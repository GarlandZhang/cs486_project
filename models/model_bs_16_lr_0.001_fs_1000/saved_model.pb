��
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
 �"serve*2.3.02v2.3.0-0-gb36436b0878��
�
*hashtag_predictor_2/embedding_8/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*;
shared_name,*hashtag_predictor_2/embedding_8/embeddings
�
>hashtag_predictor_2/embedding_8/embeddings/Read/ReadVariableOpReadVariableOp*hashtag_predictor_2/embedding_8/embeddings* 
_output_shapes
:
��*
dtype0
�
*hashtag_predictor_2/embedding_9/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*;
shared_name,*hashtag_predictor_2/embedding_9/embeddings
�
>hashtag_predictor_2/embedding_9/embeddings/Read/ReadVariableOpReadVariableOp*hashtag_predictor_2/embedding_9/embeddings*
_output_shapes
:	�*
dtype0
�
+hashtag_predictor_2/embedding_10/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d�*<
shared_name-+hashtag_predictor_2/embedding_10/embeddings
�
?hashtag_predictor_2/embedding_10/embeddings/Read/ReadVariableOpReadVariableOp+hashtag_predictor_2/embedding_10/embeddings*
_output_shapes
:	d�*
dtype0
�
+hashtag_predictor_2/embedding_11/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*<
shared_name-+hashtag_predictor_2/embedding_11/embeddings
�
?hashtag_predictor_2/embedding_11/embeddings/Read/ReadVariableOpReadVariableOp+hashtag_predictor_2/embedding_11/embeddings*
_output_shapes

:d*
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
1Adam/hashtag_predictor_2/embedding_8/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*B
shared_name31Adam/hashtag_predictor_2/embedding_8/embeddings/m
�
EAdam/hashtag_predictor_2/embedding_8/embeddings/m/Read/ReadVariableOpReadVariableOp1Adam/hashtag_predictor_2/embedding_8/embeddings/m* 
_output_shapes
:
��*
dtype0
�
2Adam/hashtag_predictor_2/embedding_10/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d�*C
shared_name42Adam/hashtag_predictor_2/embedding_10/embeddings/m
�
FAdam/hashtag_predictor_2/embedding_10/embeddings/m/Read/ReadVariableOpReadVariableOp2Adam/hashtag_predictor_2/embedding_10/embeddings/m*
_output_shapes
:	d�*
dtype0
�
1Adam/hashtag_predictor_2/embedding_8/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*B
shared_name31Adam/hashtag_predictor_2/embedding_8/embeddings/v
�
EAdam/hashtag_predictor_2/embedding_8/embeddings/v/Read/ReadVariableOpReadVariableOp1Adam/hashtag_predictor_2/embedding_8/embeddings/v* 
_output_shapes
:
��*
dtype0
�
2Adam/hashtag_predictor_2/embedding_10/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	d�*C
shared_name42Adam/hashtag_predictor_2/embedding_10/embeddings/v
�
FAdam/hashtag_predictor_2/embedding_10/embeddings/v/Read/ReadVariableOpReadVariableOp2Adam/hashtag_predictor_2/embedding_10/embeddings/v*
_output_shapes
:	d�*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
img_embedding
img_bias
hashtag_embedding
hashtag_bias
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
d
iter

 beta_1

!beta_2
	"decay
#learning_ratemHmIvJvK

0
1
2
3

0
1
2
3
 
�
trainable_variables
$layer_metrics
%non_trainable_variables
&metrics

'layers
	variables
(layer_regularization_losses
regularization_losses
 
sq
VARIABLE_VALUE*hashtag_predictor_2/embedding_8/embeddings3img_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
trainable_variables
)layer_metrics
*non_trainable_variables
+metrics

,layers
	variables
regularization_losses
-layer_regularization_losses
nl
VARIABLE_VALUE*hashtag_predictor_2/embedding_9/embeddings.img_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
trainable_variables
.layer_metrics
/non_trainable_variables
0metrics

1layers
	variables
