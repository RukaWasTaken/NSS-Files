//<continuation number="210">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_020_�A�h���X����";
		$GameContiune = 1;
		Reset();
	}

	ch01_020_�A�h���X����();
}


function ch01_020_�A�h���X����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//��Cut-71-----------------------------

	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	CreateColor("�[��", 120, 0, 0, 1280, 720, "#FF8800");
	Fade("�[��", 0, 0, null, true);
	Request("�[��", MulRender);

//�a�f//�A�j���G�C�g�O//��
	Fade("�[��", 1000, 500, Dxl1, false);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg031_01_1_�A�j���G�C�g_a.jpg");

	Stand("st�D��_����_�ʏ퍶�艺", "normal", 200, @-100);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 500, true);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�A�j���ɂ��Ėl���D���ɂ��ꂱ�ꃌ�N�`���[���Ă���ԂɁA�A�j���G�C�g�̑O�܂ŗ�������Ă����B
�v������肠���Ƃ����Ԃɒ�������������B

�����q�ɏ���Ē��肷�����������c�c�B

�D����������肾���炩�ȁB�l�����낢��m�����I���Ă�̂��A�D���͂����ɂ������[�����ɕ����Ă����B

������l�������A㩂��ƒm��������̒m���Ă��邱�Ƃ�b�������Ȃ����Ⴄ�񂾁B

�l���Ē���̋��Ȃ̂ɁB����Ȃ��Ə��߂Ă��B�܂�Ńl�b�g�Ń`���b�g���Ă�݂����Ȋ��o�Řb�����B�Ȃ񂾂��ςȊ����B

{	Stand("st�D��_����_�ʏ�","worry", 200, @-100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 300, false);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000010yu">
�u�͂��B�Ȃ񂾂��h�L�h�L���Ă��܂����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000200ta">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000030yu">
�u���́A��ɋA�����肵�Ȃ��ł��������ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000040ta">
�u���A����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume360("CH03", 2000, 0, NULL);

	CreateTexture360("�w�i�P", 1000, center, middle, "SCREEN");

	Delete("back0*");
	Delete("�[��");

	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);
	FadeDelete("�w�i�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�D���͂܂��܂��ْ������ʎ����ŁA�X���ɐ����o����o�[�W�����̗\��������o���Ă����B�l�͂����Ƃ��΂Ō��Ă��邵���Ȃ������B

������`�����X���M���Ă����ǁA�D������ɕs�������ɖl�փ`���`���Ǝ����𓊂��Ă��邩��A�܂������g���������Ȃ������B

���̌�A�D���̂����Ă̂��肢�ŁA�ꏏ�ɓX���̕��F�܂ł�����ꂽ�B

�D����"�����͂����������炠���Ă�����܂����"���Ċ��ł������ǁA�l�͂���ɏΊ��Ԃ��C�͎͂c���Ă��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateSE("�T�E���h�P","SE_����_�G��01");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,true);

//�a�f//�_��w//�[��
	CreateBG(100, 0, 0, 0, "cg/bg/bg032_01_2_�_��w_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�D���͓d�Ԓʊw�炵���B�Ƃ����킯�Ő_��̉w�܂ňꏏ�ɂ��Ă������ꂽ�B

���̏��A�����Ƃ肵�Ă���悤�Ɍ����āA���͂������������������B�킪�܂܂��킪�܂܂��Ǝv�킹�Ȃ��悤�Ȍ������ŗv�����Ă���B

{#TIPS_���L���� = true;$TIPS_on_���L���� = true;}
�������B�D����<FONT incolor="#88abda" outcolor="BLACK">���L����</FONT>���B

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 500, true);}
{$TIPS_on_���L���� = false;}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000050yu">
�u����������āA�P�[�^�C�͎����ĂȂ���ł����H�v

�w�O�ɂ����Ƃ���ŁA�D�������˂ɂ��������Ă����B

�P�[�^�C�A���c�c�B
�l�͗͂Ȃ����U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000060yu">
�u�����ĂȂ���ł����c�c���ꂶ��A�������Ȃ��ł��ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000070ta">
�u��A�A���c�c�H�v

�A��������āA�ǂ��������H
�܂������Ƃ��邲�ƂɃ��[�����悱�����ėv�����Ă������H

{	Stand("bu�D��_����_�ʏ�","normal", 200, @+100);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000080yu">
�u���A�ł���������A�p�\�R�������Ă܂�����ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000090yu">
�u�킽���������Ă邩��A���[���A�h���X���������܂��񂩁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000100ta">
�u�ǁA�ǂ��A���āc�c�H�v

{	Stand("bu�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000110yu">
�u���A���́c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000120yu">
�u�t�B�M���A�̔������Ɂ\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000130yu">
�u���ɍs���Ȃ����Ⴂ���܂����ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000140yu">
�u���̂Ƃ��ɁA�܂��A�ꏏ�Ɂc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000150yu">
�u�܂��A�ЂƂ�ŃA�j���G�C�g�ɍs���E�C�́c�c�Ȃ�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000160ta">
�u�c�c�c�c�v

�I�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000170yu">
�u����Ɂ\�\�v

���̏��͍I�����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000180yu">
�u�킽���A��������Ɓ\�\�v

�����͕������Ă�̂ɁA�f��Ȃ��B�f������l�������݂����ɂȂ����Ⴄ�c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000190yu">
�u�����Ɓ\�\�v

�O�������Ă����̂͂Ȃ�ċ��낵���񂾁c�c�B

{	Stand("bu�D��_����_�ʏ퍶�艺","shy", 200, @+100);
	DeleteStand("bu�D��_����_�ʏ�_normal", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shy", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02000200yu">
�u���ǂ��A�Ȃ肽������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02000210ta">
�u�c�c�c�c���v

����͖l���A�l�Ƙb�����ƂɊ���ĂȂ������H�@����Ƃ����̏��̘b�p�̃��x������������̂��c�c�H

�ǂ����D���́A�l����A�h���X�������Ă��炤�܂ŋA�����͂Ȃ������������B���̂����A�ዾ�z���ɕs�����ȏ�ڌ������悱���Ă���B

�Ȃ����A��������C�͂��D������Ă����B

�S�g�ɒ����������āA�w���������������Ă�����Ă����̂ɁA�����邱�Ƃ��f�邱�Ƃ��ł��Ȃ��B

�D���́A�ٗl���c�c�B
���̕��͋C�c�c���ʂ���Ȃ��c�c�B

�Ȃɂ����ʂ���Ȃ��̂��A�͂�����ƌ��t�Ő������邱�Ƃ͂ł��Ȃ����ǁc�c�Ƃɂ����A�ٗl�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�w�i�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	DeleteStand("bu�D��_����_�ʏ퍶�艺_shy", 0, true);
	Stand("st�D��_����_�ʏ퍶�艺","smile", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_smile", 0, false);

	Wait(1000);

	FadeDelete("�w�i�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�C���t���΁A�l�̓m�[�g�̐؂�[�Ɏ����̃����A�h�������āA�D���ɓn���Ă��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�D���͊��������ɂ�����󂯎������A�y�R���Ɠ��������ĉw�ւƏ����Ă������B

���𔲂����ꂽ�悤�ȋC�����āA�l�͂��̏�ɂP�O���قǕ�R�Ɨ����s�����Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("�T�E���h�P", 3000, 0, NULL);

	ClearAll(3000);

	Wait(2000);

}

