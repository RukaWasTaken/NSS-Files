

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_135_���C��_��l�̃i�i";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_135_���C��_��l�̃i�i();
}


function chn_135_���C��_��l�̃i�i()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

//�a�f//�񖤂̕����E���J���Ă�E��
//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�����ɂȂ�܂�
	PrintBG(1000);
	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");


	FadeDelete("back*", 1000, true);
//�L�����\��//�f�B�\�[�h�����������܂݂ꎵ�C�i�E��Ȃ��j
	Stand("st���C_�����_���[�W_����\��","lost", 200, @+180);
	FadeStand("st���C_�����_���[�W_����\��_lost", 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900110na">
�u���A�ɂ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900120ta">
�u���A���c�c�v

�����ɁA���C�������B

�Ȃ������͂��̐����𒅂āB

�S�g�A���ɂ܂݂�B

���̉E�肩���͐ؒf����Ă��āB

������悤�ɁA�������Ƃ��Ȃ����\�\�f�B�\�[�h�������āB

����Ȗڂ�l�Ɍ����Ă����B
�l�͐�債�āA���t���o�Ȃ��B

{	BGMPlay360("CH06", 3000, 1000, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900130na">
�u�ǂ����āA���̂Ƃ��A���Ă���Ȃ������́c�c�H�v

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900140na">
�u�P�T�Ԃ��A�҂��Ă��̂Ɂc�c�v

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900150na">
�u���ɂ��A�����Ă��āc�c�����ƁA�Ă�ł��̂Ɂc�c�v

����͖ϑz���B
����͖ϑz���c�c�I
����́I�@�ϑz���I

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900160na">
�u�E�肪�A�ɂ��́c�c���v

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900170na">
�u�Ԃ��āc�c�i�i�́c�c�E��c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�t���b�V���o�b�N
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 2000, 0, 0, 1280, 720, "WHITE");
	Request("��z���x", AddRender);
	Fade("��z���x", 0, 100, null, true);

	CreateTexture360("��z�w�i�P", 1000, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

//���R�U�O�F�u�e�F�^�O����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�u�e//��z�Z���t
//�y���C�z
//�u�����āc�c�v
<voice name="���C" class="���C" src="voice/chn06/00900170na_01">
�u�E����c�c�Ԃ��āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateTexture360("��z�w�i�Q", 1100, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Stand("bu���C_�g���[�i�[_�X��","sad", 1200, @+150);
	FadeStand("bu���C_�g���[�i�[_�X��_sad", 300, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//���R�U�O�F�u�e�F�^�O����
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900170na_02">
�u���A�N���Ă���A�E�肪������ƃY�L�Y�L����́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("��z�w�i*");
	Delete("��z���x");

	DeleteStand("bu���C_�g���[�i�[_�X��_sad", 0, true);
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	CreateColor("���B��", 2100, 0, 0, 1280, 720, "BLACK");
	Fade("���B��", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
�ǂ������A�ϑz�H
�ǂ������A�����H

�l�́A�Ȃɂ����Ă����񂾁H
�l�́A����܂ŒN�ƒ����Ă����񂾁H

���̎��C�́A�ǂ��֍s�����H
���̎��C�́A�ǂ����痈���H

{	Fade("���B��", 100, 1000, null, true);}
//�������ʂ�̌��C��
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900180na">
�u���ɂ��I�v

�����Ȃ�A�w�ォ�玵�C�̐��������B
�ڂ̑O�ɁA���܂݂�̎��C������̂ɁB
�w�ォ����A���C���A�l���A�Ă񂾂񂾁B

���鋰��A�U��Ԃ�B
�����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕����i�����̉������Ă���j
//�L�����\��//���C�E������
	PrintBG(1000);
	DeleteStand("st���C_�����_���[�W_����\��_lost", 0, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	Stand("st���C_�g���[�i�[_�ʏ�","normal", 200, @-320);
	FadeStand("st���C_�g���[�i�[_�ʏ�_normal", 500, true);

	DrawTransition("back*", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���C�������B

�l���݂��Ă������������𒅂āB
�E��͂����Ƃ������Ă���B

���C���c�c�Q�l����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, null, true);

	CreateWindow("�E�B���h�E�P", 500, 512, 0, 512, 720, false);
	CreateTexture360("�E�B���h�E�P/�w�i�Q", 100, 0, @0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

	CreateColor("���E��", 1500, 512, 0, 2, 720, "Black");

//�u�e//�Q�l�̎��C�������ɓ����Z���t�𒝂�
	Stand("st���C_�����_���[�W_����\��2","cry", 300, @+350);
	FadeStand("st���C_�����_���[�W_����\��2_cry", 0, false);
	Stand("st���C_�g���[�i�[_�ʏ�","angry", 200, @-350);
	FadeStand("st���C_�g���[�i�[_�ʏ�_angry", 0, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_normal", 0, true);
//���ȉ��A����
	CreateVOICE("���C�`","chn06/00900190na");
//	CreateVOICE("���C�a","chn06/00900200na");
//	SoundPlay("���C�a",0,1000,false);

//	SetBacklog("�u�����A�N�H�v", "voice/chn06/00900200na", ���C�a);
	SetBacklog("�u�����A�N�H�v", "voice/chn06/00900190na", ���C);
//�y���C�z
//<voice name="���C" class="���C" src="voice/chn06/00900190na">
//�u�����A�N�H�v

	Fade("Black", 200, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
{	SoundPlay("���C�`",0,1000,false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900200na">
�u�����A�N�H�v

//���ȏ�A����
�Q�l�̎��C���A�����ɒ������B

���C���A���C�����āA���Ԃ������Ȋ������B

���C���A���C�����āA���������Ȋ������B

//�����Ԃ������Ȋ�������͕̂������̎��C�B���������Ȋ�������̂̓f�B�\�[�h���������܂݂ꎵ�C
�Q�l�̎��C�ɋ��܂�āA�l�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 200, 1000, null, true);

	Delete("���E��");
	Delete("�E�B���h�E*");
	DeleteStand("st���C_�g���[�i�[_�ʏ�_angry", 0, true);
	DeleteStand("st���C_�����_���[�W_����\��2_cry", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	Stand("st���C_�����_���[�W_����\��2","hate", 300, @+280);
	Stand("st���C_�g���[�i�[_�ʏ�","hate", 110, @-280);
	FadeStand("st���C_�����_���[�W_����\��2_hate", 0, true);
	FadeStand("st���C_�g���[�i�[_�ʏ�_hate", 0, true);
	CreateTexture360("�w�i�O", 120, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//���ׁ[�F���o�F�������玵�C�������Ɍ��ς����܂��B�N���X���ύX�őΉ��\�Ǝv���܂����A�����Ȃ悤�ł���Ή��o�ύX�ł��肢���܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900210ta">
�u����́A�ϑz���c�c�I�v

���̏�ɂւ��荞��ŁA����������B

�ϑz�Ȃ�A�����o�߂Ăق����B
����Ȉ���Ȗϑz�́A�������Ȃ��񂾁c�c�I
����Ȃ̂ɁA�����Ƃ������ɂ͖߂�Ȃ��āB

{	FadeDelete("Black", 500, true);}
//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900220na">
�u���̃j�Z���m�c�c�Ȃ�Ȃ́c�c�H�v

���܂݂�̎��C���A����Ɠ������B
���C�̐g���Ɠ������炢����ŁA�ЁX�����A�ɁX��������o����f�B�\�[�h���\����B

//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900230na">
�u�Ȃ�ŁA�j�Z���m���c�c���ɂ��ƈꏏ�ɂ���́c�c�H�v

//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900240na">
�u�����̂����ŁA�i�i���c�c�����ɗ��āA����Ȃ������́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�����_���[�W_����\��2_hate", 500, false);
	Fade("�w�i�O", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900250na">
�u�i�i�́A�j�Z���m����Ȃ�����v

//���R�U�O
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900260na">
//�u�����������A����ȕςȌ��Ȃ�Ď����āA�j�Z���m�����I�v
�u�����������A����ȕςȌ������āA�j�Z���m�����I�v

�ǂ������A���C�̐����B
�ǂ������A���C�̊炾�B
�ǂ������A�l�����ɂ��ƌĂԁB

�ǂ������A�{���H
�ǂ������A�j�Z���m�H

�����Ƃ��A�{���H
�����Ƃ��A�j�Z���m�H

{	Stand("st���C_�����_���[�W_����\��2","cry", 300, @+280);
	FadeStand("st���C_�����_���[�W_����\��2_cry", 500, false);
	Fade("�w�i�O", 500, 1000, null, true);}
//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900270na">
�u�j�Z���m�́A�����Ɂc�c���v

//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900280na">
�u���ɂ�����A����Ă患�c�c�I�v

{	DeleteStand("st���C_�����_���[�W_����\��2_cry", 500, false);
	Fade("�w�i�O", 500, 0, null, true);}
���܂݂�̎��C���A�\�����f�B�\�[�h���A�Ў�Ōy�X�ƐU��񂷁B
���̐؂���́A���m�ɁA���ɂ܂݂�Ă��Ȃ����̎��C�̎��_���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h�U��
	CreateSE("SE01","SE_�[��_�f�B���[��_���؂�1");
	Stand("st���C_�g���[�i�[_�X��","pinch", 110, @-280);

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");	
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
//	Request("���[�r�[", Play);
//	WaitAction("���[�r�[", null);
	Wait(300);
	Fade("���[�r�[", 500, 0, null, true);
	Delete("���[�r�[");

	DeleteStand("st���C_�g���[�i�[_�ʏ�_hate", 300, false);
	FadeStand("st���C_�g���[�i�[_�X��_pinch", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900290na">
�u������v

�悯�悤�Ƃ������A�g���ł��������C�̎�ɁB<k>
�܂Ƃ��ɁB<k>
�f�B�\�[�h�̋����Ȑn���H������Ł\�\

���蔲�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900300ta">
�u���c�c�H�v

���ɂ܂݂�Ă��Ȃ����̎��C�́A���܂��ɁA�a��ꂽ�͂��B
�Ȃ̂ɁA�����o���B�P�K���Ȃ��B�����p���̂܂܁A�����ɗ����Ă���B

�f�B�\�[�h�́A�m���ɐU�蔲���ꂽ�B���̐����Ȃ�A���C�̎�Ȃ�Ă�������͂˔�΂���Ă����͂��������B

{	Stand("st���C_�����_���[�W_����\��2","hate", 300, @+280);
	FadeStand("st���C_�����_���[�W_����\��2_hate", 500, false);
	Fade("�w�i�O", 500, 1000, null, true);}
//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900310na">
�u����ς�A�j�Z���m�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_�g���[�i�[_�ʏ�","shock", 110, @-280);
	DeleteStand("st���C_�g���[�i�[_�X��_pinch", 0, false);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shock", 0, true);
	DeleteStand("st���C_�����_���[�W_����\��2_hate", 500, false);
	Fade("�w�i�O", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900320na">
�u���A��c�c�H�@�i�i�́c�c�Ȃ�Łc�c�H�v

��߂�c�c�B

{	Stand("st���C_�����_���[�W_����\��2","hate", 300, @+280);
	FadeStand("st���C_�����_���[�W_����\��2_hate", 200, false);
	Fade("�w�i�O", 200, 1000, null, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shock", 0, true);}
//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900330na">
�u�j�Z���m�����炾����v

{	Stand("st���C_�g���[�i�[_�ʏ�","hate", 110, @-280);
	FadeStand("st���C_�g���[�i�[_�ʏ�_hate", 0, false);
	DeleteStand("st���C_�����_���[�W_����\��2_hate", 200, false);
	Fade("�w�i�O", 200, 0, null, true);}
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900340na">
�u�j�Z���m����Ȃ����I�v

�ق��c�c�B

{	Stand("st���C_�����_���[�W_����\��2","cry", 300, @+280);
	FadeStand("st���C_�����_���[�W_����\��2_cry", 200, false);
	Fade("�w�i�O", 200, 1000, null, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_hate", 0, true);}
//�����܂݂ꎵ�C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900350na">
�u���ɂ��A����āc�c�I�@��������A����āI�v

{	Stand("st���C_�g���[�i�[_�X��","dent", 110, @-280);
	FadeStand("st���C_�g���[�i�[_�X��_dent", 0, false);
	DeleteStand("st���C_�����_���[�W_����\��2_cry", 200, false);
	Fade("�w�i�O", 200, 0, null, true);}
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900360na">
�u�Ⴄ��A���ɂ��B�i�i�́A�����ɂ����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900370ta">
�u���A�ق�悧�I�v

�ς����ꂸ�A����ł����B
���P��������Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900380ta">
�u�ǂ��������A�ϑz���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900390ta">
�u�l�̖��́c�c���C�́A�Q�l�͑��݂��Ȃ��񂾁c�c�v

�Q�l�̎��C���A���݂Ɍ���ׂ�B
�ǂ������A���C�ɂ��������Ȃ��B
������A�������𒅂Ă��鎵�C�ɁA�l�͌����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�g���[�i�[_�X��_dent", 500, true);
	Stand("bu���C_�g���[�i�[_�X��","dent", 500, @-180);
	FadeStand("bu���C_�g���[�i�[_�X��_dent", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�l�́A�]�ށB
�������̎��C���A�{���ł��邱�Ƃ��B

�x�b�h�ł����������ߍ������A���̎��C���A�{���ł��邱�Ƃ��B

�l�́A�]�݁B
����A�L�΂��B

���C�̊�ɁB
���̖j���A���ł邽�߂ɁB

�ł��\�\

�������̃f�B�\�[�h�Ɠ����悤�ɁB
�l�̎�́A���C�̐g�̂��\�\

���蔲�����B

���C���A�����ɂ���̂ɁB
�G�邱�Ƃ��A�ł��Ȃ��B
�Ȃ�̊��G���Ȃ��B

���Ȃ���A�z���O�����œ��e���ꂽ�f���B

�l�́A�����ł�����ł��Ȃ��߂��݂Ɏx�z����āB
�܂��A�|���|���ƈ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 500, @-180);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_dent", 300, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900400na">
�u���c�c���c�c�v

{	Stand("bu���C_�g���[�i�[_�X��","dent", 500, @-180);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_dent", 300, true);}
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900410na">
�u�E�\����c�c�v

//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900420na">
�u�i�i�́A�j�Z���m����Ȃ���c�c���v

{	Stand("bu���C_�g���[�i�[_�X��","sad", 500, @-180);
	FadeStand("bu���C_�g���[�i�[_�X��_sad", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_dent", 300, true);}
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900430na">
�u�˂��A���ɂ��A��������ˁH�@���������āA�����Ă�c�c�v

���C���A�l�ɂ�������Ă��悤�Ƃ����B
�l�́A�����Ƃ߂悤�Ƃ����B

�����ǁA����ς�A�ڂ̑O�̎��C�ɁA���̂͂Ȃ��B
�g�̂́A�l�̎�����蔲����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�X��","cry", 500, @-180);
	FadeStand("bu���C_�g���[�i�[_�X��_cry", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900440na">
�u�Ⴄ�c�c�Ⴄ����c�c�v

{	Stand("bu���C_�g���[�i�[_�X��","pinch", 500, @-180);
	FadeStand("bu���C_�g���[�i�[_�X��_pinch", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_cry", 300, true);}
//���������̎��C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900450na">
�u�i�i�́c�c�����ɂ������c�c�I�v

{	CreateSE("SE02","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
���C�̉E�肪�A�l�̍�������肵�߂Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900460ta">
�u���c�c�v

�����ɁA���G�͂������B
�m���ɁA�l�̎���A��X�����͂ŁA�����Ă���B

�g�̂ɂ��A��ɂ��A���ɂ��A���G�͂Ȃ��̂ɁB

���C�́g�E�肾�����h�l�ɐG��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_�g���[�i�[_�X��_pinch", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�����ɂ܂݂ꂽ���C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900470na">
�u�΂����́I�v

�g�E��̂Ȃ��h���܂݂�̎��C���A���񂾁B

//�����ɂ܂݂ꂽ���C�̃Z���t
//�ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900480na">
�u���ɂ�����A�������A����āc�c�I�v

���񂾒���ɁA�t�b�Ƃ��̐g�̂���͂������A�f�B�\�[�h��������܂܁A���C�͓|�ꍞ�񂾁B

//�r�d//�|��鉹
{	CreateSE("SE03","SE_�����_����_�����ē]��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
���̎��C�́A�z�ɂ��������𕂂��ׂĂ����B
�炩�猌�̋C�͎����Ă���B

������O���A�E�肪����Ȃɂ΂�����Ɛؒf����Ă��āA���ꂾ�����𗬂��Ă�����A�Ԃ��|���Ɍ��܂��Ă�B

�C���ȑz�����A�l�̓��̒����삯�����Ă���B

����Ȃ͂��͂Ȃ����Ďv�����A�����Ƃ����v���Ȃ��A���̏󋵂ɑ΂���ЂƂ̉𓚁B
�����Ƃ����v���Ȃ��A�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(1000);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

	Stand("st���[_����_����\��B","sad", 200, @+280);
	FadeStand("st���[_����_����\��B_sad", 0, true);

	SetVolume360("CH*", 500, 0, null);

	DrawTransition("back*", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//���߂���
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900490ri">
�u��������c�c�v

���C�ł͂Ȃ��A���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900500ri">
�u�^�N���A���A�l�����ʂ�Ȃ́v

�|�ꂽ���C�̌������\�\
���̊O�ɗ����Ă���̂́\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900510ta">
�u��c�c�݁c�c�v

���̂悤�ȃf�B�\�[�h���\�����A�用���[�B

�ڂ��������B
���[�́A�ƂĂ��߂������ȖڂŁA�l�����Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900520ri">
�u���Ȃ������A�E��������Ă���A���̃i�i�����́\�\�v

//���R�U�O
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900530ri">
//�u���Ȃ����A���A���u�[�g���悤�Ƃ��Ă鑶�݁v
�u���Ȃ����A���A���u�[�g���悤�Ƃ��Ă��鑶�݁v

���A���u�[�g�c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����\��B","hard", 200, @+280);
	FadeStand("st���[_����_����\��B_hard", 300, false);
	DeleteStand("st���[_����_����\��B_sad", 300, true);

	BGMPlay360("CH22",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900540ri">
�u�����ɑς����Ȃ��Ȃ������Ȃ������񂾂́v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900550ri">
�u�f�B�\�[�h�������Ă�i�i����񂪁A�{���Ȃ񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","hate", 300, @-220);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_hate", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//���������𒅂����C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900560na">
�u���A�E�\����Ȃ��ł���v

//���������𒅂����C�̃Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900570na">
�u�i�i�̕����A�{��������I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900580ri">
�u�^�N�c�c���Ȃ��́A�i�i�����̐ؒf���ꂽ�������āA�V���b�N��ԂɂȂ����́v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900590ri">
�u�����āA�ϑz�����B����Ȏ��͌��ĂȂ����āB�i�i�����ܑ̖͌����ŁA���������āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "White");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture360("���C���", 2000, 0, middle, "cg/bg/bg160_03_3_chn�_���{�[����_a.jpg");
	CreateTextureEX("���C���Q", 2010, 0, middle, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	CreateColor("��z���x", 2050, 0, 0, 1280, 720, "White");
	Fade("��z���x", 0, 300, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

	Fade("��z�t���b�V��", 1500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//���R�U�O�ǉ�
���Ȃ�āA�l�͌��ĂȂ��B���R���瑗���Ă����̂͌��܂݂�̃P�[�^�C�d�b�Łc�c�B

{	Fade("���C���Q", 5000, 1000, null, false);}
����Ƃ��A���͂����Ɂg�������h�́H<K>
�l���g���悤�Ƃ��Ă��Ȃ������h�����ŁH<K>
�l���g�F�����Ă��Ȃ������h�����ŁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��u�����t���b�V���o�b�N
//�b�f//���̎��C���j�t�q�d�m�`�h�r������̋��ɂ������܂��Ă���
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("���C���*");

	CreateTexture360("���C�������܂�", 2000, 0, middle, "cg/ev/ev139_02_3_���C�������܂�_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("���C�������܂�");
	Delete("��z���x");

	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���́A�S���̎��C�́\�\
�l���A���ݏo�������Č����́c�c�H

�����āA�z���g�̎��C�́\�\

�E����ؒf����āA���܂݂�ŁA���A�ڂ̑O�ɓ|��Ă��鎵�C�́A
�w���R�x�ɕ߂܂��Ă����Č����́H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900600ta">
�u�E�\���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900610ri">
�u�z���g�Ȃ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900620ri">
�u�˂��A�^�N�B�������A�ϑz����̂���߂āv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900630ri">
�u���Ȃ������悤�Ƃ��Ă��邱�Ƃ́A�l�Ԃ��P�l�A�ہX���o�����Ă������낵���s�ׂȂ񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900640ri">
�u���Ȃ��͍��A�j����̃G�l���M�[��������͂��g���Ă�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900650ri">
�u���̂����ł��̂P�T�ԁA���Ȃ��͂قƂ�Ǎ�����Ԃ������B���o�A���ĂȂ���������Ȃ����ǁv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900660ri">
�u�^�N�c�c�A���̂܂܂���A�z���g�ɁA���̐��E�ɂQ�l�̃i�i����񂪂��邱�ƂɂȂ�́v

{	Stand("st���[_����_����\��B","sad", 200, @+280);
	FadeStand("st���[_����_����\��B_sad", 300, false);
	DeleteStand("st���[_����_����\��B_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900670ri">
�u����ɁA���Ȃ������̖ϑz�ɗ͂��g���Ύg���قǁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900680ri">
�u���̓��΂��A�����Ă����l������񂾂�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900690ri">
�u������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900700ta">
�u�E�\���c�c�v

{	Stand("st���[_����_����\��","sad", 200, @+280);
	DeleteStand("st���[_����_����\��B_sad", 300, false);
	FadeStand("st���[_����_����\��_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900710ri">
�u���߂�ˁA���Ȃ������Ȃ������������̐ӔC����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900720ri">
�u�����ǂ��肢�A�h����������Ȃ����ǁ\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900730ri">
�u���������āv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900740ri">
�u�������A�ϑz���~�߂āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�X��","dent", 300, @-220);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_hate", 300, false);
	FadeStand("bu���C_�g���[�i�[_�X��_dent", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900750na">
�u���ɂ��c�c�����Ȃ��Łc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900760ri">
�u����ȏ�A�ϑz�𑱂���Ȃ�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900770ri">
�u���������A���Ȃ����E���v

{	Stand("bu���C_�g���[�i�[_�X��","cry", 300, @-220);
	FadeStand("bu���C_�g���[�i�[_�X��_cry", 300, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_dent", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00900780na">
�u���ɂ��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	DeleteStand("bu���C_�g���[�i�[_�X��_cry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�l�́A���C�̉E���U�蕥�����B

�����A�������񂾁c�c�B
�Ȃɂ������A���񂴂肾�B

�Ȃɂ�M����΂����̂��A�����ς蕪����Ȃ��B

���[�̘b��M������āH�@�������B

�����Ȃ���l�����Ă��鎵�C��M������āH�@�������B

�f�B�\�[�h�������悤�ɂ��ē|��Ă��鎵�C��M������āH�@�������B

�l���g��M������āH�@�������B

�l���]��ł����̂́A���ׂȂ��Ƃ������B
�����A�����ɁA�g���Ȃ��A��炵�Ă������ƁB
���C�Ɓ\�\���Ɓ\�\�Â��ɁA�����Ă������ƁB

���ꂾ�����A�]�݂������B
���ꂾ�����A����Ă��B

�l�ɂ́A�]�ނ��Ƃ��A������Ȃ��́H
�肤�����A������Ȃ��́H

��������\�\

�݂�ȁA�������Ⴆ�΂����񂾁B
����Ȑ��E�A�������ł��܂��B

�����āA�N�ɂ��ז�����Ȃ��A�l�̔]���ŁB
�ϑz�̒��ŁB
�{�����U�����Ȃ��A�����P�l�̎��C�ƁA�Q�l����̐��E�𐶂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����\��_sad", 500, true);

	Stand("bu���C_�g���[�i�[_�X��","dent", 300, @0);
	FadeStand("bu���C_�g���[�i�[_�X��_dent", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900790ta">
�u�l�́v

���C�̓��̒����A�̂������񂾁B
�܂ŔG��Ă��āA�L���L���ƁA�P���Ă��āB
���C���A�l�����Ă���Ă��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00900800ta">
�u���C�����Ă����΁A����ł����񂾁c�c�v

�Ԃ₢���A���̒���Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, null);

	DeleteStand("bu���C_�g���[�i�[_�X��_dent", 500, true);

//���ׁ[�FShake�ǉ��\��
//�r�d//�n����
	CreateSE("SE01","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTexture360("shake01", 110, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");
	Fade("shake01", 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);


	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
���E���A�h�ꂽ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00900810ri">
�u�T�[�h�����g�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�r�d//�Ռ���
//�r�d//������
//�a�f//��
	CreateSE("SE04","SE_�Ռ�_������");
	CreateSE("SE05","SE_�Ռ�_������");
	CreateSE("SE360104","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	MusicStart("SE360104", 0, 1000, 0, 1000, null, false);
	CreateColor("White", 5000, 0, 0, 1280, 720, "White");
	Request("White", AddRender);

	Fade("White", 0, 0, null, false);
	Fade("White", 500, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
�l�̖]�݂́A���A������ꂽ�B
���E�͔��ɕ�܂�āB
�Ȃɂ���������������ŁB

�����ʂ�A������񂾁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n
	SetVolume("SE*", 1000, 0, null);
	ClearAll(4500);
	Wait(2500);
}

//shake�pfunction
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}
