//<continuation number="370">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_136_���C��_�l�͖��ƃL�X������";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_136_���C��_�l�͖��ƃL�X������();
}


function chn_136_���C��_�l�͖��ƃL�X������()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

//�a�f//�񖤂̕���
//�ȉ��A�񖤂̖ϑz���E
//�������ϑz�G�t�F�N�g�͂���܂���
//�����C�͕������ł�

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

	CubeRoom3("���[��", 100, 0);
	Rotate("���[��", 10, 90, 0, 0, Axl1, true);
	Fade("���[��", 0, 1000, null, true);

	Fade("Black", 2000, 0, null, true);
	Delete("Black");
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ڂ��J����ƁA�R���e�i�n�E�X�̌����ꂽ�V�䂪�������B
�l�͉�������Ă���B
�x�b�h�̏�B

����H

���������Ėl�A�Q�Ă��H

�������|�����������C������B
�����������܂����������Ă����C������B

�ł������Ɩ����B

���ꂪ�����������̂��A���������̂��Ȃ�āA�ǂ��ł��悩�����B
���ꂪ�����Ȃ̂��A�ϑz�Ȃ̂��Ȃ�āA�ǂ��ł��悩�����B

���̂�����ɁA�d�݂ƁA�_�炩�Ȋ��G�B
�ڂ�������ƁA�����Ɏ��C�������B
�l�̋��̏�ŁA�Q���ׂ��Ă����B

�ڂ������B
���C�͖l�����Ă���B�����ƁB���񂾓��ŁB�����A�j�����F�ɐ��߂āB

//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000010na">
�u����̖�́A���肪�Ɓc�c�v

�Ȃ�̂��Ƃ��A�ŏ��͕�����Ȃ������B

//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000020na">
�u�i�i�̋C�����A�󂯓���Ă���āc�c���ꂵ�������v

//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000030na">
�u���ɂ��Ɉ����Ă��炦�āc�c�����������v

