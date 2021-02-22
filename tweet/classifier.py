import os
from django.conf import settings
from tensorflow.keras import models
from .transliteration import  (strip_links,  
                              strip_all_entities,
                              translate,
                              get_tokens_and_pad,
                              clean)


def predict_text(text):
    stripped_text = strip_all_entities(strip_links(text))
    cleaned_text = clean(stripped_text)
    translated_text = translate(cleaned_text)
    tokens = get_tokens_and_pad(translated_text)
    model = models.load_model(os.path.join(settings.MODEL_ROOT))
    score = model.predict(tokens)
    if score>0.80:
        return ('offensive',score)
    else:
        return ('not_offensive',score)
