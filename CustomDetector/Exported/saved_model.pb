��
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
shapeshape�"serve*2.1.02unknown8��
�
conv2d_10_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_10_1/kernel
�
&conv2d_10_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_10_1/kernel*&
_output_shapes
: *
dtype0
x
conv2d_10_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_10_1/bias
q
$conv2d_10_1/bias/Read/ReadVariableOpReadVariableOpconv2d_10_1/bias*
_output_shapes
: *
dtype0
�
conv2d_11_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_11_1/kernel
�
&conv2d_11_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_11_1/kernel*&
_output_shapes
:  *
dtype0
x
conv2d_11_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_11_1/bias
q
$conv2d_11_1/bias/Read/ReadVariableOpReadVariableOpconv2d_11_1/bias*
_output_shapes
: *
dtype0
�
conv2d_12_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_12_1/kernel
�
&conv2d_12_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_12_1/kernel*&
_output_shapes
: @*
dtype0
x
conv2d_12_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_12_1/bias
q
$conv2d_12_1/bias/Read/ReadVariableOpReadVariableOpconv2d_12_1/bias*
_output_shapes
:@*
dtype0
}
dense_5_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�T3*!
shared_namedense_5_1/kernel
v
$dense_5_1/kernel/Read/ReadVariableOpReadVariableOpdense_5_1/kernel*
_output_shapes
:	�T3*
dtype0
t
dense_5_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*
shared_namedense_5_1/bias
m
"dense_5_1/bias/Read/ReadVariableOpReadVariableOpdense_5_1/bias*
_output_shapes
:3*
dtype0
|
dense_6_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:33*!
shared_namedense_6_1/kernel
u
$dense_6_1/kernel/Read/ReadVariableOpReadVariableOpdense_6_1/kernel*
_output_shapes

