��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-0-gb36436b0878��	
�
!text_model/embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*2
shared_name#!text_model/embedding_1/embeddings
�
5text_model/embedding_1/embeddings/Read/ReadVariableOpReadVariableOp!text_model/embedding_1/embeddings*!
_output_shapes
:���*
dtype0
�
text_model/conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*+
shared_nametext_model/conv1d_1/kernel
�
.text_model/conv1d_1/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d_1/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nametext_model/conv1d_1/bias
�
,text_model/conv1d_1/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d_1/bias*
_output_shapes
:d*
dtype0
�
text_model/conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*+
shared_nametext_model/conv1d_2/kernel
�
.text_model/conv1d_2/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d_2/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nametext_model/conv1d_2/bias
�
,text_model/conv1d_2/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d_2/bias*
_output_shapes
:d*
dtype0
�
text_model/conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*+
shared_nametext_model/conv1d_3/kernel
�
.text_model/conv1d_3/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d_3/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nametext_model/conv1d_3/bias
�
,text_model/conv1d_3/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d_3/bias*
_output_shapes
:d*
dtype0
�
text_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*(
shared_nametext_model/dense/kernel
�
+text_model/dense/kernel/Read/ReadVariableOpReadVariableOptext_model/dense/kernel* 
_output_shapes
:
��*
dtype0
�
text_model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nametext_model/dense/bias
|
)text_model/dense/bias/Read/ReadVariableOpReadVariableOptext_model/dense/bias*
_output_shapes	
:�*
dtype0
�
text_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�**
shared_nametext_model/dense_1/kernel
�
-text_model/dense_1/kernel/Read/ReadVariableOpReadVariableOptext_model/dense_1/kernel*
_output_shapes
:	�*
dtype0
�
text_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nametext_model/dense_1/bias

+text_model/dense_1/bias/Read/ReadVariableOpReadVariableOptext_model/dense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
(Adam/text_model/embedding_1/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*9
shared_name*(Adam/text_model/embedding_1/embeddings/m
�
<Adam/text_model/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOp(Adam/text_model/embedding_1/embeddings/m*!
_output_shapes
:���*
dtype0
�
!Adam/text_model/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_1/kernel/m
�
5Adam/text_model/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_1/kernel/m*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_1/bias/m
�
3Adam/text_model/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_1/bias/m*
_output_shapes
:d*
dtype0
�
!Adam/text_model/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_2/kernel/m
�
5Adam/text_model/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_2/kernel/m*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_2/bias/m
�
3Adam/text_model/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_2/bias/m*
_output_shapes
:d*
dtype0
�
!Adam/text_model/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_3/kernel/m
�
5Adam/text_model/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_3/kernel/m*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_3/bias/m
�
3Adam/text_model/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_3/bias/m*
_output_shapes
:d*
dtype0
�
Adam/text_model/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*/
shared_name Adam/text_model/dense/kernel/m
�
2Adam/text_model/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/text_model/dense/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/text_model/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameAdam/text_model/dense/bias/m
�
0Adam/text_model/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/text_model/dense/bias/m*
_output_shapes	
:�*
dtype0
�
 Adam/text_model/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" Adam/text_model/dense_1/kernel/m
�
4Adam/text_model/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/text_model/dense_1/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/text_model/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/text_model/dense_1/bias/m
�
2Adam/text_model/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/text_model/dense_1/bias/m*
_output_shapes
:*
dtype0
�
(Adam/text_model/embedding_1/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*9
shared_name*(Adam/text_model/embedding_1/embeddings/v
�
<Adam/text_model/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOp(Adam/text_model/embedding_1/embeddings/v*!
_output_shapes
:���*
dtype0
�
!Adam/text_model/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_1/kernel/v
�
5Adam/text_model/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_1/kernel/v*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_1/bias/v
�
3Adam/text_model/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_1/bias/v*
_output_shapes
:d*
dtype0
�
!Adam/text_model/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_2/kernel/v
�
5Adam/text_model/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_2/kernel/v*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_2/bias/v
�
3Adam/text_model/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_2/bias/v*
_output_shapes
:d*
dtype0
�
!Adam/text_model/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*2
shared_name#!Adam/text_model/conv1d_3/kernel/v
�
5Adam/text_model/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/text_model/conv1d_3/kernel/v*#
_output_shapes
:�d*
dtype0
�
Adam/text_model/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*0
shared_name!Adam/text_model/conv1d_3/bias/v
�
3Adam/text_model/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/text_model/conv1d_3/bias/v*
_output_shapes
:d*
dtype0
�
Adam/text_model/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*/
shared_name Adam/text_model/dense/kernel/v
�
2Adam/text_model/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/text_model/dense/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/text_model/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameAdam/text_model/dense/bias/v
�
0Adam/text_model/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/text_model/dense/bias/v*
_output_shapes	
:�*
dtype0
�
 Adam/text_model/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" Adam/text_model/dense_1/kernel/v
�
4Adam/text_model/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/text_model/dense_1/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/text_model/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/text_model/dense_1/bias/v
�
2Adam/text_model/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/text_model/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�?
value�?B�? B�?
�
	embedding

cnn_layer1

cnn_layer2

cnn_layer3
pool
dense_1
dropout

last_dense
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
b

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
�
:iter

;beta_1

<beta_2
	=decay
>learning_ratemwmxmymzm{ m|!m}*m~+m4m�5m�v�v�v�v�v� v�!v�*v�+v�4v�5v�
N
0
1
2
3
4
 5
!6
*7
+8
49
510
N
0
1
2
3
4
 5
!6
*7
+8
49
510
 
�

	variables
?metrics
@layer_regularization_losses

Alayers
Bnon_trainable_variables
trainable_variables
regularization_losses
Clayer_metrics
 
fd
VARIABLE_VALUE!text_model/embedding_1/embeddings/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
	variables
Dmetrics
Elayer_regularization_losses

Flayers
Gnon_trainable_variables
trainable_variables
regularization_losses
Hlayer_metrics
\Z
VARIABLE_VALUEtext_model/conv1d_1/kernel,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtext_model/conv1d_1/bias*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
Imetrics
Jlayer_regularization_losses

Klayers
Lnon_trainable_variables
trainable_variables
regularization_losses
Mlayer_metrics
\Z
VARIABLE_VALUEtext_model/conv1d_2/kernel,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtext_model/conv1d_2/bias*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
Nmetrics
Olayer_regularization_losses

Players
Qnon_trainable_variables
trainable_variables
regularization_losses
Rlayer_metrics
\Z
VARIABLE_VALUEtext_model/conv1d_3/kernel,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtext_model/conv1d_3/bias*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
�
"	variables
Smetrics
Tlayer_regularization_losses

Ulayers
Vnon_trainable_variables
#trainable_variables
$regularization_losses
Wlayer_metrics
 
 
 
�
&	variables
Xmetrics
Ylayer_regularization_losses

Zlayers
[non_trainable_variables
'trainable_variables
(regularization_losses
\layer_metrics
VT
VARIABLE_VALUEtext_model/dense/kernel)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEtext_model/dense/bias'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
�
,	variables
]metrics
^layer_regularization_losses

_layers
`non_trainable_variables
-trainable_variables
.regularization_losses
alayer_metrics
 
 
 
�
0	variables
bmetrics
clayer_regularization_losses

dlayers
enon_trainable_variables
1trainable_variables
2regularization_losses
flayer_metrics
[Y
VARIABLE_VALUEtext_model/dense_1/kernel,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtext_model/dense_1/bias*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
�
6	variables
gmetrics
hlayer_regularization_losses

ilayers
jnon_trainable_variables
7trainable_variables
8regularization_losses
klayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

l0
m1
 
8
0
1
2
3
4
5
6
7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	ntotal
	ocount
p	variables
q	keras_api
D
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

p	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

u	variables
��
VARIABLE_VALUE(Adam/text_model/embedding_1/embeddings/mKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_1/kernel/mHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_1/bias/mFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_2/kernel/mHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_2/bias/mFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_3/kernel/mHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_3/bias/mFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/text_model/dense/kernel/mEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/text_model/dense/bias/mCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE Adam/text_model/dense_1/kernel/mHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/text_model/dense_1/bias/mFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(Adam/text_model/embedding_1/embeddings/vKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_1/kernel/vHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_1/bias/vFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_2/kernel/vHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_2/bias/vFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE!Adam/text_model/conv1d_3/kernel/vHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/text_model/conv1d_3/bias/vFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/text_model/dense/kernel/vEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/text_model/dense/bias/vCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE Adam/text_model/dense_1/kernel/vHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/text_model/dense_1/bias/vFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*0
_output_shapes
:������������������*
dtype0*%
shape:������������������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1!text_model/embedding_1/embeddingstext_model/conv1d_1/kerneltext_model/conv1d_1/biastext_model/conv1d_2/kerneltext_model/conv1d_2/biastext_model/conv1d_3/kerneltext_model/conv1d_3/biastext_model/dense/kerneltext_model/dense/biastext_model/dense_1/kerneltext_model/dense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference_signature_wrapper_62580
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename5text_model/embedding_1/embeddings/Read/ReadVariableOp.text_model/conv1d_1/kernel/Read/ReadVariableOp,text_model/conv1d_1/bias/Read/ReadVariableOp.text_model/conv1d_2/kernel/Read/ReadVariableOp,text_model/conv1d_2/bias/Read/ReadVariableOp.text_model/conv1d_3/kernel/Read/ReadVariableOp,text_model/conv1d_3/bias/Read/ReadVariableOp+text_model/dense/kernel/Read/ReadVariableOp)text_model/dense/bias/Read/ReadVariableOp-text_model/dense_1/kernel/Read/ReadVariableOp+text_model/dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp<Adam/text_model/embedding_1/embeddings/m/Read/ReadVariableOp5Adam/text_model/conv1d_1/kernel/m/Read/ReadVariableOp3Adam/text_model/conv1d_1/bias/m/Read/ReadVariableOp5Adam/text_model/conv1d_2/kernel/m/Read/ReadVariableOp3Adam/text_model/conv1d_2/bias/m/Read/ReadVariableOp5Adam/text_model/conv1d_3/kernel/m/Read/ReadVariableOp3Adam/text_model/conv1d_3/bias/m/Read/ReadVariableOp2Adam/text_model/dense/kernel/m/Read/ReadVariableOp0Adam/text_model/dense/bias/m/Read/ReadVariableOp4Adam/text_model/dense_1/kernel/m/Read/ReadVariableOp2Adam/text_model/dense_1/bias/m/Read/ReadVariableOp<Adam/text_model/embedding_1/embeddings/v/Read/ReadVariableOp5Adam/text_model/conv1d_1/kernel/v/Read/ReadVariableOp3Adam/text_model/conv1d_1/bias/v/Read/ReadVariableOp5Adam/text_model/conv1d_2/kernel/v/Read/ReadVariableOp3Adam/text_model/conv1d_2/bias/v/Read/ReadVariableOp5Adam/text_model/conv1d_3/kernel/v/Read/ReadVariableOp3Adam/text_model/conv1d_3/bias/v/Read/ReadVariableOp2Adam/text_model/dense/kernel/v/Read/ReadVariableOp0Adam/text_model/dense/bias/v/Read/ReadVariableOp4Adam/text_model/dense_1/kernel/v/Read/ReadVariableOp2Adam/text_model/dense_1/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__traced_save_63084
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename!text_model/embedding_1/embeddingstext_model/conv1d_1/kerneltext_model/conv1d_1/biastext_model/conv1d_2/kerneltext_model/conv1d_2/biastext_model/conv1d_3/kerneltext_model/conv1d_3/biastext_model/dense/kerneltext_model/dense/biastext_model/dense_1/kerneltext_model/dense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1(Adam/text_model/embedding_1/embeddings/m!Adam/text_model/conv1d_1/kernel/mAdam/text_model/conv1d_1/bias/m!Adam/text_model/conv1d_2/kernel/mAdam/text_model/conv1d_2/bias/m!Adam/text_model/conv1d_3/kernel/mAdam/text_model/conv1d_3/bias/mAdam/text_model/dense/kernel/mAdam/text_model/dense/bias/m Adam/text_model/dense_1/kernel/mAdam/text_model/dense_1/bias/m(Adam/text_model/embedding_1/embeddings/v!Adam/text_model/conv1d_1/kernel/vAdam/text_model/conv1d_1/bias/v!Adam/text_model/conv1d_2/kernel/vAdam/text_model/conv1d_2/bias/v!Adam/text_model/conv1d_3/kernel/vAdam/text_model/conv1d_3/bias/vAdam/text_model/dense/kernel/vAdam/text_model/dense/bias/v Adam/text_model/dense_1/kernel/vAdam/text_model/dense_1/bias/v*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__traced_restore_63220��
�
�
@__inference_dense_layer_call_and_return_conditional_losses_62300

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�1
�
E__inference_text_model_layer_call_and_return_conditional_losses_62453

inputs
embedding_1_62418
conv1d_1_62421
conv1d_1_62423
conv1d_2_62427
conv1d_2_62429
conv1d_3_62433
conv1d_3_62435
dense_62441
dense_62443
dense_1_62447
dense_1_62449
identity�� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_62418*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:�������������������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_621762%
#embedding_1/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_1_62421conv1d_1_62423*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_622042"
 conv1d_1/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572&
$global_max_pooling1d/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_2_62427conv1d_2_62429*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_622372"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_1PartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_1�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_3_62433conv1d_3_62435*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_622702"
 conv1d_3/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_2PartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d/PartitionedCall_1:output:0/global_max_pooling1d/PartitionedCall_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_62441dense_62443*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_623002
dense/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623282!
dropout/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_62447dense_1_62449*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_623572!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�1
�
E__inference_text_model_layer_call_and_return_conditional_losses_62374
input_1
embedding_1_62185
conv1d_1_62215
conv1d_1_62217
conv1d_2_62248
conv1d_2_62250
conv1d_3_62281
conv1d_3_62283
dense_62311
dense_62313
dense_1_62368
dense_1_62370
identity�� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_1_62185*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:�������������������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_621762%
#embedding_1/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_1_62215conv1d_1_62217*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_622042"
 conv1d_1/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572&
$global_max_pooling1d/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_2_62248conv1d_2_62250*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_622372"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_1PartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_1�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_3_62281conv1d_3_62283*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_622702"
 conv1d_3/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_2PartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d/PartitionedCall_1:output:0/global_max_pooling1d/PartitionedCall_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_62311dense_62313*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_623002
dense/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623282!
dropout/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_62368dense_1_62370*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_623572!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�	
�
*__inference_text_model_layer_call_fn_62478
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_624532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�
�
C__inference_conv1d_3_layer_call_and_return_conditional_losses_62859

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�	
�
*__inference_text_model_layer_call_fn_62543
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_625182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�[
�
__inference__traced_save_63084
file_prefix@
<savev2_text_model_embedding_1_embeddings_read_readvariableop9
5savev2_text_model_conv1d_1_kernel_read_readvariableop7
3savev2_text_model_conv1d_1_bias_read_readvariableop9
5savev2_text_model_conv1d_2_kernel_read_readvariableop7
3savev2_text_model_conv1d_2_bias_read_readvariableop9
5savev2_text_model_conv1d_3_kernel_read_readvariableop7
3savev2_text_model_conv1d_3_bias_read_readvariableop6
2savev2_text_model_dense_kernel_read_readvariableop4
0savev2_text_model_dense_bias_read_readvariableop8
4savev2_text_model_dense_1_kernel_read_readvariableop6
2savev2_text_model_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopG
Csavev2_adam_text_model_embedding_1_embeddings_m_read_readvariableop@
<savev2_adam_text_model_conv1d_1_kernel_m_read_readvariableop>
:savev2_adam_text_model_conv1d_1_bias_m_read_readvariableop@
<savev2_adam_text_model_conv1d_2_kernel_m_read_readvariableop>
:savev2_adam_text_model_conv1d_2_bias_m_read_readvariableop@
<savev2_adam_text_model_conv1d_3_kernel_m_read_readvariableop>
:savev2_adam_text_model_conv1d_3_bias_m_read_readvariableop=
9savev2_adam_text_model_dense_kernel_m_read_readvariableop;
7savev2_adam_text_model_dense_bias_m_read_readvariableop?
;savev2_adam_text_model_dense_1_kernel_m_read_readvariableop=
9savev2_adam_text_model_dense_1_bias_m_read_readvariableopG
Csavev2_adam_text_model_embedding_1_embeddings_v_read_readvariableop@
<savev2_adam_text_model_conv1d_1_kernel_v_read_readvariableop>
:savev2_adam_text_model_conv1d_1_bias_v_read_readvariableop@
<savev2_adam_text_model_conv1d_2_kernel_v_read_readvariableop>
:savev2_adam_text_model_conv1d_2_bias_v_read_readvariableop@
<savev2_adam_text_model_conv1d_3_kernel_v_read_readvariableop>
:savev2_adam_text_model_conv1d_3_bias_v_read_readvariableop=
9savev2_adam_text_model_dense_kernel_v_read_readvariableop;
7savev2_adam_text_model_dense_bias_v_read_readvariableop?
;savev2_adam_text_model_dense_1_kernel_v_read_readvariableop=
9savev2_adam_text_model_dense_1_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_098c0e1b50e6491bb20f5322bf99f900/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0<savev2_text_model_embedding_1_embeddings_read_readvariableop5savev2_text_model_conv1d_1_kernel_read_readvariableop3savev2_text_model_conv1d_1_bias_read_readvariableop5savev2_text_model_conv1d_2_kernel_read_readvariableop3savev2_text_model_conv1d_2_bias_read_readvariableop5savev2_text_model_conv1d_3_kernel_read_readvariableop3savev2_text_model_conv1d_3_bias_read_readvariableop2savev2_text_model_dense_kernel_read_readvariableop0savev2_text_model_dense_bias_read_readvariableop4savev2_text_model_dense_1_kernel_read_readvariableop2savev2_text_model_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopCsavev2_adam_text_model_embedding_1_embeddings_m_read_readvariableop<savev2_adam_text_model_conv1d_1_kernel_m_read_readvariableop:savev2_adam_text_model_conv1d_1_bias_m_read_readvariableop<savev2_adam_text_model_conv1d_2_kernel_m_read_readvariableop:savev2_adam_text_model_conv1d_2_bias_m_read_readvariableop<savev2_adam_text_model_conv1d_3_kernel_m_read_readvariableop:savev2_adam_text_model_conv1d_3_bias_m_read_readvariableop9savev2_adam_text_model_dense_kernel_m_read_readvariableop7savev2_adam_text_model_dense_bias_m_read_readvariableop;savev2_adam_text_model_dense_1_kernel_m_read_readvariableop9savev2_adam_text_model_dense_1_bias_m_read_readvariableopCsavev2_adam_text_model_embedding_1_embeddings_v_read_readvariableop<savev2_adam_text_model_conv1d_1_kernel_v_read_readvariableop:savev2_adam_text_model_conv1d_1_bias_v_read_readvariableop<savev2_adam_text_model_conv1d_2_kernel_v_read_readvariableop:savev2_adam_text_model_conv1d_2_bias_v_read_readvariableop<savev2_adam_text_model_conv1d_3_kernel_v_read_readvariableop:savev2_adam_text_model_conv1d_3_bias_v_read_readvariableop9savev2_adam_text_model_dense_kernel_v_read_readvariableop7savev2_adam_text_model_dense_bias_v_read_readvariableop;savev2_adam_text_model_dense_1_kernel_v_read_readvariableop9savev2_adam_text_model_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :���:�d:d:�d:d:�d:d:
��:�:	�:: : : : : : : : : :���:�d:d:�d:d:�d:d:
��:�:	�::���:�d:d:�d:d:�d:d:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:���:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:&"
 
_output_shapes
:
��:!	

_output_shapes	
:�:%
!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :'#
!
_output_shapes
:���:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::' #
!
_output_shapes
:���:)!%
#
_output_shapes
:�d: "

_output_shapes
:d:)#%
#
_output_shapes
:�d: $

_output_shapes
:d:)%%
#
_output_shapes
:�d: &

_output_shapes
:d:&'"
 
_output_shapes
:
��:!(

_output_shapes	
:�:%)!

_output_shapes
:	�: *

_output_shapes
::+

_output_shapes
: 
�
}
(__inference_conv1d_1_layer_call_fn_62818

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_622042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�a
�
 __inference__wrapped_model_62150
input_1C
?text_model_embedding_1_embedding_lookup_readvariableop_resourceC
?text_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource7
3text_model_conv1d_1_biasadd_readvariableop_resourceC
?text_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource7
3text_model_conv1d_2_biasadd_readvariableop_resourceC
?text_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource7
3text_model_conv1d_3_biasadd_readvariableop_resource3
/text_model_dense_matmul_readvariableop_resource4
0text_model_dense_biasadd_readvariableop_resource5
1text_model_dense_1_matmul_readvariableop_resource6
2text_model_dense_1_biasadd_readvariableop_resource
identity��
6text_model/embedding_1/embedding_lookup/ReadVariableOpReadVariableOp?text_model_embedding_1_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype028
6text_model/embedding_1/embedding_lookup/ReadVariableOp�
,text_model/embedding_1/embedding_lookup/axisConst*I
_class?
=;loc:@text_model/embedding_1/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2.
,text_model/embedding_1/embedding_lookup/axis�
'text_model/embedding_1/embedding_lookupGatherV2>text_model/embedding_1/embedding_lookup/ReadVariableOp:value:0input_15text_model/embedding_1/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*I
_class?
=;loc:@text_model/embedding_1/embedding_lookup/ReadVariableOp*5
_output_shapes#
!:�������������������2)
'text_model/embedding_1/embedding_lookup�
0text_model/embedding_1/embedding_lookup/IdentityIdentity0text_model/embedding_1/embedding_lookup:output:0*
T0*5
_output_shapes#
!:�������������������22
0text_model/embedding_1/embedding_lookup/Identity�
)text_model/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)text_model/conv1d_1/conv1d/ExpandDims/dim�
%text_model/conv1d_1/conv1d/ExpandDims
ExpandDims9text_model/embedding_1/embedding_lookup/Identity:output:02text_model/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2'
%text_model/conv1d_1/conv1d/ExpandDims�
6text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?text_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype028
6text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
+text_model/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+text_model/conv1d_1/conv1d/ExpandDims_1/dim�
'text_model/conv1d_1/conv1d/ExpandDims_1
ExpandDims>text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:04text_model/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2)
'text_model/conv1d_1/conv1d/ExpandDims_1�
text_model/conv1d_1/conv1dConv2D.text_model/conv1d_1/conv1d/ExpandDims:output:00text_model/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
text_model/conv1d_1/conv1d�
"text_model/conv1d_1/conv1d/SqueezeSqueeze#text_model/conv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2$
"text_model/conv1d_1/conv1d/Squeeze�
*text_model/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp3text_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*text_model/conv1d_1/BiasAdd/ReadVariableOp�
text_model/conv1d_1/BiasAddBiasAdd+text_model/conv1d_1/conv1d/Squeeze:output:02text_model/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_1/BiasAdd�
text_model/conv1d_1/ReluRelu$text_model/conv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_1/Relu�
5text_model/global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :27
5text_model/global_max_pooling1d/Max/reduction_indices�
#text_model/global_max_pooling1d/MaxMax&text_model/conv1d_1/Relu:activations:0>text_model/global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2%
#text_model/global_max_pooling1d/Max�
)text_model/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)text_model/conv1d_2/conv1d/ExpandDims/dim�
%text_model/conv1d_2/conv1d/ExpandDims
ExpandDims9text_model/embedding_1/embedding_lookup/Identity:output:02text_model/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2'
%text_model/conv1d_2/conv1d/ExpandDims�
6text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?text_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype028
6text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
+text_model/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+text_model/conv1d_2/conv1d/ExpandDims_1/dim�
'text_model/conv1d_2/conv1d/ExpandDims_1
ExpandDims>text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:04text_model/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2)
'text_model/conv1d_2/conv1d/ExpandDims_1�
text_model/conv1d_2/conv1dConv2D.text_model/conv1d_2/conv1d/ExpandDims:output:00text_model/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
text_model/conv1d_2/conv1d�
"text_model/conv1d_2/conv1d/SqueezeSqueeze#text_model/conv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2$
"text_model/conv1d_2/conv1d/Squeeze�
*text_model/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp3text_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*text_model/conv1d_2/BiasAdd/ReadVariableOp�
text_model/conv1d_2/BiasAddBiasAdd+text_model/conv1d_2/conv1d/Squeeze:output:02text_model/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_2/BiasAdd�
text_model/conv1d_2/ReluRelu$text_model/conv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_2/Relu�
7text_model/global_max_pooling1d/Max_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :29
7text_model/global_max_pooling1d/Max_1/reduction_indices�
%text_model/global_max_pooling1d/Max_1Max&text_model/conv1d_2/Relu:activations:0@text_model/global_max_pooling1d/Max_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2'
%text_model/global_max_pooling1d/Max_1�
)text_model/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)text_model/conv1d_3/conv1d/ExpandDims/dim�
%text_model/conv1d_3/conv1d/ExpandDims
ExpandDims9text_model/embedding_1/embedding_lookup/Identity:output:02text_model/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2'
%text_model/conv1d_3/conv1d/ExpandDims�
6text_model/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?text_model_conv1d_3_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype028
6text_model/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
+text_model/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+text_model/conv1d_3/conv1d/ExpandDims_1/dim�
'text_model/conv1d_3/conv1d/ExpandDims_1
ExpandDims>text_model/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:04text_model/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2)
'text_model/conv1d_3/conv1d/ExpandDims_1�
text_model/conv1d_3/conv1dConv2D.text_model/conv1d_3/conv1d/ExpandDims:output:00text_model/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
text_model/conv1d_3/conv1d�
"text_model/conv1d_3/conv1d/SqueezeSqueeze#text_model/conv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2$
"text_model/conv1d_3/conv1d/Squeeze�
*text_model/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp3text_model_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*text_model/conv1d_3/BiasAdd/ReadVariableOp�
text_model/conv1d_3/BiasAddBiasAdd+text_model/conv1d_3/conv1d/Squeeze:output:02text_model/conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_3/BiasAdd�
text_model/conv1d_3/ReluRelu$text_model/conv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
text_model/conv1d_3/Relu�
7text_model/global_max_pooling1d/Max_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :29
7text_model/global_max_pooling1d/Max_2/reduction_indices�
%text_model/global_max_pooling1d/Max_2Max&text_model/conv1d_3/Relu:activations:0@text_model/global_max_pooling1d/Max_2/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2'
%text_model/global_max_pooling1d/Max_2{
text_model/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
text_model/concat/axis�
text_model/concatConcatV2,text_model/global_max_pooling1d/Max:output:0.text_model/global_max_pooling1d/Max_1:output:0.text_model/global_max_pooling1d/Max_2:output:0text_model/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
text_model/concat�
&text_model/dense/MatMul/ReadVariableOpReadVariableOp/text_model_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02(
&text_model/dense/MatMul/ReadVariableOp�
text_model/dense/MatMulMatMultext_model/concat:output:0.text_model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
text_model/dense/MatMul�
'text_model/dense/BiasAdd/ReadVariableOpReadVariableOp0text_model_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'text_model/dense/BiasAdd/ReadVariableOp�
text_model/dense/BiasAddBiasAdd!text_model/dense/MatMul:product:0/text_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
text_model/dense/BiasAdd�
text_model/dense/ReluRelu!text_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
text_model/dense/Relu�
text_model/dropout/IdentityIdentity#text_model/dense/Relu:activations:0*
T0*(
_output_shapes
:����������2
text_model/dropout/Identity�
(text_model/dense_1/MatMul/ReadVariableOpReadVariableOp1text_model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02*
(text_model/dense_1/MatMul/ReadVariableOp�
text_model/dense_1/MatMulMatMul$text_model/dropout/Identity:output:00text_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/MatMul�
)text_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp2text_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)text_model/dense_1/BiasAdd/ReadVariableOp�
text_model/dense_1/BiasAddBiasAdd#text_model/dense_1/MatMul:product:01text_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/BiasAdd�
text_model/dense_1/SigmoidSigmoid#text_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/Sigmoidr
IdentityIdentitytext_model/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������::::::::::::Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�
}
(__inference_conv1d_2_layer_call_fn_62843

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_622372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�
�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_62237

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_62879

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_62176

inputs,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02!
embedding_lookup/ReadVariableOp�
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis�
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*5
_output_shapes#
!:�������������������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*5
_output_shapes#
!:�������������������2
embedding_lookup/Identity�
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_62328

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_dense_1_layer_call_fn_62935

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_623572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
}
(__inference_conv1d_3_layer_call_fn_62868

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_622702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_62900

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�/
�
E__inference_text_model_layer_call_and_return_conditional_losses_62412
input_1
embedding_1_62377
conv1d_1_62380
conv1d_1_62382
conv1d_2_62386
conv1d_2_62388
conv1d_3_62392
conv1d_3_62394
dense_62400
dense_62402
dense_1_62406
dense_1_62408
identity�� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_1_62377*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:�������������������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_621762%
#embedding_1/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_1_62380conv1d_1_62382*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_622042"
 conv1d_1/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572&
$global_max_pooling1d/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_2_62386conv1d_2_62388*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_622372"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_1PartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_1�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_3_62392conv1d_3_62394*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_622702"
 conv1d_3/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_2PartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d/PartitionedCall_1:output:0/global_max_pooling1d/PartitionedCall_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_62400dense_62402*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_623002
dense/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623332
dropout/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_62406dense_1_62408*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_623572!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�
�
C__inference_conv1d_3_layer_call_and_return_conditional_losses_62270

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�
`
'__inference_dropout_layer_call_fn_62910

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
C__inference_conv1d_1_layer_call_and_return_conditional_losses_62809

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�	
�
*__inference_text_model_layer_call_fn_62777

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_625182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_62333

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_62834

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_62926

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_62357

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
*__inference_text_model_layer_call_fn_62750

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_624532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�[
�
E__inference_text_model_layer_call_and_return_conditional_losses_62655

inputs8
4embedding_1_embedding_lookup_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
+embedding_1/embedding_lookup/ReadVariableOpReadVariableOp4embedding_1_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02-
+embedding_1/embedding_lookup/ReadVariableOp�
!embedding_1/embedding_lookup/axisConst*>
_class4
20loc:@embedding_1/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2#
!embedding_1/embedding_lookup/axis�
embedding_1/embedding_lookupGatherV23embedding_1/embedding_lookup/ReadVariableOp:value:0inputs*embedding_1/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*>
_class4
20loc:@embedding_1/embedding_lookup/ReadVariableOp*5
_output_shapes#
!:�������������������2
embedding_1/embedding_lookup�
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_output_shapes#
!:�������������������2'
%embedding_1/embedding_lookup/Identity�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_1/BiasAdd�
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_1/Relu�
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices�
global_max_pooling1d/MaxMaxconv1d_1/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_2/BiasAdd�
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_2/Relu�
,global_max_pooling1d/Max_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d/Max_1/reduction_indices�
global_max_pooling1d/Max_1Maxconv1d_2/Relu:activations:05global_max_pooling1d/Max_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max_1�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_3/BiasAdd�
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_3/Relu�
,global_max_pooling1d/Max_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d/Max_2/reduction_indices�
global_max_pooling1d/Max_2Maxconv1d_3/Relu:activations:05global_max_pooling1d/Max_2/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2!global_max_pooling1d/Max:output:0#global_max_pooling1d/Max_1:output:0#global_max_pooling1d/Max_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/dropout/Const�
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mul_1�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������::::::::::::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
�
C__inference_conv1d_1_layer_call_and_return_conditional_losses_62204

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs
�R
�
E__inference_text_model_layer_call_and_return_conditional_losses_62723

inputs8
4embedding_1_embedding_lookup_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
+embedding_1/embedding_lookup/ReadVariableOpReadVariableOp4embedding_1_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02-
+embedding_1/embedding_lookup/ReadVariableOp�
!embedding_1/embedding_lookup/axisConst*>
_class4
20loc:@embedding_1/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2#
!embedding_1/embedding_lookup/axis�
embedding_1/embedding_lookupGatherV23embedding_1/embedding_lookup/ReadVariableOp:value:0inputs*embedding_1/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*>
_class4
20loc:@embedding_1/embedding_lookup/ReadVariableOp*5
_output_shapes#
!:�������������������2
embedding_1/embedding_lookup�
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_output_shapes#
!:�������������������2'
%embedding_1/embedding_lookup/Identity�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_1/BiasAdd�
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_1/Relu�
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices�
global_max_pooling1d/MaxMaxconv1d_1/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_2/BiasAdd�
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_2/Relu�
,global_max_pooling1d/Max_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d/Max_1/reduction_indices�
global_max_pooling1d/Max_1Maxconv1d_2/Relu:activations:05global_max_pooling1d/Max_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max_1�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDims.embedding_1/embedding_lookup/Identity:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims

���������2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0'conv1d_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_3/BiasAdd�
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
conv1d_3/Relu�
,global_max_pooling1d/Max_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d/Max_2/reduction_indices�
global_max_pooling1d/Max_2Maxconv1d_3/Relu:activations:05global_max_pooling1d/Max_2/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2!global_max_pooling1d/Max:output:0#global_max_pooling1d/Max_1:output:0#global_max_pooling1d/Max_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout/Identity�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������::::::::::::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
q
+__inference_embedding_1_layer_call_fn_62793

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:�������������������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_621762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_62905

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_62786

inputs,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02!
embedding_lookup/ReadVariableOp�
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis�
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*5
_output_shapes#
!:�������������������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*5
_output_shapes#
!:�������������������2
embedding_lookup/Identity�
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*5
_output_shapes#
!:�������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_62580
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *)
f$R"
 __inference__wrapped_model_621502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:������������������
!
_user_specified_name	input_1
�
z
%__inference_dense_layer_call_fn_62888

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_623002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�/
�
E__inference_text_model_layer_call_and_return_conditional_losses_62518

inputs
embedding_1_62483
conv1d_1_62486
conv1d_1_62488
conv1d_2_62492
conv1d_2_62494
conv1d_3_62498
conv1d_3_62500
dense_62506
dense_62508
dense_1_62512
dense_1_62514
identity�� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_62483*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:�������������������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_621762%
#embedding_1/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_1_62486conv1d_1_62488*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_622042"
 conv1d_1/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572&
$global_max_pooling1d/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_2_62492conv1d_2_62494*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_622372"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_1PartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_1�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall,embedding_1/StatefulPartitionedCall:output:0conv1d_3_62498conv1d_3_62500*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv1d_3_layer_call_and_return_conditional_losses_622702"
 conv1d_3/StatefulPartitionedCall�
&global_max_pooling1d/PartitionedCall_2PartitionedCall)conv1d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572(
&global_max_pooling1d/PartitionedCall_2e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d/PartitionedCall_1:output:0/global_max_pooling1d/PartitionedCall_2:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_62506dense_62508*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_623002
dense/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623332
dropout/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_62512dense_1_62514*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_623572!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:������������������:::::::::::2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
C
'__inference_dropout_layer_call_fn_62915

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_623332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
k
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_62157

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:������������������2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
P
4__inference_global_max_pooling1d_layer_call_fn_62163

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_621572
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_63220
file_prefix6
2assignvariableop_text_model_embedding_1_embeddings1
-assignvariableop_1_text_model_conv1d_1_kernel/
+assignvariableop_2_text_model_conv1d_1_bias1
-assignvariableop_3_text_model_conv1d_2_kernel/
+assignvariableop_4_text_model_conv1d_2_bias1
-assignvariableop_5_text_model_conv1d_3_kernel/
+assignvariableop_6_text_model_conv1d_3_bias.
*assignvariableop_7_text_model_dense_kernel,
(assignvariableop_8_text_model_dense_bias0
,assignvariableop_9_text_model_dense_1_kernel/
+assignvariableop_10_text_model_dense_1_bias!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1@
<assignvariableop_20_adam_text_model_embedding_1_embeddings_m9
5assignvariableop_21_adam_text_model_conv1d_1_kernel_m7
3assignvariableop_22_adam_text_model_conv1d_1_bias_m9
5assignvariableop_23_adam_text_model_conv1d_2_kernel_m7
3assignvariableop_24_adam_text_model_conv1d_2_bias_m9
5assignvariableop_25_adam_text_model_conv1d_3_kernel_m7
3assignvariableop_26_adam_text_model_conv1d_3_bias_m6
2assignvariableop_27_adam_text_model_dense_kernel_m4
0assignvariableop_28_adam_text_model_dense_bias_m8
4assignvariableop_29_adam_text_model_dense_1_kernel_m6
2assignvariableop_30_adam_text_model_dense_1_bias_m@
<assignvariableop_31_adam_text_model_embedding_1_embeddings_v9
5assignvariableop_32_adam_text_model_conv1d_1_kernel_v7
3assignvariableop_33_adam_text_model_conv1d_1_bias_v9
5assignvariableop_34_adam_text_model_conv1d_2_kernel_v7
3assignvariableop_35_adam_text_model_conv1d_2_bias_v9
5assignvariableop_36_adam_text_model_conv1d_3_kernel_v7
3assignvariableop_37_adam_text_model_conv1d_3_bias_v6
2assignvariableop_38_adam_text_model_dense_kernel_v4
0assignvariableop_39_adam_text_model_dense_bias_v8
4assignvariableop_40_adam_text_model_dense_1_kernel_v6
2assignvariableop_41_adam_text_model_dense_1_bias_v
identity_43��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*�
value�B�+B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense_1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp2assignvariableop_text_model_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp-assignvariableop_1_text_model_conv1d_1_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp+assignvariableop_2_text_model_conv1d_1_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_text_model_conv1d_2_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp+assignvariableop_4_text_model_conv1d_2_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_text_model_conv1d_3_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp+assignvariableop_6_text_model_conv1d_3_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_text_model_dense_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_text_model_dense_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp,assignvariableop_9_text_model_dense_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_text_model_dense_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp<assignvariableop_20_adam_text_model_embedding_1_embeddings_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp5assignvariableop_21_adam_text_model_conv1d_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp3assignvariableop_22_adam_text_model_conv1d_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp5assignvariableop_23_adam_text_model_conv1d_2_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp3assignvariableop_24_adam_text_model_conv1d_2_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp5assignvariableop_25_adam_text_model_conv1d_3_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp3assignvariableop_26_adam_text_model_conv1d_3_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_text_model_dense_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp0assignvariableop_28_adam_text_model_dense_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp4assignvariableop_29_adam_text_model_dense_1_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp2assignvariableop_30_adam_text_model_dense_1_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp<assignvariableop_31_adam_text_model_embedding_1_embeddings_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_text_model_conv1d_1_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp3assignvariableop_33_adam_text_model_conv1d_1_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_text_model_conv1d_2_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp3assignvariableop_35_adam_text_model_conv1d_2_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_text_model_conv1d_3_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp3assignvariableop_37_adam_text_model_conv1d_3_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adam_text_model_dense_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp0assignvariableop_39_adam_text_model_dense_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp4assignvariableop_40_adam_text_model_dense_1_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp2assignvariableop_41_adam_text_model_dense_1_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_419
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42�
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
D
input_19
serving_default_input_1:0������������������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
	embedding

cnn_layer1

cnn_layer2

cnn_layer3
pool
dense_1
dropout

last_dense
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_model�{"class_name": "TEXT_MODEL", "name": "text_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "TEXT_MODEL"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 30522, "output_dim": 200, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
�	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 200]}}
�	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 200]}}
�	

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [4]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 200]}}
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
�
0	variables
1trainable_variables
2regularization_losses
3	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�
:iter

