//<continuation number="490">





chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_043_�ϑz�g���K�[�X��";
		$GameContiune = 1;
		Reset();
	}

		ch02_043_�ϑz�g���K�[�X��();
}


function ch02_043_�ϑz�g���K�[�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Delete("�w�i���p��");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);



//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��


if($�ϑz�g���K�[�ʉ߂X == 0)
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
			$�ϑz�g���K�[�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�X = 0;
		}
	}
}

if($�ϑz�g���K�[�X == 2)
{
//=============================================================================//
//����P�O
//�t���O�y�Q�̓G���h�t���O�A�z�n�m
	$�Q�̓G���h�t���O�A = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m


	DelusionIn();


	ClearAll(0);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionIn2();

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ƁA���̂Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 25000, center, middle, "SCREEN");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);
//�k���F�ȉ��AMMO�̉�ʂ̈ʒu�͌Œ�
	MmoMain(0,0,"cg/sys/mmo/�G���X�[1.jpg");
	MmoKnight();
	Fade("MmoWindow", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	FadeDelete("�w�i�P", 500, true);

	Wait(500);

	Move("MmoWindow", 500, @0, @-230, Dxl1, true);

	Wait(500);

//�G���X�[�b�g�`�s�J�n

	BGMPlay360("CH01",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text002]
�i�C�g�n���g���񎟌��̐��E�֍s����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�L�[�{�[�h�ɂȂɂ��ł�����łȂ��̂ɁA�i�C�g�n���g�����t�𔭂����B

{#TIPS_�ڂ̍��o = true;$TIPS_on_�ڂ̍��o = true;}
<FONT incolor="#88abda" outcolor="BLACK">�ڂ̍��o</FONT>���Ǝv���āA�ڂ��C���Ă݂�B
�ł��A���ς�炸�`���b�g�E�C���h�E�ɂ͂��̔������\�����ꂽ�܂܂��B

{$TIPS_on_�ڂ̍��o = false;}
�񎟌��̐��E�c�c�����āH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text004]
�i�C�g�n���g���N���E�҂ɂȂ��B�ꏏ�ɐ킨��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");
//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300010ta">
�u������āc�c�l�Ɍ����Ă�́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
�i�C�g�n���g���O�����ɋ����͂Ȃ��񂾂낤�H
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300020ta">
�u����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300030ta">
�u����A���������ǁc�c�v

{#TIPS_���̐l = true;$TIPS_on_���̐l = true;}
<FONT incolor="#88abda" outcolor="BLACK">���̐l</FONT>�ł��邱�̖l�ɘb�������Ă���Ȃ�āc�c�B

{$TIPS_on_���̐l = false;}
�i�C�g�n���g�́A����ς�ӎu�������Ă�́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text008]
�i�C�g�n���g�����j�^�Ɏ��G����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text009]
�i�C�g�n���g������ŌN���o�[���[�h�ɓ����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text010]
�i�C�g�n���g�������񖤂Ƃ��Ă�
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text011]
�i�C�g�n���g���������t��
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�T�b�قǃE�G�C�g

	SoundPlay("SE02", 5000, 0, false);
	SetVolume360("CH*", 6000, 0, null);
	Wait(3000);


	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text012]
�i�C�g�n���g���g���̖ڂ���̖ځH�h
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");
	Wait(3000);

//�����݁F���сF���̖�
	Eyes();
//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300040ta">
�u�c�c�����f��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300050ta">
�u�񎟌����E�ɍs���Ȃ�A��������������l�̓G���Q�̐��E��I�Ԃ��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300060ta">
�u�o�[���[�h�͂��O�ɔC�����A�i�C�g�n���g�v

�l�͂��������āA�o�b�̓d���������I���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 100, 0, null);

	CreateColor("�t���b�V��", 10000, 0, 0, 1280, 720, "Black");
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 500, 1000, null, true);


	DelusionOut();

	ClearAll(0);

	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	Fade("�t���b�V��", 0, 1000, null, true);

	DelusionOut2();

	PositiveHuman();


//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����S��
}
//=============================================================================//





if($�ϑz�g���K�[�X == 1)
{
//=============================================================================//



	DelusionIn();

	ClearAll(0);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionIn2();

	Wait(500);


//����P�P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�ƁA���̂Ƃ��\�\

{	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "White");
	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
	Fade("�t���b�V��", 400, 1000, null, false);
	SoundPlay("SE02", 0, 500, false);
	Wait(1000);}
���j�^���܂΂䂢���ɕ�܂ꂽ�B

{	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/center.png", true);}
�����Ȃ�̂��Ƃɖl�͕s�ӂ�˂���A�ڂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�C�t���ĂȂ��Ǝv�����̂��H�v
	Wait(1000);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300070kh">
	BGMPlay360("CH01",1000,1000,true);
	SetFont("�l�r �S�V�b�N", 19, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�C�t���ĂȂ��Ǝv�����̂��H�v");

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�i�C�g�n���g","ch02/04300070kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);
	SetBacklog("�u�C�t���ĂȂ��Ǝv�����̂��H�v", "voice/ch02/04300070kh", �i�C�g�n���g);

	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");
	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
�����A���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���������A���͂��O�̖��߂ɏ]���Ă����̂Ɂv
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300080kh">
	BGMPlay360("CH01",1000,1000,true);
	SetFont("�l�r �S�V�b�N", 19, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���������A���͂��O�̖��߂ɏ]���Ă����̂Ɂv");

	CreateVOICE("�i�C�g�n���g","ch02/04300080kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���������A���͂��O�̖��߂ɏ]���Ă����̂Ɂv", "voice/ch02/04300080kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
���̐��́A���j�^�̕����畷�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(300);
//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���̒��̐l���A�����܂Ńo�J���Ƃ͎v��Ȃ��������v
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300090kh">
	BGMPlay360("CH01",1000,1000,true);
	SetFont("�l�r �S�V�b�N", 19, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���̒��̐l���A�����܂Ńo�J���Ƃ͎v��Ȃ��������v");

	CreateVOICE("�i�C�g�n���g","ch02/04300090kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���̒��̐l���A�����܂Ńo�J���Ƃ͎v��Ȃ��������v", "voice/ch02/04300090kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
�\�\���O�́A�N���I�H

{	DrawTransition("�F�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);}
�ڂ��J���Ă݂�B
�ł��������̌��̂����Ŗ�Ⴢ�������Ă���B
�Ȃɂ������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���������B���͂��O���̂Ă�v
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300100kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���������B���͂��O���̂Ă�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300100kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���������B���͂��O���̂Ă�v", "voice/ch02/04300100kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	WaitKey();

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���ꂩ��͎��R�ɐ�����v
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300110kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���ꂩ��͎��R�ɐ�����v");

	CreateVOICE("�i�C�g�n���g","ch02/04300110kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���ꂩ��͎��R�ɐ�����v", "voice/ch02/04300110kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
�܂����A�i�C�g�n���g�Ȃ́c�c�H
�ځA�l���̂Ă���Ăǂ��������ƁI�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���̂܂܂̈Ӗ����B�����炨�O�̓o�J�Ȃ񂾁v
	Wait(300);
<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300120kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���̂܂܂̈Ӗ����B�����炨�O�̓o�J�Ȃ񂾁v");

	CreateVOICE("�i�C�g�n���g","ch02/04300120kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���̂܂܂̈Ӗ����B�����炨�O�̓o�J�Ȃ񂾁v", "voice/ch02/04300120kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
���O�͖l�̍�����L���������I
�l�ɔ������N�����̂��I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�������B�������񂴂肾�v
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300130kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�������B�������񂴂肾�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300130kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u�������B�������񂴂肾�v", "voice/ch02/04300130kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�Ȃɂ��g�����v���h���B���Q�a�ɂ��قǂ����邾�낤�v
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300140kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�Ȃɂ��g�����v���h���B���Q�a�ɂ��قǂ����邾�낤�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300140kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u�Ȃɂ��g�����v���h���B���Q�a�ɂ��قǂ����邾�낤�v", "voice/ch02/04300140kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���O�ɕ����邩�H�@�����ǂ�ȋC�����ł����Ă΂�Ă������v
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300150kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���O�ɕ����邩�H�@�����ǂ�ȋC�����ł����Ă΂�Ă������v");

	CreateVOICE("�i�C�g�n���g","ch02/04300150kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���O�ɕ����邩�H�@�����ǂ�ȋC�����ł����Ă΂�Ă������v", "voice/ch02/04300150kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���O�͂������������肾������������Ȃ����ȁv
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300160kh">
	BGMPlay360("CH01",1000,1000,true);
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���O�͂������������肾������������Ȃ����ȁv");

	CreateVOICE("�i�C�g�n���g","ch02/04300160kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���O�͂������������肾������������Ȃ����ȁv", "voice/ch02/04300160kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�����炷��Βp�������������Ȃ񂾂�v
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300170kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�����炷��Βp�������������Ȃ񂾂�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300170kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u�����炷��Βp�������������Ȃ񂾂�v", "voice/ch02/04300170kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�ł����͎����̌��t�𔭂��邱�Ƃ��ł����A�����Ƒς��邵���Ȃ������񂾁v
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300180kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�ł����͎����̌��t�𔭂��邱�Ƃ��ł����A<BR>�@�����Ƒς��邵���Ȃ������񂾁v");

	CreateVOICE("�i�C�g�n���g","ch02/04300180kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u�ł����͎����̌��t�𔭂��邱�Ƃ��ł����A�����Ƒς��邵���Ȃ������񂾁v", "voice/ch02/04300180kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);
	Wait(800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300190ta">
�u���A���A���邳���I�@�ȁA���ӋC�����I
�@����Ȃ��ƌ����Ȃ�A���A�������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u����ɂ���c�c�v
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300200kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u����ɂ���c�c�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300200kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u����ɂ���c�c�v", "voice/ch02/04300200kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u�����ȁA���ꂾ���͊o���Ă����v
	Wait(600);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300210kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u�����ȁA���ꂾ���͊o���Ă����v");

	CreateVOICE("�i�C�g�n���g","ch02/04300210kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u�����ȁA���ꂾ���͊o���Ă����v", "voice/ch02/04300210kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���O�������{�^���ЂƂŏ�����悤�Ɂ\�\�v
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300220kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���O�������{�^���ЂƂŏ�����悤�Ɂ\�\�v");

	CreateVOICE("�i�C�g�n���g","ch02/04300220kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���O�������{�^���ЂƂŏ�����悤�Ɂ\�\�v", "voice/ch02/04300220kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//�u���O���A���O�̒��̐l�Ƀ{�^���ЂƂŏ��������x�̑��݂Ȃ񂾂Ɓv
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300230kh">
	SetFont("�l�r �S�V�b�N", 19, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�u���O���A���O�̒��̐l��<BR>�@�{�^���ЂƂŏ��������x�̑��݂Ȃ񂾂Ɓv");

	CreateVOICE("�i�C�g�n���g","ch02/04300230kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("�u���O���A���O�̒��̐l�Ƀ{�^���ЂƂŏ��������x�̑��݂Ȃ񂾂Ɓv", "voice/ch02/04300230kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
//	WaitKey($�҂�����);
	WaitKey();

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
�ȁA�Ȃɂ������Ă邎
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�������̓N���b�N�҂��Ȃ��ŋ����i�s
//���킴�Ɓu�����Ă邎�v�ł��B

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	SetVolume360("CH*", 100, 0, null);

	DelusionOut();

	ClearAll(0);
	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	Fade("�t���b�V��", 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE02", 2000, 500, true);

	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 0, 1000, null, true);

	DelusionOut2();
	NegativeHuman();

//�a�f//�񖤂̕���


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300240ta">
�u�c�c�܁A���ۂɂ͂���Ȃ��Ƃ���킯�Ȃ����ǂˁv

�l�͎����̖ϑz�ɋ�΂��A���ς�炸�o�[���[�h���E�ňꌾ���������ɗ����s�����Ă���i�C�g�n���g�𒭂߂��B

�c�c�����͂�����薳�������Ȃ��悤�ɂ��悤���ȁB

����Ȃ��Ƃ��v���Ȃ���A�l�̓v���C���J�n�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 2000, 0, false);
	Fade("�i�C�g�n���g", 2000, 0, null, true);
	Delete("�i�C�g�n���g");
//�`�`�e�E�n
//�����S��

}
//=============================================================================//






if($�ϑz�g���K�[�X == 0)
{
//=============================================================================//
//����P�Q

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ƁA���̂Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	BGMPlay360("CH13",3000,1000,true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 0, 0, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("�i�C�g�n���g", 3000, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�L�[�{�[�h�ɐG��Ă��Ȃ��ɂ�������炸�A����܂Ŕw���������Ė_�������Ă����i�C�g�n���g�̊炾�����A

{	Fade("�F�P", 0, 1000, null, true);
	Wait(500);}
�ˑR�A
������֐U��Ԃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	SetVolume360("CH*", 100, 0, null);
	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
�悤�ȋC������������

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300250ta">
�u�Ȃ���āB�ӂЂЁv

���ǂ��̌�P���Ԉȏ�A�{�P�[�b�ƃ��j�^�𒭂߂Ă������ǁA�i�C�g�n���g�͉��X�Ƃ��̏�ɗ��������Ă��邾���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);

	SoundPlay("SE*", 2000, 0, true);

	Fade("�F�P", 2000, 1000, null, true);

//�`�`�e�E�n
//�����S��

}
//=============================================================================//




//=============================================================================//
//�����S
//�a�f//�r�b�N���J�����a�J�n�`�����X�P�e�X��//��
//�P�O���P�O���i���j//���t�͕\�����Ȃ�
//�r�b�N���J�������r�b�N�J����
//�g�ѓd�b�R�[�i�[


	ClearAll(0);

	Wait(1000);

	CreateSE("SE02","SE_����_�G��01");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg078_01_1_�r�b�N���J�����g�є���_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 2000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�c�c���A����̂܂܍��N���������Ƃ�b�����I

�g�l�͍������傤���Ȃ��w�Z�ɍs�����Ǝv�����炢�̊Ԃɂ����ی�ɖ��ƃP�[�^�C�𔃂��ɗ��Ă����h

�ȁA�Ȃɂ������Ă��邩������Ȃ��Ǝv�����A�l���Ȃɂ����ꂽ�̂�������Ȃ������c�c�B

{	MusicStart("@SE*", 500, 0, 0, 0, null, false);
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300260na">
�u���ɂ��H�@�ȂɃu�c�u�c�����Ă�́H�v

{	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300270ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH08",0,1000,true);
	Wait(1000);
	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300280na">
�u������ق�A���̋@��͂ǂ������ĕ����Ă�񂾂��ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300290ta">
�u�c�c�c�c�v

�����A�肽���c�c�B
���������P�[�^�C�Ȃ�ĕK�v�Ȃ����āA���x�������炱�̃o�J���͗������Ă����񂾁B

�����A�w�Z�ɍs�����玵�C���l�̋����ɂ܂ōU�߂Ă����B�g�w�Z���Ă�Ȃ�Ē������I�h�Ƃ̂��܂�����A���������P�[�^�C�𔃂��ɍs���񂾂Ɩ��߂��Ă����B

���ی�ɂȂ��āA������Ȃ������ɓ����悤�Ƃ����񂾂��ǁA�����������͂₽�瑬�����Ƃ�Y��Ă��܂��Ă����B

�ŁA�ǂ���������������������ɂ�������ǂ�����A�������ĉw�O�܂ŘA��Ă����Ă��܂����Ƃ����킯�B

�w�O�ɂ͂���܂藈�����Ȃ��B���������v���B
�����A���łɓf���C�����ݏグ�Ă��Ă����B

���C�͂���Ȗl�̋C�������m�炸�A�X���ŉ���ނ��̓W���p�T���v������Ɏ���Ă͂��Ȃ��Ă���B

�ǂ����Ėl�̃P�[�^�C�𔃂��̂Ɏ��C���Y�ނ̂��A�����ɋꂵ�ށB

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300300na">
�u����A�F�������������킢�������H�@�����Ǝv���Ȃ��v

�ӌ������߂Ă��邩��A�l�͓��R�̂悤�ɓ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300310ta">
�u����c�c�ŁA�����c�c�v

{	Stand("bu���C_����_�ʏ�","pride", 200, @100);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300320na">
�u���[��A�ł��ȁ[�B���ɂ��ɂ͂�����Ƃ��킢���������B������Ȃ������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300330ta">
�u�c�c�c�c�v

�l�͂���ł������Č����Ă���ɂ�������炸�A���ꂾ�B
�������x�g����ł����h���Č�������������Ȃ��B

�l�Ɉӌ������߂Ă邭���ɁA���̈ӌ��𕷂�����͂Ȃ��񂾁B���ꂾ����O�������͍ň��Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//���S�z����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300340na">
�u���ɂ��A��������ԁH�@����ς�l�̑����ɂ��ꂿ������c�c�H�v

//���S�z����
//���}�N�f�B���}�N�h�i���h
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300350na">
�u�}�N�f�B�ŋx�������H�v

�}�N�f�B�����āI�H
���̂c�p�m�̂��܂��ł���t�@�[�X�g�t�[�h�X�ɓ�����Č����̂��I�H
���ꂱ���n�����I

�l�̓u���u���Ǝ���������U�����B

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300360na">
�u�������B����A�Ȃ�ׂ����߂Ɍ��߂�ˁB�ł�������Ɩ���������ĂĂ��v

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);}
�l�͂��ߑ������ƁA���C��u���ĂЂƂ�ŋA�邱�Ƃɂ����B���C��������ƕ��ׂ�ꂽ�P�[�^�C�̐��X��^���Ȋ�ŋᖡ���Ă��錄�ɁA�������肻�̏�𗣂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);

	Wait(1000);

	CreateSE("SE02","SE_����_�G��01");
	SoundPlay("SE02", 2000, 1000, true);

//�a�f//�P�O�V�O
	CreateTextureEX("�w�i�Q", 100, 0, -512, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	CreateTextureEX("�P�O�V�ǉ�", 100, 0, 0, "cg/bg/bg009_02_1_107_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�P�O�V�̕��֖ڂ������ĕ����o�����Ƃ����Ƃ��A�����Ɉٗl�Ȍ��i�������āA�l�͎v�킸�����~�܂����B

�Ȃ񂾁A����c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�f�B�\�[�h�������Đl���݂̒��ɂ������ރZ�i
	Move("�w�i�Q", 2000, @0, @-320, AxlDxl, true);
	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
��������̐l���݂̌������B
�P�O�V�̊K�i�̂Ƃ���ɁA�₯�ɖڗ����������Ă����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�P�O�V�ǉ�", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602020]
//�����͐��������Ă��܂�
//�����A���u�[�g�O�i�M�K���}�j�A�b�N�X�ɂ��������Ȃ���ԁj���������A���A���u�[�g��i��ʐl�ɂ��������ԁj���Ԃ�����
��ɂ��Ă���̂́c�c���c�c�Ȃ̂��ȁH

�Ȃ�ƂȂ��A�F�╵�͋C���A�e�d�r�����C�u�Ŏ����Ă����}�C�N�X�^���h�Ǝ��Ă���B
�ނ��듯�n���̂��̂ƍl����̂��Ó�����ˁB

����ɂ��Ă��A�f�J�������B
�e�d�r�̎����Ă������̂�肳��ɒ�����������Ȃ��B

���������Ă��鏗�̕��́A���������Ƃɐ����̐����𒅂Ă����B

���̋������炶��ǂ�Ȋ�����Ă��邩�悭���ʂł��Ȃ����ǁA����Ȗڗ����̂������Ȃ���A���͗I�R�Ƃ����ԓx�ŊK�i���牺�̓�������l�X�𒭂߂Ă����B

�������E�C���Ȃ��B
�{�C�Ŋ��S�����������B

���̏a�J�̂ǐ^�񒆂��A����Ȍ��̊ߋ�������ĕ����Ȃ�āB�ǂ��㵒p�v���C����B

���̌����āA�V��A�j���R�X�̏�����Ȃɂ��Ȃ񂾂낤���B

�V��A�j���͖l���ꉞ�S���`�F�b�N���Ă�񂾂��ǂȂ��B����Ȍ����o�Ă����i�A�����������H�@�`�F�b�N�R��H

�������ɏa�J������������ĕ����͖̂l�ɂ͖��������ǁA���̑��`�͂������������������B����͂�����Ɨ~������������Ȃ��B

�A�L�o�ɍs���Δ����Ă�̂��ȁB
�ʔ̂���Ă邩�Ȃ��B

{	SoundPlay("SE*", 200, 0, false);
	SetVolume360("CH*", 200, 0, null);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300370na">
�u���E�ɂ��I�v

{	Delete("�w�i�Q");
	Fade("�P�O�V�ǉ�", 10, 0, null, true);
	CreateSE("SE01","SE_�Ռ�_��ʏR����");
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	SoundPlay("SE01", 0, 1000, false);
	SoundPlay("SE02", 0, 1000, false);
	Shake("�w�i�P", 500, 0, 10, 0, 0, 500, null, false);
	Wait(500);}
�����Ȃ�w���ɕI�ł����H�����񂾁B
��₵�Ă��̏�ɂ������ꂻ���ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	Delete("�P�O�V�ǉ�");

//�a�f//�r�b�N���J�����a�J�n�`�����X�P�e�X��//��

	BGMPlay360("CH08",0,1000,true);

	Stand("bu���C_����_�ʏ�","angry", 200, @100);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�U��Ԃ�ƁA���C�����b�Ƃ����\��̂܂ܐm���������Ă����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300380na">
�u���������āA�����悤�Ƃ����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300390ta">
�u���c�c�v

{	Stand("bu���C_����_�X��","angry", 200, @100);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300400na">
�u�m���Ƀi�i���I�Ԃ̂Ɏ��Ԃ����߂����͈̂����Ǝv�����ǂ��c�c�v

{	Stand("bu���C_����_�X��","sad", 200, @100);
	FadeStand("bu���C_����_�X��_sad", 300, true);
	DeleteStand("bu���C_����_�X��_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300410na">
�u��������āA�i�i��u������ɂ���
�����悤�Ƃ���Ȃ�ĂЂǂ�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300420ta">
�u�c�c�c�c�v

�ꉞ�A������E�ɐU���Ă������B

{	Stand("bu���C_����_�L��","mad", 200, @100);
	FadeStand("bu���C_����_�L��_mad", 500, false);
	DeleteStand("bu���C_����_�X��_sad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300430na">
{#TIPS_�d���g = true;$TIPS_on_�d���g = true;}�u���ɂ��̃o�J�I�@�P�[�^�C��<FONT incolor="#88abda" outcolor="BLACK">�d���g</FONT>�̗��т����Őt���������Ď��񂶂Ⴆ�I�v

{$TIPS_on_�d���g = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300440ta">
�u�c�c�c�c�v

�Ӗ��������c�c�B

{	Stand("bu���C_����_�X��","sad", 200, @100);
	FadeStand("bu���C_����_�X��_sad", 500, false);
	DeleteStand("bu���C_����_�L��_mad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300450na">
�u�ꐶ�������ɂ��̂��߂ɑI��ł����Ă��i�i���o�J�݂��������v

{	Stand("bu���C_����_�ʏ�","angry", 200, @100);
	FadeStand("bu���C_����_�ʏ�_angry", 500, false);
	DeleteStand("bu���C_����_�X��_sad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300460na">
�u���[�Ȃ���������K���Ɍ��߂�I�@���ɂ��Ȃ�āA�i�i�Ɠ����@��ł��イ�Ԃ񂾂���v

{	CreateSE("SE02","SE_�����_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, false);}
���C�͖l�̘r�������ɂ��񂾁B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300470na">
�u�{�C�ō����_�񂷂�񂾂���ˁI
����܂ł��[�������A�������Ȃ��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300480ta">
�u��A����������c�c������c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300490na">
�u���������Ȃ炳�����Ɨ��āv

�Ȃ�Ŏ��C�������܂Ń��L�ɂȂ��Ă���̂��A�����ς蕪����Ȃ��B�z���g�A�E�U��������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�t���b�V��", 1000, 0, 1000, 100, null, "cg/data/light.png", true);

	SetVolume360("CH*", 2000, 0, null);

	Wait(2000);

//�`�`�e�E�n

}