regularization_losses
2layer_regularization_losses
xv
VARIABLE_VALUE+hashtag_predictor_2/embedding_10/embeddings7hashtag_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
trainable_variables
3layer_metrics
4non_trainable_variables
5metrics

6layers
	variables
regularization_losses
7layer_regularization_losses
sq
VARIABLE_VALUE+hashtag_predictor_2/embedding_11/embeddings2hashtag_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
trainable_variables
8layer_metrics
9non_trainable_variables
:metrics

;layers
	variables
regularization_losses
<layer_regularization_losses
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
 
 

=0
>1

0
1
2
3
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
	?total
	@count
A	variables
B	keras_api
D
	Ctotal
	Dcount
E
_fn_kwargs
F	variables
G	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

A	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1

F	variables
��
VARIABLE_VALUE1Adam/hashtag_predictor_2/embedding_8/embeddings/mOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2Adam/hashtag_predictor_2/embedding_10/embeddings/mShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/hashtag_predictor_2/embedding_8/embeddings/vOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE2Adam/hashtag_predictor_2/embedding_10/embeddings/vShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0	*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1*hashtag_predictor_2/embedding_8/embeddings*hashtag_predictor_2/embedding_9/embeddings+hashtag_predictor_2/embedding_10/embeddings+hashtag_predictor_2/embedding_11/embeddings*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *.
f)R'
%__inference_signature_wrapper_2393738
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename>hashtag_predictor_2/embedding_8/embeddings/Read/ReadVariableOp>hashtag_predictor_2/embedding_9/embeddings/Read/ReadVariableOp?hashtag_predictor_2/embedding_10/embeddings/Read/ReadVariableOp?hashtag_predictor_2/embedding_11/embeddings/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpEAdam/hashtag_predictor_2/embedding_8/embeddings/m/Read/ReadVariableOpFAdam/hashtag_predictor_2/embedding_10/embeddings/m/Read/ReadVariableOpEAdam/hashtag_predictor_2/embedding_8/embeddings/v/Read/ReadVariableOpFAdam/hashtag_predictor_2/embedding_10/embeddings/v/Read/ReadVariableOpConst*
Tin
2	*
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
GPU2*0J 8� *)
f$R"
 __inference__traced_save_2393876
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename*hashtag_predictor_2/embedding_8/embeddings*hashtag_predictor_2/embedding_9/embeddings+hashtag_predictor_2/embedding_10/embeddings+hashtag_predictor_2/embedding_11/embeddings	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_11Adam/hashtag_predictor_2/embedding_8/embeddings/m2Adam/hashtag_predictor_2/embedding_10/embeddings/m1Adam/hashtag_predictor_2/embedding_8/embeddings/v2Adam/hashtag_predictor_2/embedding_10/embeddings/v*
Tin
2*
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
GPU2*0J 8� *,
f'R%
#__inference__traced_restore_2393937��
�	
�
I__inference_embedding_10_layer_call_and_return_conditional_losses_2393653

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	d�*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*(
_output_shapes
:����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_output_shapes
:����������2
embedding_lookup/Identityw
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
s
-__inference_embedding_8_layer_call_fn_2393754

inputs	
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_embedding_8_layer_call_and_return_conditional_losses_23936032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_2393738
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference__wrapped_model_23935862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�5
�
P__inference_hashtag_predictor_2_layer_call_and_return_conditional_losses_2393701
input_1	
embedding_8_2393612
embedding_9_2393637
embedding_10_2393662
embedding_11_2393687
identity��$embedding_10/StatefulPartitionedCall�$embedding_11/StatefulPartitionedCall�#embedding_8/StatefulPartitionedCall�#embedding_9/StatefulPartitionedCall{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceinput_1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice�
#embedding_8/StatefulPartitionedCallStatefulPartitionedCallstrided_slice:output:0embedding_8_2393612*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_embedding_8_layer_call_and_return_conditional_losses_23936032%
#embedding_8/StatefulPartitionedCall
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceinput_1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1�
#embedding_9/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_1:output:0embedding_9_2393637*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_embedding_9_layer_call_and_return_conditional_losses_23936282%
#embedding_9/StatefulPartitionedCall
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceinput_1strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2�
$embedding_10/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0embedding_10_2393662*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_embedding_10_layer_call_and_return_conditional_losses_23936532&
$embedding_10/StatefulPartitionedCall
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceinput_1strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
$embedding_11/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_3:output:0embedding_11_2393687*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_embedding_11_layer_call_and_return_conditional_losses_23936782&
$embedding_11/StatefulPartitionedCallj
dot/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims/dim�
dot/ExpandDims
ExpandDims,embedding_8/StatefulPartitionedCall:output:0dot/ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2
dot/ExpandDimsn
dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2
dot/ExpandDims_1/dim�
dot/ExpandDims_1
ExpandDims-embedding_10/StatefulPartitionedCall:output:0dot/ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:����������2
dot/ExpandDims_1�

dot/MatMulBatchMatMulV2dot/ExpandDims:output:0dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������2

dot/MatMulY
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
	dot/Shape�
dot/SqueezeSqueezedot/MatMul:output:0*
T0*'
_output_shapes
:���������*
squeeze_dims
2
dot/Squeeze�
add/addAddV2dot/Squeeze:output:0,embedding_9/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������2	
add/add�
	add/add_1AddV2add/add:z:0-embedding_11/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:���������2
	add/add_1e
SigmoidSigmoiddot/Squeeze:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0%^embedding_10/StatefulPartitionedCall%^embedding_11/StatefulPartitionedCall$^embedding_8/StatefulPartitionedCall$^embedding_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2L
$embedding_10/StatefulPartitionedCall$embedding_10/StatefulPartitionedCall2L
$embedding_11/StatefulPartitionedCall$embedding_11/StatefulPartitionedCall2J
#embedding_8/StatefulPartitionedCall#embedding_8/StatefulPartitionedCall2J
#embedding_9/StatefulPartitionedCall#embedding_9/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�X
�
"__inference__wrapped_model_2393586
input_1	L
Hhashtag_predictor_2_embedding_8_embedding_lookup_readvariableop_resourceL
Hhashtag_predictor_2_embedding_9_embedding_lookup_readvariableop_resourceM
Ihashtag_predictor_2_embedding_10_embedding_lookup_readvariableop_resourceM
Ihashtag_predictor_2_embedding_11_embedding_lookup_readvariableop_resource
identity��
'hashtag_predictor_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2)
'hashtag_predictor_2/strided_slice/stack�
)hashtag_predictor_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2+
)hashtag_predictor_2/strided_slice/stack_1�
)hashtag_predictor_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2+
)hashtag_predictor_2/strided_slice/stack_2�
!hashtag_predictor_2/strided_sliceStridedSliceinput_10hashtag_predictor_2/strided_slice/stack:output:02hashtag_predictor_2/strided_slice/stack_1:output:02hashtag_predictor_2/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2#
!hashtag_predictor_2/strided_slice�
?hashtag_predictor_2/embedding_8/embedding_lookup/ReadVariableOpReadVariableOpHhashtag_predictor_2_embedding_8_embedding_lookup_readvariableop_resource* 
_output_shapes
:
��*
dtype02A
?hashtag_predictor_2/embedding_8/embedding_lookup/ReadVariableOp�
5hashtag_predictor_2/embedding_8/embedding_lookup/axisConst*R
_classH
FDloc:@hashtag_predictor_2/embedding_8/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 27
5hashtag_predictor_2/embedding_8/embedding_lookup/axis�
0hashtag_predictor_2/embedding_8/embedding_lookupGatherV2Ghashtag_predictor_2/embedding_8/embedding_lookup/ReadVariableOp:value:0*hashtag_predictor_2/strided_slice:output:0>hashtag_predictor_2/embedding_8/embedding_lookup/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*R
_classH
FDloc:@hashtag_predictor_2/embedding_8/embedding_lookup/ReadVariableOp*(
_output_shapes
:����������22
0hashtag_predictor_2/embedding_8/embedding_lookup�
9hashtag_predictor_2/embedding_8/embedding_lookup/IdentityIdentity9hashtag_predictor_2/embedding_8/embedding_lookup:output:0*
T0*(
_output_shapes
:����������2;
9hashtag_predictor_2/embedding_8/embedding_lookup/Identity�
)hashtag_predictor_2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2+
)hashtag_predictor_2/strided_slice_1/stack�
+hashtag_predictor_2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2-
+hashtag_predictor_2/strided_slice_1/stack_1�
+hashtag_predictor_2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2-
+hashtag_predictor_2/strided_slice_1/stack_2�
#hashtag_predictor_2/strided_slice_1StridedSliceinput_12hashtag_predictor_2/strided_slice_1/stack:output:04hashtag_predictor_2/strided_slice_1/stack_1:output:04hashtag_predictor_2/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2%
#hashtag_predictor_2/strided_slice_1�
?hashtag_predictor_2/embedding_9/embedding_lookup/ReadVariableOpReadVariableOpHhashtag_predictor_2_embedding_9_embedding_lookup_readvariableop_resource*
_output_shapes
:	�*
dtype02A
?hashtag_predictor_2/embedding_9/embedding_lookup/ReadVariableOp�
5hashtag_predictor_2/embedding_9/embedding_lookup/axisConst*R
_classH
FDloc:@hashtag_predictor_2/embedding_9/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 27
5hashtag_predictor_2/embedding_9/embedding_lookup/axis�
0hashtag_predictor_2/embedding_9/embedding_lookupGatherV2Ghashtag_predictor_2/embedding_9/embedding_lookup/ReadVariableOp:value:0,hashtag_predictor_2/strided_slice_1:output:0>hashtag_predictor_2/embedding_9/embedding_lookup/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*R
_classH
FDloc:@hashtag_predictor_2/embedding_9/embedding_lookup/ReadVariableOp*'
_output_shapes
:���������22
0hashtag_predictor_2/embedding_9/embedding_lookup�
9hashtag_predictor_2/embedding_9/embedding_lookup/IdentityIdentity9hashtag_predictor_2/embedding_9/embedding_lookup:output:0*
T0*'
_output_shapes
:���������2;
9hashtag_predictor_2/embedding_9/embedding_lookup/Identity�
)hashtag_predictor_2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2+
)hashtag_predictor_2/strided_slice_2/stack�
+hashtag_predictor_2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2-
+hashtag_predictor_2/strided_slice_2/stack_1�
+hashtag_predictor_2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2-
+hashtag_predictor_2/strided_slice_2/stack_2�
#hashtag_predictor_2/strided_slice_2StridedSliceinput_12hashtag_predictor_2/strided_slice_2/stack:output:04hashtag_predictor_2/strided_slice_2/stack_1:output:04hashtag_predictor_2/strided_slice_2/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2%
#hashtag_predictor_2/strided_slice_2�
@hashtag_predictor_2/embedding_10/embedding_lookup/ReadVariableOpReadVariableOpIhashtag_predictor_2_embedding_10_embedding_lookup_readvariableop_resource*
_output_shapes
:	d�*
dtype02B
@hashtag_predictor_2/embedding_10/embedding_lookup/ReadVariableOp�
6hashtag_predictor_2/embedding_10/embedding_lookup/axisConst*S
_classI
GEloc:@hashtag_predictor_2/embedding_10/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 28
6hashtag_predictor_2/embedding_10/embedding_lookup/axis�
1hashtag_predictor_2/embedding_10/embedding_lookupGatherV2Hhashtag_predictor_2/embedding_10/embedding_lookup/ReadVariableOp:value:0,hashtag_predictor_2/strided_slice_2:output:0?hashtag_predictor_2/embedding_10/embedding_lookup/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*S
_classI
GEloc:@hashtag_predictor_2/embedding_10/embedding_lookup/ReadVariableOp*(
_output_shapes
:����������23
1hashtag_predictor_2/embedding_10/embedding_lookup�
:hashtag_predictor_2/embedding_10/embedding_lookup/IdentityIdentity:hashtag_predictor_2/embedding_10/embedding_lookup:output:0*
T0*(
_output_shapes
:����������2<
:hashtag_predictor_2/embedding_10/embedding_lookup/Identity�
)hashtag_predictor_2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2+
)hashtag_predictor_2/strided_slice_3/stack�
+hashtag_predictor_2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2-
+hashtag_predictor_2/strided_slice_3/stack_1�
+hashtag_predictor_2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2-
+hashtag_predictor_2/strided_slice_3/stack_2�
#hashtag_predictor_2/strided_slice_3StridedSliceinput_12hashtag_predictor_2/strided_slice_3/stack:output:04hashtag_predictor_2/strided_slice_3/stack_1:output:04hashtag_predictor_2/strided_slice_3/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2%
#hashtag_predictor_2/strided_slice_3�
@hashtag_predictor_2/embedding_11/embedding_lookup/ReadVariableOpReadVariableOpIhashtag_predictor_2_embedding_11_embedding_lookup_readvariableop_resource*
_output_shapes

