

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_164_����_���͉i����";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_164_����_���͉i����();
}


function chk_164_����_���͉i����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");

	Wait(1000);

	CreateSE("SE360101","SE_���R_����_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500730ko">
�u�c�c���񂾂́H�v

//�a�f//�w�Z����
{	FadeDelete("Black", 3000, false);
	MusicStart("SE360101",2000,700,0,1000,null,true);}
���񂾁\�\

�Z�i���A���񂾁\�\

�����������̂ɁB
�Z�i�Ȃ�A�l�Ƃ����҂��̂��ƁA�����Ă���邩������Ȃ������̂ɁB

�����҂����A�E�����B

//���P�O���R���C���A�ȉ�
//�f�B�\�[�h���A�Z�i�̋��ɓ˂����Ă��܂܁B
//�֐߂̊O�ꂽ�r���A�͂Ȃ��Ԃ牺�����܂܁B
//�����҂��́A�l�����ā\�\
//���������ɁA�΂��B
//�΂��Ă��邯�ǁA�S�́\�\
�F�B�̖S�[�Ƀf�B�\�[�h��˂����Ă��܂܁B
�֐߂̊O�ꂽ�r���A�͂Ȃ��Ԃ牺�����܂܁B

�����҂��́A�����΂��̕\��𕂂��ׂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st��_����_�ʏ�_���܂݂�","shy2", 300, @+80);
	FadeStand("st��_����_�ʏ�_���܂݂�_shy2", 500, true);

	CreateSE("SE01","SE_�����_����_�K��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���P�O���R���C���A�ȏ�
//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500740ko">
�u�Z�i�����A�Z�i�����c�c�Ԏ����āc�c�ꏏ�ɃK���K���N�c�c�H�ׂɍs������c�c
�񖤂����ƂR�l�Łc�c�܂��c�c�ʐ^�B���āc�c�܂��c�c�v

�S�́A�����Ă����B

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500750ko">
�u�˂��A�񖤂����c�c�v

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500760ko">
�u�Z�i�����A�ǂ����ĕԎ����Ă���Ȃ��̂��ȁc�c�ǂ����āc�c�v

�Z�i�́c�c���񂾂񂾁c�c�B

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500770ko">
�u�E����������c�c�E����������患�c�c�v

{	MusicStart("SE01",0,1000,0,1000,null,false);
	DeleteStand("st��_����_�ʏ�_���܂݂�_shy2", 500, true);}
�����҂��͂��̏�ɂ��Ⴊ�ݍ��񂾁B
���₦���Z�i�̈�̂��A�Ў�ł����ƕ����N�����āB

���āA�ƂĂ��L���C�������\�\���͌��ɂ܂݂�Ă��܂��Ă���\�\���������ɁA��𖄂߂āB

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500780ko">
�u�Ȃ�Łc�c����ȁc�c�����҂��ˁA����Ȃ��Ɓc�c
�]��łȂ��̂Ɂc�c�]��łȂ������̂Ɂc�c�I�v

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500790ko">
�u�Z�i�����̂��ƁA�D���������̂Ɂc�c��D���������̂Ɂc�c
���o�����݂������Ȃ��Ďv���Ă��̂Ɂc�c�v

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500800ko">
�u�Ȃ�Łc�c�H�v

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500810ko">
�u�Ȃ�ŁA�����҂��́A�Z�i�����̂��ƁA�E�����񂾂�c�c�H�v

//���S�̐�//���S�̐������������ł�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500820ko">
�u�Ȃ�Łc�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 1000, 0, null);

//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE01",3000,1000,0,1000,null,true);

	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	CreateTextureEX("�X�p�C�_�[", 200, 0, 0, "cg/bg/bg192_01_1_�_�[�X�X�p�C�_�[�t�o_a.jpg");

	Wait(500);

//�����݁F�����F���_�[�X�X�p�C�_�[���H�͕K�v�Ȃ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn04/01500830su">
�u�_���̋~���b�X��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�X�p�C�_�[", 500, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3611003]
���̊Ԃɂ��A�_�[�X�X�p�C�_�[�̃w�����b�g�����Ԃ����j�������Ă����B��ɂ͌��e�B�l�����Ɍ����Ă��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01500840ta">
�u���c�c�O�c�c�v

�_�[�X�X�p�C�_�[�B
�������E�����c�p�m�̌��t���v���o���B

�_�[�X�X�p�C�_�[�Ɏ��C���g�񋟁h���Ă�������A���āc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01500850ta">
�u���O�c�c���c�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn04/01500860su">
�u�����A�Ȃ�̂��ƃb�X���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�X�p�C�_�[");

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("back01", 500, 4, 13, 10, 10, 500, null, false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

	Wait(500);

	CreateSE("SE3601","SE_�����_����_�K��");
	CreateSE("SE�ۓ�","SE_�����_�S��_�ۓ�");
	MusicStart("SE�ۓ�", 0, 1000, 0, 1000, null, true);
	MusicStart("SE3601",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/01500870ta">
�u�����c�c���I�v

�����ꂽ�c�c�I
���Ɍ��ɂ�����B
���܂炸���̏�ɕG��˂����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500880ko">
�u�񖤂����I�v

�����҂��̃f�B�\�[�h�����Ȃ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//�w�����b�g����
	CreateSE("SE001","SE_�[��_�f�B���[��_�Փ�2");
	CreateSE("SE002","SE_�Ռ�_���ς����[�߂���");

	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	CreateColor("���n��", 1000, 0, 0, 1280, 720, "Whited");
	Fade("���n��", 0, 0, null, true);

	MusicStart("SE001", 0, 1000, 0, 1000, null, false);

	Fade("���n��", 0, 1000, null, true);
	FadeDelete("���n��", 500, true);

	MusicStart("SE002", 0, 1000, 0, 1000, null, false);

	Fade("�t���b�V��", 0, 1000, null, true);
	Wait(500);
	Shake("back01", 500, 5, 0, 10, 10, 500, null, false);
	FadeDelete("�t���b�V��", 500, true);

	CreateSE("SE02","SE_�Ռ�_���イ��");
	CreateSE("SE03","SE_�Ռ�_�������������");

	CreateColor("�ԃt��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�ԃt��", 0, 0, null, true);
	Request("�ԃt��", AddRender);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�_�[�X�X�p�C�_�[�̃w�����b�g���A�܂�Ŏ��̂悤�ɐ؂�􂩂ꂽ�B
������o�Ă�����́w���R�x�ł͂Ȃ��[���Ȓj�̊�B

//�r�d//�e��
{	Fade("�ԃt��", 0, 1000, null, true);
	Fade("�ԃt��", 500, 0, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(300);}
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500890ko">
�u�c�c���I�v

{	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//�ȏ�A���A����
�j���������A�����҂��͑����猌�𕬂��o���Ă������ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�����[�v", 1000, 0, 0, 1280, 720, "Red");
	Fade("�����[�v", 0, 0, null, false);
	Request("�����[�v", AddRender);

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-80);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn04/01500900su">
�u���[���ƁA�E���͂��Ȃ��b�X��B�b�n�c�d�T���v������点�Ă����Ȃ��Ƃ����Ȃ���Łv

�N�������H�@���҂���H
�O�ɂǂ����ŉ�����悤�ȋC�����邯�ǁA�v���o���Ȃ��B
���������Ȃ�ŏe�������Ă�񂾁c�c�B

�ł��A�������c�c�B
�������A�Z�i�̌����Ă��������c�c�B

�w���R�x�̎�悩�H�@����ȊO�̓G���H
�ǂ����낤�ƒm�������Ƃ���Ȃ��B
�Ƃɂ��������������Ȃ񂾁c�c�I

�������A�E���Ă�肽���c�c�I

{	Fade("�����[�v", 0, 1000, null, true);
	Fade("�����[�v", 300, 0, null, true);}
�����ǁA���̒ɂ݂͐q�킶��Ȃ��āA�����Ƃ����ł��Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("back01", 500, 4, 13, 10, 10, 500, null, false);
	Fade("�����[�v", 0, 200, null, true);
	DrawTransition("�����[�v", 0, 250, 250, 100, null, "cg/data/effect.png", false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

	Wait(500);

	CreateSE("SE3601","SE_�����_����_�����ē]��");
	MusicStart("SE3601",0,1000,0,1000,null,false);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
���x�͌��B
�Ռ����󂯂Ēn�ʂɔ������΂�B
����e�ۂɝP���A�M�ƒɂ݂Ŗl�͔ߖ��グ�Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("back01", 500, 4, 13, 10, 10, 500, null, false);
	Fade("�����[�v", 0, 400, null, true);
	DrawTransition("�����[�v", 0, 350, 350, 100, null, "cg/data/effect.png", false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

	Wait(500);

	CreateSE("SE3601","SE_�Ռ�_�Y_������_��");
	MusicStart("SE3601",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
����ɁA�r�B
���肵�߂Ă����i�C�t����藎�Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);
	Request("��", AddRender);

	Shake("back01", 500, 4, 13, 10, 10, 500, null, false);
	Fade("�����[�v", 0, 600, null, true);
	DrawTransition("�����[�v", 0, 500, 500, 100, null, "cg/data/effect.png", false);

	Fade("��", 100, 800, null, true);
	FadeDelete("��", 200, true);

	DeleteStand("st��_�X�[�c_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604004]
�S�g����ɂ݂̐M�����]�𒼌����A�����ǂ��������ꂽ�̂�������Ȃ��B
���ʁc�c�B����Ȓɂ݁A�ς����Ȃ��c�c�B

�j���߂Â��Ă����B

�l�̊���̂�������ł���A�w�����Ă��郊���b�N�����Ȃ��̂����o���B����̓w�b�h�M�A�̂悤�Ȃ��̂ŁA�R�[�h����������t���Ă��ā\�\�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 300, null);


	FadeDelete("�����[�v", 2000, false);

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, false);

	Stand("bu��_����_����\��2_���܂݂�","angry", 300, @+320);
	Move("bu��_����_����\��2_���܂݂�_angry*", 0, @0, @100, null, true);
	Move("bu��_����_����\��2_���܂݂�_angry*", 500, @0, @-100, Dxl2, false);
	FadeStand("bu��_����_����\��2_���܂݂�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500910ko">
�u�E���\�\�v

//�ȏ�A���A����
{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-280);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn04/01500920su">
�u�ȂɁI�H�v

//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500930ko">
�u�E���Ă��\�\�v

//�ȏ�A���A����
����ƁA�����҂��������オ���Ă����B
�Б��͈����������܂܁B
�قƂ�ǖ�����A�����\���āB

{	Stand("st��_�X�[�c_�ʏ�","cool", 200, @-280);
	FadeStand("st��_�X�[�c_�ʏ�_cool", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn04/01500940su">
�u�����c�c�I�@����������c�c�I�v

{	Fade("��", 0, 1000, null, true);}
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500950ko">
�u�E���Ă��\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A���A����
//�r�d//�a��
//�r�d//�e��
	SetVolume360("CH*", 2000, 0, NULL);
	SetVolume("SE01", 0, 0, null);
	SetVolume("SE�ۓ�", 0, 0, null);

	CreateSE("SE001","SE_�[��_�f�B���[��2");
	CreateSE("SE004","SE_�[��_���f�B���[��_�U���");
	CreateSE("SE005","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateSE("SE006","SE_�����_��_�����ł�");
	CreateSE("SE007","SE_�[��_�Ƃǂ�_�f�B���[��");
	CreateSE("SE02","SE_�Ռ�_���イ��");

	MusicStart("SE001", 0, 800, 0, 1000, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 1000, null, true);
	Fade("��", 0, 0, null, true);

	DeleteStand("bu��_����_����\��2_���܂݂�_angry", 0, true);
	DeleteStand("st��_�X�[�c_�ʏ�_cool", 0, true);

	MusicStart("SE003", 0, 800, 0, 1000, null, false);

	Wait(2000);
	FadeDelete("�t���b�V��", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
��������؂鉹�ƁB
�e�����������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE004", 0, 800, 0, 1000, null, false);
	MusicStart("SE005", 0, 800, 0, 1000, null, false);
	MusicStart("SE006", 0, 800, 0, 1000, null, false);
	MusicStart("SE007", 0, 800, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	DrawTransition("��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�j�̐g�̂��f�B�\�[�h�ɂ���Ē@���ׂ��ꂽ�B

//���P�O���R���C���A�ȉ�
//�����ʂ�A�؂���񂱂ɂȂ����B
//���P�O���R���C���A�ȏ�
�f�������グ��Ԃ��Ȃ��A�j�͍ӂ��U���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0.0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("��", 3000, true);


	Stand("bu��_����_�ʏ�_���܂݂�","sad", 190, @+280);
	FadeStand("bu��_����_�ʏ�_���܂݂�_sad", 800, true);

	Wait(500);
	CreateSE("SE03","SE_�Ռ�_�ǂ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�ȉ��A���A����
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/01500960ko">
�u���c�c���c�c�v

//�ȏ�A���A����
�����҂������߂��A����f���B
�j���Ŋ��ɕ������e�e�́A�����҂��̋�����F�ɐ��߂Ă����B

{	Move("bu��_����_�ʏ�_���܂݂�_sad*", 500, @0, @100, Axl2, false);
	DeleteStand("bu��_����_�ʏ�_���܂݂�_sad", 500, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
�͐s�����悤�ɁA�����҂��͉Ԓd�̉Ԃ̒��ɋ����ɓ|�ꍞ�ށB

�ޏ��̃f�B�\�[�h���A�����̍������q����ݍ���ł����B
�ؕ|���������������\�͂̉�\�\���������c���Ȍ��̎p���A���X�ɗh�炢�ł����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500970ko">
�u�񖤂����c�c�����҂��ˁc�c�����c�c�_���݂����c�c�v

�l�͑S�g�̒ɂ݂����炦�āA
�����҂����|��Ă���Ƃ���ւƔ����Ă������B

�������܂ŁA����ȂɑS�g���M�������̂ɁA���͂Ђǂ������B
�^�~�ɐ��̒��ɔ�э��񂾂��̂悤�Ȋ����B�g�̂̐k�����~�܂�Ȃ��B

�w��̊��o���A��������B
���E���ڂ₯�Ă����B

����ł��K���ɁA�F�N�₩�ȉԂ̒��ɓ|��Ă��邱���҂��ւƁA���L�΂��B

�₽���Ȃ��������̎w��ɁA�����҂��̏_�炩���ĉ������w���G�ꂽ�B
������悤�ɁA���߂�悤�ɁA���̎w�����肵�߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�b�f//�Ԓd�ɉ�������ċ�����グ�鏽�Ƒ�
	CreateTexture360("���󌩏グ�Q", 100, -240, 0, "cg/ev/ev136_01_1_���󌩏グ_a.jpg");
	Fade("���󌩏グ�Q", 0, 0, null, true);
	Fade("���󌩏グ�Q", 1000, 1000, null, true);

	BGMPlay360("chn04", 1000, 1000, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�����҂��ɂȂ���āA�l�������ɉ���������B

���̓����́A�Ԃ̊Â�����ɂ��������ꂽ�B
�ƂĂ������������ǁA�����҂��̎w�̉������ƁA�w���z���Ɋ�����y�̉�����ŁA�����Ԃ�y�ɂȂ����B

��͍����āB�ƂĂ��L���āB

�����ĂȂ����\�\

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500980ko">
�u�˂��˂��c�c�󂪁A�Ƃ��Ă��L���C����c�c�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01500990ko">
�u�܂�ŁA�Ԃ���Ԃ��コ������[������U��΂߂��݂����Łc�c�v

�����A��̐F���A���X�ƕς���āA�����҂��������ʂ�A�܂�ŐF�Ƃ�ǂ�̃r�[�Y�����ʂ𕢂��Ă���悤�Ɍ������B

���̃|�P�b�g�ɁA�ȑO�����҂������������r�[�Y�̃X�g���b�v��
������ςȂ��ɂȂ��Ă������Ƃ��v���o���B

{	Move("���󌩏グ�Q", 2000, 0, @0, null, false);}
��������o���āA�����҂��ƂQ�l�ŁA���肵�߂��B
�����A���͂��قƂ�ǂȂ��Ȃ��Ă������ǁA�C�ɂ��Ȃ������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01501000ko">
�u�����҂����A����ȕ��ɋ�ɕ����ԁA
�Ԃ���Ԃ��コ��ɂȂ肽���ȁc�c�v

�\�\�Ȃ���B

����Ȃ���������Ȑg�͎̂̂ĂāB
����Ȃ���������Ȑ��E�͎̂ĂāB

���ɂȂ�΂����񂾁B

��������΁A�ꂵ�݂��A�߂��݂��A���키���Ƃ͂Ȃ��Ȃ邩��B
��������΁A�����Ȏ��Ԃ��K��邩��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���󌩏グ�P", 100, 0, 0, "cg/ev/ev136_02_1_���󌩏グ_a.jpg");
	Request("���󌩏グ�P", Smoothing);
	Zoom("���󌩏グ�P", 0, 1500, 1500, null, true);

	Fade("���󌩏グ�P", 2000, 1000, null, false);
	Zoom("���󌩏グ�P", 30000, 1000, 1000, Dxl2, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01501010ko">
�u�񖤂������A�ꏏ�ɗ��Ă����c�c�H�v

�\�\�������B

�����ƈꏏ���B

�����҂������́A�l�𗠐؂�Ȃ��ł��ꂽ����B

�����҂������́A�l�̂��߂ɍŌ�܂Ŋ撣���Ă��ꂽ����B

������l���A�����҂��𗠐؂�Ȃ��B

������l���A�����҂��̂��߂ɍŌ�܂ŕt�������B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01501020ko">
�u���肪�Ɓc�c�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/01501030ko">
�u���̂ˁA�����҂��c�c�񖤂����̂��ƁA�D���ɂȂ��Ă��c�c�������Ȃ��H�v

�\�\������B

����䂭�ӎ��̒��ŁB
�l�͂���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("back03", 1000, 1000, null, true);
	Delete("���󌩏グ�Q");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���肵�߂������҂��̎肪�A���X�ɉ�����������Ă����̂�������B
�l�̎�������Ă����ޏ��̎w����A�͂������Ă����̂�������B

����ł��l�́A�Ō�܂ł��̎�𗣂����ɁB
�܂��A�K���ł��炦�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);

	CreateTexture360("back04", 200, 0, 0, "cg/bg/bg154_01_1_�a�J�̔�����_a.jpg");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 5000, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
���グ�Ă����󂪔����Ȃ��Ă����B
�Ԃ���Ԃ��コ�񂪂���������Ă����B

�Ȃɂ����N�����Ă�݂��������ǁA����Ȃ̂����ǂ��ł������B

�z�b�Ƃ��Ă����B
�Ԃ���Ԃ��コ�񂪏�����Ƃ���������҂������Ȃ��āA�悩�����B

�����Ɩڂ�����B

����ŁA���Ԃ͎~�܂�B
���E�́A�~�܂�B

{	Fade("�t���b�V��", 6000, 1000, null, false);
	SetVolume360("chn04", 5000, 0, NULL);
	Wait(500);}
�l�Ƃ����҂��̒��ŁA{	Wait(2000);}��ɕ�����ł����A
{	Wait(2000);}���̃r�[�Y�̂悤�ȐF�Ƃ�ǂ�̐��́A{	Wait(2000);}�i���ɂȂ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	BGMPlay360Suspend("CHN_ED_kozue", 0, 1000, true);

	CreateTextureEX("back01", 200, 0, 0, "cg/bg/bg234_01_6_chn�r�[�Y�R���N�V����_a.jpg");
	Fade("back01", 3000, 1000, null, true);

//�G���f�B���O��

//	ClearAll(5000);
}

