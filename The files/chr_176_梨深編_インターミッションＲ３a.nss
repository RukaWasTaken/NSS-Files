//<continuation number="910">


chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_176_���[��_�C���^�[�~�b�V�����q�Ra";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_176_���[��_�C���^�[�~�b�V�����q�Ra();
}


function chr_176_���[��_�C���^�[�~�b�V�����q�Ra()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����q�R

//�a�f//�񖤂̕����O�ρE��
//�T�[�h�����g��Ȃ̂ŁA�\�Ȃ痬����Ȃǂ�|���Ă����Ă��炦��Ƃ��肪�����ł��c�c
	IntermissionIn();

	DeleteAll();
//���ׁ[�F�a�f�F�����ւ�
//�����݁FBG�F�ǉ�
	CreateTexture360("back04", 100, center, middle, "cg/bg/bg006_02_3_�R���e�i�O��_a.jpg");

	IntermissionIn2();

	CreateSE("SE360101","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	CreateSE("SE360201","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE360101",2000,100,0,1000,null,true);
	MusicStart("SE360201",2000,500,0,1000,null,true);


	Wait(1000);

	Stand("st���[_����_�ʏ�","angry", 200, @+280);
	FadeStand("st���[_����_�ʏ�_angry", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�用���[���R���e�i�n�E�X����o��ƁA���͂̐��E�͈�ς��Ă����B

���̊X�\�\

����Ȍ`�e���ӂ��킵���B
����Ɍ�����r���̂������͓|�󂵁A�����Ƃꂽ�������ǂɐ[���T�􂪍��܂�Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200010ri">
�u�T�[�h�����g�c�c����قǂ��Ȃ�āv

{	Wait(500);}
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200020jn">
�u�c�c��x�ꂾ������B��C������́A�\���葁���m�A�U��{�i�I�ɉғ��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	SoundPlay("SE01", 0, 1000, false);

	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @-280);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���ƂƂ��ɁA�ԃC�X�ɍ��|�������N�������B

���̌Â��G���r���́A�o���A�t���[�Ȃǂł͂Ȃ��B�Ԉ֎q�ɍ������܂܂P�l�ł��̉���֗��邱�ƂȂǕs�\�ł���ɂ�������炸�A�ނ͂����ɂ����B

���[�͂��̏��N�̓o��ɂ������f�U��������Ȃ��B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200030jn">
�u���̌N�ɁA�߂����݂������ˁv

{	Stand("st���[_����_�ʏ�","normal", 200, @+280);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_�ʏ�_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200040ri">
�u���̂������Ȃ�āA���Ȃ���B�ǂ��������Č����ƁA�^�N���]�񂾂������ɖ߂����A���Ă��������v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200050ri">
�u�^�N�������]��ł��ꂽ���Ƃ͂��A�������A�������������ǂˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200060jn">
�u�g�ށh�͂܂��A�f�B�\�[�h�Ȃ��ŗ͂��g�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200070jn">
�u���������ǂ����߂΁A�o���ł���\�\�v

{	Stand("st���[_����_�ʏ�","hard", 200, @+280);
	FadeStand("st���[_����_�ʏ�_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200080ri">
�u�^�N�̂��Ƃ́A�����Ƃ��Ă����Ă����āv

�Ղ�悤�ɁA���[�͂����ς�ƌ������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200090ri">
�u�m�A�U�́A���������Ȃ�Ƃ�����v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200100ri">
�u�i�i�������A��������������v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200110ri">
�u���Ȃ����A���Ȃ��Ȃ���v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200120jn">
�u�N�P�l����A��C���ɑ΍R�͂ł��Ȃ��v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200130jn">
�u����ɁA�O���猾���Ă��邯�ǁA�N�́A���ʂɐ�����ׂ��Ȃ񂾁v

{	Stand("st���[_����_�ʏ�","normal", 200, @+280);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200140ri">
�u�^�N�ƂˁA�񑩁A�����񂾁v

���[�́A�ǂ���Ɠ܂������グ�āA�R���ɔ��΂񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200150ri">
�u���������^�N�̂��Ǝ����āv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200160ri">
�u������A�s���ˁv

{	Stand("st���[_����_�ʏ�r�V�b�I","smile", 200, @+280);
	DeleteStand("st���[_����_�ʏ�_normal", 300, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200170ri">
�u�r�V�B�I�v

//�y���R�z
//<voice name="���R" class="���R" src="voice/chn01/02200280jn">
<voice name="���R" class="���R" src="voice/chn01/02200180jn">
�u���[�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 500, true);
//	CreateSE("SE01","SE_�����_����_��_�K�������");
//	MusicStart("SE01", 1000, 300, 0, 1000, null, false);

	Wait(500);

	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�Ԉ֎q�̏��N�̉������蔲���āA���[�͊K�i������Ă������B
���N�͂����ǂ킸�\�\�ǂ����Ƃ��ł����\�\�Ԉ֎q�ɐ[�X�Ɛg�𒾂߂āA���ߑ��������B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200190jn">
�u�������A�]���ɂ������Ȃ́A���[�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);
}

