//<continuation number="0">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_153_�Z�i��_��V�̎���";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_153_�Z�i��_��V�̎���();
}


function chs_153_�Z�i��_��V�̎���()
{

	$SYSTEM_last_text="��W��";

	if(Platform()!=100){
		Save(9999);
	}

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���Z�i��
////��//�ȉ��A�Z�i�ґ�W�͂ɓ���܂�

//�̓^�C�g���A�C�L���b�`
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����W�́y�f�E�X�E�G�N�X�E�}�L�i�z
	ChapterIn("dx/mvM.avi");

		Delete("*");

		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
		Fade("�w�i�P", 0, 1000, null, true);
		ChatMain(420,-54,"002");
		Fade("box01", 0, 1000, null, true);

	ChapterIn2();

	CreateSE("SE360101","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE360101", 500, 1000, 0, 1000, null, true);

	Wait(1000);


//���ȉ��A�wch08_156_�ϑz�g���K�[�R�T�x���ꕔ�R�s�y�B���������[�����Ȃ��o�[�W�����ɂȂ��Ă��܂�
//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj


	CreateSE("SE02","SE_����_PC_�������_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
�i�C�g�n���g���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
�i�C�g�n���g�F������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
�O�����F�₠�i�C�g�n���g����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
�O�����F���҂����Ă���܂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
�O�����F�V�������т����I(�M�E�ցE�L)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
�i�C�g�n���g�F���O�͂Ȃɂ������Ă���񂾁i�`�`{#TIPS_�`�` = true;$TIPS_on_�`�` = true;}��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
�O�����F�j���[�W�F�l����j���[�W�F�l�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
�i�C�g�n���g�F�Ȃ�Ńj���[�W�F�l�����тȂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
�O�����FNEW GENERATION��NEW GE���ɂイ��������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
�O�����F�����邾��A�펯�I�ɍl����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
�O�����F������A��V�̎������I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�E�F�u�b�g�`�s�I��
	SoundPlay("SE*",2000,0,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�w��V�̎����x�c�c�I

�܂��A�N�����B
�܂��j���[�W�F�l���B

���������A���܂ő����񂾁B
�l���E�����͎̂����H�@���̎����H

����ɂ��Ă��A�O�����͂܂�Ńj���[�W�F�l�����̍L��S���݂������B
���������l�ɕ񂹂Ă���B

�����A�킴�킴�j���[�X�T�C�g�ȂǕ����̃����N��\��t���Ă��Ă����B
����A�Ƃ������Ƃ炵���B

��ނȂ����̃����N���N���b�N���A�����O�����ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�`�`
	$TIPS_on_�`�` = false;

//�C���[�W�a�f//�o�b��ʁi�l�b�g��ʁj
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Delete("�w�i�Q");

	Wait(3000);

	CreateSE("SE00","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE00", 0, 1000, false);

	Delete("box01");
	#bg183_01_3_PC���ZACO�]DQN_a=true;
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg183_01_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	BGMPlay360("CH01",0,1000,true);

	#bg183_02_3_PC���ZACO�]DQN_a=true;
	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture360("�w�i�P", 100, 0, 40, "cg/bg/bg183_02_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-176, Dxl2, true);
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-176, Dxl2, true);
//	WaitKey();


/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]

//���ȉ��A�l�b�g�̋L���̌��o��
�j���[�W�F�l�V���������͒ʏ́w�c�p�m�p�Y���x

//���ȉ��A�l�b�g�̋L��
�S���ߑO�S���T�O������A�����s�a�J��̐��H�����S���ŁA���҂��ɂ���ĎE�Q���ꂽ�ƌ�����R�l�̒j���̈�̂��������ꂽ�B�E���ꂽ�͖̂��E���c�k������i�P�X�j�A��w������O�Y����i�Q�O�j�A�ƂѐE��ؗ�����i�P�X�j�B
�x�@�̒��ׂɂ��ƁA�R�l�̈�͓̂��̂̕����ŏ㔼�g�Ɖ����g�Ƃɕ��f����Ă���A�܂����̗􏝍��͐n���Őؒf�����悤�ȉs���Ȑ؂���ł͂Ȃ������Ƃ����B
����ɏ㔼�g�Ɖ����g�͕ʁX�̑g�ݍ��킹�ւƂ��̎��ւ��A��v�Ȏ��ŖD�������Ă����B
�R�l�̊z�ɂ͂��ꂼ��g�c�h�g�p�h�g�m�h�Ɠǂ߂鏝���t�����Ă���A���̌��t���Ɛl����̂Ȃ�炩�̃��b�Z�[�W�Ȃ̂ł͂Ȃ����ƌ��Čx�@�ő{���𑱂��Ă���B
�C���^�[�l�b�g�̑�^�����f���w�������˂�x�ł́A�����̕񓹂�҂������ĉ��҂��ɂ���ē���������̎ʐ^�����o����Ă���A�������g�j���[�W�F�l���[�V�����̋��C�h�ʏ̃j���[�W�F�l�̑�V�̎����Ƃ��āg�F��h�B�㔼�g�Ɖ����g���g�ݑւ����Ă������Ƃ���w�c�p�m�p�Y���x�Ɩ������ꂽ�B���Ȃ݂Ɂ������˂�ɂ����Ăc�p�m�́g��ʏ펯�̂Ȃ��l�h�Ƃ����Ӗ��Ŏg���Ă���B
��A�̃j���[�W�F�l�����Ɋ֘A���āA��Q�҈⑰���������˂�̈ꕔ�������̂Ȃ��������݂ɑ΂��Ė@�I��i����铮�����o�Ă��Ă���A�l�b�g��ł��^�ۗ��_���B

�P�T���Q�V���z�M�@ZACOZACO
//���ȏ�A�l�b�g�̋L��

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture360("�w�i�X", 2000, center, middle, "SCREEN");
	CreateBoard(0,0);

//�����݁F�t�H���g�T�C�Y�C��
//<FONT size="34" incolor="#ff0000"><SPAN value=32>

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@<FONT size="32" incolor="#ff0000"><SPAN value=30>�y�j���[�W�F�l�z�a�J�œ��̕��f���ꂽ�R�l�̈�́u�z�ɂc�p�m�v���R</SPAN></FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y3:950�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>946</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:29:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>TtIxacRy8
�V�������W�F�l���������I�I�I
�@
�@
<PRE>�������@������</PRE>�@���̖ڂ���i����
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>947</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:29:50  <FONT incolor="#0000ff"><U>ID:</U></FONT>wZGbSvjkO
���傗�����c�p�m�Ă�����
�����Ƃ̊֌W���Ȃ�Ă��郏�P�ˁ[���낗����
�x�@�o�J�X������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>948</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�msage�n �F200X/11/4(��) 16:30:48  <FONT incolor="#0000ff"><U>ID:</U></FONT>MOsurvPq0
<FONT incolor="#0000ff"><U><PRE>>></PRE>920</U></FONT>
�@
�c�p�m�����ȘR��B�̎d�Ƃ��Ƃł����������̂��H
�������g���ʁX���Ă܂��Ɏ��̃p�Y������
�R����㔼�g��r�˂Ɠ���ւ���������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���r�ˁ��C�P�����B�킴�Ƃł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>949</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 16:31:22  <FONT incolor="#0000ff"><U>ID:</U></FONT>KnYohrpd0
���낻��G�X�p�[�����ɔƐl�˂��~�߂Ă��炦�悗
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

	WaitKey();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>950</U></FONT>  ���O�F<FONT incolor="#228b22">�I�����於�����I</FONT>�mage�n �F200X/11/4(��) 17:41:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>Hmaeicj30
<PRE>���ё��񂾃N�}(ll�L�i�G�j�Mll)
�@
���т��̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
���т��̂Q���D�P�j�@�_(||�M���L||;;�_)
���т��̂R������t���@��l��l(������)l��l��
���т��̂S�����@���p�C����--�i;�P�́P;)---��
���т��̂T���m�[�^�����@�w�i�L�ρM�j�m~
���т��̂U����������@��(Q^�G )��
���т��̂V���c�p�m�p�Y���@(߁͡)ɁE�ցE)�A` )�
���т��́H���c�cto be continued!!!(�K��)�M���F</PRE>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("�w�i�X", 100, center, middle, "SCREEN");
	EndBoard();

//�a�f//�o�b��ʁi�e���r�j���[�X�j

	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg213_01_6_�j���[�XDQN�p�Y��_a.jpg");

	CreateMovie360("����", 200, Center, Middle, true, false, "dx/mv����.avi");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(500);

	Fade("�w�i�Q", 0, 1000, null, true);
	SetVolume("SE02", 100, 0, NULL);
	Fade("����", 100, 0, null, true);
	Delete("����");


	FadeDelete("�w�i�X", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600660ka">
�u�����ߑO�S���T�O�����A�����s�a�J��̐��H�����ŁA�j���R�l�̑��E���̂��S���ɂ艺�����Ă���̂��A�ʂ肩�������V���̔����̒j�����������܂����v

//���u�ӂ����E�����ւ��v�u���񂴂�E���Ԃ낤�v�u�������E��傤�v
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600670ka">
�u�x�@�̒��ׂɂ��܂��ƁA�E���ꂽ�̂́A��������a�J��ɏZ�ށA���E�A���c�k������A��w���̈���O�Y����A�ƂѐE�̑�ؗ�����A�̂R�l�ł��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600680ka">
�u�R�l�Ƃ����̂̕������ؒf����A���ꂼ��̏㔼�g�Ɖ����g���ʁX�ɓ���ւ����āA���ŖD������Ă��܂����v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600690ka">
�u�R�l�̊z�ɂ͂��ꂼ���̏����t�����Ă���A�x�@�ł͔Ɛl����̃��b�Z�[�W�ł͂Ȃ����ƌ��āA���ׂĂ��܂��v

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600700ka">
�u�a�J�ł́A�Q�����قǑO�����E�l�������p�����Ă���A�x�@�ł͍���̎���������Ƃɂ��ƍs�̉\���������ƌ��āA�{���𑱂��Ă��܂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃp�����đ񖤂̎��������܂�킹��

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CubeRoom4("���[��", 100, 0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("���[��", 500, 1000, AxlDxl, true);
	Rotate("���[��", 600, @5, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-10, @-10, @0, AxlDxl, true);
	Rotate("���[��", 600, @10, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-5, @0, @0, AxlDxl, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�Ō�Ɍ�������j���[�X�ɁA��Q�҂R�l�̊�ʐ^���f���o����Ă����B

�l�́A
���̊�ɁA
���o�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600710ta">
�u���A�����炾�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600730ta">
�u���A����c�c�l�ɁA���A����ł����c�c�v

�l�͍��z�������o���āA
�ł��\�͂�U����āA

�ӎ��������āA
�C���t������A�����ɂ����҂������āA

�ނ�R�l�͌��܂݂�œ|��Ă��c�c�B

�����̍��z���|�P�b�g����o���āA�܂��܂��ƌ��߂Ă݂�B

����́A�l���C���t�����Ƃ��A�����҂��������Ă��āA�Ԃ��Ă��ꂽ�B

���������āA���̂R�l���E�����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�b�f//���E�f�B�\�[�h����
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("�w�i�R", 100, 0, middle, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("�w�i�R");
	Delete("���[��");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
����A�Ⴄ�B
���̂Ƃ��A�l���Ō�ɂ��̂R�l�������Ƃ��A�m���Ɋ�͕ό`���Č��܂݂ꂾ�������ǁA���̂��ؒf����Ă�����Ȃ񂩂��Ȃ������B

���̂R�l���E���ꂽ�̂́A�l�Ƃ����҂���������������c�c�B

����ς�w���R�x���B
�������A���̂������񂪁A�l�𒧔����Ă���񂾁c�c�I

�������A�ǂ��܂Ŗl�𐸐_�I�ɒǂ��l�߂�C���c�c�B
�f�������ȋC���ɂȂ����B�݂����肫��ƒɂ݁A��������ŉ�������B

�����H
���̎������l���E�����̂��H

�܂��w���R�x���l�̑O�Ɍ����\��������B
�ǂ���炠���́A�Q�[�����o�Ŗl��_���Ă���炵���B�����炠���̋C�܂���Ŏ��́g�N�G�X�g�h�����n�܂邩������Ȃ��񂾁B

���ꂪ�|���B

�f�B�\�[�h����ɓ���悤�Ƃ����̂����āA���͂ƌ����΁w���R�x���玩���̐g����邽�߂������񂾂��B

���̂Ȃ��l���A�ǂ�����΁w���R�x�̖��̎肩�瓦�����̂��B

�̂ǌ��Ƀi�C�t��˂������Ă��邩�̂悤�Ȋ��o�B
�g���ł����O���E����񂾂�h�Ɛ鍐����Ă��邩�̂悤�Ȋ��o�B

�����A�����Ă�B
�l���Ȃɂ��������Č����񂾁B
����Ȃ́A�����������񂴂肾�c�c�B

�N���A�����Ă���c�c�B
���[�A�ǂ��ɍs�����񂾂�B�l������Ă����񂶂�A�Ȃ������́c�c�H

�_�����A���[�͂����A���Ăɂ͂ł��Ȃ��B
���������āA�w�Z�ɍs���Ă݂����ǁA���[�͂��Ȃ������B
�܂�ōŏ����炢�Ȃ������݂����ɁB

������A���[�ȊO�́A����ɂȂ�N���Ɏ���Ă��炤�����Ȃ��B
�^����Ɏv�������񂾂̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A�uch07_151_�P�P���S���΁v���R�s�y
//�ȉ��A��z

	Delete("SE360101");

//�a�f//�A�W�A�[�X�O//�[��
//�u�e//��z�Z���t
	CreateColor("��", 300, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	CreateColor("���P", 250, 0, 0, 1280, 720, "Black");
	Fade("���P", 0, 300, null, true);

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100010sn">
�u���O���]�ނƖ]�܂Ȃ��Ƃɂ�����炸�A��������ȏ㓥�ݍ���ł���悤�Ȃ�\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100020sn">
�u���𐳂ɂ��邮�炢�̋����ӎ������񂾂ȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100030sn">
�u���r���[�ȋC��������A�ϑz�ɐH���邾�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��z
//�ȏ�A�uch07_151_�P�P���S���΁v���R�s�y

//�a�f//�񖤂̕���
	Fade("��", 200, 1000, null, true);

	CreateSE("SE360101","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE360101", 500, 1000, 0, 1000, null, true);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);

	Delete("���P");
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("��", 1000, 0, null, true);
	Delete("�w�i�Q");
	Delete("��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
����Z�i�B

����A�ʂ�ۂɂ���Ȓ�����l�ɂ��Ă����B

�ޏ��́A�Ȃɂ���m���Ă���B
����Ƀf�B�\�[�h�������Ă���B
�Ȃ񂾂��A�����������B

�ޏ��́A�l�������Ă���邾�낤���B
�����Ă����Ȃ��ƁA���邼�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume360("CH*", 2000, 0, NULL);
	SetVolume("SE360101", 2000, 0, NULL);

	ClearAll(2000);
	Wait(1000);
}
