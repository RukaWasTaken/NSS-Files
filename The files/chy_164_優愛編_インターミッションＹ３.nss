//<continuation number="490">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_164_�D����_�C���^�[�~�b�V�����x�R";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_164_�D����_�C���^�[�~�b�V�����x�R();
}


function chy_164_�D����_�C���^�[�~�b�V�����x�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	$YuaVoice=true;

//���D����
//���C���^�[�~�b�V�����x�R

//���A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1000);


//�a�f//��
//�����͗D�����e���V�������

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg077_01_1_�a�J�}�N�f�B�X��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200010ma">
�u���̓��A�킽�������͓���ւ�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�}�N�f�B
	CreateSE("SE3601","SE_�͂�����_�܂��ł�_LOOP");
	MusicStart("SE3601", 3000, 1000, 0, 1000, null, true);
	FadeDelete("Black", 1500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�a�J�̃}�N�f�B�́A�[���ɂȂ��Ċw���̎p���ڗ��悤�ɂȂ����B
���q�����������A�b�����΂������グ�Ȃ���A�y�������ɘb���Ă���B
�킽���͈�x�A���̊O�𒭂߁A���ꂩ��P�[�^�C�����o�����B

�X���V���A�P�V���O�Q���B
�҂����킹�̎��Ԃ��Q���߂��Ă���B

�킽���͏����Ղ��Ȃ���A�`�L���o�[�K�[�ɂ���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+280);
	FadeStand("st�D��_����_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//���D�������������A�ዾ����A�������ʍ��Z�����A�ዾ�Ȃ�
//���ȉ��A���킢�����[�h�̗D��
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200020yu">
�u���߂�A���������B�҂�����������H�v

{	DeleteStand("st�D��_����_�ʏ�_normal", 300, true);}
�D������񂪁A�g���[��Ў�Ɏp���������B
�킽���̑Ζʂɍ���A�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_����_�ʏ퍶�艺","hard", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_hard", 300, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200030ma">
�u����A�҂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","smile", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text360401]
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200040yu">
�u�T�����炢�A���܂����Ăق����ȁB���A�����������`�L���o�[�K�[�H�@�킽��������v

���������āA�g���[�ɒu���ꂽ�`�L���o�[�K�[���w�������B
�o�q�Ȃ񂾂���A�D�݂�����͓̂��R�B���������m�F���Ȃ������Ă����̂ɁA�D�������͊��������B

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200050yu">
�u���������Ƃ������ďa�J�ŉ�̂��āA���߂Ă���ˁv

�킽���͒ʂ��Ă�w�Z���a�J����Ȃ����A�ƂɋA��΂��ł����񂾂���A�킴�킴�w�Z�A��ɏa�J�ŉ�@��Ȃ�ĂȂ��B�������ꂾ���B

{	Stand("bu�D��_����_�ʏ�","normal", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_smile", 0, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200060yu">
�u�킽���ɂ��肢���������Ƃ��āA�ȂɁH�@�킽���ɂł��邱�ƂȂ�A�Ȃ�ł������Ăˁv

�킽���̓`�L���o�[�K�[�𕽂炰�A�A�C�X�e�B�ł̂ǂ����킹�Ă���A�D�������̕��֐g�����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200070ma">
�u���́A���ꂩ��A�l�Ɖ�񂾂��ǁc�c�v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200080yu">
�u�J���V�H�v

{	Stand("bu����_����_�ʏ퍶�艺","hard", 200, @-320);
	DeleteStand("bu����_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu����_����_�ʏ퍶�艺_hard", 300, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200090ma">
�u����Ȃ񂶂�Ȃ��B���܂ň�x����������ƂȂ��l�����v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200100yu">
�u�����A���āA���l�H�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200110ma">
�u�S�l�A���ȁv

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200120yu">
�u�ǂ������֌W�Ȃ́H�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200130ma">
�u�l�b�g�Œm�荇�����l�B�ʂɂ�܂����֌W�Ƃ�����Ȃ�����B�A�j���̃t�@���T�C�g�݂����Ȍf��������񂾂��ǁA�����Łv

{	Stand("bu�D��_����_�ʏ�","shock", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200140yu">
�u�ւ��A�킽���A�C���^�[�l�b�g�Ȃ�Ă܂��������Ȃ�����A�悭������Ȃ����ǁA��������ăl�b�g�Œm�荇�����Ƃ��āA�悭����́H�v

{	Stand("bu����_����_�ʏ퍶�艺","shy", 200, @-320);
	DeleteStand("bu����_����_�ʏ퍶�艺_hard", 300, false);
	FadeStand("bu����_����_�ʏ퍶�艺_shy", 300, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200150ma">
{#TIPS_�I�t�� = true;$TIPS_on_�I�t�� = true;}�u�܂��ˁB�ł��A<FONT incolor="#88abda" outcolor="BLACK">�I�t��</FONT>�͂킽�������߂ĂŁc�c�v

{$TIPS_on_�I�t�� = false;}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200160yu">
�u���������A�l���m�肾����ˁv

{	Stand("bu����_����_�ʏ퍶�艺","hard", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_shy", 0, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200170ma">
�u�l���m�肶��Ȃ��B�l�ɍ��킷�̂����Ȃ����v

{	Stand("bu�D��_����_�ʏ�","smile", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_shock", 0, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200180yu">
�u���ӂӁA�����������Ƃɂ��Ă����Ă�����B�ŁA���v�Ȃ́H�@���߂Ă̐l��������ɁA���܂��b�������H�v

{	Stand("bu����_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_hard", 0, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200190ma">
�u�{���́A����Ǝv���Ă��񂾂��ǁc�c���ɂȂ��āA����ς�c�c�v

{	Stand("bu�D��_����_�ʏ�","normal", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_smile", 0, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200200yu">
�u�|���Ȃ���������񂾁v

{	Stand("bu����_����_�ʏ퍶�艺","hard", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_worry", 0, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200210ma">
�u�߂�ǂ������Ȃ��������B�ł��A�h�^�L��������̂��������A������v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200220yu">
�u�킽��������ɍs���΂����̂ˁv

�D�������͎@���������B�킽���̌������Ƃ��Ă��邱�Ƃ��A�����Ă����肵�ė������Ă��܂��B���̎@���̂悳�ɉՂ����Ƃ����邯�ǁA�����Ɍ����Ă͐��������Ԃ��Ȃ��ď��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_����_�ʏ퍶�艺","normal", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200230ma">
�u�c�c�����������ƁB���肢�A���Ă����H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 210, @+320);
	DeleteStand("bu�D��_����_�ʏ�_normal", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200240yu">
�u�ʂɂ������ǁA���������͂���ł����́H�@�F�B������`�����X�Ȃ̂Ɂv

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200250ma">
�u����ȁA���w���݂����Ȉ������Ȃ��ł�B�ʂɁA�F�B����肽���킯����Ȃ����v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200260yu">
�u�����A���������͖{���ɈӒn������Ȃ񂾂���v

{	Stand("bu����_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu����_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu����_����_�ʏ퍶�艺_normal", 0, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200270ma">
�u�c�c�s���Ă����H�v

{	Stand("bu�D��_����_�ʏ�","normal", 210, @+320);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200280yu">
�u����A���������B�킽���́A������ɂȂ�؂�΂����̂�ˁv

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200290ma">
�u�����܂ł��Ȃ��Ă��������ǁc�c�v

{	Stand("bu�D��_����_�ʏ�","smile", 210, @+320);
	FadeStand("bu�D��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200300yu">
�u�ǂ����Ȃ�A�Ƃ��Ƃ����������ʔ�������Ȃ��B�������A����������ւ��悤��v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200310ma">
�u�Ȃ�ł���Ȃɂ͂��Ⴂ�ł�́H�v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200320yu">
�u��������񂩂痊�ݎ������Ȃ�āA�ő��ɂȂ��ł���H�@������A�������́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_����_�ʏ퍶�艺","sad", 200, @-280);
	DeleteStand("bu����_����_�ʏ퍶�艺_worry", 300, true);
	FadeStand("st����_����_�ʏ퍶�艺_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01200330ma">
�u�D�������A�o�J�݂����v

{	Stand("st�D��_����_�ʏ�","normal", 200, @+280);
	DeleteStand("bu�D��_����_�ʏ�_smile", 300, true);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200340yu">
�u�ǂ����o�J�Ȃ��o����ł���`���v

//�y�D���z
<voice name="����" class="����" src="voice/chn03/01200350yu">
�u�ق�A�����ƌ��܂�Β��ւ����Ⴈ����v

�D������񂪁A�킽���̎�������Ɉ��������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE01", 2000, 100, null);

//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	DeleteStand("st����_����_�ʏ퍶�艺_sad", 0, true);
	DeleteStand("st�D��_����_�ʏ�_normal", 0, true);

	CreateSE("SE01","SE_����_���؂��_�J��");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(1000);

	CreateSE("SE02","SE_�����_����_�̂���");
	MusicStart("SE02",0,1000,0,1000,null,false);

	Wait(1000);

	CreateSE("SE03","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE03",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�g�C���̌��ɓ����āA�킽�������͒��Ă�����̂��A�����Ă�����̂��A���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�u����_�����`���K�l����v��u�D��_�ʐ���_�v���K�v���Ǝv���܂����A�_�~�[�⃊�X�g�ɂ������܂���B
//�Ƃ肠�����A���ʂ̔�����\���v���܂�
//�a�f//�a�J�}�N�f�B
//�D�����ʍ��Z�����A�ዾ����A���������������A�ዾ�Ȃ�
	$YuaVoice=false;

	CreateSE("SE01","SE_����_���؂��_�J��");
	MusicStart("SE01",0,1000,0,1000,null,false);

//���ׁ[�F���������D���ł�
	Stand("st����_����_�ʏ�_���K�l����","smile", 200, @+280);
	FadeStand("st����_����_�ʏ�_���K�l����_smile", 300, true);

	SetVolume("SE01", 2000, 100, null);

	Fade("Black", 1000, 0, null, true);

//�����݁F�����Fclass����ւ�����������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200360yu">
�u���������A�����̐����A�������ˁB�����ƁA��������₨�ꂳ��ł��A�ǂ������ǂ����Ȃ̂��A�������t���Ȃ���v

//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200370yu">
�u���A�ł��ዾ�����Ă���ꔭ�Ńo�����Ⴄ���ȁB������O���āc�c�����̂͂�����Ɠ�������B�Ȃ�ɂ������Ȃ��Ȃ����Ⴄ�v

{	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","sad", 200, @-280);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 300, true);}
//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200380ma">
�u���Ζʂ̑���Ȃ񂾂���A�����܂ł��Ȃ��Ă��悩�����̂Ɂv

{	Stand("st����_����_�ʏ�_���K�l����","normal", 200, @+280);
	FadeStand("st����_����_�ʏ�_���K�l����_normal", 300, true);
	DeleteStand("st����_����_�ʏ�_���K�l����_smile", 0, true);}
//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200390yu">
�u�����A�܂������Ă邵�B�҂����킹�̎��ԁA���낻��Ȃ�ł��傤�H�@����܂őł����킹���Ă�������B�킽���A�A�j���̂��Ƃ����Ƃ�������Ȃ����ǁA�Ȃɂ�b���΂����́H�v

{	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","hard", 200, @-280);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_hard", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 0, true);}
//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200400ma">
�u�K���ɑ��Â��ł��Ă�΂�����B�ǂ����P�񂱂����肵�����Ȃ��l�����Ȃ񂾂��v

{	Stand("st����_����_�ʏ�_���K�l����","hard", 200, @+280);
	FadeStand("st����_����_�ʏ�_���K�l����_hard", 300, true);
	DeleteStand("st����_����_�ʏ�_���K�l����_normal", 0, true);}
//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200410yu">
�u����Ȃ��ƂȂ���B���̏o���ʂ��āA���F�B�t���������邱�ƂɂȂ邩������Ȃ��ł��傤�H�@������������A�J���V���ł����Ⴄ�����v

//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200420ma">
�u�����Ȃ��v

{	Stand("st����_����_�ʏ�_���K�l����","smile", 200, @+280);
	FadeStand("st����_����_�ʏ�_���K�l����_smile", 300, true);
	DeleteStand("st����_����_�ʏ�_���K�l����_hard", 0, true);}
//���y��������
//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200430yu">
�u���邭���ɁB�Ȃ�������A��񑩂Ȃ�Ă��Ȃ����́v

//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200440ma">
�u�c�c���邳���Ȃ��v

//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200450yu">
�u�撣���āA������͂Ƃ��Ă������q�ł��A���Ă����̂���ەt���Ă���ˁv

{	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","sad", 200, @-280);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_hard", 0, true);}
//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200460ma">
�u�{���ɁA���������̂͂������Ă΁c�c�v

����Ȃ��Ƃ��ꂽ��A�܂��܂��Q��ڂɎ����ŉ���Ƃ��ł��Ȃ��Ȃ�B
�킽���́A�D�������قǎЌ�I����Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�����Fclass����ւ��������܂�

	SetVolume("SE3601", 1000, 0, null);

	Wait(1000);

	PrintBG(2000);

//�a�f//�a�J�w�O�E�[��
	CreateSE("SE3602","SE_����_�G��02");
	MusicStart("SE3602", 1000, 1000, 0, 1000, null, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");

	DrawTransition("back*", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Wait(500);

	Stand("st����_����_�ʏ�_���K�l����","smile", 200, @+150);
	FadeStand("st����_����_�ʏ�_���K�l����_smile", 500, true);

//�����݁F�����Fclass����ւ�����������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200470yu">
�u���ꂶ��A�s���Ă���ˁv

//�y�����z
<voice name="����" class="�D��" src="voice/chn03/01200480ma">
�u��낵���B�����܂Ŋ撣��Ȃ��Ă�������v

//�y�D���z
<voice name="�D��" class="����" src="voice/chn03/01200490yu">
�u�͂��͂��B���ӂӁB���Ⴀ�ˁ[�A���������v

{	FadeDelete("st����_����_�ʏ�_���K�l����_smile", 500, true);}
�D�������͂ɂ��₩�Ɏ��U��B
�킽���̐����𒅂āB�킽���̃J�o���������āB
���̊i�D�̂܂܁A������Ƃ��āA�a�J�̎G���̒��ɏ����Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�����Fclass����ւ��������܂�

	SetVolume("SE3602", 2000, 0, null);

//�a�f//��
	Wait(500);
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);
	Delete("�w�i�P");


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���ꂪ�A�킽���������D�������̍Ō�̎p�������B

�ƂɋA���āA�D�������̋A���҂��Ă����킽���́A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�a�f//�W�c�_�C�u����ʐ^
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture360("back02", 100, 0, 0, "cg/ev/ev053_01_1_�W�c�_�C�u����ʐ^_a.jpg");
	FadeDelete("Black", 100, true);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
�e���r�̃j���[�X�ŁA���̎����̂��Ƃ�m�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//���C���^�[�~�b�V�����x�R�I��

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	ClearAll(2000);
	Wait(2000);
}

