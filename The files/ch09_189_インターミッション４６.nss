//<continuation number="970">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_189_�C���^�[�~�b�V�����S�U";
		$GameContiune = 1;
		Reset();
	}

		ch09_189_�C���^�[�~�b�V�����S�U();
}


function ch09_189_�C���^�[�~�b�V�����S�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�����S
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�U

//�a�f//�`�g�����a�@�E���ʌ���//��
	IntermissionIn();

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg097_01_3_�`�g�a�@�O��_a.jpg");
	Fade("back04", 0, 1000, null, true);


	IntermissionIn2();

	CreateSE("SE10","SE_����_���ڂ����イ�}��_�T�C��������_LOOP");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

	CreateSE("SE11","SE_���R_����_LOOP");
	MusicStart("SE11", 1000, 400, 0, 1000, null, true);

	Wait(1000);

	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�`�g���������a�@�̐��ʌ��ցB
��D���́A���̎����h�A�̉��������ƌ������Ă����B

���Y������g�����ɋA��h�ƌ����A��ނȂ��O�ɏo�����̂́A�ނ̂��Ƃ��C�ɂȂ��Ă��̏ꂩ�瓮���Ȃ������B

���͓�̐l�e��ǂ��ĕa�@�̏�K�ւƎp�������Ă��܂����B
���ꂩ��܂��R�����o���Ă��Ȃ����A�D���͔����߂��Ă��Ă���Ȃ����ƁA���r�[�̗l�q���M���B

�����a�@�ւЂƂ�Ō���������B
�D���͕S���̐��~��U��؂��āA�ǂ������Ă����B
����́A���̎��̐^���A�����Đ^�Ɛl�Ɉ���ł��߂Â����߂��B

���Ɂg��������h�Ƃ��������d�b�������A���̌�y�\�\�z�K����ƌ����炵���\�\��f�v�����l���B�����炭���̐l�����A���̔������E�����l�ԁB

�D���ɂ͂���ȗ\�����������B
������Փ��I�ȋC������}������Ȃ������B

������́g���̎����Ɋւ�邱�Ƃ͊댯���h�ƎU�X��������Ă����ɂ�������炸�A�����܂ŗ��Ă��܂����B

�����Ƃ��A�D���������ɗ����Ƃ���łȂɂ��ł���킯�ł��Ȃ��B���傹��A�ޏ��͂����̖��͂ȏ��q�����ł����Ȃ��̂��B

�����D�u�ƔƐl��߂܂��Ė߂��Ă��Ȃ����낤���A�ƗD���͊��҂���B
���̂Ƃ��A�Ɛl�ɒ��ږ₢�l�߂�`�����X������B

�g�Ȃ������E���Ȃ���΂����Ȃ������̂ł����H�h

���ꂪ�A�D�����ǂ����Ă����������₢�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900010yu">
�u�c�c�H�v

���̂Ƃ��A�ӂƎ������������B
{	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 500, true);}
�D���͕s�����o���Ď��͂����񂷁B

�܂��������ĂQ���Ԃ��o���Ă��Ȃ����A�a�@�̐��ʌ��ւ͕s�C���ȂقǐÂ܂�Ԃ��Ă���B

{	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", false);}
�������ɂ͎��ԊO�o�������������B�~�}���҂̔������ł�����̂����A�����ɂ��l�̋C�z�͂Ȃ��B

�a�@�̂��������A�d�Ԃ����s���Ȃ��瑖���Ă���B�����a�@�O�̍L�����𑖂�Ԃ̐��͂قƂ�ǂȂ��A���s�҂͊F���B

����Ȃ��X�ł���a�J�ƐV�h�ɋ��܂ꂽ���̏ꏊ�́A�܂�łӂ��̋���Ȍ��ɂ���Đ��܂ꂽ�ŁB

�����̐��̂炵���l�e�́A�ǂ��ɂ��������Ȃ������B
�D���ْ͋���}����悤�Ɏ�����ɒu���A�������������B
���ꂩ�牽�C�Ȃ��a���̕��ւƖڂ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");

	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 0, false);


	Wait(500);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	Fade("back10", 0, 0, null, false);
	Delete("back10");

	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900020yu">
�u���c�c�v

�����ɁA�ЂƂ�̏����������Ă����B

�a���̓�����͂��łɖ����肪�����Ĕ��Â��B
����Ȃ̂ɁA�����̎p�͂₯�ɂ͂�����Ƃ��̈Â���̒��ɕ����яオ���Ă���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900030yu">
�u���������c�c�H�v

�v�킸�A�D���͂����Ԃ₢�Ă����B
���蓾�Ȃ����Ƃ��Ɨ����ł͕������Ă������A���ɏo�����ɂ͂����Ȃ������B

�����̎p�́A���g�Ƃ����B
���͂��łɂ��̐��ɂ��Ȃ��o�q�̖��Ƃ��A�����B

���������������Ă��镞�ɂ́A���o�����������B
����͊m���ɁA���̕��������B

�H��ł����Ă���񂾂낤���ƍl����ƁA�S�g�̎Y�т��t���悤�ȋ��|���o�����B

{	CreateSE("SE01","SE_����_�т傤����_�����ǂ��J��");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 500, true);}
�����͕s�ӂɂ��̏������Ԃ��A�a���̌��ւł��鎩�����ւƌ������B
�������߂Â��ƁA�������͐Â��ɊJ�����B

�\�\�H�삶��Ȃ��B

�D���͕�R�ƂȂ�B
�Ƃ����ɁA������ǂ��悤�ɕa���Ɍ������ċ삯�o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);
	SetVolume("SE11", 1000, 0, NULL);

	CreateSE("SE02","SE_�����_����_��_����_START");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 1000, 0, NULL);
//�a�f//�`�g���������a�@�E�L��//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�a�����́A���łɏ������Ԃ��߂��Ă���̂��A�O��������ɐÂ܂�Ԃ��Ă���B

{	CreateSE("SE03","SE_�����_����_��_����");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	SetVolume("SE03", 5000, 0, NULL);}
�D���������x�ɁA���̌C�����L���̂͂邩��܂Ŕ��������B
�������̊O�������������������A�Â�������̂��t�ɕs�C���Ɏv���Ă���B

�����̋C�z�́A�K��ւƏ������B
�������ɏ΂����̂悤�Ȃ��̂����������B

�܂�ŉ��k�ɂ悭����V�[���c�c

{	CreateSE("SE02","SE_�����_����_��_�K�������");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	SetVolume("SE02", 5000, 0, NULL);
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
�D���͂����v���Ȃ���A�������ƁA������T�d�ɊK�i������Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	SetVolume("SE02", 500, 0, NULL);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�Q�K�ɏo��B
�L�������n�����A��͂�N�����Ȃ��B

�ڂ̍��o�������̂��낤���Ƃ��Ԃ�����ł���ƁA

//�u�e//���Ȃ艓������̐��B�L���Ŕ������܂���
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900040ma">
�u�ӂӁc�c���͂͂́v

��̊K����A�����̏΂����B
���̐��A���̏΂������A�D���͉ߋ��ɉ��x�����������Ƃ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_�K�������");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	SetVolume("SE02", 3000, 0, NULL);
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	SetVolume("SE01", 0, 0, NULL);
	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�R�K�֏�����D�����A�L���ւƖڂ����ƁA�����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
�D���Ɠ���������A�����������Ă����B

{	BGMPlay360("CH13", 2000, 1000, true);}
//���������͗D���Ɠ������D����ł��肢���܂��B�����̕������i���L�c��
//�����́u�D���̗����G�i���K�l�Ȃ��j�v�{�����ŁB
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900050ma">
�u�ӂӁc�c�v

�j���[�W�F�l���̎����w�W�c�_�C�u�x�Ŏ��񂾂T�l�̂����̂ЂƂ�B
�Q�����O�Ɏ��񂾂͂��̖��B

��������A�m���ȑ��݊��������Ă����ɗ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900060yu">
�u�����c�c�v

�D���͈�x���K�l���O���Ėڂ��C�����B
�����A���K�l�����������Ă݂Ă��A��͂�����͂����ɂ����B

{	Stand("st�D��_����_�ʏ�","shock", 200, @+250);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 500, false);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);}
//���D���͔����ɑ΂��Ă̓^����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900070yu">
�u���������c�c�Ȃ́H�v

{	Stand("st����_����_�ʏ�","normal", 200, @-250);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("st����_����_�ʏ�_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900080ma">
�u�ǂ��v���H�v

�����Ƃ͎v���Ȃ��قǂɃN���A�Ȑ��B

�s�G�ȏ΂݂𕂂��ׂĂ��邻�̕\��B

�܂������D���̋L���ɂ�������̂��̂������B

�����͂��������������B���������҂ɂȂ邽�߂ɁA�悭��������Ěo���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900090yu">
�u���������c�c�v

{	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	DeleteStand("st����_����_�ʏ�_normal", 500, false);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900100ma">
�u�{���ɁA�킽���������ŁA���Ȃ����D���A���Ǝv���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900110yu">
�u�c�c�ǂ������A���ƁH�v

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900120ma">
�u�����A�t��������H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900130ma">
�u���Ȃ��́A�����B���񂾂̂́A�D���B�E�����̂́A���Ȃ��v

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_sad", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900140yu">
�u�ȁA�Ȃɂ��A�����Ă���́c�c�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900150ma">
�u���Ȃ��́A�e�Ɉ������o���a�܂����āA�l�b�g�ŁA�E�l���˗������̂�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900160ma">
�u�������A���E�Ɍ���������悤�ɁA�����m�炸�̂S�l���A�ꏏ�ɔ�э~�肳�����v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900170ma">
�u���Ȃ��́A�o�ɂȂ肷�܂��āA���̎���߂��݁A�܂𗬂��Ă���t�������Ȃ���A����܂Ŏo���Ɛ肵�Ă����e�̈����A��ɓ���āA�S�̒��ł͂ق����΂�ł���\�\�v

{	Stand("st�D��_����_�ʏ�","shock", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900180yu">
�u���A�Ⴄ�A�Ⴄ��c�c���v

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	DeleteStand("st�D��_����_�ʏ�_shock", 500, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900190yu">
�u�킽���́A�D����c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900200ma">
�u�N���A������ؖ�����́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900210yu">
�u�킽���́A�D���c�c�̂͂��v

{	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900220ma">
�u�ł��A�m�M�����ĂȂ��v

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900230yu">
�u�킽�����A�킽�����Əؖ�������̂��āA�ȂɁH�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900240ma">
�u��H�@���O�H�@�L���H�v

{	Stand("st�D��_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900250yu">
�u�����̂��ƂȂ̂Ɂc�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900260ma">
�u�����Ŏ������ؖ�����Ȃ�āA�s�\��v

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_sad", 0, true);}
//���������͂킴�Ɓu���������v�Ƃ͌Ăт܂���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900270yu">
�u�킽�����A���������Ă����\�����A����́c�c�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900280ma">
�u���Ȃ��́A���낢��ƒ��ׂĂ�������Ȃ��v

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900290yu">
�u���d�l�i�c�c���V�a�c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900300ma">
�u�L���s���A���ꂩ��c�c�ϑz�v

�D�����g������܂łɒ��ׂĂ����������A�g�L���h���邢�́g�v���o�h�Ƃ������̞̂B�������A�����Ƃ��ē˂����Ă���B

������������Ȃ��Ȃ�\�\
�������āA�ȂɁH

�D���͓�������A���₢�������悤�Ɏ��U�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����������o���\�Ȃ�A�e�L�X�g�\���͈ȉ��̂悤�ɂ��悤���Ǝv���̂ł����������ł��傤�H
//�����̃Z���t����ʒ����ɕ\��
//�D���̃Z���t�����b�Z�[�W�E�C���h�E�ɒʏ�ʂ�\��
//���ɂ����ƓK�؂ȃA�C�f�A������΂�����ɕύX���܂�

	Delete("@text004");

	PrintBG(100);

	CreateColor("back04", 200, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

		if(#SYSTEM_auto_text_break_voice){
			Fade("Config1a_SVoiceOFF02",0,1000,null,false);
		}else{
			Fade("Config1a_SVoiceON02",0,1000,null,false);
		}

	CreateVOICE("����","ch09/18900320ma");
//	CreateVOICE("�D��","ch09/18900310yu");


//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900320ma">
//�u���Ȃ��́A�N�H�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u���Ȃ��́A�N�H�v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�u���Ȃ��́A�N�H�v", "voice/ch09/18900320ma", ����);
	SetBacklog("�u�킽���́A�N�H�v", "voice/ch09/18900310yu", �D��);

	SoundPlay("����",0,1000,false);
//	SoundPlay("�D��",0,1000,false);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900310yu">
�u�킽���́A�N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text005", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



				if(#SYSTEM_click_break_voice){
//				SoundStop2("�D��");
				SoundStop2("����");
				}
				else{
				}


	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�ȏ�̃Z���t�A�����ɉ����o�������ł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���������q�Ԃ��āA�e�Ɏ����I�ɗ_�߂�ꎩ���I�Ɉ�����Ă����D���Ȃ̂��B

���������q�Ԃ��āA�e�ɔ\���I�Ɍ����A���Ǝ����Ȃ̂ɁA�o�ɑA�]�Ƒ����̊፷���������Ă��������Ȃ̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back04", 200, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

	CreateVOICE("�����Q","ch09/18900340ma");
//	CreateVOICE("�D���Q","ch09/18900330yu");
//	SoundStop2("�D��");
	SoundStop2("����");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900340ma">
//�u�����A���Ȃ����v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u�����A���Ȃ����v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	SetBacklog("�u�����A���Ȃ����v", "voice/ch09/18900340ma", ����);
	SetBacklog("�u�����A�킽�����v", "voice/ch09/18900330yu", �D��);

	SoundPlay("�����Q",0,1000,false);
//	SoundPlay("�D���Q",0,1000,false);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900330yu">
�u�����A�킽�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text007", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

				if(#SYSTEM_click_break_voice){
//				SoundStop2("�D���Q");
				SoundStop2("�����Q");
				}
				else{
				}

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�����\�\���邢�͗D���\�\���A�D���\�\���邢�͔����\�\���A�擱����悤�ɁB�����Ȃ������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 200, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

	CreateVOICE("�����R","ch09/18900360ma");
//	CreateVOICE("�D���R","ch09/18900350yu");
//	SoundStop2("�D���Q");
	SoundStop2("�����Q");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900360ma">
//�u�킽���Ɠ����ڂɂ����Ȃ����v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u�킽���Ɠ����ڂɂ����Ȃ����v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	SoundPlay("�����R",0,1000,false);
//	SoundPlay("�D���R",0,1000,false);

	SetBacklog("�u�킽���Ɠ����ڂɂ����Ȃ����v", "voice/ch09/18900360ma", ����);
	SetBacklog("�u���Ȃ��Ɠ����ڂɂ����Ȃ����v", "voice/ch09/18900350yu", �D��);


//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900350yu">
�u���Ȃ��Ɠ����ڂɂ����Ȃ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text009", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

				if(#SYSTEM_click_break_voice){
//				SoundStop2("�D���R");
				SoundStop2("�����R");
				}
				else{
				}

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�D���Ɣ����B
�炪�����́A�ꗑ���o�����B
���̋��E���A�B���ɂȂ��Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH13", 1000, 0, NULL);

	ClearAll(1000);
	Wait(500);

//�`�`�e�E�n


//�a�f//�`�g���������a�@�E�a������//��
//�r�d//���̉�

	CreateSE("SE10","SE_���R_����_��_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg198_01_3_�a������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�ł̒��ɓ˂��������A�񓏂̋���Ȕ��B

����ǂ���́A�����߂��ɂ��т���V�h�̖��V�O�ɔ�ׂ�΁A���Ȃ����l�����グ��q���̂悤�B

�a���̉���B
�����ɗU���ėD�����H�蒅�����̂́A�����������B

�������т���t�F���X�́A�N�̎d�ƂȂ̂��A��p�����l���ЂƂ�ʂ��قǂ̑傫���Ŕj���Ă��܂��Ă���B

���̔j��ꂽ�ӏ�����t�F���X�̊O���ɏo�������ƗD���́A����̉��ɗ������B

���ʂɂ́A�O�����B
�a�������Ⴂ���߁A���̉���뉀����]�ł���B

�Ƃ͌����Ă��A���C�g�A�b�v����Ă���킯�ł͂Ȃ��̂ŒN�������Ă��D���ɂ͕�����Ȃ����낤�B

����͕��������B
���̋��������A�D���Ɣ����̒����_�炩�Ȕ����A���̐����A�������͂��߂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 200, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900380ma">
//�u�킽�������́A���X�A�ЂƂ������񂾂���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u�킽�������́A���X�A�ЂƂ������񂾂���v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	CreateVOICE("�����S","ch09/18900380ma");
//	CreateVOICE("�D���S","ch09/18900370yu");
//	SoundStop2("�D���R");
	SoundStop2("�����R");
	SoundPlay("�����S",0,1000,false);
//	SoundPlay("�D���S",0,1000,false);

	SetBacklog("�u�킽�������́A���X�A�ЂƂ������񂾂���v", "voice/ch09/18900380ma", ����);
	SetBacklog("�u�킽�������́A���X�A�ЂƂ������񂾂���v", "voice/ch09/18900370yu", �D��);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900370yu">
�u�킽�������́A���X�A�ЂƂ������񂾂���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text012", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");


//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900400ma">
//�u�܂��A�߂邾���v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u�܂��A�߂邾���v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	CreateVOICE("�����T","ch09/18900400ma");
//	CreateVOICE("�D���T","ch09/18900390yu");
//	SoundStop2("�D���S");
	SoundStop2("�����S");
	SoundPlay("�����T",0,1000,false);
//	SoundPlay("�D���T",0,1000,false);

	SetBacklog("�u�܂��A�߂邾���v", "voice/ch09/18900400ma", ����);
	SetBacklog("�u�܂��A�߂邾���v", "voice/ch09/18900390yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900390yu">
�u�܂��A�߂邾���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text013", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900420ma">
//�u������A���ݏo���΁v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u������A���ݏo���΁v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����U","ch09/18900420ma");
//	CreateVOICE("�D���U","ch09/18900410yu");
//	SoundStop2("�D���T");
	SoundStop2("�����T");
	SoundPlay("�����U",0,1000,false);
//	SoundPlay("�D���U",0,1000,false);

	SetBacklog("�u������A���ݏo���΁v", "voice/ch09/18900420ma", ����);
	SetBacklog("�u������A���ݏo���΁v", "voice/ch09/18900410yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900410yu">
�u������A���ݏo���΁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text014", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900440ma">
//�u���Ȃ��͂킽���ɂȂ�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�u���Ȃ��͂킽���ɂȂ�v");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����V","ch09/18900440ma");
//	CreateVOICE("�D���V","ch09/18900430yu");
//	SoundStop2("�D���U");
	SoundStop2("�����U");
	SoundPlay("�����V",0,1000,false);
//	SoundPlay("�D���V",0,1000,false);

	SetBacklog("�u���Ȃ��͂킽���ɂȂ�v", "voice/ch09/18900440ma", ����);
	SetBacklog("�u�킽���͂��Ȃ��ɂȂ�v", "voice/ch09/18900430yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900430yu">
�u�킽���͂��Ȃ��ɂȂ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text015", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

				if(#SYSTEM_click_break_voice){
//				SoundStop2("�D���V");
				SoundStop2("�����V");
				}
				else{
				}

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�D���́A����ȓ������āA����̂Ȃ����t���A�@�B�I�ɂԂ₭�B

�o�����X�����悤�ɗ�����L���A�����オ���Ă��镗�̐����ɑς���B

�������ŁA�����悤�Ɏ���L�����������A�D���̕��������Ȃ���΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SoundStop2("�D���V");
	SoundStop2("�����V");
	Stand("st����_����_�ʏ퍶�艺","mad", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_mad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900450ma">
�u�ς���K�v�Ȃ�āA�Ȃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900460ma">
�u���Ȃ��́A�킽���̒ɂ݂��A�m��Ȃ�����Ȃ�Ȃ��v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900470ma">
�u�����A���Łv

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900480ma">
�u��������΁A�킽�������Ȃ����A�����ɂ݂����L�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900490yu">
�u�킽���́A�ǂ����Ȃ́H�@�킽���H�@���Ȃ��H�v

{	Stand("st����_����_�ʏ퍶�艺","smile", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_smile", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_mad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900500ma">
�u�ӂӁv

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900510ma">
�u����𕷂��Ă��Ӗ��͂Ȃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900520ma">
�u�ǂ����ɂ������ā\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text016");

	CreateColor("back04", 500, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900530ma">
//�u���Ȃ��͔�ԁv
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 500, center, Middle, Auto, Auto, "�u���Ȃ��͔�ԁv");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����W","ch09/18900530ma");
//	CreateVOICE("�D���W","ch09/18900540yu");
	SoundPlay("�����W",0,1000,false);
//	SoundPlay("�D���W",0,1000,false);

	SetBacklog("�u���Ȃ��͔�ԁv", "voice/ch09/18900530ma", ����);
	SetBacklog("�u�킽���͔�ԁv", "voice/ch09/18900540yu", �D��);

	DeleteStand("st����_����_�ʏ퍶�艺_smile", 0, false);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900540yu">
�u�킽���͔�ԁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	Request("@text017", NoLog);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

				if(#SYSTEM_click_break_voice){
//				SoundStop2("�D���W");
				SoundStop2("�����W");
				}
				else{
				}

	FadeDelete("�e�L�X�g�P", 0, false);

	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	WaitAction("SE01", 200);

	SetVolume("SE01", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�D������͈�؂��S�O�������A
����̑�������A�O�֓��ݏo�����Ƃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ������");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);

	Wait(1000);

	FadeDelete("back04", 0, null);

	SoundStop2("�D���W");
	SoundStop2("�����W");
	CreateSE("SE360101","SE_�����_����_��_�R��_�C�X");
	CreateSE("SE360202","SE_�Ռ�_�ЂƂƂԂ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900550yu">
�u�c�c�I�v

�Ŗ��؂�􂭏e���B

�D���̓n�b�Ƃ��āA��ɕԂ����B
�����đ��������Ĕߖ��グ��B

���炪���ꏊ�̂��܂�̍����ɖڂ�����ށB

{	MusicStart("SE360101",0,300,0,1000,null,false);
	MusicStart("SE360202", 0, 1000, 0, 1000, null, false);}
�o�����X������A���������ɂȂ�B�K���Ŕw��̃t�F���X�֎��L�΂��A�����݂����Ƃŗ�����Ƃꂽ�B

�e���́A�O�����̉���̕����畷�������B
���߂Ă�����֖ڂ�������B

����뉀�̒����ɂ���~�`�̍L��ɁA���낤���Đl�e���������B

���͂ӂ��B
�ЂƂ肪�|��A�����ЂƂ肪���̂��΂ɗ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900560yu">
�u������c�c�H�v

���̌Y�����N�����ˎE�����̂��B
���邢�́A���̌Y�����N���ɎˎE���ꂽ�̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_����_�ʏ퍶�艺","hard", 190, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602019]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900570ma">
�u�Ȃɂ����Ă�́H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900580ma">
�u�ǂ����āA�킽���Ɠ����ɂ݂𖡂킨���Ƃ��Ȃ��́H�v

{	Stand("st����_����_�ʏ퍶�艺","sad", 190, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900590ma">
�u����Ȃ̔ڋ���B���邢��c�c�v

{	Stand("st�D��_����_�ʏ�","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900600yu">
�u���������c�c�v

{	Stand("st����_����_�ʏ퍶�艺","hard", 190, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900610ma">
�u�Ⴄ��B�킽���͗D����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900620yu">
�u�D���́A�킽���c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900630ma">
�u�����́A���Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900640yu">
�u���Ȃ��́A���������A�Ȃ�Ȃ́c�c�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900650ma">
�u�킽���͂��Ȃ��̖]�񂾂��́v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900660ma">
�u���Ȃ��͂킽���̖]�񂾂��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	BGMPlay360("CH10", 500, 1000, true);
	Stand("bu����_����_�ʏ퍶�艺","cool", 200, @0);
	Move("bu����_����_�ʏ퍶�艺_cool*", 0, @0, @50, null, true);
	Move("bu����_����_�ʏ퍶�艺_cool*", 200, @0, @-50, null, false);
	FadeStand("bu����_����_�ʏ퍶�艺_cool", 200, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603019]
���������݂������Ă���B
�D���̎�ɗ���������A�i�ߕt���Ă���B

�A�ɋ����������B
�����ł��Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 2000, 1000, null, false);


	Wait(700);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900670yu">
�u���c�c���c�c���c�c�v

�����͖S��ł͂Ȃ������B
�m���ɂ����ɓ��̂������āB
�D���̎���i�߂Ă����B

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900680ma">
�u���肢�A����ł�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900690ma">
�u�������炢�킽���̂��肢�𕷂��āv

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900700ma">
�u�����䖝���Ă����񂾂���v

{	CreateColor("red", 500, 0, 0, 1280, 720, "RED");
	Fade("red", 0, 0, null, false);
	Fade("red", 500, 200, null, true):}
�D���̎��E���Ԃ��Ȃ�B
����𒆋�ւƂ��܂�킹��B
����ǂȂɂ����߂Ȃ��B

�E�����\�\

{	CreateSE("SE02","SE_�����_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	CreateSE("SE03","SE_�����_����_�����ē]��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
���̋Ɍ��I�ȋ��|��O�ɂ��āA�D���͎����ł��v��ʗ͂ŁA�S�g���g���Ĕ�����U��قǂ����Ƃ������B

����ǔ����̗͂͋����A�܂��������������Ȃ��B

{	Fade("red", 500, 500, null, true):}
�v�l�܂ł��Ԃ����܂�B
�ӎ����ǂ���Ƃ������ɕ���ꂽ���̂悤�Ɋ�����B

{	CreateSE("SE03","SE_�����_����_�����ē]��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
����������U���Ă�����ዾ���O��Ă��܂����B
���͂�T�ڂɂ́A�D���Ɣ����̌������͕t���Ȃ��B

�ǂ������ǂ������E�������āA���ʂ͔C�ӂɑI�ׂ�B�D�������񂾂Ȃ�������D���ɂȂ�΂����B

���������񂾂Ȃ�D���������ɂȂ�΂����B

�D���̐S�ɂ�����ƍL�����Ă����A������߂̋C�����B
�ڂ̑O�ɁA�����ɂɂ��񂾔����\�\���邢�͗D���\�\�̊�B
������������Ȃ��āA���w�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_����_�ʏ퍶�艺_cool", 0, true);

	SetVolume("SE02", 500, 0, NULL);

//�C���[�W�a�f//����뉀�̐A�����݁{�D���f�B�\�[�h
	CreateTextureEX("�D�������o��", 120, 0, 0, "cg/bg/bg245_01_6_chn�f�B�\�[�h�S��_�D��_a.png");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg107_03_3_�O��������_a.jpg");
	Request("�D�������o��", AddRender);
	Request("back03", Smoothing);
//	SetShade("back03", HEAVY);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�Ԃ����E�ɔ�э���ł����̂́A�A�����݁B
����뉀���ʂ��Ă���Ԃ����B

{	Fade("�D�������o��", 500, 200, null, true);}
���̉Ԃ̒��ɁA�َ��ȉe���������Ă���悤�ȋC�������B
�ዾ�𗎂Ƃ��Ă��܂��������Ō����A�ڂ̍��o��������Ȃ��B

�ł��\�\

���͂�ċz���ł����B
�ꂵ�݂̒��ɂ������Ȉ��炬������オ���Ă��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("back03", 1000, 1300, 1300, AxlDxl, false);
	Zoom("�D�������o��", 1000, 1300, 1300, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
���̂܂܊y�ɂȂ��Ă�������������Ȃ��Ƃ͎v���Ȃ�����A���ɂ����Ȃ��Ƃ����{�\�̗~�����A���̈��炬�����₵�B

�D���ɁA���َ̈��ȉe�ւƎ��L�΂����Ă����B

�A�����݂܂ł̋����͂��悻�Q���[�g���B���̏�ԂŎ��L�΂����Ƃ���ŁA�͂��͂��͂Ȃ��B

����Ȃ̂ɁB

�w�悪�A�d���₽���Ȃɂ��ɐG�ꂽ�B

���ށB
�قƂ�ǖ��ӎ��ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	SetVolume360("CH10", 500, 0, NULL);
	CreateTextureEX("Preback03", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Fade("�D�������o��", 500, 0, null, false);
	Fade("back04", 0, 0, null, false);
	Fade("red", 300, 0, null, false);
	Fade("Preback03", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602021]
����A�����������Ă�����D���̈ӎ����A�������ꂽ���̂悤�ɖ��ĂɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(250);

	Fade("Preback03", 1, 0, null, false);
	Fade("back03", 1, 0, null, true);
	Delete("red");
	Delete("back03");
	Delete("Preback03");
	Delete("back04");

	Wait(250);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text921]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900710ma">
�u�c�c�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("���P", 700, 0, 0, 1280, 720, "White");
	Fade("���P", 0, 0, null, false);
	Request("���P", AddRender);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "BLACK");
	Fade("�F�P", 0, 0, null, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	CreateSE("SE02","SE_�[��_�f�B���[��_������O_Loop");
	CreateSE("SE00","SE_������_�䂠�ł����[��");

//��ʃG�t�F�N�g//�Ԃ��Ԃт�̂悤�Ȃ��̂�����
	CreateMovie360("���[�r�[", 500, Center, Middle, true, false, "dx/mv�Ԃт�.avi");
	Zoom("���[�r�[", 0, 4000, 4000, Dxl2, true);
	Fade("���[�r�[", 0, 0, null, false);
//	Request("���[�r�[", Play);


	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Fade("���P", 2000, 1000, null, true);
	Fade("���[�r�[", 0, 1000, null, true);
	Zoom("���[�r�[", 300, 2000, 2000, Dxl2, false);
	Fade("���P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�ڂɌ����Ȃ�����ȏՌ����������B

�Ԃт�ɂ�������Ԃ����������A�����킳���Ă����o�q�̖����A�e����΂����B

�P�����݂Ȃ���A�����Ɨ����オ�����D���́A���炪���肵�߂Ă�����̂����āA�ڂ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�D���E�f�B�\�[�h����
//�����łɌ��͔����ς݁B�����A�N�V�����̓i�V�B�D���͊ዾ�����ĂȂ�

	SetVolume("SE02", 500, 0, null);
	SetVolume("SE03", 500, 0, null);

	MusicStart("SE00", 2000, 1000, 0, 1000, null, true);


	Fade("�F�P", 500, 1000, null, true);

	CreateMovie360("���[�r�[�P", 600, Center, middle, true, false, "dx/mv���[��02_a.avi");
//	Request("���[�r�[�P", Play);
	Delete("���[�r�[");

//25�b
	Fade("�F�P", 1000, 0, null, false);
//	Move("���[�r�[�P", 30000, @0, 0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
����́A��U��̌��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���܂�ɂ��A�җ��B
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "���܂�ɂ��A�җ��B");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("���܂�ɂ��A�җ��B", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	WaitAction("�e�L�X�g�P", null);
//	WaitKey();


//�ȉ��̃e�L�X�g�A�����ɏo�������ł�
//���u���܂�ɂ��җ��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
���܂�ɂ��A�D���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "BLACK");
//	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	Delete("���[�r�[�P");

	CreateMovie360("���[�r�[�Q", 600, Center, middle, true, false, "dx/mv���[��02_b.avi");
//	Request("���[�r�[�Q", Play);

	Fade("�F�P", 500, 0, null, true);


//���܂�ɂ��A�����B
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "���܂�ɂ��A�����B");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("���܂�ɂ��A�����B", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//���u���܂�ɂ������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
���܂�ɂ��A���^�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

	Fade("�F�P", 500, 1000, null, true);

	Delete("���[�r�[�Q");

	CreateMovie360("���[�r�[�R", 600, Center, middle, true, false, "dx/mv���[��02_c.avi");
//	Request("���[�r�[�R", Play);

	Fade("�F�P", 500, 0, null, true);

//���܂�ɂ��A�H���œ��̂��m�ꂸ�B
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "���܂�ɂ��A�H���œ��̂��m�ꂸ�B");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("���܂�ɂ��A�H���œ��̂��m�ꂸ�B", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//���u���܂�ɂ��A�H���œ��̂��m�ꂸ�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
���܂�ɂ��A�@�ׂŏ����₷���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

	Fade("�F�P", 500, 1000, null, true);

	Delete("���[�r�[�R");

	CreateMovie360("���[�r�[�S", 600, Center, middle, true, false, "dx/mv���[��02_d.avi");
//	Request("���[�r�[�S", Play);

	Fade("�F�P", 500, 0, null, true);

//�����āA�܂��o��قǂɔ������B
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "�����āA�܂��o��قǂɔ������B");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("�����āA�܂��o��قǂɔ������B", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�����āA�܂��o��قǂɔ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃e�L�X�g�A�����ɏo�������ł�
	FadeDelete("�e�L�X�g�P", 0, false);

	Fade("���P", 2000, 1000, null, true);

	Delete("���[�r�[�S");

	CreateTexture360("back10", 100, Center, -480, "cg/ev/ev083_01_3_�D���f�B�\�[�h_a.jpg");

	Fade("���P", 1000, 0, null, false);
	Move("back10", 2000, @0, @480, Dxl3, false);

//	FadeDelete("back04", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900720yu">
�u����c�c�́c�c�I�v

����̎�̒��ɂ�����́B

��������D�����A�z�������̂́A���Ēn�����Ō������₹�̌��ł���A�����b���Ă����Z�i�Ƃ��������̌��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE00", 1000, 0, null);
	CreateBG(100, 500, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Stand("st����_����_�ʏ퍶�艺","cool", 200, @0);
	FadeStand("st����_����_�ʏ퍶�艺_cool", 500, true);
	CreateSE("SE10","SE_���R_����_��_LOOP");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601028]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900730ma">
�u���c�c���̂́A�ȂɁc�c�H�v

�������̓�̏Ռ��g�ɔ�΂���A�A�����݂ɖ������悤�ɂȂ��Ă����������A�����������Ȃ��甇���o�Ă���B

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900740ma">
�u���Ȃ��́A�Ȃɂ������́c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900750yu">
�u�킽���́c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900760yu">
�u���������A�킽���A����ƕ���������B�ǂ����āA�����܂ňꐶ�����A���Ȃ��̎��̐^���𒲂ׂĂ����̂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	Delete("@text028");

//	CreateVOICE("�����X","ch09/18900770ma");
//	SoundPlay("�����X",0,1000,false);

//	SetBacklog("�u�킽�����E�����Ƃ����́H�@�킽���͂܂��E�����Ƃ��낾�����́H�@�܂��H�v", "voice/ch09/18900770ma", ����);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900770ma">
�u�킽�����E�����Ƃ����́H
�@�킽���͂܂��E�����Ƃ��낾�����́H
�@�܂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SoundStop2("�����X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900780yu">
�u���ǁA�킽���͂��Ȃ����|�������̂�c�c�B���Ă��Ɏ��Ȃꂽ�Ǝv�����́B���Ȃ����A������Ȃ������́v

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900790yu">
�u���Ȃ������񂾗��R�́A�킽���̂�������Ȃ����ďؖ����āA���S�����������v

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900800yu">
�u�Œ�́A���o�����ˁ\�\�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900810ma">
�u�ǂ����āA����ł���Ȃ��̂悧���I�v

���͂�b�͒ʂ��Ȃ������B
�n�܂肪����ł������Q�l�̐S�́A���܂⊮�S�ɘ������A�i���ɖ߂邱�Ƃ͂Ȃ��B

{	DeleteStand("st����_����_�ʏ퍶�艺_cool", 300, true);
	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Stand("bu����_����_�ʏ퍶�艺","mad", 200, @0);
	FadeStand("bu����_����_�ʏ퍶�艺_mad", 300, true);}
�������܂������݂������Ă���B
��قǂ̋ꂵ�݂��v���o���A���|�ɐk�����D���́\�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900820yu">
�u������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 0, NULL);

//�r�d//����U��
	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");

	CreateMovie360("���[�r�[", 200, Center, Middle, false, false, "dx/mv�O��01.avi");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);

	DeleteStand("bu����_����_�ʏ퍶�艺_mad", 0, true);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
��M����B
��ɂ������́A�s���O�Ղ�`���B
�S��𗼒f�����B

�����̓������~�܂�B
���R�Ƃ����\��������āA

���̘e��������E���ւ����Ă�����ꂽ�����A��ŒT��悤�ɂ����B

���́A�o�Ă��Ȃ��B

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900830yu">
�u���������́c�c�Q�����O�Ɏ��ɂ܂����c�c�v

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900840yu">
�u���A����Ȃ�A���Ȃ��́A�N�Ȃ�ł����c�c�H�v

�����̐g�̂���A�ڂɌ�����قǂ̑傫�ȗ��q�������ɂɂ��ݏo���B

{	CreateSE("SE03","SE_�[��_���C����");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
�A�ɕ�܂ꂽ�ޏ��̓��̂͏��X�ɕ��󂵁A���̗֊s������Ă����B

�����āA�ʂ̂��̂ւƕϖe���Ă����B

�M�����Ȃ��v���ŁA�D���͂�������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�q�����q�����Ƃ����@�B��
//�ȉ��A�r�d�͂��΂炭����
	CreateSE("SE02","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
�₪�Ĕ����̑���Ɍ��ꂽ�̂́A�����̂����j�B�f�j���̃V���c�𒅂āA�����W�[�p��������A�w�ɂ̓����b�N�B

�D���̌������Ƃ��Ȃ��j�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900850yu">
�u�N�c�c�H�@���Ȃ��A�N�c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900860yu">
�u�ǂ����āA���������̎p�Ɂc�c�H�@�ǂ�����āc�c�v

�D���͍������A�f�B�\�[�h����ɂ����܂܌ジ����B
�j�̕����A����̎p���I��ɂȂ邱�Ƃ�z�肵�Ă��Ȃ������炵���A�Q�Ă��ԓx���������B

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900870pa">
�u���O�����A�Ȃ�Łc�c�v

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900880pa">
�u�܂������̃K�L�A�M�K���}�j�A�b�N�X���c�c�I�H
�����ĂȂ����c�c�I�v

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900889pa">
�u�������A�ǂ�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������œ������ꂽ��
//�r�d//�������f���ɓ˂��h����
/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", null);

	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE04","SE_�[��_�������؂鉹");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
�g����h�́A�d�͂𖳎����āA�قڐ����ɔ򗈂����B

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900900pa">
�u���H�v

�j���w����U��Ԃ����Ƃ��ɂ́A���łɁg����h�͔ނ��w�����Ă��������b�N�ɓ˂��h�����Ă���A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	PrintBG(100);

//�r�d//���d
	CreateSE("SE01","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateSE("SE360301","SE_�퓬_�ł�_�ł�C�Ή�");
	CreateSE("SE04","SE_�Ռ�_�ǂ��Ɍ���");
	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE360301",0,1000,0,1000,null,true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900910pa">
�u���I�v

���̃����b�N����A�����M����瞂����B

{	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�j�͊��d�������̂悤�ɐg�̂�˂����点�A���ڂ��ނ��Ă��Ԃ��ɓ|�ꍞ�񂾁B

������͖A�𐁂��A�т���т�����z�����Ă���B

���̃����b�N�ɓ˂��h�����Ă������́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg205_01_3_���₹�f�B�\�[�h���A���u�[�g_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601032]
//�C���[�W�a�f//���₹�̃f�B�\�[�h
//���A���u�[�g�ς�
�D��������������ɓ��ꂽ���̂ƂƂĂ����Ă���A�Ȑ��̔��������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900920yu">
�u����c�c�v

�D���͂��̌��Ɍ��o�����������B
�ȑO�ɂ���x�A�ڂɂ������Ƃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360301", 1000, 0, null);

//�a�f//�`�g���������a�@�E����뉀//��
//�r�d//�X���b�p�𗚂�������
//�����݁FSE�F�ǉ�����������
	CreateBG(100, 500, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
�l�̋C�z���ЂƂA�߂Â��Ă���B
�D���͊���グ���B

���Â���̒����猻�ꂽ�A���̎p�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st���₹_�p�W���}_�ʏ�","normal", 200, @-250);
	FadeStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);
	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601033]
//�����₹�̓p�W���}�p
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900930ay">
�u�������Ǝv������A����ȑ����ɂȂ��Ă����̂ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900940yu">
�u�ݖ{�c�c����c�c�v

���\��̂܂܁A���₹�͗D������������˂����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900950ay">
�u������A�傢�Ȃ�ӎu���B�������̕a�@�ɋ��������Ӗ��́A
�����������Ƃ������񂾂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900960yu">
�u���c�c�H�v

{	DeleteStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);}
���₹�́A�����Ă����ዾ���E���グ��ƁA��R�Ƃւ��荞��ł���D���̑O�ɕG�����A����̂�������ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�","normal", 200, @-250);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602033]
���ׂ̍��w�ŁA�D���̔���D���������グ�A�����Ɗዾ�������Ă����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900970ay">
�u�L�~���A�O���W�I�[���̍��R�m�������̂ˁv

�����āA�R���ɔ��΂񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 1000, 0, null);
	ClearAll(1000);

	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����S�U�I��

}


//��TypeBegin10
