��:
��
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��2
�
enc_conv1_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameenc_conv1_1_conv_3/kernel
�
-enc_conv1_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv1_1_conv_3/kernel*&
_output_shapes
: *
dtype0
�
enc_conv1_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameenc_conv1_1_conv_3/bias

+enc_conv1_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv1_1_conv_3/bias*
_output_shapes
: *
dtype0
�
batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_24/gamma
�
0batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_24/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_24/beta
�
/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_24/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_24/moving_mean
�
6batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_24/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_24/moving_variance
�
:batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_24/moving_variance*
_output_shapes
: *
dtype0
�
enc_conv1_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameenc_conv1_2_conv_3/kernel
�
-enc_conv1_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv1_2_conv_3/kernel*&
_output_shapes
:  *
dtype0
�
enc_conv1_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameenc_conv1_2_conv_3/bias

+enc_conv1_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv1_2_conv_3/bias*
_output_shapes
: *
dtype0
�
batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_25/gamma
�
0batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_25/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_25/beta
�
/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_25/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_25/moving_mean
�
6batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_25/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_25/moving_variance
�
:batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_25/moving_variance*
_output_shapes
: *
dtype0
�
enc_conv2_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameenc_conv2_1_conv_3/kernel
�
-enc_conv2_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv2_1_conv_3/kernel*&
_output_shapes
: @*
dtype0
�
enc_conv2_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameenc_conv2_1_conv_3/bias

+enc_conv2_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv2_1_conv_3/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_26/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_26/gamma
�
0batch_normalization_26/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_26/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_26/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_26/beta
�
/batch_normalization_26/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_26/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_26/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_26/moving_mean
�
6batch_normalization_26/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_26/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_26/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_26/moving_variance
�
:batch_normalization_26/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_26/moving_variance*
_output_shapes
:@*
dtype0
�
enc_conv2_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameenc_conv2_2_conv_3/kernel
�
-enc_conv2_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv2_2_conv_3/kernel*&
_output_shapes
:@@*
dtype0
�
enc_conv2_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameenc_conv2_2_conv_3/bias