:33*
dtype0
t
dense_6_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*
shared_namedense_6_1/bias
m
"dense_6_1/bias/Read/ReadVariableOpReadVariableOpdense_6_1/bias*
_output_shapes
:3*
dtype0
z
training_2/SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *$
shared_nametraining_2/SGD/iter
s
'training_2/SGD/iter/Read/ReadVariableOpReadVariableOptraining_2/SGD/iter*
_output_shapes
: *
dtype0	
|
training_2/SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nametraining_2/SGD/decay
u
(training_2/SGD/decay/Read/ReadVariableOpReadVariableOptraining_2/SGD/decay*
_output_shapes
: *
dtype0
�
training_2/SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nametraining_2/SGD/learning_rate
�
0training_2/SGD/learning_rate/Read/ReadVariableOpReadVariableOptraining_2/SGD/learning_rate*
_output_shapes
: *
dtype0
�
training_2/SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_2/SGD/momentum
{
+training_2/SGD/momentum/Read/ReadVariableOpReadVariableOptraining_2/SGD/momentum*
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
�
*training_2/SGD/conv2d_10_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*training_2/SGD/conv2d_10_1/kernel/momentum
�
>training_2/SGD/conv2d_10_1/kernel/momentum/Read/ReadVariableOpReadVariableOp*training_2/SGD/conv2d_10_1/kernel/momentum*&
_output_shapes
: *
dtype0
�
(training_2/SGD/conv2d_10_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(training_2/SGD/conv2d_10_1/bias/momentum
�
<training_2/SGD/conv2d_10_1/bias/momentum/Read/ReadVariableOpReadVariableOp(training_2/SGD/conv2d_10_1/bias/momentum*
_output_shapes
: *
dtype0
�
*training_2/SGD/conv2d_11_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *;
shared_name,*training_2/SGD/conv2d_11_1/kernel/momentum
�
>training_2/SGD/conv2d_11_1/kernel/momentum/Read/ReadVariableOpReadVariableOp*training_2/SGD/conv2d_11_1/kernel/momentum*&
_output_shapes
:  *
dtype0
�
(training_2/SGD/conv2d_11_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(training_2/SGD/conv2d_11_1/bias/momentum
�
<training_2/SGD/conv2d_11_1/bias/momentum/Read/ReadVariableOpReadVariableOp(training_2/SGD/conv2d_11_1/bias/momentum*
_output_shapes
: *
dtype0
�
*training_2/SGD/conv2d_12_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*;
shared_name,*training_2/SGD/conv2d_12_1/kernel/momentum
�
>training_2/SGD/conv2d_12_1/kernel/momentum/Read/ReadVariableOpReadVariableOp*training_2/SGD/conv2d_12_1/kernel/momentum*&
_output_shapes
: @*
dtype0
�
(training_2/SGD/conv2d_12_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*9
shared_name*(training_2/SGD/conv2d_12_1/bias/momentum
�
<training_2/SGD/conv2d_12_1/bias/momentum/Read/ReadVariableOpReadVariableOp(training_2/SGD/conv2d_12_1/bias/momentum*
_output_shapes
:@*
dtype0
�
(training_2/SGD/dense_5_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�T3*9
shared_name*(training_2/SGD/dense_5_1/kernel/momentum
�
<training_2/SGD/dense_5_1/kernel/momentum/Read/ReadVariableOpReadVariableOp(training_2/SGD/dense_5_1/kernel/momentum*
_output_shapes
:	�T3*
dtype0
�
&training_2/SGD/dense_5_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*7
shared_name(&training_2/SGD/dense_5_1/bias/momentum
�
:training_2/SGD/dense_5_1/bias/momentum/Read/ReadVariableOpReadVariableOp&training_2/SGD/dense_5_1/bias/momentum*
_output_shapes
:3*
dtype0
�
(training_2/SGD/dense_6_1/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:33*9
shared_name*(training_2/SGD/dense_6_1/kernel/momentum
�
<training_2/SGD/dense_6_1/kernel/momentum/Read/ReadVariableOpReadVariableOp(training_2/SGD/dense_6_1/kernel/momentum*
_output_shapes

:33*
dtype0
�
&training_2/SGD/dense_6_1/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*7
shared_name(&training_2/SGD/dense_6_1/bias/momentum
�
:training_2/SGD/dense_6_1/bias/momentum/Read/ReadVariableOpReadVariableOp&training_2/SGD/dense_6_1/bias/momentum*
_output_shapes
:3*
dtype0

NoOpNoOp
�C
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�C
value�CB�C B�B
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
R
!	variables
"trainable_variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
R
+	variables
,trainable_variables
-regularization_losses
.	keras_api
R
/	variables
0trainable_variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5	variables
6trainable_variables
7regularization_losses
8	keras_api
R
9	variables
:trainable_variables
;regularization_losses
<	keras_api
R
=	variables
>trainable_variables
?regularization_losses
@	keras_api
R
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
R
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
h

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
R
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
�
]iter
	^decay
_learning_rate
`momentummomentum�momentum�%momentum�&momentum�3momentum�4momentum�Emomentum�Fmomentum�Smomentum�Tmomentum�
F
0
1
%2
&3
34
45
E6
F7
S8
T9
F
0
1
%2
&3
34
45
E6
F7
S8
T9
 
�
alayer_regularization_losses
bnon_trainable_variables
	variables
trainable_variables

clayers
dmetrics
regularization_losses
 
^\
VARIABLE_VALUEconv2d_10_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_10_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
elayer_regularization_losses
fnon_trainable_variables
	variables
trainable_variables

glayers
hmetrics
regularization_losses
 
 
 
�
ilayer_regularization_losses
jnon_trainable_variables
	variables
trainable_variables

klayers
lmetrics
regularization_losses
 
 
 
�
mlayer_regularization_losses
nnon_trainable_variables
!	variables
"trainable_variables

olayers
pmetrics
#regularization_losses
^\
VARIABLE_VALUEconv2d_11_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_11_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 
�
qlayer_regularization_losses
rnon_trainable_variables
'	variables
(trainable_variables

slayers
tmetrics
)regularization_losses
 
 
 
�
ulayer_regularization_losses
vnon_trainable_variables
+	variables
,trainable_variables

wlayers
xmetrics
-regularization_losses
 
 
 
�
ylayer_regularization_losses
znon_trainable_variables
/	variables
0trainable_variables

{layers
|metrics
1regularization_losses
^\
VARIABLE_VALUEconv2d_12_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_12_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
�
}layer_regularization_losses
~non_trainable_variables
5	variables
6trainable_variables

layers
�metrics
7regularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
9	variables
:trainable_variables
�layers
�metrics
;regularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
=	variables
>trainable_variables
�layers
�metrics
?regularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
A	variables
Btrainable_variables
�layers
�metrics
Cregularization_losses
\Z
VARIABLE_VALUEdense_5_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_5_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
�
 �layer_regularization_losses
�non_trainable_variables
G	variables
Htrainable_variables
�layers
�metrics
Iregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
K	variables
Ltrainable_variables
�layers
�metrics
Mregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
O	variables
Ptrainable_variables
�layers
�metrics
Qregularization_losses
\Z
VARIABLE_VALUEdense_6_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_6_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1

S0
T1
 
�
 �layer_regularization_losses
�non_trainable_variables
U	variables
Vtrainable_variables
�layers
�metrics
Wregularization_losses
 
 
 
�
 �layer_regularization_losses
�non_trainable_variables
Y	variables
Ztrainable_variables
�layers
�metrics
[regularization_losses
RP
VARIABLE_VALUEtraining_2/SGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEtraining_2/SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEtraining_2/SGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEtraining_2/SGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
 
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14

�0
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


�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
 
�
 �layer_regularization_losses
�non_trainable_variables
�	variables
�trainable_variables
�layers
�metrics
�regularization_losses
 

�0
�1
 
 
��
VARIABLE_VALUE*training_2/SGD/conv2d_10_1/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training_2/SGD/conv2d_10_1/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training_2/SGD/conv2d_11_1/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training_2/SGD/conv2d_11_1/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training_2/SGD/conv2d_12_1/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training_2/SGD/conv2d_12_1/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training_2/SGD/dense_5_1/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&training_2/SGD/dense_5_1/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training_2/SGD/dense_6_1/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&training_2/SGD/dense_6_1/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_conv2d_10_inputPlaceholder*/
_output_shapes
:���������pp*
dtype0*$
shape:���������pp
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_10_inputconv2d_10_1/kernelconv2d_10_1/biasconv2d_11_1/kernelconv2d_11_1/biasconv2d_12_1/kernelconv2d_12_1/biasdense_5_1/kerneldense_5_1/biasdense_6_1/kerneldense_6_1/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference_signature_wrapper_5753
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_10_1/kernel/Read/ReadVariableOp$conv2d_10_1/bias/Read/ReadVariableOp&conv2d_11_1/kernel/Read/ReadVariableOp$conv2d_11_1/bias/Read/ReadVariableOp&conv2d_12_1/kernel/Read/ReadVariableOp$conv2d_12_1/bias/Read/ReadVariableOp$dense_5_1/kernel/Read/ReadVariableOp"dense_5_1/bias/Read/ReadVariableOp$dense_6_1/kernel/Read/ReadVariableOp"dense_6_1/bias/Read/ReadVariableOp'training_2/SGD/iter/Read/ReadVariableOp(training_2/SGD/decay/Read/ReadVariableOp0training_2/SGD/learning_rate/Read/ReadVariableOp+training_2/SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp>training_2/SGD/conv2d_10_1/kernel/momentum/Read/ReadVariableOp<training_2/SGD/conv2d_10_1/bias/momentum/Read/ReadVariableOp>training_2/SGD/conv2d_11_1/kernel/momentum/Read/ReadVariableOp<training_2/SGD/conv2d_11_1/bias/momentum/Read/ReadVariableOp>training_2/SGD/conv2d_12_1/kernel/momentum/Read/ReadVariableOp<training_2/SGD/conv2d_12_1/bias/momentum/Read/ReadVariableOp<training_2/SGD/dense_5_1/kernel/momentum/Read/ReadVariableOp:training_2/SGD/dense_5_1/bias/momentum/Read/ReadVariableOp<training_2/SGD/dense_6_1/kernel/momentum/Read/ReadVariableOp:training_2/SGD/dense_6_1/bias/momentum/Read/ReadVariableOpConst*'
Tin 
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*&
f!R
__inference__traced_save_6120
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_10_1/kernelconv2d_10_1/biasconv2d_11_1/kernelconv2d_11_1/biasconv2d_12_1/kernelconv2d_12_1/biasdense_5_1/kerneldense_5_1/biasdense_6_1/kerneldense_6_1/biastraining_2/SGD/itertraining_2/SGD/decaytraining_2/SGD/learning_ratetraining_2/SGD/momentumtotalcount*training_2/SGD/conv2d_10_1/kernel/momentum(training_2/SGD/conv2d_10_1/bias/momentum*training_2/SGD/conv2d_11_1/kernel/momentum(training_2/SGD/conv2d_11_1/bias/momentum*training_2/SGD/conv2d_12_1/kernel/momentum(training_2/SGD/conv2d_12_1/bias/momentum(training_2/SGD/dense_5_1/kernel/momentum&training_2/SGD/dense_5_1/bias/momentum(training_2/SGD/dense_6_1/kernel/momentum&training_2/SGD/dense_6_1/bias/momentum*&
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_restore_6210��
�
H
,__inference_activation_14_layer_call_fn_5918

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_14_layer_call_and_return_conditional_losses_54812
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_6_layer_call_fn_6008

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
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_55872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*.
_input_shapes
:���������3::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_5365

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_14_layer_call_and_return_conditional_losses_5913

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�

�
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5351

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
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
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_12_layer_call_and_return_conditional_losses_5893

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������oo 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������oo 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������oo :& "
 
_user_specified_nameinputs
�
�
+__inference_sequential_4_layer_call_fn_5687
conv2d_10_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_56742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_10_input
�
H
,__inference_activation_13_layer_call_fn_5908

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_13_layer_call_and_return_conditional_losses_54642
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������66 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������66 :& "
 
_user_specified_nameinputs
�
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_5981

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������32

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������32

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�<
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5674

inputs,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_53512#
!conv2d_10/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_12_layer_call_and_return_conditional_losses_54472
activation_12/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������77 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_53652"
 max_pooling2d_10/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_53832#
!conv2d_11/StatefulPartitionedCall�
activation_13/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_13_layer_call_and_return_conditional_losses_54642
activation_13/PartitionedCall�
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_53972"
 max_pooling2d_11/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_54152#
!conv2d_12/StatefulPartitionedCall�
activation_14/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_14_layer_call_and_return_conditional_losses_54812
activation_14/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_54292"
 max_pooling2d_12/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������T*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_flatten_4_layer_call_and_return_conditional_losses_54962
flatten_4/PartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_55142!
dense_5/StatefulPartitionedCall�
activation_15/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_15_layer_call_and_return_conditional_losses_55312
activation_15/PartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55592#
!dropout_6/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_55872!
dense_6/StatefulPartitionedCall�
activation_16/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_16_layer_call_and_return_conditional_losses_56042
activation_16/PartitionedCall�
IdentityIdentity&activation_16/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_5559

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
T0*'
_output_shapes
:���������3*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:���������32
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������32
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
T0*'
_output_shapes
:���������32
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������32
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������32
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������32
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_5_layer_call_and_return_conditional_losses_5939

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�T3*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*/
_input_shapes
:����������T::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_5976

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
T0*'
_output_shapes
:���������3*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:���������32
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������32
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
T0*'
_output_shapes
:���������32
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:���������32
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������32
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������32
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�

�
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5383

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
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
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_sequential_4_layer_call_fn_5888

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
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_57182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
(__inference_dropout_6_layer_call_fn_5986

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������322
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�;
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5718

inputs,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_53512#
!conv2d_10/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_12_layer_call_and_return_conditional_losses_54472
activation_12/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������77 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_53652"
 max_pooling2d_10/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_53832#
!conv2d_11/StatefulPartitionedCall�
activation_13/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_13_layer_call_and_return_conditional_losses_54642
activation_13/PartitionedCall�
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_53972"
 max_pooling2d_11/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_54152#
!conv2d_12/StatefulPartitionedCall�
activation_14/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_14_layer_call_and_return_conditional_losses_54812
activation_14/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_54292"
 max_pooling2d_12/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������T*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_flatten_4_layer_call_and_return_conditional_losses_54962
flatten_4/PartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_55142!
dense_5/StatefulPartitionedCall�
activation_15/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_15_layer_call_and_return_conditional_losses_55312
activation_15/PartitionedCall�
dropout_6/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55642
dropout_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_55872!
dense_6/StatefulPartitionedCall�
activation_16/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_16_layer_call_and_return_conditional_losses_56042
activation_16/PartitionedCall�
IdentityIdentity&activation_16/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
D
(__inference_flatten_4_layer_call_fn_5929

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������T*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_flatten_4_layer_call_and_return_conditional_losses_54962
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�N
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5813

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity�� conv2d_10/BiasAdd/ReadVariableOp�conv2d_10/Conv2D/ReadVariableOp� conv2d_11/BiasAdd/ReadVariableOp�conv2d_11/Conv2D/ReadVariableOp� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo *
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo 2
conv2d_10/BiasAdd�
activation_12/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������oo 2
activation_12/Relu�
max_pooling2d_10/MaxPoolMaxPool activation_12/Relu:activations:0*/
_output_shapes
:���������77 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 *
paddingVALID*
strides
2
conv2d_11/Conv2D�
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp�
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 2
conv2d_11/BiasAdd�
activation_13/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:���������66 2
activation_13/Relu�
max_pooling2d_11/MaxPoolMaxPool activation_13/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_12/BiasAdd�
activation_14/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
activation_14/Relu�
max_pooling2d_12/MaxPoolMaxPool activation_14/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@*  2
flatten_4/Const�
flatten_4/ReshapeReshape!max_pooling2d_12/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������T2
flatten_4/Reshape�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	�T3*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMulflatten_4/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_5/BiasAdd|
activation_15/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������32
activation_15/Reluu
dropout_6/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/dropout/rate�
dropout_6/dropout/ShapeShape activation_15/Relu:activations:0*
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
T0*'
_output_shapes
:���������3*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform�
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_6/dropout/random_uniform/sub�
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:���������32&
$dropout_6/dropout/random_uniform/mul�
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:���������32"
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
T0*'
_output_shapes
:���������32 
dropout_6/dropout/GreaterEqual�
dropout_6/dropout/mulMul activation_15/Relu:activations:0dropout_6/dropout/truediv:z:0*
T0*'
_output_shapes
:���������32
dropout_6/dropout/mul�
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������32
dropout_6/dropout/Cast�
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*'
_output_shapes
:���������32
dropout_6/dropout/mul_1�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:33*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_6/dropout/mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_6/BiasAdd�
activation_16/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������32
activation_16/Sigmoid�
IdentityIdentityactivation_16/Sigmoid:y:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
_
C__inference_flatten_4_layer_call_and_return_conditional_losses_5496

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@*  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������T2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_15_layer_call_and_return_conditional_losses_5531

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:���������32
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_5397

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_12_layer_call_fn_5898

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_12_layer_call_and_return_conditional_losses_54472
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������oo 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������oo :& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_11_layer_call_fn_5403

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_53972
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_5_layer_call_and_return_conditional_losses_5514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�T3*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*/
_input_shapes
:����������T::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_5564

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������32

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������32

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_10_layer_call_fn_5371

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_53652
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
D
(__inference_dropout_6_layer_call_fn_5991

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55642
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_13_layer_call_and_return_conditional_losses_5903

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������66 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������66 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������66 :& "
 
_user_specified_nameinputs
�
�
+__inference_sequential_4_layer_call_fn_5731
conv2d_10_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_57182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_10_input
�
c
G__inference_activation_16_layer_call_and_return_conditional_losses_5604

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:���������32	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_15_layer_call_and_return_conditional_losses_5951

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:���������32
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_16_layer_call_and_return_conditional_losses_6013

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:���������32	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_12_layer_call_and_return_conditional_losses_5447

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������oo 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������oo 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������oo :& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_11_layer_call_fn_5391

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
CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_53832
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
�q
�
 __inference__traced_restore_6210
file_prefix'
#assignvariableop_conv2d_10_1_kernel'
#assignvariableop_1_conv2d_10_1_bias)
%assignvariableop_2_conv2d_11_1_kernel'
#assignvariableop_3_conv2d_11_1_bias)
%assignvariableop_4_conv2d_12_1_kernel'
#assignvariableop_5_conv2d_12_1_bias'
#assignvariableop_6_dense_5_1_kernel%
!assignvariableop_7_dense_5_1_bias'
#assignvariableop_8_dense_6_1_kernel%
!assignvariableop_9_dense_6_1_bias+
'assignvariableop_10_training_2_sgd_iter,
(assignvariableop_11_training_2_sgd_decay4
0assignvariableop_12_training_2_sgd_learning_rate/
+assignvariableop_13_training_2_sgd_momentum
assignvariableop_14_total
assignvariableop_15_countB
>assignvariableop_16_training_2_sgd_conv2d_10_1_kernel_momentum@
<assignvariableop_17_training_2_sgd_conv2d_10_1_bias_momentumB
>assignvariableop_18_training_2_sgd_conv2d_11_1_kernel_momentum@
<assignvariableop_19_training_2_sgd_conv2d_11_1_bias_momentumB
>assignvariableop_20_training_2_sgd_conv2d_12_1_kernel_momentum@
<assignvariableop_21_training_2_sgd_conv2d_12_1_bias_momentum@
<assignvariableop_22_training_2_sgd_dense_5_1_kernel_momentum>
:assignvariableop_23_training_2_sgd_dense_5_1_bias_momentum@
<assignvariableop_24_training_2_sgd_dense_6_1_kernel_momentum>
:assignvariableop_25_training_2_sgd_dense_6_1_bias_momentum
identity_27��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_10_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_10_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_conv2d_11_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_11_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_conv2d_12_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_12_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_5_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_5_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_6_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_6_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp'assignvariableop_10_training_2_sgd_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp(assignvariableop_11_training_2_sgd_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_training_2_sgd_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_training_2_sgd_momentumIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp>assignvariableop_16_training_2_sgd_conv2d_10_1_kernel_momentumIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp<assignvariableop_17_training_2_sgd_conv2d_10_1_bias_momentumIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp>assignvariableop_18_training_2_sgd_conv2d_11_1_kernel_momentumIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp<assignvariableop_19_training_2_sgd_conv2d_11_1_bias_momentumIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp>assignvariableop_20_training_2_sgd_conv2d_12_1_kernel_momentumIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp<assignvariableop_21_training_2_sgd_conv2d_12_1_bias_momentumIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp<assignvariableop_22_training_2_sgd_dense_5_1_kernel_momentumIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_training_2_sgd_dense_5_1_bias_momentumIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp<assignvariableop_24_training_2_sgd_dense_6_1_kernel_momentumIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp:assignvariableop_25_training_2_sgd_dense_6_1_bias_momentumIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25�
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
NoOp�
Identity_26Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_26�
Identity_27IdentityIdentity_26:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_27"#
identity_27Identity_27:output:0*}
_input_shapesl
j: ::::::::::::::::::::::::::2$
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
AssignVariableOp_25AssignVariableOp_252(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
A__inference_dense_6_layer_call_and_return_conditional_losses_6001

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:33*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*.
_input_shapes
:���������3::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_sequential_4_layer_call_fn_5873

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
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_4_layer_call_and_return_conditional_losses_56742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_12_layer_call_fn_5423

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
CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_54152
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
�=
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5613
conv2d_10_input,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_input(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_53512#
!conv2d_10/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_12_layer_call_and_return_conditional_losses_54472
activation_12/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������77 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_53652"
 max_pooling2d_10/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_53832#
!conv2d_11/StatefulPartitionedCall�
activation_13/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_13_layer_call_and_return_conditional_losses_54642
activation_13/PartitionedCall�
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_53972"
 max_pooling2d_11/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_54152#
!conv2d_12/StatefulPartitionedCall�
activation_14/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_14_layer_call_and_return_conditional_losses_54812
activation_14/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_54292"
 max_pooling2d_12/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������T*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_flatten_4_layer_call_and_return_conditional_losses_54962
flatten_4/PartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_55142!
dense_5/StatefulPartitionedCall�
activation_15/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_15_layer_call_and_return_conditional_losses_55312
activation_15/PartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55592#
!dropout_6/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_55872!
dense_6/StatefulPartitionedCall�
activation_16/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_16_layer_call_and_return_conditional_losses_56042
activation_16/PartitionedCall�
IdentityIdentity&activation_16/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_10_input
�
�
"__inference_signature_wrapper_5753
conv2d_10_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_10_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__wrapped_model_53392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_10_input
�
c
G__inference_activation_14_layer_call_and_return_conditional_losses_5481

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�;
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5642
conv2d_10_input,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2
identity��!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCallconv2d_10_input(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_53512#
!conv2d_10/StatefulPartitionedCall�
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������oo *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_12_layer_call_and_return_conditional_losses_54472
activation_12/PartitionedCall�
 max_pooling2d_10/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������77 *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_53652"
 max_pooling2d_10/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_10/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_53832#
!conv2d_11/StatefulPartitionedCall�
activation_13/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������66 *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_13_layer_call_and_return_conditional_losses_54642
activation_13/PartitionedCall�
 max_pooling2d_11/PartitionedCallPartitionedCall&activation_13/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_53972"
 max_pooling2d_11/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_11/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_54152#
!conv2d_12/StatefulPartitionedCall�
activation_14/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_14_layer_call_and_return_conditional_losses_54812
activation_14/PartitionedCall�
 max_pooling2d_12/PartitionedCallPartitionedCall&activation_14/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_54292"
 max_pooling2d_12/PartitionedCall�
flatten_4/PartitionedCallPartitionedCall)max_pooling2d_12/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������T*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_flatten_4_layer_call_and_return_conditional_losses_54962
flatten_4/PartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_55142!
dense_5/StatefulPartitionedCall�
activation_15/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_15_layer_call_and_return_conditional_losses_55312
activation_15/PartitionedCall�
dropout_6/PartitionedCallPartitionedCall&activation_15/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_55642
dropout_6/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_6_layer_call_and_return_conditional_losses_55872!
dense_6/StatefulPartitionedCall�
activation_16/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_16_layer_call_and_return_conditional_losses_56042
activation_16/PartitionedCall�
IdentityIdentity&activation_16/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_10_input
�
H
,__inference_activation_15_layer_call_fn_5956

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_15_layer_call_and_return_conditional_losses_55312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�I
�
__inference__wrapped_model_5339
conv2d_10_input9
5sequential_4_conv2d_10_conv2d_readvariableop_resource:
6sequential_4_conv2d_10_biasadd_readvariableop_resource9
5sequential_4_conv2d_11_conv2d_readvariableop_resource:
6sequential_4_conv2d_11_biasadd_readvariableop_resource9
5sequential_4_conv2d_12_conv2d_readvariableop_resource:
6sequential_4_conv2d_12_biasadd_readvariableop_resource7
3sequential_4_dense_5_matmul_readvariableop_resource8
4sequential_4_dense_5_biasadd_readvariableop_resource7
3sequential_4_dense_6_matmul_readvariableop_resource8
4sequential_4_dense_6_biasadd_readvariableop_resource
identity��-sequential_4/conv2d_10/BiasAdd/ReadVariableOp�,sequential_4/conv2d_10/Conv2D/ReadVariableOp�-sequential_4/conv2d_11/BiasAdd/ReadVariableOp�,sequential_4/conv2d_11/Conv2D/ReadVariableOp�-sequential_4/conv2d_12/BiasAdd/ReadVariableOp�,sequential_4/conv2d_12/Conv2D/ReadVariableOp�+sequential_4/dense_5/BiasAdd/ReadVariableOp�*sequential_4/dense_5/MatMul/ReadVariableOp�+sequential_4/dense_6/BiasAdd/ReadVariableOp�*sequential_4/dense_6/MatMul/ReadVariableOp�
,sequential_4/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_4/conv2d_10/Conv2D/ReadVariableOp�
sequential_4/conv2d_10/Conv2DConv2Dconv2d_10_input4sequential_4/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo *
paddingVALID*
strides
2
sequential_4/conv2d_10/Conv2D�
-sequential_4/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_4/conv2d_10/BiasAdd/ReadVariableOp�
sequential_4/conv2d_10/BiasAddBiasAdd&sequential_4/conv2d_10/Conv2D:output:05sequential_4/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo 2 
sequential_4/conv2d_10/BiasAdd�
sequential_4/activation_12/ReluRelu'sequential_4/conv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������oo 2!
sequential_4/activation_12/Relu�
%sequential_4/max_pooling2d_10/MaxPoolMaxPool-sequential_4/activation_12/Relu:activations:0*/
_output_shapes
:���������77 *
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_10/MaxPool�
,sequential_4/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_4/conv2d_11/Conv2D/ReadVariableOp�
sequential_4/conv2d_11/Conv2DConv2D.sequential_4/max_pooling2d_10/MaxPool:output:04sequential_4/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 *
paddingVALID*
strides
2
sequential_4/conv2d_11/Conv2D�
-sequential_4/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_4/conv2d_11/BiasAdd/ReadVariableOp�
sequential_4/conv2d_11/BiasAddBiasAdd&sequential_4/conv2d_11/Conv2D:output:05sequential_4/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 2 
sequential_4/conv2d_11/BiasAdd�
sequential_4/activation_13/ReluRelu'sequential_4/conv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:���������66 2!
sequential_4/activation_13/Relu�
%sequential_4/max_pooling2d_11/MaxPoolMaxPool-sequential_4/activation_13/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_11/MaxPool�
,sequential_4/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_4_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_4/conv2d_12/Conv2D/ReadVariableOp�
sequential_4/conv2d_12/Conv2DConv2D.sequential_4/max_pooling2d_11/MaxPool:output:04sequential_4/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
sequential_4/conv2d_12/Conv2D�
-sequential_4/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_4_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_4/conv2d_12/BiasAdd/ReadVariableOp�
sequential_4/conv2d_12/BiasAddBiasAdd&sequential_4/conv2d_12/Conv2D:output:05sequential_4/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2 
sequential_4/conv2d_12/BiasAdd�
sequential_4/activation_14/ReluRelu'sequential_4/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2!
sequential_4/activation_14/Relu�
%sequential_4/max_pooling2d_12/MaxPoolMaxPool-sequential_4/activation_14/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2'
%sequential_4/max_pooling2d_12/MaxPool�
sequential_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@*  2
sequential_4/flatten_4/Const�
sequential_4/flatten_4/ReshapeReshape.sequential_4/max_pooling2d_12/MaxPool:output:0%sequential_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:����������T2 
sequential_4/flatten_4/Reshape�
*sequential_4/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_5_matmul_readvariableop_resource*
_output_shapes
:	�T3*
dtype02,
*sequential_4/dense_5/MatMul/ReadVariableOp�
sequential_4/dense_5/MatMulMatMul'sequential_4/flatten_4/Reshape:output:02sequential_4/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
sequential_4/dense_5/MatMul�
+sequential_4/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_5_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02-
+sequential_4/dense_5/BiasAdd/ReadVariableOp�
sequential_4/dense_5/BiasAddBiasAdd%sequential_4/dense_5/MatMul:product:03sequential_4/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
sequential_4/dense_5/BiasAdd�
sequential_4/activation_15/ReluRelu%sequential_4/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������32!
sequential_4/activation_15/Relu�
sequential_4/dropout_6/IdentityIdentity-sequential_4/activation_15/Relu:activations:0*
T0*'
_output_shapes
:���������32!
sequential_4/dropout_6/Identity�
*sequential_4/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_6_matmul_readvariableop_resource*
_output_shapes

:33*
dtype02,
*sequential_4/dense_6/MatMul/ReadVariableOp�
sequential_4/dense_6/MatMulMatMul(sequential_4/dropout_6/Identity:output:02sequential_4/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
sequential_4/dense_6/MatMul�
+sequential_4/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_6_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02-
+sequential_4/dense_6/BiasAdd/ReadVariableOp�
sequential_4/dense_6/BiasAddBiasAdd%sequential_4/dense_6/MatMul:product:03sequential_4/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
sequential_4/dense_6/BiasAdd�
"sequential_4/activation_16/SigmoidSigmoid%sequential_4/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������32$
"sequential_4/activation_16/Sigmoid�
IdentityIdentity&sequential_4/activation_16/Sigmoid:y:0.^sequential_4/conv2d_10/BiasAdd/ReadVariableOp-^sequential_4/conv2d_10/Conv2D/ReadVariableOp.^sequential_4/conv2d_11/BiasAdd/ReadVariableOp-^sequential_4/conv2d_11/Conv2D/ReadVariableOp.^sequential_4/conv2d_12/BiasAdd/ReadVariableOp-^sequential_4/conv2d_12/Conv2D/ReadVariableOp,^sequential_4/dense_5/BiasAdd/ReadVariableOp+^sequential_4/dense_5/MatMul/ReadVariableOp,^sequential_4/dense_6/BiasAdd/ReadVariableOp+^sequential_4/dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2^
-sequential_4/conv2d_10/BiasAdd/ReadVariableOp-sequential_4/conv2d_10/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_10/Conv2D/ReadVariableOp,sequential_4/conv2d_10/Conv2D/ReadVariableOp2^
-sequential_4/conv2d_11/BiasAdd/ReadVariableOp-sequential_4/conv2d_11/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_11/Conv2D/ReadVariableOp,sequential_4/conv2d_11/Conv2D/ReadVariableOp2^
-sequential_4/conv2d_12/BiasAdd/ReadVariableOp-sequential_4/conv2d_12/BiasAdd/ReadVariableOp2\
,sequential_4/conv2d_12/Conv2D/ReadVariableOp,sequential_4/conv2d_12/Conv2D/ReadVariableOp2Z
+sequential_4/dense_5/BiasAdd/ReadVariableOp+sequential_4/dense_5/BiasAdd/ReadVariableOp2X
*sequential_4/dense_5/MatMul/ReadVariableOp*sequential_4/dense_5/MatMul/ReadVariableOp2Z
+sequential_4/dense_6/BiasAdd/ReadVariableOp+sequential_4/dense_6/BiasAdd/ReadVariableOp2X
*sequential_4/dense_6/MatMul/ReadVariableOp*sequential_4/dense_6/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_10_input
�
H
,__inference_activation_16_layer_call_fn_6018

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������3*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_activation_16_layer_call_and_return_conditional_losses_56042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*&
_input_shapes
:���������3:& "
 
_user_specified_nameinputs
�
_
C__inference_flatten_4_layer_call_and_return_conditional_losses_5924

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@*  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������T2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_5_layer_call_fn_5946

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
:���������3*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_55142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*/
_input_shapes
:����������T::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�:
�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5858

inputs,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identity�� conv2d_10/BiasAdd/ReadVariableOp�conv2d_10/Conv2D/ReadVariableOp� conv2d_11/BiasAdd/ReadVariableOp�conv2d_11/Conv2D/ReadVariableOp� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2Dinputs'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo *
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������oo 2
conv2d_10/BiasAdd�
activation_12/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������oo 2
activation_12/Relu�
max_pooling2d_10/MaxPoolMaxPool activation_12/Relu:activations:0*/
_output_shapes
:���������77 *
ksize
*
paddingVALID*
strides
2
max_pooling2d_10/MaxPool�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2D!max_pooling2d_10/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 *
paddingVALID*
strides
2
conv2d_11/Conv2D�
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp�
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������66 2
conv2d_11/BiasAdd�
activation_13/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:���������66 2
activation_13/Relu�
max_pooling2d_11/MaxPoolMaxPool activation_13/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_11/MaxPool�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D!max_pooling2d_11/MaxPool:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_12/BiasAdd�
activation_14/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
activation_14/Relu�
max_pooling2d_12/MaxPoolMaxPool activation_14/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@*  2
flatten_4/Const�
flatten_4/ReshapeReshape!max_pooling2d_12/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:����������T2
flatten_4/Reshape�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	�T3*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMulflatten_4/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_5/BiasAdd|
activation_15/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������32
activation_15/Relu�
dropout_6/IdentityIdentity activation_15/Relu:activations:0*
T0*'
_output_shapes
:���������32
dropout_6/Identity�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:33*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_6/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
dense_6/BiasAdd�
activation_16/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������32
activation_16/Sigmoid�
IdentityIdentityactivation_16/Sigmoid:y:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������pp::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_6_layer_call_and_return_conditional_losses_5587

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:33*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������32	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������32

Identity"
identityIdentity:output:0*.
_input_shapes
:���������3::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_5429

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_13_layer_call_and_return_conditional_losses_5464

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:���������66 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������66 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������66 :& "
 
_user_specified_nameinputs
�

�
C__inference_conv2d_12_layer_call_and_return_conditional_losses_5415

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
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
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_12_layer_call_fn_5435

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_54292
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_10_layer_call_fn_5359

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
CPU

GPU2*0J 8*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_53512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�=
�
__inference__traced_save_6120
file_prefix1
-savev2_conv2d_10_1_kernel_read_readvariableop/
+savev2_conv2d_10_1_bias_read_readvariableop1
-savev2_conv2d_11_1_kernel_read_readvariableop/
+savev2_conv2d_11_1_bias_read_readvariableop1
-savev2_conv2d_12_1_kernel_read_readvariableop/
+savev2_conv2d_12_1_bias_read_readvariableop/
+savev2_dense_5_1_kernel_read_readvariableop-
)savev2_dense_5_1_bias_read_readvariableop/
+savev2_dense_6_1_kernel_read_readvariableop-
)savev2_dense_6_1_bias_read_readvariableop2
.savev2_training_2_sgd_iter_read_readvariableop	3
/savev2_training_2_sgd_decay_read_readvariableop;
7savev2_training_2_sgd_learning_rate_read_readvariableop6
2savev2_training_2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopI
Esavev2_training_2_sgd_conv2d_10_1_kernel_momentum_read_readvariableopG
Csavev2_training_2_sgd_conv2d_10_1_bias_momentum_read_readvariableopI
Esavev2_training_2_sgd_conv2d_11_1_kernel_momentum_read_readvariableopG
Csavev2_training_2_sgd_conv2d_11_1_bias_momentum_read_readvariableopI
Esavev2_training_2_sgd_conv2d_12_1_kernel_momentum_read_readvariableopG
Csavev2_training_2_sgd_conv2d_12_1_bias_momentum_read_readvariableopG
Csavev2_training_2_sgd_dense_5_1_kernel_momentum_read_readvariableopE
Asavev2_training_2_sgd_dense_5_1_bias_momentum_read_readvariableopG
Csavev2_training_2_sgd_dense_6_1_kernel_momentum_read_readvariableopE
Asavev2_training_2_sgd_dense_6_1_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3d831832b15844af8654bba034a887f3/part2
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_10_1_kernel_read_readvariableop+savev2_conv2d_10_1_bias_read_readvariableop-savev2_conv2d_11_1_kernel_read_readvariableop+savev2_conv2d_11_1_bias_read_readvariableop-savev2_conv2d_12_1_kernel_read_readvariableop+savev2_conv2d_12_1_bias_read_readvariableop+savev2_dense_5_1_kernel_read_readvariableop)savev2_dense_5_1_bias_read_readvariableop+savev2_dense_6_1_kernel_read_readvariableop)savev2_dense_6_1_bias_read_readvariableop.savev2_training_2_sgd_iter_read_readvariableop/savev2_training_2_sgd_decay_read_readvariableop7savev2_training_2_sgd_learning_rate_read_readvariableop2savev2_training_2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopEsavev2_training_2_sgd_conv2d_10_1_kernel_momentum_read_readvariableopCsavev2_training_2_sgd_conv2d_10_1_bias_momentum_read_readvariableopEsavev2_training_2_sgd_conv2d_11_1_kernel_momentum_read_readvariableopCsavev2_training_2_sgd_conv2d_11_1_bias_momentum_read_readvariableopEsavev2_training_2_sgd_conv2d_12_1_kernel_momentum_read_readvariableopCsavev2_training_2_sgd_conv2d_12_1_bias_momentum_read_readvariableopCsavev2_training_2_sgd_dense_5_1_kernel_momentum_read_readvariableopAsavev2_training_2_sgd_dense_5_1_bias_momentum_read_readvariableopCsavev2_training_2_sgd_dense_6_1_kernel_momentum_read_readvariableopAsavev2_training_2_sgd_dense_6_1_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :  : : @:@:	�T3:3:33:3: : : : : : : : :  : : @:@:	�T3:3:33:3: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
S
conv2d_10_input@
!serving_default_conv2d_10_input:0���������ppA
activation_160
StatefulPartitionedCall:0���������3tensorflow/serving/predict:��
�O
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�K
_tf_keras_sequential�K{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": [null, 112, 112, 3], "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_13", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": [null, 112, 112, 3], "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_13", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "mse", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 9.999999974752427e-07, "momentum": 0.8999999761581421, "nesterov": true}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "conv2d_10_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 112, 112, 3], "config": {"batch_input_shape": [null, 112, 112, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_10_input"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 112, 112, 3], "config": {"name": "conv2d_10", "trainable": true, "batch_input_shape": [null, 112, 112, 3], "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�
	variables
trainable_variables
regularization_losses
 	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
!	variables
"trainable_variables
#regularization_losses
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

%kernel
&bias
'	variables
(trainable_variables
)regularization_losses
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
+	variables
,trainable_variables
-regularization_losses
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_13", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
/	variables
0trainable_variables
1regularization_losses
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_11", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

3kernel
4bias
5	variables
6trainable_variables
7regularization_losses
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
9	variables
:trainable_variables
;regularization_losses
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_14", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
=	variables
>trainable_variables
?regularization_losses
@	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10816}}}}
�
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}
�
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 51}}}}
�
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
�
]iter
	^decay
_learning_rate
`momentummomentum�momentum�%momentum�&momentum�3momentum�4momentum�Emomentum�Fmomentum�Smomentum�Tmomentum�"
	optimizer
f
0
1
%2
&3
34
45
E6
F7
S8
T9"
trackable_list_wrapper
f
0
1
%2
&3
34
45
E6
F7
S8
T9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
alayer_regularization_losses
bnon_trainable_variables
	variables
trainable_variables

clayers
dmetrics
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
,:* 2conv2d_10_1/kernel
: 2conv2d_10_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
elayer_regularization_losses
fnon_trainable_variables
	variables
trainable_variables

glayers
hmetrics
regularization_losses
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
ilayer_regularization_losses
jnon_trainable_variables
	variables
trainable_variables

klayers
lmetrics
regularization_losses
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
mlayer_regularization_losses
nnon_trainable_variables
!	variables
"trainable_variables

olayers
pmetrics
#regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*  2conv2d_11_1/kernel
: 2conv2d_11_1/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
qlayer_regularization_losses
rnon_trainable_variables
'	variables
(trainable_variables

slayers
tmetrics
)regularization_losses
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
ulayer_regularization_losses
vnon_trainable_variables
+	variables
,trainable_variables

wlayers
xmetrics
-regularization_losses
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
ylayer_regularization_losses
znon_trainable_variables
/	variables
0trainable_variables

{layers
|metrics
1regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* @2conv2d_12_1/kernel
:@2conv2d_12_1/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
�
}layer_regularization_losses
~non_trainable_variables
5	variables
6trainable_variables

layers
�metrics
7regularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
9	variables
:trainable_variables
�layers
�metrics
;regularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
=	variables
>trainable_variables
�layers
�metrics
?regularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
A	variables
Btrainable_variables
�layers
�metrics
Cregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!	�T32dense_5_1/kernel
:32dense_5_1/bias
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
G	variables
Htrainable_variables
�layers
�metrics
Iregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
K	variables
Ltrainable_variables
�layers
�metrics
Mregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
O	variables
Ptrainable_variables
�layers
�metrics
Qregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 332dense_6_1/kernel
:32dense_6_1/bias
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
U	variables
Vtrainable_variables
�layers
�metrics
Wregularization_losses
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
 �layer_regularization_losses
�non_trainable_variables
Y	variables
Ztrainable_variables
�layers
�metrics
[regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_2/SGD/iter
: (2training_2/SGD/decay
&:$ (2training_2/SGD/learning_rate
!: (2training_2/SGD/momentum
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
(
�0"
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
�

�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�non_trainable_variables
�	variables
�trainable_variables
�layers
�metrics
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
B:@ 2*training_2/SGD/conv2d_10_1/kernel/momentum
4:2 2(training_2/SGD/conv2d_10_1/bias/momentum
B:@  2*training_2/SGD/conv2d_11_1/kernel/momentum
4:2 2(training_2/SGD/conv2d_11_1/bias/momentum
B:@ @2*training_2/SGD/conv2d_12_1/kernel/momentum
4:2@2(training_2/SGD/conv2d_12_1/bias/momentum
9:7	�T32(training_2/SGD/dense_5_1/kernel/momentum
2:032&training_2/SGD/dense_5_1/bias/momentum
8:6332(training_2/SGD/dense_6_1/kernel/momentum
2:032&training_2/SGD/dense_6_1/bias/momentum
�2�
+__inference_sequential_4_layer_call_fn_5687
+__inference_sequential_4_layer_call_fn_5888
+__inference_sequential_4_layer_call_fn_5873
+__inference_sequential_4_layer_call_fn_5731�
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
�2�
F__inference_sequential_4_layer_call_and_return_conditional_losses_5858
F__inference_sequential_4_layer_call_and_return_conditional_losses_5613
F__inference_sequential_4_layer_call_and_return_conditional_losses_5813
F__inference_sequential_4_layer_call_and_return_conditional_losses_5642�
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
__inference__wrapped_model_5339�
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
annotations� *6�3
1�.
conv2d_10_input���������pp
�2�
(__inference_conv2d_10_layer_call_fn_5359�
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
2�/+���������������������������
�2�
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5351�
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
2�/+���������������������������
�2�
,__inference_activation_12_layer_call_fn_5898�
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
G__inference_activation_12_layer_call_and_return_conditional_losses_5893�
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
/__inference_max_pooling2d_10_layer_call_fn_5371�
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
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_5365�
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
annotations� *@�=
;�84������������������������������������
�2�
(__inference_conv2d_11_layer_call_fn_5391�
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
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5383�
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
�2�
,__inference_activation_13_layer_call_fn_5908�
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
G__inference_activation_13_layer_call_and_return_conditional_losses_5903�
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
/__inference_max_pooling2d_11_layer_call_fn_5403�
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
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_5397�
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
annotations� *@�=
;�84������������������������������������
�2�
(__inference_conv2d_12_layer_call_fn_5423�
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
C__inference_conv2d_12_layer_call_and_return_conditional_losses_5415�
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
�2�
,__inference_activation_14_layer_call_fn_5918�
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
G__inference_activation_14_layer_call_and_return_conditional_losses_5913�
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
/__inference_max_pooling2d_12_layer_call_fn_5435�
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
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_5429�
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
annotations� *@�=
;�84������������������������������������
�2�
(__inference_flatten_4_layer_call_fn_5929�
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
C__inference_flatten_4_layer_call_and_return_conditional_losses_5924�
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
&__inference_dense_5_layer_call_fn_5946�
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
A__inference_dense_5_layer_call_and_return_conditional_losses_5939�
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
,__inference_activation_15_layer_call_fn_5956�
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
G__inference_activation_15_layer_call_and_return_conditional_losses_5951�
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
(__inference_dropout_6_layer_call_fn_5991
(__inference_dropout_6_layer_call_fn_5986�
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
C__inference_dropout_6_layer_call_and_return_conditional_losses_5981
C__inference_dropout_6_layer_call_and_return_conditional_losses_5976�
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
&__inference_dense_6_layer_call_fn_6008�
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
A__inference_dense_6_layer_call_and_return_conditional_losses_6001�
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
,__inference_activation_16_layer_call_fn_6018�
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
G__inference_activation_16_layer_call_and_return_conditional_losses_6013�
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
9B7
"__inference_signature_wrapper_5753conv2d_10_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
__inference__wrapped_model_5339�
%&34EFST@�=
6�3
1�.
conv2d_10_input���������pp
� "=�:
8
activation_16'�$
activation_16���������3�
G__inference_activation_12_layer_call_and_return_conditional_losses_5893h7�4
-�*
(�%
inputs���������oo 
� "-�*
#� 
0���������oo 
� �
,__inference_activation_12_layer_call_fn_5898[7�4
-�*
(�%
inputs���������oo 
� " ����������oo �
G__inference_activation_13_layer_call_and_return_conditional_losses_5903h7�4
-�*
(�%
inputs���������66 
� "-�*
#� 
0���������66 
� �
,__inference_activation_13_layer_call_fn_5908[7�4
-�*
(�%
inputs���������66 
� " ����������66 �
G__inference_activation_14_layer_call_and_return_conditional_losses_5913h7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
,__inference_activation_14_layer_call_fn_5918[7�4
-�*
(�%
inputs���������@
� " ����������@�
G__inference_activation_15_layer_call_and_return_conditional_losses_5951X/�,
%�"
 �
inputs���������3
� "%�"
�
0���������3
� {
,__inference_activation_15_layer_call_fn_5956K/�,
%�"
 �
inputs���������3
� "����������3�
G__inference_activation_16_layer_call_and_return_conditional_losses_6013X/�,
%�"
 �
inputs���������3
� "%�"
�
0���������3
� {
,__inference_activation_16_layer_call_fn_6018K/�,
%�"
 �
inputs���������3
� "����������3�
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5351�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
(__inference_conv2d_10_layer_call_fn_5359�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5383�%&I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
(__inference_conv2d_11_layer_call_fn_5391�%&I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
C__inference_conv2d_12_layer_call_and_return_conditional_losses_5415�34I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_12_layer_call_fn_5423�34I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
A__inference_dense_5_layer_call_and_return_conditional_losses_5939]EF0�-
&�#
!�
inputs����������T
� "%�"
�
0���������3
� z
&__inference_dense_5_layer_call_fn_5946PEF0�-
&�#
!�
inputs����������T
� "����������3�
A__inference_dense_6_layer_call_and_return_conditional_losses_6001\ST/�,
%�"
 �
inputs���������3
� "%�"
�
0���������3
� y
&__inference_dense_6_layer_call_fn_6008OST/�,
%�"
 �
inputs���������3
� "����������3�
C__inference_dropout_6_layer_call_and_return_conditional_losses_5976\3�0
)�&
 �
inputs���������3
p
� "%�"
�
0���������3
� �
C__inference_dropout_6_layer_call_and_return_conditional_losses_5981\3�0
)�&
 �
inputs���������3
p 
� "%�"
�
0���������3
� {
(__inference_dropout_6_layer_call_fn_5986O3�0
)�&
 �
inputs���������3
p
� "����������3{
(__inference_dropout_6_layer_call_fn_5991O3�0
)�&
 �
inputs���������3
p 
� "����������3�
C__inference_flatten_4_layer_call_and_return_conditional_losses_5924a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������T
� �
(__inference_flatten_4_layer_call_fn_5929T7�4
-�*
(�%
inputs���������@
� "�����������T�
J__inference_max_pooling2d_10_layer_call_and_return_conditional_losses_5365�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_10_layer_call_fn_5371�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_11_layer_call_and_return_conditional_losses_5397�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_11_layer_call_fn_5403�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_5429�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_12_layer_call_fn_5435�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
F__inference_sequential_4_layer_call_and_return_conditional_losses_5613}
%&34EFSTH�E
>�;
1�.
conv2d_10_input���������pp
p

 
� "%�"
�
0���������3
� �
F__inference_sequential_4_layer_call_and_return_conditional_losses_5642}
%&34EFSTH�E
>�;
1�.
conv2d_10_input���������pp
p 

 
� "%�"
�
0���������3
� �
F__inference_sequential_4_layer_call_and_return_conditional_losses_5813t
%&34EFST?�<
5�2
(�%
inputs���������pp
p

 
� "%�"
�
0���������3
� �
F__inference_sequential_4_layer_call_and_return_conditional_losses_5858t
%&34EFST?�<
5�2
(�%
inputs���������pp
p 

 
� "%�"
�
0���������3
� �
+__inference_sequential_4_layer_call_fn_5687p
%&34EFSTH�E
>�;
1�.
conv2d_10_input���������pp
p

 
� "����������3�
+__inference_sequential_4_layer_call_fn_5731p
%&34EFSTH�E
>�;
1�.
conv2d_10_input���������pp
p 

 
� "����������3�
+__inference_sequential_4_layer_call_fn_5873g
%&34EFST?�<
5�2
(�%
inputs���������pp
p

 
� "����������3�
+__inference_sequential_4_layer_call_fn_5888g
%&34EFST?�<
5�2
(�%
inputs���������pp
p 

 
� "����������3�
"__inference_signature_wrapper_5753�
%&34EFSTS�P
� 
I�F
D
conv2d_10_input1�.
conv2d_10_input���������pp"=�:
8
activation_16'�$
activation_16���������3