;beta_1

<beta_2
	=decay
>learning_ratemwmxmymzm{ m|!m}*m~+m4m�5m�v�v�v�v�v� v�!v�*v�+v�4v�5v�"
	optimizer
n
0
1
2
3
4
 5
!6
*7
+8
49
510"
trackable_list_wrapper
n
0
1
2
3
4
 5
!6
*7
+8
49
510"
trackable_list_wrapper
 "
trackable_list_wrapper
�

	variables
?metrics
@layer_regularization_losses

Alayers
Bnon_trainable_variables
trainable_variables
regularization_losses
Clayer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
6:4���2!text_model/embedding_1/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Dmetrics
Elayer_regularization_losses

Flayers
Gnon_trainable_variables
trainable_variables
regularization_losses
Hlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/�d2text_model/conv1d_1/kernel
&:$d2text_model/conv1d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Imetrics
Jlayer_regularization_losses

Klayers
Lnon_trainable_variables
trainable_variables
regularization_losses
Mlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/�d2text_model/conv1d_2/kernel
&:$d2text_model/conv1d_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Nmetrics
Olayer_regularization_losses

Players
Qnon_trainable_variables
trainable_variables
regularization_losses
Rlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/�d2text_model/conv1d_3/kernel
&:$d2text_model/conv1d_3/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"	variables
Smetrics
Tlayer_regularization_losses

