//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_121_�}�O�l�^�C�g���@���C";
		$GameContiune = 1;
		Reset();
	}

		ch06_121_�}�O�l�^�C�g���@���C();
}


function ch06_121_�}�O�l�^�C�g���@���C()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1500);

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���
//���\�Ȃ炱�̎��_�ő񖤂̕����̎U���������ɁA������Ȃ��_���{�[�������u���Ă���悤�ɂ���B�C�t���l�͋C�t���B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Z�i�ƕʂꂽ��A����������R�Ƃ�����������ǁA�����ɉ�ɕԂ�ƃ_�b�V���ł����܂Ŗ߂��Ă����B

�K���ɂ��A�w���R�x��D���Ƒ������邱�Ƃ͂Ȃ������B

���ǁA���[�ɂ͉���ɖ߂��Ă��Ă��܂����B

���₹�̑����⒋�Ԃ̒n�k�̂��Ƃ����邩��A�����Ɗw�Z�͎��Ƃ�؂�グ�Đ��k���A�点��͂��B

�������΂炭�����痜�[���K�˂Ă��Ă���邩������Ȃ��B����܂ł͂Ȃ�Ƃ��ЂƂ�ŋ��|�ɑς��邵���Ȃ��c�c�̂��B

�s������ڂ����炷���߁A�񕜂����o�b���g���ď����W�߂邱�Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_06_1_chn�`���b�g�T���v��_a.jpg");

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text801]
�ƁA�o�b���j�^�̉��ɒu���Ă������P�[�^�C�̃��C�g�������_�ł��Ă����B

�J���Ă݂�ƁA���[�������Ă���B
���[����̘A�����Ǝv�����񂾂��ǁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�񖤂̃P�[�^�C


	CreateSE("�g�у{�^��","SE_����_�����у{�^������");
	MusicStart("�g�у{�^��", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("�g�у{�^��","SE_����_�����у{�^������");
	MusicStart("�g�у{�^��", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateTextureEX("���C���[�����e", 100, 0, 0, "cg/bg/bg157_02_1_���C���[��_a.jpg");
	Fade("���C���[�����e", 0, 1000, null, true);
	Wait(3000);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�ȉ��A���[�����͂ł����a�f�w�肪����܂���̂ŁA�e�L�X�g�Ŋ���܂�
//���ȉ��A���C����̃��[��
From : nana-iiko-iiko@waves.ne.jp
Subject : �����w�Z�ŁI

�����w�Z�ł��������Ƃ������I
��э~�莩�E��������I�@�r�b�N���������A�|�������c�c�B��݁i�f_�f�A�j
���̐l���v�������̂��ȁc�c�B
���ɂ��͂��̂Ƃ��w�Z�����H
���ƒn�k��������������ˁB�i�i�A�߂���~�Q�����ɂ��Ȃ����񂾂��ǁA������ĂȂ񂾂����񂾂�H(�G�Q�G�H�j
//���ȏ�A���C����̃��[��
//�ȏ�A���[�����͂ł����a�f�w�肪����܂���̂ŁA�e�L�X�g�Ŋ���܂�

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12100010ta">
�u�c�c�c�c�v

������Ƃ����쎟�n�C�����B���߂łā[�ȁB
���R�̂悤�ɕԎ��͂��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�l�b�g�u���E�U�j

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("�w�i�Q");
	Delete("���C���[�����e");
	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�������02");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���₹�̂��Ƃ��l�b�g�Œ��ׂĂ݂�B���ς�炸�t�@���^�Y���̌����g�o�ɂ͌q����Ȃ��B

�V���Ђ����₹�̂��Ƃ͂ǂ����񂶂Ă��Ȃ������B

�܂��A�������C���f�B�[�Y�o���h�̃{�[�J�������E�����������Ƃ��A���͏a�J���P�����n�k�̂��ƂŎ��t�Ȃ񂾂낤�B

���₹�������������̂��ǂ����A�m���߂�p�͍��̖l�ɂ͂Ȃ������B

�n�k�ɂ��ẮA�����������Ƃ����������Ƒ����̏�񂪔������Ă����B

���҂͌����_�łP�P�W�l�ɂ܂ő����A
�����҂͂R�O�O�l�ȏ�Ƃ̂��Ƃ������B
�܂����A���҂��O���𒴂���Ȃ�āc�c�B

�k���͏a�J�ŁA��Q�͈ӊO�ɂ��قڏa�J��Ɍ��肳��Ă���炵���B�k�x�͂T�������B

�a�J���̎��C���f�B�A�̂قƂ�ǂ����󂵂��A�Ƃ����L�����������B�l�̂悤�Ȕߌ��Ɍ�����ꂽ�l�����ɂ��������񂢂��̂��Ǝv���ƁA�܂��������������o���Ă������ɂȂ����B

����͂܂��ɔߌ��������B

�l�̂���G���C���X�g�W��G���Q�̃Z�[�u�f�[�^�́A
�����i���ɖ߂��Ă��Ȃ��c�c�͂��B

����ɂ��Ă��A����ς肠��͂����̒n�k�ɂ͎v���Ȃ��B

�P�P�W�l�����ʂȂ�Ĉُ킾�B

���ُ̈킳�͓��R�Ȃ���l�b�g�ł��b��ɂȂ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 500, 0, 0, 1000, null, false);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture360("�w�i�X", 2000, center, middle, "SCREEN");
	CreateBoard(0,0);

//�����݁F�t�H���g�T�C�Y�C��
//<FONT size="34" incolor="#ff0000"><SPAN value=32>

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@<FONT size="32" incolor="#ff0000"><SPAN value=30>�y�n�k�z�a�J�Ők�x�T�E���ґ���</SPAN></FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y1:687�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>684</U></FONT>  ���O�F<FONT incolor="#228b22">����ǂ��ҏW�ҁi�����s�j</FONT>�mage�n�F200X/10/27(��) 17:06:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>KibAyAsHI
���̒n�k�́g���̖ڂ���̖ځH�h���N�������񂶂�ˁH
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>685</U></FONT>  ���O�F<FONT incolor="#228b22">�z�ǍH�i�A���X�J�B�j</FONT>�mage�n�F200X/10/27(��) 17:07:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>FoxnWoV91
<PRE>�� ����< </PRE>�ȁA�Ȃ񂾂��ā[�I�I
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>686</U></FONT>  ���O�F<FONT incolor="#228b22">�N���I�l������i�֓������j</FONT>�mage�n�F200X/10/27(��) 17:08:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>Wr3mqsBI0
���̖ڂ���̖ځ@�r�t�f�d�d�d�d�d�I�I�P�I�I�P�P
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>687</U></FONT>  ���O�F<FONT incolor="#228b22">�����Ȋw��b�i���\���j</FONT>�mage�n�F200X/10/27(��) 17:08:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>GaF0rUkB4
<FONT incolor="#0000ff"><U>>>684</U></FONT>
�������I�@�k�x�T�łP�P�W�l�����҂��o�����R�͂��ꂾ�����̂���������������������������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

//��ʃp�����đ񖤂̎��������܂�킹��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����c�c�����C�Ȃ��񂾁c�c�B

���̒n�k�̏u�Ԃ̂��Ƃ��A�l�͐U��Ԃ��Ă݂��B

���̂Ƃ��A���̂������Ռ��ɏP��ꂽ�B

������������悤�ȁA��������悤�ȁA���܂Ŗ���������Ƃ̂Ȃ����o�B

�����H�������c�c�V���b�N�����Ă����������Ȃ��B

�l�b�g��������Ȃ��āA�e���r�j���[�X�����Ă݂�B

�l�̂o�b�̓e���r�`���[�i�[��t���Ă���B�����炱�̕����ɂ̓e���r�Ȃ�ĕs�v�Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateTextureEX("�w�i�Q", 100, 0, -64, "cg/bg/bg158_01_1_�j���[�X�n�k_a.jpg");
	EndBoard();
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�L���X�^�[�`����
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100020ka">
�u���݂܂łɎ��҂P�P�W���A�d�y���҂R�O�O���ȏ�ƁA���ɑ����̋]���҂��o�Ă��邱�Ƃ��������Ă��܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100030ka">
�u���āA�a�J�̉w�O�ƒ��p���q�������悤�ł��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100040ka">
�u���J����A���n�̗l�q�͂������ł����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�����i�`�����l���ς��Ă邱�Ƃ��Ӗ����Ă܂��j
//	CreateTexture360("����", 100, 0, 0, "cg/bg/bg158_01_1_�j���[�X�n�k_a.jpg");

	Delete("@text006");
	CreateTextureEX("�w�i�P", 100, 0, 40, "cg/bg/bg158_02_1_�j���[�X�n�k_a.jpg");
	CreateSE("SE02","SE_����_������_�̂���");

	CreateMovie360("����", 200, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);

	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);

//	CreateColor("����", 150, 0, 0, 1280, 720, "Black");
//	CreateColor("�����Q", 100, 0, 0, 1280, 720, "#666666");
//	DrawTransition("����", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("�����Q", 50, 500, 0, 100, null, "cg/data/noize.png", false);
//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j
//�\�Ȃ�C���[�W�a�f�̒��g�ɂ��ω���

	SoundPlay("SE02", 0, 0, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�R�����e�[�^�[�P�A�Q�Ƃ��ɒj
//�y�R�����e�[�^�[�P�z
<voice name="�R�����e�[�^�[�P" class="�R�����e�[�^�[�P" src="voice/ch06/12100050c1">
�u�Q�O�O�T�N�ɓ����悤�ɐk�x�T�̒n�k�������ł�������ł���B���̂Ƃ��̓[���ŁA�Ȃ�����͂P�O�O���ȏ�̔�Q�҂��o�Ă����ł����H�v

{	Move("�w�i�P", 1000, @0, @-120, Dxl1, false);}
//�y�R�����e�[�^�[�Q�z
<voice name="�R�����e�[�^�[�Q" class="�R�����e�[�^�[�Q" src="voice/ch06/12100060c2">
�u��Q�҂̐��͐k�x�ɔ�Ⴗ��킯����Ȃ���ł��B�����ɂ͗l�X�ȗv��������܂��ā\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text007");

	CreateTextureEX("�w�i�Q", 100, 0, -96, "cg/bg/bg158_03_1_�j���[�X�n�k_a.jpg");
	CreateSE("SE02","SE_����_������_�̂���");

	CreateMovie360("����", 200, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);

	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);


//��ʃG�t�F�N�g//����
//	CreateColor("����", 150, 0, 0, 1280, 720, "Black");
//	CreateColor("�����Q", 100, 0, 0, 1280, 720, "#666666");
//	DrawTransition("����", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("�����Q", 50, 500, 0, 100, null, "cg/data/noize.png", false);

//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j

	SoundPlay("SE02", 0, 0, false);
	Fade("�w�i�Q", 0, 1000, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�L���X�^�[�a���j�A�L���X�^�[�b����
//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100070kb">
�u�S���Ȃ������̎�����A�a�@�ɉ^�΂ꂽ�����҂̗e�̂ɂ��ẮA�����ڂ�����񂪓����Ă���܂���v

//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100080kb">
�u�܂��a�J��𒆐S�Ɏ��C���f�B�A���S�󂵂Ă��܂��Ă��邱�Ƃɂ��āA�����͐��Ƃɂ��z�����������Ă���܂��v

{	Move("�w�i�Q", 3000, @0, @80, AxlDxl, false);}
//�y�L���X�^�[�b�z
<voice name="�L���X�^�[�b" class="�L���X�^�[�b" src="voice/ch06/12100090kc">
//���u�͂₵�΂�E���������v�u������E�݂��ЂƁv
�u�n���w�Y�ƌ��������ь��ב��搶�A���c�@�l�n���������Z���^�[��菬�򊲐l�搶�ɂ��z�����������܂����v

//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100100kb">
�u�ь�����A����̒n�k�ɂ��āA���C���f�B�A�ɐ[���Ȕ�Q���o�������Ƃ����̂́A�ǂ������Ƃ���ɂ����ł��傤���H�v

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100110hs">
�u�܂��m���Ă����Ă������������̂́A�a�J��ӂ�̒n���Q�O�O���[�g���t�߂ɂ́A���S�z�c�c���`�A�܂�V�R�̎��΂�������������Ă���n�w������Ƃ������Ƃł��ˁv

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100120hs">
�u���`�A�n�w�̕��ނƂ��Ă͉ΐ���w�ł����A���B�͂��̃G���A�����S�z�̒J�c�c�g�}�O�l�^�C�g���@���C�h�ƌĂ�ł��܂��v

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100130hs">
�u�n���ɂ��鎥�΂̒J�ł��ˁB�����ʂ�A���Ȃ��K�͂Ȋ▬�Ȃ�ł���v

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100140hs">
�u�����ɂł��˂��A����̒n�k�̂悤�ȑ傫�Ȏh������������Ƃ���Ȃ�΁A���̉e���Œn��ɑ��݂��鎥���́A��Ɏ��C���f�B�A�̎��L�^���ɁA���`�A�v���I�ȃ_���[�W��^���Ă����������͂Ȃ���ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���{���Ă���悤��
//�y����z
<voice name="����" class="����" src="voice/ch06/12100150oz">
�u�Ȃɂ��o�J�ȁv

//�y�L���X�^�[�b�z
<voice name="�L���X�^�[�b" class="�L���X�^�[�b" src="voice/ch06/12100160kc">
�u����搶�́A�ʂ̈ӌ��ł����H�v

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100170oz">
�u�m���ɁA�a�J�̒n���ɂ͋���ȃ}�O�l�^�C�g�̊▬�����邱�Ƃ͎����ł��v

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100180oz">
�u�ł����A���΂ƌĂԂɂ͗]��ɂ�����Ȃ��̃}�O�l�^�C�g�Q�ɂ͂ł��ˁA�n��̎��C���[�����g����莥�������قǂ̗͂͂Ȃ��Ƃ����̂��A�ʐ��ɂȂ��Ă��܂��v

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100190oz">
�u���ۂł��ˁA�ߋ��ɂ��k�x�T�̒n�k�́A���x���������Ă��܂��B�ߋ��̂����̒n�k�ł́A����̂悤�Ȕ�Q�͂Ȃ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100200oz">
�u�Ȃ̂Ō����͕ʂɂ���̂ł͂Ȃ����ƍl����̂��Ó����Ǝv���܂��v

//�����b�Ƃ���
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100210hs">
�u�����͌������ˁA����ُ̈�ȋ]���Ґ��ɂ��ẮA�����̒n�k�ł͕Еt�����Ȃ��Ȃɂ�������̂��A���`�A�����Ȃ킯�ł���v

//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100220hs">
�u�a�J�ɂ����l�̂قƂ�ǂ��A���ɂ��������đi���Ă邱�Ƃ�����A�ԈႢ�Ȃ����S�z���֌W���Ă���\�����\�\�v

//����������
//�y����z
<voice name="����" class="����" src="voice/ch06/12100230oz">
�u���ꂲ�Ƃ��łP�O�O�l���E����Ǝ咣���邨����ł����I�H�v

//��������Ղ���
//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100240kb">
�u����ł͂����łb�l�ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʂ��p�����đ񖤂͎��������܂�킹��

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @-150, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE02", 0, 1000, false);
	Fade("���[��", 300, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @150, Dxl2, true);

	Wait(500);

	MoveCube("���[��", 1000, @0, @30, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12100250ta">
�u���ǁA�ڂ������Ƃ͂Ȃɂ������炸�A���c�c�v

�n�k����A�a�J�ɋ���Ȕ����ɂ݂����Ȃ��̂������̂ڂ����Ƃ��A�󂪔������܂����Ƃ��A���̓_�ɂ��Ă͂��Ƃ��Ƃ��X���[����Ă����B

�ŏ��̍��ɂ́A�����ƕ񓹂���Ă����̂ɁB

�܂�łȂ��������Ƃɂ���Ă�݂����Ɋ����āA
�l�͔��C�������Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*",2000,0,false);

	Wait(2000);

}