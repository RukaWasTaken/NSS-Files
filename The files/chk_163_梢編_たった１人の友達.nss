//<continuation number="1030">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_163_����_�������P�l�̗F�B";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_163_����_�������P�l�̗F�B();
}


function chk_163_����_�������P�l�̗F�B()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//�w�Z����

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�͂����҂��Ɍ���݂��āA����ɏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\��","hard", 200, @-120);
	FadeStand("st�Z�i_����_����\��_hard", 500, true);

	Wait(500);
	BGMPlay360("CH01", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�����ɁA�Z�i���҂��\���Ă����B

�l�������ƁA�\������������Ăɂ�݂��Ă���B
��ɂ̓f�B�\�[�h�B���łɃ��A���u�[�g����Ă��āA�Ԃ���������Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500010sn">
�u���O�����́A�o�J���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500020sn">
�u㩂ɂ͂߂��Ă���񂾁B���ׂĐ��_�U�����B���̉e���ł݂�Ȃ��������Ȃ��Ă���ɂ����Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500030sn">
�u�^�̈��ɋC�t���B������@���Ȃ���΁A�����͏I���Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500040sn">
�u�|�[�^�[���B�����b�N��w�����Ă��郄�c�炪�ǂ����ɂ���͂��B�����炪�ϑz�U�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����_���܂݂�","sigh", 300, @+250);
	FadeStand("bu��_����_����_���܂݂�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500050ko">
�u�Z�i�����́A�����҂��̖����H�@��������ˁH�v

{	Stand("st�Z�i_����_����\��","sad", 200, @-120);
	FadeStand("st�Z�i_����_����\��_sad", 300, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500060sn">
�u���c�c�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500070ko">
�u�^�̈����āA�ȁ`�ɁH�@���̉e�������邩��A�Ȃ�Ȃ̂��ȁH�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500080ko">
�u�����҂��Ƒ񖤂������U�����Ă����S�L���񂽂��͂ˁA�����I�ɓG����`�B������A�E���́v

{	Stand("bu��_����_����_���܂݂�","sad", 300, @+250);
	FadeStand("bu��_����_����_���܂݂�_sad", 300, true);
	DeleteStand("bu��_����_����_���܂݂�_sigh", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500090ko">
�u�E�������Ȃ��c�c�v

�����҂��̐S�̐����܂��������Ă���B
�������Ă���񂾁c�c�B

{	Stand("st�Z�i_����_����\��","angry", 200, @-120);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_sad", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500100sn">
�u���ꂪ�G�̎v����Ȃ񂾁I�v

{	Stand("bu��_����_����_���܂݂�","pinch", 300, @+250);
	FadeStand("bu��_����_����_���܂݂�_pinch", 500, false);
	DeleteStand("bu��_����_����_���܂݂�_sad", 500, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500110ko">
�u�݂�ȂŃX�g�[�J�[���Ă���񂾂���c�c�|���񂾂���c�c�����҂����A�����҂��łȂ��Ȃ����Ⴂ�����ɂȂ�񂾂���c�c�v

�l�����Ă������B

���̃P�[�^�C�̃V���b�^�[���B�����ĎԈ֎q���a�މ��B���̉��𕷂������Ŗl�̐S�͍ӂ������ɂȂ�B

��������A�E�ӂɐg���ς˂����Ȃ�B
�ƌ������A���łɉ�������Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\��","hard", 200, @-120);
	FadeStand("st�Z�i_����_����\��_hard", 300, true);
	DeleteStand("st�Z�i_����_����\��_angry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500120sn">
�u���O�����́A�ȂɂƐ���Ă���̂��c�����Ă���̂��H�v

�G���N�Ȃ̂��͕�����Ȃ��B������Ȃ��Ȃ��Ă��܂����B�w���R�x�Ȃ̂��A����ȊO�̉��҂��Ȃ̂��B�������N����U������Ă���̂�����������Ȃ��B

�B��͂����肵�Ă���̂́A���̐��̂��ׂĂ��G�ɂȂ������Ă������Ƃ����B

{	Stand("st�Z�i_����_����\��","angry", 200, @-120);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500130sn">
�u�ϑz�ɘf�킳���ȁI�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500140sn">
�u���O�����͎����̖ϑz�ɂ���ĎE����悤�Ƃ��Ă���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500150sn">
�u���A����ȏ�f�B�\�[�h���g���񂶂�Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500160sn">
�u���̕��������O�̐S�Ɛg�̂�N�H���Ă���񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500170sn">
�u�܂Ƃ��ɕ����Ȃ��Ȃ��Ă���񂾂�H�@���̂܂܂��Ƃ��O�Ƃ������݂����󂷂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���P�O���R���C���A�ȉ�
//�y�Z�i�z
//<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500180sn">
//�u���̖ϑz�ɁA�H���Ă���񂾁c�c�I�v
//���̃Z���t�J�b�g���܂��B
//���P�O���R���C���A�ȏ�

	Stand("bu��_����_����_���܂݂�","sad", 300, @+250);
	FadeStand("bu��_����_����_���܂݂�_sad", 300, false);
	DeleteStand("bu��_����_����_���܂݂�_pinch", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500190ko">
�u�Z�i�����́A�����҂������̖����H�v

������x�A�����҂��͓������Ƃ𕷂����B
�~�������߂�悤�Ȑ����B
�l���ő���ۂ�ŁA�Z�i�̓�����҂����B

���҂Ȃ񂩂��ĂȂ��B
���ĂȂ����ǁA����ł��\�\

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500200sn">
�u���́v

{	Stand("st�Z�i_����_����\��","hard", 200, @-120);
	FadeStand("st�Z�i_����_����\��_hard", 300, true);
	DeleteStand("st�Z�i_����_����\��_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500210sn">
�u���O�����̖������v

�����ς�ƁB�Z�i�͓������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500220sn">
�u���O�������U�����Ă���G�́A�����|���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500230sn">
�u������A�����ϑz����ȁc�c�I�v

���������c�c�B
�����҂��̑��ɂ��A���������Ă��ꂽ�񂾁c�c�B

�����҂��͂̂�̂�ƌ������낵���B

{	SetVolume360("CH*", 2000, 0, NULL);
	Stand("bu��_����_�ʏ�_���܂݂�","sad", 300, @+250);
	FadeStand("bu��_����_�ʏ�_���܂݂�_sad", 300, false);
	DeleteStand("bu��_����_����_���܂݂�_sad", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500240ko">
�u�悩�����c�c�v

{	Stand("bu��_����_�ʏ�_���܂݂�","shy", 300, @+250);
	FadeStand("bu��_����_�ʏ�_���܂݂�_shy", 300, true);
	DeleteStand("bu��_����_�ʏ�_���܂݂�_sad", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500250ko">
�u�Z�i�����A��D���Ȃ̂�c�c�v

//���P�O���R���C���A�ȉ�
//�����҂��̓Z�i�Ɍ����Ċ��������ȏ΂݂𕂂��ׁB
//���P�O���R���C���A�ȏ�
�ڐK�ɗ܂𕂂��ׂāB
�����҂��̓Z�i�ɂ�����悤�Ȏ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");

//�ȉ��̃Z�i�u�r���̂ǂ����ɂb�f�ꖇ�g���Ă�������
//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B���[��2");

	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	DeleteStand("bu��_����_�ʏ�_���܂݂�_shy", 0, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);

	WaitAction("�a���[�r�[", null);

	Fade("�a���[�r�[", 500, 0, null, true);
	Delete("�a���[�r�[");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����Ȃ�f�B�\�[�h�Ŏa������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̉�
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateSE("SE03","SE_�Ռ�_�ǂ���");
	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�t���b�V��", 0, 1000, null, false);
	Wait(500);
	Shake("back01", 500, 50, 50, 0, 0, 500, null, false);
	FadeDelete("�t���b�V��", 500, true);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3701005]
�Ƃ����ɃZ�i�͂��̈ꌂ�����Ŏ󂯎~�߂�B
�����Ռ������������̂��A�������Ȃ�������΂��ꂽ�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500260sn">
�u�c�c�I�H�@���A�Ȃɂ��c�c�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01500270ta">
�u�����҂��I�H�v

�Z�i�͖��������Č����Ă��ꂽ�̂ɁI
�Ȃ�ŎE�����Ƃ��Ă�񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH26", 0, 1000, true);
	CreateSE("SE03","SE_�[��_�����R��");

	Stand("st��_����_����\��2_���܂݂�","sad", 300, @+250);
	FadeStand("st��_����_����\��2_���܂݂�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//���S��//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500280ko">
�u�Ⴄ�A�����҂�����Ȃ��c�c�I�v

����ȐS�̐��𔭂��Ȃ���A�|�ꍞ��ł���Z�i�Ɍ����Č���U�肩�Ԃ�B

{	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Move("st��_����_����\��2_���܂݂�_sad*", 300, @-200, @50, Axl2, false);
	DeleteStand("st��_����_����\��2_���܂݂�_sad", 300, true);}
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500290ko">
�u�����҂�����Ȃ��悧�I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500300sn">
�u�����c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Whited");

	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
	Rotate("�a���[�r�[", 0, @0, @0, @180, null,true);

//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Shake("back01", 2000, 0, 50, 0, 0, 500, null, false);

	WaitAction("�a���[�r�[", null);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	FadeDelete("���n��", 500, false);
	Fade("�a���[�r�[", 500, 0, null, true);
	Delete("�a���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�U�艺�낳�ꂽ����Ȉꌂ�B
�Z�i�͊Ԉꔯ�Œn�ʂ�]����A��������킷�B

�f���������オ��ƁA�f�B�\�[�h���\�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\��","hard", 200, @-280);
	Move("st�Z�i_����_����\��_hard*", 0, @0, @50, null, true);
	Move("st�Z�i_����_����\��_hard*", 500, @0, @-50, Dxl1, false);
	FadeStand("st�Z�i_����_����\��_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500310sn">
�u�����c�c�E�����肩�A���v

//���P�O���R���C���A�ȉ�
//�����҂��͂ƂĂ��y�������ɁA�j�R�j�R�����܂܂ŁB
//�ł��܂𗬂��Ă��āB
//���P�O���R���C���A�ȏ�
�����҂��͗܂𗬂��Ȃ���A���₢�������悤�Ɏ�����E�ɐU��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\��2_���܂݂�","sad", 300, @+280);
	FadeStand("st��_����_����\��2_���܂݂�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500320ko">
�u�Ⴄ��c�c�肪�A����Ɂc�c
�@�����āc�c�Z�i�����A�񖤂����c�c�I�v

�Ȃ񂾂悻��A���������ǂ��������Ƃ��I�H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500330sn">
�u���̖ϑz�Ɏ��߂���Ă��܂��Ă���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500340sn">
�u�����Ńf�B�\�[�h�𐧌�ł��Ă��Ȃ��̂��c�c�I�v

���Ⴀ�A�����҂��̈ӎu�Ɋ֌W�Ȃ��A�E�l�}�V�[���ɂł��Ȃ�������Ă���Ă����́I�H

{	Stand("st�Z�i_����_����\��","angry", 200, @-280);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500350sn">
�u���A�f�B�\�[�h�������I�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500360ko">
�u�ŁA�ł��Ȃ��c�c�ł��Ȃ��̂�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//����
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "White");
	Fade("���n��", 0, 0, null, true);
	Request("���n��", AddRender);
	Fade("���n��", 0, 1000, null, true);
	DrawTransition("���n��", 100, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	DeleteStand("st�Z�i_����_����\��_angry", 0, true);
	DeleteStand("st��_����_����\��2_���܂݂�_sad", 0, true);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(500);
	FadeDelete("���n��", 500, false);
	Shake("back01", 1000, 0, 50, 0, 0, 500, null, false);

	Wait(600);

	Stand("st�Z�i_����_����\��","angry", 200, @-280);
	Move("st�Z�i_����_����\��_angry*", 0, @100, @50, null, true);
	Move("st�Z�i_����_����\��_angry*", 300, @-100, @-50, Dxl2, false);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500370sn">
�u�����c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\��2_���܂݂�","mad", 300, @+280);
	Move("st��_����_����\��2_���܂݂�_mad*", 0, @-100, @50, null, true);
	Move("st��_����_����\��2_���܂݂�_mad*", 300, @100, @-50, Dxl2, false);
	FadeStand("st��_����_����\��2_���܂݂�_mad", 500, true);

	CreateSE("SE03","SE_�[��_�����R��");
	CreateSE("SE04","SE_�[��_�����R��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500380ko">
�u�E���E���E���E���E���E���E���E���E���\�\�v

//�ȏ�A���A����
�����A����B

�S�̐�����Ȃ��āB

�����҂��́A���̐��B

�g�E���h���ĘA�Ă��Ă���B
�S�̐��Ƃ͗����ɁB

{	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	DeleteStand("st��_����_����\��2_���܂݂�_mad", 300, true);}
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500390ko">
�u�����āc�c�I�@����Ȃ̂₾���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01500400ta">
�u�Z�i�A�����҂����A���A�����Ă����Ă�I�v

�l�ɂ͂����i���邵���\���Ȃ��B
���̐킢�ɓ����Ă�����͂����Ȃ��B

{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	DeleteStand("st�Z�i_����_����\��_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500410sn">
�u�ϑz�������Ė��͉����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateSE("SE03","SE_�[��_�f�B���[�Ǘ�����");

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Whited");
	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);

	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
	Rotate("�a���[�r�[", 0, @0, @0, @180, null,true);

//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	FadeDelete("���n��", 500, false);

	Fade("�a���[�r�[", 500, 0, null, true);
	Delete("�a���[�r�[");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("�t���b�V��", 200, 1000, null, false);
	Wait(500);
	Shake("back01", 500, 0, 10, 0, 0, 700, null, false);

	FadeDelete("�t���b�V��", 500, true);

	Stand("st�Z�i_����_����\��","angry", 200, @-280);
	Move("st�Z�i_����_����\��_angry*", 0, @0, @50, null, true);
	Shake("st�Z�i_����_����\��_angry*", 300, 10, 0, 0, 0, 500, null, false);
	Move("st�Z�i_����_����\��_angry*", 300, @0, @-50, Dxl2, false);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500420sn">
�u�����\�\�I�v

�����҂��̍U���͈��|�I�������B

�����Ђ�����A�f�B�\�[�h��U��񂷁B
���܂�ɋ𒼂ŁA�o�J�̈�o���̂悤�ȍU���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\��2_���܂݂�","sad", 300, @+280);
	FadeStand("st��_����_����\��2_���܂݂�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500430ko">
�u�E�������Ȃ��̂Ɂc�c�Z�i�����̂��ƎE�������Ȃ��̂ɁI�v

�g�̂���낯�Ă��A��������Ă��A�炪�Z�i�̕��������Ă��Ȃ��Ă��A�����҂��̎��f�B�\�[�h�͐��m�ɁA�Z�i�̐g�̂𗼒f���悤�ƑM���B

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500440ko">
�u�E���E���Ԃ��E���Ԃ��E���Ă��\�\�v

//�ȏ�A���A����
�ނ��Ⴍ����ȑ̐�����J��o�����A�ł���߂ȍU���B
���̈�U���U�肪�A���Ƃ��Ƃ��d���A�s���B

�Z�i�͉�����Ă���B
���̊�ɂ͏ł�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500450sn">
�u���́\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	CreateColor("���n��", 1000, 0, 0, 1280, 720, "White");
	Fade("���n��", 0, 0, null, true);
	CreateColor("���n���Q", 1000, 0, 0, 1280, 720, "White");
	Fade("���n���Q", 0, 0, null, true);

	Move("st�Z�i_����_����\��_angry*", 300, @300, @0, Axl2, false);
	Move("st��_����_����\��2_���܂݂�_sad*", 300, @-300, @0, Axl2, false);
	DeleteStand("st�Z�i_����_����\��_angry", 300, false);
	DeleteStand("st��_����_����\��2_���܂݂�_sad", 300, true);


	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Zoom("back01", 300, 1500, 1500, Dxl2, false);
	Fade("back01", 300, 0, null, true);


	Fade("���n���Q", 0, 1000, null, true);
	DrawTransition("���n���Q", 100, 0, 200, 100, null, "cg/data/ncenter1.png", true);
	FadeDelete("���n���Q", 200, false);
	Wait(100);
	Fade("���n��", 0, 1000, null, true);
	DrawTransition("���n��", 100, 0, 500, 100, null, "cg/data/ncenter2.png", true);
	FadeDelete("���n��", 200, true);

	Wait(100);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Zoom("back01", 0, 1000, 1000, null, true);
	Fade("back01", 0, 1000, null, true);
	Shake("back01", 500, 10, 0, 0, 0, 700, null, false);

	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(100);
	FadeDelete("�t���b�V��", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�݂��̃f�B�\�[�h�����˂����B

�e���ꂽ�̂̓Z�i�̕��B

�K�[�h��������B

�����҂��̃f�B�\�[�h�͕����@���𖳎������؂�Ԃ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Red");

	CreateSE("SE01","SE_�[��_�f�B���[��2");
//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Whited");
	Request("���n��", AddRender);
	Fade("���n��", 0, 1000, null, true);
	DrawTransition("���n��", 100, 0, 500, 100, Dxl2, "cg/data/ncenter2.png", true);
	DrawTransition("���n��", 100, 500, 0, 100, Axl2, "cg/data/ncenter2.png", false);
	FadeDelete("���n��", 200, true);

	Delete("back*");

	CreateSE("SE03","SE_�����_��_�����ł�");

	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("�����[�r�[", Play);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("�����[�r�[", null);

	FadeDelete("���n��", 500, false);

	Fade("�����[�r�[", 500, 0, null, true);
	Delete("�����[�r�[");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���P�O���R���C���A�ȉ�
//�������юU�点�Ďa�蕚������B
�ޏ��̃X�����_�[�Ȑg�̂��猌���Ԃ��������オ��\�\

//�����҂����j�����ƐO��c�߁\�\
//���P�O���R���C���A�ȏ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500460sn">
�u����͖ϑz�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE02","SE_�����_����_�����ē]��");
	MusicStart("SE01",0,1000,0,1000,null,false);

	CreateTexture360("�H�����i��", 500, -1024, 0, "cg/ev/ev135_01_1_�Z�iVS��_a.jpg");
	CreateTexture360("�u���[�p�P", 600, -1024, 0, "cg/ev/ev135_01_1_�Z�iVS��_a.jpg");
	CreateTexture360("�u���[�p�Q", 700, -1024, 0, "cg/ev/ev135_01_1_�Z�iVS��_a.jpg");
	CreateTexture360("���~��", 40, 0, 0, "cg/ev/ev135_01_1_�Z�iVS��_a.jpg");
	Request("�H�����i��", Smoothing);

	Shake("�u���[�p�Q", 1000, 0, 5, 0, 0, 700, null, false);
	Move("�u���[�p�Q", 500, @+1024, @0, Dxl2, false);
	Wait(300);
	FadeDelete("�u���[�p�Q", 300, false);

	MusicStart("SE02",0,1000,0,1000,null,false);

	Shake("�u���[�p�P", 1000, 0, 5, 0, 0, 700, null, false);
	Move("�u���[�p�P", 500, @+1024, @0, Dxl2, false);
	Wait(300);
	FadeDelete("�u���[�p�P", 300, false);


	Shake("�H�����i��", 1000, 0, 5, 0, 0, 700, null, false);
	Move("�H�����i��", 1000, @+1024, @0, Dxl2, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�Z�i�͂����҂��̔w��ɉ�荞��ł����B

�a��ꂽ�Z�i�̎��̂������B

�n�b�Ƃ��邱���҂����A�Z�i�͉H�������߂ɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�Ռ�_�ǂ���");
	CreateSE("SE02","SE_�����_����_�̂���");
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	MusicStart("SE01",0,1000,0,1000,null,false);

	MusicStart("SE02",0,1000,0,1000,null,false);

	CreateTexture360("�H�����i�߂Q", 600, 0, 0, "cg/ev/ev135_01_1_�Z�iVS��_a.jpg");
	Fade("�H�����i�߂Q", 0, 0, null, true);
	Request("�H�����i�߂Q", Smoothing);
	Shake("�H�����i�߂Q", 1000, 2, 5, 0, 0, 700, null, false);
	Fade("�H�����i�߂Q", 500, 1000, null, true);

	Delete("�H�����i��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500470sn">
�u�f�B�\�[�h���̂Ă�A���I�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500480ko">
�u�����������������������������v

//�ȏ�A���A����
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500490ko">
�u�E���āc�c�����҂��̂��ƎE���āA�Z�i�����c�c�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500500ko">
�u�����҂��͈����Ȃ��A�����҂��͈����Ȃ��A�݂�Ȃ������񂾁c�c�v

//�ȏ�A���A����
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500510ko">
�u����Ȏ����A�����������Ȃ��c�c�Z�i�������E�������Ȃ��c�c������c�c�v

�����҂��̐S�Ɛg�̂��\�\

�������Ă��܂��Ă���B
���f����Ă��܂��Ă���B

�Z�i�̍S�����瓦��悤�ƁA���̏����Ȑg�̂�\�ꂳ���B
�S�̒��ŁA�����Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500520sn">
�u���ށA�����̂ĂĂ���A���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500530sn">
�u���ɖ߂��Ă���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500540sn">
�u���͂��O�����̂Ă��肵�Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500550sn">
�u���O�́A���́A�������P�l�̗F�B�Ł\�\�v

�Z�i�̓����G��Ă����B
���̃Z�i�������Ă��ā\�\

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500560ko">
�u�_�����v

{	MusicStart("SE03",0,1000,0,1000,null,false);
	Move("�H�����i�߂Q", 300, @-544, 0, AxlDxl, true);}
���̂Ƃ��A�����҂��̘r���������ȓ����������B

�{���Ȃ���͂��̂Ȃ����ւƁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH*", 500, 0, null);

//�r�d//�֐ߊO��鉹
	Shake("�H�����i�߂Q", 700, 7, 5, 0, 0, 700, null, false);
	Zoom("�H�����i�߂Q", 0, 2000, 2000, null, true);
	Rotate("�H�����i�߂Q", 0, @0, @0, @-20, null,true);
	Move("�H�����i�߂Q", 0, @-80, @80, null, true);
	CreateSE("SE04","SE_�[��_�ԐڊO��");
	CreateSE("SE05","SE_�[��_�ԐڊO��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500570ko">
�u���\�\�\�\���I�v

//�ȏ�A���A����
�֐߂��O�ꂽ�݂����B
�����҂��̐��ɂȂ�Ȃ��⋩�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500580sn">
�u�c�c�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//���P�O���R���C���A�ȉ�
//�r�d//�a��
//�r�d//�����o��

	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Red");
	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");

//	Request("�����[�r�[", Play);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("�����[�r�[", null);

	Fade("�����[�r�[", 500, 0, null, true);
	Delete("�����[�r�[");
	Delete("�H�����i�߂Q");

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	FadeDelete("���n��", 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�C���t�����Ƃ��ɂ́A�����҂��̖����ȃf�B�\�[�h���A�H�������߂ɂ��Ă���Z�i�̑����A����������ؒf���Ă����B
�C���t�����Ƃ��ɂ́A�����҂��̖����ȃf�B�\�[�h���A�H�������߂ɂ��Ă���Z�i�̔w�ɓY�����āB

�̂�����Ŕ҂��悤�ɁA�n���H�����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����o��
	CreateSE("SE05","SE_�[��_�����˂�����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);
	Fade("�ɂ�", 100, 800, null, true);
	FadeDelete("�ɂ�", 100,. true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
�Z�i�̕����݂�݂邤���ɐԂ��ɂ���ł����B
�����݂��A�����҂���˂���΂��ăZ�i�͐g�𗣂����B

�ł��x�������B

�U��������܂ɁA�����҂����f�B�\�[�h�����€�ɕ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//�����o��
	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�����_����_�����ē]��");
	CreateSE("SE03","SE_�����_��_�����ł�");

	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Red");
	CreateMovie360("�a���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");

//	Request("�a���[�r�[", Play);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("�a���[�r�[", null);
	Delete("�a���[�r�[");

	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("�����[�r�[", Play);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("�����[�r�[", null);

	FadeDelete("���n��", 500, false);
	Fade("�����[�r�[", 500, 0, null, true);

	Delete("�����[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603009]
�Z�i�̘e�����؂�􂩂��B

//���P�O���R���C���A�ȏ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500590sn">
�u���A�����A���������\�\���I�v

{	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
���ɂɂ̂��������Z�i�Ɍ����āB
�����҂��̓f�B�\�[�h��˂��t����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, NULL);

	Stand("st��_����_����_���܂݂�","sigh", 300, @+100);
	FadeStand("st��_����_����_���܂݂�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500600ko">
�u�Z�i�����c�c�����āc�c�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500610ko">
�u���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH22", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600010]
//�ȏ�A���A����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500620sn">
�u���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500630sn">
�u�ς܂Ȃ��c�c�ς܁c�c�Ȃ��c�c�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500640ko">
�u���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ�v

//�ȏ�A���A����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500650sn">
�u���O�̂��ƁA�����āc�c���Ȃ��āc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500660sn">
�u���̂��ƁA����Ă��ꂽ�̂Ɂc�c
�@���́A���O�̗͂Ɂc�c�Ȃ�Ȃ��āc�c�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500670ko">
�u���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ�v

//�ȏ�A���A����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500680sn">
�u���O�̂r�n�r�Ɂc�c�����Ɓc�c�����A�C�t���āc�c������ꂽ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500690sn">
�u���Ƙb���Ă���c�c���Ԃ��A���ɂƂ��āc�c�B��c�c�z�b�Ƃł��鎞�ԁc�c�������c�c�v

//�ȉ��A���A����
//�����A����//�������łԂԂ�
//�y���z
<voice name="��" class="��" src="voice/chn04/01500700ko">
�u���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ�v

//�ȏ�A���A����
//���u���肪�Ƃ��v�ƌ������Ƃ���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn04/01500710sn">
�u����Ă���āc�c���肪�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 0, 0, NULL);
//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500720ko">
�u���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_���܂݂�_sigh", 0, true);

//�ȏ�A���A����
//�r�d//�a��
//�r�d//���������o��

	CreateSE("SE01","SE_�[��_�f�B���[��_����");
	CreateSE("SE03","SE_�[��_�Ƃǂ�_�f�B���[��");

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateColor("���n��", 2200, 0, 0, 1280, 720, "Red");
	Fade("���n��", 0, 0, null, true);

	CreateMovie360("�����[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("���n��", 0, 1000, null, true);
	DrawTransition("���n��", 3000, 0, 1000, 100, Dxl1, "cg/data/effect.png", false);

//	Request("�����[�r�[", Play);

	WaitAction("���n��", null);
	Delete("�����[�r�[");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
//���P�O���R���ǉ��A�ȉ�
�\�\�����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���n��", 4000, true);

//���P�O���R���ǉ��A�ȏ�
//���΂炭�Ԃ�u����
	
	Wait(2000);
}

