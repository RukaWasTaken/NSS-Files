//<continuation number="140">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_163_���₹��_�������Ƌ���ȓ�";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_163_���₹��_�������Ƌ���ȓ�();
}


function cha_163_���₹��_�������Ƌ���ȓ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��

	CreateSE("SE3601","SE_�����_����_��_�K�������");
	MusicStart("SE3601",4000,1000,0,1000,null,true);

	Wait(1000);
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
//�a�f//��̓����n���g���l��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");



	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("Black");

	Wait(1000);

	CreateSE("SE3602","SE_�����_����_��_�K�������");
	MusicStart("SE3602",1000,500,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�������Ȃ��āA�d�Ԃ��~�܂��Ă���󋵂ŁA���₹�͐��H�ɍ~�藧���A���̐��H�������Ȃ����i��ł����B

���Â��g���l���B�{���͈�ʐl���ገ���ē����Ă����Ȃ��ꏊ�B
�܂������͂��Ă��Ȃ����ǁA������邩������Ȃ��ƂЂ�Ђ₵�Ă��܂��B

����Ȑ��H��������ƂɂȂ�Ȃ�āA����܂ł̖l�͑z�����炵�ĂȂ������B

���H������Ė`�����B�f�扻���肾�ˁB

�c�c���Ă������A�����b�ŁA�L���ȉf�悪�������łɂ����������B
�l�����܂��O�ɍ��ꂽ�f�悾����A���R�������Ƃ͂Ȃ��B�m���Ă�̂́g���H������Ď��̂�T���ɍs���f��h���Ă������Ƃ��炢�B

�܂��A�n���S�̃g���l������A��̌��Ђ��Ȃ����ǁB

���̐��H�����������ƁA�_��A��꓌��O�A�r�m��A���k��Ƃ����w��ʂ邱�ƂɂȂ�B���◤�̌Ǔ��ƂȂ����a�J��E�o����Ȃ�A�������Đ��H������Ă����͈̂����Ȃ����@���B

�ł��l��͂��Ƃ��Ƒ�X�؂ɂ��āA�킴�킴�a�J�ɖ߂��Ă����񂾁B
������A���₹���a�J��E�o����C�ł���Ƃ͎v���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01200030ta">
�u���́c�c�ǁA�ǂ��ցA�s���́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_����\��","hard", 250, @+150);
	FadeStand("st���₹_����_����\��_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01200040ay">
�u�c�c�_��̉w��v

�������������ɂȂɂ�������Č����񂾁H

�_��w����w�Z�֍s������Ȃ̂��ȁH�@����Ƃ��l�̃x�[�X���ړI�n�������肵�āB�ł����₹�͖l�̃x�[�X�̏ꏊ�͒m��Ȃ��͂������c�c�B

���������ΐ�������͖������낤���B
���̒n�k�łj�t�q�d�m�`�h��كr�����|�󂵂Ă��āA�l�̉ł��������I�ɖ�����Ă�����ǂ����悤�c�c�B

����ȉ���Ȃ����Ƃ��l���Ă��邤���ɁA�����肪�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE36*", 1000, 0, null);
	Wait(1000);
//�a�f//����a�J�_��w�z�[��
	PrintBG(2000);

	CreateSE("SE3611","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE3611",2000,1000,0,1000,null,true);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	DrawTransition("back*", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("back*");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�_��w�́A�g���l���𔲂���Ɠ��؂������āA�����ł킸���ɋ󂪊���̂�������B���̌�A���H�͍Ăщ����ɓ����āA�������z�[���ɂȂ�B

�n�k�̂������A�z�[���̏Ɩ��͏����Ă��āA���Ȃ蔖�Â��B

�l�e�͂قƂ�ǂȂ������B
�Q�l�قǁA�z�[���ł������܂��Ă���̂������邮�炢���B
�������猩��ƁA�����̏��q���k���ۂ������B

���₹�͂��̂Q�l�ɁA�Ȃ�̖������Ȃ����݊���Ă����B
���������Ēm�荇���������肷��񂾂낤���B

�߂Â��ɂ�āA�Â����ł����q���k�̎p���͂����茩���Ă����B
�����Ėl�́A�����Ђ��߂��B

���̂Q�l�A�ǂ����ŁA�������Ƃ�����悤�ȁc�c�B

�����ɁA�ޏ����������҂��A������B

�Z�i�ƁA�����҂����c�c�I

�����Ǘl�q�����������B
�l��̑����͕������Ă���͂��Ȃ̂ɁA�����������悤�Ƃ����Ȃ��B
�ւ��荞�񂾂܂܁A����グ���A�����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01200050ta">
�u�Z�A�Z�i�c�c�H�@�����҂��c�c�H�v

�Ăт����Ă݂�B
����ł��Q�l�͓����Ȃ��B
���������A�ǂ��������Č����񂾁H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3611", 1000, 1, null);


	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");

	CreateColor("��z�t���b�V��", 2500, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 0, 1000, null, true);
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z���x", 2400, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("��z�w�i", 2000, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Stand("bu���₹_����_�ʏ�","hard", 2200, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 0, true);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(100);

//���R�U�O�F�u�e�F�t�@�C�����A�^�O����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900580ay_efx">
�u���R�m�̐S���E����Ă����v

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900590ay_efx">
�u������������́B�f�B�\�[�h���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(100);

	Fade("��z�t���b�V��", 0, 1000, null, true);

	Delete("��z���x");
	Delete("��z�w�i");
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);

	SetVolume("SE3611", 1000, 1000, null);

	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);
	SetVolume("SE3611", 1500, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�܂����c�c�B
����ȁA�܂����c�c�I

�l�͍Q�ĂĂQ�l�ɋ삯������B
���Ȃ���Ă���Z�i�̊���̂������ށB

//�����R
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01200060ta">
�u���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���uev_035_���R�P��v�Ɓuev_093_�Z�i���E���v�̃L�����G���g���񂵂āA�\��ƃo�X�g�A�b�v�����͌������Ɂi�Â��Č����Ȃ��Ƃ������Ƃɂ��āj�ւ��荞��ł���l�q���`���b�Ƃ����ł��\���ł���Ƃ��������Ȃ��A�Ǝv������v��Ȃ�������ł�
//���ׁ[�F�d�u�F������쐬����̂ł��傤���B�Ƃ肠�����\���������Ă����܂��B

//	CreateTexture360("������", 500, 0, 0, "cg/ev/ev035_01_0_���R�P��_a.jpg");
	CreateColor("����", 2500, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);

	Fade("����", 500, 1000, null, true);
	CreateColor("�����Q", 2500, 0, 0, 1280, 720, "BLACK");
	DrawTransition("�����Q", 0, 600, 600, 300, null, "cg/data/up.png", true);

	CreateTexture360("�Z�i����", 500, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_a.jpg");
	Fade("����", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Z�i�̓��ɁA���C�͂Ȃ������B
����ŁA���͎����A�Ȃɂ����Ă��Ȃ��B
�N�ލ\�킸�ɂ�݂��Ă����A���̉s���ڕt���͖ʉe���Ȃ��B

��̖��قǂ̏����Ȑ��łȂɂ����u�c�u�c�ƂԂ₢�Ă��邯�ǁA������邱�Ƃ͂ł��Ȃ������B

����͂����҂��������������B
����ς�ڂ���P�����Ȃ��Ȃ�A���炵�Ȃ��悾��𐂂炵�āA���t�ɂȂ��Ă��Ȃ������ꂽ���𔭂��Ă���B

�Q�l�ɁA�Ȃɂ��������񂾁B
���̏a�J�ŁA�Ȃɂ��N�����Ă�񂾂�c�c�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 500, 1000, null, true);

	FadeDelete("�Z�i����", 0, true);
	Delete("�����Q");

	Fade("����", 500, 0, null, true);
	Delete("����");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�󂪕�����Ȃ��āA���₹�Ɏ����Ŗ₢�����Ă݂�B
�����ǂ��₹�́A�Q�l�ɂ͂܂������֐S���Ȃ��݂����������B

�Q�l�̖T��ɓ]�����Ă���A���ꂼ��̃f�B�\�[�h�B
����ɁA����̃f�B�\�[�h���߂Â��āB

//�r�d//����
{	CreateSE("SE01","SE_�[��_����_������_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
�܂��A�������������z�[���ɖ苿���B
�v�R�{�̃f�B�\�[�h�̌`���ό`����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��",2000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);

//�r�d//�Ռ���
	SetVolume("SE3611", 1000, 0, null);
	SetVolume("SE01", 350, 0, null);
	Wait(500);

	CreateSE("SE03","SE_�[��_�f�B���[��_�Ռ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(200);
	Fade("�t���b�V��", 0, 1000, null, true);
	DrawTransition("�t���b�V��", 200, 0, 1000, 200, null, "cg/data/zoom1.png", true);
	CreateTexture360("���₹�f�B�\�[�h", 500, 0, 0, "cg/bg/bg242_01_6_chn�f�B�\�[�h�S��_���₹_a.jpg");
	Request("���₹�f�B�\�[�h", Smoothing);
	Zoom("���₹�f�B�\�[�h", 0, 1200, 1200, null, true);


	Zoom("���₹�f�B�\�[�h", 3000, 1000, 1000, Dxl1, false);
	DrawTransition("�t���b�V��", 1000, 1000, 0, 200, null, "cg/data/zoom2.png", false);
	FadeDelete("�t���b�V��", 1000, true);
	Wait(2000);

	SetVolume("SE3602", 3000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3677004]
�����Ɏ����Ռ��������āA�l�̐g�̂���낯���B

���ꂪ��������ɂ́A���łɃZ�i�Ƃ����҂��̃f�B�\�[�h�́A���₹�̎�̒��Ɏ��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���₹�f�B�\�[�h", 1000, true);

	Stand("st���₹_����_����\��","hard", 250, @+100);
	FadeStand("st���₹_����_����\��_hard", 500, true);

//�����݁F��s�ǂݍ���
	CreateColor("�����Q", 400, 0, 0, 1280, 720, "BLACK");
	Fade("�����Q", 0, 0, null, true);
	CreateColor("���~��", 50, 0, 0, 1280, 720, "BLACK");
	Fade("���~��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01200070ay">
�u����ŁA�U�{�������v

���₹���A���������悤�ɖj����C�����A�l������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01200080ay">
�u�񖤁B���Ƃ́A�L�~����ɓ���邾����v

������A�Ȃ�ł���Ȃɕ��R�Ƃ��Ă�����񂾂�c�c�I

�J�b�ƂȂ��āA�����ɁA�܂������ɁA�h���悤�Ȓɂ݁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("Red", 1000, 0, 0, 1280, 720, "Red");
	Fade("Red", 0, 0, null, true);
	Request("Red", AddRender);

//�r�d//�Ռ���
//�a�f//���ǂ남�ǂ낵���C���[�W
	CreateSE("SE02","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	CreateSE("SE����","SE_�Ռ�_�Ռ���02");
	CreateSE("SE360103","SE_�[��_�Ȃ���_�������");
	CreateSE("SE03","SE_�[��_�Ȃ���_�������");

	Stand("st��_����_����_���܂݂�","sigh", 250, @0);
	Stand("bu��_����_����_���܂݂�","sigh", 250, @300);

	CreateTextureEX("����", 600, 0, 0, "cg/bg/bg207_01_6_���ǂ남�ǂ낵���C���[�W_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	BGMPlay360("CH26", 2000, 1000, true);
	CreateMovie360("����", 500, Center, Middle, true, false, "dx/mv����.avi");	

	MusicStart("SE02",0,1000,0,1000,null,true);
	Fade("����", 0, 1000, null, true);
	Wait(200);
	SetVolume("SE02", 0, 1, null);
	Fade("����", 0, 0, null, true);
	Wait(500);
	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);

	Delete("�w�i�O");
	DeleteStand("st���₹_����_����\��_hard", 0, true);
	Fade("���~��", 0, 0, null, true);
	Fade("Red", 200, 1000, null, true);

//	CreateTextureEX("���ǂQ", 700, 0, 0, "cg/bg/bg207_01_6_���ǂ남�ǂ낵���C���[�W_a.jpg");
//	SetAlias("����", "����");
//	SetAlias("���ǂQ", "���ǂQ");
//	Zoom("����", 0, 2000, 2000, null, true);
//	Zoom("���ǂQ", 0, 2000, 2000, null, true);
//	Request("���ǂQ", Smoothing);
//	Request("���ǂQ", AddRender);
//	Fade("���ǂQ", 0, 500, null, false);
//	Rotate("���ǂQ", 100000, @0, @0, @2000, Dxl2,false);
//	Rotate("����", 100000, @0, @0, @-1000, Dxl2,false);
//	CreateProcess("�v���Z�X�P", 1000, 0, 0, "odoro");
//	Request("�v���Z�X�P", Start);
//	Zoom("���ǂQ", 100000, 2000, 2000, Dxl2, false);
	Fade("����", 0, 500, null, true);

	Fade("�����Q", 0, 1000, null, true);
	DrawTransition("�����Q", 0, 300, 300, 300, null, "cg/data/up.png", true);


	MusicStart("SE����", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1500, 300, null);

	FadeDelete("Red", 1000, false);
	Fade("����", 1000, 300, null, true);

	Wait(1000);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���E���Ԃ��Ȃ�B

��������͎̂K�сA�����ʂāA���藎���B

�����҂����狭��ȕ��L���Y���B

���̂����҂����A����Ɨ����オ�����B
�S�g���Ԃ����܂��Ă���B
����͌��H�@����Ƃ��K�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeStand("st��_����_����_���܂݂�_sigh", 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn05/01200090ko">
�u�E���Ă��c�c�v

�����҂�������グ���B
���̊�͍����ɂɕ����Ă����B

�����܂����E�ӁB

�l�̎���i�߂悤�Ƃ��邩�̂悤�ɁA�����҂��ׂ̍��肪�L�тĂ��āB

�܂΂���������A�����҂��͂܂��ւ��荞��ł����B
���Ȃ��ꂽ�\��͂��������m�ꂸ�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn05/01200100ko">
�u�E���Ă��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
//	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);
	DeleteStand("st��_����_����_���܂݂�_sigh", 0, true);
	FadeStand("bu��_����_����_���܂݂�_sigh", 0, true);
	Wait(300);
	SetVolume("SE02", 0, 300, null);
//	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�m�C�Y������B
�����҂��͖l�̉��ɏu���Ɉړ����Ă����B

�����ɂ��l�̌��ɐG���B
�����Ƃ���悤�ȗ₽���B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn05/01200110ko">
�u�݂�ȁA�E���Ă��́c�c�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn05/01200120ko">
�u�񖤂������c�c���ŃY�^�Y�^�Ɂc�c�v

����̂Ȃ��A���@���Ȃ����₫�B
�����炱���A���ʂ������낵���āB

�܂΂���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
//	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);
	DeleteStand("bu��_����_����_���܂݂�_sigh", 0, true);
	Wait(300);
	SetVolume("SE02", 0, 300, null);
//	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�Y�^�Y�^�ɂ���Ă����̂́A�Z�i�������B
�����҂��́A���Ⴊ�ݍ���ł���Z�i�̓��ɁA�K���X�̔j�Ђ𐨂��悭�U�艺�낷�B

//�r�d//�i�C�t�Ŏh�����
{	MusicStart("SE360103", 0, 1000, 0, 1000, null, false);}
�ǂ����������A�Z�i�̃L���C�Œ�����������߂Ă����B

�����҂��͂�����x�A�K���X��U��グ�B

�h���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�i�C�t�Ŏh�����
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 0, 1000, null);
	Fade("����", 0, 1000, null, true);
//	Fade("���ǂQ", 0, 0, null, false);
	Fade("����", 0, 0, null, true);


	Wait(500);

	SetVolume("SE02", 1000, 300, null);

//	Rotate("���ǂQ", 100000, @0, @0, @2000, Dxl2,false);
//	Rotate("����", 100000, @0, @0, @-1000, Dxl2,false);
//	Fade("���ǂQ", 0, 500, null, false);
	Fade("����", 0, 500, null, true);
	Fade("����", 200, 0, null, true);
	Delete("����");
	Delete("�����Q");

	CreateSE("SE04","SE_�[��_����H��");
	CreateSE("SE���ǂQ","SE_�Ռ�_�Ռ���01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�m�C�Y�B

�����҂����Z�i�̑���ɂւ��荞��ł����B

�Z�i�́A����܂ő��݂��Ă��Ȃ������A�z�[�����X�炵���j�ɔn���ɂȂ��Ă���B����j�̌�������ɖ��߂āB

//�r�d//�������ނ���ނ���ƐH�ׂ鉹
{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
���̓����A�����݂ɓ������Ă���B

�Ȃɂ����Ă���񂾂낤�H
���ꂽ���ɉB��āA�悭�����Ȃ��B

����Ƃ������ƃZ�i�͊���グ���B
�j�̌��͌��܂݂ꂾ�����B�����~���`��ɂȂ��Ă��āA�s���N�F�̋ؓ����e���e���ƌ����Ă���̂��������B

����c�c����͌��H�@�ؓ��H�@�ԎK�H

//���u������c�c����������v
//���H�ׂȂ��璝��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn05/01200130sn">
�u�ق��ӂ���c�c�����Ђ���c�c�v

�U��Ԃ����Z�i�̌��̎��肪�A���܂݂�ŁB
�Ȃɂ����A�����������ƁA�𚐂��Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 300, 0, null);

//�r�d//�Ռ���
//�a�f//����a�J�_��w�z�[��
	SetVolume360("CH*", 2000, 0, NULL);

	MusicStart("SE���ǂQ", 0, 700, 0, 1000, null, false);

	CreateColor("White", 1000, 0, 0, 1280, 720, "White");
	Fade("White", 0, 0, null, true);
	Fade("White", 200, 1000, null, true);


	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");

	Delete("�v���Z�X�P");
	Delete("����");
	Delete("���ǂQ");
	Delete("����");
	Delete("���~��");
	Delete("�����Q");

	Wait(2000);

	CreateSE("SE3611","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE3611",2000,1000,0,1000,null,true);

	FadeDelete("White", 2000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�������ӂ���āA�|�ꍞ�񂾔��q�ɁA���E�͌��̐F�ɖ߂��Ă����B
���ɂ������Ă���B

�l�͊z���������A�y������U�����B
�������A�C���������B�f���C������B

�������V���b�N��A�u�ԓI�ȋ��|�͂Ȃ����ǁB
���킶��ƁA�ł��S�g�ɉ���Ă���悤�Ȋ����B
�S�ɏd���̂��������Ă���㖡�̈����B

����グ�āA�Z�i�Ƃ����҂��������B
�Q�l�͂���ς肻�̏ꂩ�瓮�����A�ւ��荞��ł��邾���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_����\��","normal", 250, @+100);
	FadeStand("bu���₹_����_����\��_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01200140ay">
�u�ǂ������́H�v

���₹����������L�ׂĂ����B
�܂��A�Ȃɂ����������ȕ\��B

�l�͂��̎�������ė����オ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}



//���ǂ남�ǂ낵��function
function odoro()
{
	while(1)
	{
	Rotate("@���ǂQ", 100000, @0, @0, @2000, null, false);
	Rotate("@����", 100000, @0, @0, @-1500, null, true);
	}
}