Ulayers
Vnon_trainable_variables
#trainable_variables
$regularization_losses
Wlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
&	variables
Xmetrics
Ylayer_regularization_losses

Zlayers
[non_trainable_variables
'trainable_variables
(regularization_losses
\layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)
��2text_model/dense/kernel
$:"�2text_model/dense/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
,	variables
]metrics
^layer_regularization_losses

_layers
`non_trainable_variables
-trainable_variables
.regularization_losses
alayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0	variables
bmetrics
clayer_regularization_losses

dlayers
enon_trainable_variables
1trainable_variables
2regularization_losses
flayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*	�2text_model/dense_1/kernel
%:#2text_model/dense_1/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables
gmetrics
hlayer_regularization_losses

ilayers
jnon_trainable_variables
7trainable_variables
8regularization_losses
klayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
	ntotal
	ocount
p	variables
q	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
.
n0
o1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
r0
s1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
;:9���2(Adam/text_model/embedding_1/embeddings/m
6:4�d2!Adam/text_model/conv1d_1/kernel/m
+:)d2Adam/text_model/conv1d_1/bias/m
6:4�d2!Adam/text_model/conv1d_2/kernel/m
+:)d2Adam/text_model/conv1d_2/bias/m
6:4�d2!Adam/text_model/conv1d_3/kernel/m
+:)d2Adam/text_model/conv1d_3/bias/m
0:.
��2Adam/text_model/dense/kernel/m
):'�2Adam/text_model/dense/bias/m
1:/	�2 Adam/text_model/dense_1/kernel/m
*:(2Adam/text_model/dense_1/bias/m
;:9���2(Adam/text_model/embedding_1/embeddings/v
6:4�d2!Adam/text_model/conv1d_1/kernel/v
+:)d2Adam/text_model/conv1d_1/bias/v
6:4�d2!Adam/text_model/conv1d_2/kernel/v
+:)d2Adam/text_model/conv1d_2/bias/v
6:4�d2!Adam/text_model/conv1d_3/kernel/v
+:)d2Adam/text_model/conv1d_3/bias/v
0:.
��2Adam/text_model/dense/kernel/v
):'�2Adam/text_model/dense/bias/v
1:/	�2 Adam/text_model/dense_1/kernel/v
*:(2Adam/text_model/dense_1/bias/v
�2�
 __inference__wrapped_model_62150�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
*�'
input_1������������������
�2�
E__inference_text_model_layer_call_and_return_conditional_losses_62374
E__inference_text_model_layer_call_and_return_conditional_losses_62723
E__inference_text_model_layer_call_and_return_conditional_losses_62655
E__inference_text_model_layer_call_and_return_conditional_losses_62412�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_text_model_layer_call_fn_62478
*__inference_text_model_layer_call_fn_62750
*__inference_text_model_layer_call_fn_62543
*__inference_text_model_layer_call_fn_62777�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_embedding_1_layer_call_and_return_conditional_losses_62786�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_embedding_1_layer_call_fn_62793�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_conv1d_1_layer_call_and_return_conditional_losses_62809�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_conv1d_1_layer_call_fn_62818�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_62834�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_conv1d_2_layer_call_fn_62843�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_conv1d_3_layer_call_and_return_conditional_losses_62859�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_conv1d_3_layer_call_fn_62868�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_62157�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
4__inference_global_max_pooling1d_layer_call_fn_62163�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
.�+'���������������������������
�2�
@__inference_dense_layer_call_and_return_conditional_losses_62879�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_62888�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_62900
B__inference_dropout_layer_call_and_return_conditional_losses_62905�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_62915
'__inference_dropout_layer_call_fn_62910�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_62926�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_62935�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
2B0
#__inference_signature_wrapper_62580input_1�
 __inference__wrapped_model_62150} !*+459�6
/�,
*�'
input_1������������������
� "3�0
.
output_1"�
output_1����������
C__inference_conv1d_1_layer_call_and_return_conditional_losses_62809w=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
(__inference_conv1d_1_layer_call_fn_62818j=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_62834w=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
(__inference_conv1d_2_layer_call_fn_62843j=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
C__inference_conv1d_3_layer_call_and_return_conditional_losses_62859w !=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
(__inference_conv1d_3_layer_call_fn_62868j !=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
B__inference_dense_1_layer_call_and_return_conditional_losses_62926]450�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_1_layer_call_fn_62935P450�-
&�#
!�
inputs����������
� "�����������
@__inference_dense_layer_call_and_return_conditional_losses_62879^*+0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� z
%__inference_dense_layer_call_fn_62888Q*+0�-
&�#
!�
inputs����������
� "������������
B__inference_dropout_layer_call_and_return_conditional_losses_62900^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_62905^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� |
'__inference_dropout_layer_call_fn_62910Q4�1
*�'
!�
inputs����������
p
� "�����������|
'__inference_dropout_layer_call_fn_62915Q4�1
*�'
!�
inputs����������
p 
� "������������
F__inference_embedding_1_layer_call_and_return_conditional_losses_62786r8�5
.�+
)�&
inputs������������������
� "3�0
)�&
0�������������������
� �
+__inference_embedding_1_layer_call_fn_62793e8�5
.�+
)�&
inputs������������������
� "&�#��������������������
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_62157wE�B
;�8
6�3
inputs'���������������������������
� ".�+
$�!
0������������������
� �
4__inference_global_max_pooling1d_layer_call_fn_62163jE�B
;�8
6�3
inputs'���������������������������
� "!��������������������
#__inference_signature_wrapper_62580� !*+45D�A
� 
:�7
5
input_1*�'
input_1������������������"3�0
.
output_1"�
output_1����������
E__inference_text_model_layer_call_and_return_conditional_losses_62374s !*+45=�:
3�0
*�'
input_1������������������
p
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_62412s !*+45=�:
3�0
*�'
input_1������������������
p 
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_62655r !*+45<�9
2�/
)�&
inputs������������������
p
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_62723r !*+45<�9
2�/
)�&
inputs������������������
p 
� "%�"
�
0���������
� �
*__inference_text_model_layer_call_fn_62478f !*+45=�:
3�0
*�'
input_1������������������
p
� "�����������
*__inference_text_model_layer_call_fn_62543f !*+45=�:
3�0
*�'
input_1������������������
p 
� "�����������
*__inference_text_model_layer_call_fn_62750e !*+45<�9
2�/
)�&
inputs������������������
p
� "�����������
*__inference_text_model_layer_call_fn_62777e !*+45<�9
2�/
)�&
inputs������������������
p 
� "����������