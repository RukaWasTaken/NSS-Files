//<continuation number="140">
//�P�P���T���i���j

chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chk_153_����_�P�P���T����";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chk_153_����_�P�P���T����();
}


function chk_153_����_�P�P���T����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�a�f//����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 2000, 800, 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����ɓ����čŏ��ɂ������Ƃ́A���[�̐Ȃ����邱�ƁB
�ł������͂���ς��Ȃ������B

���ɂ����҂���T���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);
	
	
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	Delete("��");

	Wait(500);

	Stand("st��_����_����","normal", 200, @+150);
	FadeStand("st��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�ޏ��͎����̐Ȃɂ��āA���ނ��A�k���܂��Ă����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600010ko">
�u���́[�悤�A�񖤂����v

�\�\���͂悤�A�����҂��B

{	DeleteStand("st��_����_����_normal", 500, true);}
�ڂ����킹�邱�Ƃ͂Ȃ��������ǁA�S�̐��Œ��̈��A�����킵���B

�c�p�m�ȏ��q�ǂ����j���j���Ɩl�����Ă����B

����̍������B�܂��g�e���r�Ńo�J������A�L���I�^�̎��̒��\�͎ҁh�Ƃ������b�e���͔�����Ȃ����낤�B

�j�q�̂c�p�m�A���́A�܂����Ă��Ȃ��炵���B������͂悭�P���ڂ̎��Ƃ��T�{��B�l�ɂ͂������Ă�����������s���������B

�O�Z����͖l����˂��������ŁA����Ă��Ȃ������B
�ނƂ̉��������؂ꂽ�ƌ����Ă��������ˁB
���������l�Ɣނ��F�B���������Ă����̂��������Șb���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 1000, 1000, null, true);

	Delete("back01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
�l�͎����̐Ȃɍ����āA�Q���ӂ�������B
�����āA�S�̒��ŌĂт�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, null);
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Delete("back02");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
�\�\�����҂��B��������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","normal", 1200, @-50);
	FadeStand("st��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600020ko">
�u�͂��́[���H�@�Ȃ�ł���[�H�v

�l���A�����āB���̂܂܂���A�l�́A�E�����B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600030ko">
�u�E���ꂿ�Ⴄ�́[�H�v

������A����Ăق����B�����҂��́A�f�B�\�[�h�ŁB

{	Stand("st��_����_�ʏ�","sad", 1200, @-50);
	DeleteStand("st��_����_����_normal", 300, false);
	FadeStand("st��_����_�ʏ�_sad", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600040ko">
�u���[��H�v

{	Stand("st��_����_�ʏ�","angry", 1200, @-50);
	FadeStand("st��_����_�ʏ�_angry", 300, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600050ko">
�u�����肻�[��[��[��[�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600060ko">
�u�񖤂����A�����҂��̂��ƁA�o�J�������Ďv���Ă�Ł[����H�@�Ł[����H�v

���c�c�B�o���Ă�c�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600070ko">
�u���Ձ[�B����ρ[��I�@�񖤂����A�Ђǂ��́[�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600080ko">
�u����ɂ��[��[�ɁA
�����҂��͂ˁA�N�ł��h�J�o�L�[�b�Ă���킯����A�Ȃ���[�H�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600090ko">
�u���̂ˁA�����҂��́A�����҂��Ɉ��[�����Ƃ��悤�Ƃ���l�����\�\�v

{	Stand("st��_����_�ʏ�","smile", 1200, @-50);
	FadeStand("st��_����_�ʏ�_smile", 300, true);
	DeleteStand("st��_����_�ʏ�_angry", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600100ko">
�u�h�J�O�V���x�L�[�b�Ă��Ă�����́[��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����āA���肪�l�̂��ƃo�J�ɂ��Ă���񂾁I

�l�́A�P�Ȃ�P�ǂȂ�I�^�N�ŁA�Ȃɂ��������ƂȂ�Ă��ĂȂ��̂ɁI
�����Â��Ɉ����������āA�����Ă������������Ȃ̂ɁI
����̕����炿��������������Ă���񂾁I

�Ȃ�Ȃ񂾂�A�������I�@�Ȃ�Ŗl���A����Ȗڂɍ���Ȃ����Ⴂ���Ȃ��񂾁I

�l�͈����Ȃ��B�Ȃɂ������Ȃ��B�����͎̂���̃o�J�Ȃc�p�m�ǂ����B�����āw���R�x���B

���̈����A������A�l������Ă�����āA�����҂��ɗ���ł�񂾂�B

���̑O�A�����҂������Č���������Ȃ����B�l�����A�l�ɂЂǂ����Ƃ������S�L�u����Y�ǂ��̕����A���l���Ȃ����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_�ʏ�","normal", 1200, @-50);
	FadeStand("st��_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600110ko">
�u��`�A���������������I�v

{	Stand("st��_����_����","normal", 1200, @-50);
	DeleteStand("st��_����_�ʏ�_normal", 300, false);
	FadeStand("st��_����_����_normal", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600120ko">
�u�ł��ˁA�����҂��́A���́w���R�x������Đl�A�m�`��Ȃ���H�v

�l�͂�����m���Ă�B�Ԉ֎q�ɏ���Ă邶������݂����Ȏq������B�߂������ɁA�ԈႢ�Ȃ��l�̑O�Ɍ����B�l���A�E�����Ƃ��Ă�񂾁B

���C����������̂����Ă��������I

{	Stand("st��_����_����","sad", 1200, @-50);
	FadeStand("st��_����_����_sad", 300, true);
	DeleteStand("st��_����_����_normal", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600130ko">
�u���������B�񖤂����A���`���ւ�Ȃ̂ˁv

����A���A���ꂾ���c�c�H

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn04/00600140ko">
�u�E���������ǁA�E������_�`�����āA�Z�i�����Ɍ����Ă�̂�`�v

{	DeleteStand("st��_����_����_sad", 500, true);}
�������A�����҂��͖l�����Z�i�ƒ��������񂾂����B

���ɓ˂��������܂܁A�l�͎����݂��A�������肵�߂�B

�\�\�ł��A�����҂��ȊO�ɁA�����l�͂��Ȃ��񂾁B�Z�i�́A�Ȃ񂾂��|�����A�l�Ȃ񂩂̂��߂ɁA�����Ă���Ȃ������ȋC������񂾁B

�����҂��������A����Ȃ񂾂�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	ClearAll(2000);
	Wait(1000);
}



