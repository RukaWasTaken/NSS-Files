//<continuation number="150">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_024_���q�a";
		$GameContiune = 1;
		Reset();
	}

	ch01_024_���q�a();
}


function ch01_024_���q�a()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back05", 100, 0, 0, 1280, 720, "Black");

//��Cut-94-----------------------------
//�a�f//�L��//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Q�N���̋������璆��Ɍ������ɂ́A�n��L����ʂ��ĂR�N���̋���������Z�ɂɓ���A�����̊K�i���~��Ă����̂��ŒZ���[�g���c�c�Ǝv���B

����ȂɊw�Z�ɂ͗��Ȃ�����A�Z���̂ǂ����ǂ��Ɍq�����Ă��邩�ɂ͂���܂�ڂ����Ȃ��B���ʋ����̏ꏊ�����đS���͔c���ł��ĂȂ����B

�����炿����ƕs�����o���A�l�͓n��L����i��ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�b�g//�Z�i
�n��L���ɂ͂ЂƂ�̏��q�����āA�L���̂ǐ^�񒆂ɗ����ċ�𒭂߂Ă����B�������₯�Ɍ������炾�B������Ă�A���Ă�����������Ȃ��B

���̏��́A���炩�ɒʍs�̎ז��Ȃ̂ɔ������ɂ��Ȃ������B

�l�̑����͕������Ă�͂����낧�B�ǂ��Ă����ȁA�}���ł�̂Ɂc�c�B

�Ȃ񂾂����̏�����͂c�p�m�̍��肪�����B�ł��邾���߂Â��Ȃ��悤�ɁA�ڂ�t�����Ȃ��悤�ɂ��悤�B

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, false);}
�����v���A�l��"���q�a"�̌������������Ƃ��蔲���悤�Ƃ����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch01/02400010sn">
�u�c�c�c�c�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400020ta">
�u�c�c���v

��΂��A����������ꂽ�I

