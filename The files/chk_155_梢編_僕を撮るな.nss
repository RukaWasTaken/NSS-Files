//<continuation number="20">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_155_����_�l���B���";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_155_����_�l���B���();
}


function chk_155_����_�l���B���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//�q�������O�E�[��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	CreateSE("SE3601","SE_����_�G��01");
	MusicStart("SE3601",2000,1000,0,1000,null,true);


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����҂��ɒx��Ăq���������o��ƁA�����ޏ��̎p�͂ǂ��ɂ���������Ȃ������B�ʂɈꏏ�ɋA�낤���Č������킯����Ȃ����ǁA�l�Ƃ��Ă͍��₱���҂�����������Ȃ킯�ŁB

���������ƂȂ�ƁA�ł邵�A�s���ɂȂ��Ă��܂��B
�܂��Ă₱�̏a�J�̂ǐ^�񒆂łP�l�ł���̂́A�������C�����B
��������Ă���l�g�����邾���ŁA�����Ɗ����ɂ���ł����B

�����҂���T���̂͂�����߂āA�����x�[�X�ɋA�낤�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[��
	CreateSE("SE01","SE_�͂�����_�P�[�^�C_��������[");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(700);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�\�\�����A���������B

�₯�ɋX�����V���b�^�[���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	Wait(500);
	Fade("��", 500, 0, null, true);
	Delete("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
���̂������֎��������点�Ă݂�B
�ł��J�����������Ă���l�Ȃ�Ă��Ȃ��B

�����ŋC�t���B

���̉��́A�J��������Ȃ��āA�P�[�^�C�̃J�����@�\���B
�����炠��Ȃɂ��͂����肵���������������񂾁B

�����ǃP�[�^�C��l�̕��Ɍ����Ă���l�̎p���A�ǂ��ɂ��m�F�ł��Ȃ��B

�c�c�q���ɂȂ肷���Ă邾�����낤���B

����A�����͎v��Ȃ��B
��̃G�X�p�[�����Ŗl�͓��{���ɏX�Ԃ����炵���񂾁B
�ʔ������Ėl���B���Ă��郄�c�����Ă����������Ȃ��B

��������A��������̐l�����B
���͒N���A�l�����Ă��Ȃ����ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�l������ȁB
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\�l������ȁB");

	SetBacklog("�\�\�l������ȁB", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
�O������ŁA�l�͕����o�����B
��͂��Ȃ���āB�Ȃ�ׂ��N�ɂ��C�t����Ȃ��悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[��
	CreateSE("SE01","SE_�͂�����_�P�[�^�C_��������[");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//	BGMPlay360("CH12", 1000, 1000, true);

	Wait(700);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/00800010ta">
�u�c�c���I�v

�܂����c�c�I

�܂��N�����l���B�����B
���x�͂͂����肵���������������B

�����́g�_�̎����h����Ȃ��āA�����߂�����́A���ӂɖ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("back01", Smoothing);
	Zoom("back01", 300, 1200, 1200, Dxl1, true);
	Wait(300);
	Move("back01", 300, @80, @0, Dxl1, true);
	Wait(300);
	Move("back01", 300, @-160, @0, Dxl1, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���͂����񂵂��B
�ł�����ς�A�l�����Ă���l�͂��Ȃ��B

{
	Move("back01", 300, @80, @0, Dxl1, false);
	Zoom("back01", 300, 1000, 1000, Dxl1, true);
}
�N����c�c�B
�����������B���₪���āB
�ё����̐N�Q�ői���邼�B

�S�̒��łǂꂾ�����Ԃ��������āA�N�ɂ��͂��Ȃ��B
���̈��Ԃ����ɏo���E�C�͂Ȃ��B����Ȃ��Ƃ�����΂܂��܂����ڂ𗁂тĂ��܂��B

�Ăѕ����o�����B���x�͏����삯���C���ŁA�l�g�̊Ԃ����蔲���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�Z���^�[�X�E�[��
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg084_01_2_�a�J�Z���^�[�X_a.jpg");
	DrawTransition("back02", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back01");

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[���i�A���j
	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����A�������B

�V���b�^�[�����A�l��ǂ������Ă���B
�N�X�N�X�Ƃ����΂�������������C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("back02", Smoothing);
	Zoom("back02", 300, 1200, 1200, Dxl1, true);
	Wait(150);
	Move("back02", 300, @80, @0, Dxl1, true);
	Wait(150);
	Move("back02", 300, @-160, @0, Dxl1, true);
	Wait(150);
	Move("back02", 300, @80, @0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���͂�����B

�P�[�^�C��ڂ̍����Ɍf���Ă��郄�c�炪���l������B
�T�����[�}���̒��N�j��������A�X�[�c�𒅂�����������A�j�q���Z����������A�c�p�m���ۂ�����������A�܂��܂������ǁB

�����炪�A�l�̎p��ǂ�������悤�ɃP�[�^�C�������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 500, 0, null);


//�\�\�l������ȁB�l���B��ȁB

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\�l������ȁB�l���B��ȁB");

	SetBacklog("�\�\�l������ȁB�l���B��ȁB", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);

	Wait(300);

	CreateSE("SE��","SE_�����_����_��_����_LOOP");
	MusicStart("SE��", 1000, 1000, 0, 1000, null, true);

	BGMPlay360("CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�ς�����Ȃ��Ȃ��āA����o���B

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[���i�A���j
{	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�ǂꂾ�������Ă��B
�ǂꂾ����������Ă��B
�ǂꂾ���l�̊Ԃ�D���悤�ɑ��蔲���Ă��B

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[���i�A���j
{	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//���P�O���R���C���A�ȉ�
//���͖l���������Ă���Ȃ��B
//���P�O���R���C���A�ȏ�
���͖l�𓦂��Ă���Ȃ��B
�������A�ǂ������Ă���B

�������̉��������������Ǝv������A�ʂ́A�ł����������O�≡���猻��āB

�܂�Ŗ����ɓG�����B���Ă��邩�̂悤�ȍ��o���o����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//������E�[��
	#bg027_02_2_chn������_a=true;
	SetVolume("SE��", 2000, 0, null);
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg027_01_2_chn������_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�M�����Ԃ��Ɨ����~�܂邵���Ȃ��B

//�r�d//�P�[�^�C�ʐ^�̃V���b�^�[���i�A���j
{	CreateSE("SE02","SE_�͂�����_�P�[�^�C_��������[_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
//�Ȍ�A�r�d�͂����Ƒ���
�G�Ɏ��˂����𐮂��Ă���Ԃɂ��A�V���b�^�[���͂������������Ă���B

�����͕����A�����M���b�ƈ��肵�߂āA�J�߂ɑς��邵���Ȃ��B

�����ŁA�ӂƋ^��Ɏv���B

�z���g�ɁA���̉��́A�s���葽���̐l�X�ɂ����̂Ȃ́H
������Ȃ�ł��݂�ȁA�B�肷������Ȃ����H

�m���ɖl�͍���L���l���B
�ł�����̓l�K�e�B�u�ȈӖ��ł����āA�ʐ^�ɎB���鉿�l�Ȃ�ĂȂ��B

���Ă������قƂ�ǂ̐l�͖l���L�����Ǝv���Ă�͂����B
����Ȗl���A�����Ɍ����Ă݂�Ȃ����炳�܂ɎB���Ă���Ȃ�āA���������B

�w���R�x���c�c�H
�������A�܂��U�����d�|���Ă��Ă�̂��H

�����A�������ق��Ă�c�c�B
�����A�Ȃ�Ȃ񂾂�A�l�����O�ɂȂɂ��������Č����񂾁c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�E���Ă�肽���B

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\�E���Ă�肽���B");

	SetBacklog("�\�\�E���Ă�肽���B", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
����ȉA���ȕ��@�Ŗl��ǂ��l�߂āA�����Ď����āA�����čŌ�ɎE���ɗ���񂾂�B�l���j���[�W�F�l�̔�Q�҂ɂ�����肾��B��I�ɎE�����肾��B

�\�\������A�E�����O�ɎE���Ă�肽���B

�l�͓���������B
���ɂ�����B

�����ǁg�_�̎����h�͂���ς芴���Ȃ��B
�P�[�^�C�Ŏ��͂��炱�ꂾ���B���Ă���̂ɁA�w���R�x�̂����̎����������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�E���Ă�肽���B

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\�E���Ă�肽���B");

	SetBacklog("�\�\�E���Ă�肽���B", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, true);

	Wait(500);

//�r�d//�P�[�^�C�̃V���b�^�[���͂����ŏI��
	SetVolume("SE02", 200, 0, null);
	SetVolume360("@CH*", 200, 0, null);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�c�c���˂ɖK���Â����B
����ȂɃp�V���p�V�����Ă����V���b�^�[�����A�������킹���悤�Ɉ�Ăɏ������B

�n�b�Ƃ��Ċ���グ�悤�Ƃ��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 800, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE03","SE_����_�Ԉւ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(1500);

	CreateSE("SE��","SE_�����_����_��_����_LOOP");
	CreateSE("SE04","SE_����_�N���N�V��������_START");

	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01",0,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���x���������o���̂��鉹���A�����w�ォ�畷�������B
�Î�̒��ŁA�����đ傫���͂Ȃ������a�񂾉�����������B

//���P�O���R���C���A�ȉ�
//�C�z�Ŋ�����B
//���P�O���R���C���A�ȏ�
�C�z��������B
�Ԉ֎q�ɏ�����N�����A�l�̐^���ɂ���c�c�I

�N���A�����āH
�l�͎����̂��߂ł����v�l�ɏ΂��Ă��܂����B
�N�Ȃ̂��Ȃ�āA�͂����肵�Ă�B

�������I�@�w���R�x���I

{	MusicStart("SE��", 1000, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/00800020ta">
�u���킠�����I�v

�ԐM���𖳎����ĉ��f�����ɔ�яo�����B

//�r�d//�Ԃ̃N���N�V�����i�����j
{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("����", 0, 1000, null, true);
	Wait(500);}
�N���N�V������炳�ꂽ���ǁA瀂���鐡�O�ŎԂ͎~�܂��Ă���āB
�l�͌���U��Ԃ邱�Ƃ��ł����A�Ƃɂ����S�͂ő������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);

//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);
}