//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000040na">
�u���ɂ��̂��ƁA���܂ł�肸���Ƃ����ƁA�D���ɂȂ���������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11",4000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�������A����͂�����G���Q�W�J���B
�ĊO�f���ɁA���̏󋵂ɔ[�������B

���̎��C���A�ƂĂ����킢���v����B
�ƂĂ��A���������v����B
���Ƃ��āA�����ē����Ɂc�c�P�l�̏��̎q�Ƃ��āB

//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000050na">
�u���ꂩ����A��������A�i�i�̂��ƁA�����Ăˁc�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000060ta">
�u�c�c���A�����f��A���Č�������H�v

�����̃N�Z�ŁA�����������Ă݂����Ȃ����B
���C�͐O���点�A�g�̂��N�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000070na">
�u�����c�c�B�^�ʖڂȘb���Ă�̂ɁB���ɂ��̃o�J�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE01",0,1000,0,1000,null,false);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Rotate("���[��", 1500, @-50, @0, @0, AxlDxl, false);
	Fade("Black", 1000, 1000, null, true);

	Delete("���[��");
//	Delete("���C����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�x�b�h����o�čs���Ă��܂����B
���܂����Ȃ��A�ǂ�����Ďӂ낤���Ȃ��A�ƍl�������点��B

�����ŁA�����̎�ɂȂɂ��������Ă��邱�ƂɋC�t���B
��̑O�܂Ŏ����Ă��Ċm���߂�ƁA����̓o���O���������B

�O�ɖl�����������̂���Ȃ��āA������������ƃt�@���V�[�ŁA���킢�炵���o���O���B

���C�Ɏ������������B
�����v���āA�l���x�b�h����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�a�f�F�Еt���Ă��镔���ɂ��Ă���܂��B
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg195_02_6_chnB�G���h�񖤕���_a.jpg");

	FadeDelete("Black", 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000080ta">
�u���C�A����A�v���[���g�v

{	Stand("st���C_�g���[�i�[_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000090na">
�u���H�v

����Ƃ�Ƃ��Ă��鎵�C�̉E���ɁA�o���O�����͂߂Ă������B
�Ȃ񂾂��A�����w�ւ��͂߂Ă����Ă�݂����ŁA�ނ����䂢�C���ɂȂ�B

{	Stand("st���C_�g���[�i�[_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_smile", 300, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shock", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000100na">
�u�킠�A���킢���o���O�����B�i�i�ɂ����́H�v

//���R�U�O
//�l�����Ȃ����ƁA���C�͐S�̒ꂩ�炤�ꂵ�����ɔ��΂񂾁B
�l�����Ȃ����ƁA���C�͐S�̒ꂩ����������ɔ��΂񂾁B

{	Stand("st���C_�g���[�i�[_�ʏ�","shy", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shy", 300, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_smile", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000110na">
�u���ւցA�厖�ɂ���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000120ta">
�u���C�c�c�ځA�l�����́c�c�����ƁA�ꏏ����ˁH�v

{	Stand("st���C_�g���[�i�[_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shock", 300, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shy", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000130na">
�u���H�@�����Ȃ�ǂ������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000140ta">
�u�c�c�����ƁA�ꏏ�ɂ������񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000150ta">
�u���C�ƁA�����ƈꏏ�Ɂc�c�v

{	Stand("st���C_�g���[�i�[_�ʏ�","shy", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shy", 300, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000160na">
�u��A�₾�ȁB����ȃ_�C�^���Ȃ��ƌ����o���Ȃ�āA���ɂ��炵���Ȃ���H�@�M�ł�����́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000170na">
�u���A���������B���炩���Ă��ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000180ta">
�u�c�c�فA�{�C����v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000190na">
�u���ɂ��c�c�v

//���Z�������傤����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000200na">
�u���A������āA�Z���Ƃ��āH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_�g���[�i�[_�X��","angry", 500, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_angry", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000210na">
�u����Ƃ��A�����ƁA�P�l�̏��̎q�Ƃ��āH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000220ta">
�u�c�c�����v

{	Stand("st���C_�g���[�i�[_�ʏ�","shy", 500, @+100);
	DeleteStand("st���C_�g���[�i�[_�X��_angry", 300, false);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shy", 300, true);}
//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000230na">
�u�����c�c�B�Ӂ[��A�������c�c���ւցv

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000240na">
�u���ɂ��̋C�����A���߂ĕ����������v

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000250na">
�u�i�i�̂��ƁA����ȕ��Ɏv���Ă��񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000260ta">
�u�c�c�L�������ȁH�v

{	Stand("st���C_�g���[�i�[_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shy", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000270na">
�u�L�����Ȃ�����B�ނ���A���́c�c�������������c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000280na">
�u�܁A�܂��A���ɂ��������܂Ō����Ă��ꂽ�񂾂��A���傤���Ȃ�����A�i�i���ꏏ�ɂ��Ă������v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000290na">
�u���[���[���I�@������ˁA����������́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000300ta">
�u�����c�c�H�v

{	Stand("st���C_�g���[�i�[_�ʏ�","shy", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shy", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000310na">
�u����B���̂ˁv

���C�́A������҂���������Ƃ��āB
���^���Ԃɂ��āB

�l�̖ڂ��A�����ƌ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 200, @+100);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shy", 500, true);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000320na">
�u�L�X�c�c���Ăق����ȁv

�����������B

���C�̗��݂Ȃ�A�l�͂Ȃ񂾂��Ă���B
���߂��񂾁B���C�ƂQ�l�����ŁA�����Ă������āB

���̂Ȃɂ�����Ȃ��B
�l�́A���C�������Ă����΁A����ł����B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000330na">
�u�_���c�c�H�v

//���Z�������傤����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000340na">
�u�Z���ŃL�X�Ȃ�āc�c�s�����ȁc�c�H�v

�l�͎�����E�ɐU��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/01000350ta">
�u����Ȃ��ƁA�Ȃ���v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000360na">
�u���ɂ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shy", 300, true);
	Wait(500);

	SetVolume360("@CH11", 500, 0, null);

	CreateSE("SE01","SE_�����_����_����1");
	CreateSE("SE02","SE_�����_�͂�");

	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE02",0,1000,0,1000,null,false);


//�b�f//���C�ƃL�X
	CreateTexture360("�i�i�L�X", 1000, 0, -80, "cg/ev/ev141_01_1_���C�L�X_a.jpg");
	Fade("�i�i�L�X", 0, 0, null, true);
	Move("�i�i�L�X", 500, @0, @80, Dxl1, false);
	Fade("�i�i�L�X", 500, 1000, null, true);

	Delete("back*");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/01000370na">
�u���`���D���I�v

{	BGMPlay360("chn04", 0, 1000, true);}
�ƁA���C�������悭�����݂��Ă����B

�l�́A���ƃL�X������B

���́A�Â��f����������B

�ƂĂ��K���ŁB
�ƂĂ��������ꂽ�C���ɂȂ��āB
���C�ւ̈��������ň��āB

�ł��Ȃ����A���������A���̔߂����ā\�\

�l�̖j���A�M�������`���Ă����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	XBOX360_LockVideo(true);
	CreateTextureEX("�w�i�P", 1000, 0, 0, "cg/bg/bg049_01_6_�񖤕����n�k��_a.jpg");
	CreateTextureEX("�w�i�Q", 2000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
		CreateTextureEX("�w�i�R", 1000, 409, -483, "cg/ev/ev802_01_1_���C�R�[����_a.jpg");
		Zoom("�w�i�R", 0, 2000, 2000, null, true);
	XBOX360_LockVideo(false);

	SetVolume360("chn04", 0, 0, NULL);

	CreateSE("SE01","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");

	CreateMovie360("����", 1000, Center, Middle, true, false, "dx/mv����.avi");
	SoundPlay("SE01", 0, 1000, true);
	Fade("����", 0, 500, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Wait(700);
		Fade("�w�i�R", 0, 1000, null, true);
		Wait(700);

	SetVolume360("SE01", 0, 0, NULL);
	Fade("�w�i�Q", 0, 1000, null, true);
		Delete("�w�i�R");
	Delete("�w�i�P");
	Delete("����");
	Wait(1500);

	BGMPlay360Suspend("CHN_ED_nanami", 0, 1000, true);
	Fade("�w�i�Q", 1000, 0, null, true);
	Delete("�w�i�Q");

	$SYSTEM_text_interval = 128;
	LoadBox10();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3606001]
���̗܂͗����܂܂ɂ��āA�����A�S�ɐ������B
{WaitKey(1500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3606002]
���C������A���̐��E�́B
{WaitKey(1500);}
�N�ɂ��A�N�����Ȃ��B
{WaitKey(1500);}
�l���A�������肵�āB
{WaitKey(1500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3606003]
��΂ɁA���\�\
{WaitKey(1500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�G���f�B���O��

//���C�҃G���h

//	ClearAll(2000);
//	Wait(1000);
}