�܂����J�c�A�Q�����H�@����Ƃ��l�̊炪�C�ɓ���Ȃ����Č����āA�c�p�m�O���[�v�̂��܂��ɘA��čs����ă����`���I�H

���A���A����Ȃ̊��ق��Ă�c�c�B
�l���Ȃɂ��������Č����񂾂�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���q�a�̕��������Ƃ��������ƁA�ɂ�܂�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch01/02400030sn">
�u���O�A�N���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400040ta">
�u���c�c�v

�N���A���Č����Ă��c�c�B

�l�͐����񖤂����ǁB������񂱂̏��Ƃ͏��Ζʂ�����A���肪�l�̖��O��m��킯���Ȃ����ǁB

����ς肱�̏��A�l�ɂЂǂ����Ƃ����悤�Ƃ��Ă�ɈႢ�Ȃ��c�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400050ta">
�u���A�����܂���c�c���v

���q�a�̊�����Ȃ��悤�ɂ��ăy�R���Ɠ��������A���ꂩ��l�͑S�͂œ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("�T�E���h�P","SE_�����_����_��_����_LOOP");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,true);

	CreateTexture360("�w�i�P", 100, center, middle, "SCREEN");

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);
	FadeDelete("back0*", 0, true);

	DrawTransition("�w�i�P", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

	Wait(1000);

	SetVolume("�T�E���h�P", 1000, 0, NULL);
	SetVolume("SE02", 1000, 0, NULL);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);

	Delete("�w�i�P");

	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 1000, 400, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�R�N���Z�ɂ̊K�i���삯����ĊO�ɔ�яo�����Ƃ���ŁA�w����M���B�������̕|�����ȏ��͒ǂ������Ă͂��Ȃ������݂������B

���������c�c�B�O������㩂��炯�Ō��ɂȂ�B

�r�����𐮂��āA�l�͒�������񂵂��B

����́A�v�[���ƍZ�ɂƂɋ��܂�Ă��āA��Ƃ������ʘH�ƌ����������������炢�c�ɒ����B

//�R�X���X
���Ԋu�ɉԒd�������āA���͎��F�̉Ԃ��ڗ����Ă���B������ĂȂ�Ă����Ԃ��낤�B�悭������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","sad", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���̉Ԓd�̑O�ɁA�莝���������ŉԂ𒭂߂Ă���D���̎p���������B

�z���g�ɂ����c�c�B
�l���A�҂��ĂĂ��ꂽ�c�c�B

���̒N�ł��Ȃ��A�l�������A�҂��ĂĂ��ꂽ�c�c�B

�D���́A�l�𗠐؂�Ȃ��B
�l�́A�D����M���Ă����̂�������Ȃ��B
�D���Ȃ�A�l���~���Ă����̂�������Ȃ��B

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @-150);
	DeleteStand("st�D��_����_�ʏ�_sad", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400060yu">
�u���c�c�v

�D��������グ�āA�l�ɋC�t���B

�����āA�݂�݂邤���ɖڂ��ۂ������B

�l�͋C�p���������������Ėڂ����炵�A�����ɗ����s�����B���̂܂ܕ��݊���Ă����Ă������̂��ǂ����A������Ȃ��B

�ǂ����ċ����Ă���񂾂낤�B

�l�͗��Ȃ������悩�����̂��ȁc�c�B

�����Ă���ƁA�D���̕�����l�ɋ삯����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","shock", 200, @-150);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 300, false);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400070yu">
�u�сA�т�����A���܂����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400080ta">
�u���c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400090yu">
�u�������񂪁A�{���ɗ��Ă����Ȃ�āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400100yu">
�u�ǂ������Ă��炦�Ȃ����āA������߂����Ă���ł��c�c�v

{	Stand("st�D��_����_�ʏ�","normal", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400110yu">
�u�ł��A�҂��ĂĂ悩�����c�c�v

�ĊO�A�D���͖l�Ǝ����悤�Ȏv�l�̎����傩������Ȃ��B�������Ȃ�ł��l�K�e�B�u�ɂƂ炦���Ⴄ���Č������B

�����A�D���Ɩl�ƂŌ���I�ɈႤ���Ƃ�����B

�l�̓l�K�e�B�u�ɍl���āA�Ȃɂ����Ȃ��B
�D���́A�l�K�e�B�u�ɍl���邯�ǁA��������s������B

����ȗD���̍s���͂��A�l�͑f���ɑ��h�ł����B
�l���������肽�����āA�v�����B

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @-150);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400120yu">
�u�����ƁA�ꏏ�ɁA���c�c�A���āA����܂����c�c�H�v

���������Ƃ������̖₢�����ɁA�l�͂��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�Z��//�[��

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg016_01_2_�w�Z�Z��_a.jpg");
	Stand("bu�D��_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);

	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	FadeDelete("�w�i�P", 0, true);

	SetVolume("SE02", 1000, 800, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�D���ƌ�����ׂāA�Z��Ɍ������B

�Ȃ񂾂��C�p���������B���Z���̑��̐��k����A�]�̊፷�����������Ă���悤�ȋC�����Ă���B

�ӎ�����Ƃǂ�ǂ�K�`�K�`�ɂȂ��Ă����B
����ς菗�̎q�Ƃӂ��肫��ŋA��Ȃ�āA�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","normal", 150, @-300);
	Move("st��_�X�[�c_�ʏ�*", 0, @80, @80, null, true);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400130ta">
�u��H�v

//�b�g//�z�K
//�Q�̓C���^�[�~�b�V�����O�T�ւ̕����B���łɑ{���̎肪�w�Z�ɂ܂ŋy��ł���B
{	DeleteStand("st��_�X�[�c_�ʏ�_normal", 500, true);}
������Ȃ����t�Ƃ��������B���Ă������A��������Ȃ��ăX�[�c�𒅂Ă��邩��A���t����Ȃ����Ǝv���������Ȃ񂾂��ǁB

����ȎႢ���t�c�c���������H

�l�͕��i�w�Z�ɖő��ɗ��Ȃ�����A���R�̂悤�ɋ��t�̊�Ȃ�Ă܂������o���ĂȂ��񂾁B
���܂ɒS�C�̊炷��Y��邱�Ƃ�����B

�X�[�c���t�͕ӂ���L�����L�������Ȃ���A�Z�ɂ̕��ւƕ����Ă������B

{	Stand("bu�D��_����_�ʏ�","shock", 200, @150);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02400140yu">
�u�ǂ����܂����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02400150ta">
�u���c�c�v

�l�͍Q�ĂĎ��U��ƁA�D���ɕ���ōĂѕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);

	ClearAll(1000);

	Wait(500);

}

