//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_051_�P�O���P�T����";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch03_051_�P�O���P�T����();
}


function ch03_051_�P�O���P�T����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("���₹���[�g�L��","���₹���[�g����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			$���₹���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���₹���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

//�P�O���P�T���i���j//���t�͕\�����Ȃ�
//�a�f//�_��̊X����//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���T�͂��ɂ���ďT�ɂR��o�Z���Ȃ����Ⴂ���Ȃ��񂾂�Ȃ��B
�͂��A�J�T���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_���R_����_�J���X_����_LOOP");
	SoundPlay("SE01", 0, 200, true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg005_01_1_KURENAI���グ_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/l_blind.png", true);

	Wait(1000);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg014_01_0_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);

	SoundPlay("SE01", 0, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text801]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100010na">
�u���`�`�`�`���I�I�I�v

�ƁA�������ꂽ�Ƃ��납���̊���������Ă����B
�ˑR�̂��ƂɃr�b�N�����āA�����������߂��������B
���̂������ւ��[���Ɩڂ������Ă݂�Ɓc�c

{	Stand("st���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���C_����_�ʏ�_angry", 200, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05100020ta">
�u�����v

//�b�g//���C
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100030na">
�u���ɂ��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_angry", 300, true);
	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	SoundPlay("SE01", 200, 500, false);
	Wait(2000);
	SoundPlay("SE01", 300, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���C�����̂����������Ŗl�̂Ƃ���ɋ삯����Ă����B
�����悤�Ǝv�������ǁA��x�ꂾ�����B��荞�܂�A�s������Ղ���B�����͐̂���^���_�o�͂����񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH08", 0, 1000, true);
	Wait(500);
	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100040na">
�u������ƁI�@�Ȃ�Ŗ����ē�����́I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05100050ta">
�u�c�c�c�c�v

����Ȃ́A�T����������Ɍ��܂��Ă邾�낤�c�c�B

{	Stand("bu���C_����_�X��","angry", 200, @-150);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100060na">
�u���A��������Ă����ق邵�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�z���g�A�ǂ����Ă��̖��͂��ɂ�����Ėl�Ɠ��������w���ɒʂ����Ƃɂ����񂾂낤�B�l�ɂƂ��Ă͂ƂĂ��Ȃ����f���B�������Ċw�Z�ő�������ƁA�������Ƃ΂���ɂ��ꂱ��Ɗ����Ă��邩��B

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100070na">
�u�ˁ[�ˁ[�A�P�[�^�C�ǂ��H�@�g���Ă�H�@�g���ĂȂ��ł���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100080na">
�u�����Ă�������������o���Ă邯�ǁA��x���Ƃɂ����Ă��Ȃ�����ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05100090ta">
�u�c�c�c�c�v

{	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);}
���C��U��؂낤�ƁA�l�͑����ŕ����o���B
�ł����C�͂��������Ă����B

{	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100100na">
�u�Ƃɐ����񍐂̓d�b���炢���Ȃ�B���̂��߂ɔ������񂾂���v

{	Stand("bu���C_����_�X��","angry", 200, @-150);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100110na">
�u�ǂ����Ă��C���Ȃ�A���́c�c�i�i�̃P�[�^�C�ɂ����邾���ł��������炳�v

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100120na">
�u���ꂳ��S�z���Ă�񂾂���˂��v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100130na">
�u�������������Ƃ��ѐH�ׂĂ�́H
�ǁ[���R���r�j�ٓ��΂����Ȃ�ł���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100140na">
�u����ς��ɂ��ɂЂƂ��炵�͖����Ȃ񂾂�B�ƂɋA���Ă��Ȃ�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100150na">
�u�i�i���ǂ�ȋC�����ł��ɂ��̗l�q���ɍs���Ă邩�A�������Ă�H�v

{	Stand("bu���C_����_�X��","angry", 200, @-150);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100160na">
�u���A�����A�S�z�ł��傤���Ȃ��񂾂���ˁc�c�v

{	DeleteStand("bu���C_����_�X��_angry", 500, true);
	Wait(200);}
�����������������������I

�Ȃ񂾂悱���́I�@�l�̕�e����I

���������[�ł���Ȃ��Ƙb���Ȃ�A�p���������Ȃ��B
�����ł����J�T�Ȃ̂ɁA�C���͂܂��܂��ň��ȕ����ւƗ�������ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����̊X����
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	CreateTexture360("�w�i�R", 110, 0, 0, "cg/bg/bg039_01_2_����_b.png");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg039_01_2_����_a.jpg");
	Wait(500);

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����������ƈꏏ�Ɋw�Z�֓o�Z����Ȃ�āA�p�����������Ƃ��̏�Ȃ��B

�G���Q�Ȃ�悭����V�`���G�[�V���������A�l�����ꂽ���Ƃ͂��邯�ǁA���C�Ɠ񎟌��������ׂ��̂ɂȂ�Ȃ��B

�͂��A�����Ƃ��킢����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("@CH08");
	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01", 0, 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�l�Ǝ��C�́A���������ȕ��͋C�̂܂܌�����ׂĊw�Z�ւƕ����Ă����B
�Ȃ�Ƃ��Z��ɒ����܂łɓ����o���`�����X���Ȃ����ƁA���C�̗l�q���M�����B

���C�͂������l�ɂ��ꂾ���܂������ĂĂ����̂ɁA���͖ق荞�݁A�ڂ���Ƃ�������ŕ����Ă���B
�Ȃ񂾂��ڂ��j���ł���悤�Ɍ����邯�ǁA�C�̂������낤���B

���C�͑��������ڂ��Ȃ��B

//�����݁FSE�F�����~����
//	CreateSE("SE02","SE_�����_����_��_�O��");
//	SoundPlay("SE02", 0, 1000, false);
�l�q���ς��A�Ƃ��Ԃ������v���Ă�����A���̂܂܃t���t���Ǝԓ��ɏo�čs�����Ƃ���B
���傤�ǑO����Ԃ������Ă����Ƃ���Ł\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 0, 0, false);

//�r�d//�Ԃ̃N���N�V����
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 500, null, true);
	CreateSE("SE02","SE_����_��_�N���N�V����");
	CreateSE("SE03","SE_����_��_�N���N�V����");

	SoundPlay("SE02", 0, 1000, false);
	Fade("�F�P", 200, 0, null, true);

	Wait(400);

	Fade("�F�P", 0, 500, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 200, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05100170ta">
�u����A��Ȃ��I�v

{	CreateSE("SE04","SE_�����_����_�K��");
	Shake("�w�i�R", 200, 5, 5, 0, 0, 500, null, false);	
	Shake("�w�i�Q", 200, 5, 5, 0, 0, 500, null, false);	
	SoundPlay("SE04", 0, 1000, false);}
�Q�ĂāA���C�̘r������ň����񂹂��B

�Ԃ̓N���N�V������炵�đ��蔲���Ă����B
����ł̏��ŁA瀂��ꂸ�ɍς񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05100180ta">
�u���܁A�ȁA�Ȃɂ���Ă񂾁c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01", 0, 500, true);
	Stand("bu���C_����_�ʏ�","shock", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100190na">
�u���H�@���A�����ƁA����H�v

���C�͖ڂ��p�`�N���Ƃ����A����X���Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100200na">
�u�i�i�A���Ȃ�ł���Ȃ��Ɓc�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100210na">
�u���ꂦ�H�v

{	DeleteStand("bu���C_����_�ʏ�_shock", 400, true);}
�����c�c�^���̃A�z�������̂��B

�����̂�������Ƃ𗝉��ł��ĂȂ��Ȃ�āB
�����Ƃ����ǖG���Ȃ��B�S�R�G���Ȃ�������Ȃ́I

//�����R�U�O�ȉ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00100010ta">
�u�ȁA�Ȃɂ���Ă�񂾂�c�c�B�ԂɁA�ЁA瀂��ꂽ���̂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�X��","angry", 200, @150);
	FadeStand("bu���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100020na">
�u�ԂȂ�āc�c���Ă��H�v

���Ă�����I
�Ȃ񂾂��̃{�P�{�P���́B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100030na">
�u�˂����ɂ��B
���A�q�����q�����q���[�����Ă������A�������Ȃ������H�v

�͂��H�@�Ȃ񂾂���H�@�Ȃ�ɂ��������Ȃ��������B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100040na">
�u���̉������Ă���ˁA�Ȃ񂾂��ڂ��肵�����o�ɂȂ��āc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100050na">
�u�ŁA�������Ɂ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�X��_angry", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
���C�����̊p���w�������B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100060na">
�u��������Ƃ��ꂳ�񂪗����ĂāA�i�i���Ă�ł��́v

���C���w���������ꏊ�ɂ́A���e�ł͂Ȃ��A�C�F�̈����j�������Ă����B

�`�F�b�N�̃V���c�A�w�o����܁A����܂�Ȃ����W�[�p���A�����X�j�[�J�[�B�w���ɂ̓p���p���ɂӂ���񂾃����b�N�B�H�t���ɂ������ȃI�^�ۏo���̊i�D���B

�������Ў�Ƀr�f�I�J�����������Ă����B���������ē��B����ł����H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00100070ta">
�u���A�����A���A���l���w�����ȁv

�܂������A�Ȃ�Ă�������Ȗ����B

�����������e�������ɂ���킯�Ȃ�����Ȃ����B
���Ƃ͉��k��Ȃ񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","pride", 200, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn00/00100080na">
�u���������Ȃ��B�m���ɌĂ΂ꂽ�̂Ɂc�c�v

�ƁA�j���������������B
�l�Ǝ��C�ɁA�r�f�I�J�����̃����Y�������Ă���B

����A�Ȃ񂾂����I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00100090ta">
�u�s�����A���C�I�v

�|���Ȃ����l�́A���C��u���Ă������Ƃ��̏ꂩ�瓦���o�����B

//�����R�U�O�ȏ�
//���k���F�J�b�g
//�{�C�ŃE�U���Ȃ����l�́A�܂��|�J���Ƃ��Ă��鎵�C��u������ɂ��āA����}�����B
{	DeleteStand("bu���C_����_�ʏ�_pride", 400, true);
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/05100220na">
�u���A���ɂ��I�@������Ƒ҂��Ă�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����₹��
if(!$���₹���[�g){
	Wait(1000);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
}else{
	Wait(2000);
}


//�`�`�e�E�n


}