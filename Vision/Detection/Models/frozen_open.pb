
M
input_imagePlaceholder*$
shape:���������*
dtype0
4
	keep_probPlaceholder*
shape:*
dtype0
6
phase_trainPlaceholder*
shape:*
dtype0

�
VariableConst*�
value�B�"�#Jp�捒==�U>��=:J�Y���7,�Y�=��1>b�9�7\�*�>3F=!�=�������k��1�g�J�E9C�>�lu�i֍�G9�S�ϣϽNz�����I���ُ���x=�I=CU�<SA3�fN�<�|�����Տ��5=��>�ײ=:��~���\�<��=j/�ۅV���>��"���'>*'������<��	�h�C�[m�=M����O<�1��=�5�<�	,��'�=��+=Mz=i��w��=���� ��=3�5>���=*e���^��k9'���,=/V���΁=}��������=�G4<'�򼰋������>x�s���m=�0�=0���*[�؎$��۩�n]½k��Sݽ1sm��1�=����=�<v�=Fr=�c�%M����ސ���������=�4=z�H>7o�=�����=s�=��r<F��4U>HƽǇc=P��=}�.�J����>�;�=)o�����^�Y=����B
��q��Vo)�$��<®)���,��z����d=I��!S�X  ���=v�3>��q=�۽��������۹<1�o�iT�<�a>kݥ=��N={�=�h�<h�<_�^=�?���>H`�<ë <�'��]�1\��'R=	"��ۤ���=�&��h]=L����=��ۻ��E�p�
���<ڜ����J����8�=������d>=�t�q�=.����EI>�;3=rmB����=�3��N)=[( �H�=��<�=Nu=$�<�=��:���>�� ����P1$���+>�3�=�q=�K�=����I9>��)�Ⱦ�=C�=�Rg=�s<=9ʿ=]�=x�8=�����U�=:�>o=i�<:���a�N�#���=���o�>2d$=�ƥ<�	>xg��x(��)��W=i���K��<�#>��6=4l��A9��U���#�y@Ͻ�\��2
껠����+影�r�y.%>������=c�f=2O>^�<��i��r�=�pݽ]�[��A}��ǡ��w(�S>Ž�����W�������G>��:!����N����h̗��?�������<  ��Ǜ�>��=t��=ÅR����=g'}��;��>= ½�"��#7=7��=ٻ��̼�d>�IY=~j�=ׂ»��ͽ�T=u��=�;�=>#���Tw�3��<H�%�o�����>\>W�2����=Mƛ<;�_=qj<9��<��ܽ����:>����֋�=o�=��"�o�B�8>����P�OY̽��<���w1>��=���G��MO�=���<�cw=c>q�;i�>����wa=���<}�ͽ�ܘ��>@>�hҽY=�2y�y���Pկ���E>� �<�͕=���3C>/�D�=�==���Dý��1�6��E/�=��������('=]�ռy.��| =������sG���<?�<6��~�`=�����<�Q�<~b������x���=�fE;����=f'��Y ��U:��FC>P/�=B(�=7[N=�槼^��<b�=�mC�������>K�(>}�5=�P��M�=�*>{�#<4�����L7�=�:5��ҩ=� �B�H4㽓����ߢ<��F��t}=���<� }�!B�;��<�K=yΰ<����zG=g�M�]�=�C�R=�e>&R�;=�|�8:=b���#*<�i�I>�~�m-̼�M�<�Ͻ��ʽO��4�����">p�?�˷F=1iD<�� >0\�,>5��*#";�ݽNFs���=Rk,��P�=l/��}Қ=�����I>�ŽDZ���v=�С�F��=3>>>j>��:<���=�*�=��A>D`ڼ��=�z���	'���M�ʏ(>&8}��@l�9���즽Ӏ�=%�T<j/�<b���)\���0;�J��
����<����m��T�wIe��p"�!P�=�K�=OZ
>���z�����=vN���ټ�¼�D�=} �/|���ϽL�=,���`N�Y�6>Cm�=1��=��ϽU����^=+:��v���ں�VI���%>K�M�dP��b�,=� Ƽ�k���t۽!͐=u�;�ۈ��>a<�>�=Wg#�0t6==(�<q����	@>�ze�9{����<���G>*
dtype0
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
�

Variable_1Const*e
value\BZ"P��=W��=A��=���=-��=���=$�=��=��=�1�=���=��=�c�=���=���=���=��=<�=
��=`�=*
dtype0
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
�
Conv2DConv2Dinput_imageVariable/read*
data_formatNHWC*
paddingSAME*
use_cudnn_on_gpu(*
T0*
strides

,
addAddConv2DVariable_1/read*
T0
�
bn/VariableConst*e
value\BZ"P�!<E�Mg�� �Xr;*P��i�4�,��_�;K5\��+������pY1�PȻi :�;ƽ_;�8A;���iDV�*
dtype0
R
bn/Variable/readIdentitybn/Variable*
T0*
_class
loc:@bn/Variable
�
bn/Variable_1Const*e
value\BZ"P �? �?
c?5��?�d?�(}?i��?Fa|?ZH�?�O�?�M�?$�}?l\�?��?Ml~?h�?��?�?��|?}?*
dtype0
X
bn/Variable_1/readIdentitybn/Variable_1*
T0* 
_class
loc:@bn/Variable_1
Z
!bn/moments/Mean/reduction_indicesConst*!
valueB"          *
dtype0
e
bn/moments/MeanMeanadd!bn/moments/Mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
A
bn/moments/StopGradientStopGradientbn/moments/Mean*
T0
<
bn/moments/SubSubaddbn/moments/StopGradient*
T0
b
)bn/moments/shifted_mean/reduction_indicesConst*!
valueB"          *
dtype0
�
bn/moments/shifted_meanMeanbn/moments/Sub)bn/moments/shifted_mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
X
bn/moments/SquaredDifferenceSquaredDifferenceaddbn/moments/StopGradient*
T0
\
#bn/moments/Mean_1/reduction_indicesConst*!
valueB"          *
dtype0
�
bn/moments/Mean_1Meanbn/moments/SquaredDifference#bn/moments/Mean_1/reduction_indices*
	keep_dims(*

Tidx0*
T0
=
bn/moments/SquareSquarebn/moments/shifted_mean*
T0
I
bn/moments/varianceSubbn/moments/Mean_1bn/moments/Square*
T0
Q
bn/moments/meanAddbn/moments/shifted_meanbn/moments/StopGradient*
T0
P
bn/moments/SqueezeSqueezebn/moments/mean*
squeeze_dims
 *
T0
V
bn/moments/Squeeze_1Squeezebn/moments/variance*
squeeze_dims
 *
T0
;
bn/cond/SwitchSwitchphase_trainphase_train*
T0

7
bn/cond/switch_tIdentitybn/cond/Switch:1*
T0

1
bn/cond/pred_idIdentityphase_train*
T0

�
.bn/bn/moments/Squeeze/ExponentialMovingAverageConst*e
value\BZ"P�J=����=�4>�q<J:>�dd=��"=�{#>�s!>�t2=�=t�>��|=��=`�> S<���`�=��=��=*
dtype0
�
3bn/bn/moments/Squeeze/ExponentialMovingAverage/readIdentity.bn/bn/moments/Squeeze/ExponentialMovingAverage*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
0bn/bn/moments/Squeeze_1/ExponentialMovingAverageConst*e
value\BZ"P� =\�J;^y�;�p<�H�;�]�<�q;�B�<{�=�@;;\��;�9�;
�<(�;?�<�q�<@��<�H<8��;�}<*
dtype0
�
5bn/bn/moments/Squeeze_1/ExponentialMovingAverage/readIdentity0bn/bn/moments/Squeeze_1/ExponentialMovingAverage*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
f
&bn/cond/ExponentialMovingAverage/decayConst^bn/cond/switch_t*
valueB
 *   ?*
dtype0
�
6bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub/xConst^bn/cond/switch_t*
valueB
 *  �?*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage*
dtype0
�
4bn/cond/ExponentialMovingAverage/AssignMovingAvg/subSub6bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub/x&bn/cond/ExponentialMovingAverage/decay*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
=bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/SwitchSwitch3bn/bn/moments/Squeeze/ExponentialMovingAverage/readbn/cond/pred_id*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
?bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1Switchbn/moments/Squeezebn/cond/pred_id*
T0*%
_class
loc:@bn/moments/Squeeze
�
6bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1Sub?bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch:1Abn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
4bn/cond/ExponentialMovingAverage/AssignMovingAvg/mulMul6bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_14bn/cond/ExponentialMovingAverage/AssignMovingAvg/sub*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
7bn/cond/ExponentialMovingAverage/AssignMovingAvg/SwitchSwitch.bn/bn/moments/Squeeze/ExponentialMovingAveragebn/cond/pred_id*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
0bn/cond/ExponentialMovingAverage/AssignMovingAvgSub9bn/cond/ExponentialMovingAverage/AssignMovingAvg/Switch:14bn/cond/ExponentialMovingAverage/AssignMovingAvg/mul*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
8bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst^bn/cond/switch_t*
valueB
 *  �?*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage*
dtype0
�
6bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/subSub8bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/x&bn/cond/ExponentialMovingAverage/decay*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
?bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/SwitchSwitch5bn/bn/moments/Squeeze_1/ExponentialMovingAverage/readbn/cond/pred_id*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
Abn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1Switchbn/moments/Squeeze_1bn/cond/pred_id*
T0*'
_class
loc:@bn/moments/Squeeze_1
�
8bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1SubAbn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch:1Cbn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
6bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/mulMul8bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_16bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
9bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/SwitchSwitch0bn/bn/moments/Squeeze_1/ExponentialMovingAveragebn/cond/pred_id*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
2bn/cond/ExponentialMovingAverage/AssignMovingAvg_1Sub;bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/Switch:16bn/cond/ExponentialMovingAverage/AssignMovingAvg_1/mul*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
�
 bn/cond/ExponentialMovingAverageNoOp1^bn/cond/ExponentialMovingAverage/AssignMovingAvg3^bn/cond/ExponentialMovingAverage/AssignMovingAvg_1^bn/cond/switch_t
�
bn/cond/IdentityIdentityAbn/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1!^bn/cond/ExponentialMovingAverage*
T0
�
bn/cond/Identity_1IdentityCbn/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1!^bn/cond/ExponentialMovingAverage*
T0
�
bn/cond/Switch_1Switch3bn/bn/moments/Squeeze/ExponentialMovingAverage/readbn/cond/pred_id*
T0*A
_class7
53loc:@bn/bn/moments/Squeeze/ExponentialMovingAverage
�
bn/cond/Switch_2Switch5bn/bn/moments/Squeeze_1/ExponentialMovingAverage/readbn/cond/pred_id*
T0*C
_class9
75loc:@bn/bn/moments/Squeeze_1/ExponentialMovingAverage
L
bn/cond/MergeMergebn/cond/Switch_1bn/cond/Identity*
N*
T0
P
bn/cond/Merge_1Mergebn/cond/Switch_2bn/cond/Identity_1*
N*
T0
?
bn/batchnorm/add/yConst*
valueB
 *o�:*
dtype0
E
bn/batchnorm/addAddbn/cond/Merge_1bn/batchnorm/add/y*
T0
6
bn/batchnorm/RsqrtRsqrtbn/batchnorm/add*
T0
H
bn/batchnorm/mulMulbn/batchnorm/Rsqrtbn/Variable_1/read*
T0
9
bn/batchnorm/mul_1Muladdbn/batchnorm/mul*
T0
C
bn/batchnorm/mul_2Mulbn/cond/Mergebn/batchnorm/mul*
T0
F
bn/batchnorm/subSubbn/Variable/readbn/batchnorm/mul_2*
T0
H
bn/batchnorm/add_1Addbn/batchnorm/mul_1bn/batchnorm/sub*
T0
)
ReluRelubn/batchnorm/add_1*
T0
s
MaxPoolMaxPoolRelu*
data_formatNHWC*
ksize
*
T0*
paddingSAME*
strides

�q

Variable_2Const*�p
value�pB�p"�p��?����<��O���>�#E�cP����n<F�����ɻ��:�('����=�n���ܽ?"�rx*>nt>�y��Pؽػ�;���=������<꽈��5�CS{<ۗ=��%>J�Ľp�c=��=DӼX������,�n=zޡ�u�&���G>��;�ܽC�Z�L����o��E>r��<BS�� o�=AVU������1�C=�x��$"7�j{^���G<�C=	�½B��=N]T<�����;��u���;=����м=lm,�e4���|�=H�=ּ=<T*�S���u��=�=�Ƚ��2>����-;[4}=���!�,�z, >�0:�.Q�<Ë^=�Z�<�%	�x�E<z>c=��;>�=W=�����>��|���D�?ս9+���b>[@@=z���'=��<5��槽�mV�[�
�~�{=*�=���m����%>���=!�̼3��(q��j�>�D=� =I�X���:=H0f=9�=á�<���1���A=�ŝ�ir�=�2>��=C�8=�	���Eͼ���m��;��9���6�'�`��<ǺлJJ˼�)�n�{�o�=�U;=d�ս�D�<��1���\���L=�=�;���2���=�t��S+�ƍ���L�EZ>�XX�=�����\<�BJ���w=�O�<)��:53�5M
���=�$�>�&�=��>�>dj�<H�����:�W��;K�,��e|=���^&�;�� �A�=i�b�iN=1C��5����AIۻN��=tš���>f�佳Ǖ�� �������=4M�=�<�w2>���=�"���+=��ӽ��?<qg�=>{y=w'>[;< �꽛ް=�3C>>&L�Q-���#M>4�N�>� <����EὛ�><˛����=#���؀<����"[�����B��4��=��#�]�]<���=u������9<�=����Nv�=�W�=n;*<Ṽ=�%��.�<�q�=�ȣ�d��y}&���=�+�=56���]���<z��V>��=2�Q���=ʺ���м����׽�<�MB��Z����-����#Ѽ.���՝�:B�9�v��@8=���>��=��=L�6=�WP=u��=�L$�l%=�#=��a�26=�0*<tZ�=���F��=�<�#�W��1>�B<QO�N�'�O6��@��^������ڨ(��ּ�1>�X�=6�1�O�	>]�L=C��%ڽ�>�\c��A��#*�=�=,�gh<�o��E(>h�t���\�bz��RD>v;�- �=dA�= d뽬�->!�@>D�=�/>��9=�!{������>2.���M>B]=:p�=���=M�=�K=m�B=��w��Z=Bv�<<	���4H�{�y�vo:=�)��m�rj�7E�=w�T>/흽�3��ٔ=
�V�,�;�����Za*����=D���#�E��$A�H7��
��ڿ">��.=��<��$��;�=��:�/y��uFC<�I'��4�;U�->/�'��=5���4|=xɦ��1�߀���T=��M��f='�=6{4�)�P=�sս�n$����H=	/u��o+�[�5>^(�R�)��S�$Ƽ=�ec�U����Ux�.�X=�7�=Q��=^RT���=�K�=^	��lΒ=0aֽ�XT>�ٲ��f�=�BH��C>���<i(���}=<�����<��g��,"=dqή�=4>?N����B���H�
%�=���=�]3<c�b=��<�q�=�0'��}E=i�Ľ�J>��~;� �=�I�#RF=b/�&;��K�9�]R=Q2�=�M���ys=Z��= %�h�*$����a�M���=����u@<[�>���=]��Nw�����&b<�s����3�NOݼܒ|��Kj�]3��{�� ���:����M=�sB�?�->�"���=�<��=mW,<G�=�:�=�0���^<b��=�J�^x�={�&>����3=v�s��v��p�>І¼�*�<yf>�'���m�=�0���������-[
����(Y,�f��<��.>��<<˩�=oS'=�3-=6HZ����=��I�(��=���B��=>��9�߽|V<����;>�u=��%�>2��4=鱠�Չ$=�u���A�Vy>�k��_8=>[�=h�=��꼙�\=��O��a��r�</R��r�4>`��<v,�<�>梃��q۽�Б��1�l4����U��<�׽ fN�EO��Z ż�?�;���=�>B8�<�ս��B��`B���	>?����,<,i���k߽,yj��.G�F�����#Tx=C��P�(=��-=_T��e(��E�g=��8>�=t,�i5=��>�)?�@��<�S�=
�=ccN>��D��YK=�ۤ=1$ý�?��n%:~��=ɥ�<aw/> &G>pܦ<w��<?ѽ�@A<����<�<�>�$=N�+���={�>&��^">��}=���<�Z����,> ��m��n~8*nĽdtN=��|<��=8�=6�:�N���;�N��ǲ<@
��|�!��=�x���1�'�`�C�߱W����<0��;e�<��Y�����y���)�_�u��>�y̽<Dc=�7��^{.>8�<���=1B�0K~��>�1=B�<絧=���=/;#>��>=:E<��f�4Ն=b=��[=�K.>�j�|� >�"�*�v��D��4��Bz=��潾��=2�="WV>V�=��
���ٽ6��c;��n[�V-�=���= >�>�Z�=��ѽ ӭ=�J>��>�����_=T�.##>F6��so>>_U�6~=��=�5=qH�=m$k�qBݼ�~B=\��x[U��� G�F�۽��=<��=.�7�qH���=k$�=�=�<S=`�=��ν�"H���=�=|ⲽk}I=�o ��M���A>��,��=���ͧ��ʧ��N�!=�o>;k˻�$�=er�=o|V<�@>���=RT'�	\�#�=�p=Z�Խ���<�Y|����$�=��=E�>҉G�E%C�uaǽ�b7��XԽ*� ���=�D�����ｽj��f�=���֯�=S8��C=}�=ݑ=�1ǽ�~'�)�˽�l�=��� =G]��k>9J=���x�f��<�Ȑ=��&�=����xh=1?�=����8=�)@=]>;��6=���<���=��y� o�t ��˯��-��=�$>��N=�H�<��Q�=!��=�)-=� >=��=�Ρ���۽3��=�#�=@������G!:��=u�n<�FR�"�<z�p����=�@�=�%�<ﱩ���=��=���=�� >��W=�;{=,Q�=�?>����	ؽO�=&�:�W���-�:��ɽ�s�=��=�=�w0>�h�<����[刽��=1	�=_X彸p��l�=��
>Rs!�˲������:>d��a&�U��<�,$��_�=�޾=V��=9DѼ�4�=(�>� �&st<�8O>�>�r�����P;��Y��q�?�ƽI��e�'��r�=TY׽}e��ʘ�`�֙�=�����׼`�%�J<K`7>#>	޽Ç=��>�G�;������=9��=p [�K3O=�KS>FS�=q�{�M�>�#�=:�#=��=�=G��=��=��=�	=�ڨ�R�����>��my=S��<m�#>@��]ں�������=c��=�<��=g���M�x=$��<T/Ž� >��=�}��s���W�C=�ב�'�=؋N��>��=�B�=n"/<�r�=8?�<ʰ=Ļ(���>�F���ֽr�Ƚ����7�&�������<�(�̵)��������<��>�9M��
=��=�7	>��]����=R���|)�=���=�$�Uƅ����<�Gx==����2��$=9�=�Ő�?ʼ��<q�<<��=�(o=T>��RB��w�>;������=�[�=���֠��9�=�<#ܗ=岽YJ=V&>�;��>�*T=�T�<�����������i�=92/��N8����1���5��=F�4>-4��B� %��䴽0Լ�4�=.%-��f�=�Է=a5>C�S=����y�,]?��{�=�B�=���=�ͳ�
��V��<��J�I��=��>�!>�>H"=�;���i�w�=����I���w��B��Uy=F� &��tL��?�9�=�y]>�} >8�=.,(��a�D*��2����6=*')���#��c��3Z"��ZU����6�2=M�=��4=� ��	y��M<��<���<P�l=�}��8I��/l���?S�����x=ϋ����5��uM>;Rn����=N��=��[4ʽ�&�=Ѥk���M�]N����Խ�IH�XV�+=.���¼0>�8M��a!�V�m=�<(��x�=l,���>����Z8>��q=��5��;@;=jY>�G�t���|�B� ����=v�>m��=���z3�<�˽���<��.=������>�Ž��I�`��=p�`��<�ؼT��<�e�PE�3�*=_�9�+�O>�����y�=&i����(��==������� �=����E>�	=�'G�A 6���;N;=ʒ�=�:>= 7�<c5D<e��;d����=7#C=W>ӽ��ý�=�w>��'=�I���,�=��C=�M�=O~�=�O>g+���e;� =h�üEU�<��>~��[��S�<�.���{X�O�?>F�p�ˢ$>)#�;��&���ؽ�¨=1��=�ｽH�!=9�<���=�=��������;F����S=�oK�7M6�r����8<�ɰ���׽��?Rh=)��L�=l���Z��=��<t`����
>�i��d5m����]=o%�=��<�s���&�<��2�[̀=�L�=N�z�=\����><E�Խ)����=���<�>j=��<�7����A�z���>x��=�p����G;�'�=k4�=�F���=C`�c�}��(;<�q��q�!=$�'=և��,%���j�=�V�<Ť �',�|{�=
r�T9��ل���]�t��=�]<^� =��>1��<{����;���ǽ��ɽm�=P���)�ݕ�=,G�=!(�<�>��T��h>0	ܽ�q��T�="
 >u��Jo�"�:>�����up�h��gɔ=�?�L|��>���=<��:X��Aj9���M�1Q��,$>�pM=��;V�{=%��=��ڽ�=�=��5�s�����<y���T���׽�Ѽ����Ę�<�����.׼M>���
ђ=:��<x�S���>��8>w��<p����Z������$&\������kn�=�<=c�b�n+�<���Ž"��<��<\��<Q�<���=�Y�=(�A>��T���"=s�L=�؞=�������=��<�L���>��f���<��=!���QϨ�k�>#���]�=(0>4꽊j8= =�%t<�І����=��Ƽy>�]
=���={�G>65�=ؖ|��β;�d���=�@<���V<�ّ=p������<��=p3�=�Z>n7�=��!=]֊����<?,�=(�=rO��>��E�<�B>�p�=|G�����=��Ľ����缕���& >��=;���\�>��<ޗ�=~���S�e�����h����
꽠+<@Ð�c�$]2>��y�����]�=�0�=�m��{����=#��=^�J=$����w;H�3���$>W�=E:���=0��l*��[>=]�<�B=�j�=��F='n=�=I>�@�<��b�y,�=�T�<!�5>��/=�������#���x
�,���<��Hһ�1������Ľ�i���<�.�|=�Ɍ=�����OR����<rd>��=)�����.>H:�=�=��1�$�rF>��<���=���<iyu��>�.>�t�<����v�=P�*=p�>�����j�����=@�=�B/=Fp%������2�V����O�=_���$ӱ��a������8.�u?n=��>�=��0���E<���X8�=<�ȹ�ؙ=!������}����(���=�����=�>s�ټ��N}G���Ͻ��G�JXI�윐�e��Ϟ�X������r=��>>���?<tN�=�����>��/<��=��9�X�=���!�o3k=�G�=J�;�"��ND�=�5>��ն=z������=mOr�N	Ὗ���0{��L����B=�w^:�;�=�[+=)3L>���mټ���=��<��9�LҼc����ڼj�<�O�;��Q����� >9�½R]�:�r��q��=���|=3�%=� ���Y�=L5/�@��=%��=�ۼ12	��R�*�;gT��T��n��^j">S4�=7t�����=��<n����p�;����0t�n<�=/4==��ѽ.	<�^��t��[�=�5N��1�p�.��碽ܼ潝�[���W;����'#=l�>M%D��K>=8�����=mn�=YQ���_���R<�fM�5G��Y��=�N=��~=�=�#���Y�=馽��.�Ϝ�=>���NG��o,��E�R>=�T���Z=`<ս}��=Ѩ����<Қ�YjE=ۮ=tSཕ� ��6�;���<a��?��=<��}"�6vC�������n���&�	�J�=�|=R㜽��@=$C���,�<F����B��╪<z��=@������=�q������=3`���=Ĳ�=l���A�=ƈN��轂"�=�1>�Z�=��<>ؽ�ό���;MO>�È=��p=�v���=�b���ձ��L�;c%��qe=GO(���z�T��5����=}��<){弁K&=�\�=��Ƽw>Y���������n�={2<���[�
=5�*O=<�=(=��3>"�<=�Rݽ�G>��)>�E�=�"<N[���,[=�#�Q��r�=�������=��
����+=����C53�x���Ո>
��=Ή��9����2�V�=�81��&�wV�<mؑ��Ca��3>�_<W�?�ś�=�.�=<�ͽQ7<�l��O]�����9��;h��6hV;"��=ϑ0��a%�o#��~�=G����=��&<G�=�8�=�3A>����͹����I1�=��,>��<�ۻLq2=Ǌ_<z����q+���b� ��=��<Nח�����G�<�x���Hսa��=��㽛�6�(�t=p�ҽ.��=�.W�'ٽ�Ţ�s�=�4w��Ж:����ս`�=�7�<`j%��{k=I��<u�Q�J��<�k麿V�=�U2�7k�<C�>b�i=��>b�%����,ܛ<C���aռ��=��C>;i�=[a
�������>�e��"l=�L!=�0<�V�=�>���=���R7�����,x�y�߽�<�9�����;J�1��� >{�l=��ɼM�= \��>���׬<>oH�=�b$;A	��B_=d��(�=ٙ�=p8Ͻ��F>Y��<߰���=;5��p���=�G����^ߞ��N=�ѹ��c�J��x�8��쌽tΤ<�Z½HJ=xo>IP+>|Ǚ���|=r��o=�<~�=xQ�;|�<�5>���=��>�zs=����=�&��F>��1=
��5$|��C��Y�j�;>=���9\>ظ�<�->���=����B�>Б��� \=��O�==h=#%��� �=!��;z=@���(%I>�{=��>+	��WR<�V˼`��z��;��Y����=	���w��?�P�����刽\?	��j	>�%j<Fb��V�����a=�ݽ ��<*^�=�Ƶ=	�ѽ��j�սu	>9�1��ދ=�P�=�\���И���;9J�L�Z���O��$�ν����Y��;�tJ���5=U�K=3����ѽ�
�=ǒ0<B����	>���0噽AQ<���� �=+�>��&�h=3&j���̻	��!|d�΄Q��k�=$uҼ��?�;�_ �=
}�=��>=�$<a�C>X����<�h�D��<��=\4�=��=,vT:��y��� ��c�����`^<�.P�I!>��=����A=�Y�xӱ=zN���N��U��=�5���ў� ��;yռ�2&�BJ=���z۲���_����d-=��{�=/�+�:�=���IGf=E9e�'��`-#>/K=�^>�3;��L��	�<h`�<	����'=�E<�Q�t�%;:�=g��<�(=|��[�=v(H>C��=�=��t�!�<�H���ƽ��=��g<�\m�w5�Ya=���<��]H�=�½�M��ܺ�<�2;��ܽJ��<�j��R�T4%>�;��ꞽ���۱�IJC=�u�=���<�-U�1?��y�=�F<����8a�Y>�I�=��3>���:샩��'�=s�*= H����=��>K��= Ү����=���=�|G��^��x>#�����<�ǽ[{轤'>{A<<�d>A�8�-WA>F�;���<�)��*�=�>b�ν'ẙ�b=�=�5���G�=$�׻���=p����y���4�=���=j�N=��7<R�?�m���ؗF����<>9�)�<�̽�;�<�JϽ�,;=��N���M���;b(=-!>4
y=�!B���k�=����G�;�E��*fv��Fý{����
>Q���h��f�ɼ;���7�-��#�eR3>��St)�K�J='����=�=�	:�b=wĽV����B>oʽ�$>y쟽��Ͻ�F�Ƞ>����O=�Ľ���=ֈ�-��{=S�*N%�*�x�8����R>��=y;=�����
�<x�<S,=}�w=�M�k[ܼ�C"����V����E��К���(��(<�u����>����>�"!�(����$=�5=
�`<��\<6h>C`4��)�=���6�=1�ǽ�y�<�Q.=f�k��K��,��=f|e�wMK��7�;�7�=զ��tR<��H)��!k��=%>�=�d���=��F����I��a����ҽRm���'�V*�=�,>y»#� ��	H<�U�<P�����>������<�˱�*�,<���=� =�^�:�8;�_l=>FA�} =4�,=<�/==�:<`O�8x��ꁽ�_���6���t����=��=���=;������=��F�����=ƭ�<����^&�=y��>��<�>���%0��]�=S�<+�d���/���
���;B*b�#M���2�57)=R��;;ϲ=P��=_�������M�=wR�;6�>D��[�<���=d��Ԡ����㽟\L�W������=�k�=%�w=�>T���$�;E0L�_ϳ���=�� ��=Ȏ>���=p#��K�!�E�b��Bi���]=R�=c3:���4>��<�� �.�;6��=#�p=�O�5�#=�'��;q�=1��<��+�e��=��+=��:��,	��=��I�v"=�j���*<=�QW<#\>;�=�'ؽd�	=
*> �:���ݻ(>��=ɼ�	(>;}�<�����=�pû���=�B,>�o=6S��G�<�����,Q=�!>��=J&��t%�p��յ�J�A=H��_=��=A�@�yd�����
֏=4���h>ΐ>���=pv >��=��R��1>�;��$i=�K��[<�;'����H��Y�<�\p<���=Dj�<'����s=���=�^h=.�<o��}D����=��=n,�;y�=Rgy��:�՚�M�-��w>�9O��<}��U8B��,_����l��=�a�u�N���<�6=�Ӑ���>��^�yK>���8@=ntC����c�>h�����=�#>RAB��0ὲ�1��\l���=�y�<Xt�<I�>��=dR]>}RF���=ʼ�=uI5>��q=R�ҼP<������>"/����0=��<��M<���=�I�==�_�>��a=�@8�E�.>~��;3�)��x:>��=�ؽ���T6<�=��=c�8tɼ��>��"��p��z4�.���C\�=��=延���O�F��1L���=���<#=��=��:��]�=���=N��6꽖��H
�=p��<u�,��c=B��/>l�>�N���'�%v=<�5>�Ű=)+�A>�XD<���<���<�*��~�=���f�7�t�9��q⼥7�����<����r�=3���(5�dsq<[K�FE->K��=�xp�����I�N����<m-x�`\�=�M�<�k�=#��<��9�l@ѽy�@>��>�.�&��;#^�W�=&�A����65�<���
w�BN���>*p{�����o�g�켮)(>�ޅ�P��=(Vн�R��?��=:�R��-e=��=/���A(>pb�=@s=�
;��>~d�b��@:��#�-��/�<`ӆ��ڿ�й����=.nK��'����E�=����4�ͻ!h�<��B;�iC�.�d<�BD=b=	0=Q�w������'>��>�+R�;E-�=K#>?�*����!�:�d�D/n���>�ɽ_,=>�(>m,�������׽|B�r�.����e���[6��>K�=�V�O��4ַ���ڽ���=�;�=���<��ؽr�ͼHQ�<��r;=�N��"�����1�:[���4�B}�= ��=�!-�"͑��l=��>Ǫg<E�>>�(S>�R�Ӽ�=D�Z=})�=��0=��	���6��c=�0�=�O��*�H>�j�;��2>Y�F>v�ʽ:�I>Ȣ���нǰ�=�w�b(�=��	��
��}��͵=[-�=Tt�<�US>^6@��W��TK�8���"X=`Nνu>���=~r
����ӽ4��<��L=Q����O:0���y��=*]���/=�a�=��>�O
������ҟ��=�<�~��� ���k�"�m�3�:��='�>h_����==1�=��@<�w�<ɷ�xN�d�p�.G\�3��==�<���=}=�<@7�=��=A+H=�)=�y����E>Q��v�7��T���y�<'� =�:���½P6"<���=�������z<�q��>�
<����EG>6�T>4�ĽE >�k��H�����=vތ�Z涽Wb
�.a
�A��=���� 1<{~ �ch=P��=�H�h�M�W6o��2��˒���
>�L�=�7�=�>D=	��O<>����d��>=D�J���=3����sM>�%�=�R�|qe��`^��k���%�p��=�=�6'=!'��D�=xa�=�X뼐����_���C>���߽y6�� � �<c:=1.�=Y9����ֽ��b���>ctC���A>*F>���=a��=�	���/>�-��O2�﵄<����0�н5m�*	>�1>�]���z<�E�=O=�56���ļ`aƻ��>��N�Vr����=/q�=�����0�< L>:�=�w�Q��<y�����=�?C=���=� >.5<X�`�o�g<����ͥ=��=p}p=W�˽`C��w����>+�t������#>��G���=O�����=��K����=Oǣ=y�J<�$=Vu�� �=j�3=��!���ƽ�2;V�Ľ��^��z��f��QN==��V�(,�<C�>��Y�w�.�Y=ա�Òq��c}�`��ۻv|��Q�<M�;�3�F��0E>V-ʽ��＼��=/$^��s<q��������M�����jzp=|���5�=r�C=�Xs�i�y�U3�=�j�=����VK�=����$�<������<ģ�=����,7�ʰ�=�[B=��P��E�|�!>��%>�o�`�=g��b�>�%#��1̼.�I=�2>}�=��t#=�ғ<_+W����=�����|���=�y��cT��\;��<�n�<��;���>�N�=�2U�
�=��\<0F=.W�=!�D>5�1>���"��<X>|t	>c*E=��=:h�;�Vɼ����&���?�����ۜu<꘏�I�=�0\=�=`����&����/>v�M�@�,=0�>i����܄>h�>� h� O����۽t�P<�S�<���=�$��Tk�?��=g�3�\�ǽ.O�� Ӵ�*�>T@����4���^>�(>�u��Ɨ�<t�ý�~�����=��J<փ�<��G���=�}H�ӡ�K�)>���=t�ν�Ǉ=�F�=���r;��Ά�=�[�V�>#|��]�A�WI=m|^���d��|�=�>V=|Zd>���=����W��=/����a�=B[8<S�>�i�=����ѭ=g�"��=k=��μ�B��u�=lJ�v����6w=l~��A��d�f�W�p�,;R>ě𽌦�<�]��yD�	�H=�%8Յ*�͸�=�6d���½�߽���G��=���=I?�<�H��:>�ɧ�<Y	>�f�;�O���H��MN�s����>�;'=񆭼���<L� =M�=>���F�=�6�<��`�Y�����=��=��w�Ib��F3�gF�Ϛ@>'�3J>��Ƚ�$G��|�;ۺ�<���=��=ZR>��������,>h�>8[��,�,=L�C�"���o�O=a��k-z=8-H���=U��L��<h]
>C�)>GF=�`�� >XV�<<v��(�k=CP�=�E>Q�z;�"ǻ����ww�=�aN=��L�����{(=�z��`!-�l����ͽ;u���^%��7��dN��v�c+�=��:[q�;�RY;�3;)U?=�Z@�����1AF�k+��?�,��=�����=3�/�p�`9���m�=�z��h�=�>a� =�.v=|�0��C>H�+>E����.��k	���D=�=	Q���=�4�9���w�B����=p�(�L2�EV<�|�<���<IֽU�=_�j�����v=�{��[ڀ=v�a�uc���� >���	/�=��=gU˼0yB=�J��=�̽f��=9i=�1>�|M< �K�x�=2[I��A�#B_=�|��!=�8ż�(P<����[�|�U=�%ɽO�<��p=����W����T�=�>,��)��=��T=�+8=V�����a=?<r����<2�$�%���!{�=nϾ��'	�z�����L>H-�=�u���L�T�>�¹=yP%<`�z=r��a�콎
���-a�B����<$簽�t�=>$���#�=�X]=SK�~�O=��.=�"�V��o�x��C�=U�R>�G���ڽ&z=�=��=9���YB> iӽ�a۽݃��As�<I	ϼt�=>��b<w"p=/��@U��ɝ�}u@�"k�={�1=��)�S�U�AE>�����ȹ1��9+�R�=�>��˼#��=o�ν��=~2��<���=,�����s���!�Ǳ��&��=US��05=�G
�y.；/=��?>'�"�Im$��(�=�N��u�<�:#>Im������C�<��\����=�����5=	��H8�j�*�?0q=�C�)�[<YS���^\=�=���ؽ���O�ZD=�r@>��=Skн�&����=*�K>v���e�v[=�eK��V>����΍��<V&>�ý�T�+�;�u�<n�M<p��M���P򼓲�&,�53�=g�Ͻ��0>u�=�=T�+��+��?ϼG�>�2>
F�<�w�mm�N�����=�U<=� ��Z(ȼ8=v6�=*�s;s��<՗�=��	�v>Դ=g��<�t�=�Xʻ�*�0���=��<R� �b�ֽ�[=��C>�Ɍ��H��u?��(>9TU>���=0GS=��8��c>�l�����=�i�;"ϖ����=�=g��=a=���O=^1�x�}�9���=<�ż�	���y=�5����I�|�ҽ�2�=�M<�����=Ot1>c4�G�ͽ���=uj�<+
>kW>��>'��=�I
=/�����S�<�:=��
(�<�A����l�E��=ub�=�ڙ������==L�=�;�=��>Ṽ��o�<+>��阻`3�;�=�=��x=�T�=�r<Y����ݼ=u?h=H��<���=}�D>v��=���c� >�p�g�;�!2>��>n���H��=�⼰F�=��=�X>��=*��%T9�P���:�Q�����Gt8��L�=�=<,���O�=��0<�V"���������	��=�>����/>^���;��^=+�ĽG"�=_�὾i�<?Nq=.[�=�.�=�q�p����=�<[=��=u��=� �<L��=~Yn<2[���Z>��4>s���=��>�o���/,��̆�
�e���;�س<���=i6�O�j��B��sNZ����;*
dtype0
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
�

Variable_3Const*e
value\BZ"P�.�=F�=F��=D��=���={s�=���=t��=
'�=��=�Q�=%��=wr�=6�=vs�=g��=��=���=���=׬�=*
dtype0
O
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3
�
Conv2D_1Conv2DMaxPoolVariable_2/read*
data_formatNHWC*
paddingSAME*
use_cudnn_on_gpu(*
T0*
strides

0
add_1AddConv2D_1Variable_3/read*
T0
�
bn_1/VariableConst*e
value\BZ"P��5��g!<%��;Q�����) �j�Y;0tH;�Џ�¿��5�;'�<�Β;��x�+�B<����n���*�ȟ��"�3�*
dtype0
X
bn_1/Variable/readIdentitybn_1/Variable*
T0* 
_class
loc:@bn_1/Variable
�
bn_1/Variable_1Const*e
value\BZ"P�|�?�c�?C�?f@�?t$}?�4?:??b?�~?O*}?���?ZO�?�?�?F��?,�?P�}?"�?��}?h~?*
dtype0
^
bn_1/Variable_1/readIdentitybn_1/Variable_1*
T0*"
_class
loc:@bn_1/Variable_1
\
#bn_1/moments/Mean/reduction_indicesConst*!
valueB"          *
dtype0
k
bn_1/moments/MeanMeanadd_1#bn_1/moments/Mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
E
bn_1/moments/StopGradientStopGradientbn_1/moments/Mean*
T0
B
bn_1/moments/SubSubadd_1bn_1/moments/StopGradient*
T0
d
+bn_1/moments/shifted_mean/reduction_indicesConst*!
valueB"          *
dtype0
�
bn_1/moments/shifted_meanMeanbn_1/moments/Sub+bn_1/moments/shifted_mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
^
bn_1/moments/SquaredDifferenceSquaredDifferenceadd_1bn_1/moments/StopGradient*
T0
^
%bn_1/moments/Mean_1/reduction_indicesConst*!
valueB"          *
dtype0
�
bn_1/moments/Mean_1Meanbn_1/moments/SquaredDifference%bn_1/moments/Mean_1/reduction_indices*
	keep_dims(*

Tidx0*
T0
A
bn_1/moments/SquareSquarebn_1/moments/shifted_mean*
T0
O
bn_1/moments/varianceSubbn_1/moments/Mean_1bn_1/moments/Square*
T0
W
bn_1/moments/meanAddbn_1/moments/shifted_meanbn_1/moments/StopGradient*
T0
T
bn_1/moments/SqueezeSqueezebn_1/moments/mean*
squeeze_dims
 *
T0
Z
bn_1/moments/Squeeze_1Squeezebn_1/moments/variance*
squeeze_dims
 *
T0
=
bn_1/cond/SwitchSwitchphase_trainphase_train*
T0

;
bn_1/cond/switch_tIdentitybn_1/cond/Switch:1*
T0

3
bn_1/cond/pred_idIdentityphase_train*
T0

�
0bn/bn_1/moments/Squeeze/ExponentialMovingAverageConst*e
value\BZ"P|݂?q.5�T#0?���֫h�jH�<ZV.���>�V}?;u;>LO���> x�����?�^�rl?�"�zg�?Q3>_�$?*
dtype0
�
5bn/bn_1/moments/Squeeze/ExponentialMovingAverage/readIdentity0bn/bn_1/moments/Squeeze/ExponentialMovingAverage*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
2bn/bn_1/moments/Squeeze_1/ExponentialMovingAverageConst*e
value\BZ"P���>��l?jZ�>��4?ʪ'?Zq%? ޫ>)e>���>��K?���><�%?�?*�?���>��>�ğ?��?*?l�[?*
dtype0
�
7bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage/readIdentity2bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
j
(bn_1/cond/ExponentialMovingAverage/decayConst^bn_1/cond/switch_t*
valueB
 *   ?*
dtype0
�
8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub/xConst^bn_1/cond/switch_t*
valueB
 *  �?*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage*
dtype0
�
6bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/subSub8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub/x(bn_1/cond/ExponentialMovingAverage/decay*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
?bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/SwitchSwitch5bn/bn_1/moments/Squeeze/ExponentialMovingAverage/readbn_1/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
Abn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1Switchbn_1/moments/Squeezebn_1/cond/pred_id*
T0*'
_class
loc:@bn_1/moments/Squeeze
�
8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1SubAbn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch:1Cbn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
6bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/mulMul8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_16bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
9bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/SwitchSwitch0bn/bn_1/moments/Squeeze/ExponentialMovingAveragebn_1/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
2bn_1/cond/ExponentialMovingAverage/AssignMovingAvgSub;bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/Switch:16bn_1/cond/ExponentialMovingAverage/AssignMovingAvg/mul*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
:bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst^bn_1/cond/switch_t*
valueB
 *  �?*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage*
dtype0
�
8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/subSub:bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/x(bn_1/cond/ExponentialMovingAverage/decay*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
Abn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/SwitchSwitch7bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage/readbn_1/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
Cbn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1Switchbn_1/moments/Squeeze_1bn_1/cond/pred_id*
T0*)
_class
loc:@bn_1/moments/Squeeze_1
�
:bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1SubCbn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch:1Ebn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
8bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/mulMul:bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_18bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
;bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/SwitchSwitch2bn/bn_1/moments/Squeeze_1/ExponentialMovingAveragebn_1/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
4bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1Sub=bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/Switch:18bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/mul*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
�
"bn_1/cond/ExponentialMovingAverageNoOp3^bn_1/cond/ExponentialMovingAverage/AssignMovingAvg5^bn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1^bn_1/cond/switch_t
�
bn_1/cond/IdentityIdentityCbn_1/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1#^bn_1/cond/ExponentialMovingAverage*
T0
�
bn_1/cond/Identity_1IdentityEbn_1/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1#^bn_1/cond/ExponentialMovingAverage*
T0
�
bn_1/cond/Switch_1Switch5bn/bn_1/moments/Squeeze/ExponentialMovingAverage/readbn_1/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_1/moments/Squeeze/ExponentialMovingAverage
�
bn_1/cond/Switch_2Switch7bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage/readbn_1/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_1/moments/Squeeze_1/ExponentialMovingAverage
R
bn_1/cond/MergeMergebn_1/cond/Switch_1bn_1/cond/Identity*
N*
T0
V
bn_1/cond/Merge_1Mergebn_1/cond/Switch_2bn_1/cond/Identity_1*
N*
T0
A
bn_1/batchnorm/add/yConst*
valueB
 *o�:*
dtype0
K
bn_1/batchnorm/addAddbn_1/cond/Merge_1bn_1/batchnorm/add/y*
T0
:
bn_1/batchnorm/RsqrtRsqrtbn_1/batchnorm/add*
T0
N
bn_1/batchnorm/mulMulbn_1/batchnorm/Rsqrtbn_1/Variable_1/read*
T0
?
bn_1/batchnorm/mul_1Muladd_1bn_1/batchnorm/mul*
T0
I
bn_1/batchnorm/mul_2Mulbn_1/cond/Mergebn_1/batchnorm/mul*
T0
L
bn_1/batchnorm/subSubbn_1/Variable/readbn_1/batchnorm/mul_2*
T0
N
bn_1/batchnorm/add_1Addbn_1/batchnorm/mul_1bn_1/batchnorm/sub*
T0
-
Relu_1Relubn_1/batchnorm/add_1*
T0
w
	MaxPool_1MaxPoolRelu_1*
data_formatNHWC*
ksize
*
T0*
paddingSAME*
strides

�q

Variable_4Const*�p
value�pB�p"�p�Ƽu[�=���M ��[=>$B>�⬽�L۽.(A=�Cս�l=؆=B�u=L�-=���=��>XB�=Nl��-޼�t8�B��<&�8>���=Jà=���s��=��>�O=�b�1���r�������.9��@����=쩆=	�>k5=ݡ�<n8���p�=��.��W���>ƽ0�������"�<���;����AR>U%�=
���̼~�+��vӽx&�=+��=Dz�}�=���<�����E>�ZH�_7�����H;�>SLr�D��l���i	=��=�_�<9����=Y��=�}
>>M�2 ���+��� �=��=�c����!>�o���R
�V�8>�ZY�`����=�'>	�Żu�=֭^���=�n������P�<�mC�L�����=��>c"��js½��0>v^�=�۽۪�����=��>"����=bF<�%�=g&>�If=��,�w��A盽9��=�ǡ=⨻=w�<�;&>��>�?�Y�!u"�b�v�`��*[K�q���zz�6�ڼ��>�d8D�>ܓ<�2=�����-�=�wؼ��3;�9��X�P>�$r����</�����<�aw=ҼW�
�2I�lv�=f�y�V������z��<��;����=�,>���<0]�=��j=9�����Լ��=��Ž���q�0�X>/��n�C=?��+���)>���&����b�=�ѽװ=I��<�LM�~=U"B���b=�f=�a�=^:�=�n�<V�=���<ˀ���`���>mX>�l)��6>Mw�=0�<�@�=�F��J��)=�L��"BZ>71����<�m��q�>[�>n����n������>=_�=v�ͽ��ƽe�9su�<���R_�[��<3������ɔ<:��=�]�����=�lZ������=��$�����^�<!����[>���=
+8=]t�=��;�+;K�t=iI���@><���T=�!��pin=]�>ϑH=�(=�(���=�JE�R�$>g)�uH=\'����<��T�f⿽�Z=�a�=v�K���� ߔ=L��=r��<�ň���<�d�<�8��$>�l&>�j�=p\D�k�W�s���*��<$>rw==;1�*������H�=��S��a��#b=F��=���<h�|=%�>��=�=Ȧ=�ý�q@<��v��K@��=3� ��7�6W<�.�.ݽ ���[;��=���h���Ĩ��J>�-�QTq���S���=!>�A���P>�v">�[=���<�>z��=&>��9l=}�=�7�=����޽VC=�[�=ڌ�<S�!��开����8?��=<9����lj����<�<�W�5>_=�����><A&>q��<�1>�����7<;D.��O�=�ܵ��Q�=�\T��kʼ����>�.ּ��*�$ W=�R�y���x��/����Q���(���
<��=� ���"=�3>��"� ������<�5!<�:>Ε!=U������=s�y���G�~ע=�m�;��B=\[�=�1�=��5��$�=�1�<ߘ�=�5�[�;x򙽄Y>��8=�ѻ=�8v;%D>:s-�� 9=G����׻#Rf���=[( �'�5���=����ǽں�+��=:��ż�~Q����=1~���=J�H�T�=��>��=Ԇ$�6使r>W�=�K��<�u��rH3���=���=�߭��®=RIM=̦�<49���j�<�-���>=�R=�ŷ��� ���*��}�=�"/>@* ��6���f��vt�=�!＿��C�=�l����e�<�;���;�/>6ە��O�E������<�=���=z��$�e���=�j>v0>���%ӽ��X=̬���ʇ���7>�?3=x^!>@5>�]��tS<�� ���	=,�-�,$0��9<��#>�o߽�2<�O����i<T�N=�L=�ཱུt�=-_�=cBd=�<R�c����=y����������Խ��>��<!��-1�=;ƫ<�˞<����Qd[=�?̽mN��"�=�f���	>C'T=��=mý�=�-����ȿP=�� �Lϝ=G�㽾�ý�н�dQ=����|��=�����-���K��R>�:j;`ޅ���h<(k��K��=h����cѽn���l=����
}��]��ak�=�}=;�Ƚ���=���=���K�����*��vo�N$�=���=y�>�U��QN�=��K��]����+=߱�����=���`�=�A���(
>OxϽ�K�<����*� :ߐ�.��e�S>Â�<�:>�G1�x��<���=��=p򛼽$�<�����=NY&�CQ�=�,����:�>L��=�I�����<��x=/��=�@=�#='e���p>�x����ř<����5����=&E>�.`�W�t=V�=��=b�|=*����⟻��=��#>�6�X�<絶�BsB>������=#�=�i��np��<��M���b�f��=�+8=�����S�QS���.�g��=�n�=�)F=�	޻8�@��J����=�Y���J=a�o=�u:�L��=�߼�����L��¼b��=���=�;C<�k��ս�U$>��#��]ѼG�9<�W;=_�ٽ�>>	��=O����Խ'_���=�K���~���C��v��έ;�D:>*��<���=�Ƽ��h�=}��	�������b�ȼ��6��ۼeҳ�|S�=kx�<���\�J��=�H>I:��>S	�{/��������0b�=�7[>�v�=
΃=�P5����=�{#��7/�x�l���C�7ý���Ql��κ�9▽��'�X��?s =/)�������jM<h�==ܠ�����y� =~?U��>"��=�=�Y�%D��'
�<�̬�=���=;��=�.�=v�<'I7��Yh=�)	��>�D�[!Z=f\>b�;�u��,���̀����<���C�H�sĀ;�w?=n�=6��(>�i=�����}<��*�c�=�`�J۳=) ]��v	;:$;�b��=;��=T�����=�=�x�=m��O�=�X�A�[��E<E��<
Ȉ<��:>~>���<��>���=�">J�k<{&���
;x�;���J�@ �;���m���ؼud?>K�����=Ȟq=�k==(�����������A<�=�!=	���+�}������8t<Ng�sj;&��Q]M��/=$8�<�/�Q_=�Y�=,��*!>��CX}���ƽ�<�_[���y=���1�;�?��Ѝ>R��=߉>�bO=�� =���"SU>����9W�=��={[3�3�q<~��<E��o�� �=�|<9��=�Ŭ���i�骬=@0�=Hڋ�'��<D�>.��;���;a�Y>X���
C=]����<����ao�<���_�{7��,��=M(>C�t�T�[���=�lϽ&�=jt����=��D=�-k<�Ѧ=�T����<�˼�F2�����Z4;0�=�>.O>4�+������;ڣ�=��=$�=SV��)ͯ�z�]�?��=g��=(�o=}���FM转��P����H=5|��)��]̀��=4�ν`�	���L��{>��S>t�O=Q�ȽÒB<1�z� ���=������I>�#!=H�h=i�ν�'<�c=��;y >������9>ac=}a�X���?7�=�=���+=
�=��ݽ��ê��J=m��<�h=�T�=JL<�yk������֔<�_*>[��=�#�̉=���w���<�U�<�ٰ��<&�d�E�I�
BB��lx<�n��N$<�T��9'>ݾ��a�=�"q����ö�=�c1���q=�&�<j??<	�<�K >��=���F=�4>�"f��6�=O	���3�r=Ӽ��O��j�=�.潥ٟ�8t�<�N�=p�>�k5��<���\;��Z��������[��S��j�g=s� =�Y�<#�=�*>p��=�X'��%<v��� ��̐��*��'b=�����S���K=�>:6�㫻<�Q>�Y <%g�='>i�"�GT�<��=&�׽�a�m��v>����&��=2�R���.>��=��,��{輬�>>11�`�Q:���<F-��]��'%ݽҶ����=�0>��	>�=Cw� m&=����d�n=�ҙ=5���>ᚌ�@ �=X�����<���h=�Y����=�	>��$>v4�;�{���nL=����M]0��آ=��=�� >J���_=�g�<��>o�̼�N=vX=D �=�#�=R�w���<�=/�n1���<�k�=.�$��Ͻ/�=��=s�>g�	>�Iz�y�	>J)����<�\�=_-�=��ʼ��s���[���b>Ar�5�V�枹;���<-
>���=[���t=�i6� �/���Q�=���=c�->��	=��ļ��ݽ��W�3#>=�X�Ԍ��̛�N�����e�=Ȭ >����ȼl�(�"a�=��چ�=�̼'�=f����0���B��f�<i��=������߽��@�z[l=��=lV1�ZY����5>:Cn=]���&��E�c�㻶@=�\�<:�����=�����F+�Ote����+l���Ǽ �=r%�5&=�9=0V<��<=35y=W��*�=:L�<��ӽ�>P�=3m�E�=�t�<-/>;=���#��=.>��r<��=�΁�����4��=���G:�	+׽��!϶��?���#>,Tj=�z�\s���Ͻ^<�U';�����/�3���6='�73���=��S��ܽ�f�=-��Q1�=5�#<��Ƚ�Zϼ?J��uA��;Z�"�^�=!�r<6½���=4� ��"Ͻ��=U�=!��iq�<�r{=P�&�)��=��>B<���/�g=�C̼�c�L�=T<��<.�>�$�=jy\=jl2=rn#>G^*��O�2��Z=;H��rܽ��=�@��8Q��m{T=�s�����;#\��+�=T��=1���:��<�(g���ֽ��>)<�n(��g��=��=�I�=+��=�_�<oŔ=\z�<M��=������[>h��v��=��=�ҽ,L��\�=e��=b�>�7�<ב�<��ܽ�H<�z(ɽ1��<��>�+��H��=����=�jǻ���;vb��#�h=�1�=��W�d�=�%н��N=����h�<��=9���c�:<�CM=�V�<��7��~���o��;�~3�=��@�¶+�%�=��=�\L�I�-�׈z=h=�ʽW�><��������e���z���s0�;���7#���Z�=v)��X�<��T=�~)<���=�����Ň=��E>�k�;���FUͽ���m�N��=���=���Dx>A��=�cb=��=���.�������ū��ج�t�!>?�>b�#=s�Ƽ��������=;=@=����U#��C���.�����ZE�;_��=�,��;���6yԻ�����p�'+�=q�A�A<��=�k���Y�=4������F��;o>�>>��=��=:�<��y���=2:�<��<�܎;<�I�eM<�⢽= #=��;T��=~d�<���<!(��[��^U�6�=��>;砽�Cֽnm�=��ʻs�$>o�=�
>�?>����K���
>;�Ľ�j�=��=����^� ��˴�J���N����=�R��� �����Ғ<��=�@��ፁ</�u�kӗ��gQ�`�<[(��pG<ǯL>B�^=��T<A�=��<��<>�R8��_�<�o=\@V>q����G
��Q���s=�O��5>J�s=������A�D>������<�-��t�=��������t�<���=Jų����P�*=�@����<bs���.��񥩽X1���������=�8>��Y=� ������*j��P��v�=F��=9$�=�ؽ'^>e��ny8=�w>�H =�:;���<L��=�n�-`�SD>��<��н�[�<�bj<�N�=�e�X�=�a>8�ϼ�I�=�=��(>8��C\�I�G�a�=A��=7R*=^���w��=��=7��N�>�j>soZ=zL��oC���y��UN>�@>�E��C�`���<ӽ�?->�j���@�������I;��Z=�»��m���{�=k�e=�{�=Kp3���	�!Yj��F½�Z�<B-���R=�{>�������f >����;���ӻ��!;��<P�=D�">�&��	ݽ>�����F��=�Gu���<��X�P<�<��޻�{ǽ>��O=y�<T@v�@��z
���=i.���*���u�N�K���&=��=�{�<S���ؽ�؆�(�����Z��#Ӽ�|�=1�
�(� =$�Ҽ9���ެ�=�{켴��g�w�߽��=���=��ɼUP��q=�P�n�=|E�N7|<�ZA���|�����|�R;��m>��=�#˽�����4�<��'��r�=E�P=�d���n�=D^,�٤;k�d=����h�6>�q>&�=6�Q;砽�˹����A�x=Lb=�8���=��н�ν�=��;��=#����"�=x����5G>0\$���=�oͼ�_���;D^X�LJ��*a�=�����/s=�
y��Y?�E!>+���1E�=�J�=��@�z2���V�;qli=�.���4�:/���HѽH�`��d���=�����=ߝ'�f8�=�W�R
>��>E;���� �=����S�7�C<��<���=ϋ<A�ۼ�B�=Z�޽>��z.>Ĺܼ�?�<{��gἺ�?<��@wٽo`���7W=�{>��5<ܝ߻q���텽�5��)>�3�=�B=AO����a=����x�;2ʃ;�Z�$�	>Ͽ�=)�7�����Iǽ��=>a >
�=_s�;ZPѼ.��<)5�;+W��܁>�<� ��|z=
�<��D��s��<�(��A$=���==��;�N�=oj��o_�|c�=�߽Y �=����(W���/>e��<�����4>�����=l-�=ΉڻUSR�������H�̛���Ce="�=���/a<�=<K>�@�d�o�y�ҽ��=e&>QU;>��L=��,>��.��(�5'�;إH�;�>�H�=�t�\@�='�q�i��=�bؽ��>>�B9C��=�i=W�L>�>���EA:�s�q">Mlܽz��;���d/>1@�=��'>�2S��n=��m='���d����K=����@>��H��%=���<�C=��L��@=83�=���=(��֖�<
��C�=��<���3������M*&�V3��R2��z���3��=��=]��=~g�;F��<�b\=�9\�:t��u�����*�����轷�>z���>Ù��5W=�y�Ww�=)�<�u
���J>)a�=F$<��I=C0�Ǯ5��n;>�#>n��<�i�<:�W��<���<?c��0��=�G��.�=i\L�t.%���=L�>h���(j<�D
>�1�a+�=Lj8=F	Y<�۸��ԏ��l�=(��<���(d���ܽ�C/=EG>�E=/Y�r"��輏k��� �T��݈=N� ���=��=�~�=ʯ�;+����<�yB�귽`��<d�=���4��<ߟ<>F
<�q�� ��<	��&��7�.<x0�� B=�uF�HP��Ph�=ȡ��>`����z�=�`��sa��c�=�@>@5�<�⳽�z�����=�6$��[����O=jZһLǫ=�Ō=�0;�,��<%�I��:�=8�"�a��<�\O�2��$�߽��:=���D��S\�9S�������T���׼��D�-t<>ylʽ �.>������{#]�hm=�v>�y���U�<&=�=��E�^k�=�2⽢ƽma>PA潳z>%��=u�>�)�=zW�<��=��;���=<3�=���=%�V��vV<��<x�.߳:�O����&�S,�BO->b	>��=�����4=os?>Z��D��=�SN��z�k�1��1<S镽�%�=�����l9=�{�������e����V�4������.�L>2�;��G��������ٵ=�AK��,>k$��#���߽��#�:G>>�8׻�貽^�;= B��9#=$�(>Z�P����;�<��>>W<D��z�<E��=u�[�_=�=�a=v�?>���Z���?�I�!����=���=Yɜ��Z�<�ĵ=
sn=��'��Mw�SQ=Z�>9��b�ʼm���w�=J�F�Gi��>%���l�<�aȽ�(����-<1
ɽHr=P35<�!A=���=�;�?@;9,�)Un=�O���*>��<WGu�j؏��k=>���=s��=�^���B伕����Ƚ0(��1>��<𠯼QP����1>��=��ѽp�c� (��b	���$=����<�<�o)��M)����<���=U��\`���;����3>�Z�$��=)>`����k<'-=��j�~��=3�<bWf>�ż5e���̈́�� =ZU�=�O.>�>����KU����y���I>-8���=JA�=�l��y9>�d��8Y�a#P�I��=���=�Q >.մ=H�<����_�s��Ф=m&>$+�=)�J>:$>R�h)<S��;����랽�<
=����
��������Tٽ�b�=k���`���@�?R�މ�= �%��W=B1�󬹽�\Ҽl�$>�-�=����;�=|]�νg��-��;nH��`�=��<--�=�>��s�r�h!�=��=gF	=M�;�{G��Y�=F��<r��*I>)��d���lk�,����D�Cٽ�|=�t��Z��<A��:��=��Q=%g#=e�&>��C��R���w��-$���ͽ���= <���;���~C=��=X��=�b��w��щӻ�창"�����>�!#�=Vk�>!��Am��9v=���׬�� �>a�Q>�b��l��<���=Z�
>����+�=r���/򽍸�=۟�!M��aZ�=ױ�=�I�=ܣ��V!����=�K�<�ڽf�K=S̑;
c<�Ê�=7<0=x���`T��#�R;�=���*�2�j�=8��j�ؼ��۽%�=jP�<|��=4裼�7'>P��=$i��*�>��<��g=zڴ<�X�<�����c=���<X<
�;3�$�D=_����,Ͻ�k���6�k�=���=�>Ӎ��I���٧ս���=�U��vy�,X�l�����:>��v�q��=]ň�*���bM���R>U�=�LM���=�xG:f��<_~�=2�;�@����> �ؼ��=jh>�����Ӽ��½�zy;(ܯ<��9��r�<X��S2:}�b=5�j��%�=$
��Z����	�������,4l=L�ܻ��=y&U���������a=9p9��u����=�\K>%���]%:��U�F/�H�=�QE>� u�ʭ�q0<=�᰽�MۼU����-���
���5=�==�>/�k�{�*>a�����<����k�=ce��)ܫ�g�:ѱ�=G������^��^��[ӽHb�<�	�<��6>�.2�0t����7��������=�Lw����Q�=։N�3�=`�нJ�;���=�V<=�� >�w�����9���=RB����\�$�w=�5�=����e�=f�<]:K=��t=���<������� >�Q/�϶�����O�@�����61=>�H=O<S=�� �Vq">���=㙥�̢~�����Ǣ�=+���
;q��=9Xɼ��=<yH=,D��u��G�=&��=�@��Q��=�^���U��n>�����1�=ۮp�����	�`�c=a��<ll�����=�9<�M�=��E��>wِ7Z1=M�$>h���8*>J�
���=�>)8>V�ڽグ��J�g�	>|S�������=W�]<�>�ώ������33>������=M"�W?�=t���w4���yĽ�W,���>�Kz=����Ie=T���W,Q�����>��<��>󺄼�<ѣ�?�8>�\0>�=\��<�踽.����;�*>�sS����&�%�
q=���=XF4>t�3������=�	�=�r�=��>�V=0���G<�#��A�=�����U=jP�=k*�=x�=5Օ<FV�=M�+>|�>x�W����=���<�2=���=�r-��S����=����S�������Y����<��=\�d�YDO=E�M=�����!>��F�l�>��˽N�.=���=���<Wk���e�<^�>tV,���g=�d��:������~���t=�z���n�Ѣ�᧠<D0ʼ^/�֕�;��>�jB���ѽ�i��xł��ȹ=��=������=b]½�}�O��=��2��=�C���h� ���������y*��nF=��ɽ��=���=�~<�T���=��Ͻj��=�N3��Y�=��ν���	xV��0Uk=v�1���<��ҼQ+�:�����ϻU��=_�!d�y�T=fT�=�-�=�-=�.�/>^��.j;�z�=Xi��)�׼�,��ݽ{Ο���$�+}A>yէ=EG�==�j�W#Խ�f�B�0���O=MI�=�g	=��=�;O=U�L=H��v-)�2U>�J���˷<P������>"�>�w��BmL�>��=ծ>l�ؽ��-���'=��;����'��<���=]�t=lf�6�\�]�=fS��ד����=�K4�S%켯y��-�:�~=n1k=ՑQ>�e;�;>���=���AZy<Y�=c�N=#�=���
��=�#E=@>�������=ڡ�=E��<UU=9��=�Ƶ=d������+E1��%�=Q>�:	����=L%&<�}=�M�<['����Ͻ��０֞���O��4�=l��*�>z�O�`��=:��<`�0=���<?�w�;�=!��i��L���F׽X��<#��<��w��8M=
Z�=�i�sʌ=�!�G�3=�N�=��/�g�=�:V=�V�����L�Y�h�"���ϼlX ���='c>�z:��τ<xP��W�<��ɽ���=�)���!<��=�5<�@W<��=S'��b&>~O�=�!�d]Y:~�?�\j����=j����D�=$����=< ��,M�=�>o��9��-�!����<H7>�Ι���o}?�����}�I��=�|��(	�ꓻ=#)H=62>2wM�d�u<G+->���<O��=ƴ�<�� �=I�>ht����7�������T�=��=�R�=/6�?��=Y]�E/�L��=���='�=�'>ܐ�v���n�u'�p�'����=�}�=�>$;`K��&��=ǌ��R��=eM>��=�a=���=���9e��=6��=<F-=������=4
>>�J
>P򚺥�>���=�t;�y==rj�=��1�i]�X`Z��r=��=Dvh=�!�<)�ǽ�=�=�����=�fA=��D<(D>v,�<�U>�'�i�,>0�c�?>�*ʽz�>=@����_�:,�=�qb=d�C�I�1=뻮=�O��~w�Rf�<��=��=71�|QI���N>8�*�>�z~A�s����q���-���Ƽ���<V'S�T�K�����_�=7v>�e��Ľbvh<���;:�=ީ�="�D�3щ=��
�C<�&�<�L:��uȻ�R�"�����<�w�=s~+<�܆�T�������ݩK>Mۘ�3��=R�=�>F�=<:�=��#=��5>!9�X^�=��=���=��=���<oӽ~�;�'��Ax�]�=�2���-��M�������M��<�-�����&�9�ﾽ�>>~����=m���]G`��D�bo$;K^⻀����^�5�;��/>������K�3�M>�#>���U�%iH�(�ӽ����>?>"�N=�~R��;�
�$�.�U�== ����=�!���=�[`�A��E�t�b�&�`>�� ���>#z>*�;t�Q��k�=˭�=`�3>�0ٽ׎�==g�&>�1=I��;��^=<Ε=)(>�"� �M���������c�=����`n�18�E��=�ꪽBiĽ�G��5�D��������Dڽ�4K�N=�=|۳=�{��F&=��>�1W=TC�|�;hJ���ii���O>G˽�Υ#��fҽgg��*j�=��\>�Q9�=+�6>���c�����;<���=�%Ѽ�C�	b(���=�x<3D�]hҽ���Ƣ�x4v=����==��<�u�����<.�z=_�w��)� �=��h<sC�=|N[>B�=F|%��x�-��:K��¦�0��=�>�.0>9�����$ƶ�ڏ�=*�c=X/>�I=Q@>�Z=���=R���=q��<	�)�iWg�L��=��D= Խ؀��O�I=?7�=ڨ���)��9˽u���g�=�Ԣ=V.�����=e��<�����*=�U/=̫">�� >�8�漴�g������<*>4ns�u����<�:9��⻋w��t�=>�>Y�;����m,<�D�����M�*=��=�Z =��^������޽�Ȋ��<ܼy
�=S����=��:�A=�DR=�I�<@�(��A;I1�=鸓��׽�e�=�o^�J�=Hx2���=�`H>uEͼ�����CL;��<��b�-�Q�T�=}�ͼ46�<$��=�=%>��ɽ��C=tD�<��=qQ5���=S�=�]���7E=r5�=�,����+�ǋ%��o#<sb���ż=g<ཽ�3> ��7(<�h��:�<B��4�S>��'�h�!�����\�"���i=�bb��׽�Uͽ`�d��3��T=.#�=L��=�X�;�ݻ��§=�n�]?�<�Q�΄��9>Y>M>��t=�|½�nk=��=�T>��Ƚ�_>
x�<�>����=5�<���=�f��+2��8m�:?�`<|����<`S:1��<zM>�������
=�:H�ؿ5����<�>���.	>y������	e��f2>v^��@�нQ�+>�T�=���E�"=��=�Jb=0}�3��=3s�����pyӽ0V�Z.�=��<���Hb��>����t_=m��>P#��s��b=㼕=�,��Y>�x�=�����>��=��\>�Ɲ<�$>�ȶ=|c云`���U@�,��=t��<��s�Hd,<�B =�R�G�~=��>T��<J�����[;���=���F̰���Q���o&W=��=_����K���h���=���=�>0��8�B��G�r���x��K>�>��¶<w�N=H����?��<=��Z_>��=�<=h�z<��=�n�&�&�����x��<���=�nս���`�˽���;��6��ZX�e�=�� �4d=�r >�hj��W>�l��`u=Hc>NR���>}}�<�j4��wM�Q�k&=A4��2P<�3�� =IR=M�5>�ˮ�5��<��9=t�>�Y{���+>�d*��|�=��=�
>8����I�������߽��=7N9�=���=i潽�ۨ=������V8a����Y�����<B ;䂽�������.�=&��={��J;T��6��ɺvjp�N�
>X�=���<v_�=�O�=��<p!���$6�`=�����;����z��sܘ=~���=�;{V�=[��=�V<���=h�E>5B�����O˽���=u#>���=� >�L=ϳa��=��⼎��R��=N�9=���q���[=��={h>#�m=��1���$���=��;DR�=�!ʽq�Y�^J>:''������;�,�=7A$=�\o���=�埽�a��	<s.����`5��s���c=	9������5>]����7�u�a��T�=�����>G:+�YF�<ȷ=*�=w>?�q�qdc�"<�=TG>� >s��;�@�=��h�tψ��q=Y���/jG<�5�=["��YnW=��v�C�Ҽ��<"��}=Q�F=tr��i��8�=���A�t=9�A�dw=�ȽZ�����=/>��<�w7<���1���^4}=W�=o+�=s >g��=|0���8����L��<��=}�Q=��-=�� >{҆���<I��ڶ�=UL�=����ke<;լ��74==�w]2=�����;��S=�;T<���=�½%�t�;��OC�=�V���=*
dtype0
O
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4
�

Variable_5Const*e
value\BZ"PB�=��=���=b[�=k4�=���=zT�=Yz�=x��=���=���=��=���=���=]��=��=��=���=�Y�=`m�=*
dtype0
O
Variable_5/readIdentity
Variable_5*
T0*
_class
loc:@Variable_5
�
Conv2D_2Conv2D	MaxPool_1Variable_4/read*
data_formatNHWC*
paddingSAME*
use_cudnn_on_gpu(*
T0*
strides

0
add_2AddConv2D_2Variable_5/read*
T0
�
bn_2/VariableConst*e
value\BZ"P#H\�:G�;������	;p�t<�V�L=#;�	�:���9a 
<ON�;�:�;ǃ!<|��;t����;_����s�D��;�)�*
dtype0
X
bn_2/Variable/readIdentitybn_2/Variable*
T0* 
_class
loc:@bn_2/Variable
�
bn_2/Variable_1Const*e
value\BZ"P-j�?I�?L��?�d�?q��?&&~?�u�?8�?w�?�ƀ?��?k�?~?�Ȁ?��?�?���?9�?u��?�U?*
dtype0
^
bn_2/Variable_1/readIdentitybn_2/Variable_1*
T0*"
_class
loc:@bn_2/Variable_1
\
#bn_2/moments/Mean/reduction_indicesConst*!
valueB"          *
dtype0
k
bn_2/moments/MeanMeanadd_2#bn_2/moments/Mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
E
bn_2/moments/StopGradientStopGradientbn_2/moments/Mean*
T0
B
bn_2/moments/SubSubadd_2bn_2/moments/StopGradient*
T0
d
+bn_2/moments/shifted_mean/reduction_indicesConst*!
valueB"          *
dtype0
�
bn_2/moments/shifted_meanMeanbn_2/moments/Sub+bn_2/moments/shifted_mean/reduction_indices*
	keep_dims(*

Tidx0*
T0
^
bn_2/moments/SquaredDifferenceSquaredDifferenceadd_2bn_2/moments/StopGradient*
T0
^
%bn_2/moments/Mean_1/reduction_indicesConst*!
valueB"          *
dtype0
�
bn_2/moments/Mean_1Meanbn_2/moments/SquaredDifference%bn_2/moments/Mean_1/reduction_indices*
	keep_dims(*

Tidx0*
T0
A
bn_2/moments/SquareSquarebn_2/moments/shifted_mean*
T0
O
bn_2/moments/varianceSubbn_2/moments/Mean_1bn_2/moments/Square*
T0
W
bn_2/moments/meanAddbn_2/moments/shifted_meanbn_2/moments/StopGradient*
T0
T
bn_2/moments/SqueezeSqueezebn_2/moments/mean*
squeeze_dims
 *
T0
Z
bn_2/moments/Squeeze_1Squeezebn_2/moments/variance*
squeeze_dims
 *
T0
=
bn_2/cond/SwitchSwitchphase_trainphase_train*
T0

;
bn_2/cond/switch_tIdentitybn_2/cond/Switch:1*
T0

3
bn_2/cond/pred_idIdentityphase_train*
T0

�
0bn/bn_2/moments/Squeeze/ExponentialMovingAverageConst*e
value\BZ"P?�?�e�?�{G?��M�6�>��D?>�X?D碿�>BU8�r�?ꬉ=����>�Va�?
��?��w>}�e>b��>�o�>*
dtype0
�
5bn/bn_2/moments/Squeeze/ExponentialMovingAverage/readIdentity0bn/bn_2/moments/Squeeze/ExponentialMovingAverage*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
2bn/bn_2/moments/Squeeze_1/ExponentialMovingAverageConst*e
value\BZ"P?�>J��?y�>��`?mه?�S>?f�&?��@z_)?�A?~׬?��$?H��?,�?w2?�Y�?�(.?���?^�?<iD?*
dtype0
�
7bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage/readIdentity2bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
j
(bn_2/cond/ExponentialMovingAverage/decayConst^bn_2/cond/switch_t*
valueB
 *   ?*
dtype0
�
8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub/xConst^bn_2/cond/switch_t*
valueB
 *  �?*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage*
dtype0
�
6bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/subSub8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub/x(bn_2/cond/ExponentialMovingAverage/decay*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
?bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/SwitchSwitch5bn/bn_2/moments/Squeeze/ExponentialMovingAverage/readbn_2/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
Abn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1Switchbn_2/moments/Squeezebn_2/cond/pred_id*
T0*'
_class
loc:@bn_2/moments/Squeeze
�
8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1SubAbn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch:1Cbn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
6bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/mulMul8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_16bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
9bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/SwitchSwitch0bn/bn_2/moments/Squeeze/ExponentialMovingAveragebn_2/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
2bn_2/cond/ExponentialMovingAverage/AssignMovingAvgSub;bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/Switch:16bn_2/cond/ExponentialMovingAverage/AssignMovingAvg/mul*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
:bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst^bn_2/cond/switch_t*
valueB
 *  �?*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage*
dtype0
�
8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/subSub:bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub/x(bn_2/cond/ExponentialMovingAverage/decay*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
Abn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/SwitchSwitch7bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage/readbn_2/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
Cbn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1Switchbn_2/moments/Squeeze_1bn_2/cond/pred_id*
T0*)
_class
loc:@bn_2/moments/Squeeze_1
�
:bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1SubCbn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch:1Ebn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
8bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/mulMul:bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_18bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
;bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/SwitchSwitch2bn/bn_2/moments/Squeeze_1/ExponentialMovingAveragebn_2/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
4bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1Sub=bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/Switch:18bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/mul*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
�
"bn_2/cond/ExponentialMovingAverageNoOp3^bn_2/cond/ExponentialMovingAverage/AssignMovingAvg5^bn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1^bn_2/cond/switch_t
�
bn_2/cond/IdentityIdentityCbn_2/cond/ExponentialMovingAverage/AssignMovingAvg/sub_1/Switch_1:1#^bn_2/cond/ExponentialMovingAverage*
T0
�
bn_2/cond/Identity_1IdentityEbn_2/cond/ExponentialMovingAverage/AssignMovingAvg_1/sub_1/Switch_1:1#^bn_2/cond/ExponentialMovingAverage*
T0
�
bn_2/cond/Switch_1Switch5bn/bn_2/moments/Squeeze/ExponentialMovingAverage/readbn_2/cond/pred_id*
T0*C
_class9
75loc:@bn/bn_2/moments/Squeeze/ExponentialMovingAverage
�
bn_2/cond/Switch_2Switch7bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage/readbn_2/cond/pred_id*
T0*E
_class;
97loc:@bn/bn_2/moments/Squeeze_1/ExponentialMovingAverage
R
bn_2/cond/MergeMergebn_2/cond/Switch_1bn_2/cond/Identity*
N*
T0
V
bn_2/cond/Merge_1Mergebn_2/cond/Switch_2bn_2/cond/Identity_1*
N*
T0
A
bn_2/batchnorm/add/yConst*
valueB
 *o�:*
dtype0
K
bn_2/batchnorm/addAddbn_2/cond/Merge_1bn_2/batchnorm/add/y*
T0
:
bn_2/batchnorm/RsqrtRsqrtbn_2/batchnorm/add*
T0
N
bn_2/batchnorm/mulMulbn_2/batchnorm/Rsqrtbn_2/Variable_1/read*
T0
?
bn_2/batchnorm/mul_1Muladd_2bn_2/batchnorm/mul*
T0
I
bn_2/batchnorm/mul_2Mulbn_2/cond/Mergebn_2/batchnorm/mul*
T0
L
bn_2/batchnorm/subSubbn_2/Variable/readbn_2/batchnorm/mul_2*
T0
N
bn_2/batchnorm/add_1Addbn_2/batchnorm/mul_1bn_2/batchnorm/sub*
T0
-
Relu_2Relubn_2/batchnorm/add_1*
T0
w
	MaxPool_2MaxPoolRelu_2*
data_formatNHWC*
ksize
*
T0*
paddingSAME*
strides

��

Variable_6Const*��
value��B��	� "���X��a�u��{=�U>u��1�<D+���_l�𖞻����������PsD=��=�}Q���=d�'<�����$��v3�=Rr&�ktg=��=a�U�[Ǉ�(��=Đ����Yj�����<�i���$���;�C����)>�8;p�z=A�}b��'��<���<'ż�ᙽcch���>��^�Љ<���1ƴ�}�o=���=��=���(W-=Aİ=�� ��#��=t_	=��C<`6��ẺZ�=�����<?��=�G�i3 �5+��vZ�?��E�Ž�A���=*�3���<9�=*�l�n��;)���������S=�7��w�=�7`=z�;�P<�|�S��=S��=@���D=k�<�Ǥ�aa�)�D;�:
��R>ms���L�=�㽼�=dƽ�Z�=���<�ý�)J��&`�<O"&>�r>떮��d�=�ϭ=I��P7�8>�ҝ8=_��=��i=]�H<��-�Fj�<�D'=[B�bJ9�q�0��g�=��T����=oĽ�O=.��F��=��=_�㽩Y7=��ݼ�M�
8��񧆽?���:@
���=��X��~ɽN���A�z۬=���w�X�p�����޻��U�޳�<��>�);=Qo�;��<����ʻ���=E;�=Ӛ�=�S�=4�=G�n= �˼�G���Z�YYq���=fu��e���f��=��;߰սyC�=���+���
�=��=�7�ኻ���7�1=���=��s��ߘ��h�<�5���\E=t�=
�*=�!Ӽ��	�'�=��=��=��=�C=���<�7��Z�w;��0=�H1<�� =��=x#x�I���6ଽ����ù=�Qn=�+#=�>�v�p�G=6�=G�><'ڼ>::L=�a�=�S���ς=���#�o�	�f���pԎ��\;���<�Fy�;�(�������;3�={��=�RԼ"ő<�=>�45=�׼���=a�ͽT��d�=�A7=G¹=��߼<����k��U�<�'�����aBS=U�"����<��&=۵�;��X��=�;�{�q��@��5�<�1��g![�_�Fa:=8����԰�-$��ua�wh<�)��«�= i�����)�=gw<�:���G�=ɳ�;���(�=���;ކ=��<S@>ߨ-��iͽ��pG��O��aC��,�)���м��XGm�u�>���=2XP������I<�t���Z�=�
�=�=��;j�� ��<�|�=�a�=p\ٺn�<�!>�Ú��[ڼ)��mA����E���X=���L���� *�a&>z�v=�*���ڄ���P=�M�=��m���@�ן�=#)���z��:1�W=�B�8^�< ����f�����=Aw���Լ�ǂ��\b<��<r�=�O�=�u��D��=ޯ7=X�*=ӟ<�ү(<�ݼ���z*�<��Խ>��<�T�=�.i�?m��F�;�vнnR��o�֦T=�4�[�l�N�s�����S0=]�#�<A=����<(�,>=�J��Q=e��=OZ=&�}<O�4;]�ͼ�;���aO����<�H��?_=\�3�uj�k�7=��<�b�<���y��Z2�]�t<�潡��8����ݝ��u�<��;�mb��]������w>7]�<�G�"����;��='4��L�89#3>�ڷ�˼�=<ަ=a������Sj=�=C=�=ȕ����<-���=Kb>�"F��+I<kE�<�O�=�5��_>YV&=A�;�=w��=C���%��n~=�	�<��
�B��=5�����=gC����=�<�5=���=�̽�=Q�_=X��=��c=E��L�R<q��LQ�;6)�;�Ǜ��k����<�f$��i���!��#=��<��	>�舽�5�=�,�n�K��M}<��";O��'Ԩ�����	�<b��=����=���< �G=�}����;{d�I%�=�f��GS��zPE="x>�N6=i�=�ʽ�$��(>y=V��(2p�~><ĽU=�go����=v7����>�ft=QL�<��ƽ����KN��� �;/�=�I
>�f���$=p�=�L<ѷ=��=�4�<<H����;8O��#G�����=w[� Z�=-��&�=�R�<�A�2V<�9-�l�����½�8�=�b[��+��d�=�"�<���������+�!��=�g=3��=��=U5��ؐ�J���~C�ز>o1o���Ҽ�l>'(�;�Ԏ=*H�L����;����1��=U��ĩ>��=��¼j��=�jV���b�o3+�we�Y�~]]���=	�<a���y=������<&�D<*+�=�@���R��y�<[ȼ\V
���=�׀�u`�=��>D�a������)�L�l���=��i=�rg����=�"��32<?�^�!��<�򌻀ݱ�Y�`=�J�=� �x;5=u����<A��G������=*�ĽI�c=c���8�=O<��>ߕ<X�6��G��8ю��攽�R���击@�	>$v>�@=<�&>�]�=v94=�B<=< �=�4=Ѻu=�7=K!�=8�<��/�5�g=��=����~�:����{�w�=dB�:[h>K�K��f�Y�m=P�G��H=0z�=��>�¾<<��;�5��Nu=[��<���=ݾ�=�R�Xݲ=?`k�\r8=�?=���g�=�����[:q�߽�=Y7G=�8��{�=f伽� >X2/<�J���,=�|�=H����v��^M����=�kJ=7�=j��;�R7���a<��=��-�=��z� �s�&�Y]��_���'��M��=�=��/=���<Sԗ=}ٽ����@�<��ҽ���=`͈��о�9ވ�^�ӽK���=!����ؼl���3�=�܋=���=��;��\=ډ)�%�U=f��W��;�B�=�fD�օ=� ɽeѵ���½�+=�7��>�����=��=NA��W�> Z�=��>L�=i��=;w��[�;h�f<Q�b���Kr�:��/�I�۽l�F=��=�������J�H塽�[^=9�x�$�O3&�d)Y���4=<Z=�D��f＞$>�[d=�.=2U=W�J��?��6�m<ũ�=`��;&����n =v��)�=p�m<��=�Ę=G�;}�;<%9<5+#���<NԼ�=�|�<0�׽�`�R:P=��=�'��Z=���=F輭j;R�)>z�=�SY�-�뼂�5����=<���:=`0�����o>�����*�P�=�=څ�=͟�=�e����������y82����S���tR<AR�����=+�W;WA>P�J=>�ļ���<տ��L��!<_�1���b<��=%����w�*�=y,s�P�/��S�<�(��R�=�V��=����[�=�����21����=���!�Bl��֖=6>"=i��=���<��6=T�>7h�<I.�=9?#>�?p<�>tSj��H�<ڠV��%�<I�<Re�<-C<;���=��=��<���X=�U.=W�l�
=B�;�<\�=\ �<��=��N��< JR<:d�="=F=x�=�=DO6;x��=m�?����=���~���~<�}�=�u��<r�2��<�p�\�F����Q=L^=S1�<F<���\s=�͙���=�B=�	ؽ5%�=;�(<�嬼��Ž�^=p��=�&�D�Ժnc<|��<ʆ�;%�Y�Hd�����<���u��=���YE��%�:&+�<�����m9�P��>Ԑ;o���1qݼ:tl����n˽V=��=�b���`_�[��;}]"<'���o�;�=��=<y*> H5=s(&=��=�0ؽ2ڭ�]F$>��<�淽�d�<MМ�<�<�Ӗ=w��=X� =��=��(��{(���;���0>Ɩ�j^>1g���]h(�O9�=xf�N�;ظ"=�>����)�=ù�<��F=[��=��D�;⛚����yY�Du=�}=��cF]��&�=�<�=��q�0�ɽu2!��.��H >Zɻ=E�=�Ձ<i�!=ԝ��cMe�k�=������vU���૽��<�!�;l�׽��<��S=�=��>���;|1;<� =��9@���f>F�<tߛ;�G=XC>d�H=�ĩ��j.=p#=��=�T�����=Z��l`j=0��h�x�6RQ��M��S�=����'>_�,�wa�<�=�=��>��<���8�2=�=�,޽��=����_�<�">�9�=/�<��;���|�y�l���� �=�j�=)7W�O`�<�=�X�L{0;z��E>ߐ��O ��:�ri�q�/<�ዽ�#;�l�S�������<��'���=Q�	�����=#�����s��6�;w˂���R��4��u�=9��==����`G2=7]��ES�=��#=æ�fg<����9+���f�"y��|)�Q�;v���S��L�=g�>=To�ĦV=-��5��=�ʲ=�}}��>JZﻲ�<2�лr��=��<�S-;�I��oX*=��ܽ١'=%�=g�J�/,=g_�=7!��Ϋ�=�=r��=<bi�=4�佶B=&��;���;�g>�IX=�5=���5"����.�Y��>����*���u���,�=�*�:��7��X>�JἎ���ļԝ
>x�c����}��<?ͣ��O�=��<Y�|��B�9���<*�1�S>1KͼW/f�5�=�=�[��w���dż�:��͊�ږ�=�L�g=�=[\5���&�1�����<�Ü=< >t��<Rtȼ���=
~ۼSJ�<D=x��:�
)=놅=r̉�0��=����^���W�<�m�!H�<�Dk���<�tȽd�8<o� ��)���@�=�TB=r�K=n|�<��Խ�<���&x��J����4�/��=��˼�+�=)��<,<�<�~#��+9;/bF�M�=/fK=Xڥ<|ټb�;�W�<�>��<l h<��<灔=0_=��=�j�Id3=�������2)�<*,�=''=�R�wW�=���<��Խbr���1F=!���B#=Z->��0��H&;�6>����-�q=Ń�<]�0�f2p;F5�<됣<QY�=G$>�Y߼�=�G�F�K��=`�N^�x��a�!|���"�{Lo�8�)<�=�=uĺq�J�<ܼG���	���g;j�4���dJ�=����% �=��<n�-<{U��*h�������=v��U�l<j��=�a��<�z=�?�<*S�-���<"I�=,>�8�U=�����;:=��D<Qf��=��*=M��<���=����Pۢ<S�=Q���-�<� �=H����<U�_=�� ��ɯ��GV=Ma~=�;p1=[3=�=���y�=�2�=�G�=9Z�=v�нU�<����0�=D.������=_>O�|����d>�$>�Mݼ�<2�O=7 /=�?+��� ����g�C����Y=C|Ӹk�:=ۣ@�Q�ƽ��T=J��������xL�=��4T=s�=�F̼Y�'=�uټ�'�����_]�=)`���={��<U�޽V�;e�Z�l�=��ŽT�=����ˆ��-��d<I�}�eI�=R-�<�mT=3 �/q��������Z��*ؽ[�ۻ��ؿ��3���=d�7�R^=P2�=�>=�@��
���(�?�t�d;�ep��#=�a���*�<�t�?�j��X.�o�Z��v��ơ�<�]>��=�8"�x�ڽ�R}��g<O"ѽ�s:=h׽���(
�=^~��͝<W�hІ�?���꘎�7yH��tȽTٛ����=\�U�������=僟<���s6�$%����=��\��n�<�,�<Z��=���=��T;�>��Z|=�|�=�c�=t��=�<�=�����q�ͩ�Hb>g��<I�񽩡>=0���I�~~�<}�T���[��=#������S?���<R�O<d����Q=���;,�ν�Qּ���==$w<?��(�c����`��S*=�CǼ2��<�ē<�w*���=�;0=謁�6�]�$��3^
�#��9����U=3�ѽQ����/=6��7�=����D8O�և�h">i��=}��=�'��'>�7�:Ƙ=�A�<	�����<j0����t<�[�2R@=\�c=x�=���=�-U�dh�mǠ<�D�=��ӽ����ؓ��S>�v=��r��!����=���=��}�P+K;ͩ.<��U�P���j���17�������Ǆ�=�y���.=6�;�{��9I����<ױy=�4�=1�O��D'�}�=0�D�2��=3��=c�J=Be��s����g.�����<���=�ep���9=�p켘R�]:�=�n�M<�<��<�q >?��`������ʦ�=t�0=�x0=M���M��=@�	>M4���<IC�<X[��k��=��>����?)��w�j������=��ӽ�/'�+���t�q����H�y�8�z�?�#=Z�@=�Q��@��=��>��=6s�=�.�?��G;���н<��{=05�=�ظ�By=�=s�/=Ҁ��ۂ:��>��=���/j�����:��=�ه��o5=��<�:;�P�=��=�T	=�<ឫ<�Z�c>}�)��>�"0f=v'�ʠ�8��<gb3����;�`���/��χ<c�Իﾍ��:�=tIc=�a�;n	=xV�<�]�P����"J=2$/=Cڽ{�>=#�D��~= :��Ý�=���#��#�=�)@���9�s=�g=l�= �Q=���=�6��-���{��Uv�=�֜<���=b�ؼ�2�"�2�K=�SJ=8[
=,�J=D�<I���������x}~���<�պ=v�޽Ih=��=��I�<(�=�N5������=�1:�����g=�	��91t��Ͻ�x�@!<���=]wE=N�½�ǚ=���/��~;�c!�.F==�I��J=c�t�⭔��*�=<�|�S��=u�l��+=�h=FP���d��sO�=��j=���=��߽��<>����;��=־>Q��<� Ƽ�:k�od�<Kw�=�H�}V��3�X� =���<w�=�{=��k=ZȽ�Ͻ��*>!<�=9����;%I�^I�������=BtM=�o��L'�f���<�;���ͽ��=9
 �����W��;C�K=�G6;*�`��/_��T�����t�\��޵�2+=N�s<Hռ���<��w=C�����;�qֽ�����>=�S=:�<�=�غ^��Y>h� �R)���=S�ļ�=4�	����%
<=��z�ou�w�<��>I��4ϼ~N</`6=�=�!�=I�{<qw\='1j<ƭƽ��<+4>=J�=}�~=�==S6v=�y�:�+�N��<�TQ=�$C=����]=�<�����=�a$<O�=LD.���=lD�� >ܗ��<����EG�SH�=���=k7�=?�8�?��,-=���=�D9=�
�=���=(����A����>��ҳ�;���މ�-S=7 =�~�=w	����=#���Da�<w ��?=�������=�=�?��eн֡��V+�<ۡ<���;�S����;!��=��=!Au���͐=�t���+�<)&�Ʃd=�o�=�ۼ�=,�ek���缙�w��֣�:& =�29<�I�A`�<�>��A��>�2��	a��K�=eju���=�<.q�q���5���E=�K��|v>2+��HӽA&6���==��>yU�<ȶȻڏƽ}:=z�=G���g���3=���0�<0���ݼ^n=���=�N�;̹;����"$�� �[�i:I�<����H�E9:��@����F�ߞ�;���u��=��c=��J<e�ռ���-T���,�:%==�̽[:�=%��=J=~���Vw��?�=��	>Gi��ml>���<c��=�1s=7qb����=� =�B</w+=IY<5>�=���=�
>�R>���_�#�5 =�X����*hP��VW=T'o=��"=������0�?>�=����z�=|O�<�E:=b�6=@V=����e꼵>�����Q<hz]=��������T{=��};+Nj�[�o��ٲ=F�뼶���E=�$���<��-<��9�<�=���<&�8=6�N���8Zu����=�S>*�=.}�0����<>�����)~�t��=�Ԇ�@<���iۼF�z����=�@�=r��Zs=Ĺ�=���=6$=RA<���=���"F;
�<ä=��I='g��~G� �m�􈽨`�=ς�S)�<�7�<�Z�=�c�=����g�=3LU<��E? =YĽ�.�=+uI=���=�x��X����ҷ=��'���������в�8��R(�����7>O����^p�r�� ��o ���ѽSX�=]����r=Q��<�/�=�k����=Q������X�Q=7F���⍽y|	���=,��=�v
>?���-�����-:�g(=J>P�R�!@���p�7O�6 ��bȽ�B���==��n����<ě�����^<ĳr<V��<d������^�<�\���{���Y?�B�Q���"=}>�a�=o_��9���=���;	\�<Y��}�+����=�{=c$�={%A��ܺ=��ɿw���;*��*�;m4#=A4�=*v8���>�1<�<�4�=ظ�<y��9�:{=
G���8�;��ռ���=�ᨽF���f��G��=�x����A:�DҼ�� �,g�<D(�=����d���s�<Pا=a��=�����<G��=N��<���L����n=���=�׽=�֘<H��;`�=�%���=6���3��!�"�ǽ�<Bӽ���=��:�;�v�R���τ�
�"<�C@<
%z=��}=R<u>�h�=:���꼐����>.6=��P=�>h�8�擽&{m=��_s�<�6�H��<s����,�<��M��S�]��w�g��:=<E�<���rt=�s���=@�<�'���=�=����8�=����6����W�g�<=mI'���W�;�P��ӼA�E=")�<�(�=4="b=�$�=�?����=���;�O�����<U;��̄�Z�=�
;=��>"/<�_t<o>�=������=Xi=S��;��.�E
�ܭ,<Ĭ���=4%�=_{	<�����$<��<@D�<�_�����G�M=�]��i2���j6=�	�<�/�=囖:h�<`JA<�=,�⽭�꼎�=�H����K=9��<Q���	P�=)+<��X�_W�=���<��=���=�yd; �K=��
�Ǉ=-Zb���=��<&� ��!�=k[�=!Y���n���� �����I�=�����;�ɼ����VP�=*퇻;�������=�:�<��+=��p<[�+=|�3��v=)���ܽ!�`=��3u�</�g=�%U���k=ּ�2�4�=f�O<�����ë=zꋽ 	���=�h�=�P��hM�i� =��0��䙼�`۽��H�J��=*G]<	��=�������=,Sh���>$ʼ1ȝ�P敽�^V�槇=&�?\�<*>���=��=�$=�7k=��;=s�k�Uf�a�=��<� <�ڲ=#@�����B��<.=��$ǽ�%x==�[�l0�#�>�ݥ=����d/=�F!�7G�<T'�q>���={V=�j=/��<�̸<���<�I�;!�'=5�^=�cμLv��~O>��>�c<�$�<A��<��[=E �=8+,���r�'�������M6�=�~�<�>�D���@=U	=��=��<��^�=����9�=՘����Ź'==P�<�=见��L=�+��Z޽��>��u=�ƞ=�b��{)��Z���=�Ҽ��J=#����"	<��l��<j��Z�=; �tmF=6+�����=}̈́=��M=�^�<�=-���>E���M=�ֽ� �=u�=�mY��]��J#+�՗�,�m=D�¼��==�꽓G;�	�u��=�/ =�X/=aZ><��=%��;�xֽ���jn�=#������Z�)ˋ=nQ�=�H'8^9�=��M6�<���=��)�FZZ��TW=����R=�{�=�X�=ꆞ<��=RN�=��<�ޢ����%D=��E=��s=-S�;CV1<�6<�+&<�W.;P��=���0��=n`.<(�>?.�=��s<ƈ�j�=�|��A�M���=63�<�tP�ጘ�(e�=7꙽�@߽WZǽ�����x:�.=�6�#��)��_�\=�����|"�$���TN�����2��U�^��4�=���M&��~x������N��6�=��ƽS�=Hnս����fû+�
<��c:���=���=)=<�n�=�%$����=��;!]�<��={��;�"��߽�:��@�/Á����=�ѽ�)�<��ϼ4�,�(�	=���>_7<����$V�=��=u��k�<����C�˽��=VI�ů���]�H4���=�����u�+O�<��=7�׼+x�����Yz�3���@KԽNv_����:a<\��kֻȯ2=
���O�u��ݱ]�Ug��j]��+��@Q<��(�����ț�;�V-=���;U&�6�>)���i�=~ �	 T��6���>���= |�����<OҽɊý�8�=�"ֽ�1�NE(>�S�=u�<�d���=�#���-���5�=�"�:(�!�Y��9z����#���C=/A��Ҕ��ƽ�K�=�c�e�&��h�'���mG;��*�(���<غyw�=¼b����=��>�/���:��{��x��=�>I=��=b�
=/����A׽_�3��/�;Ӻ���@=��Q<=Gv=2م�2�B�����v���[ḻ���=B�Ova=��=}M�=��:��<�8W���B�&	���=3���P�<�Z=�=�=�/�VS�=���bѱ���Ľ`�=�\%=;ͻ�`�=v{:=��"<�R"=�Wؽ����b��<>� �x&μ����f�;g���`o�L�B��v=M �=E�= \���z;�l�=����Aa�=��<eʺ�;͸�=�=�G4��{��X��=	Ի��y�<b{�=X��= fw<�|����� �u=���)=��z:��.=�	U=R�V�����(�<�=a>G=�#=�O5=�3)�+ ����=󽻼����v��@��]v�Q��=��:�WS���UO�m*�<JW���?9����<���<���=z���@���Fa=��K=���<��	;��=����5��=�d���X�=���=F*�=0�>Z$��<�={#�=�s=)����6�n��=�4�A��8ST����;�b���ɢ<r�8=2N�<�F<�15=�Dp=h%=x`>�c�=���5X�<��=[�<?�X��o�=b��:�I����M������G6�gс=t�:=�[׼���ZID='�=m>��p���j��Ȓ<r
=��M<q������y�=e���ߌ��P>55���/>�B;���D�[[ֽE���F`μ�u<�bE=���#,�3U�=PB�<{���g���>��g<���=^�=ә�����l������������%�&P����wbK��5<�*m�=�����
=Ó2=������={�{��5ʽ�B�p���� �<o�}=�4�=æ,=n61=ɻ���L(>"�>)���9��=D��=t�7=w����J>���=�$���ݽ��8��H�=�~�=�%뼃��=5�X�E��=Xv=�⛽!�׼�>��¼�=jv�=d��=��ּl��=8s8=��!�Nx��-W-�d�<��=�?�<ꉽJ�;f{=1n��-�>� =򭋼�r��%�����O���kѥ��f���Z�<ރ���[=G߽E��=
�4<kd����=S
[=��=�/ﻷ�:��o�=�|X<Ӊq�/s�=6�n����=�Z�<%���i8�=g�۽�j=�f�v"0;G	�[e��mP!<���g��s`����M��KO=N�<i;�<�E=�_սrԪ���b�<�������=z K=��U=�鯽��3=!k��}޼н>3c�L��=�)н��A=7��=�8�������?��=rٱ<�(����Z<�=[��=}�V�߷��Nڬ<yy����ҽ��=L9ɽ|�=u-L=�*%�l7��h挽�[�=��M=�$�=�]X���l�!!>B��=�T�<x=Z=�#O=�p �ɫ4=��=�����+=�-�<�u���V<����rjͼ3��;�?.=>��<M�ڼ��� ��*ָ�q�?�r��σJ<X[}���v=jA���;B����a;c���@�;Re=2R[=�?=���<K\�����;R��pj��Լ��@�#<wʩ��.��j=i:���;�=N�K���=��O�z����7=^z����I=�y��k=J�<T5+�@6����=�0н�i��QT2<��{=UW=�i=�d��O=��;�<�=ZJ�=��b<�z����U�(>��8��v��z����Y1����=����RM"=��=��r½a�>"p��v�>e
���˖=�
�����zV���?�����D�`J{;X����=<�ɼ1É���=|��<e��/���c��I5�=� \�ȁ���D!=u1k=����8���y���<OP$��߼��>,E�$Sl��f��Nn�=�E���=�P�<u���qN�<k����c=����U8˽%�ݼ���>}
��|��=�A�#D�=[�
>���oR�FP�= ��=ҫ�<��=|6a�nq�����;�#�=��%��?Խ��>��;��=/�ֽ�i0����S�6e��,򟽧F�=�b��P�(=�����ޤ=v�
>�p�=�*?<�z =�����:=��=�P۽�N>��Y��L�<Hd�=ī��?U����>	�;@e�=fxӽ��9={��>m��х<pk¼�v8�~ʤ<|r�<S��=Ż��-���1-��o������P
���=�	B6=]o�<�.�>:｢�D�G&�=�ؓ<^Kk=�N���f=Sec9��v���,�8i���u=��>�h1��I���S���<X|Z=ٴ�)�=���=��<���=vy��6ِ<$j�=�^��7=�O�=Y{����V��Pc�th��]��9T;~bV��V�=�x�=�>�Ձ;�6�=a*$�B���I2>�J����=G//��"޽+yνG��=jbE��ן<�X���'<��=�w���>mP�=�H��_�=��=H�����=&n�?l��&N;����Ŵ;�W߼0���TH��|P"�^��_������6�=d�����<�8;<Z��=�^b=�c�l/
<C,�)���R˼�f7-�:+�� '�=Q��=�Yg���>tc\���=ȟ(=0�=��;
3���%s<]�0<�\�<�
�=�q�|-�<%M<�z=�z�׍����=��=w3��R=J- <�W=��F=�ر=�h	�`���q��<*8�]�g=v���sz���jk<����᯼P������ٿ�d"8'���Am=,���e׽�R���Ӽ��=s����+��<"�ԽISL=���������*=4�L=)�5=�=J;4��o��9�׻��<=L,Y�2ώ���=�|+=C�=N! =50=j�>M��=x�B�6��=d�b=Nyi�dݘ�_��=�ܼ�ǽ�l���.��������^�>�o��	�L��=4���ۅ=��>���%��=�0>�=�Z�=NY�=�� >��=��;=P1�=���<c�U;׷���-�=9I.����;=º;n��=��!�zc�<�7�<i����2<
�Y����=Y�=[h���^X=n��=�\Q�* н��N�ν���<�<m�37ӽՂ�=�����u����w�c^>�G=�M��jL��h�I:�=�<�S���9<-��=�w�O��;�~�j?���C<�!5=?��L�;��=�7��35�Q���j�����=�9�={k�=���A��=X=�z=���R> Z>5�=���=������d;��>� �=[�>6?=��z�>]�>3�Ľ��=З�=�����佡D=�Ԧ��\ ��Ľ��<�P=f�%�5~�=���<����1�	>�R���
���t�îS�X�<g����D�����ITg=�;�^�<Or�ȥ;X?�JA��7`�@��<c�,=t^�Hh����g���==��6��_�=���=��>��5;�]y� B=m ƽf0<��G�[�ʽ"�M����=$U=d��=��V�9*�=�<$�q��Λ��p=��=)g��Բ�4qҽ�\�=Z;=�D��b� ���<헗=��w=y*�=���=f�=�y�=b�����F=~�!=+�*.��b���w廿�Ԥػ��ѻ:;���׻$�"��/H=y�F��#t=Ava=�F��Gx��6�*:�ӻL�>�<Z��"��]P[<�?">��EV=87��t���"�<�dW��-5<9��<K7��x5�=�ED;*�=)w������n�=��I=��=h��:}{뼮�=C[��W�=���ߌ<Fꙻh�>�(M�"�=z�߼�=�>V��V<YzB=�{Y<�k�<�L�Ɲ=~:�<[�3=���=�<�Sk���=���=n��;_��=���;��=���=��k;�y	�C�6=��;=��E��ɽ$�<��<�B��vp����=�����>�E�=�R��`=��ۼ$�;=Mv���=��%<Ͻ�=��ܼ�/Y=��R��<�,�=jQ�;,0+;���=c�����E�{���=����*L���=6_���
���)= "黍S!>�Ӻ�Z�]��'=*|�=����h\�==˽�WI=�:�<�A);?�k=�,=�hZ�h��W ��{��o ���Z<
��<ٯƼ̖�='V%>�_:��&���4=Y佷�B���<DQ�������P�7��:d���g z��������c��8���}��K�����=�bI�#��=��Ǽc��=�z<3� ��w�<�Q�<Ni�=M���F}���T<���=�5u�{�o<�x�=��g=�qo<ᮑ=^�t�m>�J�=Q�='B����<���<�K>~�n� =�}���!=9T
=�.��1�=�=���*��9�=w#�<B`[<�����Ƽ)�<Y��<�^=V��=S�=hb�è��n~=��T=]0>�����&�=�y���F	>{Im���#=��r=ˬ��9x\�b��<�(��s�[��LB���%=��s�PO�=�:�=�w��R;ۮ`=���<R� >��]�m!��Fo`����ڶ�<�G��,�g��1�=��=Rr�pe����U=�p�=��J��c��#��ܕ�8.��3�A����9���+>k�2��,��n�T=��,=$	��J#�=����8ާ�2�I=!���%=S<;M	��P�<(��=�r�3��<�k�<ң=�й��-M�Y�Z���=�A�=
>�=L���l��;6ԽTA��b?5���
=88����H�6�*=7���p��Jҽ�r޽D��=���<���<�� ���e��1~�T���f;���)=	��fv�=��O���$=@�¼�=	��_!�4P!�4�#=�r�=�w��1	��@�=e�> �����>yJA=G#�=iۡ�/∽�Tv=Y&�=\�[�ɄR;V�$<��=O9%��6ɽ�(�=9q۷ ̵=x������>������K=\p~=��s�ߒO=��齘[�NZ<,��<?��=�(�V=iLнh��H�=�0�<}�������R=�dN�.4�=�@��5�
��Co���~;*=��W=�]<��#<h'.<�� �f�*����<G5>d��='�<��ٽ{���䞽o�	=F��'v�=?��=�wl=΢=���<�N�<�~�<}c�=��=l��=,�s=�H<�4�< -�˹@�W�<z7V���i�>�=~��s�;N�Y=x�y=Bm�=�!�=dٵ<�G'=3�&�/[@�jd�U\�=��=i�{� a�=]��=nL��#��-;�<�L=�'�<p%��CM�ގy�R-=sM����7�h�Žy�=��&���O=Z����ý��_;(sC���g��"F<����4�<��W<��X�s @=�A=��)�ț��7<<�-�B}p<^@�p�|<���=,,�=k	=	p�=E��=�r���|�=���=��E<����Y�����=���=[B�ON�=����ɼY�|<ȶ�;���<�鞽k��m�����=��=\#?=���y��ݽ@�s�(Xs����[�Ӽ����Ӝ�������Z�v��_+�@��6�>�.= ��<"ٜ��:Vcr=T��_�׽�f��Ps�?<=8�.=�p���x�=��=��2=� �;L�}�q!=����m�n�R�������d��]��H�<5���MNL=��W=�v��_P=�սֽA=;�<=O�=M�>Q�=Û��/�>�D���<���Eu���B��(<�
�=-Di�5y�=�J�==�˽�v�N��=W"�=���=j��=}��;�y���'�1X=D��=�WW<兆�L���Ns��Mϴ;֪>G�=�ǂ�hi2��㊽�|J<���+)��{��=�:һ�4��6���U�+$Y=���=�6~�\��=�o��<��<Q�=5���Լǀ��96�=�@q=�F!��3o��Lm=��&=cm�eZ=Ct�;%D�)�=��=��>��ϼT㋽ˍ�:�Yƽ5���//�[��liB��ok=:�>J<wE=� �3��=�%�<#F�;�ҭ���=�n�=�b&���+=m�>��t�=�H�?I"=�٦=���<J��=�Wֽ�"=NL޽�А�K������4�M줼�o8��"=�-��O�=Fm���k�c|�<֞>�z</�;<��ɽ^�=�6>ُ�=��<�S	����=>�u<�v=m�>*�,>^`�=b]�<�)��jM<�-���>n]�=C��)&0�c��<�A��f��=��=B�=��=6Rg=C�=�%>���=4����<j��=	˥<�Ŀ�=o=\�=�fC=D�)=m!̽X�����>���=9�=y|��2J�=u=�D=���V�G=�B:=��������1���~�w� >1|=�=O�=�;�;����(?��*�=����_�fZ��K��Mf=��'=z9�P<4��8l=�qG<�Q��頥�ىI��� ���>t�½aj �r()>��]<��=��ݽ��(�/���><���<G�!����ޫ=n5��.S=e�=U��=�p�=�~���Y�pq^=<�$>����ͺ��$��U7>�0m=����=�.T=c_�:�H.=�H�<}n8=E��<)�<��=�uü�~�=���qM�=&��=B��<���=�du���L=�z�=�u��_E���B�f9������Ѫ�`[��%�=��V�b���=p���Σ�~���e�=B<]C=�%�+2~�PD���Nt<`�W=܉��0P�=�/9�a� <��ջ
Y�h���-V<�@�<|e����8�j=�ﱼ�֔<Չ�=�]�D�ȼ��<�b�=0"����<�c]�h�5��������k=*�=_,_�;)��:�ս�r^�u��<��=�9�>��FM=<��;����-̻S>�>&>5/�6gټ�(�=�1�=����w�:�=�����ּ��0<0��<�'>���&�����=����r���`[����=�=�=�j�<o�J=�*ѽ���=��D�h�$x&=O�=8ް��u�:��+���ڏ;~Ŝ<�=�+'�X	�=6n���=��c=S;�<T�=���pk>�҇����8j[�=�[7<��=��=f��������R=�ZŻ
%�A�T�O�>=��n棽���;J�<$∽��=<�h����<3�<�^�<1T�<fb�=�1!>�=нzc<\1=�:����=��<�>L�=�����k�\�;\�i=��H=G��=i�=t%�=�R6=S�=�ȫ��/����=)��=��=�S6=�T����=����p�i)H�i�=��=����5Hk�~��<׽8�=ɷ�=ٝ�<�~=�P��A��:9:o<�.ٽ��)<�FE��P�=ͽ'��`�V.�<[����=��ݻ���<�C��=���f��=j�@=��=�Q;���A=H�Ƚ����`�=+V>�����v��Z</$ǽ��ͼ�*�<܄����c;ƀ=���=�� �ឋ<�?�=�&���RK�Nq�;�E;kä=P��<*<��=M�������J�9��=�l<�����3�������.��=MJ��)�=�'=<�+�;�A4�C�m=�G�<�3ؼ�K¼�l��!+��z½�O<�~��p�,?5��z�=
Vb<J��:�=}Z����˅H�&�=���� c�='ѩ�VĊ��߾��A�=R_	;$u=	k�b��<M6_=�PY�������+�[�8<0�z�>��=a��<1���j=�k�=>�:#$�=p\l=;���_�=p�@=����ݱ��4�<��M=T�:�� ��[ȋ=�3=%r��o���A�+�аս��K��󽧸�y������O�\;�س�O�D=a�<]g޼ݐ�=���=�( =���u�y��4�<D�ֽ��Q=��>ԡ�-W�bD=r-Q��~e�Hf��A)=��=���<=�E��j�<;��;���=aMy��������I���=�t��R3+=Trx��&���y$���q��ͥ�0a�=Z�a=�VW��ݩ���x�#g�:q켕玽��>����*覼��=>�=��_���ԯ<9�=��$<v�!>�a�v
s���=mS>��4�Ym/���ԼqV��4>��y=����k�<K�Լ�"C<����>Q��2�=B��<�QE=�r����)�<k߽�sL=��F���=	��=�5���Fc��"�<�-����=��_�ݍ�<�{<U�>\b�?|�<z��<��)=���<$�2=�|=���؊���󋼩�ti#<�"5�s3��$Bn=92��<?[ʽ*�Q=��N=d�&���F=���=1B�=�F��+����̨�gޒ��N˼_e=�^�=0�߽:P�=�ʤ�5��<җ;Px�=�{�L�
<+ݷ��R����g��|�Ą7��@�=���<5�=E٠���ƽ��=�����<�྽9�:w+:=XI˽[���r<�`����=�=���8a���N��|#��������#Q�<�2����;�>*=L�Q=��}�����=�N�>���ⱅ�,��A�<L=��%����<����
�_E�<2c�<���<{E���4)���=s�=(Ä���>�@��v?|�=�ʽ�h���nk<��-= ~�=Ay��"���=E�!=_,=��>7E*=Q�=��rW�	y@�&���i5<�8>�����/�돿�G[>��;p+=q)>�Ľ�~���%k���=)$�=�B���>���ýK�
��TH�J�=���p9�<l�q;���O��"�=�_��O����3;�S�����O����>d=�+Te=�Jμ(4�<��>J��=1������>��=g������"�=�|��L ���f��������i,�<��:�@���Ѽ?=;?�<T��Lw.9*����4�=�0=��,=�|�=����H��=�V�=��#�W(>;��=,��F�=�n�=d">�$y��k����f=j���("����=�y=X�(�Go�=eg�= :{=�0��թ������~�<� ��}���总FM!=����uև����y����}=�#>}(M��>uY>��<��8�	﫽2鬽� �}��<�S��8�=5xɼ�=St">A��<-	 >�-��d��""�<V�m=c�
� �׽��=��=M��;Jv���=�
�;�Fe�b̽R�ý��������=&e��hY��ڛ�m�C��dԽ���=8l�<CeH��8���"��S�
=��o��W�+��5��<p��=�s��d~��B۽�F�=:���$��1�;�J�=�z�'c������;�!%�<\+�=I����ǽҼ�<���&�Ó���>�6�=��[�^=��߼�$<n�Խ^��|�Ͻ������=w�<@о9L�۽�_4�Ne==���<g-��M�=�6=�v_�ə�=��:}Gὧq�',�<�鄽"�=Bl�<G�#=-4C=vAi�b�B��<���xGI;YVԽ_)7����<<�ǽ^�2=E
�ʪ�<;Bż��=�ڽ���N�{�ļ���=_�ʼ�)���𺻅��cq��ۍ2��i�=؁<�d������ U�H>]?�������G�==}|��/ܻ�+	=����o>o�T���=����|����j�:g4��������<�̸=�=��k���5=�[!��Q�=��`=�r�=h�A�6<�e7��t�;�>Žĳ�=�-(���<
߽��K�H���5��/=:S���=r(��E(���9����=���;w�=�<�<{������=eW!>$]!=� ս�{��L{!=�`��\�c���o������[Ἳ�ϼf	��BS�w���y�,�О�I"9=��s�0�=��=�I
=u��������= o><%=����\=�;=��>7�O�"E%<����6=��<B�=3/�=�>���=�g�<4��<mv=c\;h����7�=�x49��=��j=Ǽ�;��;��<|	�Y�<�I;=L�U�&�/=�G1�;'��I|�_��V唽Q<��i<ѽh�������<u๽1L_=�T�;���.b��NI���缠$��J'�<4�=p4��������>1�=k�<1b�;(t��~t�<��	=(�<y���ǳ=8m�v�ֽ��Z=�7A�����dY�YG�<��=a����=D>�O�l�T=c�=�1ý=�����ƽ$��=�5=�q���*��t㢼q��	�=>�=���=>�@�vN<�>Du=ݶI<E�ý4�^;��=:F�=3ǘ�Rhj=�̖�W�=žX<!�=��<�?=�J��F=/�=�/7����<�>g=���=�7�;0/=���Q�G=�W%>�:y��1�	溺��=��&=G�*H�=�>঄=q�B=Z��pd�<��;�!��Q�=SJ�=}ɽ鹼�2��=k��T�:��gY���<�a�\gѽ?	Խ��=G�<k��=ږ�=�J�=L�=(ɯ�x:����dR�<�w�d��X�(=g`�Sݏ=C��=�4�f�<�\�=�x׽8���8=��4=Ok=ڊu��ʌ=��=�sf��H��<�Ļ���<���=�<3����*�;�ـ�l���� >�,�s��=J�2;�N��ݐ=����HC��^�=���*�ﻶ	��p��E�h�y��Н<߂=e�	��p=ga��uT�=p��Uݽ\}�=T���`���V���6�M3���:��z<�=a�����5=o;&��=�T=<��=��z��k�����r13<��C-�<'�	�(f=� >	v��->o0�<��:�Z����ս�<zܼ<�����=�RH�!�;L#�����k+���P�4Lp=�Q��#�=�������=��=@t�<ה�`�^��V���c��=��=�K�;�N��M�<���=/����i#���4<7����^<;\�������6| >��B������$�Ƚn�=h1��������=��9ؽ�'��jd�$�ν�� jӺ��=߾߽yn-� �\�=I�½g}�=m\�h�j<����[���7��y�^�A����>�p�<��
��Km�O�e�����A]ƽ�a+��������
��롽M^��W�	<�
�v-�=b(ͽ2轪�X=(mM���<�S�<�Qe=C?��S������K�=mM�Z�G=��v�,�B<)��!�� ��a�2[�=��>Sx����=�?#<@��=�l<h4���8;=f�;=z����o��Fun���4�[[���4:=Bʋ��+=�h�?�i����w�=K��� ��<̀;���ɺ�˔�2�ڻ>��	�K.�=�E�!v�nZo=�����m�= �=��l=K�p������2<@��<ͬ>�[=���sI�`�8�������,/�=d"<��,C����>gM���Y������!
�9}�=L�=��>�0üߨ=u�ü)�N=�T�=�`Y==>���a=��>�=J�;O=�f�.l=�>���R��<VL=F��x��=�h�����=<�z=� <�c^�4�="��;a��=0~6=��}=�W.=^��=b����</���O�)=P��=�"�<4��=��L���5;��=�\�<Ppu��\Ż͒X<����%,�� =g'I�ᖾ=
��W�9���ѽۭغ0������=l�=�纽��~��<�۴&=:�:��������E�����V=W�<�u=n��=���<�>:=[|��$�=U�i:�����=(<�<�,7=��9�_���8?�5�ս�����ˊ���=���ro��잻ȫx�q��<'û�=�^�=G����_�=�\�=(��v�S=�^T�V="y�<��8�:��<ɞ���Q=����Wb��`����=�8ټ�S�<�n���������=���=B��='q�<F��=ex��QA��d�=	�����M�/����齙�$>��=)�n=�s�=!�%=�2����=h�<�1ʼ�릺`�=�E�^�a�K�=u�.�"�@�%�=�N�=���ݛ��T���܁=�+> ���>��t��[=��=_;j<�mQ=�U�xL:=h�2=��b�Lƛ��¯�`'q:�$�=At�=�Ր=��-:�4�=�$�'}��v�<�ii;���;�At�M��M�<�C=��K<*B��}=��=�_�=�9:�+�o=[W	>myk=�Tx��-<k�=�u��^>r�=_��<��{=c�����v=�O=l4b=�����ڻk0=����F=b.@=a� >�ł����vs=�"�=1;>�ֽ���m>Ũλ�ݼYS����w=>�>�3 ��͹�J�<g$���&��`4�;@.Ļ_*�=�pJ��ȽC ��u�<�0���U콁f<n��=�	=��<�)�=������#w�=Z�=0�L��T=���=�9=�n�=���ȼ0�f�b=֥ >Ҋν^���5��_�#�p����=�q���:>1��<4����������]<l䊻s.��2y�;��='���.=����* A�C�[:�8���x�?����x��/�>��Ἤ4�=��I<q��iI��s�;p���D(���ؼ���=L�	�c�;c+λ���<z��=r�=~>?�A=���=�V#��ڽLS>Ή
>�~�=S��� ZG=���=��<ou�=�MS<����Nk=�>�=��ڽ���Q5��'C׽�;��k��<Zw�=Y��<���F<2��<%�:e恼��>�.��*�P<8Lj<�(��Q�G���<�B��N��<�t�=K�=P��x}������J?=��<��Y��v�;�:��%}�<-��=�ˮ�8L�=����v��t��Ȍ�=E�ӽ���;�I�<6+=!r�[�����<���<�h۽D ��$�B�l�=G�=�����6fҽ�K���N�;al1>�ӷ=~�ɽV����]���=v���;p=��<=R�����=t�=�&��n=� =��S=�$\=	~
=Ԡ��9,�=������5J���<��=
8=� ��?����K�<�*�=�Y=gm��WvZ=j�{���ܽqߚ=��?�Pp��}���<��@'=���=y�1=�\2��=@N�7=�z޽�ܢ=nf�;z�<�r�:�+F=u�/=�x��63$���r<�_�=�B.�K^=���=y���=7��;��E=4=�al$=*@=�3�	>U�}<I5u=M&><�hz=}˽T�F=+ֽh������=q�v=!��N�S=�U�= ��Y<���=6a�=��=����Fٻb4����='d>k��=t&�<�/>�b��<����;���y�h� ��<��">�y*>@�=X���Ƿ=�X�Փ#= ��<]�8<pؽ�h��Q=O�����4��Ђ=�xW���m�9r&<�?���=|"N;���eӽ�	��:�=��y=�����=&�=����ލ<w��=��2���(����<����C<`� ���
������>�1=���=���@>GPv�P�>w�=n厼#����$<Q:<������}��=�۶=t��=�#>��G�=;��=���;�LݽS!=�!>9��������=c:�:Ҽ��I�f}�=&��=�K�=I�=�p=6�=@M=�yA=&��<㛽���=)��=.0�<��<ЇI<iC$���ۼ��d�Ͻs�ܚY���e���� ��=ħ
=2�s=,�ﻪ�4�# ��{��D����>���<���={�MHҽ�.<�!�=f��=d�&=<^j���=�{�<hé=��<�.V�v:P�xE��-b�=W�=���nz�=;��-�ѽ�_��PD=�&=��+�_@�<w����p�+��; �n�>7�<z�}<K�m���-<�%</����j��E�"����;�Y.�;Yy�<���%.=��9;��|=~� �ų��0���f�=
��B��<u�r<�֓���:��d�N3�=О�=:6��R�=咚�۲>�d.=�4<i8˼Ҽm�<��=�[)����LA�<�Ԉ< ��;=>}�1��:�PX����������ӻ�n���X�=��P�����#�=ۖ�=���`ͼ|]���Z�=�e�=t|�<��<��=�=,��=�^l�f���Hx��B,���;_j��e�=b�
=��=�[=�`�=�&z��	<����jVż�ʽ�;</��6�j�/�|<�P��*(�Ѱ�=[M۽Z+>�Zd��%=���=��>$�=#<�=��R�A��=�޽�c�<��$�Q�=��q��˽p�=*�c<�q��J$�/��=�ä=��=� �||n=ﴦ�y����a���?>d
����E!�<�4<=�O>2	�9?�Q=�����_��l%�=��=��=E�򽖊�=��>͘��Q#�< [=}ړ��qP=���nݽ�����p=��:�5�Ľ"�I�j��<�8�<cM=*=89#<�}μ�F佥½�[=���=)��='�B��=�{<�y��.JY�#͐=�̘�$����=���=�ņ=_"p��tB��뛽0�t��Pd�5-��bh������H���˽��p<��̽,�	>y~�K�8=Q<K��<r�@=銗=qx<����ӑ��!7��콒կ���.=F8�<E��=���=��4=pl>Mߕ����=��j�TBj;i^�=V"�
ͽ��N<T'�;<� ���ֽ��-���ѽ�:=��ý�t�=M'�=�ء�E�߽�ӣ���=�O�'6�=�\ӽ�'��Cw���v�=�>�=\_%�s����$�{�>'"ܽ�߽�/?�FZ� 9m�,;��vW��+�|R=�m�=���#���0���D�=}C0�`��꣌<���=/�<,��<�0>R��="��;�0`��oK<�k=�F�
H�=!2�=�s*=���B������=ll�=:~=��= ��|K��v�o�����Ǧ��<��<��=���=��/�ق=�9�=m3�'�=K�`<u�<�0<�|�=��;NgT<뗶���_=�H����b<R�'��Ӛ�(x��ga=�������=H���l��뛲=�ʽ=s`=>rȻe��L�=�.?�2Q������ټ<[���d���b4�!9D�yf�=>.)=3�=���<VJ�=1O��9�<&f��q���`��/��ڕ�=̽<:V >S� ����<�u!�5l�<��=��c=�{�ZB�;���e�~悔�c���O��wR>�F=�#9�~4=�V�:x��;G;��}w=�� >Cp��|')���=s�=�t�\G�8,|<:�=�]��h�⽣sX��y��^$$��V�<���cD�=h����<�e-={W8�����SQ=ms=�!ֽ�py�+���W�-�7;�$7�M_>E�:Jֽ�+�;�ǒ=���?��{b�=��f=���E඼bF'=}eL=�d�=:,=�,�=`OͽMW>���=R����=�޵�>؃=؄�=��{=9x:�����^=K
�9xǺ�P��z'�lֽ�#�=x+�=׃v<IV�=T��<�񴽉�y�����=�\�<�Þ=��=x�˼�t�=kG��r�\m<uA���=爲�ӟ���G�<�&N=S�*=|3�=>��|�ͼ\=�
<�D�I�>��>�>�="�A�q��=�N���Z�<ȱ��X�= ����󼟯�<�V �,O=a�`���=+p)� ֲ����;(�ʽ�ߟ<�H�<m�Q�377���v=4]�=-=a�={�=��'�WNڼ[J
=��=����.�<8_�=���_½gq��O���ֽN\G=��<̚=���;"�u��,=��,�1��=h轼|O=uO��h�=�� �,'Y=O =�'�=Ҍ�=��h=��>�̼}�	���ҽ}d�<d��<�苽2�s������X=R^}���p�Kj�=L���&|Y��:��,//��=�1��z]�<�����m�|�=Q$=W�d�o����2>�L5<)�=�TU�?�E=9Q5=U"$�1�1�l�2<:5�=\E����=.`!��2���+�<ޣt�3���S>ݍ�<�-ؽ� f��m�=�K�=���el>Z���[)�=� >�D<��5�dY��c~��[�k�p���X1;�a!�����j�o��U�=G��:�Τ;w{+<��/=,�ʽ(�<���B��<q̱�l@>n'H<�<?�ӼKT�=F0]���<�л(a�=�
w=D�=��ƻ~�½�/�;�=O��=_j�=�]��	��?��������<Z]f�&X1��\�<�Ĝ�0����=���T�=Ux�=r�n<+�=��<��t=t�%���M<|c�=�m��q>j�=R�=� ������s�<r9�<6�R�z������洈<���=�zW����<)]�=<]f���y����=h^˽;��<���X��=ϧ��Mx\=\���1��d��=��&>M�T������,�=q*۽f$<<C,�<���=��<4�W��1�=�E	=��<;�=���*~��3`(=G�f==�<�8��Ǽ)e/���`=C>���<�=���9��+<fG�==��=��5�L��=
��=�xҽve��I�=5>z���&G�<'��i1<f�=
�[<���=ȯ�<�w�<?!���t-=�x}=Np= 
��攽"����G >1�=/�<5��� =��r���t�r�I�K���z�=���=�裻d�t����<���=p*���}��:�J4�=DC�;�5��?����w�@�J=�B	;���<���=v��N�<�i�=�rm�w�[;F��<bK=��ƽ��;]��=��K��~�<���<=���4�>T���x=���m]��y��<6W<����k�*<�x$<�U�s'9�ۭ����������k=r��N�^�@t�V:�=")�<�T��}�:yߌ��L=�X�p^��ք���v�t�=��<Y��;�v��:��=K���8H<�U>��:����=毉=0\�=DR�㜾<�-A�c	>��(=�y�=B�
�b$d=����ڽ��>��=~�S��	`��nv� Q=j��<�ٽ9T=vgS=���=�>��=��X<�U��������E�xr�Vb»�����b��Bn� \��p��m�^=/�T�j��=H��='=��[�I�K:�<�K=|��=ޛH=�@�ްe��]�;%F(��(���9E��<��d<)>��%�1������-߱<t�=Q�G�=./��ϋ��k�=���h9���v��t���=�1)��)|<���=�Ȕ�mD�=�Yt=��� �/���=�ц��]>�f�=>sW=H9y=���=C�>se�=]<Y��=���#�=O�S���B��e�����V�/�����<��=���nZ
�<|
:ȑF����=�!����=�\n<�z�;_L~=��1=LO^=��Y��}(��Y,=	l���R<����m�<�%m=Zl>�e;h�������/�{ݧ=�;=1=���mY=۝�=��<��[�b�[��<�t�=.�:�}�>��y=�$�=�8/�[e=���=l�^���۽�~��s���g5��d!���,=6��=3=�>��ӽ���=�E�<�,�=V?����9�X[���'��;b�x>C==;&�=��t=2��=��=ٛ�d�<.���*o����ҽ��G=�?V<���<ZՆ:����l =�ۼ� �=�Hk=�m=����~��8$��K�=�V�=c�=3��=� >9_=Ǧ'=�v�=�
���=�q=��8=?(O<��7�#�z����ѹ`�ia���T�����L�=A��<��,�@��ِ�<=�~<*Q>/�=}��ҽ��E�=��=�"'��<���=!T����=��=X�=�u>�i�=*1���=gc)=���ý	��m�=b/==�`{�ԙ�+?=)󖽌=F=����&=��e=�:�������s��S =X��<�H��-�<��ߺ�����L<�@<�d��;hd=�v��������j�£y�<ۤ=p�[=�F����a��<��=n%�;���=�ļ�f��oA� u�=��<^��;�Ş�iۅ=�5	=4:�0M��"D=W'=�3$>	== @�<���9�-�f0��j��H=�">jS��:�?�J�=E,�7�:�y�g=�>���<P�=�ـ=^���)��4.=��f���=GS�=�5���,�_+Q�#n<)N��x��|�;���M�޺�H�=�A�<�zE���=�u����?=2=J����O�U��=�k=�(����y=4υ�z& >S:���-��Q�|�;�U��S~	�ׅ�=j����ǖ;�[=k7�=l�q����=U�5�g�"���=����pv���_���=�Q
�36��(��=
O=���=p�>5��=��ν����d+;�}�=���Ƚ��=ֽ�M<܋<=W�n=~ �����=�n\=�ӽ@�y:�	�=��&>e����u�oe��$�:U�K��ސ=�^�=�#��Ty�GP^=�-�<U�W�
%\������>�:l��_E�� D���q�5��=�u!=!V��*罆�E�d>j��f��=+�[��X�=��}<#�=�q��G�A*轾���S]b�>;W�\���`�w<��;as<&5�ď3=�=��=9P�=(��=���=���<Y�=������=u�Y�O��=��=��1=;�m<c�>�5
<�<������=�@
>�H<�1=	����#�S6�=<�	����;Rv�=�?>p�H<�r�=o��=�T���z�����H��=�W��椽=f=�?Ž��V;��=���;�\�<��=�U>m@�<����Q�=����n��<�==� �����==�������?����S=6d�9n���a����a<y0Q�C����*�=7\�;���<�-�=�ݚ=�"=����g�A=1�
>7�W���Y=���� =@������?B��&���J]<-���Ʋ�d��;�����=��<���=������{=��684
׸K��=����=�@$=�UY��;1T�=��z=`颼Եl=��<i�=�<��s�^���M���ܼ��컽`�Ź�����<��{����	-=�\a��Vǽ��/;��i�a[�ٺ=�#�<ٽ	=.뼈��"lz�u[�H���\��<@��<�\U=�xּ9r��ѵ�= U�=F��i`<��"��F�$� >�
i��f��V�Y��O���D�=��<�g�=��ǻjj��L�^==!��<��=�,��`g=�=A�ɽ�0��m�[���J���N���>ѣ�<B�x=��ۼ���*0����3��=Jp�=��J�Od�;�׽X ��c�=�ٺ���=�Q��~<�M
��=�r�<�j}��+/��½�>�=�L'=�5>y��/W�=L�Ͻ�B�<_�CV�E�����U�=����t�� k��:=뜼��Ԓ�5�<�������`�0�)=Ynq=-�=R�̼�R:���=�c�<V�N=נ<��=W�佃ǲ<Xs><Є=Z�s������>��d�v�z=���=��=)�{��A�<2����@�Y繷�9��	Y=;8��I:��*��-X��` <RoI��gĻp��<3��=�`�<�U�a�=6�����q�<S ��;Ǎ<��L�Q(�����g���z=�`#=��=B�S<;��=$�=B�i=g!"�*UN�nN�=@�=e7�=J9�<�}�ݣ�=U����>��=]n=��=y�>��+�=ٯ�<�Q��'X=KJ�=�ڼ���"a<*`"��Q��Os8<�>b=�h���(i<@�>�֬:	���>+�"����<���=b������zR='-�=���=�''<͝9��)3<�C>��c%��r�ga���e>��
;8�$=����MU�����c�=}���5R���Q��������H�R<C���(�,���<�k����=�jĻ�9�=��'<��7<��k�K�w��#��Kյ��F�27=�y���@��7�=�]���/�=�8e=��g=%�j='�<�hU����.������=w�3<�R�=1|��)�PF>�X=���az���S�����<����2=��-�cj�Ϩ�=�F=f�@<� ����>�X�=���8��!Z<O�O��=�G����<] ����}���:�=�T�<�o_=>�<?����讼���:
��<70=._�=h����P���<r-�J=�}G��AUM�����v���=��z���ѧ �,��=�w=��	=�4~;%aN=s�`��#��K�:=���� >�{ͽN�9�Z�[�8=���=�>��8=]A�rE�=��\<' �=��ڼsa�|T�<��!=�m <&G�uA�<�v潂|޻�>�Ѽ<�۔�q����CQ���Ž�r�&~�=��弐�u�Ndܽۖ!=�/�=	��H�0��*��ѝ=m�=[���Q��Cx��;�8��Z�wI`<ߔ
���Y��.��脽�.�Ժ=�|=,�G=������d����ؼ;��=#k�=�Y����׽���=�n�=����7�=��;�㦽1�½�ֽpq<s��<L�����,흼P�ֽ�D���c��F1���e��J뼊b׽?��k�k�U��.�=#�ݼ�b�=�l�<onq�
��T����/�[Oý���&sO� $Ľ�M=>l��Ͻz�9,��wb��s�<`c<=X��=�O�IC�<>�ѻ� 8�5�O=�����ｊ�=��л@�(>�3H=K�=��y��v~�i��[B=��>���;��dk<nN�=��1=aE��"R�<�~q<��D=�ٞ=�E�:	�=]�C=������½��߻�<nY=/�=q�>F;�ĳ�<�8�A��^�C0>�dN=�P��b(��1<r%A=^��=��<�E�=�9��,Q=��=�=���8~��-%m�o���h[-�:=���(Z�-5A:�s�=?:=쉦=#�� ϻ|��=u1.<3�K���ｙ�6������y���a�%c=iԥ:<���-=�\H��z�c���A=ִ��o��;0=�=Y=�1>ǿ����8=e��=/r��C�<[m=�̼"aR=,���ґ�;%-�=�?(��|>=�R���e�����<�M���$8=~M=�z��>٩� �u�Uz��d(��W�<y}�=d\��hQ<��=j���|�>�C<�>=��'=��<ԍ�=/;�=O�?=-iZ�߸���y����=��0=�s���NԼ�����)>;<A�5�*7��K�Q�UgR�v�r��KH�8���m��o���R<���=_ﴽ�����1���ș��&��J=x�W����=�)R=q=�[��˝���(�|���y�����O�g ��>��L�=�"��iE�J"�<����5S��K����=���+�=��O�Ê�=��E�:
=�^�L�=5�$�X��=����c����b���~r=��r=VS	�uν��=j�q=��	=���b���=�m>�mټ�{�<����K��3��e�=�$
��U��"m�=$��;�:�cn=�=�}v:ڐ�=�6�~jR<5F�=���k�K<Dc����=�I����=|՜��|<��=�@M=T�=��k=݆�^�9�n��=F䝽<h���Ys=�B�=���<�޶=�9�=8�I�����=l>S�=�h���A�J~=��=c��7} �K�_<El=��=��<<4�x���E�w��;�����i����<��<�Y�<ߨ���=�G�<+���ٽt�<kIR=�V�=ߞ�<G=z}�<S?X�k�=�g=����)>�<#�� ?=�I�;��n<2�%=��$��Ƚ��߼c�*�y�}>2R<��H�[���s��9d0�<�f�����Rɀ=*6?=��>=���=��=p�=N�=��Ž�:�;�Z�s���U��<�c�[�=J��=�R��m��8덽�aB�/Q�<�&�=Jkf���P���=���;�<ȵ>���=o��Zq�=?T2=��X���(=�"�=V��=�wS��bZ'=�7>]}<���=���=�i�<Ʊ�J�;�qK=�m]=*2?�"���_�;)�:�������=-4
�P��=�&Ͻ���=�1��X6�T�L<Y@=cN�=���=QOy�
�G��C�?X���`=�l�=�̈́�/kk<n�9uK=�=�����>�� =��5;�l��~Y����=�;?��k�<wH���Ӿ��Y��ϪѼ���ݺ��bh��s۽E�ݼI�\<�b�-<�:��=)�|��7��:r=�&�����j>�3�=�A<���=�$�=3�Y=Ä�=�v6<`~�;?�=�>�l���=�1�Ko�=ٳ����FFɽ��=�=A�=���=�~���|�2�=�9��<�<�dؽ6CȽ�FӼ�=���=�G����9�����h��A�={逽��=q8ͽc��=�ѐ=T9�;�^H=��>��b*<ø�<A�h=��H=��<���F ���=��7�����=��y�B�>!�޼�y<�T��{*;�ε<6p�b�;~������TZ�JѽOq�;��=��}< �Ѻu������O��Y^��ь=^�����U���c
��/g�R�I�I̻H6��{�%:�>>wq=���:����K+��=�� �R�6I��۩�����x��cr����_=�55=|���"=�Ę<�Sý�Z?<h�=�N���=s�T»����=�	�=�F�= �����<#�"��ڒ��6<Wx� ��(������ӈ=�=X7���u.=t��#�<%��P`��Xn�R��=��ɻ�t���BD=m�
�7�<b ��H?8�'O������=a���0��YH��[��{��<04%���=-x�̃Ӽu�S=�w���N��뻖+�b��Zq��ӽ�O��B=�+�=s��;Ͻ����;��`=���=ZW��ua=��E�|��<��=:�8=e����I]=��#=�x=𕨽��=���;��Ƽ^=�"��?N��^O���dn:�C�0Ī:j�꼽��=m�=�!�X�=3ꂼ���T�M<m�+=f�T=Z�=�L=:!�=���=����]��F
�=$`�={�ý���<$����=.�9=K�-�Hɖ����F��<�l�<���=���]�=
�kK�&�N=���=��<i��=�ԇ��V���=���=z~���<6ƽ�Y�=�"���m=�ػ���y=H�κ��=2>���%>��o�;h��z]=,�=}�Z=I�{��7��^��<�<�#=����ꆼMm��'<�嚽��=� ����-�%��H���O=��=d�D���|=:o��4��>�׼-�9=ڵ�=���<����8��As=��C�
=���<�K��x����=(�=�[��Lǽ4�v<N�l��D�=�T���>�Z�<Rǽ�l���ӽ���95Y���k=�T�=�
�RK�=`+>�$>����,�o=�ĺ���<:�>,�讪9�0���>c=}�>C�����=��μT�D�x�����=)�Q=�F���z1=+�V;��-=p�=��<J�����������ze��TN��g>�=-H�o@:�=u���;j��g��=�1�����=�*�����$ʽz*��=G���,��?��u�Z<?�R�s�R=�ֽ5�׼��=�*=�V�=��q;�I'>�`=�<o�s�R<"��=�ݽX�|=W�����h�UD��D�V=ȨD����=&톽�|!�a�_=��=4Zҽ��n=�m=�x˽�L_=�u��=Իj_=�K�% [=�<=�8s=��.����J����d=�x˽.�=��|=���=�U�=��=���<9X��
��A-=+1�<�ʸ=��=�̣���=������[��W��;��>=�������GAŽ�����u<�>��=�n��a/=�&��X�="/���c�=��=E	ټ"/��-��=�<����%�6���?�C��=֊�I��=!M½|�N=h��=,dp�G�>��d�_������G�����?��=�=Zq�<WK���>M = ��T��<2"��Y��S�=�`ͼ��=?���W=#�>�q=qL��s��=�0м!��=9W���0�<�U��U�=�ki���=��a��G��+S<<&�=qw�=Y�:<��t=���;�=�][<2�&�|g=E�h�������6<�t=���
�>�FP<^���g�="�|�2�>��=*������N=�&��p�N�R��;^>�=��=:����[�x�0�J}��s��z�{=��X��%;4��0�6�9<q_���
�3��� �c��������<4<����TH�{�q�� <U�=Q̺������P�<�X<�	�=���=x��=A��=�=�Q�����6�=�ʙ=�=��=�=���<G�i��~J��.6��E�</7������O��7����e�s��h��<��<`d�e�=�#��fļ$Җ=`���F>tjs<�z��k�;���-�*<ؖ��Ħ�<۳Ѽa�z�@�=�ǎ����<�3�٩�=w=�
|=a���꼢���+_=�"���;K삽�
T�Y�=�{�3,@�N遽���=�"6��>��}��!�<r�m=0��=����+L�;�t<1Q'<�l���%<�*=�+�<���������*�����=5،���=}�<[�a=e��;���=�3��J$ݻ�����(�<�¯��=���.<�\�=�ʌ=��ҚP=!����F��ƽ��w=�9���� >��׽^��77����>�ʦ�$56�V��=�xB=S�:ʳ=���-�U<�E�<�=�Y�=����N�=�'��T=V=�Z�=�m���̽,������<����x�K=s�C=�/=2=p=�;�%�=ʗ��Hx=��+��н>x<��(�Y#μ7��o�=ܛ
>��0�O,8����=~�<j����#��[p�A�$�J ǽi�z=��R�l�>;�;�$�=z@�<�)�c��<�z����=��ļ�ݷ=���<���; 2��H����;�<{��fj���A���ݽ�m�����<���<�:<(M6=0�۽�C�=f�\�h���Ȁ��,Pջ��>P=��=�C=����2ü��:	|f<_�= w�=��i�Q�y=_������9*ʈ<�b�=I���:�<_�>�2T<�̡=g��=��}:�U�X���ʉ��ͨ���Z;;�����޽�W�;?��7�#<GK��"�<X�s==��=F�<xQ3�T�=����謹=D�=��?�Q�V�n�������ɽAn�=9��=X��Y�w�����d�Z�g�G	7=>���fy<���<���̪=s6@�PO��0�]��[��=�"�=Ɉ��;R����0=qʽk�f��e@</��<}�ؼ�����h=F��d���J�Ż�����fYF=-�C��f��S�=�a=R�#=Oϻ� >O��=���<@�=����5y=ڇ�<^1�=�=�Ҽ��ǽAR}�O[�=�'��.=i5ֽ�d���)r�潽����=Y�i;S�&=�� =f��D���k;]�I;m�=5�׼�v�"�=s����E=A"ٽ3ܤ�j����g��y�.���S�|�F��:�1��=�8ټkS��J��E=�=�!��b�<2�����>�V�Y��=cٓ���>���M����=����0�=[�n��b"=�I<���;���?�=Vq�=><�=�h�#A=�p�<�`��h�=Pu���4�=��>aR2=��>�T�=���_>�����ŕ=jK�<���ZQ<�JQ=e<=�=�l{=��A5:=\`�<��|��<y�2Ж�L�]=y?�=�,�9��=�O;�}<�=�f�E]��2P >�=M�\�V���缍� >6Sq=�ی��+�=��^=״��ul�<�#�<k�.���>�8�=��c�>ɑ=k9)��G%=��<^�;�#�=��;<������=�)軨X>�iռb�ƽ	뷽hZM�8�d=���=�J>��<0�j���:�W���"��W�:47�=.��=bc�6ս�엽-b(=�?W=W���g�����ǎ�;��ʼ�S����=�<a�ƽ�h=߁�:!�Ľ�b�=i=�͊�҂��u�=t�����K�k?�;9^�=$A�+W�����O�=^�>�5�<Ьż�j\=�M=DF�t�BD�
��F|�M�%<���=����W=��s=��X<J�[<�����Y0=2&�=�J�=Qꐽ�m��Dl&�3heɽ�|ڽUr�=%���@,�h���<_�ֽ8Ѓ=�L�~]��@½��=��=�Vo�`�����=�	>�=&ߦ�J7=�W�<�>u�#=-�����=�9%�Q��<x��=���=��>�&8��B��|�۽7ƽ�'�;$���);�S���b�<��=7�>���=�(�;f��<ܣ=���<�|����;���"�=��>�������<�DT���+=8ꑽG�=I��=���i	�����='5�<F2��[��]�=U7�=»ʽ[;K<81�}�;s�v<���=UV,��*��������80������=���=��'�kV���w=������;V5�=�>��=������>=�L=˿^����o@<����g�����=��,=�t�=J�R=t�P<��R��w�>D�=S�i��=Y�g��	���:�;�j��EM=ݹ�=�I�������c�<5Ľ��νo��� �s=���<f��<�� =i�=�_A:��a=@�E=?==;������?�=;��;5S�=R� ��+�< ��K.��lY!=jz�=�>�=�����P=��6��<`�<Q��<�,��
 ��(k=�j�;���<q^ۼ#���@ά=F���+򼕸�<T���.۶<t=�=vٝ<[���LJ���	�<5����Zؽq5ڽ�<�;��=�ܝ��'<o��=����+f==�۽�mߺl+%�� <���<`	'=�����<%��=�w�sT>��0�#,�=���<��h�,ӽY�軄���C7=C�9=�R����=��=4ZB�z9��Z�7X=e�F�FO>]���Ĕ=���HW��ơ���.W��͍�_���}�� �Ľ_�=2Y=�.S�b���~	�2pL=B= T/=s�Q����=��m���:��׽	M�:��Ƽ�%����ý�{�<�^B�o��<,c;�ڟ�e�B=�0=��=��伖�߼�V�w�&=f˺�.4����׽��>�>n��<�)���=?�G=�������E#�]|ټ6���kr��l"=��l=I��<c(�=y�=	��D��=4�$>V(>� �����=�`�9�l�=,>}�ȇ=�~޽M����=h�
=Q�</[�ūB=� >���<�h�z��=R�X:�ם=�H�=�#ܽ���=�l=��;�%��dу=���!D�<Ů��K�<�E�����euK=��|;e���������wR<B�8�6�<�=�m=��b�Vo�=�Լ<�7��t5\;xG=@�c<㑀<���=�'=��<���<`l=k���D�=����̇=�rk=��彣��=ow�;-7�'��=�.ּ�H>�|�=�Q	����<�]==Mo�=�=j��01M=>>�=�5_�%��<KH�=qe=���U���O&=���;�	����=�_���.�<��˼����a��~�;�����p�"'�=�w����������=K x=�F*��Z=|U�E�%�V�>�&���*:=�ax=7�<T/Ѽr�=<�;ͽ���=7�e���_=��⼫㑻��=���;�g�<_��� P=x%�=��2;o��<wuG=��u=\�������yf=r���^���G���ν��O=�����==E��=�k=���<Rzk�w>��<�:�=n��=kd�Bh></���<�|y�A�R=���Qn=t�=�0=u��:�O���x�觺��׊=MR��12=պ=�>�O�=���;���=���=^�����h.ɽGd�=U�=ԭ���č=~��<����x����6��Ͼ�UG�<��=��J:D��=�̋�����:སjμ�S����=L�����=��?�Y�>�޽tl��m`����=x�����=:�?��[=*�=R\ ���4�>6��k���Z�n=l֤�⟷=4OS<	��I�<V���M��=�E=ܜ)��{%=�tĻ�}#=��]<��=MÂ���	� &k=$.�=V�<=���z�<Ɇ��X$��t閼�;�=?��<��'��=��*<\��%ϝ�p+#=���j;���l�)�ڻdz��O��zY=Օ�g��=1ɽ�Į<kb>�ɻ���<�i���0}��Z����>Ҿ=�x
��,���.l��/<�'��6>I�_�޽(�9�BJ�M�=v� ���=�
ݺ��:�V·<��}<���=_�<��S�媻�������{5�=}<ͽ�Pt��aȽ@4<uF�=����Z��;CP�;�T�27�=���=Mv�h=�և��!���}�=�{��nO���I��Y�<<yؽ�5���,�<�=2�_� �=�<D=T���<]���,;���v��b2`=�ɹ��M%=F�<�;��<&���v�e�*�*��/�=+�;\������5q��R+4=�J�W(�<�`e��zŽ�x��n�J���Ǽ�!�=��ȼi˕�(D:ħ=.&|=���<�Ȱ<��<�J�=���h�轤Oc=J_�<��н!�Y����*�Q<����ݽ�z�=�1b�*q�=d"��g��9�(��Ԑ<	d�<$�Q��ŽG��<�;��q�I�ĝ��s�=m~<�������?⮽_�<�`b����G�=�	�=ګ��Ǉ�<WQ=�@�Q�~���;#<��h<��?=�M�����;�HY��Þ���<.��=P�>O!�F�<�2!���8=$?n=��N�ӹ�<��0<,Q�=/�)��!�=����u=�>��X��)�J��=T�<×m<�#=�p�<���%ϩ��YC:/c~�A�=�h)�����]�=����������Q�,=xk�����A�B��c<hٞ�ն�;Te��Ew���g���5�=e�����>�zɽ=}a�� ���4	=�g=#輻J�=	jF��)\=#F��X߫�A'�=�W���E����u=�n=0������=h�x�7��l=rEڽ��������
��=��޽�)����ڽRC׻ � �w��<'D�k�<-��:֘�=[Ql��r�%ə<�v�c�����=4��0i.<AV=�߲=�ʭ=�U)=�k����9��P �_�<]�ս���<��N=4���U��p�=g[=�����=�H��`�O<{�3���=�%�<���<9��=�ٮ=$�J��j�=+��=7\����-�@���;>�g�^��=`]���"�0�;y�J��+:��<H=Ճ޽`k�;"=���=.,�=�<3=�j��;I�=�@m��S�=S.>[��Y�;F�>��=Fd�=�H����7������p >�(��]w=8v�\��=Iv��=�?S=	ϼ���=��>t����E��<
����=n[�PF8=�&=i-k��3 >�?v��dG���m=0>�+��;�=�5�=!�=+S=�^����<P�=�M�=�쏽�:�<X� ��н�c=���=�n=���yt >�m�=� ����>�6=�=g�ٽF<=�����7�JX*�h���=���=�j�=�q���ͼuP���T�=y���a���5��՗��]�I�+�W���z�<]Y;l�=� &���A<x����ɺi`;�'�0��J�귄<al�=��;��$Ľ�M���[>�s�������l�R��=�P1=x�˼ھU=�LG=.F�<�ɽ*
dtype0
O
Variable_6/readIdentity
Variable_6*
T0*
_class
loc:@Variable_6
�

Variable_7Const*�
value�B� "����=�c�=�=���=M>�=��=���=��=�r�=m�=f��=���=Z��=�=� �=A��=��=��=.$�=\��=�J�=��=4��=��=�=uʺ=���=�^�=c��=*��=���=-��=*
dtype0
O
Variable_7/readIdentity
Variable_7*
T0*
_class
loc:@Variable_7
B
Reshape/shapeConst*
valueB"����@  *
dtype0
C
ReshapeReshape	MaxPool_2Reshape/shape*
Tshape0*
T0
Y
MatMulMatMulReshapeVariable_6/read*
transpose_b( *
T0*
transpose_a( 
.
add_3AddMatMulVariable_7/read*
T0

Relu_3Reluadd_3*
T0
7
dropout/ShapeShapeRelu_3*
out_type0*
T0
G
dropout/random_uniform/minConst*
valueB
 *    *
dtype0
G
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*
seed2 *
T0*

seed *
dtype0
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
>
dropout/addAdd	keep_probdropout/random_uniform*
T0
,
dropout/FloorFloordropout/add*
T0
2
dropout/divRealDivRelu_3	keep_prob*
T0
7
dropout/mulMuldropout/divdropout/Floor*
T0
�

Variable_8Const*�
value�B� "����a־�f�=�h�= ��r9�=��c>���~��t����!�>� ��Wk>�3z�x�>��>��8�����)�=�W=�9���'����=h�t��P�;�ç��H���L�<�Q�CΪ<i-= ���U!Q���J>*O�����H<>��>6�7h6>�7��*<ؽ�=�T���e ���=��>!?۾8Ӗ>��j� A>d�>�A�=6[+>L3�+���|��>]��>��c>�|<�������4�*
dtype0
O
Variable_8/readIdentity
Variable_8*
T0*
_class
loc:@Variable_8
?

Variable_9Const*
valueB"E��=U��=*
dtype0
O
Variable_9/readIdentity
Variable_9*
T0*
_class
loc:@Variable_9
_
MatMul_1MatMuldropout/mulVariable_8/read*
transpose_b( *
T0*
transpose_a( 
.
AddAddMatMul_1Variable_9/read*
T0

outputSoftmaxAdd*
T0 