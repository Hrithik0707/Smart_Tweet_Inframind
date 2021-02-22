import re,string
import json
import joblib
import os
from tensorflow.keras.preprocessing.sequence import pad_sequences
from django.conf import settings

def strip_links(text):
    link_regex    = re.compile('((https?):((//)|(\\\\))+([\w\d:#@%/;$()~_?\+-=\\\.&](#!)?)*)', re.DOTALL)
    links         = re.findall(link_regex, text)
    for link in links:
        text = text.replace(link[0], ', ')
    text = text.split('\\', 1)[0]
    text = text.lower()
    return text

def strip_all_entities(text):
    entity_prefixes = ['@','#']
    for separator in  string.punctuation:
        if separator not in entity_prefixes :
            text = text.replace(separator,' ')
    words = []
    for word in text.split():
        word = word.strip()
        if word:
            if word[0] not in entity_prefixes:
                words.append(word)
    return ' '.join(words)

def clean(text):
    # fill the missing entries and convert them to lower case
    text = text.lower()
    # replace the newline characters with space 
    text = re.sub('\\n',' ',text)
    text = re.sub("\[\[User.*",'',text)
    # remove usernames and links
    text = re.sub("\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}",'',text)
    text = re.sub("\(http://.*?\s\(http://.*\)",'',text)
    text = re.sub("(@[A-Za-z0-9]+)|([^0-9A-Za-z \t])|(\w+:\/\/\S+)"," ",text)
    return text

def translate(text):
    with open(os.path.dirname(__file__)+'/'+'trans2.json') as f:
        hindi_dict = json.loads(f.read())
        splited_text = text.split(" ")
        final_text = ''
        for word in splited_text:
            if word in hindi_dict:
                final_text+=hindi_dict[word]
                final_text+=" "
            else:
                final_text+=word
                final_text+=" "
        return final_text


def get_tokens_and_pad(text):
    tokenizer = joblib.load(os.path.dirname(__file__)+'/'+'tokenizer.pkl')
    tokenized_text = [tokenizer.convert_tokens_to_ids(tokenizer.tokenize(text))]
    padded_text = pad_sequences(tokenized_text, maxlen=64, dtype='int32', padding='pre', truncating='pre',value=0)
    return padded_text