+enc_conv2_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv2_2_conv_3/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_27/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_27/gamma
�
0batch_normalization_27/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_27/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_27/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_27/beta
�
/batch_normalization_27/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_27/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_27/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_27/moving_mean
�
6batch_normalization_27/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_27/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_27/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_27/moving_variance
�
:batch_normalization_27/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_27/moving_variance*
_output_shapes
:@*
dtype0
�
enc_conv3_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameenc_conv3_1_conv_3/kernel
�
-enc_conv3_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3_1_conv_3/kernel*'
_output_shapes
:@�*
dtype0
�
enc_conv3_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv3_1_conv_3/bias
�
+enc_conv3_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv3_1_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_28/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_28/gamma
�
0batch_normalization_28/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_28/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_28/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_28/beta
�
/batch_normalization_28/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_28/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_28/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_28/moving_mean
�
6batch_normalization_28/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_28/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_28/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_28/moving_variance
�
:batch_normalization_28/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_28/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv3_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv3_2_conv_3/kernel
�
-enc_conv3_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3_2_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv3_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv3_2_conv_3/bias
�
+enc_conv3_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv3_2_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_29/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_29/gamma
�
0batch_normalization_29/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_29/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_29/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_29/beta
�
/batch_normalization_29/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_29/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_29/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_29/moving_mean
�
6batch_normalization_29/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_29/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_29/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_29/moving_variance
�
:batch_normalization_29/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_29/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv4_1_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv4_1_conv_3/kernel
�
-enc_conv4_1_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv4_1_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv4_1_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv4_1_conv_3/bias
�
+enc_conv4_1_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv4_1_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_30/gamma
�
0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_30/beta
�
/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_30/moving_mean
�
6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_30/moving_variance
�
:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes	
:�*
dtype0
�
enc_conv4_2_conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameenc_conv4_2_conv_3/kernel
�
-enc_conv4_2_conv_3/kernel/Read/ReadVariableOpReadVariableOpenc_conv4_2_conv_3/kernel*(
_output_shapes
:��*
dtype0
�
enc_conv4_2_conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameenc_conv4_2_conv_3/bias
�
+enc_conv4_2_conv_3/bias/Read/ReadVariableOpReadVariableOpenc_conv4_2_conv_3/bias*
_output_shapes	
:�*
dtype0
�
batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_namebatch_normalization_31/gamma
�
0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_31/beta
�
/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes	
:�*
dtype0
�
"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"batch_normalization_31/moving_mean
�
6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes	
:�*
dtype0
�
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*7
shared_name(&batch_normalization_31/moving_variance
�
:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes	
:�*
dtype0
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
��*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:�*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	�
*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:
*
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B݉
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer_with_weights-13
layer-20
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
layer-25
layer-26
layer_with_weights-16
layer-27
layer-28
layer-29
layer_with_weights-17
layer-30
 layer-31
!trainable_variables
"	variables
#regularization_losses
$	keras_api
%
signatures
 
h

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
�
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2	variables
3regularization_losses
4	keras_api
R
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
�
?axis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
R
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
h

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
�
Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
R
[trainable_variables
\	variables
]regularization_losses
^	keras_api
h

_kernel
`bias
atrainable_variables
b	variables
cregularization_losses
d	keras_api
�
eaxis
	fgamma
gbeta
hmoving_mean
imoving_variance
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
R
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
h

rkernel
sbias
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
�
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance
}trainable_variables
~	variables
regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
n
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
V
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�
&0
'1
-2
.3
94
:5
@6
A7
L8
M9
S10
T11
_12
`13
f14
g15
r16
s17
y18
z19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�
&0
'1
-2
.3
/4
05
96
:7
@8
A9
B10
C11
L12
M13
S14
T15
U16
V17
_18
`19
f20
g21
h22
i23
r24
s25
y26
z27
{28
|29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
 
�
�non_trainable_variables
!trainable_variables
"	variables
 �layer_regularization_losses
#regularization_losses
�metrics
�layers
 
ec
VARIABLE_VALUEenc_conv1_1_conv_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv1_1_conv_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 
�
�non_trainable_variables
(trainable_variables
 �layer_regularization_losses
)	variables
*regularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_24/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_24/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_24/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_24/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
/2
03
 
�
�non_trainable_variables
1trainable_variables
 �layer_regularization_losses
2	variables
3regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
5trainable_variables
 �layer_regularization_losses
6	variables
7regularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv1_2_conv_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv1_2_conv_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
�
�non_trainable_variables
;trainable_variables
 �layer_regularization_losses
<	variables
=regularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_25/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_25/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_25/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_25/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

@0
A1

@0
A1
B2
C3
 
�
�non_trainable_variables
Dtrainable_variables
 �layer_regularization_losses
E	variables
Fregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
Htrainable_variables
 �layer_regularization_losses
I	variables
Jregularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv2_1_conv_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv2_1_conv_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1

L0
M1
 
�
�non_trainable_variables
Ntrainable_variables
 �layer_regularization_losses
O	variables
Pregularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_26/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_26/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_26/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_26/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

S0
T1

S0
T1
U2
V3
 
�
�non_trainable_variables
Wtrainable_variables
 �layer_regularization_losses
X	variables
Yregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
[trainable_variables
 �layer_regularization_losses
\	variables
]regularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv2_2_conv_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv2_2_conv_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

_0
`1

_0
`1
 
�
�non_trainable_variables
atrainable_variables
 �layer_regularization_losses
b	variables
cregularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_27/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_27/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_27/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_27/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
h2
i3
 
�
�non_trainable_variables
jtrainable_variables
 �layer_regularization_losses
k	variables
lregularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
ntrainable_variables
 �layer_regularization_losses
o	variables
pregularization_losses
�metrics
�layers
ec
VARIABLE_VALUEenc_conv3_1_conv_3/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEenc_conv3_1_conv_3/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

r0
s1

r0
s1
 
�
�non_trainable_variables
ttrainable_variables
 �layer_regularization_losses
u	variables
vregularization_losses
�metrics
�layers
 
ge
VARIABLE_VALUEbatch_normalization_28/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_28/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_28/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_28/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

y0
z1

y0
z1
{2
|3
 
�
�non_trainable_variables
}trainable_variables
 �layer_regularization_losses
~	variables
regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv3_2_conv_3/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv3_2_conv_3/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_29/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_29/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_29/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_29/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv4_1_conv_3/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv4_1_conv_3/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_30/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_30/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_30/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_30/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
fd
VARIABLE_VALUEenc_conv4_2_conv_3/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEenc_conv4_2_conv_3/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
hf
VARIABLE_VALUEbatch_normalization_31/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_31/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_31/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_31/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�0
�1
�2
�3
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
[Y
VARIABLE_VALUEdense_6/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_6/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
[Y
VARIABLE_VALUEdense_7/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_7/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�0
�1
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
 
 
 
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
|
/0
01
B2
C3
U4
V5
h6
i7
{8
|9
�10
�11
�12
�13
�14
�15
 
 
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
 
 
 
 

/0
01
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

B0
C1
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

U0
V1
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

h0
i1
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

{0
|1
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

�0
�1
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

�0
�1
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

�0
�1
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
�
serving_default_input_5Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_5enc_conv1_1_conv_3/kernelenc_conv1_1_conv_3/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceenc_conv1_2_conv_3/kernelenc_conv1_2_conv_3/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceenc_conv2_1_conv_3/kernelenc_conv2_1_conv_3/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceenc_conv2_2_conv_3/kernelenc_conv2_2_conv_3/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceenc_conv3_1_conv_3/kernelenc_conv3_1_conv_3/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceenc_conv3_2_conv_3/kernelenc_conv3_2_conv_3/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceenc_conv4_1_conv_3/kernelenc_conv4_1_conv_3/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceenc_conv4_2_conv_3/kernelenc_conv4_2_conv_3/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*/
f*R(
&__inference_signature_wrapper_88687250
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-enc_conv1_1_conv_3/kernel/Read/ReadVariableOp+enc_conv1_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_24/gamma/Read/ReadVariableOp/batch_normalization_24/beta/Read/ReadVariableOp6batch_normalization_24/moving_mean/Read/ReadVariableOp:batch_normalization_24/moving_variance/Read/ReadVariableOp-enc_conv1_2_conv_3/kernel/Read/ReadVariableOp+enc_conv1_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_25/gamma/Read/ReadVariableOp/batch_normalization_25/beta/Read/ReadVariableOp6batch_normalization_25/moving_mean/Read/ReadVariableOp:batch_normalization_25/moving_variance/Read/ReadVariableOp-enc_conv2_1_conv_3/kernel/Read/ReadVariableOp+enc_conv2_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_26/gamma/Read/ReadVariableOp/batch_normalization_26/beta/Read/ReadVariableOp6batch_normalization_26/moving_mean/Read/ReadVariableOp:batch_normalization_26/moving_variance/Read/ReadVariableOp-enc_conv2_2_conv_3/kernel/Read/ReadVariableOp+enc_conv2_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_27/gamma/Read/ReadVariableOp/batch_normalization_27/beta/Read/ReadVariableOp6batch_normalization_27/moving_mean/Read/ReadVariableOp:batch_normalization_27/moving_variance/Read/ReadVariableOp-enc_conv3_1_conv_3/kernel/Read/ReadVariableOp+enc_conv3_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_28/gamma/Read/ReadVariableOp/batch_normalization_28/beta/Read/ReadVariableOp6batch_normalization_28/moving_mean/Read/ReadVariableOp:batch_normalization_28/moving_variance/Read/ReadVariableOp-enc_conv3_2_conv_3/kernel/Read/ReadVariableOp+enc_conv3_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_29/gamma/Read/ReadVariableOp/batch_normalization_29/beta/Read/ReadVariableOp6batch_normalization_29/moving_mean/Read/ReadVariableOp:batch_normalization_29/moving_variance/Read/ReadVariableOp-enc_conv4_1_conv_3/kernel/Read/ReadVariableOp+enc_conv4_1_conv_3/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp-enc_conv4_2_conv_3/kernel/Read/ReadVariableOp+enc_conv4_2_conv_3/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpConst*A
Tin:
826*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_save_88689995
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameenc_conv1_1_conv_3/kernelenc_conv1_1_conv_3/biasbatch_normalization_24/gammabatch_normalization_24/beta"batch_normalization_24/moving_mean&batch_normalization_24/moving_varianceenc_conv1_2_conv_3/kernelenc_conv1_2_conv_3/biasbatch_normalization_25/gammabatch_normalization_25/beta"batch_normalization_25/moving_mean&batch_normalization_25/moving_varianceenc_conv2_1_conv_3/kernelenc_conv2_1_conv_3/biasbatch_normalization_26/gammabatch_normalization_26/beta"batch_normalization_26/moving_mean&batch_normalization_26/moving_varianceenc_conv2_2_conv_3/kernelenc_conv2_2_conv_3/biasbatch_normalization_27/gammabatch_normalization_27/beta"batch_normalization_27/moving_mean&batch_normalization_27/moving_varianceenc_conv3_1_conv_3/kernelenc_conv3_1_conv_3/biasbatch_normalization_28/gammabatch_normalization_28/beta"batch_normalization_28/moving_mean&batch_normalization_28/moving_varianceenc_conv3_2_conv_3/kernelenc_conv3_2_conv_3/biasbatch_normalization_29/gammabatch_normalization_29/beta"batch_normalization_29/moving_mean&batch_normalization_29/moving_varianceenc_conv4_1_conv_3/kernelenc_conv4_1_conv_3/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceenc_conv4_2_conv_3/kernelenc_conv4_2_conv_3/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_variancedense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference__traced_restore_88690163��/
�
G
+__inference_re_lu_34_layer_call_fn_88689518

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886861352
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88688609

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886856092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88685755

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�$
�
,__inference_cls_model_layer_call_fn_88686792
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_cls_model_layer_call_and_return_conditional_losses_886867372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88685372

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688222

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688207
assignmovingavg_1_88688214
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688207*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688207*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688207*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688207*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688207*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688207AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688207*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688214*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688214*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688214*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688214*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688214*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688214AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688214*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_1_88689711H
Denc_conv1_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv1_2_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv1_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
9__inference_batch_normalization_25_layer_call_fn_88688357

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886855142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv2_2_conv_layer_call_fn_88684607

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886845992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_88689524

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_32_layer_call_fn_88689162

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886859452
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_35_layer_call_and_return_conditional_losses_88686230

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
e
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689554

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_6_layer_call_fn_88689597

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_886862132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
,__inference_dropout_6_layer_call_fn_88689559

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_29_layer_call_fn_88688628

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886856602
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
��
�/
G__inference_cls_model_layer_call_and_return_conditional_losses_88687980

inputs3
/enc_conv1_1_conv_conv2d_readvariableop_resource4
0enc_conv1_1_conv_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv1_2_conv_conv2d_readvariableop_resource4
0enc_conv1_2_conv_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv2_1_conv_conv2d_readvariableop_resource4
0enc_conv2_1_conv_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resourceC
?batch_normalization_26_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv2_2_conv_conv2d_readvariableop_resource4
0enc_conv2_2_conv_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resourceC
?batch_normalization_27_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv3_1_conv_conv2d_readvariableop_resource4
0enc_conv3_1_conv_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resourceC
?batch_normalization_28_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv3_2_conv_conv2d_readvariableop_resource4
0enc_conv3_2_conv_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resourceC
?batch_normalization_29_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv4_1_conv_conv2d_readvariableop_resource4
0enc_conv4_1_conv_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource3
/enc_conv4_2_conv_conv2d_readvariableop_resource4
0enc_conv4_2_conv_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity��6batch_normalization_24/FusedBatchNormV3/ReadVariableOp�8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_24/ReadVariableOp�'batch_normalization_24/ReadVariableOp_1�6batch_normalization_25/FusedBatchNormV3/ReadVariableOp�8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_25/ReadVariableOp�'batch_normalization_25/ReadVariableOp_1�6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_26/ReadVariableOp�'batch_normalization_26/ReadVariableOp_1�6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_27/ReadVariableOp�'batch_normalization_27/ReadVariableOp_1�6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�0dense_7/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_1_conv/BiasAdd/ReadVariableOp�&enc_conv1_1_conv/Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_2_conv/BiasAdd/ReadVariableOp�&enc_conv1_2_conv/Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_1_conv/BiasAdd/ReadVariableOp�&enc_conv2_1_conv/Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_2_conv/BiasAdd/ReadVariableOp�&enc_conv2_2_conv/Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_1_conv/BiasAdd/ReadVariableOp�&enc_conv3_1_conv/Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_2_conv/BiasAdd/ReadVariableOp�&enc_conv3_2_conv/Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_1_conv/BiasAdd/ReadVariableOp�&enc_conv4_1_conv/Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_2_conv/BiasAdd/ReadVariableOp�&enc_conv4_2_conv/Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
&enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&enc_conv1_1_conv/Conv2D/ReadVariableOp�
enc_conv1_1_conv/Conv2DConv2Dinputs.enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_1_conv/Conv2D�
'enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_1_conv/BiasAdd/ReadVariableOp�
enc_conv1_1_conv/BiasAddBiasAdd enc_conv1_1_conv/Conv2D:output:0/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_1_conv/BiasAdd�
#batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_24/LogicalAnd/x�
#batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/y�
!batch_normalization_24/LogicalAnd
LogicalAnd,batch_normalization_24/LogicalAnd/x:output:0,batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_24/LogicalAnd�
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOp�
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1�
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3!enc_conv1_1_conv/BiasAdd:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_24/FusedBatchNormV3�
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_24/Const�
re_lu_27/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_27/Relu�
&enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&enc_conv1_2_conv/Conv2D/ReadVariableOp�
enc_conv1_2_conv/Conv2DConv2Dre_lu_27/Relu:activations:0.enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_2_conv/Conv2D�
'enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_2_conv/BiasAdd/ReadVariableOp�
enc_conv1_2_conv/BiasAddBiasAdd enc_conv1_2_conv/Conv2D:output:0/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_2_conv/BiasAdd�
#batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_25/LogicalAnd/x�
#batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/y�
!batch_normalization_25/LogicalAnd
LogicalAnd,batch_normalization_25/LogicalAnd/x:output:0,batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_25/LogicalAnd�
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_25/ReadVariableOp�
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_25/ReadVariableOp_1�
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3!enc_conv1_2_conv/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_25/FusedBatchNormV3�
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_25/Const�
re_lu_28/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_28/Relu�
&enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&enc_conv2_1_conv/Conv2D/ReadVariableOp�
enc_conv2_1_conv/Conv2DConv2Dre_lu_28/Relu:activations:0.enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_1_conv/Conv2D�
'enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_1_conv/BiasAdd/ReadVariableOp�
enc_conv2_1_conv/BiasAddBiasAdd enc_conv2_1_conv/Conv2D:output:0/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_1_conv/BiasAdd�
#batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_26/LogicalAnd/x�
#batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/y�
!batch_normalization_26/LogicalAnd
LogicalAnd,batch_normalization_26/LogicalAnd/x:output:0,batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_26/LogicalAnd�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_26/ReadVariableOp_1�
6batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3!enc_conv2_1_conv/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0>batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_26/FusedBatchNormV3�
batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_26/Const�
re_lu_29/ReluRelu+batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_29/Relu�
&enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02(
&enc_conv2_2_conv/Conv2D/ReadVariableOp�
enc_conv2_2_conv/Conv2DConv2Dre_lu_29/Relu:activations:0.enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_2_conv/Conv2D�
'enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_2_conv/BiasAdd/ReadVariableOp�
enc_conv2_2_conv/BiasAddBiasAdd enc_conv2_2_conv/Conv2D:output:0/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_2_conv/BiasAdd�
#batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_27/LogicalAnd/x�
#batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/y�
!batch_normalization_27/LogicalAnd
LogicalAnd,batch_normalization_27/LogicalAnd/x:output:0,batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_27/LogicalAnd�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1�
6batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3!enc_conv2_2_conv/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0>batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_27/FusedBatchNormV3�
batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_27/Const�
re_lu_30/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_30/Relu�
&enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02(
&enc_conv3_1_conv/Conv2D/ReadVariableOp�
enc_conv3_1_conv/Conv2DConv2Dre_lu_30/Relu:activations:0.enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_1_conv/Conv2D�
'enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_1_conv/BiasAdd/ReadVariableOp�
enc_conv3_1_conv/BiasAddBiasAdd enc_conv3_1_conv/Conv2D:output:0/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_1_conv/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1�
6batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3!enc_conv3_1_conv/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0>batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_28/Const�
re_lu_31/ReluRelu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_31/Relu�
&enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv3_2_conv/Conv2D/ReadVariableOp�
enc_conv3_2_conv/Conv2DConv2Dre_lu_31/Relu:activations:0.enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_2_conv/Conv2D�
'enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_2_conv/BiasAdd/ReadVariableOp�
enc_conv3_2_conv/BiasAddBiasAdd enc_conv3_2_conv/Conv2D:output:0/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_2_conv/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1�
6batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3!enc_conv3_2_conv/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0>batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_29/Const�
re_lu_32/ReluRelu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_32/Relu�
&enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_1_conv/Conv2D/ReadVariableOp�
enc_conv4_1_conv/Conv2DConv2Dre_lu_32/Relu:activations:0.enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_1_conv/Conv2D�
'enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_1_conv/BiasAdd/ReadVariableOp�
enc_conv4_1_conv/BiasAddBiasAdd enc_conv4_1_conv/Conv2D:output:0/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_1_conv/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_30/ReadVariableOp_1�
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3!enc_conv4_1_conv/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_30/Const�
re_lu_33/ReluRelu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_33/Relu�
&enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_2_conv/Conv2D/ReadVariableOp�
enc_conv4_2_conv/Conv2DConv2Dre_lu_33/Relu:activations:0.enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_2_conv/Conv2D�
'enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_2_conv/BiasAdd/ReadVariableOp�
enc_conv4_2_conv/BiasAddBiasAdd enc_conv4_2_conv/Conv2D:output:0/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_2_conv/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_31/ReadVariableOp_1�
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3!enc_conv4_2_conv/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_31/Const�
re_lu_34/ReluRelu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_34/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_3/Const�
flatten_3/ReshapeReshapere_lu_34/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_3/Reshape�
dropout_6/IdentityIdentityflatten_3/Reshape:output:0*
T0*(
_output_shapes
:����������2
dropout_6/Identity�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_6/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_6/BiasAdds
re_lu_35/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
re_lu_35/Relu�
dropout_7/IdentityIdentityre_lu_35/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_7/Identity�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldropout_7/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_7/BiasAdd}
softmax_3/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
softmax_3/Softmax�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource'^enc_conv1_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource'^enc_conv1_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource'^enc_conv2_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource'^enc_conv2_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource'^enc_conv3_1_conv/Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource'^enc_conv3_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource'^enc_conv4_1_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource'^enc_conv4_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource^dense_6/MatMul/ReadVariableOp* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource^dense_7/MatMul/ReadVariableOp*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentitysoftmax_3/Softmax:softmax:07^batch_normalization_24/FusedBatchNormV3/ReadVariableOp9^batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_17^batch_normalization_25/FusedBatchNormV3/ReadVariableOp9^batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_17^batch_normalization_26/FusedBatchNormV3/ReadVariableOp9^batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_26/ReadVariableOp(^batch_normalization_26/ReadVariableOp_17^batch_normalization_27/FusedBatchNormV3/ReadVariableOp9^batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_27/ReadVariableOp(^batch_normalization_27/ReadVariableOp_17^batch_normalization_28/FusedBatchNormV3/ReadVariableOp9^batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_17^batch_normalization_29/FusedBatchNormV3/ReadVariableOp9^batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_17^batch_normalization_30/FusedBatchNormV3/ReadVariableOp9^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_17^batch_normalization_31/FusedBatchNormV3/ReadVariableOp9^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp1^dense_7/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_1_conv/BiasAdd/ReadVariableOp'^enc_conv1_1_conv/Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_2_conv/BiasAdd/ReadVariableOp'^enc_conv1_2_conv/Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_1_conv/BiasAdd/ReadVariableOp'^enc_conv2_1_conv/Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_2_conv/BiasAdd/ReadVariableOp'^enc_conv2_2_conv/Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_1_conv/BiasAdd/ReadVariableOp'^enc_conv3_1_conv/Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_2_conv/BiasAdd/ReadVariableOp'^enc_conv3_2_conv/Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_1_conv/BiasAdd/ReadVariableOp'^enc_conv4_1_conv/Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_2_conv/BiasAdd/ReadVariableOp'^enc_conv4_2_conv/Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2p
6batch_normalization_24/FusedBatchNormV3/ReadVariableOp6batch_normalization_24/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_18batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12p
6batch_normalization_25/FusedBatchNormV3/ReadVariableOp6batch_normalization_25/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_18batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12p
6batch_normalization_26/FusedBatchNormV3/ReadVariableOp6batch_normalization_26/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_26/FusedBatchNormV3/ReadVariableOp_18batch_normalization_26/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_26/ReadVariableOp%batch_normalization_26/ReadVariableOp2R
'batch_normalization_26/ReadVariableOp_1'batch_normalization_26/ReadVariableOp_12p
6batch_normalization_27/FusedBatchNormV3/ReadVariableOp6batch_normalization_27/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_27/FusedBatchNormV3/ReadVariableOp_18batch_normalization_27/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_27/ReadVariableOp%batch_normalization_27/ReadVariableOp2R
'batch_normalization_27/ReadVariableOp_1'batch_normalization_27/ReadVariableOp_12p
6batch_normalization_28/FusedBatchNormV3/ReadVariableOp6batch_normalization_28/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_28/FusedBatchNormV3/ReadVariableOp_18batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12p
6batch_normalization_29/FusedBatchNormV3/ReadVariableOp6batch_normalization_29/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_29/FusedBatchNormV3/ReadVariableOp_18batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12p
6batch_normalization_30/FusedBatchNormV3/ReadVariableOp6batch_normalization_30/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_18batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12p
6batch_normalization_31/FusedBatchNormV3/ReadVariableOp6batch_normalization_31/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_18batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_1_conv/BiasAdd/ReadVariableOp'enc_conv1_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_1_conv/Conv2D/ReadVariableOp&enc_conv1_1_conv/Conv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_2_conv/BiasAdd/ReadVariableOp'enc_conv1_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_2_conv/Conv2D/ReadVariableOp&enc_conv1_2_conv/Conv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_1_conv/BiasAdd/ReadVariableOp'enc_conv2_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_1_conv/Conv2D/ReadVariableOp&enc_conv2_1_conv/Conv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_2_conv/BiasAdd/ReadVariableOp'enc_conv2_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_2_conv/Conv2D/ReadVariableOp&enc_conv2_2_conv/Conv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_1_conv/BiasAdd/ReadVariableOp'enc_conv3_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_1_conv/Conv2D/ReadVariableOp&enc_conv3_1_conv/Conv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_2_conv/BiasAdd/ReadVariableOp'enc_conv3_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_2_conv/Conv2D/ReadVariableOp&enc_conv3_2_conv/Conv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_1_conv/BiasAdd/ReadVariableOp'enc_conv4_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_1_conv/Conv2D/ReadVariableOp&enc_conv4_1_conv/Conv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_2_conv/BiasAdd/ReadVariableOp'enc_conv4_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_2_conv/Conv2D/ReadVariableOp&enc_conv4_2_conv/Conv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88688262

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886854412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88689513

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689312

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
H
,__inference_dropout_6_layer_call_fn_88689564

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861822
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_6_layer_call_and_return_conditional_losses_88686213

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_6/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_softmax_3_layer_call_and_return_conditional_losses_88689680

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������
:& "
 
_user_specified_nameinputs
�
H
,__inference_dropout_7_layer_call_fn_88689642

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862632
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_7_88689789H
Denc_conv4_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv4_2_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv4_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
H
,__inference_softmax_3_layer_call_fn_88689685

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_softmax_3_layer_call_and_return_conditional_losses_886863112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������
:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689416

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88688618

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886856312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689112

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689097
assignmovingavg_1_88689104
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689097*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689097*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689097*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689097*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689097*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689097AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689097*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689104*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689104*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689104*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689104*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689104*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689104AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689104*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88684252

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88684861

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88684846
assignmovingavg_1_88684853
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88684846*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88684846*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88684846*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88684846*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88684846*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88684846AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88684846*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88684853*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684853*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88684853*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684853*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684853*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88684853AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88684853*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_30_layer_call_fn_88688806

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886857552
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88686011

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88685989

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685974
assignmovingavg_1_88685981
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685974*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685974*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685974*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685974*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685974*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685974AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685974*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685981*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685981*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685981*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685981*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685981*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685981AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685981*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688148

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688133
assignmovingavg_1_88688140
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688133*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688133*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688133*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688133*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688133*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688133AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688133*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688140*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688140*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688140*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688140*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688140*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688140AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688140*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689490

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88684439

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88684412

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689216

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689201
assignmovingavg_1_88689208
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689201*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689201*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689201*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689201*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689201*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689201AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689201*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689208*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689208*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689208*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689208*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689208*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689208AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689208*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_2_88689724H
Denc_conv2_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv2_1_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv2_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88684759

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88685631

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88685945

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88685239

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_3_88689737H
Denc_conv2_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv2_2_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv2_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88684572

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688526

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88688440

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886844122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88688801

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688934

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688919
assignmovingavg_1_88688926
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688919*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688919*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688919*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688919*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688919*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688919AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688919*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688926*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688926*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688926*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688926*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688926*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688926AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688926*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_8_88689802=
9dense_6_kernel_regularizer_square_readvariableop_resource
identity��0dense_6/kernel/Regularizer/Square/ReadVariableOp�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_6_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
IdentityIdentity"dense_6/kernel/Regularizer/add:z:01^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88685021

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685006
assignmovingavg_1_88685013
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685006*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685006*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685006*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685006*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685006*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685006AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685006*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685013*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685013*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685013*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685013*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685013*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685013AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685013*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88685799

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685784
assignmovingavg_1_88685791
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685784*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685784*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685784*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685784*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685784*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685784AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685784*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685791*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685791*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685791*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685791*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685791*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685791AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685791*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88684119

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689290

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689275
assignmovingavg_1_88689282
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689275*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689275*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689275*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689275*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689275*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689275AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689275*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689282*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689282*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689282*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689282*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689282*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689282AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689282*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
f
G__inference_dropout_7_layer_call_and_return_conditional_losses_88686258

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88684279

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_28_layer_call_fn_88688450

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886855652
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88684541

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88684526
assignmovingavg_1_88684533
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88684526*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88684526*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88684526*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88684526*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88684526*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88684526AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88684526*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88684533*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684533*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88684533*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684533*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684533*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88684533AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88684533*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88688431

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886843812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688400

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688385
assignmovingavg_1_88688392
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688385*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688385*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688385*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688385*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688385*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688385AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688385*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688392*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688392*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688392*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688392*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688392*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688392AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688392*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88685916

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88686135

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88685079

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88688796

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886847322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
G__inference_softmax_3_layer_call_and_return_conditional_losses_88686311

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������
:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88689256

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886852122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_35_layer_call_fn_88689607

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_35_layer_call_and_return_conditional_losses_886862302
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688860

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688845
assignmovingavg_1_88688852
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688845*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688845*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688845*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688845*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688845*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688845AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688845*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688852*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688852*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688852*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688852*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688852*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688852AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688852*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88685850

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
e
G__inference_dropout_6_layer_call_and_return_conditional_losses_88686182

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88688787

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886847012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_88686149

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv1_2_conv_layer_call_fn_88684287

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886842792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�2
#__inference__wrapped_model_88684099
input_5=
9cls_model_enc_conv1_1_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv1_1_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_24_readvariableop_resource>
:cls_model_batch_normalization_24_readvariableop_1_resourceM
Icls_model_batch_normalization_24_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv1_2_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv1_2_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_25_readvariableop_resource>
:cls_model_batch_normalization_25_readvariableop_1_resourceM
Icls_model_batch_normalization_25_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv2_1_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv2_1_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_26_readvariableop_resource>
:cls_model_batch_normalization_26_readvariableop_1_resourceM
Icls_model_batch_normalization_26_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv2_2_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv2_2_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_27_readvariableop_resource>
:cls_model_batch_normalization_27_readvariableop_1_resourceM
Icls_model_batch_normalization_27_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv3_1_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv3_1_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_28_readvariableop_resource>
:cls_model_batch_normalization_28_readvariableop_1_resourceM
Icls_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv3_2_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv3_2_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_29_readvariableop_resource>
:cls_model_batch_normalization_29_readvariableop_1_resourceM
Icls_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv4_1_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv4_1_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_30_readvariableop_resource>
:cls_model_batch_normalization_30_readvariableop_1_resourceM
Icls_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource=
9cls_model_enc_conv4_2_conv_conv2d_readvariableop_resource>
:cls_model_enc_conv4_2_conv_biasadd_readvariableop_resource<
8cls_model_batch_normalization_31_readvariableop_resource>
:cls_model_batch_normalization_31_readvariableop_1_resourceM
Icls_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceO
Kcls_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource4
0cls_model_dense_6_matmul_readvariableop_resource5
1cls_model_dense_6_biasadd_readvariableop_resource4
0cls_model_dense_7_matmul_readvariableop_resource5
1cls_model_dense_7_biasadd_readvariableop_resource
identity��@cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_24/ReadVariableOp�1cls_model/batch_normalization_24/ReadVariableOp_1�@cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_25/ReadVariableOp�1cls_model/batch_normalization_25/ReadVariableOp_1�@cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_26/ReadVariableOp�1cls_model/batch_normalization_26/ReadVariableOp_1�@cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_27/ReadVariableOp�1cls_model/batch_normalization_27/ReadVariableOp_1�@cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_28/ReadVariableOp�1cls_model/batch_normalization_28/ReadVariableOp_1�@cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_29/ReadVariableOp�1cls_model/batch_normalization_29/ReadVariableOp_1�@cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_30/ReadVariableOp�1cls_model/batch_normalization_30/ReadVariableOp_1�@cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�Bcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�/cls_model/batch_normalization_31/ReadVariableOp�1cls_model/batch_normalization_31/ReadVariableOp_1�(cls_model/dense_6/BiasAdd/ReadVariableOp�'cls_model/dense_6/MatMul/ReadVariableOp�(cls_model/dense_7/BiasAdd/ReadVariableOp�'cls_model/dense_7/MatMul/ReadVariableOp�1cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp�1cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp�0cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp�
0cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv1_1_conv/Conv2DConv2Dinput_58cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2#
!cls_model/enc_conv1_1_conv/Conv2D�
1cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv1_1_conv/BiasAddBiasAdd*cls_model/enc_conv1_1_conv/Conv2D:output:09cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2$
"cls_model/enc_conv1_1_conv/BiasAdd�
-cls_model/batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_24/LogicalAnd/x�
-cls_model/batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_24/LogicalAnd/y�
+cls_model/batch_normalization_24/LogicalAnd
LogicalAnd6cls_model/batch_normalization_24/LogicalAnd/x:output:06cls_model/batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_24/LogicalAnd�
/cls_model/batch_normalization_24/ReadVariableOpReadVariableOp8cls_model_batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype021
/cls_model/batch_normalization_24/ReadVariableOp�
1cls_model/batch_normalization_24/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype023
1cls_model/batch_normalization_24/ReadVariableOp_1�
@cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv1_1_conv/BiasAdd:output:07cls_model/batch_normalization_24/ReadVariableOp:value:09cls_model/batch_normalization_24/ReadVariableOp_1:value:0Hcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_24/FusedBatchNormV3�
&cls_model/batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_24/Const�
cls_model/re_lu_27/ReluRelu5cls_model/batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
cls_model/re_lu_27/Relu�
0cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv1_2_conv/Conv2DConv2D%cls_model/re_lu_27/Relu:activations:08cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2#
!cls_model/enc_conv1_2_conv/Conv2D�
1cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv1_2_conv/BiasAddBiasAdd*cls_model/enc_conv1_2_conv/Conv2D:output:09cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2$
"cls_model/enc_conv1_2_conv/BiasAdd�
-cls_model/batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_25/LogicalAnd/x�
-cls_model/batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_25/LogicalAnd/y�
+cls_model/batch_normalization_25/LogicalAnd
LogicalAnd6cls_model/batch_normalization_25/LogicalAnd/x:output:06cls_model/batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_25/LogicalAnd�
/cls_model/batch_normalization_25/ReadVariableOpReadVariableOp8cls_model_batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype021
/cls_model/batch_normalization_25/ReadVariableOp�
1cls_model/batch_normalization_25/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype023
1cls_model/batch_normalization_25/ReadVariableOp_1�
@cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv1_2_conv/BiasAdd:output:07cls_model/batch_normalization_25/ReadVariableOp:value:09cls_model/batch_normalization_25/ReadVariableOp_1:value:0Hcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_25/FusedBatchNormV3�
&cls_model/batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_25/Const�
cls_model/re_lu_28/ReluRelu5cls_model/batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
cls_model/re_lu_28/Relu�
0cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv2_1_conv/Conv2DConv2D%cls_model/re_lu_28/Relu:activations:08cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2#
!cls_model/enc_conv2_1_conv/Conv2D�
1cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv2_1_conv/BiasAddBiasAdd*cls_model/enc_conv2_1_conv/Conv2D:output:09cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2$
"cls_model/enc_conv2_1_conv/BiasAdd�
-cls_model/batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_26/LogicalAnd/x�
-cls_model/batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_26/LogicalAnd/y�
+cls_model/batch_normalization_26/LogicalAnd
LogicalAnd6cls_model/batch_normalization_26/LogicalAnd/x:output:06cls_model/batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_26/LogicalAnd�
/cls_model/batch_normalization_26/ReadVariableOpReadVariableOp8cls_model_batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype021
/cls_model/batch_normalization_26/ReadVariableOp�
1cls_model/batch_normalization_26/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1cls_model/batch_normalization_26/ReadVariableOp_1�
@cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_26_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_26_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Bcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_26/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv2_1_conv/BiasAdd:output:07cls_model/batch_normalization_26/ReadVariableOp:value:09cls_model/batch_normalization_26/ReadVariableOp_1:value:0Hcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_26/FusedBatchNormV3�
&cls_model/batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_26/Const�
cls_model/re_lu_29/ReluRelu5cls_model/batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
cls_model/re_lu_29/Relu�
0cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv2_2_conv/Conv2DConv2D%cls_model/re_lu_29/Relu:activations:08cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2#
!cls_model/enc_conv2_2_conv/Conv2D�
1cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv2_2_conv/BiasAddBiasAdd*cls_model/enc_conv2_2_conv/Conv2D:output:09cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2$
"cls_model/enc_conv2_2_conv/BiasAdd�
-cls_model/batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_27/LogicalAnd/x�
-cls_model/batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_27/LogicalAnd/y�
+cls_model/batch_normalization_27/LogicalAnd
LogicalAnd6cls_model/batch_normalization_27/LogicalAnd/x:output:06cls_model/batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_27/LogicalAnd�
/cls_model/batch_normalization_27/ReadVariableOpReadVariableOp8cls_model_batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype021
/cls_model/batch_normalization_27/ReadVariableOp�
1cls_model/batch_normalization_27/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1cls_model/batch_normalization_27/ReadVariableOp_1�
@cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_27_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02B
@cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_27_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02D
Bcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_27/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv2_2_conv/BiasAdd:output:07cls_model/batch_normalization_27/ReadVariableOp:value:09cls_model/batch_normalization_27/ReadVariableOp_1:value:0Hcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_27/FusedBatchNormV3�
&cls_model/batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_27/Const�
cls_model/re_lu_30/ReluRelu5cls_model/batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
cls_model/re_lu_30/Relu�
0cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype022
0cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv3_1_conv/Conv2DConv2D%cls_model/re_lu_30/Relu:activations:08cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!cls_model/enc_conv3_1_conv/Conv2D�
1cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv3_1_conv/BiasAddBiasAdd*cls_model/enc_conv3_1_conv/Conv2D:output:09cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"cls_model/enc_conv3_1_conv/BiasAdd�
-cls_model/batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_28/LogicalAnd/x�
-cls_model/batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_28/LogicalAnd/y�
+cls_model/batch_normalization_28/LogicalAnd
LogicalAnd6cls_model/batch_normalization_28/LogicalAnd/x:output:06cls_model/batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_28/LogicalAnd�
/cls_model/batch_normalization_28/ReadVariableOpReadVariableOp8cls_model_batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype021
/cls_model/batch_normalization_28/ReadVariableOp�
1cls_model/batch_normalization_28/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1cls_model/batch_normalization_28/ReadVariableOp_1�
@cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_28_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_28_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Bcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_28/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv3_1_conv/BiasAdd:output:07cls_model/batch_normalization_28/ReadVariableOp:value:09cls_model/batch_normalization_28/ReadVariableOp_1:value:0Hcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_28/FusedBatchNormV3�
&cls_model/batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_28/Const�
cls_model/re_lu_31/ReluRelu5cls_model/batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
cls_model/re_lu_31/Relu�
0cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv3_2_conv/Conv2DConv2D%cls_model/re_lu_31/Relu:activations:08cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!cls_model/enc_conv3_2_conv/Conv2D�
1cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv3_2_conv/BiasAddBiasAdd*cls_model/enc_conv3_2_conv/Conv2D:output:09cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"cls_model/enc_conv3_2_conv/BiasAdd�
-cls_model/batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_29/LogicalAnd/x�
-cls_model/batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_29/LogicalAnd/y�
+cls_model/batch_normalization_29/LogicalAnd
LogicalAnd6cls_model/batch_normalization_29/LogicalAnd/x:output:06cls_model/batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_29/LogicalAnd�
/cls_model/batch_normalization_29/ReadVariableOpReadVariableOp8cls_model_batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype021
/cls_model/batch_normalization_29/ReadVariableOp�
1cls_model/batch_normalization_29/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1cls_model/batch_normalization_29/ReadVariableOp_1�
@cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_29_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_29_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Bcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_29/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv3_2_conv/BiasAdd:output:07cls_model/batch_normalization_29/ReadVariableOp:value:09cls_model/batch_normalization_29/ReadVariableOp_1:value:0Hcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_29/FusedBatchNormV3�
&cls_model/batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_29/Const�
cls_model/re_lu_32/ReluRelu5cls_model/batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
cls_model/re_lu_32/Relu�
0cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv4_1_conv/Conv2DConv2D%cls_model/re_lu_32/Relu:activations:08cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!cls_model/enc_conv4_1_conv/Conv2D�
1cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv4_1_conv/BiasAddBiasAdd*cls_model/enc_conv4_1_conv/Conv2D:output:09cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"cls_model/enc_conv4_1_conv/BiasAdd�
-cls_model/batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_30/LogicalAnd/x�
-cls_model/batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_30/LogicalAnd/y�
+cls_model/batch_normalization_30/LogicalAnd
LogicalAnd6cls_model/batch_normalization_30/LogicalAnd/x:output:06cls_model/batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_30/LogicalAnd�
/cls_model/batch_normalization_30/ReadVariableOpReadVariableOp8cls_model_batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype021
/cls_model/batch_normalization_30/ReadVariableOp�
1cls_model/batch_normalization_30/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1cls_model/batch_normalization_30/ReadVariableOp_1�
@cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Bcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv4_1_conv/BiasAdd:output:07cls_model/batch_normalization_30/ReadVariableOp:value:09cls_model/batch_normalization_30/ReadVariableOp_1:value:0Hcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_30/FusedBatchNormV3�
&cls_model/batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_30/Const�
cls_model/re_lu_33/ReluRelu5cls_model/batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
cls_model/re_lu_33/Relu�
0cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp9cls_model_enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype022
0cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp�
!cls_model/enc_conv4_2_conv/Conv2DConv2D%cls_model/re_lu_33/Relu:activations:08cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2#
!cls_model/enc_conv4_2_conv/Conv2D�
1cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp:cls_model_enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype023
1cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp�
"cls_model/enc_conv4_2_conv/BiasAddBiasAdd*cls_model/enc_conv4_2_conv/Conv2D:output:09cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2$
"cls_model/enc_conv4_2_conv/BiasAdd�
-cls_model/batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-cls_model/batch_normalization_31/LogicalAnd/x�
-cls_model/batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-cls_model/batch_normalization_31/LogicalAnd/y�
+cls_model/batch_normalization_31/LogicalAnd
LogicalAnd6cls_model/batch_normalization_31/LogicalAnd/x:output:06cls_model/batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2-
+cls_model/batch_normalization_31/LogicalAnd�
/cls_model/batch_normalization_31/ReadVariableOpReadVariableOp8cls_model_batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype021
/cls_model/batch_normalization_31/ReadVariableOp�
1cls_model/batch_normalization_31/ReadVariableOp_1ReadVariableOp:cls_model_batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype023
1cls_model/batch_normalization_31/ReadVariableOp_1�
@cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpIcls_model_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02B
@cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp�
Bcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKcls_model_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02D
Bcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1�
1cls_model/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3+cls_model/enc_conv4_2_conv/BiasAdd:output:07cls_model/batch_normalization_31/ReadVariableOp:value:09cls_model/batch_normalization_31/ReadVariableOp_1:value:0Hcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Jcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 23
1cls_model/batch_normalization_31/FusedBatchNormV3�
&cls_model/batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&cls_model/batch_normalization_31/Const�
cls_model/re_lu_34/ReluRelu5cls_model/batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
cls_model/re_lu_34/Relu�
cls_model/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
cls_model/flatten_3/Const�
cls_model/flatten_3/ReshapeReshape%cls_model/re_lu_34/Relu:activations:0"cls_model/flatten_3/Const:output:0*
T0*(
_output_shapes
:����������2
cls_model/flatten_3/Reshape�
cls_model/dropout_6/IdentityIdentity$cls_model/flatten_3/Reshape:output:0*
T0*(
_output_shapes
:����������2
cls_model/dropout_6/Identity�
'cls_model/dense_6/MatMul/ReadVariableOpReadVariableOp0cls_model_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02)
'cls_model/dense_6/MatMul/ReadVariableOp�
cls_model/dense_6/MatMulMatMul%cls_model/dropout_6/Identity:output:0/cls_model/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
cls_model/dense_6/MatMul�
(cls_model/dense_6/BiasAdd/ReadVariableOpReadVariableOp1cls_model_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02*
(cls_model/dense_6/BiasAdd/ReadVariableOp�
cls_model/dense_6/BiasAddBiasAdd"cls_model/dense_6/MatMul:product:00cls_model/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
cls_model/dense_6/BiasAdd�
cls_model/re_lu_35/ReluRelu"cls_model/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
cls_model/re_lu_35/Relu�
cls_model/dropout_7/IdentityIdentity%cls_model/re_lu_35/Relu:activations:0*
T0*(
_output_shapes
:����������2
cls_model/dropout_7/Identity�
'cls_model/dense_7/MatMul/ReadVariableOpReadVariableOp0cls_model_dense_7_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02)
'cls_model/dense_7/MatMul/ReadVariableOp�
cls_model/dense_7/MatMulMatMul%cls_model/dropout_7/Identity:output:0/cls_model/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
cls_model/dense_7/MatMul�
(cls_model/dense_7/BiasAdd/ReadVariableOpReadVariableOp1cls_model_dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02*
(cls_model/dense_7/BiasAdd/ReadVariableOp�
cls_model/dense_7/BiasAddBiasAdd"cls_model/dense_7/MatMul:product:00cls_model/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
cls_model/dense_7/BiasAdd�
cls_model/softmax_3/SoftmaxSoftmax"cls_model/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
cls_model/softmax_3/Softmax�
IdentityIdentity%cls_model/softmax_3/Softmax:softmax:0A^cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_24/ReadVariableOp2^cls_model/batch_normalization_24/ReadVariableOp_1A^cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_25/ReadVariableOp2^cls_model/batch_normalization_25/ReadVariableOp_1A^cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_26/ReadVariableOp2^cls_model/batch_normalization_26/ReadVariableOp_1A^cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_27/ReadVariableOp2^cls_model/batch_normalization_27/ReadVariableOp_1A^cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_28/ReadVariableOp2^cls_model/batch_normalization_28/ReadVariableOp_1A^cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_29/ReadVariableOp2^cls_model/batch_normalization_29/ReadVariableOp_1A^cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_30/ReadVariableOp2^cls_model/batch_normalization_30/ReadVariableOp_1A^cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOpC^cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_10^cls_model/batch_normalization_31/ReadVariableOp2^cls_model/batch_normalization_31/ReadVariableOp_1)^cls_model/dense_6/BiasAdd/ReadVariableOp(^cls_model/dense_6/MatMul/ReadVariableOp)^cls_model/dense_7/BiasAdd/ReadVariableOp(^cls_model/dense_7/MatMul/ReadVariableOp2^cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp2^cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp1^cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2�
@cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_24/ReadVariableOp/cls_model/batch_normalization_24/ReadVariableOp2f
1cls_model/batch_normalization_24/ReadVariableOp_11cls_model/batch_normalization_24/ReadVariableOp_12�
@cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_25/ReadVariableOp/cls_model/batch_normalization_25/ReadVariableOp2f
1cls_model/batch_normalization_25/ReadVariableOp_11cls_model/batch_normalization_25/ReadVariableOp_12�
@cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_26/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_26/ReadVariableOp/cls_model/batch_normalization_26/ReadVariableOp2f
1cls_model/batch_normalization_26/ReadVariableOp_11cls_model/batch_normalization_26/ReadVariableOp_12�
@cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_27/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_27/ReadVariableOp/cls_model/batch_normalization_27/ReadVariableOp2f
1cls_model/batch_normalization_27/ReadVariableOp_11cls_model/batch_normalization_27/ReadVariableOp_12�
@cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_28/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_28/ReadVariableOp/cls_model/batch_normalization_28/ReadVariableOp2f
1cls_model/batch_normalization_28/ReadVariableOp_11cls_model/batch_normalization_28/ReadVariableOp_12�
@cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_29/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_29/ReadVariableOp/cls_model/batch_normalization_29/ReadVariableOp2f
1cls_model/batch_normalization_29/ReadVariableOp_11cls_model/batch_normalization_29/ReadVariableOp_12�
@cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_30/ReadVariableOp/cls_model/batch_normalization_30/ReadVariableOp2f
1cls_model/batch_normalization_30/ReadVariableOp_11cls_model/batch_normalization_30/ReadVariableOp_12�
@cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp@cls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp2�
Bcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1Bcls_model/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_12b
/cls_model/batch_normalization_31/ReadVariableOp/cls_model/batch_normalization_31/ReadVariableOp2f
1cls_model/batch_normalization_31/ReadVariableOp_11cls_model/batch_normalization_31/ReadVariableOp_12T
(cls_model/dense_6/BiasAdd/ReadVariableOp(cls_model/dense_6/BiasAdd/ReadVariableOp2R
'cls_model/dense_6/MatMul/ReadVariableOp'cls_model/dense_6/MatMul/ReadVariableOp2T
(cls_model/dense_7/BiasAdd/ReadVariableOp(cls_model/dense_7/BiasAdd/ReadVariableOp2R
'cls_model/dense_7/MatMul/ReadVariableOp'cls_model/dense_7/MatMul/ReadVariableOp2f
1cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv1_1_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp0cls_model/enc_conv1_1_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv1_2_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp0cls_model/enc_conv1_2_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv2_1_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp0cls_model/enc_conv2_1_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv2_2_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp0cls_model/enc_conv2_2_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv3_1_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp0cls_model/enc_conv3_1_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv3_2_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp0cls_model/enc_conv3_2_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv4_1_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp0cls_model/enc_conv4_1_conv/Conv2D/ReadVariableOp2f
1cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp1cls_model/enc_conv4_2_conv/BiasAdd/ReadVariableOp2d
0cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp0cls_model/enc_conv4_2_conv/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_5
�
e
,__inference_dropout_7_layer_call_fn_88689637

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862582
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88688179

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886842212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688348

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88689499

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886860842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�"
G__inference_cls_model_layer_call_and_return_conditional_losses_88686567
input_53
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/StatefulPartitionedCall�0dense_7/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinput_5/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886841192*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8868544120
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886854702
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886842792*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8868553620
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886855652
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886844392*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8868563120
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886856602
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886845992*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8868572620
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886857552
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886847592*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8868582120
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886858502
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886849192*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8868591620
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886859452
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886850792*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8868601120
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886860402
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886852392*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8868610620
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886861352
re_lu_34/PartitionedCall�
flatten_3/PartitionedCallPartitionedCall!re_lu_34/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_886861492
flatten_3/PartitionedCall�
dropout_6/PartitionedCallPartitionedCall"flatten_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861822
dropout_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_886862132!
dense_6/StatefulPartitionedCall�
re_lu_35/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_35_layer_call_and_return_conditional_losses_886862302
re_lu_35/PartitionedCall�
dropout_7/PartitionedCallPartitionedCall!re_lu_35/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862632
dropout_7/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_886862942!
dense_7/StatefulPartitionedCall�
softmax_3/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_softmax_3_layer_call_and_return_conditional_losses_886863112
softmax_3/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_statefulpartitionedcall_args_1 ^dense_6/StatefulPartitionedCall* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_statefulpartitionedcall_args_1 ^dense_7/StatefulPartitionedCall*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentity"softmax_3/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall1^dense_7/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	input_5
�
�
E__inference_dense_7_layer_call_and_return_conditional_losses_88689668

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_7/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_7/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�5
G__inference_cls_model_layer_call_and_return_conditional_losses_88687678

inputs3
/enc_conv1_1_conv_conv2d_readvariableop_resource4
0enc_conv1_1_conv_biasadd_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resource3
/batch_normalization_24_assignmovingavg_886872755
1batch_normalization_24_assignmovingavg_1_886872823
/enc_conv1_2_conv_conv2d_readvariableop_resource4
0enc_conv1_2_conv_biasadd_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resource3
/batch_normalization_25_assignmovingavg_886873125
1batch_normalization_25_assignmovingavg_1_886873193
/enc_conv2_1_conv_conv2d_readvariableop_resource4
0enc_conv2_1_conv_biasadd_readvariableop_resource2
.batch_normalization_26_readvariableop_resource4
0batch_normalization_26_readvariableop_1_resource3
/batch_normalization_26_assignmovingavg_886873495
1batch_normalization_26_assignmovingavg_1_886873563
/enc_conv2_2_conv_conv2d_readvariableop_resource4
0enc_conv2_2_conv_biasadd_readvariableop_resource2
.batch_normalization_27_readvariableop_resource4
0batch_normalization_27_readvariableop_1_resource3
/batch_normalization_27_assignmovingavg_886873865
1batch_normalization_27_assignmovingavg_1_886873933
/enc_conv3_1_conv_conv2d_readvariableop_resource4
0enc_conv3_1_conv_biasadd_readvariableop_resource2
.batch_normalization_28_readvariableop_resource4
0batch_normalization_28_readvariableop_1_resource3
/batch_normalization_28_assignmovingavg_886874235
1batch_normalization_28_assignmovingavg_1_886874303
/enc_conv3_2_conv_conv2d_readvariableop_resource4
0enc_conv3_2_conv_biasadd_readvariableop_resource2
.batch_normalization_29_readvariableop_resource4
0batch_normalization_29_readvariableop_1_resource3
/batch_normalization_29_assignmovingavg_886874605
1batch_normalization_29_assignmovingavg_1_886874673
/enc_conv4_1_conv_conv2d_readvariableop_resource4
0enc_conv4_1_conv_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resource3
/batch_normalization_30_assignmovingavg_886874975
1batch_normalization_30_assignmovingavg_1_886875043
/enc_conv4_2_conv_conv2d_readvariableop_resource4
0enc_conv4_2_conv_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resource3
/batch_normalization_31_assignmovingavg_886875345
1batch_normalization_31_assignmovingavg_1_88687541*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity��:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_24/AssignMovingAvg/ReadVariableOp�<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_24/ReadVariableOp�'batch_normalization_24/ReadVariableOp_1�:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_25/AssignMovingAvg/ReadVariableOp�<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_25/ReadVariableOp�'batch_normalization_25/ReadVariableOp_1�:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_26/AssignMovingAvg/ReadVariableOp�<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_26/ReadVariableOp�'batch_normalization_26/ReadVariableOp_1�:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_27/AssignMovingAvg/ReadVariableOp�<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_27/ReadVariableOp�'batch_normalization_27/ReadVariableOp_1�:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_28/AssignMovingAvg/ReadVariableOp�<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_28/ReadVariableOp�'batch_normalization_28/ReadVariableOp_1�:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_29/AssignMovingAvg/ReadVariableOp�<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_29/ReadVariableOp�'batch_normalization_29/ReadVariableOp_1�:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_30/AssignMovingAvg/ReadVariableOp�<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_30/ReadVariableOp�'batch_normalization_30/ReadVariableOp_1�:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_31/AssignMovingAvg/ReadVariableOp�<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_31/ReadVariableOp�'batch_normalization_31/ReadVariableOp_1�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�0dense_7/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_1_conv/BiasAdd/ReadVariableOp�&enc_conv1_1_conv/Conv2D/ReadVariableOp�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv1_2_conv/BiasAdd/ReadVariableOp�&enc_conv1_2_conv/Conv2D/ReadVariableOp�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_1_conv/BiasAdd/ReadVariableOp�&enc_conv2_1_conv/Conv2D/ReadVariableOp�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv2_2_conv/BiasAdd/ReadVariableOp�&enc_conv2_2_conv/Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_1_conv/BiasAdd/ReadVariableOp�&enc_conv3_1_conv/Conv2D/ReadVariableOp�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv3_2_conv/BiasAdd/ReadVariableOp�&enc_conv3_2_conv/Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_1_conv/BiasAdd/ReadVariableOp�&enc_conv4_1_conv/Conv2D/ReadVariableOp�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�'enc_conv4_2_conv/BiasAdd/ReadVariableOp�&enc_conv4_2_conv/Conv2D/ReadVariableOp�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
&enc_conv1_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&enc_conv1_1_conv/Conv2D/ReadVariableOp�
enc_conv1_1_conv/Conv2DConv2Dinputs.enc_conv1_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_1_conv/Conv2D�
'enc_conv1_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_1_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_1_conv/BiasAdd/ReadVariableOp�
enc_conv1_1_conv/BiasAddBiasAdd enc_conv1_1_conv/Conv2D:output:0/enc_conv1_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_1_conv/BiasAdd�
#batch_normalization_24/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/x�
#batch_normalization_24/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_24/LogicalAnd/y�
!batch_normalization_24/LogicalAnd
LogicalAnd,batch_normalization_24/LogicalAnd/x:output:0,batch_normalization_24/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_24/LogicalAnd�
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_24/ReadVariableOp�
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_24/ReadVariableOp_1
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_24/Const�
batch_normalization_24/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_24/Const_1�
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3!enc_conv1_1_conv/BiasAdd:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0%batch_normalization_24/Const:output:0'batch_normalization_24/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_24/FusedBatchNormV3�
batch_normalization_24/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_24/Const_2�
,batch_normalization_24/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88687275*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_24/AssignMovingAvg/sub/x�
*batch_normalization_24/AssignMovingAvg/subSub5batch_normalization_24/AssignMovingAvg/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88687275*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/sub�
5batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_24_assignmovingavg_88687275*
_output_shapes
: *
dtype027
5batch_normalization_24/AssignMovingAvg/ReadVariableOp�
,batch_normalization_24/AssignMovingAvg/sub_1Sub=batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_24/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88687275*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg/sub_1�
*batch_normalization_24/AssignMovingAvg/mulMul0batch_normalization_24/AssignMovingAvg/sub_1:z:0.batch_normalization_24/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88687275*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/mul�
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_24_assignmovingavg_88687275.batch_normalization_24/AssignMovingAvg/mul:z:06^batch_normalization_24/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg/88687275*
_output_shapes
 *
dtype02<
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_24/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88687282*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_24/AssignMovingAvg_1/sub/x�
,batch_normalization_24/AssignMovingAvg_1/subSub7batch_normalization_24/AssignMovingAvg_1/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88687282*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/sub�
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_24_assignmovingavg_1_88687282*
_output_shapes
: *
dtype029
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_24/AssignMovingAvg_1/sub_1Sub?batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_24/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88687282*
_output_shapes
: 20
.batch_normalization_24/AssignMovingAvg_1/sub_1�
,batch_normalization_24/AssignMovingAvg_1/mulMul2batch_normalization_24/AssignMovingAvg_1/sub_1:z:00batch_normalization_24/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88687282*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/mul�
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_24_assignmovingavg_1_886872820batch_normalization_24/AssignMovingAvg_1/mul:z:08^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_24/AssignMovingAvg_1/88687282*
_output_shapes
 *
dtype02>
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_27/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_27/Relu�
&enc_conv1_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&enc_conv1_2_conv/Conv2D/ReadVariableOp�
enc_conv1_2_conv/Conv2DConv2Dre_lu_27/Relu:activations:0.enc_conv1_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
enc_conv1_2_conv/Conv2D�
'enc_conv1_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv1_2_conv_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'enc_conv1_2_conv/BiasAdd/ReadVariableOp�
enc_conv1_2_conv/BiasAddBiasAdd enc_conv1_2_conv/Conv2D:output:0/enc_conv1_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
enc_conv1_2_conv/BiasAdd�
#batch_normalization_25/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/x�
#batch_normalization_25/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_25/LogicalAnd/y�
!batch_normalization_25/LogicalAnd
LogicalAnd,batch_normalization_25/LogicalAnd/x:output:0,batch_normalization_25/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_25/LogicalAnd�
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_25/ReadVariableOp�
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_25/ReadVariableOp_1
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_25/Const�
batch_normalization_25/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_25/Const_1�
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3!enc_conv1_2_conv/BiasAdd:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0%batch_normalization_25/Const:output:0'batch_normalization_25/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_25/FusedBatchNormV3�
batch_normalization_25/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_25/Const_2�
,batch_normalization_25/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88687312*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_25/AssignMovingAvg/sub/x�
*batch_normalization_25/AssignMovingAvg/subSub5batch_normalization_25/AssignMovingAvg/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88687312*
_output_shapes
: 2,
*batch_normalization_25/AssignMovingAvg/sub�
5batch_normalization_25/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_25_assignmovingavg_88687312*
_output_shapes
: *
dtype027
5batch_normalization_25/AssignMovingAvg/ReadVariableOp�
,batch_normalization_25/AssignMovingAvg/sub_1Sub=batch_normalization_25/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_25/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88687312*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg/sub_1�
*batch_normalization_25/AssignMovingAvg/mulMul0batch_normalization_25/AssignMovingAvg/sub_1:z:0.batch_normalization_25/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88687312*
_output_shapes
: 2,
*batch_normalization_25/AssignMovingAvg/mul�
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_25_assignmovingavg_88687312.batch_normalization_25/AssignMovingAvg/mul:z:06^batch_normalization_25/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg/88687312*
_output_shapes
 *
dtype02<
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_25/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88687319*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_25/AssignMovingAvg_1/sub/x�
,batch_normalization_25/AssignMovingAvg_1/subSub7batch_normalization_25/AssignMovingAvg_1/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88687319*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg_1/sub�
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_25_assignmovingavg_1_88687319*
_output_shapes
: *
dtype029
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_25/AssignMovingAvg_1/sub_1Sub?batch_normalization_25/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_25/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88687319*
_output_shapes
: 20
.batch_normalization_25/AssignMovingAvg_1/sub_1�
,batch_normalization_25/AssignMovingAvg_1/mulMul2batch_normalization_25/AssignMovingAvg_1/sub_1:z:00batch_normalization_25/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88687319*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg_1/mul�
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_25_assignmovingavg_1_886873190batch_normalization_25/AssignMovingAvg_1/mul:z:08^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_25/AssignMovingAvg_1/88687319*
_output_shapes
 *
dtype02>
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_28/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
re_lu_28/Relu�
&enc_conv2_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02(
&enc_conv2_1_conv/Conv2D/ReadVariableOp�
enc_conv2_1_conv/Conv2DConv2Dre_lu_28/Relu:activations:0.enc_conv2_1_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_1_conv/Conv2D�
'enc_conv2_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_1_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_1_conv/BiasAdd/ReadVariableOp�
enc_conv2_1_conv/BiasAddBiasAdd enc_conv2_1_conv/Conv2D:output:0/enc_conv2_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_1_conv/BiasAdd�
#batch_normalization_26/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/x�
#batch_normalization_26/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_26/LogicalAnd/y�
!batch_normalization_26/LogicalAnd
LogicalAnd,batch_normalization_26/LogicalAnd/x:output:0,batch_normalization_26/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_26/LogicalAnd�
%batch_normalization_26/ReadVariableOpReadVariableOp.batch_normalization_26_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_26/ReadVariableOp�
'batch_normalization_26/ReadVariableOp_1ReadVariableOp0batch_normalization_26_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_26/ReadVariableOp_1
batch_normalization_26/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_26/Const�
batch_normalization_26/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_26/Const_1�
'batch_normalization_26/FusedBatchNormV3FusedBatchNormV3!enc_conv2_1_conv/BiasAdd:output:0-batch_normalization_26/ReadVariableOp:value:0/batch_normalization_26/ReadVariableOp_1:value:0%batch_normalization_26/Const:output:0'batch_normalization_26/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_26/FusedBatchNormV3�
batch_normalization_26/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_26/Const_2�
,batch_normalization_26/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88687349*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_26/AssignMovingAvg/sub/x�
*batch_normalization_26/AssignMovingAvg/subSub5batch_normalization_26/AssignMovingAvg/sub/x:output:0'batch_normalization_26/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88687349*
_output_shapes
: 2,
*batch_normalization_26/AssignMovingAvg/sub�
5batch_normalization_26/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_26_assignmovingavg_88687349*
_output_shapes
:@*
dtype027
5batch_normalization_26/AssignMovingAvg/ReadVariableOp�
,batch_normalization_26/AssignMovingAvg/sub_1Sub=batch_normalization_26/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_26/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88687349*
_output_shapes
:@2.
,batch_normalization_26/AssignMovingAvg/sub_1�
*batch_normalization_26/AssignMovingAvg/mulMul0batch_normalization_26/AssignMovingAvg/sub_1:z:0.batch_normalization_26/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88687349*
_output_shapes
:@2,
*batch_normalization_26/AssignMovingAvg/mul�
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_26_assignmovingavg_88687349.batch_normalization_26/AssignMovingAvg/mul:z:06^batch_normalization_26/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_26/AssignMovingAvg/88687349*
_output_shapes
 *
dtype02<
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88687356*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_26/AssignMovingAvg_1/sub/x�
,batch_normalization_26/AssignMovingAvg_1/subSub7batch_normalization_26/AssignMovingAvg_1/sub/x:output:0'batch_normalization_26/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88687356*
_output_shapes
: 2.
,batch_normalization_26/AssignMovingAvg_1/sub�
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_26_assignmovingavg_1_88687356*
_output_shapes
:@*
dtype029
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_26/AssignMovingAvg_1/sub_1Sub?batch_normalization_26/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_26/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88687356*
_output_shapes
:@20
.batch_normalization_26/AssignMovingAvg_1/sub_1�
,batch_normalization_26/AssignMovingAvg_1/mulMul2batch_normalization_26/AssignMovingAvg_1/sub_1:z:00batch_normalization_26/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88687356*
_output_shapes
:@2.
,batch_normalization_26/AssignMovingAvg_1/mul�
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_26_assignmovingavg_1_886873560batch_normalization_26/AssignMovingAvg_1/mul:z:08^batch_normalization_26/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_26/AssignMovingAvg_1/88687356*
_output_shapes
 *
dtype02>
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_29/ReluRelu+batch_normalization_26/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_29/Relu�
&enc_conv2_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02(
&enc_conv2_2_conv/Conv2D/ReadVariableOp�
enc_conv2_2_conv/Conv2DConv2Dre_lu_29/Relu:activations:0.enc_conv2_2_conv/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
enc_conv2_2_conv/Conv2D�
'enc_conv2_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv2_2_conv_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'enc_conv2_2_conv/BiasAdd/ReadVariableOp�
enc_conv2_2_conv/BiasAddBiasAdd enc_conv2_2_conv/Conv2D:output:0/enc_conv2_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
enc_conv2_2_conv/BiasAdd�
#batch_normalization_27/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/x�
#batch_normalization_27/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_27/LogicalAnd/y�
!batch_normalization_27/LogicalAnd
LogicalAnd,batch_normalization_27/LogicalAnd/x:output:0,batch_normalization_27/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_27/LogicalAnd�
%batch_normalization_27/ReadVariableOpReadVariableOp.batch_normalization_27_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_27/ReadVariableOp�
'batch_normalization_27/ReadVariableOp_1ReadVariableOp0batch_normalization_27_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_27/ReadVariableOp_1
batch_normalization_27/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_27/Const�
batch_normalization_27/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_27/Const_1�
'batch_normalization_27/FusedBatchNormV3FusedBatchNormV3!enc_conv2_2_conv/BiasAdd:output:0-batch_normalization_27/ReadVariableOp:value:0/batch_normalization_27/ReadVariableOp_1:value:0%batch_normalization_27/Const:output:0'batch_normalization_27/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_27/FusedBatchNormV3�
batch_normalization_27/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_27/Const_2�
,batch_normalization_27/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88687386*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_27/AssignMovingAvg/sub/x�
*batch_normalization_27/AssignMovingAvg/subSub5batch_normalization_27/AssignMovingAvg/sub/x:output:0'batch_normalization_27/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88687386*
_output_shapes
: 2,
*batch_normalization_27/AssignMovingAvg/sub�
5batch_normalization_27/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_27_assignmovingavg_88687386*
_output_shapes
:@*
dtype027
5batch_normalization_27/AssignMovingAvg/ReadVariableOp�
,batch_normalization_27/AssignMovingAvg/sub_1Sub=batch_normalization_27/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_27/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88687386*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg/sub_1�
*batch_normalization_27/AssignMovingAvg/mulMul0batch_normalization_27/AssignMovingAvg/sub_1:z:0.batch_normalization_27/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88687386*
_output_shapes
:@2,
*batch_normalization_27/AssignMovingAvg/mul�
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_27_assignmovingavg_88687386.batch_normalization_27/AssignMovingAvg/mul:z:06^batch_normalization_27/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_27/AssignMovingAvg/88687386*
_output_shapes
 *
dtype02<
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88687393*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_27/AssignMovingAvg_1/sub/x�
,batch_normalization_27/AssignMovingAvg_1/subSub7batch_normalization_27/AssignMovingAvg_1/sub/x:output:0'batch_normalization_27/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88687393*
_output_shapes
: 2.
,batch_normalization_27/AssignMovingAvg_1/sub�
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_27_assignmovingavg_1_88687393*
_output_shapes
:@*
dtype029
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_27/AssignMovingAvg_1/sub_1Sub?batch_normalization_27/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_27/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88687393*
_output_shapes
:@20
.batch_normalization_27/AssignMovingAvg_1/sub_1�
,batch_normalization_27/AssignMovingAvg_1/mulMul2batch_normalization_27/AssignMovingAvg_1/sub_1:z:00batch_normalization_27/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88687393*
_output_shapes
:@2.
,batch_normalization_27/AssignMovingAvg_1/mul�
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_27_assignmovingavg_1_886873930batch_normalization_27/AssignMovingAvg_1/mul:z:08^batch_normalization_27/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_27/AssignMovingAvg_1/88687393*
_output_shapes
 *
dtype02>
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_30/ReluRelu+batch_normalization_27/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
re_lu_30/Relu�
&enc_conv3_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02(
&enc_conv3_1_conv/Conv2D/ReadVariableOp�
enc_conv3_1_conv/Conv2DConv2Dre_lu_30/Relu:activations:0.enc_conv3_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_1_conv/Conv2D�
'enc_conv3_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_1_conv/BiasAdd/ReadVariableOp�
enc_conv3_1_conv/BiasAddBiasAdd enc_conv3_1_conv/Conv2D:output:0/enc_conv3_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_1_conv/BiasAdd�
#batch_normalization_28/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/x�
#batch_normalization_28/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_28/LogicalAnd/y�
!batch_normalization_28/LogicalAnd
LogicalAnd,batch_normalization_28/LogicalAnd/x:output:0,batch_normalization_28/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_28/LogicalAnd�
%batch_normalization_28/ReadVariableOpReadVariableOp.batch_normalization_28_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_28/ReadVariableOp�
'batch_normalization_28/ReadVariableOp_1ReadVariableOp0batch_normalization_28_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_28/ReadVariableOp_1
batch_normalization_28/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_28/Const�
batch_normalization_28/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_28/Const_1�
'batch_normalization_28/FusedBatchNormV3FusedBatchNormV3!enc_conv3_1_conv/BiasAdd:output:0-batch_normalization_28/ReadVariableOp:value:0/batch_normalization_28/ReadVariableOp_1:value:0%batch_normalization_28/Const:output:0'batch_normalization_28/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_28/FusedBatchNormV3�
batch_normalization_28/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_28/Const_2�
,batch_normalization_28/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88687423*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_28/AssignMovingAvg/sub/x�
*batch_normalization_28/AssignMovingAvg/subSub5batch_normalization_28/AssignMovingAvg/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88687423*
_output_shapes
: 2,
*batch_normalization_28/AssignMovingAvg/sub�
5batch_normalization_28/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_28_assignmovingavg_88687423*
_output_shapes	
:�*
dtype027
5batch_normalization_28/AssignMovingAvg/ReadVariableOp�
,batch_normalization_28/AssignMovingAvg/sub_1Sub=batch_normalization_28/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_28/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88687423*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg/sub_1�
*batch_normalization_28/AssignMovingAvg/mulMul0batch_normalization_28/AssignMovingAvg/sub_1:z:0.batch_normalization_28/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88687423*
_output_shapes	
:�2,
*batch_normalization_28/AssignMovingAvg/mul�
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_28_assignmovingavg_88687423.batch_normalization_28/AssignMovingAvg/mul:z:06^batch_normalization_28/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_28/AssignMovingAvg/88687423*
_output_shapes
 *
dtype02<
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88687430*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_28/AssignMovingAvg_1/sub/x�
,batch_normalization_28/AssignMovingAvg_1/subSub7batch_normalization_28/AssignMovingAvg_1/sub/x:output:0'batch_normalization_28/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88687430*
_output_shapes
: 2.
,batch_normalization_28/AssignMovingAvg_1/sub�
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_28_assignmovingavg_1_88687430*
_output_shapes	
:�*
dtype029
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_28/AssignMovingAvg_1/sub_1Sub?batch_normalization_28/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_28/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88687430*
_output_shapes	
:�20
.batch_normalization_28/AssignMovingAvg_1/sub_1�
,batch_normalization_28/AssignMovingAvg_1/mulMul2batch_normalization_28/AssignMovingAvg_1/sub_1:z:00batch_normalization_28/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88687430*
_output_shapes	
:�2.
,batch_normalization_28/AssignMovingAvg_1/mul�
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_28_assignmovingavg_1_886874300batch_normalization_28/AssignMovingAvg_1/mul:z:08^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_28/AssignMovingAvg_1/88687430*
_output_shapes
 *
dtype02>
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_31/ReluRelu+batch_normalization_28/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_31/Relu�
&enc_conv3_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv3_2_conv/Conv2D/ReadVariableOp�
enc_conv3_2_conv/Conv2DConv2Dre_lu_31/Relu:activations:0.enc_conv3_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv3_2_conv/Conv2D�
'enc_conv3_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv3_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv3_2_conv/BiasAdd/ReadVariableOp�
enc_conv3_2_conv/BiasAddBiasAdd enc_conv3_2_conv/Conv2D:output:0/enc_conv3_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv3_2_conv/BiasAdd�
#batch_normalization_29/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/x�
#batch_normalization_29/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_29/LogicalAnd/y�
!batch_normalization_29/LogicalAnd
LogicalAnd,batch_normalization_29/LogicalAnd/x:output:0,batch_normalization_29/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_29/LogicalAnd�
%batch_normalization_29/ReadVariableOpReadVariableOp.batch_normalization_29_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_29/ReadVariableOp�
'batch_normalization_29/ReadVariableOp_1ReadVariableOp0batch_normalization_29_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_29/ReadVariableOp_1
batch_normalization_29/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_29/Const�
batch_normalization_29/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_29/Const_1�
'batch_normalization_29/FusedBatchNormV3FusedBatchNormV3!enc_conv3_2_conv/BiasAdd:output:0-batch_normalization_29/ReadVariableOp:value:0/batch_normalization_29/ReadVariableOp_1:value:0%batch_normalization_29/Const:output:0'batch_normalization_29/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_29/FusedBatchNormV3�
batch_normalization_29/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_29/Const_2�
,batch_normalization_29/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88687460*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_29/AssignMovingAvg/sub/x�
*batch_normalization_29/AssignMovingAvg/subSub5batch_normalization_29/AssignMovingAvg/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88687460*
_output_shapes
: 2,
*batch_normalization_29/AssignMovingAvg/sub�
5batch_normalization_29/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_29_assignmovingavg_88687460*
_output_shapes	
:�*
dtype027
5batch_normalization_29/AssignMovingAvg/ReadVariableOp�
,batch_normalization_29/AssignMovingAvg/sub_1Sub=batch_normalization_29/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_29/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88687460*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg/sub_1�
*batch_normalization_29/AssignMovingAvg/mulMul0batch_normalization_29/AssignMovingAvg/sub_1:z:0.batch_normalization_29/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88687460*
_output_shapes	
:�2,
*batch_normalization_29/AssignMovingAvg/mul�
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_29_assignmovingavg_88687460.batch_normalization_29/AssignMovingAvg/mul:z:06^batch_normalization_29/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_29/AssignMovingAvg/88687460*
_output_shapes
 *
dtype02<
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88687467*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_29/AssignMovingAvg_1/sub/x�
,batch_normalization_29/AssignMovingAvg_1/subSub7batch_normalization_29/AssignMovingAvg_1/sub/x:output:0'batch_normalization_29/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88687467*
_output_shapes
: 2.
,batch_normalization_29/AssignMovingAvg_1/sub�
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_29_assignmovingavg_1_88687467*
_output_shapes	
:�*
dtype029
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_29/AssignMovingAvg_1/sub_1Sub?batch_normalization_29/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_29/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88687467*
_output_shapes	
:�20
.batch_normalization_29/AssignMovingAvg_1/sub_1�
,batch_normalization_29/AssignMovingAvg_1/mulMul2batch_normalization_29/AssignMovingAvg_1/sub_1:z:00batch_normalization_29/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88687467*
_output_shapes	
:�2.
,batch_normalization_29/AssignMovingAvg_1/mul�
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_29_assignmovingavg_1_886874670batch_normalization_29/AssignMovingAvg_1/mul:z:08^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_29/AssignMovingAvg_1/88687467*
_output_shapes
 *
dtype02>
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_32/ReluRelu+batch_normalization_29/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_32/Relu�
&enc_conv4_1_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_1_conv/Conv2D/ReadVariableOp�
enc_conv4_1_conv/Conv2DConv2Dre_lu_32/Relu:activations:0.enc_conv4_1_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_1_conv/Conv2D�
'enc_conv4_1_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_1_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_1_conv/BiasAdd/ReadVariableOp�
enc_conv4_1_conv/BiasAddBiasAdd enc_conv4_1_conv/Conv2D:output:0/enc_conv4_1_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_1_conv/BiasAdd�
#batch_normalization_30/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/x�
#batch_normalization_30/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_30/LogicalAnd/y�
!batch_normalization_30/LogicalAnd
LogicalAnd,batch_normalization_30/LogicalAnd/x:output:0,batch_normalization_30/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_30/LogicalAnd�
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_30/ReadVariableOp�
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_30/ReadVariableOp_1
batch_normalization_30/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_30/Const�
batch_normalization_30/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_30/Const_1�
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3!enc_conv4_1_conv/BiasAdd:output:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0%batch_normalization_30/Const:output:0'batch_normalization_30/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_30/FusedBatchNormV3�
batch_normalization_30/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_30/Const_2�
,batch_normalization_30/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88687497*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_30/AssignMovingAvg/sub/x�
*batch_normalization_30/AssignMovingAvg/subSub5batch_normalization_30/AssignMovingAvg/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88687497*
_output_shapes
: 2,
*batch_normalization_30/AssignMovingAvg/sub�
5batch_normalization_30/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_30_assignmovingavg_88687497*
_output_shapes	
:�*
dtype027
5batch_normalization_30/AssignMovingAvg/ReadVariableOp�
,batch_normalization_30/AssignMovingAvg/sub_1Sub=batch_normalization_30/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_30/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88687497*
_output_shapes	
:�2.
,batch_normalization_30/AssignMovingAvg/sub_1�
*batch_normalization_30/AssignMovingAvg/mulMul0batch_normalization_30/AssignMovingAvg/sub_1:z:0.batch_normalization_30/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88687497*
_output_shapes	
:�2,
*batch_normalization_30/AssignMovingAvg/mul�
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_30_assignmovingavg_88687497.batch_normalization_30/AssignMovingAvg/mul:z:06^batch_normalization_30/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_30/AssignMovingAvg/88687497*
_output_shapes
 *
dtype02<
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88687504*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_30/AssignMovingAvg_1/sub/x�
,batch_normalization_30/AssignMovingAvg_1/subSub7batch_normalization_30/AssignMovingAvg_1/sub/x:output:0'batch_normalization_30/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88687504*
_output_shapes
: 2.
,batch_normalization_30/AssignMovingAvg_1/sub�
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_30_assignmovingavg_1_88687504*
_output_shapes	
:�*
dtype029
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_30/AssignMovingAvg_1/sub_1Sub?batch_normalization_30/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_30/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88687504*
_output_shapes	
:�20
.batch_normalization_30/AssignMovingAvg_1/sub_1�
,batch_normalization_30/AssignMovingAvg_1/mulMul2batch_normalization_30/AssignMovingAvg_1/sub_1:z:00batch_normalization_30/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88687504*
_output_shapes	
:�2.
,batch_normalization_30/AssignMovingAvg_1/mul�
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_30_assignmovingavg_1_886875040batch_normalization_30/AssignMovingAvg_1/mul:z:08^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_30/AssignMovingAvg_1/88687504*
_output_shapes
 *
dtype02>
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_33/ReluRelu+batch_normalization_30/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_33/Relu�
&enc_conv4_2_conv/Conv2D/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02(
&enc_conv4_2_conv/Conv2D/ReadVariableOp�
enc_conv4_2_conv/Conv2DConv2Dre_lu_33/Relu:activations:0.enc_conv4_2_conv/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
enc_conv4_2_conv/Conv2D�
'enc_conv4_2_conv/BiasAdd/ReadVariableOpReadVariableOp0enc_conv4_2_conv_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'enc_conv4_2_conv/BiasAdd/ReadVariableOp�
enc_conv4_2_conv/BiasAddBiasAdd enc_conv4_2_conv/Conv2D:output:0/enc_conv4_2_conv/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
enc_conv4_2_conv/BiasAdd�
#batch_normalization_31/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/x�
#batch_normalization_31/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_31/LogicalAnd/y�
!batch_normalization_31/LogicalAnd
LogicalAnd,batch_normalization_31/LogicalAnd/x:output:0,batch_normalization_31/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_31/LogicalAnd�
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes	
:�*
dtype02'
%batch_normalization_31/ReadVariableOp�
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes	
:�*
dtype02)
'batch_normalization_31/ReadVariableOp_1
batch_normalization_31/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_31/Const�
batch_normalization_31/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_31/Const_1�
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3!enc_conv4_2_conv/BiasAdd:output:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0%batch_normalization_31/Const:output:0'batch_normalization_31/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2)
'batch_normalization_31/FusedBatchNormV3�
batch_normalization_31/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_31/Const_2�
,batch_normalization_31/AssignMovingAvg/sub/xConst*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88687534*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_31/AssignMovingAvg/sub/x�
*batch_normalization_31/AssignMovingAvg/subSub5batch_normalization_31/AssignMovingAvg/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88687534*
_output_shapes
: 2,
*batch_normalization_31/AssignMovingAvg/sub�
5batch_normalization_31/AssignMovingAvg/ReadVariableOpReadVariableOp/batch_normalization_31_assignmovingavg_88687534*
_output_shapes	
:�*
dtype027
5batch_normalization_31/AssignMovingAvg/ReadVariableOp�
,batch_normalization_31/AssignMovingAvg/sub_1Sub=batch_normalization_31/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_31/FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88687534*
_output_shapes	
:�2.
,batch_normalization_31/AssignMovingAvg/sub_1�
*batch_normalization_31/AssignMovingAvg/mulMul0batch_normalization_31/AssignMovingAvg/sub_1:z:0.batch_normalization_31/AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88687534*
_output_shapes	
:�2,
*batch_normalization_31/AssignMovingAvg/mul�
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/batch_normalization_31_assignmovingavg_88687534.batch_normalization_31/AssignMovingAvg/mul:z:06^batch_normalization_31/AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@batch_normalization_31/AssignMovingAvg/88687534*
_output_shapes
 *
dtype02<
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub/xConst*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88687541*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_31/AssignMovingAvg_1/sub/x�
,batch_normalization_31/AssignMovingAvg_1/subSub7batch_normalization_31/AssignMovingAvg_1/sub/x:output:0'batch_normalization_31/Const_2:output:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88687541*
_output_shapes
: 2.
,batch_normalization_31/AssignMovingAvg_1/sub�
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOpReadVariableOp1batch_normalization_31_assignmovingavg_1_88687541*
_output_shapes	
:�*
dtype029
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_31/AssignMovingAvg_1/sub_1Sub?batch_normalization_31/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_31/FusedBatchNormV3:batch_variance:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88687541*
_output_shapes	
:�20
.batch_normalization_31/AssignMovingAvg_1/sub_1�
,batch_normalization_31/AssignMovingAvg_1/mulMul2batch_normalization_31/AssignMovingAvg_1/sub_1:z:00batch_normalization_31/AssignMovingAvg_1/sub:z:0*
T0*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88687541*
_output_shapes	
:�2.
,batch_normalization_31/AssignMovingAvg_1/mul�
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp1batch_normalization_31_assignmovingavg_1_886875410batch_normalization_31/AssignMovingAvg_1/mul:z:08^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp*D
_class:
86loc:@batch_normalization_31/AssignMovingAvg_1/88687541*
_output_shapes
 *
dtype02>
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp�
re_lu_34/ReluRelu+batch_normalization_31/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
re_lu_34/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_3/Const�
flatten_3/ReshapeReshapere_lu_34/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_3/Reshapeu
dropout_6/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/dropout/rate|
dropout_6/dropout/ShapeShapeflatten_3/Reshape:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape�
$dropout_6/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_6/dropout/random_uniform/min�
$dropout_6/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_6/dropout/random_uniform/max�
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform�
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_6/dropout/random_uniform/sub�
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2&
$dropout_6/dropout/random_uniform/mul�
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2"
 dropout_6/dropout/random_uniformw
dropout_6/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_6/dropout/sub/x�
dropout_6/dropout/subSub dropout_6/dropout/sub/x:output:0dropout_6/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_6/dropout/sub
dropout_6/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_6/dropout/truediv/x�
dropout_6/dropout/truedivRealDiv$dropout_6/dropout/truediv/x:output:0dropout_6/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_6/dropout/truediv�
dropout_6/dropout/GreaterEqualGreaterEqual$dropout_6/dropout/random_uniform:z:0dropout_6/dropout/rate:output:0*
T0*(
_output_shapes
:����������2 
dropout_6/dropout/GreaterEqual�
dropout_6/dropout/mulMulflatten_3/Reshape:output:0dropout_6/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout_6/dropout/mul�
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_6/dropout/Cast�
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_6/dropout/mul_1�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_6/dropout/mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_6/BiasAdds
re_lu_35/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
re_lu_35/Reluu
dropout_7/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout_7/dropout/rate}
dropout_7/dropout/ShapeShapere_lu_35/Relu:activations:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shape�
$dropout_7/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_7/dropout/random_uniform/min�
$dropout_7/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$dropout_7/dropout/random_uniform/max�
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_7/dropout/random_uniform/RandomUniform�
$dropout_7/dropout/random_uniform/subSub-dropout_7/dropout/random_uniform/max:output:0-dropout_7/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_7/dropout/random_uniform/sub�
$dropout_7/dropout/random_uniform/mulMul7dropout_7/dropout/random_uniform/RandomUniform:output:0(dropout_7/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2&
$dropout_7/dropout/random_uniform/mul�
 dropout_7/dropout/random_uniformAdd(dropout_7/dropout/random_uniform/mul:z:0-dropout_7/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2"
 dropout_7/dropout/random_uniformw
dropout_7/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_7/dropout/sub/x�
dropout_7/dropout/subSub dropout_7/dropout/sub/x:output:0dropout_7/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_7/dropout/sub
dropout_7/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_7/dropout/truediv/x�
dropout_7/dropout/truedivRealDiv$dropout_7/dropout/truediv/x:output:0dropout_7/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_7/dropout/truediv�
dropout_7/dropout/GreaterEqualGreaterEqual$dropout_7/dropout/random_uniform:z:0dropout_7/dropout/rate:output:0*
T0*(
_output_shapes
:����������2 
dropout_7/dropout/GreaterEqual�
dropout_7/dropout/mulMulre_lu_35/Relu:activations:0dropout_7/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout_7/dropout/mul�
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_7/dropout/Cast�
dropout_7/dropout/mul_1Muldropout_7/dropout/mul:z:0dropout_7/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_7/dropout/mul_1�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldropout_7/dropout/mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_7/BiasAdd}
softmax_3/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
softmax_3/Softmax�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_conv2d_readvariableop_resource'^enc_conv1_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_conv2d_readvariableop_resource'^enc_conv1_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_conv2d_readvariableop_resource'^enc_conv2_1_conv/Conv2D/ReadVariableOp*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_conv2d_readvariableop_resource'^enc_conv2_2_conv/Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_conv2d_readvariableop_resource'^enc_conv3_1_conv/Conv2D/ReadVariableOp*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_conv2d_readvariableop_resource'^enc_conv3_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_conv2d_readvariableop_resource'^enc_conv4_1_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_conv2d_readvariableop_resource'^enc_conv4_2_conv/Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource^dense_6/MatMul/ReadVariableOp* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource^dense_7/MatMul/ReadVariableOp*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentitysoftmax_3/Softmax:softmax:0;^batch_normalization_24/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_24/AssignMovingAvg/ReadVariableOp=^batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_1;^batch_normalization_25/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_25/AssignMovingAvg/ReadVariableOp=^batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_1;^batch_normalization_26/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_26/AssignMovingAvg/ReadVariableOp=^batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_26/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_26/ReadVariableOp(^batch_normalization_26/ReadVariableOp_1;^batch_normalization_27/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_27/AssignMovingAvg/ReadVariableOp=^batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_27/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_27/ReadVariableOp(^batch_normalization_27/ReadVariableOp_1;^batch_normalization_28/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_28/AssignMovingAvg/ReadVariableOp=^batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_28/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_28/ReadVariableOp(^batch_normalization_28/ReadVariableOp_1;^batch_normalization_29/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_29/AssignMovingAvg/ReadVariableOp=^batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_29/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_29/ReadVariableOp(^batch_normalization_29/ReadVariableOp_1;^batch_normalization_30/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_30/AssignMovingAvg/ReadVariableOp=^batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_30/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_30/ReadVariableOp(^batch_normalization_30/ReadVariableOp_1;^batch_normalization_31/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_31/AssignMovingAvg/ReadVariableOp=^batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_31/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_31/ReadVariableOp(^batch_normalization_31/ReadVariableOp_1^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp1^dense_7/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_1_conv/BiasAdd/ReadVariableOp'^enc_conv1_1_conv/Conv2D/ReadVariableOp<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv1_2_conv/BiasAdd/ReadVariableOp'^enc_conv1_2_conv/Conv2D/ReadVariableOp<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_1_conv/BiasAdd/ReadVariableOp'^enc_conv2_1_conv/Conv2D/ReadVariableOp<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv2_2_conv/BiasAdd/ReadVariableOp'^enc_conv2_2_conv/Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_1_conv/BiasAdd/ReadVariableOp'^enc_conv3_1_conv/Conv2D/ReadVariableOp<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv3_2_conv/BiasAdd/ReadVariableOp'^enc_conv3_2_conv/Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_1_conv/BiasAdd/ReadVariableOp'^enc_conv4_1_conv/Conv2D/ReadVariableOp<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp(^enc_conv4_2_conv/BiasAdd/ReadVariableOp'^enc_conv4_2_conv/Conv2D/ReadVariableOp<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2x
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_24/AssignMovingAvg/ReadVariableOp5batch_normalization_24/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12x
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_25/AssignMovingAvg/ReadVariableOp5batch_normalization_25/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12x
:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp:batch_normalization_26/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_26/AssignMovingAvg/ReadVariableOp5batch_normalization_26/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_26/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp7batch_normalization_26/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_26/ReadVariableOp%batch_normalization_26/ReadVariableOp2R
'batch_normalization_26/ReadVariableOp_1'batch_normalization_26/ReadVariableOp_12x
:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp:batch_normalization_27/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_27/AssignMovingAvg/ReadVariableOp5batch_normalization_27/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_27/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp7batch_normalization_27/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_27/ReadVariableOp%batch_normalization_27/ReadVariableOp2R
'batch_normalization_27/ReadVariableOp_1'batch_normalization_27/ReadVariableOp_12x
:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp:batch_normalization_28/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_28/AssignMovingAvg/ReadVariableOp5batch_normalization_28/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_28/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp7batch_normalization_28/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_28/ReadVariableOp%batch_normalization_28/ReadVariableOp2R
'batch_normalization_28/ReadVariableOp_1'batch_normalization_28/ReadVariableOp_12x
:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp:batch_normalization_29/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_29/AssignMovingAvg/ReadVariableOp5batch_normalization_29/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_29/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp7batch_normalization_29/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_29/ReadVariableOp%batch_normalization_29/ReadVariableOp2R
'batch_normalization_29/ReadVariableOp_1'batch_normalization_29/ReadVariableOp_12x
:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp:batch_normalization_30/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_30/AssignMovingAvg/ReadVariableOp5batch_normalization_30/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_30/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp7batch_normalization_30/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_30/ReadVariableOp%batch_normalization_30/ReadVariableOp2R
'batch_normalization_30/ReadVariableOp_1'batch_normalization_30/ReadVariableOp_12x
:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp:batch_normalization_31/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_31/AssignMovingAvg/ReadVariableOp5batch_normalization_31/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_31/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp7batch_normalization_31/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_31/ReadVariableOp%batch_normalization_31/ReadVariableOp2R
'batch_normalization_31/ReadVariableOp_1'batch_normalization_31/ReadVariableOp_12@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_1_conv/BiasAdd/ReadVariableOp'enc_conv1_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_1_conv/Conv2D/ReadVariableOp&enc_conv1_1_conv/Conv2D/ReadVariableOp2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv1_2_conv/BiasAdd/ReadVariableOp'enc_conv1_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv1_2_conv/Conv2D/ReadVariableOp&enc_conv1_2_conv/Conv2D/ReadVariableOp2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_1_conv/BiasAdd/ReadVariableOp'enc_conv2_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_1_conv/Conv2D/ReadVariableOp&enc_conv2_1_conv/Conv2D/ReadVariableOp2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv2_2_conv/BiasAdd/ReadVariableOp'enc_conv2_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv2_2_conv/Conv2D/ReadVariableOp&enc_conv2_2_conv/Conv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_1_conv/BiasAdd/ReadVariableOp'enc_conv3_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_1_conv/Conv2D/ReadVariableOp&enc_conv3_1_conv/Conv2D/ReadVariableOp2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv3_2_conv/BiasAdd/ReadVariableOp'enc_conv3_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv3_2_conv/Conv2D/ReadVariableOp&enc_conv3_2_conv/Conv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_1_conv/BiasAdd/ReadVariableOp'enc_conv4_1_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_1_conv/Conv2D/ReadVariableOp&enc_conv4_1_conv/Conv2D/ReadVariableOp2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2R
'enc_conv4_2_conv/BiasAdd/ReadVariableOp'enc_conv4_2_conv/BiasAdd/ReadVariableOp2P
&enc_conv4_2_conv/Conv2D/ReadVariableOp&enc_conv4_2_conv/Conv2D/ReadVariableOp2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
,__inference_cls_model_layer_call_fn_88688094

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_cls_model_layer_call_and_return_conditional_losses_886869612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88686040

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688882

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688170

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88688267

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_5_88689763H
Denc_conv3_2_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv3_2_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv3_2_conv_3/kernel/Regularizer/add:z:0<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688326

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688311
assignmovingavg_1_88688318
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688311*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688311*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688311*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688311*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688311*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688311AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688311*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688318*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688318*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688318*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688318*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688318*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688318AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688318*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88686106

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88685441

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688422

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_31_layer_call_fn_88688984

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886858502
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88685894

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685879
assignmovingavg_1_88685886
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685879*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685879*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685879*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685879*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685879*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685879AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685879*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685886*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685886*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685886*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685886*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685886*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685886AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685886*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88685181

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685166
assignmovingavg_1_88685173
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685166*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685166*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685166*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685166*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685166*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685166AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685166*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685173*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685173*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685173*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685173*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685173*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685173AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685173*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689632

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_27_layer_call_fn_88688272

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886854702
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�$
�
,__inference_cls_model_layer_call_fn_88687016
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_cls_model_layer_call_and_return_conditional_losses_886869612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
3__inference_enc_conv1_1_conv_layer_call_fn_88684127

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886841192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�"
G__inference_cls_model_layer_call_and_return_conditional_losses_88686961

inputs3
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/StatefulPartitionedCall�0dense_7/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinputs/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886841192*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8868544120
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886854702
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886842792*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8868553620
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886855652
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886844392*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8868563120
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886856602
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886845992*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8868572620
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886857552
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886847592*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8868582120
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886858502
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886849192*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8868591620
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886859452
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886850792*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8868601120
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886860402
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886852392*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8868610620
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886861352
re_lu_34/PartitionedCall�
flatten_3/PartitionedCallPartitionedCall!re_lu_34/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_886861492
flatten_3/PartitionedCall�
dropout_6/PartitionedCallPartitionedCall"flatten_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861822
dropout_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_886862132!
dense_6/StatefulPartitionedCall�
re_lu_35/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_35_layer_call_and_return_conditional_losses_886862302
re_lu_35/PartitionedCall�
dropout_7/PartitionedCallPartitionedCall!re_lu_35/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862632
dropout_7/PartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_886862942!
dense_7/StatefulPartitionedCall�
softmax_3/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_softmax_3_layer_call_and_return_conditional_losses_886863112
softmax_3/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_statefulpartitionedcall_args_1 ^dense_6/StatefulPartitionedCall* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_statefulpartitionedcall_args_1 ^dense_7/StatefulPartitionedCall*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentity"softmax_3/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall1^dense_7/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88685470

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88688253

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886854192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_6_88689776H
Denc_conv4_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv4_1_conv_3_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv4_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
E__inference_dense_6_layer_call_and_return_conditional_losses_88689590

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_6/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689394

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689379
assignmovingavg_1_88689386
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689379*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689379*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689379*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689379*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689379*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689379AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689379*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689386*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689386*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689386*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689386*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689386*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689386AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689386*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88688891

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886848612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88689157

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_27_layer_call_fn_88688722

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886857262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
$__inference__traced_restore_88690163
file_prefix.
*assignvariableop_enc_conv1_1_conv_3_kernel.
*assignvariableop_1_enc_conv1_1_conv_3_bias3
/assignvariableop_2_batch_normalization_24_gamma2
.assignvariableop_3_batch_normalization_24_beta9
5assignvariableop_4_batch_normalization_24_moving_mean=
9assignvariableop_5_batch_normalization_24_moving_variance0
,assignvariableop_6_enc_conv1_2_conv_3_kernel.
*assignvariableop_7_enc_conv1_2_conv_3_bias3
/assignvariableop_8_batch_normalization_25_gamma2
.assignvariableop_9_batch_normalization_25_beta:
6assignvariableop_10_batch_normalization_25_moving_mean>
:assignvariableop_11_batch_normalization_25_moving_variance1
-assignvariableop_12_enc_conv2_1_conv_3_kernel/
+assignvariableop_13_enc_conv2_1_conv_3_bias4
0assignvariableop_14_batch_normalization_26_gamma3
/assignvariableop_15_batch_normalization_26_beta:
6assignvariableop_16_batch_normalization_26_moving_mean>
:assignvariableop_17_batch_normalization_26_moving_variance1
-assignvariableop_18_enc_conv2_2_conv_3_kernel/
+assignvariableop_19_enc_conv2_2_conv_3_bias4
0assignvariableop_20_batch_normalization_27_gamma3
/assignvariableop_21_batch_normalization_27_beta:
6assignvariableop_22_batch_normalization_27_moving_mean>
:assignvariableop_23_batch_normalization_27_moving_variance1
-assignvariableop_24_enc_conv3_1_conv_3_kernel/
+assignvariableop_25_enc_conv3_1_conv_3_bias4
0assignvariableop_26_batch_normalization_28_gamma3
/assignvariableop_27_batch_normalization_28_beta:
6assignvariableop_28_batch_normalization_28_moving_mean>
:assignvariableop_29_batch_normalization_28_moving_variance1
-assignvariableop_30_enc_conv3_2_conv_3_kernel/
+assignvariableop_31_enc_conv3_2_conv_3_bias4
0assignvariableop_32_batch_normalization_29_gamma3
/assignvariableop_33_batch_normalization_29_beta:
6assignvariableop_34_batch_normalization_29_moving_mean>
:assignvariableop_35_batch_normalization_29_moving_variance1
-assignvariableop_36_enc_conv4_1_conv_3_kernel/
+assignvariableop_37_enc_conv4_1_conv_3_bias4
0assignvariableop_38_batch_normalization_30_gamma3
/assignvariableop_39_batch_normalization_30_beta:
6assignvariableop_40_batch_normalization_30_moving_mean>
:assignvariableop_41_batch_normalization_30_moving_variance1
-assignvariableop_42_enc_conv4_2_conv_3_kernel/
+assignvariableop_43_enc_conv4_2_conv_3_bias4
0assignvariableop_44_batch_normalization_31_gamma3
/assignvariableop_45_batch_normalization_31_beta:
6assignvariableop_46_batch_normalization_31_moving_mean>
:assignvariableop_47_batch_normalization_31_moving_variance&
"assignvariableop_48_dense_6_kernel$
 assignvariableop_49_dense_6_bias&
"assignvariableop_50_dense_7_kernel$
 assignvariableop_51_dense_7_bias
identity_53��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*�
value�B�4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
6242
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp*assignvariableop_enc_conv1_1_conv_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp*assignvariableop_1_enc_conv1_1_conv_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_24_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_24_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_24_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_24_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp,assignvariableop_6_enc_conv1_2_conv_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_enc_conv1_2_conv_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_25_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_25_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_25_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_25_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp-assignvariableop_12_enc_conv2_1_conv_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_enc_conv2_1_conv_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_26_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_26_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_26_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_26_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp-assignvariableop_18_enc_conv2_2_conv_3_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_enc_conv2_2_conv_3_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_27_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_27_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_27_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_27_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp-assignvariableop_24_enc_conv3_1_conv_3_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_enc_conv3_1_conv_3_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_28_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_28_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_28_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_28_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp-assignvariableop_30_enc_conv3_2_conv_3_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_enc_conv3_2_conv_3_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_29_gammaIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_29_betaIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_29_moving_meanIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_29_moving_varianceIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp-assignvariableop_36_enc_conv4_1_conv_3_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_enc_conv4_1_conv_3_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_30_gammaIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_30_betaIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_30_moving_meanIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_30_moving_varianceIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp-assignvariableop_42_enc_conv4_2_conv_3_kernelIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_enc_conv4_2_conv_3_biasIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp0assignvariableop_44_batch_normalization_31_gammaIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp/assignvariableop_45_batch_normalization_31_betaIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp6assignvariableop_46_batch_normalization_31_moving_meanIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp:assignvariableop_47_batch_normalization_31_moving_varianceIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp"assignvariableop_48_dense_6_kernelIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp assignvariableop_49_dense_6_biasIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp"assignvariableop_50_dense_7_kernelIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp assignvariableop_51_dense_7_biasIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�	
Identity_52Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_52�	
Identity_53IdentityIdentity_52:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_53"#
identity_53Identity_53:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
9__inference_batch_normalization_27_layer_call_fn_88688713

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_886857042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv3_1_conv_layer_call_fn_88684767

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886847592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88689335

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_7_layer_call_fn_88689675

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_886862942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688682

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688667
assignmovingavg_1_88688674
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688667*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688667*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688667*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688667*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688667*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688667AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688667*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688674*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688674*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688674*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688674*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688674*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688674AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688674*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88688544

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886845722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88689508

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886861062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88689069

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886850212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688778

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88685052

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�#
G__inference_cls_model_layer_call_and_return_conditional_losses_88686400
input_53
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/StatefulPartitionedCall�0dense_7/kernel/Regularizer/Square/ReadVariableOp�!dropout_6/StatefulPartitionedCall�!dropout_7/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinput_5/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886841192*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8868541920
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886854702
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886842792*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8868551420
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886855652
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886844392*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8868560920
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886856602
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886845992*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8868570420
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886857552
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886847592*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8868579920
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886858502
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886849192*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8868589420
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886859452
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886850792*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8868598920
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886860402
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886852392*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8868608420
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886861352
re_lu_34/PartitionedCall�
flatten_3/PartitionedCallPartitionedCall!re_lu_34/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_886861492
flatten_3/PartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861772#
!dropout_6/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_886862132!
dense_6/StatefulPartitionedCall�
re_lu_35/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_35_layer_call_and_return_conditional_losses_886862302
re_lu_35/PartitionedCall�
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall!re_lu_35/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862582#
!dropout_7/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_886862942!
dense_7/StatefulPartitionedCall�
softmax_3/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_softmax_3_layer_call_and_return_conditional_losses_886863112
softmax_3/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_statefulpartitionedcall_args_1 ^dense_6/StatefulPartitionedCall* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_statefulpartitionedcall_args_1 ^dense_7/StatefulPartitionedCall*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentity"softmax_3/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall1^dense_7/kernel/Regularizer/Square/ReadVariableOp"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	input_5
��
�#
G__inference_cls_model_layer_call_and_return_conditional_losses_88686737

inputs3
/enc_conv1_1_conv_statefulpartitionedcall_args_13
/enc_conv1_1_conv_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_43
/enc_conv1_2_conv_statefulpartitionedcall_args_13
/enc_conv1_2_conv_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_43
/enc_conv2_1_conv_statefulpartitionedcall_args_13
/enc_conv2_1_conv_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_19
5batch_normalization_26_statefulpartitionedcall_args_29
5batch_normalization_26_statefulpartitionedcall_args_39
5batch_normalization_26_statefulpartitionedcall_args_43
/enc_conv2_2_conv_statefulpartitionedcall_args_13
/enc_conv2_2_conv_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_19
5batch_normalization_27_statefulpartitionedcall_args_29
5batch_normalization_27_statefulpartitionedcall_args_39
5batch_normalization_27_statefulpartitionedcall_args_43
/enc_conv3_1_conv_statefulpartitionedcall_args_13
/enc_conv3_1_conv_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_19
5batch_normalization_28_statefulpartitionedcall_args_29
5batch_normalization_28_statefulpartitionedcall_args_39
5batch_normalization_28_statefulpartitionedcall_args_43
/enc_conv3_2_conv_statefulpartitionedcall_args_13
/enc_conv3_2_conv_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_19
5batch_normalization_29_statefulpartitionedcall_args_29
5batch_normalization_29_statefulpartitionedcall_args_39
5batch_normalization_29_statefulpartitionedcall_args_43
/enc_conv4_1_conv_statefulpartitionedcall_args_13
/enc_conv4_1_conv_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_19
5batch_normalization_30_statefulpartitionedcall_args_29
5batch_normalization_30_statefulpartitionedcall_args_39
5batch_normalization_30_statefulpartitionedcall_args_43
/enc_conv4_2_conv_statefulpartitionedcall_args_13
/enc_conv4_2_conv_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_19
5batch_normalization_31_statefulpartitionedcall_args_29
5batch_normalization_31_statefulpartitionedcall_args_39
5batch_normalization_31_statefulpartitionedcall_args_4*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity��.batch_normalization_24/StatefulPartitionedCall�.batch_normalization_25/StatefulPartitionedCall�.batch_normalization_26/StatefulPartitionedCall�.batch_normalization_27/StatefulPartitionedCall�.batch_normalization_28/StatefulPartitionedCall�.batch_normalization_29/StatefulPartitionedCall�.batch_normalization_30/StatefulPartitionedCall�.batch_normalization_31/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�0dense_6/kernel/Regularizer/Square/ReadVariableOp�dense_7/StatefulPartitionedCall�0dense_7/kernel/Regularizer/Square/ReadVariableOp�!dropout_6/StatefulPartitionedCall�!dropout_7/StatefulPartitionedCall�(enc_conv1_1_conv/StatefulPartitionedCall�;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv1_2_conv/StatefulPartitionedCall�;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_1_conv/StatefulPartitionedCall�;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv2_2_conv/StatefulPartitionedCall�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_1_conv/StatefulPartitionedCall�;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv3_2_conv/StatefulPartitionedCall�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_1_conv/StatefulPartitionedCall�;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�(enc_conv4_2_conv/StatefulPartitionedCall�;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
(enc_conv1_1_conv/StatefulPartitionedCallStatefulPartitionedCallinputs/enc_conv1_1_conv_statefulpartitionedcall_args_1/enc_conv1_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_886841192*
(enc_conv1_1_conv/StatefulPartitionedCall�
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_1_conv/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_8868541920
.batch_normalization_24/StatefulPartitionedCall�
re_lu_27/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_27_layer_call_and_return_conditional_losses_886854702
re_lu_27/PartitionedCall�
(enc_conv1_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_27/PartitionedCall:output:0/enc_conv1_2_conv_statefulpartitionedcall_args_1/enc_conv1_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_886842792*
(enc_conv1_2_conv/StatefulPartitionedCall�
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall1enc_conv1_2_conv/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_8868551420
.batch_normalization_25/StatefulPartitionedCall�
re_lu_28/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_28_layer_call_and_return_conditional_losses_886855652
re_lu_28/PartitionedCall�
(enc_conv2_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_28/PartitionedCall:output:0/enc_conv2_1_conv_statefulpartitionedcall_args_1/enc_conv2_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886844392*
(enc_conv2_1_conv/StatefulPartitionedCall�
.batch_normalization_26/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_1_conv/StatefulPartitionedCall:output:05batch_normalization_26_statefulpartitionedcall_args_15batch_normalization_26_statefulpartitionedcall_args_25batch_normalization_26_statefulpartitionedcall_args_35batch_normalization_26_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_8868560920
.batch_normalization_26/StatefulPartitionedCall�
re_lu_29/PartitionedCallPartitionedCall7batch_normalization_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_29_layer_call_and_return_conditional_losses_886856602
re_lu_29/PartitionedCall�
(enc_conv2_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_29/PartitionedCall:output:0/enc_conv2_2_conv_statefulpartitionedcall_args_1/enc_conv2_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_886845992*
(enc_conv2_2_conv/StatefulPartitionedCall�
.batch_normalization_27/StatefulPartitionedCallStatefulPartitionedCall1enc_conv2_2_conv/StatefulPartitionedCall:output:05batch_normalization_27_statefulpartitionedcall_args_15batch_normalization_27_statefulpartitionedcall_args_25batch_normalization_27_statefulpartitionedcall_args_35batch_normalization_27_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_8868570420
.batch_normalization_27/StatefulPartitionedCall�
re_lu_30/PartitionedCallPartitionedCall7batch_normalization_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_30_layer_call_and_return_conditional_losses_886857552
re_lu_30/PartitionedCall�
(enc_conv3_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_30/PartitionedCall:output:0/enc_conv3_1_conv_statefulpartitionedcall_args_1/enc_conv3_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_886847592*
(enc_conv3_1_conv/StatefulPartitionedCall�
.batch_normalization_28/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_1_conv/StatefulPartitionedCall:output:05batch_normalization_28_statefulpartitionedcall_args_15batch_normalization_28_statefulpartitionedcall_args_25batch_normalization_28_statefulpartitionedcall_args_35batch_normalization_28_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_8868579920
.batch_normalization_28/StatefulPartitionedCall�
re_lu_31/PartitionedCallPartitionedCall7batch_normalization_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_31_layer_call_and_return_conditional_losses_886858502
re_lu_31/PartitionedCall�
(enc_conv3_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_31/PartitionedCall:output:0/enc_conv3_2_conv_statefulpartitionedcall_args_1/enc_conv3_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886849192*
(enc_conv3_2_conv/StatefulPartitionedCall�
.batch_normalization_29/StatefulPartitionedCallStatefulPartitionedCall1enc_conv3_2_conv/StatefulPartitionedCall:output:05batch_normalization_29_statefulpartitionedcall_args_15batch_normalization_29_statefulpartitionedcall_args_25batch_normalization_29_statefulpartitionedcall_args_35batch_normalization_29_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_8868589420
.batch_normalization_29/StatefulPartitionedCall�
re_lu_32/PartitionedCallPartitionedCall7batch_normalization_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_32_layer_call_and_return_conditional_losses_886859452
re_lu_32/PartitionedCall�
(enc_conv4_1_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_32/PartitionedCall:output:0/enc_conv4_1_conv_statefulpartitionedcall_args_1/enc_conv4_1_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886850792*
(enc_conv4_1_conv/StatefulPartitionedCall�
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_1_conv/StatefulPartitionedCall:output:05batch_normalization_30_statefulpartitionedcall_args_15batch_normalization_30_statefulpartitionedcall_args_25batch_normalization_30_statefulpartitionedcall_args_35batch_normalization_30_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_8868598920
.batch_normalization_30/StatefulPartitionedCall�
re_lu_33/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886860402
re_lu_33/PartitionedCall�
(enc_conv4_2_conv/StatefulPartitionedCallStatefulPartitionedCall!re_lu_33/PartitionedCall:output:0/enc_conv4_2_conv_statefulpartitionedcall_args_1/enc_conv4_2_conv_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886852392*
(enc_conv4_2_conv/StatefulPartitionedCall�
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall1enc_conv4_2_conv/StatefulPartitionedCall:output:05batch_normalization_31_statefulpartitionedcall_args_15batch_normalization_31_statefulpartitionedcall_args_25batch_normalization_31_statefulpartitionedcall_args_35batch_normalization_31_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_8868608420
.batch_normalization_31/StatefulPartitionedCall�
re_lu_34/PartitionedCallPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_34_layer_call_and_return_conditional_losses_886861352
re_lu_34/PartitionedCall�
flatten_3/PartitionedCallPartitionedCall!re_lu_34/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_886861492
flatten_3/PartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_6_layer_call_and_return_conditional_losses_886861772#
!dropout_6/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_886862132!
dense_6/StatefulPartitionedCall�
re_lu_35/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_35_layer_call_and_return_conditional_losses_886862302
re_lu_35/PartitionedCall�
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall!re_lu_35/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_7_layer_call_and_return_conditional_losses_886862582#
!dropout_7/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_886862942!
dense_7/StatefulPartitionedCall�
softmax_3/PartitionedCallPartitionedCall(dense_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_softmax_3_layer_call_and_return_conditional_losses_886863112
softmax_3/PartitionedCall�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_1_conv_statefulpartitionedcall_args_1)^enc_conv1_1_conv/StatefulPartitionedCall*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv1_2_conv_statefulpartitionedcall_args_1)^enc_conv1_2_conv/StatefulPartitionedCall*&
_output_shapes
:  *
dtype02=
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2.
,enc_conv1_2_conv_3/kernel/Regularizer/Square�
+enc_conv1_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_2_conv_3/kernel/Regularizer/Const�
)enc_conv1_2_conv_3/kernel/Regularizer/SumSum0enc_conv1_2_conv_3/kernel/Regularizer/Square:y:04enc_conv1_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/Sum�
+enc_conv1_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_2_conv_3/kernel/Regularizer/mulMul4enc_conv1_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/mul�
+enc_conv1_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_2_conv_3/kernel/Regularizer/add/x�
)enc_conv1_2_conv_3/kernel/Regularizer/addAddV24enc_conv1_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_2_conv_3/kernel/Regularizer/add�
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_1_conv_statefulpartitionedcall_args_1)^enc_conv2_1_conv/StatefulPartitionedCall*&
_output_shapes
: @*
dtype02=
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2.
,enc_conv2_1_conv_3/kernel/Regularizer/Square�
+enc_conv2_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_1_conv_3/kernel/Regularizer/Const�
)enc_conv2_1_conv_3/kernel/Regularizer/SumSum0enc_conv2_1_conv_3/kernel/Regularizer/Square:y:04enc_conv2_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/Sum�
+enc_conv2_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_1_conv_3/kernel/Regularizer/mulMul4enc_conv2_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/mul�
+enc_conv2_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_1_conv_3/kernel/Regularizer/add/x�
)enc_conv2_1_conv_3/kernel/Regularizer/addAddV24enc_conv2_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_1_conv_3/kernel/Regularizer/add�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv2_2_conv_statefulpartitionedcall_args_1)^enc_conv2_2_conv/StatefulPartitionedCall*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_1_conv_statefulpartitionedcall_args_1)^enc_conv3_1_conv/StatefulPartitionedCall*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv3_2_conv_statefulpartitionedcall_args_1)^enc_conv3_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_1_conv_statefulpartitionedcall_args_1)^enc_conv4_1_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_1_conv_3/kernel/Regularizer/Square�
+enc_conv4_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_1_conv_3/kernel/Regularizer/Const�
)enc_conv4_1_conv_3/kernel/Regularizer/SumSum0enc_conv4_1_conv_3/kernel/Regularizer/Square:y:04enc_conv4_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/Sum�
+enc_conv4_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_1_conv_3/kernel/Regularizer/mulMul4enc_conv4_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/mul�
+enc_conv4_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_1_conv_3/kernel/Regularizer/add/x�
)enc_conv4_1_conv_3/kernel/Regularizer/addAddV24enc_conv4_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_1_conv_3/kernel/Regularizer/add�
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp/enc_conv4_2_conv_statefulpartitionedcall_args_1)^enc_conv4_2_conv/StatefulPartitionedCall*(
_output_shapes
:��*
dtype02=
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv4_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv4_2_conv_3/kernel/Regularizer/Square�
+enc_conv4_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv4_2_conv_3/kernel/Regularizer/Const�
)enc_conv4_2_conv_3/kernel/Regularizer/SumSum0enc_conv4_2_conv_3/kernel/Regularizer/Square:y:04enc_conv4_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/Sum�
+enc_conv4_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv4_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv4_2_conv_3/kernel/Regularizer/mulMul4enc_conv4_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv4_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/mul�
+enc_conv4_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv4_2_conv_3/kernel/Regularizer/add/x�
)enc_conv4_2_conv_3/kernel/Regularizer/addAddV24enc_conv4_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv4_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv4_2_conv_3/kernel/Regularizer/add�
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_statefulpartitionedcall_args_1 ^dense_6/StatefulPartitionedCall* 
_output_shapes
:
��*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOp�
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��2#
!dense_6/kernel/Regularizer/Square�
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const�
dense_6/kernel/Regularizer/SumSum%dense_6/kernel/Regularizer/Square:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum�
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_6/kernel/Regularizer/mul/x�
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul�
 dense_6/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/add/x�
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/add/x:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/add�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_7_statefulpartitionedcall_args_1 ^dense_7/StatefulPartitionedCall*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentity"softmax_3/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall/^batch_normalization_25/StatefulPartitionedCall/^batch_normalization_26/StatefulPartitionedCall/^batch_normalization_27/StatefulPartitionedCall/^batch_normalization_28/StatefulPartitionedCall/^batch_normalization_29/StatefulPartitionedCall/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall1^dense_7/kernel/Regularizer/Square/ReadVariableOp"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall)^enc_conv1_1_conv/StatefulPartitionedCall<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv1_2_conv/StatefulPartitionedCall<^enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_1_conv/StatefulPartitionedCall<^enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv2_2_conv/StatefulPartitionedCall<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_1_conv/StatefulPartitionedCall<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv3_2_conv/StatefulPartitionedCall<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_1_conv/StatefulPartitionedCall<^enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp)^enc_conv4_2_conv/StatefulPartitionedCall<^enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2`
.batch_normalization_26/StatefulPartitionedCall.batch_normalization_26/StatefulPartitionedCall2`
.batch_normalization_27/StatefulPartitionedCall.batch_normalization_27/StatefulPartitionedCall2`
.batch_normalization_28/StatefulPartitionedCall.batch_normalization_28/StatefulPartitionedCall2`
.batch_normalization_29/StatefulPartitionedCall.batch_normalization_29/StatefulPartitionedCall2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2T
(enc_conv1_1_conv/StatefulPartitionedCall(enc_conv1_1_conv/StatefulPartitionedCall2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv1_2_conv/StatefulPartitionedCall(enc_conv1_2_conv/StatefulPartitionedCall2z
;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_1_conv/StatefulPartitionedCall(enc_conv2_1_conv/StatefulPartitionedCall2z
;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv2_2_conv/StatefulPartitionedCall(enc_conv2_2_conv/StatefulPartitionedCall2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_1_conv/StatefulPartitionedCall(enc_conv3_1_conv/StatefulPartitionedCall2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv3_2_conv/StatefulPartitionedCall(enc_conv3_2_conv/StatefulPartitionedCall2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_1_conv/StatefulPartitionedCall(enc_conv4_1_conv/StatefulPartitionedCall2z
;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_1_conv_3/kernel/Regularizer/Square/ReadVariableOp2T
(enc_conv4_2_conv/StatefulPartitionedCall(enc_conv4_2_conv/StatefulPartitionedCall2z
;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv4_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_4_88689750H
Denc_conv3_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv3_1_conv_3_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@�*
dtype02=
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2.
,enc_conv3_1_conv_3/kernel/Regularizer/Square�
+enc_conv3_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_1_conv_3/kernel/Regularizer/Const�
)enc_conv3_1_conv_3/kernel/Regularizer/SumSum0enc_conv3_1_conv_3/kernel/Regularizer/Square:y:04enc_conv3_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/Sum�
+enc_conv3_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_1_conv_3/kernel/Regularizer/mulMul4enc_conv3_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/mul�
+enc_conv3_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_1_conv_3/kernel/Regularizer/add/x�
)enc_conv3_1_conv_3/kernel/Regularizer/addAddV24enc_conv3_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv3_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88685419

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685404
assignmovingavg_1_88685411
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685404*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685404*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685404*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685404*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685404*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685404AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685404*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685411*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685411*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685411*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685411*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685411*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685411AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685411*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_0_88689698H
Denc_conv1_1_conv_3_kernel_regularizer_square_readvariableop_resource
identity��;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpDenc_conv1_1_conv_3_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype02=
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv1_1_conv_3/kernel/Regularizer/SquareSquareCenc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2.
,enc_conv1_1_conv_3/kernel/Regularizer/Square�
+enc_conv1_1_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv1_1_conv_3/kernel/Regularizer/Const�
)enc_conv1_1_conv_3/kernel/Regularizer/SumSum0enc_conv1_1_conv_3/kernel/Regularizer/Square:y:04enc_conv1_1_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/Sum�
+enc_conv1_1_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv1_1_conv_3/kernel/Regularizer/mul/x�
)enc_conv1_1_conv_3/kernel/Regularizer/mulMul4enc_conv1_1_conv_3/kernel/Regularizer/mul/x:output:02enc_conv1_1_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/mul�
+enc_conv1_1_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv1_1_conv_3/kernel/Regularizer/add/x�
)enc_conv1_1_conv_3/kernel/Regularizer/addAddV24enc_conv1_1_conv_3/kernel/Regularizer/add/x:output:0-enc_conv1_1_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv1_1_conv_3/kernel/Regularizer/add�
IdentityIdentity-enc_conv1_1_conv_3/kernel/Regularizer/add:z:0<^enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2z
;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv1_1_conv_3/kernel/Regularizer/Square/ReadVariableOp
�
�
9__inference_batch_normalization_30_layer_call_fn_88689321

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886859892
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_35_layer_call_and_return_conditional_losses_88689602

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
__inference_loss_fn_9_88689815=
9dense_7_kernel_regularizer_square_readvariableop_resource
identity��0dense_7/kernel/Regularizer/Square/ReadVariableOp�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_7_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentity"dense_7/kernel/Regularizer/add:z:01^dense_7/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp
�
f
G__inference_dropout_6_layer_call_and_return_conditional_losses_88686177

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88684892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689060

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_26_layer_call_fn_88688535

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_886845412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689134

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88684732

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
,__inference_cls_model_layer_call_fn_88688037

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_cls_model_layer_call_and_return_conditional_losses_886867372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
G__inference_dropout_7_layer_call_and_return_conditional_losses_88686263

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88685726

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88685514

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685499
assignmovingavg_1_88685506
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685499*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685499*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685499*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685499*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685499*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685499AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685499*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685506*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685506*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685506*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685506*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685506*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685506AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685506*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88689078

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886850522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_29_layer_call_fn_88689143

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886858942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv3_2_conv_layer_call_fn_88684927

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_886849192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689038

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689023
assignmovingavg_1_88689030
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689023*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689023*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689023*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689023*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689023*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689023AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689023*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689030*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689030*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689030*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689030*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689030*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689030AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689030*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88685821

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88684221

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88684206
assignmovingavg_1_88684213
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88684206*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88684206*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88684206*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88684206*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88684206*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88684206AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88684206*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88684213*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684213*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88684213*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684213*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684213*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88684213AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88684213*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688244

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88686084

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88686069
assignmovingavg_1_88686076
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88686069*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88686069*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88686069*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88686069*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88686069*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88686069AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88686069*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88686076*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88686076*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88686076*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88686076*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88686076*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88686076AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88686076*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88685536

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88688445

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688956

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688600

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88685212

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88689425

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886853412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88685565

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:��������� 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88684381

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88684366
assignmovingavg_1_88684373
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88684366*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88684366*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88684366*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88684366*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88684366*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88684366AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88684366*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88684373*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684373*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88684373*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684373*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684373*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88684373AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88684373*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88684701

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88684686
assignmovingavg_1_88684693
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88684686*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88684686*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88684686*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88684686*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88684686*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88684686AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88684686*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88684693*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684693*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88684693*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684693*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88684693*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88684693AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88684693*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�c
�
!__inference__traced_save_88689995
file_prefix8
4savev2_enc_conv1_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv1_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_24_gamma_read_readvariableop:
6savev2_batch_normalization_24_beta_read_readvariableopA
=savev2_batch_normalization_24_moving_mean_read_readvariableopE
Asavev2_batch_normalization_24_moving_variance_read_readvariableop8
4savev2_enc_conv1_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv1_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_25_gamma_read_readvariableop:
6savev2_batch_normalization_25_beta_read_readvariableopA
=savev2_batch_normalization_25_moving_mean_read_readvariableopE
Asavev2_batch_normalization_25_moving_variance_read_readvariableop8
4savev2_enc_conv2_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv2_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_26_gamma_read_readvariableop:
6savev2_batch_normalization_26_beta_read_readvariableopA
=savev2_batch_normalization_26_moving_mean_read_readvariableopE
Asavev2_batch_normalization_26_moving_variance_read_readvariableop8
4savev2_enc_conv2_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv2_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_27_gamma_read_readvariableop:
6savev2_batch_normalization_27_beta_read_readvariableopA
=savev2_batch_normalization_27_moving_mean_read_readvariableopE
Asavev2_batch_normalization_27_moving_variance_read_readvariableop8
4savev2_enc_conv3_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv3_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_28_gamma_read_readvariableop:
6savev2_batch_normalization_28_beta_read_readvariableopA
=savev2_batch_normalization_28_moving_mean_read_readvariableopE
Asavev2_batch_normalization_28_moving_variance_read_readvariableop8
4savev2_enc_conv3_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv3_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_29_gamma_read_readvariableop:
6savev2_batch_normalization_29_beta_read_readvariableopA
=savev2_batch_normalization_29_moving_mean_read_readvariableopE
Asavev2_batch_normalization_29_moving_variance_read_readvariableop8
4savev2_enc_conv4_1_conv_3_kernel_read_readvariableop6
2savev2_enc_conv4_1_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop8
4savev2_enc_conv4_2_conv_3_kernel_read_readvariableop6
2savev2_enc_conv4_2_conv_3_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b6f1e8f5737b4a65b5596678e87cb968/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*�
value�B�4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_enc_conv1_1_conv_3_kernel_read_readvariableop2savev2_enc_conv1_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_24_gamma_read_readvariableop6savev2_batch_normalization_24_beta_read_readvariableop=savev2_batch_normalization_24_moving_mean_read_readvariableopAsavev2_batch_normalization_24_moving_variance_read_readvariableop4savev2_enc_conv1_2_conv_3_kernel_read_readvariableop2savev2_enc_conv1_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_25_gamma_read_readvariableop6savev2_batch_normalization_25_beta_read_readvariableop=savev2_batch_normalization_25_moving_mean_read_readvariableopAsavev2_batch_normalization_25_moving_variance_read_readvariableop4savev2_enc_conv2_1_conv_3_kernel_read_readvariableop2savev2_enc_conv2_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_26_gamma_read_readvariableop6savev2_batch_normalization_26_beta_read_readvariableop=savev2_batch_normalization_26_moving_mean_read_readvariableopAsavev2_batch_normalization_26_moving_variance_read_readvariableop4savev2_enc_conv2_2_conv_3_kernel_read_readvariableop2savev2_enc_conv2_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_27_gamma_read_readvariableop6savev2_batch_normalization_27_beta_read_readvariableop=savev2_batch_normalization_27_moving_mean_read_readvariableopAsavev2_batch_normalization_27_moving_variance_read_readvariableop4savev2_enc_conv3_1_conv_3_kernel_read_readvariableop2savev2_enc_conv3_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_28_gamma_read_readvariableop6savev2_batch_normalization_28_beta_read_readvariableop=savev2_batch_normalization_28_moving_mean_read_readvariableopAsavev2_batch_normalization_28_moving_variance_read_readvariableop4savev2_enc_conv3_2_conv_3_kernel_read_readvariableop2savev2_enc_conv3_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_29_gamma_read_readvariableop6savev2_batch_normalization_29_beta_read_readvariableop=savev2_batch_normalization_29_moving_mean_read_readvariableopAsavev2_batch_normalization_29_moving_variance_read_readvariableop4savev2_enc_conv4_1_conv_3_kernel_read_readvariableop2savev2_enc_conv4_1_conv_3_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop4savev2_enc_conv4_2_conv_3_kernel_read_readvariableop2savev2_enc_conv4_2_conv_3_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *B
dtypes8
6242
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@�:�:�:�:�:�:��:�:�:�:�:�:��:�:�:�:�:�:��:�:�:�:�:�:
��:�:	�
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
9__inference_batch_normalization_29_layer_call_fn_88689152

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_886859162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688704

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_24_layer_call_fn_88688188

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_886842522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv4_1_conv_layer_call_fn_88685087

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_886850792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88685704

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685689
assignmovingavg_1_88685696
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685689*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685689*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685689*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685689*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685689*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685689AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685689*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685696*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685696*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685696*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685696*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685696*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685696AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685696*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_re_lu_33_layer_call_fn_88689340

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_re_lu_33_layer_call_and_return_conditional_losses_886860402
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689468

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88689453
assignmovingavg_1_88689460
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88689453*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88689453*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88689453*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88689453*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88689453*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88689453AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88689453*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88689460*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689460*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88689460*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689460*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88689460*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88689460AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88689460*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88684599

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*&
_output_shapes
:@@*
dtype02=
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv2_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2.
,enc_conv2_2_conv_3/kernel/Regularizer/Square�
+enc_conv2_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv2_2_conv_3/kernel/Regularizer/Const�
)enc_conv2_2_conv_3/kernel/Regularizer/SumSum0enc_conv2_2_conv_3/kernel/Regularizer/Square:y:04enc_conv2_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/Sum�
+enc_conv2_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv2_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv2_2_conv_3/kernel/Regularizer/mulMul4enc_conv2_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv2_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/mul�
+enc_conv2_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv2_2_conv_3/kernel/Regularizer/add/x�
)enc_conv2_2_conv_3/kernel/Regularizer/addAddV24enc_conv2_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv2_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv2_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv2_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv2_1_conv_layer_call_fn_88684447

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_886844392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88689247

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886851812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689238

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
H
,__inference_flatten_3_layer_call_fn_88689529

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_886861492
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88685609

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685594
assignmovingavg_1_88685601
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685594*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685594*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685594*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685594*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685594*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685594AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685594*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685601*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685601*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685601*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685601*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685601*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685601AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685601*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688578

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688563
assignmovingavg_1_88688570
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688563*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688563*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688563*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688563*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688563*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688563AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688563*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688570*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688570*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688570*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688570*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688570*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688570AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688570*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88688974

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886858212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
f
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689549

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
3__inference_enc_conv4_2_conv_layer_call_fn_88685247

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*W
fRRP
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_886852392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_25_layer_call_fn_88688366

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_886855362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_30_layer_call_fn_88689330

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_886860112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688504

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688489
assignmovingavg_1_88688496
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688489*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688489*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688489*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688489*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688489*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688489AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688489*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688496*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688496*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688496*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688496*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688496*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688496AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688496*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88685341

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88685326
assignmovingavg_1_88685333
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88685326*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88685326*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88685326*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88685326*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88685326*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88685326AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88685326*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88685333*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685333*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88685333*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685333*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88685333*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88685333AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88685333*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_31_layer_call_fn_88689434

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_886853722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_7_layer_call_and_return_conditional_losses_88686294

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�0dense_7/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
0dense_7/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes
:	�
*
dtype022
0dense_7/kernel/Regularizer/Square/ReadVariableOp�
!dense_7/kernel/Regularizer/SquareSquare8dense_7/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
2#
!dense_7/kernel/Regularizer/Square�
 dense_7/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_7/kernel/Regularizer/Const�
dense_7/kernel/Regularizer/SumSum%dense_7/kernel/Regularizer/Square:y:0)dense_7/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/Sum�
 dense_7/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82"
 dense_7/kernel/Regularizer/mul/x�
dense_7/kernel/Regularizer/mulMul)dense_7/kernel/Regularizer/mul/x:output:0'dense_7/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/mul�
 dense_7/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_7/kernel/Regularizer/add/x�
dense_7/kernel/Regularizer/addAddV2)dense_7/kernel/Regularizer/add/x:output:0"dense_7/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_7/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp1^dense_7/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2d
0dense_7/kernel/Regularizer/Square/ReadVariableOp0dense_7/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_batch_normalization_28_layer_call_fn_88688965

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886857992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88688979

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�$
�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688756

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_88688741
assignmovingavg_1_88688748
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*+
_class!
loc:@AssignMovingAvg/88688741*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg/88688741*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_88688741*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*+
_class!
loc:@AssignMovingAvg/88688741*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg/88688741*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_88688741AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/88688741*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*-
_class#
!loc:@AssignMovingAvg_1/88688748*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688748*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_88688748*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688748*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/88688748*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_88688748AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/88688748*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88688623

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
b
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88685660

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�#
�
&__inference_signature_wrapper_88687250
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47#
statefulpartitionedcall_args_48#
statefulpartitionedcall_args_49#
statefulpartitionedcall_args_50#
statefulpartitionedcall_args_51#
statefulpartitionedcall_args_52
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47statefulpartitionedcall_args_48statefulpartitionedcall_args_49statefulpartitionedcall_args_50statefulpartitionedcall_args_51statefulpartitionedcall_args_52*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference__wrapped_model_886840992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5
�
�
9__inference_batch_normalization_28_layer_call_fn_88688900

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

GPU

CPU2*0J 8*]
fXRV
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_886848922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
f
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689627

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  �>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88684919

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource^Conv2D/ReadVariableOp*(
_output_shapes
:��*
dtype02=
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp�
,enc_conv3_2_conv_3/kernel/Regularizer/SquareSquareCenc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2.
,enc_conv3_2_conv_3/kernel/Regularizer/Square�
+enc_conv3_2_conv_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2-
+enc_conv3_2_conv_3/kernel/Regularizer/Const�
)enc_conv3_2_conv_3/kernel/Regularizer/SumSum0enc_conv3_2_conv_3/kernel/Regularizer/Square:y:04enc_conv3_2_conv_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/Sum�
+enc_conv3_2_conv_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q82-
+enc_conv3_2_conv_3/kernel/Regularizer/mul/x�
)enc_conv3_2_conv_3/kernel/Regularizer/mulMul4enc_conv3_2_conv_3/kernel/Regularizer/mul/x:output:02enc_conv3_2_conv_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/mul�
+enc_conv3_2_conv_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+enc_conv3_2_conv_3/kernel/Regularizer/add/x�
)enc_conv3_2_conv_3/kernel/Regularizer/addAddV24enc_conv3_2_conv_3/kernel/Regularizer/add/x:output:0-enc_conv3_2_conv_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2+
)enc_conv3_2_conv_3/kernel/Regularizer/add�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp<^enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2z
;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp;enc_conv3_2_conv_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_58
serving_default_input_5:0���������=
	softmax_30
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer_with_weights-12
layer-19
layer_with_weights-13
layer-20
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
layer-25
layer-26
layer_with_weights-16
layer-27
layer-28
layer-29
layer_with_weights-17
layer-30
 layer-31
!trainable_variables
"	variables
#regularization_losses
$	keras_api
%
signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"��
_tf_keras_model��{"class_name": "Model", "name": "cls_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "cls_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_1_conv", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["enc_conv1_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_27", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_2_conv", "inbound_nodes": [[["re_lu_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["enc_conv1_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_28", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_1_conv", "inbound_nodes": [[["re_lu_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["enc_conv2_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_29", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_2_conv", "inbound_nodes": [[["re_lu_29", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["enc_conv2_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_30", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_1_conv", "inbound_nodes": [[["re_lu_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["enc_conv3_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_31", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_2_conv", "inbound_nodes": [[["re_lu_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["enc_conv3_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_32", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_1_conv", "inbound_nodes": [[["re_lu_32", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["enc_conv4_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_33", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_2_conv", "inbound_nodes": [[["re_lu_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["enc_conv4_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_34", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["re_lu_34", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_35", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_35", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["re_lu_35", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_3", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}], "input_layers": {"cls_in": ["input_5", 0, 0]}, "output_layers": {"cls_out": ["softmax_3", 0, 0]}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "cls_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_1_conv", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_24", "inbound_nodes": [[["enc_conv1_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_27", "inbound_nodes": [[["batch_normalization_24", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv1_2_conv", "inbound_nodes": [[["re_lu_27", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_25", "inbound_nodes": [[["enc_conv1_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_28", "inbound_nodes": [[["batch_normalization_25", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_1_conv", "inbound_nodes": [[["re_lu_28", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_26", "inbound_nodes": [[["enc_conv2_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_29", "inbound_nodes": [[["batch_normalization_26", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv2_2_conv", "inbound_nodes": [[["re_lu_29", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_27", "inbound_nodes": [[["enc_conv2_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_30", "inbound_nodes": [[["batch_normalization_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_1_conv", "inbound_nodes": [[["re_lu_30", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_28", "inbound_nodes": [[["enc_conv3_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_31", "inbound_nodes": [[["batch_normalization_28", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv3_2_conv", "inbound_nodes": [[["re_lu_31", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_29", "inbound_nodes": [[["enc_conv3_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_32", "inbound_nodes": [[["batch_normalization_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_1_conv", "inbound_nodes": [[["re_lu_32", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_30", "inbound_nodes": [[["enc_conv4_1_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_33", "inbound_nodes": [[["batch_normalization_30", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "enc_conv4_2_conv", "inbound_nodes": [[["re_lu_33", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_31", "inbound_nodes": [[["enc_conv4_2_conv", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_34", "inbound_nodes": [[["batch_normalization_31", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["re_lu_34", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["flatten_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_35", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_35", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["re_lu_35", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Softmax", "config": {"name": "softmax_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "softmax_3", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}], "input_layers": {"cls_in": ["input_5", 0, 0]}, "output_layers": {"cls_out": ["softmax_3", 0, 0]}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
�	

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv1_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv1_1_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
,axis
	-gamma
.beta
/moving_mean
0moving_variance
1trainable_variables
2	variables
3regularization_losses
4	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
5trainable_variables
6	variables
7regularization_losses
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_27", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv1_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv1_2_conv", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
?axis
	@gamma
Abeta
Bmoving_mean
Cmoving_variance
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_28", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv2_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv2_1_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
Raxis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
Wtrainable_variables
X	variables
Yregularization_losses
Z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_26", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
[trainable_variables
\	variables
]regularization_losses
^	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_29", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

_kernel
`bias
atrainable_variables
b	variables
cregularization_losses
d	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv2_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv2_2_conv", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
eaxis
	fgamma
gbeta
hmoving_mean
imoving_variance
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_27", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_30", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	

rkernel
sbias
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv3_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv3_1_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
xaxis
	ygamma
zbeta
{moving_mean
|moving_variance
}trainable_variables
~	variables
regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_28", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_31", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv3_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv3_2_conv", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_29", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_32", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv4_1_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv4_1_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_33", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�	
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "enc_conv4_2_conv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "enc_conv4_2_conv", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_34", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "ReLU", "name": "re_lu_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_35", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
�
�kernel
	�bias
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 4.999999873689376e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
�trainable_variables
�	variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Softmax", "name": "softmax_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "softmax_3", "trainable": true, "dtype": "float32", "axis": -1}}
�
&0
'1
-2
.3
94
:5
@6
A7
L8
M9
S10
T11
_12
`13
f14
g15
r16
s17
y18
z19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35"
trackable_list_wrapper
�
&0
'1
-2
.3
/4
05
96
:7
@8
A9
B10
C11
L12
M13
S14
T15
U16
V17
_18
`19
f20
g21
h22
i23
r24
s25
y26
z27
{28
|29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51"
trackable_list_wrapper
p
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9"
trackable_list_wrapper
�
�non_trainable_variables
!trainable_variables
"	variables
 �layer_regularization_losses
#regularization_losses
�metrics
�layers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
3:1 2enc_conv1_1_conv_3/kernel
%:# 2enc_conv1_1_conv_3/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
(trainable_variables
 �layer_regularization_losses
)	variables
*regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_24/gamma
):' 2batch_normalization_24/beta
2:0  (2"batch_normalization_24/moving_mean
6:4  (2&batch_normalization_24/moving_variance
.
-0
.1"
trackable_list_wrapper
<
-0
.1
/2
03"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
1trainable_variables
 �layer_regularization_losses
2	variables
3regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
5trainable_variables
 �layer_regularization_losses
6	variables
7regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1  2enc_conv1_2_conv_3/kernel
%:# 2enc_conv1_2_conv_3/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
;trainable_variables
 �layer_regularization_losses
<	variables
=regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_25/gamma
):' 2batch_normalization_25/beta
2:0  (2"batch_normalization_25/moving_mean
6:4  (2&batch_normalization_25/moving_variance
.
@0
A1"
trackable_list_wrapper
<
@0
A1
B2
C3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Dtrainable_variables
 �layer_regularization_losses
E	variables
Fregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Htrainable_variables
 �layer_regularization_losses
I	variables
Jregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1 @2enc_conv2_1_conv_3/kernel
%:#@2enc_conv2_1_conv_3/bias
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
Ntrainable_variables
 �layer_regularization_losses
O	variables
Pregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_26/gamma
):'@2batch_normalization_26/beta
2:0@ (2"batch_normalization_26/moving_mean
6:4@ (2&batch_normalization_26/moving_variance
.
S0
T1"
trackable_list_wrapper
<
S0
T1
U2
V3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
Wtrainable_variables
 �layer_regularization_losses
X	variables
Yregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
[trainable_variables
 �layer_regularization_losses
\	variables
]regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
3:1@@2enc_conv2_2_conv_3/kernel
%:#@2enc_conv2_2_conv_3/bias
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
atrainable_variables
 �layer_regularization_losses
b	variables
cregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_27/gamma
):'@2batch_normalization_27/beta
2:0@ (2"batch_normalization_27/moving_mean
6:4@ (2&batch_normalization_27/moving_variance
.
f0
g1"
trackable_list_wrapper
<
f0
g1
h2
i3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
jtrainable_variables
 �layer_regularization_losses
k	variables
lregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
ntrainable_variables
 �layer_regularization_losses
o	variables
pregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
4:2@�2enc_conv3_1_conv_3/kernel
&:$�2enc_conv3_1_conv_3/bias
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
ttrainable_variables
 �layer_regularization_losses
u	variables
vregularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_28/gamma
*:(�2batch_normalization_28/beta
3:1� (2"batch_normalization_28/moving_mean
7:5� (2&batch_normalization_28/moving_variance
.
y0
z1"
trackable_list_wrapper
<
y0
z1
{2
|3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
}trainable_variables
 �layer_regularization_losses
~	variables
regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv3_2_conv_3/kernel
&:$�2enc_conv3_2_conv_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_29/gamma
*:(�2batch_normalization_29/beta
3:1� (2"batch_normalization_29/moving_mean
7:5� (2&batch_normalization_29/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv4_1_conv_3/kernel
&:$�2enc_conv4_1_conv_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_30/gamma
*:(�2batch_normalization_30/beta
3:1� (2"batch_normalization_30/moving_mean
7:5� (2&batch_normalization_30/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
5:3��2enc_conv4_2_conv_3/kernel
&:$�2enc_conv4_2_conv_3/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)�2batch_normalization_31/gamma
*:(�2batch_normalization_31/beta
3:1� (2"batch_normalization_31/moving_mean
7:5� (2&batch_normalization_31/moving_variance
0
�0
�1"
trackable_list_wrapper
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_6/kernel
:�2dense_6/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�
2dense_7/kernel
:
2dense_7/bias
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�trainable_variables
 �layer_regularization_losses
�	variables
�regularization_losses
�metrics
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
/0
01
B2
C3
U4
V5
h6
i7
{8
|9
�10
�11
�12
�13
�14
�15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
,__inference_cls_model_layer_call_fn_88688037
,__inference_cls_model_layer_call_fn_88687016
,__inference_cls_model_layer_call_fn_88688094
,__inference_cls_model_layer_call_fn_88686792�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference__wrapped_model_88684099�
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
annotations� *.�+
)�&
input_5���������
�2�
G__inference_cls_model_layer_call_and_return_conditional_losses_88687980
G__inference_cls_model_layer_call_and_return_conditional_losses_88687678
G__inference_cls_model_layer_call_and_return_conditional_losses_88686567
G__inference_cls_model_layer_call_and_return_conditional_losses_88686400�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
3__inference_enc_conv1_1_conv_layer_call_fn_88684127�
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
annotations� *7�4
2�/+���������������������������
�2�
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88684119�
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
annotations� *7�4
2�/+���������������������������
�2�
9__inference_batch_normalization_24_layer_call_fn_88688179
9__inference_batch_normalization_24_layer_call_fn_88688188
9__inference_batch_normalization_24_layer_call_fn_88688253
9__inference_batch_normalization_24_layer_call_fn_88688262�
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
�2�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688222
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688148
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688170
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688244�
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
+__inference_re_lu_27_layer_call_fn_88688272�
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
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88688267�
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
3__inference_enc_conv1_2_conv_layer_call_fn_88684287�
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
annotations� *7�4
2�/+��������������������������� 
�2�
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88684279�
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
annotations� *7�4
2�/+��������������������������� 
�2�
9__inference_batch_normalization_25_layer_call_fn_88688440
9__inference_batch_normalization_25_layer_call_fn_88688366
9__inference_batch_normalization_25_layer_call_fn_88688431
9__inference_batch_normalization_25_layer_call_fn_88688357�
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
�2�
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688400
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688422
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688326
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688348�
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
+__inference_re_lu_28_layer_call_fn_88688450�
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
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88688445�
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
3__inference_enc_conv2_1_conv_layer_call_fn_88684447�
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
annotations� *7�4
2�/+��������������������������� 
�2�
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88684439�
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
annotations� *7�4
2�/+��������������������������� 
�2�
9__inference_batch_normalization_26_layer_call_fn_88688535
9__inference_batch_normalization_26_layer_call_fn_88688609
9__inference_batch_normalization_26_layer_call_fn_88688544
9__inference_batch_normalization_26_layer_call_fn_88688618�
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
�2�
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688578
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688600
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688504
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688526�
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
+__inference_re_lu_29_layer_call_fn_88688628�
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
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88688623�
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
3__inference_enc_conv2_2_conv_layer_call_fn_88684607�
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
annotations� *7�4
2�/+���������������������������@
�2�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88684599�
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
annotations� *7�4
2�/+���������������������������@
�2�
9__inference_batch_normalization_27_layer_call_fn_88688713
9__inference_batch_normalization_27_layer_call_fn_88688722
9__inference_batch_normalization_27_layer_call_fn_88688787
9__inference_batch_normalization_27_layer_call_fn_88688796�
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
�2�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688756
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688682
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688704
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688778�
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
+__inference_re_lu_30_layer_call_fn_88688806�
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
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88688801�
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
3__inference_enc_conv3_1_conv_layer_call_fn_88684767�
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
annotations� *7�4
2�/+���������������������������@
�2�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88684759�
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
annotations� *7�4
2�/+���������������������������@
�2�
9__inference_batch_normalization_28_layer_call_fn_88688900
9__inference_batch_normalization_28_layer_call_fn_88688965
9__inference_batch_normalization_28_layer_call_fn_88688891
9__inference_batch_normalization_28_layer_call_fn_88688974�
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
�2�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688882
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688934
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688956
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688860�
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
+__inference_re_lu_31_layer_call_fn_88688984�
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
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88688979�
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
3__inference_enc_conv3_2_conv_layer_call_fn_88684927�
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
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88684919�
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
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_29_layer_call_fn_88689143
9__inference_batch_normalization_29_layer_call_fn_88689069
9__inference_batch_normalization_29_layer_call_fn_88689078
9__inference_batch_normalization_29_layer_call_fn_88689152�
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
�2�
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689134
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689060
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689112
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689038�
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
+__inference_re_lu_32_layer_call_fn_88689162�
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
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88689157�
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
3__inference_enc_conv4_1_conv_layer_call_fn_88685087�
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
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88685079�
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
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_30_layer_call_fn_88689330
9__inference_batch_normalization_30_layer_call_fn_88689247
9__inference_batch_normalization_30_layer_call_fn_88689256
9__inference_batch_normalization_30_layer_call_fn_88689321�
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
�2�
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689312
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689290
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689216
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689238�
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
+__inference_re_lu_33_layer_call_fn_88689340�
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
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88689335�
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
3__inference_enc_conv4_2_conv_layer_call_fn_88685247�
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
annotations� *8�5
3�0,����������������������������
�2�
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88685239�
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
annotations� *8�5
3�0,����������������������������
�2�
9__inference_batch_normalization_31_layer_call_fn_88689499
9__inference_batch_normalization_31_layer_call_fn_88689434
9__inference_batch_normalization_31_layer_call_fn_88689508
9__inference_batch_normalization_31_layer_call_fn_88689425�
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
�2�
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689416
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689394
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689490
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689468�
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
+__inference_re_lu_34_layer_call_fn_88689518�
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
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88689513�
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
,__inference_flatten_3_layer_call_fn_88689529�
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
G__inference_flatten_3_layer_call_and_return_conditional_losses_88689524�
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
,__inference_dropout_6_layer_call_fn_88689564
,__inference_dropout_6_layer_call_fn_88689559�
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
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689549
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689554�
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
*__inference_dense_6_layer_call_fn_88689597�
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
E__inference_dense_6_layer_call_and_return_conditional_losses_88689590�
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
+__inference_re_lu_35_layer_call_fn_88689607�
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
F__inference_re_lu_35_layer_call_and_return_conditional_losses_88689602�
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
,__inference_dropout_7_layer_call_fn_88689637
,__inference_dropout_7_layer_call_fn_88689642�
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
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689627
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689632�
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
*__inference_dense_7_layer_call_fn_88689675�
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
E__inference_dense_7_layer_call_and_return_conditional_losses_88689668�
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
,__inference_softmax_3_layer_call_fn_88689685�
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
G__inference_softmax_3_layer_call_and_return_conditional_losses_88689680�
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
__inference_loss_fn_0_88689698�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_88689711�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_2_88689724�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_3_88689737�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_4_88689750�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_5_88689763�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_6_88689776�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_7_88689789�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_8_88689802�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_9_88689815�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
5B3
&__inference_signature_wrapper_88687250input_5�
#__inference__wrapped_model_88684099�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������8�5
.�+
)�&
input_5���������
� "5�2
0
	softmax_3#� 
	softmax_3���������
�
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688148�-./0M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688170�-./0M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688222r-./0;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_24_layer_call_and_return_conditional_losses_88688244r-./0;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
9__inference_batch_normalization_24_layer_call_fn_88688179�-./0M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
9__inference_batch_normalization_24_layer_call_fn_88688188�-./0M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
9__inference_batch_normalization_24_layer_call_fn_88688253e-./0;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
9__inference_batch_normalization_24_layer_call_fn_88688262e-./0;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688326r@ABC;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688348r@ABC;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688400�@ABCM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
T__inference_batch_normalization_25_layer_call_and_return_conditional_losses_88688422�@ABCM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
9__inference_batch_normalization_25_layer_call_fn_88688357e@ABC;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
9__inference_batch_normalization_25_layer_call_fn_88688366e@ABC;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
9__inference_batch_normalization_25_layer_call_fn_88688431�@ABCM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
9__inference_batch_normalization_25_layer_call_fn_88688440�@ABCM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688504�STUVM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688526�STUVM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688578rSTUV;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_26_layer_call_and_return_conditional_losses_88688600rSTUV;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
9__inference_batch_normalization_26_layer_call_fn_88688535�STUVM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_26_layer_call_fn_88688544�STUVM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
9__inference_batch_normalization_26_layer_call_fn_88688609eSTUV;�8
1�.
(�%
inputs���������@
p
� " ����������@�
9__inference_batch_normalization_26_layer_call_fn_88688618eSTUV;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688682rfghi;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688704rfghi;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688756�fghiM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
T__inference_batch_normalization_27_layer_call_and_return_conditional_losses_88688778�fghiM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
9__inference_batch_normalization_27_layer_call_fn_88688713efghi;�8
1�.
(�%
inputs���������@
p
� " ����������@�
9__inference_batch_normalization_27_layer_call_fn_88688722efghi;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
9__inference_batch_normalization_27_layer_call_fn_88688787�fghiM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
9__inference_batch_normalization_27_layer_call_fn_88688796�fghiM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688860�yz{|N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688882�yz{|N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688934tyz{|<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_28_layer_call_and_return_conditional_losses_88688956tyz{|<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_28_layer_call_fn_88688891�yz{|N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_28_layer_call_fn_88688900�yz{|N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_28_layer_call_fn_88688965gyz{|<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_28_layer_call_fn_88688974gyz{|<�9
2�/
)�&
inputs����������
p 
� "!������������
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689038�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689060�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689112x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_29_layer_call_and_return_conditional_losses_88689134x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_29_layer_call_fn_88689069�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_29_layer_call_fn_88689078�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_29_layer_call_fn_88689143k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_29_layer_call_fn_88689152k����<�9
2�/
)�&
inputs����������
p 
� "!������������
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689216�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689238�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689290x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_30_layer_call_and_return_conditional_losses_88689312x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_30_layer_call_fn_88689247�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_30_layer_call_fn_88689256�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_30_layer_call_fn_88689321k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_30_layer_call_fn_88689330k����<�9
2�/
)�&
inputs����������
p 
� "!������������
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689394�����N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689416�����N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689468x����<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
T__inference_batch_normalization_31_layer_call_and_return_conditional_losses_88689490x����<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
9__inference_batch_normalization_31_layer_call_fn_88689425�����N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
9__inference_batch_normalization_31_layer_call_fn_88689434�����N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
9__inference_batch_normalization_31_layer_call_fn_88689499k����<�9
2�/
)�&
inputs����������
p
� "!������������
9__inference_batch_normalization_31_layer_call_fn_88689508k����<�9
2�/
)�&
inputs����������
p 
� "!������������
G__inference_cls_model_layer_call_and_return_conditional_losses_88686400�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������@�=
6�3
)�&
input_5���������
p

 
� "=�:
3�0
.
cls_out#� 
	0/cls_out���������

� �
G__inference_cls_model_layer_call_and_return_conditional_losses_88686567�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������@�=
6�3
)�&
input_5���������
p 

 
� "=�:
3�0
.
cls_out#� 
	0/cls_out���������

� �
G__inference_cls_model_layer_call_and_return_conditional_losses_88687678�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������?�<
5�2
(�%
inputs���������
p

 
� "=�:
3�0
.
cls_out#� 
	0/cls_out���������

� �
G__inference_cls_model_layer_call_and_return_conditional_losses_88687980�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������?�<
5�2
(�%
inputs���������
p 

 
� "=�:
3�0
.
cls_out#� 
	0/cls_out���������

� �
,__inference_cls_model_layer_call_fn_88686792�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������@�=
6�3
)�&
input_5���������
p

 
� "1�.
,
cls_out!�
cls_out���������
�
,__inference_cls_model_layer_call_fn_88687016�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������@�=
6�3
)�&
input_5���������
p 

 
� "1�.
,
cls_out!�
cls_out���������
�
,__inference_cls_model_layer_call_fn_88688037�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������?�<
5�2
(�%
inputs���������
p

 
� "1�.
,
cls_out!�
cls_out���������
�
,__inference_cls_model_layer_call_fn_88688094�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������?�<
5�2
(�%
inputs���������
p 

 
� "1�.
,
cls_out!�
cls_out���������
�
E__inference_dense_6_layer_call_and_return_conditional_losses_88689590`��0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
*__inference_dense_6_layer_call_fn_88689597S��0�-
&�#
!�
inputs����������
� "������������
E__inference_dense_7_layer_call_and_return_conditional_losses_88689668_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� �
*__inference_dense_7_layer_call_fn_88689675R��0�-
&�#
!�
inputs����������
� "����������
�
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689549^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
G__inference_dropout_6_layer_call_and_return_conditional_losses_88689554^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
,__inference_dropout_6_layer_call_fn_88689559Q4�1
*�'
!�
inputs����������
p
� "������������
,__inference_dropout_6_layer_call_fn_88689564Q4�1
*�'
!�
inputs����������
p 
� "������������
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689627^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
G__inference_dropout_7_layer_call_and_return_conditional_losses_88689632^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
,__inference_dropout_7_layer_call_fn_88689637Q4�1
*�'
!�
inputs����������
p
� "������������
,__inference_dropout_7_layer_call_fn_88689642Q4�1
*�'
!�
inputs����������
p 
� "������������
N__inference_enc_conv1_1_conv_layer_call_and_return_conditional_losses_88684119�&'I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
3__inference_enc_conv1_1_conv_layer_call_fn_88684127�&'I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
N__inference_enc_conv1_2_conv_layer_call_and_return_conditional_losses_88684279�9:I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
3__inference_enc_conv1_2_conv_layer_call_fn_88684287�9:I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
N__inference_enc_conv2_1_conv_layer_call_and_return_conditional_losses_88684439�LMI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
3__inference_enc_conv2_1_conv_layer_call_fn_88684447�LMI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
N__inference_enc_conv2_2_conv_layer_call_and_return_conditional_losses_88684599�_`I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
3__inference_enc_conv2_2_conv_layer_call_fn_88684607�_`I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
N__inference_enc_conv3_1_conv_layer_call_and_return_conditional_losses_88684759�rsI�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv3_1_conv_layer_call_fn_88684767�rsI�F
?�<
:�7
inputs+���������������������������@
� "3�0,�����������������������������
N__inference_enc_conv3_2_conv_layer_call_and_return_conditional_losses_88684919���J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv3_2_conv_layer_call_fn_88684927���J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
N__inference_enc_conv4_1_conv_layer_call_and_return_conditional_losses_88685079���J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv4_1_conv_layer_call_fn_88685087���J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
N__inference_enc_conv4_2_conv_layer_call_and_return_conditional_losses_88685239���J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
3__inference_enc_conv4_2_conv_layer_call_fn_88685247���J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
G__inference_flatten_3_layer_call_and_return_conditional_losses_88689524b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������
� �
,__inference_flatten_3_layer_call_fn_88689529U8�5
.�+
)�&
inputs����������
� "�����������=
__inference_loss_fn_0_88689698&�

� 
� "� =
__inference_loss_fn_1_886897119�

� 
� "� =
__inference_loss_fn_2_88689724L�

� 
� "� =
__inference_loss_fn_3_88689737_�

� 
� "� =
__inference_loss_fn_4_88689750r�

� 
� "� >
__inference_loss_fn_5_88689763��

� 
� "� >
__inference_loss_fn_6_88689776��

� 
� "� >
__inference_loss_fn_7_88689789��

� 
� "� >
__inference_loss_fn_8_88689802��

� 
� "� >
__inference_loss_fn_9_88689815��

� 
� "� �
F__inference_re_lu_27_layer_call_and_return_conditional_losses_88688267h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
+__inference_re_lu_27_layer_call_fn_88688272[7�4
-�*
(�%
inputs��������� 
� " ���������� �
F__inference_re_lu_28_layer_call_and_return_conditional_losses_88688445h7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
+__inference_re_lu_28_layer_call_fn_88688450[7�4
-�*
(�%
inputs��������� 
� " ���������� �
F__inference_re_lu_29_layer_call_and_return_conditional_losses_88688623h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
+__inference_re_lu_29_layer_call_fn_88688628[7�4
-�*
(�%
inputs���������@
� " ����������@�
F__inference_re_lu_30_layer_call_and_return_conditional_losses_88688801h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
+__inference_re_lu_30_layer_call_fn_88688806[7�4
-�*
(�%
inputs���������@
� " ����������@�
F__inference_re_lu_31_layer_call_and_return_conditional_losses_88688979j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_31_layer_call_fn_88688984]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_32_layer_call_and_return_conditional_losses_88689157j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_32_layer_call_fn_88689162]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_33_layer_call_and_return_conditional_losses_88689335j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_33_layer_call_fn_88689340]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_34_layer_call_and_return_conditional_losses_88689513j8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
+__inference_re_lu_34_layer_call_fn_88689518]8�5
.�+
)�&
inputs����������
� "!������������
F__inference_re_lu_35_layer_call_and_return_conditional_losses_88689602Z0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� |
+__inference_re_lu_35_layer_call_fn_88689607M0�-
&�#
!�
inputs����������
� "������������
&__inference_signature_wrapper_88687250�J&'-./09:@ABCLMSTUV_`fghirsyz{|����������������������C�@
� 
9�6
4
input_5)�&
input_5���������"5�2
0
	softmax_3#� 
	softmax_3���������
�
G__inference_softmax_3_layer_call_and_return_conditional_losses_88689680X/�,
%�"
 �
inputs���������

� "%�"
�
0���������

� {
,__inference_softmax_3_layer_call_fn_88689685K/�,
%�"
 �
inputs���������

� "����������
