//<continuation number="790">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_166_�ϑz�g���K�[�R�W��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_166_�ϑz�g���K�[�R�W��();
}


function ch08_166_�ϑz�g���K�[�R�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	Stand("bu���[_����_�ʏ�","normal", 250, @-360);
	Stand("bu���_����_�ʏ�","normal", 200, @360);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);
	FadeStand("bu���_����_�ʏ�_normal", 0, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01", 5000, 400, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂R�W == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�W = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("���[���[�g�L��","���[���[�g����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			$���[���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���[���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�R�W == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();
	BoxDelete(0);


	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

	Stand("bu���[_����_�ʏ�","normal", 250, @-360);
	Stand("bu���_����_�ʏ�","normal", 200, @360);

	FadeStand("bu���_����_�ʏ�_normal", 0, true);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);


	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600010ri">
�u���Ȃ��̓^�N�̂Ȃ�Ȃ́A���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600020ta">
�u���c�c�v

���A������āA�ǂ������Ӗ����낤�c�c�B

{	BGMPlay360("CH05", 1000, 1000, true);
	Stand("bu���_����_�ʏ�","shock", 200, @360);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600030mi">
�u�����A�}�W�ŁI�H�@���z�����ă��c���H�v

{	Stand("bu���[_����_�E����","hurry", 250, @-360);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	FadeStand("bu���[_����_�E����_hurry", 400, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600040ri">
�u���͂́A�܂��A����ȂƂ��c�c���ȁv

���[���͂ɂ��ށB
�`���`���ƁA�l�̕������Ă���B

{	Stand("bu���[_����_�ʏ�","hard", 250, @-360);
	DeleteStand("bu���[_����_�E����_hurry", 300, false);
	FadeStand("bu���[_����_�ʏ�_hard", 400, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600050ri">
�u�^�N�͓n���Ȃ�������āA��������������c�c�v

{	Stand("bu���[_����_�ʏ�","happy", 250, @-360);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600060ri">
�u�������猩���ɒ@���ꂽ�񂾂��ǂ��v

{	Stand("bu���_����_�ʏ�","worry", 200, @360);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600070mi">
�u�����[�B���̐킢���ȁv

�O�Z���񂪖l�̓������V���V�Ƃ����񂵂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_happy", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @360);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600080mi">
�u�����^�N�B�ǁ[���񂾁H�@�ǁ[���񂾂�A���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600090ta">
�u���A�Ɓc�c�v

�܂�ǂ��������ƂȂ񂾂낤�B
���܂����悭�������Ă��Ȃ��Ƃ������A���̒����^�����Ȃ񂾂��ǁB

//���y��������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600100mi">
�u�R�N���Ă񂾂��A���O�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600110mi">
�u�����t���������܂�����v

{	CreateSE("SE03","SE_�Ռ�_�������������");
	DeleteStand("bu���_����_�ʏ�_pride", 200, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 200, 0, 5, 0, 0, 500, null, false);}
�O�Z����͏΂��Ȃ���A�����Ȃ�l�̔w�����������B
�s�ӑł���H����Ă�낯�Ă��܂��B
���̐�ɂ͗��[�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 1000, 0, false);
	Stand("bu���[_����_�ʏ�","shock", 250, @0);
	FadeStand("bu���[_����_�ʏ�_shock", 500, false);
	CreateSE("SE03","SE_�����_����_�K��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600120ta">
�u������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600130ri">
�u������I�H�v

{	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 500, 0, 5, 0, 0, 500, null, false);
	Shake("bu���[_����_�ʏ�_shock", 500, 0, 5, 0, 0, 500, null, false);
	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);
	Wait(500);}
���ʓI�ɁA���[�ɕ������悤�Ȍ`�ɂȂ��Ă��܂����B

{	BGMPlay360("CH11", 2000, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600140ta">
�u���A���߁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600150ri">
�u���A����v

�������A�h�L�h�L����B
���[�̐g�̂͂Ƃ��Ă��_�炩���āA�������āc�c

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600160ri">
�u�^�N�c�c�������c�c�v

�Q�Ăė���悤�Ƃ������ǁA���[�̎肪�l�̔w���ɉ񂳂ꂽ�B
���������ƁA�������߂Ă���B

���̗��[�̋����̍s���ɁA�l�̑S�g�ɓd�����������B

���[�̍D�ӂ��A���������g�̂�ʂ��ē`����Ă����B���̍D�ӂ��A�󂯎~�߂Ă��������B���[���A�l�����̂��̂ɂ������B

����ȋC�����Ɏx�z����āA�l�������悤�ɔޏ��̂��Ȃ₩�Ȑg�̂�������߂悤�Ƃ����B

{	BGMPlay360("CH*", 500, 0, false);}
���̂Ƃ����[�̌��z���ɁA�l�e���ڂɓ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Stand("st���₹_�p�W���}_����\��","angry", 200, @0);
	Move("st���₹_�p�W���}_����\��_angry", 0, @0, @100, null, true);
	FadeStand("st���₹_�p�W���}_����\��_angry", 1000, true);
	BGMPlay360("CH10", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�񖤁z
����́A�f�B�\�[�h����ɂ������₹�ŁB
�l�̕������āA�����ɂ܂݂ꂽ�\��𕂂��ׂĂ����B

�������炾�ƕ������Ȃ����ǁA�u�c�u�c�ƂȂɂ����Ԃ₢�Ă���B

�]�N���Ƃ����B

�Ȃ�Ƃ����C����B
����͊m���Ɍ�������B
�����v������A�����������o�������Ȃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("�w�i�P");
	Delete("�w�i�Q");
	DeleteStand("st���₹_�p�W���}_����\��_angry", 0, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 2000, 600, 0, 1000, null, true);
//�a�f//�`�g���������a�@�E���r�[//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�P�O���[�g�����炢���ꂽ�Ƃ��납��Ăт����Ă���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600170mi">
�u���[���^�N�A�ȂɃ{�[�b�Ƃ��Ă񂾁B�s�����v

�O�Z���񂪁A�l���Ă�ł����B
�ނ̉��ŁA���[���l�Ɏ��U���Ă���B

�ڂ����΂��������Ȃ���A���͂����񂵂Ă݂�B
�l�͗��[�ƕ��������ĂȂ�Ă��Ȃ������B
���₹�̎p����������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600180ta">
�u�͂��A�h�L�h�L�����c�c�v

{#TIPS_�����f�� = true;$TIPS_on_�����f�� = true;}
�C����͋�肾�B
<FONT incolor="#88abda" outcolor="BLACK">�����f��</FONT>�͓񎟌������ł��イ�Ԃ�B
�܂��Ăⓖ���҂ɂȂ񂩐�΂ɂȂ肽���Ȃ��B

{$TIPS_on_�����f�� = false;}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600190mi">
�u�^�N�I�@�����������āv

�l�͍Q�ĂĂQ�l��ǂ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);


//�����T
}


//=============================================================================//

if($�ϑz�g���K�[�R�W == 1)
{
//������
//����P�P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();
	BoxDelete(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

	Stand("bu���[_����_�ʏ�","normal", 250, @-360);
	Stand("bu���_����_�ʏ�","normal", 200, @360);

	FadeStand("bu���_����_�ʏ�_normal", 0, true);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600200ri">
�u���Ȃ��͂��������Ƃ��̕a�@�ɓ��@���Ă���ł��傤�A���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600210ta">
�u���c�c�v

{	Stand("bu���_����_�ʏ�","shock", 200, @360);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600220mi">
�u�ǂ������Ӗ����A����H�v

{	Stand("bu���[_����_�ʏ�","hard", 250, @-360);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600230ri">
�u���̂ˁA�ݖ{����́A�މ@�Ȃ�Ă��ĂȂ������́v

{	BGMPlay360("CH15", 2000, 1000, true);
	DeleteStand("bu���_����_�ʏ�_shock", 500, true);}
���[�͏������ӂ��ɁA���₹�Ɋւ�������̏����I���n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_hard", 500, true);
	Stand("bu���[_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600240ri">
�u���܂ɂ����w�Z�ɗ��Ȃ������̂��A���̕a�@���疳�f�Œʂ��Ă�����B���C�u�����Ă����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600250ri">
�u�����ăj���[�W�F�l�����́A�ݖ{���񂪐��ݏo�����ϑz���A�ޏ����g�̎�Ŏ��s�������̂������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600260ri">
�u�t�@���^�Y���̉̎��̒ʂ�ɁA�������N�������̂�B����ɂ���Ē��ڂ𗁂т邽�߂Ɂv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600270ri">
�u���ꂪ�������̐��������A�j���[�W�F�l�����̐^���B�������A�v���؂��Ċݖ{����{�l�ɂԂ��Ă݂��񂾁v

{	Stand("bu���[_����_�E����","hurry", 250, @-50);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, false);
	FadeStand("bu���[_����_�E����_hurry", 400, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600280ri">
�u��������@���ꂿ������B���͂́v

���͂́A����Ȃ���c�c�B

�Ȃ�̏؋����Ȃ��̂ɎE�l�ƈ������ꂽ��A�N�����ē{���B

���A�ł����[�́A�l���E�l�ƈ������Ă��{��Ȃ����������c�c�B

{	Stand("bu���[_����_����","normal", 250, @-50);
	DeleteStand("bu���[_����_�E����_hurry", 300, false);
	FadeStand("bu���[_����_����_normal", 400, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600290ri">
�u�ł��������̐����͊Ԉ���ĂȂ��͂��B
�^�N�A�C�����ĂˁB�ݖ{����́\�\�v

{	Stand("bu���[_����_����","hard", 250, @-50);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, false);}
//�����R�U�O�ȉ�
//�y���[�z
<voice name="���[" class="���[" src="voice/chn00/01000010ri">
�u�ُ킾��v

//�����R�U�O�ȏ�
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch08/16600300ri">
//�u�����Ă��v

���[������Ȃ��Ƃ����ɂ���Ȃ�ĐM�����Ȃ��B
�����ԈႢ���Ǝv�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	BGMPlay360("CH*", 500, 0, false);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");

	DeleteStand("bu���[_����_����_hard", 0, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16600310ay">
�u���͐����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600320ta">
�u���c�c�I�H�v

�悭�ʂ鐺�������n�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Stand("st���₹_�p�W���}_����\��","angry", 200, @0);
	Move("st���₹_�p�W���}_����\��_angry", 0, @0, @80, null, true);
	FadeStand("st���₹_�p�W���}_����\��_angry", 0, true);
	Delete("�F�P");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
����ƁA���₹���f�B�\�[�h����ɂ��āA�a���̓�����ɗ����Ă���B

{	BGMPlay360("CH13", 2000, 1000, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16600330ay">
�u���ׂẮA�傢�Ȃ�ӎu�̓����I�v

{	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	SoundPlay("SE02", 0, 1000, true);
	DeleteStand("st���₹_�p�W���}_����\��_angry", 200, false);}
���ԂƁA�����\���Ėl�����̕��ɓːi���Ă����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600340mi">
�u���A�����A�����悤���c�c�I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600350ri">
�u�^�N�A�ǂ����悤�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600360ta">
�u�ǁA�ǂ����悤���āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16600370ay">
�u�O���W�I�[���ɉh�����ꂥ�����I�v

���₹�͖��炩�ɏ�O���킵�Ă���B

�ǂ�ǂ�߂Â��Ă���B
��΂��B������B
�����Ȃ��ƎE�����c�c�I

{	CreateSE("SE03","SE_�����_����_�����ē]��");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Shake("�w�i�Q", 400, 5, 5, 0, 0, 500, null, false);
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
�ł肷���āA�l�͑������ꂳ���Ă��܂����B
�h��ɓ]��ł��܂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600380ri">
�u�^�N�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600390mi">
�u������߂�A���[�I�v

���[�ƎO�Z���񂪁A�l��u���ē����Ă����B
�������Ȃ��Ă����Q�l�̔w���Ɏ��L�΂��B

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_01_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�F�P", 100, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600400ta">
�u�҂��āI�@�u���Ă����Ȃ��ŁI�v

{	BGMPlay360("CH*", 200, 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16600410ay">
�u���˂����I�v

{	SoundPlay("SE02", 200, 0, false);
	Stand("bu���₹_�p�W���}_����\��","angry", 200, @0);
	Fade("�w�i�P", 0, 0, null, true);
	FadeStand("bu���₹_�p�W���}_����\��_angry", 0, true);}
�U��Ԃ�ƁA�ڂ̑O�ɗ����Ă������₹���A�f�B�\�[�h��U�肩�Ԃ����Ƃ��낾�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	CreateSE("SE04","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE05","SE_�����_��_�����ł�_��ł�����");

	SoundPlay("SE03", 0, 1000, false);
	Wait(500);

	Shake("�w�i�Q", 300, 5, 5, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);
	SoundPlay("SE05", 0, 1000, false);
	CreateColor("�F�P", 400, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 1000, null, true);
	DeleteStand("bu���₹_�p�W���}_����\��_angry", 0, true);

	Fade("�F�P", 0, 0, null, true);

	Wait(500);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Wait(2000);

	CreateColor("�F�Q", 450, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	DrawTransition("�F�P", 2500, 1000, 0, 100, null, "cg/data/effect.png", false);
	Fade("�F�P", 2400, 0, null, true);


//�a�f//��
//�r�d//�a����

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�`�g���������a�@�E���r�[//�[��

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("�F*", 0, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���P�O���[�g�����炢���ꂽ�Ƃ��납��Ăт����Ă���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600420mi">
�u���[���^�N�A�ȂɃ{�[�b�Ƃ��Ă񂾁B�s�����v

�O�Z���񂪁A�l���Ă�ł����B
�ނ̉��ŁA���[���l�Ɏ��U���Ă���B

�ڂ����΂��������Ȃ���A���͂����񂵂Ă݂�B
���₹�̎p�͌�������Ȃ������B
�l�͂ǂ����P�K�����Ă��Ȃ��B�a���Ă��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600430ta">
�u�͂��A���A�ϑz�c�c���c�c�v

�E���ꂽ���Ǝv�����c�c�B
����Ȃɕ|�����₹�́A�ϑz�̒������ł����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600440mi">
�u�^�N�I�@�����������āv

�l�͍Q�ĂĂQ�l��ǂ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�����T
}


//=============================================================================//

if($�ϑz�g���K�[�R�W == 0)
{
//������
//����P�Q


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������̓E�\�B�{���́g�񖤂��o�����������Ȃ�����߂Â��Ȃ��Łh�Ƃ��₹�ɑi�����B���₹�͂���ŗ��[���܂��g���R�m�̂ЂƂ肾�h�ƋC�t���A���[�Ɏ��]���Ē@�����B
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600450ri">
�u���������āA���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600460ta">
�u���c�c�v

�܂����A���[�ɂ������c�c�f�B�\�[�h��������́H

��u�A�����v�������ǁA������B

{	Stand("bu���[_����_����","normal", 250, @-360);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600470ri">
�u�ق�A�^�N���O�Ɍ��̂��Ƙb���Ă��ł���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600480ri">
�u�����炠�������������Ȃ����āv

{	Stand("bu���_����_�ʏ�","worry", 200, @360);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600490mi">
�u����ň����ς����ꂽ�̂��H�@�Ӗ��������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600500mi">
�u�ݖ{���Č��̘b�΂������Ă�̂ɂȁv

{	Stand("bu���_����_�ʏ�","sigh", 200, @360);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600510mi">
�u���������a���ɓ������Ƃ���A�O���f�B�G�[�^�[���ǂ��Ƃ������o���āA�}�W�тт������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);
	DeleteStand("bu���[_����_����_normal", 0, true);


//�����T��
}


//=============================================================================//

	Wait(500);

	CreateTexture360("�w�i�Q", 500, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("�F�P");
	Wait(500);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");


//������
//�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�R�l�A������ׂĕ����Ȃ���A�O�����̃��r�[��ʂ�߂���B

���łɊO����t�͏I������炵���A���r�[�ɂ͐�����قǂ̐l�������Ȃ��B

�����A���r�[�̒[�ɐݒu���Ă���傫�ȉt���e���r�̑O�ɂ����A�P�O�l�قǂ��W�܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 250, @-360);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600520ri">
�u�Ȃɂ��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 200, @360);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//���΂��Ȃ���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600530mi">
�u�܂��V�����j���[�W�F�l�ł��N�����񂶂�ˁH�v

{	DeleteStand("bu���_����_�ʏ�_smile", 500, true);}
�O�Z���񂪉��C�Ȃ��Ԃ₢�����t�ɁA�l�͐g���ł�����B
�ł������ɁA���[���\�\

{	Stand("bu���[_����_����","sad", 250, @-360);
	FadeStand("bu���[_����_����_sad", 200, true);
	DeleteStand("bu���[_����_����_normal", 500, true);}
//���D�����u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600540ri">
�u�c�c�c�c�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
���肰�Ȃ��A��������Ă��ꂽ�B

���̎�̉�����̂������ŁA����ȏ㋯�����ɍς񂾁B
�ْ����Ă����S���A�X�b�Ɨn���Ă����悤�Ȋ��o�B

���[�͖l�̎x���B
���[�͖l�Ɉ��S�������B
���[�͖l�ƈꏏ�ɂ��Ă����B

�����y�ϓI������Ƃ��낪���邯�ǁA�ޏ������΂ɂ��Ă����΁A�l�͖l�ɏP�����鋰�|�ɃM���M���ς��邱�Ƃ��ł���B

���[�����Ă���Ă悩�����c�c�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16600550mi">
�u�Ȃ��A�Q�l�Ƃ����Ă݂��I�v

���̊Ԃɂ��e���r�̑O�ɍs���Ă��܂����O�Z���񂪁A�l�Ɨ��[���菵�����Ă���B

���̐l�����\�\�N�V�������҂�Ⴂ���ҁA����ɂ͊Ō�t�܂ŁA�����ɏW�܂��Ă���l�����݂͂�ȃe���r��ʂɓB�t���ɂȂ��Ă���B

���������Ȃ񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 250, @-360);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600560ri">
�u�s���Ă݂�H�v

{	DeleteStand("bu���[_����_����_normal", 500, false);}
���[�Ɏ���������悤�ɂ��āA�l���e���r��������ʒu�܂ňړ�����B

�����ċ��鋰��A��ʂւƖڂ�������B
�����ɕ\�����ꂽ�e���b�v�����āA
�l�́A��R�ƂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SoundPlay("SE01", 500, 0, false);

//�b�f//�j���[�W�F�l�Ɛl�ߕ߂�`����e���r����
//����ʍ���Ɂw�j���[�W�F�l�����Ɛl�ߕ߁I�x�̃e���b�v
//���A�s�����e�^�҂̐Î~�f���i�e�^�҂͓�����㒅�����Ă����͌����Ȃ��j
	CreateSE("SE03","SE_�Ռ�_�Ռ���01");
	CreateTextureEX("�w�i�P", 100, 0, -80, "cg/ev/ev061_01_2_�j���[�W�F�l�Ɛl�ߕ�TV_a.jpg");

	Fade("�w�i�P", 0, 1000, null, true);

	SoundPlay("SE03", 0, 1000, false);
	Wait(3000);
	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����́\�\

�j���[�W�F�l�����̔Ɛl�ߕ߂�`����j���[�X�������B

{	Move("�w�i�P", 1000, @0, @100, AxlDxl, false);}
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600570ka">
�u�J��Ԃ��A���`�����܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600580ka">
�u�����ߌ�R�������A�x�����a�J���́A������j���[�W�F�l���[�V�����̋��C�ƌĂ΂��A�a�J�Ŕ���������A�̎E�l�����̂����\�\�v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600590ka">
�u�X���Q�X���ɋN�����A�ʏ́w����t���x�E�l�����̗e�^�҂�ߕ߂��܂����v

//�����܂����E����
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600600ka">
�u�E�l�e�^�őߕ߂��ꂽ�̂́A���E�A���O�c�V��e�^�ҁA�Q�T�΂ł��v

//�������E�Ђ���
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600610ka">
�u�e�^�ɂ��ẮA��قǏa�J���ōs��ꂽ�L�҉�̒ʂ�A���̂Ƃ��둾�c�v����E�Q�ɂ��Ă݂̂Ł\�\�v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600620ka">
�u���̎����Ɋւ���e�^�͍���A�ǋ����Ă����\���ł��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600630ka">
�u���O�c�e�^�҂́A���c����E�Q�ɂ��Ă͗e�^��F�߂Ă���\�\�v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600640ka">
{#TIPS_�]���r = true;$TIPS_on_�]���r = true;}�u�g���ۂ��Ă��鏗�����A���c����ɂ������t���񂳂�A�J�b�ƂȂ��Ď���i�߂��B������<FONT incolor="#88abda" outcolor="BLACK">�]���r</FONT>���������ߎ��Ȃ��A����t���ɂ��ē������~�߂��h�v

{$TIPS_on_�]���r = false;}
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600650ka">
�u�\�\�ȂǂƁA�Ӗ��s���̋��q�����Ă��܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/16600660ka">
�u�x�@�̒��ׂł́A���O�c�e�^�҂ɂ͌��݌��ۂ��Ă��鏗�������Ȃ����Ƃ����炩�ɂȂ��Ă���A�򕨂�ێ悵�Ă����^��������Ƃ݂ā\�\�v

�M�����Ȃ��C���������B

�e���r��ʂɌJ��Ԃ��f���o�����A�e�^�҂��Ԃňڑ���������^�撆�p�B

���͂ɌQ����}�X�R�~���������J�����̃t���b�V���ŁA��ʂ����������ł���B

�e�^�҂̒j�͓�����W�����p�[�����Ԃ�A���̕��e�͂܂�����������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 5000, 0, false);
	BGMPlay360("CH12", 5000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600670ri">
�u�^�N�v

�q���ł��關�[�̎�ɁA�͂����߂���B
�e���r��ʂ����߂��܂܁A���[�͖l�ɂԂ₢���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600680ri">
�u����ς�^�N�́A�Ɛl�Ȃ񂩂���Ȃ��������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600690ri">
�u�w���R�x���Ă����l���A�P�Ȃ�C�^�Y���������񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600700ri">
�u�킳�񂾂��āA�Ԉ�������������Ă������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600710ri">
�u�ˁH�@����ŁA�Ȃɂ����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16600720ri">
�u�����A�����Ȃ��e�Ȃ񂩂ɋ����邱�ƁA�Ȃ��񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�������B
�w����t���x�̔Ɛl���߂܂������Ă������Ƃ́A�����I�ɁA�l�͔Ɛl����Ȃ����Ă������ƂɂȂ�񂾁B

�l�͖��V�a�ł��A���d�l�i�ł��Ȃ������B�������Đ��킾�������Ƃ��ؖ����ꂽ�B

�����ɁB
�l���������̌��܂݂�̗��[���܂��A�ے肳���B
����͌�������Ȃ������B�����Ɩl�̖ϑz�������񂾁B

�I��肾�B
���̂P�������炢�A�l���Ղݑ����������́A���A�I������񂾁B

�����A���A�ɋ����邱�Ƃ��A
�g�_�̎����h�ɋ����邱�Ƃ��A
�f�B�\�[�h����ɓ���邽�߂ɕK���ɂȂ�K�v���A

�Ȃ��񂾁B

����Ȃ̂ɁA�ǂ����Ă��낤�B

���̉��ɂ́A�ߑR�Ƃ��Ȃ��C�������c���Ă���B

�w���R�x���A�����̃C�^�Y���Ŗl�����񂵂Ă����Ȃ�āA���ꂱ���������Ɍ�����C������B

�ǂ����Ă������v���Ă��܂��̂́A�l�́g�܂Ƃ��Ȋ��o�h�����̂P�����Ŗ�Ⴢ��Ă��܂������炾�낤���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 500, 0, false);
	Wait(1000);

//�r�d//�񖤂̃P�[�^�C�̃o�C�u��
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	CreateSE("SE03","SE_����_������_�΂���_LOOP");
	SoundPlay("SE03", 0, 1000, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�|�P�b�g�ɓ���Ă������P�[�^�C���k�����B

�o�C�u�@�\���Z�b�g���Ă������Ƃ͌����A�a�@���ŃP�[�^�C���g���킯�ɂ͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg097_01_2_�`�g�a�@�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�l�͗��[�̎�𗣂��A���ʌ��ւ���O�ɏo�āA{	SoundPlay("SE03", 200, 0, false);}�P�[�^�C��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600730ta">
�u�́A�͂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603012]
//�ȉ��A���C�̐��͓d�b�̐�
//�u�e//�d�b�̐�
//���ꂵ�����ȃu���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16600740na">
�u�c�c�c�c�v

{	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600750ta">
�u���A�N�c�c�H�v

�g�\���Ă��܂��B
�܂��A���́w�ʂ��񂹁x���������Ă��邩������Ȃ��B

�����ɁA�����Ă�������̖��O���m�F����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�C���[�W�a�f//�񖤂̃P�[�^�C�̃f�B�X�v���C
//�u�ԍ���ʒm�v�ƕ\������Ă���
//�����݁F��ʒm�摜�Ȃ��H
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg188_03_2_�g�ѓd�b���C�\��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�ł���ʒm�ɂȂ��Ă����B
���ȗ\�������āA�Q�ĂĐ؂낤�Ƃ�����\�\

//�ꂵ����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16600760na">
�u���ɂ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06", 3000, 1000, true);

//�b�f//���������鎵�C�̎��̃A�b�v�i������т��̂����Ă���j
//�t���b�V���o�b�N�ň�u�\��
//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 500, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�d�b��ʂ��ĕ������Ă����A�Ђǂ��ꂵ���Ȑ��́A������Ȃ��\�\

���C�̐��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//�t���b�V���o�b�N�ň�u�\��
//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 500, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");

	SoundPlay("SE01", 3000, 500, true);
	BGMPlay360("CH06", 1000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16600770ta">
�u�ȁc�c�Ȃ݁c�c�H�v

{	Wait(1000);}
//���ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16600780na">
�u�i�i�́\�\�v

{	BGMPlay360("CH*", 1000, 0, true);
	Wait(1000);}
//���ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16600790na">
�u�E����A�Ԃ��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A���C�̐��͓d�b�̐�
//�r�d//�ʘb������I�Ƀu�c�b�Ɛ؂��
//�r�d//�u�c�[�c�[�c�[�v
//�����݁FSE�̓��e�ɂ��ύX���u�c�Ɛ؂�鉹�ƃc�[�c�[���������Ă���

	CreateSE("SE03","SE_����_�ł��_�Ԃ��Ɛ؂��");
	SoundPlay("SE03", 0, 1000, false);

	Wait(800);

//�`�`�e�E�n
//�����[��
if(!$���[���[�g){
	CreateSE("SE04","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE04",0,1000,0,1000,null,true);
	Wait(3000);
	SetVolume("SE04", 2000, 0, null);
	Wait(1500);

}else{
	CreateSE("SE04","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE04",0,1000,0,1000,null,true);
	Wait(3000);
	SetVolume("SE04", 2000, 0, null);
	ClearAll(2000);
	Wait(1000);

}



}