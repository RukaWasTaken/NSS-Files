//<continuation number="620">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_132_���C��_����";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_132_���C��_����();
}


function chn_132_���C��_����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

	CreateSE("SE360101","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE360101",2000,500,0,1000,null,true);

//�a�f//�񖤂̕���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 2000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�[�H���I������\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800010ta">
�u�ȁA���C�A�b������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800020na">
�u��[�H�@�ȂɁH�v

���C�́A�����̋��ɐςݏグ�Ă������}���K�{��ǂ�ł����B
����グ���A�����Ȃ�Ȋ����ŕԎ������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800030ta">
�u�܁A�^�ʖڂȘb������A�����ƁA������c�c�v

{	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800040na">
�u�ǁA�ǂ������́H�@�}�ɉ��܂�������āv

���C�͌˘f�����悤�ɖ{�����ƁA�p���𐳂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);

	DeleteStand("st���C_����_�ʏ�_shock", 500, true);
	Stand("bu���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800050na">
�u����ł����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800060ta">
�u�c�c�����̂��Ƃ́A�ȁA�Ȃɂ��A�v���o�����H�v

�����A���C�͂��̃R���e�i�n�E�X�̊O�ŁA�S���ł������܂��Ă����B

���Ă��������A�J�o�����A���ƃo���O�����s���s���B
�P�[�^�C�́A�����t������ԂŖl�̂Ƃ���Ƀ_���{�[���ő����Ă����B

����͕��ʂ���Ȃ��B

���C�͂Ȃ������Ȃ����̂��A�������g�ł�������Ȃ����Č����Ă��B
�y���L���r����Ԃ������B

���͂ǂ��Ȃ񂾂낤�H�@���������񂾂낤���B
�ڂ̑O�ɂ��鎵�C�́A�������肢���̎��C�ɖ߂��Ă�悤�����ǁc�c�B

�l�̖₢�����ɁA���C�͂����ɕ\���܂点�āA������������E�ɐU�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�X��","angry", 200, @+100);
	DeleteStand("bu���C_����_�ʏ�_normal", 300, false);
	FadeStand("bu���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800070na">
�u�܂��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800080ta">
�u�܂������A���A�S�R�c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800090na">
�u�܂������A�S�R�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800100na">
�u�Ȃ�ׂ��ˁA���̂��Ƃ͍l���Ȃ��悤�ɂ��Ă��񂾁c�c�B���ꂳ��ɂ��A�b���ĂȂ����c�c�v

{	Stand("bu���C_����_�ʏ�","shy", 200, @+100);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�X��_angry", 300, false);}
//�������ɏ΂�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800110na">
�u�������ŁA�������Ȃ��Ȃ������R�A���܂����̑�ς������悧�B���ւցv

����ς�A�a�@�ɘA��čs�������������̂��ȁB
�L���r�����āA���ȂȂ񂾂낤�H�@���_�ȁH

�\�\���Ƃ�����A���Ȑ搶�ɐf�Ă��炤�̂����������B

�����l�������ǁA���Ȑ搶�̓j���[�W�F�l�����ŎE���ꂽ���Ƃ��v���o���A���̉��̕��ɒ��ߕt������悤�Ȓɂ݂��o�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800120ta">
�u���C�c�c�A�ځA�l�́c�c����_���Ă�v

{	Stand("bu���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���C_����_�ʏ�_shock", 300, false);
	DeleteStand("bu���C_����_�ʏ�_shy", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800130na">
�u�ցH�v

���C�͖ڂ��ۂ������B

�����Ȃ肻��Ȃ��Ƃ�����ꂽ��A�N�����Ėl�̂��Ƃ��f���p�ȃ��c���Ǝv�����낤�B

�ł��A����͎������c�c�B
�l�͂��ׂĂ�ł������邱�Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 2000, 1, null);


	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1500, 1000, null, true);

	Stand("bu���C_����_�X��","sad", 200, @+100);
	FadeStand("bu���C_����_�X��_sad", 0, false);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�w���R�x�̂��ƁB�j���[�W�F�l��R�̎����w����t���x��ڌ��������ƁB����ȍ~�A�l���P�������X�̊�ŋ��낵���o�����̂��ƁB

�S���̎��C�𔭌����钼�O�ɑ����Ă����A�w���R�x����̋����Ƃ����郁�[����`���b�g�B�����ē�x�ɓn��A�j�Z���m�̎��C����̃C�^�Y���d�b�B

���C�͍ŏ��́g���ɂ��̖ϑz�ł���`�H�h�Ƌ�΂��Ă����B
�ł��₪�āA�l����k�������Ă���킯����Ȃ��ƕ��������炵���A�\��������点���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 2000, 500, null);
	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800140ta">
�u�������A���A���ꂩ�炵�΂炭�́A�ЁA�P�l�ŊO�ɏo����A�_�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800150ta">
�u�ǂ��ŁA�P���邩�A������Ȃ�����v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00800160na">
�u���A���ɂ��c�c�A�i�i�A�|����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800170ta">
�u�ځA�l�����āA�|����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00800180ta">
�u���A������A�Q�l�ŋ��͂���񂾁v

�Q�l�Ȃ�A���݂��Ɏx���������Ƃ��ł���B

�l�݂����ȃ_���Z�M���A�ǂꂾ�����C�̐S�̎x���ɂȂ�邩�ǂ����͕�����Ȃ����ǁB���Ȃ��Ƃ��l�́A���C�����Ă���Ȃ��ƁA�ς����Ȃ��B

�����I�Ɏ���Ă����l�̏������؂肽���Ƃ���ł͂��邯�ǁc�c�B
�x�@�ɑ��k����̂����߂����B

�O�ɂ��̂j�t�q�d�m�`�h��كr���̑O�Řb�������Y�������́A����ȗ��܂������p�������Ȃ��B�x�������Ă������Ă����b�͂ǂ��Ȃ����񂾁B

����ɁA�w����t���x�̔Ɛl���l�����Ă܂��^���Ă邩������Ȃ����B
�x�@�͐M�p�ł��Ȃ��B

�L���ȑ΍R����v�����܂ł́A�Ȃ�ׂ����̃x�[�X���Ă����Ă��邵���Ȃ��B

���C�̓\�t�@�ɐg�𒾂߂��܂܁A�������g��������߂�悤�ɂ��āA�g��k�킹�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	ClearAll(2000);
	Wait(2000);
}


