//<continuation number="690">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_128_�ϑz�g���K�[�Q�X��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch06_128_�ϑz�g���K�[�Q�X��();
}


function ch06_128_�ϑz�g���K�[�Q�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


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


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 100, -480, -96, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Move("�w�i�Q", 0, @264, @0, null, true);
	Move("�w�i�Q", 0, @160, @24, null, true);
	Zoom("�w�i�Q", 0, 1500, 1500, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂Q�X == 0)
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
			$�ϑz�g���K�[�Q�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�X = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 2)
{
//������
//����P�R


	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	BoxDelete(0);

	Delete("�w�i*");
	Delete("�F*");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 0, true);

	DelusionIn2();

	BGMPlay360("CH07",4000,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ł��A���C���c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800010se">
�u�^�b�L�[�͂悭�������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800020se">
�u����S�������ߌ��̌Z�Ƃ��āA���������Ă�����ā�v

�ߌ��̌Z�c�c�B

//���o�s�r�c���s�[�e�B�[�G�X�f�B�[
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800030se">
�u�o�s�r�c���Č����΂Ȃɂ�����������������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800040se">
�u���X���X�ƈ����������񂾂�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800050se">
�u���A�����������炳�A�ǂ����̋U�P�҂�����āA�^�b�L�[��{���Ă���邩������Ȃ��ˁv

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800060se">
�u�u���O�ɓK���Ȃ��Ə����΁A�o�ŎЂɖڂ�t�����ăx�X�g�Z���[�ɂȂ����Ⴄ�����I�v

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800070se">
�u�g���{�����������h�Ƃ����X�����L���b�`�R�s�[���t�����āA
�@����ɏ悹��ꂽ�o�J�ł�Ƃ�Ȑl���������
�@�g���������A���������h���Ă�����^�̗��I�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800080se">
�u����ň�ł������ۂ����ہB���N��ɉf�扻���������I�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800090se">
�u��������B���C�����������Ō��E���ɂ��邾���ŁA�^�b�L�[�ɂ̓o���F�̐l�����҂��Ă�񂳁I�v

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_happy", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800100se">
�u�����A�ǂ�����I�ԁH�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800110se">
�u�^�b�L�[�������Ŋ撣���āA�ł�����ł��ׂĂ����ɂȂ邩�v

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800120se">
�u�o���F�̐l�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
	DeleteStand("st����_�o����_�ʏ�_happy", 0, true);

	DelusionOut2();
	PositiveHuman();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 1)
{
//������
//����P�S

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	BoxDelete(0);

	Delete("�w�i*");
	Delete("�F*");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);

	DelusionIn2();

	BGMPlay360("CH01",4000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ł��A���C���c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800130se">
�u���Ⴀ�͂����茾��������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800140se">
�u���C���������񂾂��Ă��������v

���c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800150se">
�u�^�b�L�[�́A�����̖���莵�C�����̖��̕����厖�Ȃ́H�v

�ȁA���C�͖l�́A��؂Ȗ��Łc�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800160se">
�u�ł��A�˂��l�߂�Α��l������H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800170se">
�u���񂾂�߂������ǁA���ꂾ���v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800180se">
�u�^�b�L�[�ɂȂɂ��Q���y�ԁH�v

�c�c�c�c�c�c�y�΂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800190se">
�u�����̖��ƁA���l�̖��ƁA�ǂ������厖�H�v

{	Stand("st����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("st����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800200se">
�u���񂾂炳�A���E���I���񂾂�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800210se">
�u�^�b�L�[�ɂƂ��Ă̐��E�͏I���́B������H�@���񂾂��͂Ȃɂ��c��Ȃ��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800220se">
�u����̐��E�Ȃ�ĂȂ��B�V�����Ȃ��B���܂�ς�邱�Ƃ��Ȃ��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800230se">
�u�����A�^�b�L�[���Ă����ЂƂ�̓����̐����������I����āA�^�b�L�[�͂������E���g�ϑ��h�ł��Ȃ��Ȃ�񂳁B������Đ��E���I�����Ă��Ƃ�����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800240se">
�u�܂肳�\�\�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800250se">
�u�^�b�L�[�����񂾂�A�^�b�L�[���ϑ����Ă����C�������ǂ�����������Ă��ƂȂ񂾂�B���C������������Ȃ��B���[�������A���₹�������A����ɂ��������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800260se">
�u�݂�ȏ�����v

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800270se">
�u�ł��A���C���������񂾂����Ȃ�A�^�b�L�[�͏����Ȃ��ōςނ��A�^�b�L�[�̐��E�������Ȃ��ōςނ񂳁v

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800280se">
�u�u���`���[�̍ŏI��������ƌ����邵�A���N�����\��̃u���`���[�̃Q�[�����A�������̐V��t�B�M���A���A�����Ɣ����鐢�E���c��񂳁v

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_happy", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800290se">
�u�˂��A�^�b�L�[�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800300se">
�u���ɂ����H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800310se">
�u���ɂ����Ȃ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);
	Delete("�w�i*");
	Delete("�F*");

	DelusionOut2();
	NegativeHuman();

//�����T��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 0)
{
//������
//����P�T


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ł��A���C���c�c

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800320se">
�u�ǂ������ӋC�Ȏ��C�����̂��Ƃ����炳�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 3000, 0, null);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800330se">
�u�����Ń^�b�L�[���撣���ď��������āA
���ӂ��Ă���Ȃ����������H�v

���̊j�S��˂�����������̌��t�ɁA�l�̓n�b�Ƃ����B

�m���ɁA�l������q���ď����Ă��A���C�Ȃ炫���Ƃ����������낤�B

{	Stand("bu���C_����_�L��","mad", 200, @0);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);
	FadeStand("bu���C_����_�L��_mad", 100, true);}
//���{����������
//�u�e//�ϑz�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800340na">
�u���ɂ��̂����ł���Ȗڂɑ������񂾂���ˁA�o�J�I�v

{	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	DeleteStand("bu���C_����_�L��_mad", 500, false);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);}
���ӂ��点���A����ǂ��납�t�ɔl���āB

�l�͉Ƒ�������̂܂�Ă��ꂩ�琶���Ă����H�ڂɂȂ�񂾁B

�Ȃ񂾂��񂾌��������āA���C�͂��傹��O�����̖��B

�G�������Ȃ����A�񎟌��L�����̂悤�ɃL���C�ȐS�Ȃ�Ď����ĂȂ��B

�����͂����l�ɑ΂��ďォ��ڐ��ŁA�����Ɂc�c����A�����炳�܂ɖl�̂��ƃo�J�ɂ��Ă�B

����Ȑ��ӋC�Ȗ����ǂ��Ȃ낤�Ɩl�̒m�������Ƃ���Ȃ��c�c�B

��������Ȃ�Ƃ������A���̃N�\���ɂ͖l�̖���q���鉿�l�͂Ȃ��B

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800350se">
�u�^�b�L�[�A�����̂��Ƃ����l���悤�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800360se">
�u�������͂��A�^�b�L�[�Ɏ���łق����Ȃ��ȁv

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800370se">
�u�������āA�����ƃ^�b�L�[�̔]���ŁA�ӂ��肫��ł��b�������������v

�l������c�c�B
�l���A��������Ƙb���Ă�Ƃ�����ԗ��������B
���C�Ȃ�āA�ǂ��ł������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_normal", 200, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 0, null, true);

//�����T��
}


//=============================================================================//

//������
//�����T

	Wait(1000);

	CreateTextureEX("�w�i�T", 100, 0, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Move("�w�i�T", 0, @-320, @0, null, true);
	Fade("�w�i�T", 2000, 1000, null, true);

	SoundPlay("SE*", 2000, 0, false);
	SetVolume360("CH*", 2000, 0, null);
	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800380ta">
�u���ɂ����c�c�Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800390ta">
�u�ɂ��̂́A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800400ta">
�u���ʂ̂́A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800410ta">
�u������̂́A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800420ta">
�u���C���ǂ��Ȃ낤�Ɓc�c�l�͒ɂ������䂭���Ȃ��c�c�v

�����Ɍ�����������悤�ɁB
�l�̓u�c�u�c�ƂԂ₭�B

�������̂́c�c�w���R�x����Ȃ��B�������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800430ta">
�u���̌��́c�c���Ɍ����邾���ŁA������Ȃ��B�����̌��̔��˂Ƃ��A�ڂ̍��o���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800440se">
�u��������B�����A�A��H�v

{	Stand("bu����_�o����_�ʏ�","ero", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_ero", 200, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 100, false);}
//���D����
//�y�����z
<voice name="����" class="����" src="voice/chn00/00500010se">
�u�A�����炳�A�������̃p���c���Ȃ���A�����ς��G�b�`�Ȃ��Ƒz�����Ă�������v

//�y�����z
//<voice name="����" class="����" src="voice/ch06/12800450se">
//�u�A�����炳�A�������̃p���c���Ȃ���A�����ς��I�i�j�[���Ă�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800460ta">
�u�c�c�c�c����B�l�A�A��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800470ta">
�u�A���āc�c��������Ńn�@�n�@�����c�c�v

{	Stand("bu����_�o����_�ʏ�","happy", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_happy", 200, true);
	DeleteStand("bu����_�o����_�ʏ�_ero", 100, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800480se">
�u�������ȁv

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800490se">
�u�^�b�L�[�̂��߂ɁA�G�b�`�ȃ|�[�Y�������񂵂Ă�����ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�a�f//�n�|�e�q�n�m�s����
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	DeleteStand("bu����_�o����_�ʏ�_happy", 1000, true);
	Delete("�F�Q");
	Fade("�F�P", 2000, 0, null, true);

	SoundPlay("SE*", 2000, 0, false);
	BGMPlay360("CH22",3000,1000,true);

	Wait(1000);
	Delete("�F�P");
	Delete("�w�i�T");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�l�͐L�΂�������������ƈ������߂��B
���ꂾ���ŁA�ƂĂ����炩�ȋC�����ɂȂ�B

�����̃|�P�b�g�ɓ����Ă��鐯����������o���āA���̏Ί�𒭂߂�B�������񂪋����Ă����Ȃ�A�l�͑��ɂȂɂ�����Ȃ��c�c�B

�@���琂�ꂽ�@�������������B
���E���āA�w���R�x�̕��ɕ��݊��B

//�������܂ŗ]�T�̑ԓx
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800500su">
�u�N���A�����Ă����Ƌ������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800510su">
�u�N�G�X�g�͂܂��N���A���Ă��Ȃ����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800520ta">
�u�l�́c�c�E�҂Ȃ񂩂���Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800530ta">
�u���ЂƂ�~���Ȃ��悤�ȁA�w�^���ȁA�L���I�^�c�c����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800540ta">
�u�l�ɁA���҂��Ȃ��Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800550ta">
�u�l���A���Ȃ��Łc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800560ta">
�u�l���A�����Ƃ��Ă����āc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800570su">
�u�ł́A���C�����͎E�����Ƃɂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800580ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800590ta">
�u�ǂ����A��������ł�c�c�v

�����A����ł�񂾁c�c�B

���C�́A�w���R�x�ɖ��S�ɎE���ꂽ�񂾁B

�j���[�W�F�l��U�̎����Ƃ��āA�����ɂł���X�I�ɕ񓹂����񂾁B

�߂������ǁA�l�ɂ͂ǂ����悤���Ȃ��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�b�f//�����܂�ɓ|��Ă��鎵�C
//�Ў�̎�񂪐ؒf����Ă���B
//�r�d//�҂����A�҂����ƁA���̊Ԋu�Ő��H���i���C�̐ؒf���ꂽ��񂩂琂��Ă��錌�j

//���T�b�قǌ����Ă���c�c
	Delete("*");
	ClearAll(0);
	SoundPlay("SE*", 100, 0, false);
	BGMPlay360("CH*", 100, 0, false);

	DelusionIn();

	DelusionIn2();

	CreateSE("SE01","SE_�����_���_����錌");
	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev067_01_6_�����莵�C_a.jpg");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

	Wait(500);
	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);
	Wait(2000);
	Fade("�F�P", 0, 0, null, true);
	Wait(500);
	Fade("�F�P", 0, 1000, null, true);
	Wait(2000);
	Fade("�F�P", 0, 0, null, true);
	Wait(500);
	Fade("�F�P", 0, 1000, null, true);
	Wait(1000);
	Fade("�F�P", 0, 0, null, true);
	Wait(300);
	Fade("�F�P", 0, 1000, null, true);
	Wait(300);
	Fade("�F�P", 0, 0, null, true);
	Wait(300);
	Fade("�F�P", 0, 1000, null, true);
	Wait(200);
	Fade("�F�P", 2000, 0, null, true);


	Wait(3000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������₦�₦
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800600na">
�u���ɂ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800610na">
�u���c�c�ɂ��c�c�v

���H���A����Ă��鉹������B
����́A���H����Ȃ��āB

���C�̌��B

�ؒf���ꂽ��񂩂琂���A�^���ԂȌ��B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800620na">
�u�Ȃ�Łc�c�����c�c�āA����c�c�Ȃ������́c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800630na">
�u���ɂ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800640na">
�u���ɂ����āc�c�v

//���₽��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800650na">
�u�Œ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");

	DelusionOut2();

//�a�f//�n�|�e�q�n�m�s����

	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800660ta">
�u���킠�����������������������������������������������������������������������������I�I�I�I�I�v

�⋩���Ă����\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800670ta">
�u�悭���I�@�悭���悭���悭���悭���悭���悭���悭���悭���悭���悭���悭���悭���悭���悭���I�I�I�I�I�I�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/effect.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���E���^���Ԃɐ��܂��āB
�{��Ɣ߂��݂Ə�Ȃ��ŁA�v�l�������Ⴎ����ɂȂ��āB

{	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	SoundPlay("SE01", 0, 1000, false);}
��������Ȃ��w���R�x�ɓːi���Ă����B
�e�̒��ɂ������ށw���R�x�ɂ��݂�����B

�ł��\�\

�\�z�ȏ�Ɏ艞�����Ȃ��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 0, 0, false);

	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 300, 1000, null, false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 500, null, false);
	CreateSE("SE01","SE_�Ռ�_�ǂ񂪂炪������[��");
	CreateSE("SE02","SE_�Ռ�_�Ԉւ�_�]�|");
	SoundPlay("SE01", 0, 1000, false);
	SoundPlay("SE02", 0, 1000, false);


//�r�d//�Ԉ֎q���Ƒ񖤂͓]�|

	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�l�͎Ԉ֎q���Ɠ|�ꍞ�񂾁B

�I��ł����炵���A�ɂ݂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�Q", 3000, 0, null, true);
	Delete("�F*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
��������߂Ȃ���A�˘f���Ԉ֎q�ɍ����Ă����l���̎p��T���B

�l�̑����ɁA���񂪁A�]�����Ă����B

���鋰��A���L�΂��Ă݂�B
����͂ƂĂ��d���āB
����ł͂Ȃ��A���炩�ɁA

�w�����b�g�̂悤�Ȃ��̂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800680ta">
�u����c�c�v

�^�����ȁA�w�����b�g�c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�_�[�X�X�p�C�_�[�̃w�����b�g
	Wait(1000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg168_01_3_�_�[�X�X�p�C�_�[���b�g_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);
	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800690ta">
�u�_�A�_�[�X�X�p�C�_�[�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);
	ClearAll(2000);

//������No.7�F��Z�́yNoah�z
	XBOX360_Achieved(7);

	Wait(2000);

//���T�b�قǃE�G�C�g

//�`�`�e�E�n

//��U�́@�d�m�c

}