:d*
dtype02B
@hashtag_predictor_2/embedding_11/embedding_lookup/ReadVariableOp�
6hashtag_predictor_2/embedding_11/embedding_lookup/axisConst*S
_classI
GEloc:@hashtag_predictor_2/embedding_11/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 28
6hashtag_predictor_2/embedding_11/embedding_lookup/axis�
1hashtag_predictor_2/embedding_11/embedding_lookupGatherV2Hhashtag_predictor_2/embedding_11/embedding_lookup/ReadVariableOp:value:0,hashtag_predictor_2/strided_slice_3:output:0?hashtag_predictor_2/embedding_11/embedding_lookup/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*S
_classI
GEloc:@hashtag_predictor_2/embedding_11/embedding_lookup/ReadVariableOp*'
_output_shapes
:���������23
1hashtag_predictor_2/embedding_11/embedding_lookup�
:hashtag_predictor_2/embedding_11/embedding_lookup/IdentityIdentity:hashtag_predictor_2/embedding_11/embedding_lookup:output:0*
T0*'
_output_shapes
:���������2<
:hashtag_predictor_2/embedding_11/embedding_lookup/Identity�
&hashtag_predictor_2/dot/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&hashtag_predictor_2/dot/ExpandDims/dim�
"hashtag_predictor_2/dot/ExpandDims
ExpandDimsBhashtag_predictor_2/embedding_8/embedding_lookup/Identity:output:0/hashtag_predictor_2/dot/ExpandDims/dim:output:0*
T0*,
_output_shapes
:����������2$
"hashtag_predictor_2/dot/ExpandDims�
(hashtag_predictor_2/dot/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(hashtag_predictor_2/dot/ExpandDims_1/dim�
$hashtag_predictor_2/dot/ExpandDims_1
ExpandDimsChashtag_predictor_2/embedding_10/embedding_lookup/Identity:output:01hashtag_predictor_2/dot/ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:����������2&
$hashtag_predictor_2/dot/ExpandDims_1�
hashtag_predictor_2/dot/MatMulBatchMatMulV2+hashtag_predictor_2/dot/ExpandDims:output:0-hashtag_predictor_2/dot/ExpandDims_1:output:0*
T0*+
_output_shapes
:���������2 
hashtag_predictor_2/dot/MatMul�
hashtag_predictor_2/dot/ShapeShape'hashtag_predictor_2/dot/MatMul:output:0*
T0*
_output_shapes
:2
hashtag_predictor_2/dot/Shape�
hashtag_predictor_2/dot/SqueezeSqueeze'hashtag_predictor_2/dot/MatMul:output:0*
T0*'
_output_shapes
:���������*
squeeze_dims
2!
hashtag_predictor_2/dot/Squeeze�
hashtag_predictor_2/add/addAddV2(hashtag_predictor_2/dot/Squeeze:output:0Bhashtag_predictor_2/embedding_9/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2
hashtag_predictor_2/add/add�
hashtag_predictor_2/add/add_1AddV2hashtag_predictor_2/add/add:z:0Chashtag_predictor_2/embedding_11/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2
hashtag_predictor_2/add/add_1�
hashtag_predictor_2/SigmoidSigmoid(hashtag_predictor_2/dot/Squeeze:output:0*
T0*'
_output_shapes
:���������2
hashtag_predictor_2/Sigmoids
IdentityIdentityhashtag_predictor_2/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
s
-__inference_embedding_9_layer_call_fn_2393770

inputs	
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_embedding_9_layer_call_and_return_conditional_losses_23936282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
H__inference_embedding_9_layer_call_and_return_conditional_losses_2393763

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	�*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*'
_output_shapes
:���������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������2
embedding_lookup/Identityv
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
t
.__inference_embedding_11_layer_call_fn_2393802

inputs	
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_embedding_11_layer_call_and_return_conditional_losses_23936782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
I__inference_embedding_10_layer_call_and_return_conditional_losses_2393779

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	d�*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*(
_output_shapes
:����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_output_shapes
:����������2
embedding_lookup/Identityw
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�/
�
 __inference__traced_save_2393876
file_prefixI
Esavev2_hashtag_predictor_2_embedding_8_embeddings_read_readvariableopI
Esavev2_hashtag_predictor_2_embedding_9_embeddings_read_readvariableopJ
Fsavev2_hashtag_predictor_2_embedding_10_embeddings_read_readvariableopJ
Fsavev2_hashtag_predictor_2_embedding_11_embeddings_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopP
Lsavev2_adam_hashtag_predictor_2_embedding_8_embeddings_m_read_readvariableopQ
Msavev2_adam_hashtag_predictor_2_embedding_10_embeddings_m_read_readvariableopP
Lsavev2_adam_hashtag_predictor_2_embedding_8_embeddings_v_read_readvariableopQ
Msavev2_adam_hashtag_predictor_2_embedding_10_embeddings_v_read_readvariableop
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
value3B1 B+_temp_b3d4862b251b40d58031ef63d5a4c605/part2	
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B3img_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB.img_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7hashtag_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB2hashtag_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Esavev2_hashtag_predictor_2_embedding_8_embeddings_read_readvariableopEsavev2_hashtag_predictor_2_embedding_9_embeddings_read_readvariableopFsavev2_hashtag_predictor_2_embedding_10_embeddings_read_readvariableopFsavev2_hashtag_predictor_2_embedding_11_embeddings_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopLsavev2_adam_hashtag_predictor_2_embedding_8_embeddings_m_read_readvariableopMsavev2_adam_hashtag_predictor_2_embedding_10_embeddings_m_read_readvariableopLsavev2_adam_hashtag_predictor_2_embedding_8_embeddings_v_read_readvariableopMsavev2_adam_hashtag_predictor_2_embedding_10_embeddings_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
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

identity_1Identity_1:output:0*�
_input_shapesr
p: :
��:	�:	d�:d: : : : : : : : : :
��:	d�:
��:	d�: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
��:%!

_output_shapes
:	�:%!

_output_shapes
:	d�:$ 

_output_shapes

:d:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
��:%!

_output_shapes
:	d�:&"
 
_output_shapes
:
��:%!

_output_shapes
:	d�:

_output_shapes
: 
�L
�

#__inference__traced_restore_2393937
file_prefix?
;assignvariableop_hashtag_predictor_2_embedding_8_embeddingsA
=assignvariableop_1_hashtag_predictor_2_embedding_9_embeddingsB
>assignvariableop_2_hashtag_predictor_2_embedding_10_embeddingsB
>assignvariableop_3_hashtag_predictor_2_embedding_11_embeddings 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_1I
Eassignvariableop_13_adam_hashtag_predictor_2_embedding_8_embeddings_mJ
Fassignvariableop_14_adam_hashtag_predictor_2_embedding_10_embeddings_mI
Eassignvariableop_15_adam_hashtag_predictor_2_embedding_8_embeddings_vJ
Fassignvariableop_16_adam_hashtag_predictor_2_embedding_10_embeddings_v
identity_18��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B3img_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB.img_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUEB7hashtag_embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB2hashtag_bias/embeddings/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBOimg_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBShashtag_embedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp;assignvariableop_hashtag_predictor_2_embedding_8_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp=assignvariableop_1_hashtag_predictor_2_embedding_9_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp>assignvariableop_2_hashtag_predictor_2_embedding_10_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp>assignvariableop_3_hashtag_predictor_2_embedding_11_embeddingsIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpEassignvariableop_13_adam_hashtag_predictor_2_embedding_8_embeddings_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpFassignvariableop_14_adam_hashtag_predictor_2_embedding_10_embeddings_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpEassignvariableop_15_adam_hashtag_predictor_2_embedding_8_embeddings_vIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpFassignvariableop_16_adam_hashtag_predictor_2_embedding_10_embeddings_vIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17�
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
I__inference_embedding_11_layer_call_and_return_conditional_losses_2393678

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes

:d*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*'
_output_shapes
:���������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������2
embedding_lookup/Identityv
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
H__inference_embedding_8_layer_call_and_return_conditional_losses_2393603

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource* 
_output_shapes
:
��*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*(
_output_shapes
:����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_output_shapes
:����������2
embedding_lookup/Identityw
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
H__inference_embedding_9_layer_call_and_return_conditional_losses_2393628

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes
:	�*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*'
_output_shapes
:���������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������2
embedding_lookup/Identityv
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
5__inference_hashtag_predictor_2_layer_call_fn_2393715
input_1	
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_hashtag_predictor_2_layer_call_and_return_conditional_losses_23937012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�	
�
H__inference_embedding_8_layer_call_and_return_conditional_losses_2393747

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource* 
_output_shapes
:
��*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*(
_output_shapes
:����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_output_shapes
:����������2
embedding_lookup/Identityw
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
I__inference_embedding_11_layer_call_and_return_conditional_losses_2393795

inputs	,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*
_output_shapes

:d*
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
Tindices0	*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*'
_output_shapes
:���������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*'
_output_shapes
:���������2
embedding_lookup/Identityv
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������::K G
#
_output_shapes
:���������
 
_user_specified_nameinputs
�
t
.__inference_embedding_10_layer_call_fn_2393786

inputs	
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_embedding_10_layer_call_and_return_conditional_losses_23936532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:���������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0	���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�l
�
img_embedding
img_bias
hashtag_embedding
hashtag_bias
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
L_default_save_signature
*M&call_and_return_all_conditional_losses
N__call__"�
_tf_keras_model�{"class_name": "HashtagPredictor", "name": "hashtag_predictor_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "HashtagPredictor"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*O&call_and_return_all_conditional_losses
P__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_8", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2937, "output_dim": 1000, "embeddings_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16]}}
�

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*Q&call_and_return_all_conditional_losses
R__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_9", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 2937, "output_dim": 1, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16]}}
�

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*S&call_and_return_all_conditional_losses
T__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 100, "output_dim": 1000, "embeddings_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16]}}
�

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
*U&call_and_return_all_conditional_losses
V__call__"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_11", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 100, "output_dim": 1, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [16]}}
w
iter

 beta_1

!beta_2
	"decay
#learning_ratemHmIvJvK"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
$layer_metrics
%non_trainable_variables
&metrics

'layers
	variables
(layer_regularization_losses
regularization_losses
N__call__
L_default_save_signature
*M&call_and_return_all_conditional_losses
&M"call_and_return_conditional_losses"
_generic_user_object
,
Wserving_default"
signature_map
>:<
��2*hashtag_predictor_2/embedding_8/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
)layer_metrics
*non_trainable_variables
+metrics

,layers
	variables
regularization_losses
-layer_regularization_losses
P__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
=:;	�2*hashtag_predictor_2/embedding_9/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
.layer_metrics
/non_trainable_variables
0metrics

1layers
	variables
regularization_losses
2layer_regularization_losses
R__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
>:<	d�2+hashtag_predictor_2/embedding_10/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
3layer_metrics
4non_trainable_variables
5metrics

6layers
	variables
regularization_losses
7layer_regularization_losses
T__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
=:;d2+hashtag_predictor_2/embedding_11/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
8layer_metrics
9non_trainable_variables
:metrics

;layers
	variables
regularization_losses
<layer_regularization_losses
V__call__
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
<
0
1
2
3"
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
�
	?total
	@count
A	variables
B	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	Ctotal
	Dcount
E
_fn_kwargs
F	variables
G	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
.
?0
@1"
trackable_list_wrapper
-
A	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
C0
D1"
trackable_list_wrapper
-
F	variables"
_generic_user_object
C:A
��21Adam/hashtag_predictor_2/embedding_8/embeddings/m
C:A	d�22Adam/hashtag_predictor_2/embedding_10/embeddings/m
C:A
��21Adam/hashtag_predictor_2/embedding_8/embeddings/v
C:A	d�22Adam/hashtag_predictor_2/embedding_10/embeddings/v
�2�
"__inference__wrapped_model_2393586�
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
annotations� *&�#
!�
input_1���������	
�2�
P__inference_hashtag_predictor_2_layer_call_and_return_conditional_losses_2393701�
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
annotations� *&�#
!�
input_1���������	
�2�
5__inference_hashtag_predictor_2_layer_call_fn_2393715�
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
annotations� *&�#
!�
input_1���������	
�2�
H__inference_embedding_8_layer_call_and_return_conditional_losses_2393747�
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
-__inference_embedding_8_layer_call_fn_2393754�
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
H__inference_embedding_9_layer_call_and_return_conditional_losses_2393763�
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
-__inference_embedding_9_layer_call_fn_2393770�
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
I__inference_embedding_10_layer_call_and_return_conditional_losses_2393779�
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
.__inference_embedding_10_layer_call_fn_2393786�
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
I__inference_embedding_11_layer_call_and_return_conditional_losses_2393795�
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
.__inference_embedding_11_layer_call_fn_2393802�
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
4B2
%__inference_signature_wrapper_2393738input_1�
"__inference__wrapped_model_2393586m0�-
&�#
!�
input_1���������	
� "3�0
.
output_1"�
output_1����������
I__inference_embedding_10_layer_call_and_return_conditional_losses_2393779X+�(
!�
�
inputs���������	
� "&�#
�
0����������
� }
.__inference_embedding_10_layer_call_fn_2393786K+�(
!�
�
inputs���������	
� "������������
I__inference_embedding_11_layer_call_and_return_conditional_losses_2393795W+�(
!�
�
inputs���������	
� "%�"
�
0���������
� |
.__inference_embedding_11_layer_call_fn_2393802J+�(
!�
�
inputs���������	
� "�����������
H__inference_embedding_8_layer_call_and_return_conditional_losses_2393747X+�(
!�
�
inputs���������	
� "&�#
�
0����������
� |
-__inference_embedding_8_layer_call_fn_2393754K+�(
!�
�
inputs���������	
� "������������
H__inference_embedding_9_layer_call_and_return_conditional_losses_2393763W+�(
!�
�
inputs���������	
� "%�"
�
0���������
� {
-__inference_embedding_9_layer_call_fn_2393770J+�(
!�
�
inputs���������	
� "�����������
P__inference_hashtag_predictor_2_layer_call_and_return_conditional_losses_2393701_0�-
&�#
!�
input_1���������	
� "%�"
�
0���������
� �
5__inference_hashtag_predictor_2_layer_call_fn_2393715R0�-
&�#
!�
input_1���������	
� "�����������
%__inference_signature_wrapper_2393738x;�8
� 
1�.
,
input_1!�
input_1���������	"3�0
.
output_1"�
output_1���������