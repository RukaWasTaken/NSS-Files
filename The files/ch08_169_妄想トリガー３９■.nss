//<continuation number="650">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_169_�ϑz�g���K�[�R�X��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_169_�ϑz�g���K�[�R�X��();
}


function ch08_169_�ϑz�g���K�[�R�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂R�X == 0)
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
			$�ϑz�g���K�[�R�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�X = 0;
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

if($�ϑz�g���K�[�R�X == 2)
{
//������
//����P�R
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	BoxDelete(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900010ri">
�u����A���������v

{	Stand("bu���[_����_�ʏ�","happy", 250, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900020ri">
�u�˂��A�������̂��ƁA���Ƒ��ɏЉ�Ă����H�v

{	BGMPlay360("CH05", 0, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900030ta">
�u���H�v

���[�͏����������炰�ȕ\��ŁA�l�̊���̂�������ł���B

{	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900040ri">
�u�^�N�̂��Ƃɂ��ז����邱�ƂɂȂ�΁A
������킹�邱�ƂɂȂ�ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900050ri">
�u�^�N�͂ǂ��������Ȃ̂��Ȃ��A���Ďv���āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900060ri">
�u�ˁA�ǂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900070ta">
�u�����Ɓc�c�v

���������C�x���g���āA���l�ɂȂ��Ă��炷����̂���Ȃ��̂��ȁB
�l�Ɨ��[�́A���̂Ƃ�����l�ł��Ȃ�ł��Ȃ��̂ɁB

���Ă������A�g���̂Ƃ���h���ĂȂ񂾁H

����A���l�ɂȂ�\����������Ėl�͍l���Ă�̂��H

�m���ɗ��[�͂������e�����ɐڂ��Ă���邯�ǁA�l�͂��傹��L���I�^�Ȃ񂾂��H

���҂��邾�����ʂ���B
���ʂڂ��̂����������ɂ����A�l�B

{	Stand("bu���[_����_����","hard", 250, @50);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900080ri">
�u�^�N�B�����Ă��Ă΁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900090ta">
�u���A���A���̂��c�c�v

�Ȃ�ē�����΂����񂾂낤�B

�Љ����ē�������A���炩�ɒ��q�ɏ�肷���Ă�C�����邵�B

�Љ�Ȃ����Č�������A���[���������������c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900100ri">
�u���[�����A����������Ȃ��B�����Ȃ�����A�͂����茾�킹�Ă�������Ⴈ�����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH05", 500, 0, true);
	Stand("bu���[_����_�ʏ�","rage", 250, @50);
	FadeStand("bu���[_����_�ʏ�_rage", 200, false);
	DeleteStand("bu���[_����_����_hard", 200, true);
	Move("bu���[_����_�ʏ�*", 100, @0, @-20, Dxl1, true);
	Move("bu���[_����_�ʏ�*", 100, @0, @20, Axl1, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900110ri">
�u�Љ�āI�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900120ta">
�u�́A�͂����v

�����ɕ����āA�����Ȃ����Ă��܂����B
�ł����[�́A���̖l�̓����ɖ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_rage", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900130na">
�u�v�Z�ǁ[��I�v

�ƁA�����Ȃ蕷���o���̂��鐺���l�̎��ɓ͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_�Ȃ𗧂�_�����悭");
	SoundPlay("SE03", 0, 1000, false);
	Wait(500);
	Stand("st���C_����_�ʏ�","normal", 200, @-50);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����Đ��̂�����������ƁA�Ȃ������C���R���e�i�n�E�X�̉A����A�Ђ������ƏΊ���̂������Ă����B

{	BGMPlay360("CH08", 0, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900140ta">
�u�ȁA�ȁA���C�c�c�I�H�v

���C���A�Ȃ�ł����ɂ���񂾁B

�������������̐[�������ȓd�b�̐��Ƃ͂܂�ŕʐl�̂悤�ɁA�Ί�ł͂��Ⴂ���ԓx�B

�l�͍��f���A���̒����^�����ɂȂ����B
����Ȗl�̍������悻�ɁA���C�͑������y���삯����Ă���ƁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_normal", 300, true);
	CreateSE("SE03","SE_�ɂ��_����_��_�͂���");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev080_01_1_���[���C�n�C�^�b�`_a.jpg");
	DrawTransition("�w�i�Q", 300, 0, 1000, 100, null, "cg/data/light6.png", true);
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900150na">
�u�����[���I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900160ri">
�u�����[���I�v

���[�ƃn�C�^�b�`�����킵���B

���A�Ȃ�ŁH

�܂�ŗ��[�ƒm�荇���݂����ȑԓx����Ȃ����B
���̂Q�l���m�荇���������Ȃ�āA�����ĂȂ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900170na">
�u���ɂ��A�т����肵���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900180na">
�u���́A���[��ԃi�i�Ɨ��[����̍�킾�����񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900190ta">
�u���A���c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900200na">
�u���I�@���t����
�g���ɂ��Ɨ��[����̒������������ɂ����Ⴈ�����h�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900210na">
�u���ɂ�������܂�ɂ�����ŁA�S�R���[����̋C�����ɋC�t�����Ƃ��Ȃ�����A�i�i�����͂����́v

�܁A�܂����c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900220ta">
�u����A���Ⴀ�A���O�c�c���̕�тƂ��A�������̓d�b�Ƃ��́c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900230na">
�u�S�����̂����B���ɂ�������{�C�Ńi�i�̐S�z���Ă邩��A������Ə΂������ɂȂ���������B���͂́v

���т��l�q���Ȃ��A���C�͏΂��B
�v�킸�J�b�ƂȂ����B���̃N�\���߁c�c�I

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900240ri">
�u���߂�ˁA�^�N�B�x���悤�Ȃ��Ƃ�������āv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900250na">
�u���[����͎ӂ�Ȃ��Ă������́B���ɂ������݊��Ȃ̂������񂾂���v

��������Ƃ��̏�ɕG�����B
���Ă��ꂽ�Ƃ����������B�l���{�C�ŐS�z���Ă����̂��o�J�ɂ���悤�Ȍ������B

�C�ɓ���Ȃ��B���C�̂����̓z���g�ɋC�ɓ���Ȃ��B

�ł��A����ȏ�ɁB
�l�̐S�z���X�J�ŏI��������ƁB
���C�͖����ŁA�������ăs���s�����Ă邱�ƁB

���̂��Ƃւ̈��g���̕��������āA�ْ��̎����Ղ���Ɛ؂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 0, null, true);

	Wait(500);

	Stand("bu���[_����_����","sad", 250, @240);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900260ri">
�u�^�N�A���v�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","normal", 210, @-240);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900270na">
�u���ɂ��A��������łȂ��ŁA�ق�A�����āv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900280na">
�u���ꂩ�炨������Ƃ��ꂳ��ɁA���[������Љ�ɍs���Ȃ����Ⴂ���Ȃ��񂾂���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 250, @240);
	Stand("bu���C_����_�ʏ�","smile", 210, @-240);
	FadeStand("bu���[_����_����_smile", 500, false);
	FadeStand("bu���C_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//���A�끁�A�낤
//�y���C�z
<voice name="���C" class="���C" src="voice/ch08/16900290na">
�u�R�l�ňꏏ�ɁA�A��I�v

�z���g�ɁA���C�͐��ӋC�Ȗ����B
���������Z�̂��Ƃ��o�J�ɂ��āB

�l�͏����X�˂Ȃ���A�d���Ȃ������オ��B

{	DeleteStand("bu���[_����_����_smile", 500, false);
	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);}
���[�Ǝ��C���A�y�������ɏ΂������āA�l�̎�����E���爬���Ă���B

�Q�l�Ɏ��������āA�����o���B
�y�����Ȃ肻���ȗ\���B

���a�ŁA���邢�������҂��Ă������ȁA����ȋC�������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//�a�f//�j�t�q�d�m�`�h��ى���//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();
	PositiveHuman();

	Wait(1000);

//�r�d//�����̔ߖ̂悤�ȋ���
	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

//���Z�i�����A���u�[�g��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�˔@�\�\

�b�����������ɓ˂��h�������B

����͂܂�ŁA�����̔ߖ̂悤�ȁ\�\

���̉��Ŗl�͉�ɕԂ�A���C�̓o�������炪�A�����ɂƂ��ēs���̂����ϑz���������Ƃ��v���m�炳�ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
}


//=============================================================================//

if($�ϑz�g���K�[�R�X == 1)
{
//������
//����P�S

	Stand("bu���[_����_����","sad", 250, @50);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);

	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���\����Ȃ�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900300ri">
�u�C������c�c�v

�͂�����ƁA���ۂ��ꂽ�B

//���\����Ȃ�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900310ri">
�u�������c�c�s�������Ȃ��v

�܂�������������Ƃ͎v�������Ȃ������l�́A�����̎����^���B

���܂ŁA���[�͖l�̃��K�}�}���Ȃ�ł������Ă��ꂽ�B
�����A�l�������Ă��ꂽ�B�l���x���Ă��ꂽ�B

�����疳�����ɁA�Ȃɂ������Ă��m�肵�Ă������Ďv���Ă��B

�ł��A�����������ۂ����͂����Ȃ����Ďv������ł����l�̕����ُ�Ȃ񂾂ƁA�l�������B

�l�́A���q�ɏ���Ă��񂾁B
���[�ɁA�Â������Ă����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900320ta">
�u�����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900330ri">
�u����Ɂ\�\�v

���[�͖l�ɔw��������B
�����Ď������g��������߂�悤�ɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","hard", 250, @50);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900340ri">
�u����ɁA�^�N���A�s���Ȃ����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900350ta">
�u������āA�ǂ������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900360ri">
�u���Ƃɂ́A�߂�Ȃ��Łv

�����ς�Ƃ��������B
�܂�Ŗ��߂���Ă���悤�ȁB

�l�͌˘f���B
���[���ǂ������Ӑ}�ł��������̂������ł��Ȃ��B

���A���[�͂ǂ�Ȋ�����Ă���񂾂낤�B

������Ȃ��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900370ta">
�u��A�󂪁A������ȁ\�\�v

//���i�O�̑񖤂̃Z���t���j�Ղ���
//�����݁F�����o�Ƃ��đg�ށH
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900380ri">
�u���Ȃ��͂Ȃɂ��m��Ȃ��Ă����v

���̐����ɂ́A�ؔ������������B
���������܂ł̗��[�Ƃ͂܂�ŕʐl���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900390ri">
�u�����ŁA���̃R���e�i�n�E�X�����ł����Ɛ����Ă����΂����́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900400ri">
�u�������Ă����Ȃ��Ɓc�c����񂾁v

����c�c�H

���Ă������A����͖ϑz�c�c����ˁH
�Ⴄ�c�c�́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(100);

//�r�d//�����̔ߖ̂悤�ȋ���
//���Z�i�����A���u�[�g��
	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	DeleteStand("bu���[_����_����_hard", 200, false);

	Wait(500);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�˔@�\�\

�b�����������ɓ˂��h�������B

����͂܂�ŁA�����̔ߖ̂悤�ȁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();


//�����U��
}


//=============================================================================//

if($�ϑz�g���K�[�R�X == 0)
{
//������
//����P�T

	Stand("bu���[_����_�ʏ�","rage", 250, @50);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900410ri">
�u������āv

���[�͓��������čl�����񂾁B

{	Stand("bu���[_����_�ʏ�","shock", 250, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900420ri">
�u���������āA���A�����e�ɏЉ��A�݂����ȗ���H�v

//����R
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900430ta">
�u�c�c�c�c�v

���[�����܂�Ƀo�J�Ȃ��Ƃ������o��������A�v�킸�|�J�[���Ƃ��Ă��܂����B

//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900440ri">
�u���Ƃ�����S�̏������܂��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900450ta">
�u���A�������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900460ta">
�u��������Ȃ��āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̔ߖ̂悤�ȋ���
//���Z�i�����A���u�[�g��

	SoundPlay("SE01", 200, 0, false);
	Wait(300);

	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	DeleteStand("bu���[_����_�ʏ�_shock", 200, true);

	Wait(500);

	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�˔@�\�\

�b�����������ɓ˂��h�������B

����͂܂�ŁA�����̔ߖ̂悤�ȁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
}


//=============================================================================//

//������
//�����U

	Stand("bu���[_����_�ʏ�","shock", 250, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 400, true);
	CreateTextureEX("�w�i�Q", 110, 0, 0, "cg/ev/ev060_01_3_�Z�i�R���e�i�o��_a.jpg");
	Request("�w�i�Q", AddRender);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	CreateColor("�F�Q", 130, 0, 0, 1280, 720, "RED");
	Fade("�F�Q", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900470ri">
�u�c�c�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);

	CreateTextureEX("Blur", 100, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");
	Fade("Blur", 0, 300, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Blur3");
	Request("�v���Z�X�P", Start);

	CreateSE("SE03","SE_���R_����_LOOP");
	CreateSE("SE04","SE_���R_����_��_LOOP");
	SoundPlay("SE03", 0, 500, true);
	SoundPlay("SE04", 0, 1000, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text111]
���������������r��A
��C���k���A

{	Fade("�F�P", 0, 800, null, true);
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);}
�^�g�̋P�������E��D���B

�Ȃɂ��N�������̂�������Ȃ��܂܁A�l�͌��̕��ւƊ��������B

{	Fade("�F�Q", 500, 1000, null, true);}
�R���e�i�n�E�X�̏�B
���グ��΁A�����ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev060_01_3_�Z�i�R���e�i�o��_a.jpg");
	Fade("�w�i�Q", 10, 1000, null, true);
	Fade("�w�i�Q", 3000, 0, null, false);
	Fade("�F�Q", 1000, 0, null, false);
	Fade("�F�P", 1500, 0, null, false);
	DrawTransition("�F�P", 1500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Wait(1500);
	Delete("�v���Z�X�P");
	Delete("Blur");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text211]
�f�B�\�[�h���������A����Z�i�̎p�B

���̐��̂́A�f�B�\�[�h�̖��ŁB
�����ǖ����B

�O�Ɍ����Ƃ��́A�Z�i�̃f�B�\�[�h�́A����������Ă����͂��Ȃ̂ɁB

{	Wait(500);
	SoundPlay("SE03", 1000, 0, false);
	SoundPlay("SE04", 1000, 0, false);}
���͂����ɏ���������B
������ށB

{	Wait(700);
	BGMPlay360("CH06", 3000, 1000, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900480sn">
�u������\�\�v

�s�����B
�₽�������B
�Z�i�̓��ɕ����Ԃ̂́A���m�ȓG�ӁB

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900490sn">
�u������������̂́A���O���H�v

���������ē˂��o�����̂́A���́w�h���Q�x�̗����������ꂽ�앶�p���������B
�Ȃ������킭����ɂȂ��Ă���B

�ǂ����āA�Z�i������������Ă���񂾁B
�ǂ����āA�Z�i�������ɂ���񂾁B

�s�@�N���B
���̌��t�����ɕ����сB
�����̕����𕨐F���ꂽ���ƂɋC�t���B

�ǂ��������肾�H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900500sn">
�u������ƌ����Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900510ta">
�u���A�����A�����ǁc�c������H�v

//�ȉ��A���̐��͐S�̐�
//�u�e//�S�̐�
//���ٔ�
//�y���z
<voice name="��" class="������" src="voice/ch08/16900520ko">
�u�񖤂����I�v

���̂͂����҂��̐S�̐����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev060_02_3_�Z�i�R���e�i�o��_a.jpg");
	Fade("�w�i�Q", 200, 1000, null, true);
	Move("�w�i�Q", 300, @0, @-80, Dxl1, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�ޏ��̓Z�i�̔w��ɂ����B

//���R�U�O
//�l�񔇂��ɂȂ��Ă��āA�������Ɋ��˂��o���Ă���B���̕\��͂₯�ɐؔ����Ă��ā\�\
�Z�i�̑��ɂ����݂��悤�ɂ��āA�������Ɋ��˂��o���Ă���B���̕\��͂₯�ɐؔ����Ă��ā\�\

{	BGMPlay360("CH*", 100, 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16900530ko">
�u������́I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	SoundPlay("SE04", 0, 1000, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Wait(300);
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900540ta">
�u���c�c�H�v

�����҂������Ԃ̂Ƃقړ����ɁA
�Z�i�����̏ꂩ�璵��ł����B

����U�肩�Ԃ�A

{	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 100, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900550ri">
�u��Ȃ����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_hard", 100, true);

//�r�d//�������؂鉹
//�r�d//�����R���N���[�g���ӂ���
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateSE("SE05","SE_�����_����_�����ē]��");
	CreateSE("SE06","SE_�����_����_�I�ɂԂ���|���");
	CreateTextureEX("�Z�i��", 100, 0, 0, "cg/bg/bg250_01_6_�a���ėp�c_a.jpg");

	SoundPlay("SE03", 0, 1000, false);

	Shake("�Z�i��", 500, 0, 15, 0, 0, 500, null, false);
	Fade("�Z�i��", 100, 1000, null, true);

	Wait(300);

	SoundPlay("SE04", 0, 1000, false);

	FadeDelete("�Z�i��", 1000, true);

	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE06", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���[�ɘr������������A�l�͌������ɓ|�ꍞ�񂾁B

�Ƃ����Ɋ���グ�A����܂Ŏ����������Ă����ꏊ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1500, 0, null, true);

	CreateTextureEX("�Z�i��", 100, 0, 0, "cg/bg/bg243_01_6_chn�f�B�\�[�h�S��_�Z�i_a.jpg");
	Wait(100);
	BGMPlay360("CH13", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
�Z�i�̌����A����̏���P���Ă����B

�����܂����܂ł́A�����Č������ꂵ���؂ꖡ�Ɣj��́B

�R���N���[�g���ӂ��قǂ̏Ռ��������̂ɁA���̕��ɂ͏��ЂƂȂ��B

�f�B�\�[�h�́A�l�Ɍ������A
�G��邱�Ƃ����ł��Ȃ�������Ȃ������́I�H

�l�̔]�����A���錾�t���悬�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�Z�i��", 1000, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602013]
���̌��́A���A���u�[�g����Ă���\�\

���̏�ɂ���S�l�̎��͋��ʔF���ƂȂ����Z�i�̃f�B�\�[�h�́A�ϑz�ł͂Ȃ������B
���ۂɐl���a�邱�Ƃ��ł���匕�B

�������[�Ɉ��������Ă����Ȃ�������B
�l�͂��̔��������ɓ�����L���C�ɃX���C�X����B
�����������B

{	Fade("�Z�i��", 1000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900560ta">
�u���A���A�������c�c�v

�k�����S�g���삯����B
�Z�i�͍��A�ԈႢ�Ȃ��l���A
�E�����Ƃ����\�\

�ǂ����āB

���̒����^��ł����ς��ɂȂ�B
���̑O�́A�����҂�������ĂR�l�ňꏏ�ɁA�K���K���N��H�ׂ��B

�m���ɖl��͗F�B�ƌĂׂ�قǂ̒�����Ȃ��������A���̑O�����čŌ�܂ŕ|���ԓx�̂܂܂��������ǁB

����ł��A�����Ȃ�f�B�\�[�h�ŏP����悤�ȁA�����Ȋ֌W����Ȃ������͂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�Z�i��");

	Stand("st�Z�i_����_����\��","angry", 200, @0);
	FadeStand("st�Z�i_����_����\��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���Â���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900570sn">
�u�E���āc�c���v

{	DeleteStand("st�Z�i_����_����\��_angry", 200, true);}
�Z�i������グ�B
�Ȃ����l���ɂ�݂��Ă���B

���̓����͑��������B

����ȋ���Ȍ��������Ă���ɂ�������炸�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�����_����_��_����_LOOP");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
�Z�������̃N���E�`���O�X�^�[�g�̂悤�ɁA�n�ʂ��R��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE05", 2000, 0, false);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Zoom("�w�i�Q", 1000, 1050, 1050, Dxl2, false);
	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 1000, 1050, 1050, Dxl2, false);
	Fade("�w�i�R", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602014]
���̐؂�����A�n�ʂɎC�点��悤�ɂ��ĐU��񂵂āB
�l�ւ̋������l�߂Ȃ���A��i�̍\���ցB

{	Stand("bu�Z�i_����_����\��","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\��_angry", 200, true);}
�{�\���A��u�ŏ󋵂����B

�{�C���B
�Z�i�́A�{�C���\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16900580ta">
�u�킠���������\�\�v

�l�͖��l�ɋ����ɓ|�ꂽ�܂܁B

�⋩����B

�������Ȃ��B

���܂�ɂ����s�s�B

���܂�ɂ��ˑR�B

����ŃQ�[���I�[�o�[�Ȃ�āB
�K���Łw���R�x���瓦���Ă������ʂ��A�Z�i�ɂ���P�Ȃ�āB

�C�����\�\
���ɂ����Ȃ��\�\

���ɂ����Ȃ��悧�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\��_angry", 200, true);

	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900590ri">
�u�\�\���v

�����ց\�\

�ЂƂ̐l�e����э���ł��āB
�l�ƃZ�i�Ƃ̊Ԃɗ����͂��������B

����΁A���̔w���͗��[�̂��̂ŁB
�l�ɔ��藈��Z�i�̍s������ǂ��悤�ɁA������L���Ă���B

�g������āA�l��݂��Ă����́c�c�H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900600sn">
�u�ǂ����v

�ł��A���ꂶ�ᗜ�[�����񂶂Ⴄ��c�c�I
����Ȃ̃C�����c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�V", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�V", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	BGMPlay360("CH*", 500, 0, false);
	DeleteStand("bu���[_����_����_hard", 0, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch08/16900610ko">
�u�用�����ɂ́A�C�����āv

�ӂƁB

�����҂��ɈȑO����ꂽ���t���v���o�����B

���[�̍L��������ɁA�W���������o���\�\

//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch08/16900620ko">
�u�用�����́A�悭������Ȃ��̂�c�c�v

���[�́\�\

//���Â���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900630ri">
�u�^�N�ɁA����o���Ȃ��Łv

��ꂽ���𑩂˂�悤�ɁA������d�ˍ��킹�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//��ʃG�t�F�N�g//�H������
	CreateSE("SE04","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	SoundPlay("SE04", 0, 1000, false);
	CreateColor("�����x", 1000, 0, 0, 1280, 720, "#FFFFFF");
	Fade("�����x", 0, 0, null, true);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "#FF00FF");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 500, 0, 0, 1280, 720, "Blue");
	Fade("�F�Q", 0, 0, null, true);
	CreateColor("�F�R", 500, 0, 0, 1280, 720, "RED");
	Fade("�F�R", 0, 0, null, true);
	CreateColor("�F�S", 500, 0, 0, 1280, 720, "GREEN");
	Fade("�F�S", 0, 0, null, true);
	CreateColor("�F�T", 500, 0, 0, 1280, 720, "White");
	Fade("�F�T", 0, 0, null, true);
	Request("�F�T", AddRender);
	Fade("�����x", 200, 800, null, false);
	Fade("�F�P", 200, 1000, null, true);
	Fade("�F�V", 50, 0, null, false);
	DrawTransition("�F�P", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�Q", 0, 1000, null, true);
	DrawTransition("�F�Q", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�R", 0, 1000, null, true);
	DrawTransition("�F�R", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�S", 0, 1000, null, true);
	DrawTransition("�F�S", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�T", 0, 1000, null, true);
	DrawTransition("�F�T", 50, 0, 1000, 100, null, "cg/data/����.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
��C���k�����B

�ǂ�����o�Ă����̂��A
�L���L���ƋP�����̉H�����A
���[�̎��͂𕑂��B

�ޏ��̎�Ɍ��ꂽ����́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���ƌ������˂��錕���̉�
	CreateSE("SE06","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateSE("SE05","SE_�[��_�f�B���[��2");
	CreateSE("SE07","SE_�[��_����_������_LOOP");
	SoundPlay("SE06", 0, 1000, false);
	Wait(500);
	SoundPlay("SE07", 1000, 1000, true);
	SoundPlay("SE05", 0, 1000, false);
	FadeDelete("�����x", 0, 0, null, true);
	FadeDelete("�F�P", 0, 0, null, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	FadeDelete("�F�R", 0, 0, null, true);
	FadeDelete("�F�S", 0, 0, null, true);

//�����݁F��ňʒu����
	CreateTexture360("�w�i�Q", 100, @0, @-160, "cg/ev/ev079_01_3_���[�Z�i�Ό�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Fade("�F�T", 3000, 0, null, true);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16900640sn">
�u�Ȃ�c�c���Ɓc�c�v

�����悭�U�艺�낵���Z�i�̋���ȃf�B�\�[�h���A��Ȃ��󂯎~�߂Ă����B

//���Â���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16900650ri">
�u�^�N���A�ǂ��l�߂Ȃ��Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�Q", 2000, @-384, @-256, AxlDxl, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
����́A���ƌĂԂɂ́A
���܂�ɗD���ŁB
���܂�ɐ_�X�����B

�V�g�̗����ƌ������قǂ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�Q", 1000, @-384, @256, AxlDxl, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
�����Ėl�͗��������B

�ޏ����A
�用���[���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	SetBlur("�w�i�Q", true, 2, 200, 100);
	Fade("��z�t���b�V��", 1000, 0, null, false);
	Move("�w�i�Q", 1000, @256, @-200, Dxl2, false);
	Zoom("�w�i�Q", 1000, 500, 500, Dxl2, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
�M�K���}�j�A�b�N�X���Ƃ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����[��
if(!$���[���[�g){
	BGMPlay360("CH*", 2000, 0, true);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);
}else{
	BGMPlay360("CH*", 2000, 0, true);
	SoundPlay("SE*",2000,0,false);
	Wait(1000);
	ClearAll(2000);
	Wait(2000);
//	IntermissionIn();
}

}

..//�U���p
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}