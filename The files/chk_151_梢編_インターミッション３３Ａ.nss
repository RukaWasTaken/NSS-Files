//<continuation number="50">

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_151_����_�C���^�[�~�b�V�����R�R�`";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_151_����_�C���^�[�~�b�V�����R�R�`();
}


function chk_151_����_�C���^�[�~�b�V�����R�R�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������

	$SYSTEM_last_text="��W��";

	if(Platform()!=100){
		Save(9999);
	}

//�̓^�C�g���A�C�L���b�`
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����W�́y�E�C�Ɏ���a�z
//�A�C�L���b�`
	ChapterIn("dx/mvO.avi");

	DeleteAll();
//�a�f//�[�Ă���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg126_01_2_�[�Ă���_a.jpg");

	ChapterIn2();


	CreateSE("SE3601","SE_����_�G��01");
	MusicStart("SE3601",2000,500,0,1000,null,true);

	Wait(1000);


//���C���^�[�~�b�V�����R�R�`

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���ȉ��A���̐��͂��ׂĐS�̐�
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00500010ko">
�u�܂��A���̎Ԃ��c�c�v

�_��w�̑O�ŁA�܌����͗��������񂾁B
���������A�a�J�w����������̉w����A��悤�ɂ��Ă����B
��������ׂāA�ȑO�a�J�w�O�Ŕ����Ԃɒǂ������񂳂ꂽ����B

//���P�O���R���C���A�ȉ�
//�܂�ŁA�҂��\���Ă��邩�̂悤�ɁB
//���P�O���R���C���A�ȏ�
���̂Ƃ��́A�����Ԃ��B
�܂�ŁA�҂��\���Ă������̂悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�_��w�E�[��
//�a�f�g�_��w�i�[���j�h�ɕ\������Ă���E���̔������K�V�[�i�H�j�X�e�[�V�������S���̂���
	CreateTextureEX("back360", 100, 0, 0, "cg/bg/bg032_01_2_�_��w_a.jpg");
	CreateTexture360("back02", 120, 0, 0, "cg/bg/bg032_01_2_�_��w_a.jpg");
	Fade("back02", 0, 0, null, true);
	Request("back02", Smoothing);
	Zoom("back02", 0, 2000, 2000, null, true);

	if(Platform()==100){
	Move("back02", 0, @-240, @-120, null, true);
	}else{
	Move("back02", 0, @-480, @-240, null, true);
	}
	Fade("back02", 500, 1000, null, true);



	Delete("back01");

	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1500);

//�r�d//�S���̌ۓ�


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�w�̑O�ɁA��܂��Ă����B

//���P�O���R���C���A�ȉ�
//���������s�����Ă���ƁA����Ȃ̃E�C���h�E���������Ɖ���āA�������炢�J�����Ƃ���Ŏ~�܂����B
//���P�O���R���C���A�ȏ�
���������s�����Ă���ƁA����Ȃ̃E�C���h�E���������Ɖ������āA�������炢�J�����Ƃ���Ŏ~�܂����B

���̌��Ԃ���A���ɏ���Ă���l�̎肪�A�ɂ���Ɣ�яo���Ă���B
�苾���A���肵�߂āB

//���P�O���R���C���A�ȉ�
//���ɁA�������邩�̂悤�ŁB
//���P�O���R���C���A�ȏ�
���ɁA�������邩�̂悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 0, null);


	Fade("back360", 0, 1000, null, true);
	Fade("back02", 500, 0, null, true);
	Delete("back02");

	Stand("st��_����_����","sad", 200, @-180);
	FadeStand("st��_����_����_sad", 500, true);

	BGMPlay360("CH01",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�����A����//��������u���X
//�y���z
<voice name="��" class="��" src="voice/chn04/00500020ko">
�u�c�c���v

//�ȏ�A���A����
{	DeleteStand("st��_����_����_sad", 500, true);
	CreateSE("SE��","SE_�����_����_��_����_LOOP");
	MusicStart("SE��", 1000, 1000, 0, 1000, null, true);}
�����~�܂肻���Ȃقǂ̋��|�B
�Ƃ����ɏ��͂��̏ꂩ�炫�т���Ԃ��āA�����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	SetVolume("SE��", 2000, 0, null);

	Delete("back360");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���䖲���ł��������𑖂葱���A�r���A���x���]��ŕG���C��ނ��Ȃ���A�Ȃ�Ƃ��{�������ɓ������݁A��ɂȂ�܂Ńx���`�ɍ����Đk���������B

����ǁA���܂ł������ŕG������Ă���킯�ɂ������Ȃ��B
�����Ȃ�����A���͍����������v����āA�a�J�w�ւƌ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�w����E��
//�a�f�g�a�J�w����i��j�h�ɕ\������Ă���E���̔������K�V�[�i�H�j�X�e�[�V�������S���̂���
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg023_01_3_�a�J�w���_a.jpg");
	CreateTextureEX("back360", 100, 0, 0, "cg/bg/bg023_01_3_�a�J�w���_a.jpg");

	Delete("back03");
	DrawTransition("Black", 500, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("Black");

	Wait(1000);

//�r�d//�S���̌ۓ�
	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Request("back360", Smoothing);
	Zoom("back360", 0, 2000, 2000, null, true);

	if(Platform()==100){
	Move("back360", 0, @-192, @-120, null, true);
	}else{
	Move("back360", 0, @-320, @-240, null, true);
	}

	Fade("back360", 500, 1000, null, true);

	Wait(1500);

	Fade("back360", 500, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����ɂ��A��܂��Ă����B
�������Ɠ����A�����ԁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","pinch", 200, @-180);
	FadeStand("st��_����_����_pinch", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00500030ko">
�u��A�₾�c�c�B�₾�患�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_pinch", 500, true);
	CreateSE("SE��","SE_�����_����_��_����_LOOP");
	MusicStart("SE��", 1000, 1000, 0, 1000, null, true);
//�a�f//�~�R���̒����݁E��
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");
	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ǂ��֌��������Ă��Ȃ��A���葱����B
�܂��Ƃ߂ǂȂ����Ă���B
�]�����悬��̂́A�^��B

���̔����Ԃɏ���Ă���͉̂��҂Ȃ̂��B
�Ȃ����Ɍ����点�����Ă���̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�_��̒����݁E��
	CreateTexture360("back06", 100, 0, 0, "cg/bg/bg014_02_3_�_�򒬕���_a.jpg");
	DrawTransition("back06", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���̊Ԃɂ��A�_��̉w�̋߂��܂ŗ��Ă����B
�������w�O�ł��̎Ԃ��҂��\���Ă������Ƃ��l����ƁA�w�ɂ͍s�������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE��", 2000, 0, null);

//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���i�͍s���Ȃ��ׂ��H�n�����B
�X�����Ȃ��A���Â��B
���ꂪ���̋��|����葝��������B

{	CreateSE("SE��","SE_�����_����_��_����");
	MusicStart("SE��", 0, 500, 0, 1000, null, false);}
���͂��łɔ��؂��Ă����B��������̗͂͂Ȃ��B
�܂�@���Ȃ���A����ł��K���ɕ��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R��ʂ�E��
	CreateTexture360("back07", 100, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");
	DrawTransition("Black", 500, 1000, 0, 100, null, "cg/data/right3.png", true);

	Fade("Black", 0, 0, null, true);
	DrawTransition("Black", 0, 0, 1000, 100, null, "cg/data/right3.png", true);


	SetVolume("SE��", 500, 0, null);
	CreateSE("SE01","SE_�����_����_�K��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�傫�Ȓʂ�ɏo���Ǝv������\�\
���̏u�ԂɁA�ڂ̑O�����̔����Ԃ��ʂ�߂��Ă������B

{	Fade("Black", 500, 1000, null, true);}
���́A���R�Ƃ��Ă��̎Ԃ̍s����ǂ��B
�����Ԃ́A�T�O���[�g���قǐ�Ńn�U�[�h�����v��_�������āA�H���ɒ�~�����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00500040ko">
�u�₾�c�c�₾�c�c�v

������C�͂�������B
�ǂ��֓����Ă��A�ǂ������񂵂Ă���B
���̐S��ǂ�ł��邩�̂悤�ɁA���肵�Ă���B

{	MusicStart("SE01",0,1000,0,1000,null,false);}
���͂��̏�ɂւ��荞�݁A��������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00500050ko">
�u�����āA�N���A�����āc�c�I�v

�S�̒��ŁA�~�������߂��B
����ǁA���ǒN���A���������ɗ��Ă͂���Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�����Ԃ́A���������Ȃ��痧������܂ŁA�����ɒ�Ԃ��Ă����B
����Ă���l�Ԃ́A�Ō�܂Ŏp�������悤�Ƃ͂��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	SetVolume360("@CH01", 2000, 0, null);
	SetVolume("SE*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}
