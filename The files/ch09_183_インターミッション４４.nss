//<continuation number="270">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_183_�C���^�[�~�b�V�����S�S";
		$GameContiune = 1;
		Reset();
	}

		ch09_183_�C���^�[�~�b�V�����S�S();
}


function ch09_183_�C���^�[�~�b�V�����S�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����Q
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�S
//�a�f//�a�J�w�K�[�h��//��
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg091_01_3_�a�J�K�[�h��_a.jpg");
	Fade("back01", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�用���[�́A�a�J�w�̃K�[�h��������Ȃ���A�P�[�^�C�����o�����B

�񖤂ƕʂꂽ��A�ޏ��͂܂������ɂ����܂ŕ����Ă����̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�����ё���");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	WaitAction("SE02", null);
	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�����C�̃P�[�^�C�́A�񖤂̕������痜�[��������č��͏��R�������Ă���
�A�h���X�����Ăяo���g�i�i�����h�Ƃ������O�œo�^����Ă���ԍ����R�[������B

{	SetVolume("SE03", 0, 0, NULL);}
����́A�����ɏo���B

//���ȉ��A���[�͓d�b�̑���i���R�j�Ɍ������Ęb���Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300010ri">
�u���A����B�������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300020ri">
�u���́A������Ƃ����񍐂�����܁[���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300030ri">
�u�c�c�i�i�������A���ꂩ�珕���ɍs�����Ǝv���āv

���[�ɂ́A���C���ǂ��ɕ߂炦���Ă���̂��A�N�ɕ߂炦���Ă���̂����������Ă����B
���Ď��������������ɂ���������A������B

����͖Y�ꂽ���ߋ����������A���C�������邽�߂ɁA�����ĈÂ��L���ƍĂёΖʂ���o�傾�����B

�d�b�̑���̃��A�N�V�����́A���[�̗\�z�����ʂ�̂��̂ŁB������ޏ��́A��΂��Ă��܂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300040ri">
�u���͂́B���������ĐM�p����ĂȂ��Ȃ��B���C�����Ă΁v

���̐����A�\����A�ƂĂ����邢�B
�ޏ��̕����ߑs�Ȋo��Ȃǔ��o�������������B
�T�ڂɂ́A�y�����ɓd�b���Ă���悤�ɂ��������Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300050ri">
�u�̘̂b�����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300060ri">
�u���������A�������̊���ƁA�i�i�����������邱�ƂƁA�ǂ�����D�悳���邩�Ȃ�āA���܂�؂��Ă邱�Ƃ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300070ri">
�u�������ł���B�������́A���Ȃ��̗͂ɂȂ肽�����āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300080ri">
�u����Ɂc�c�^�N�ɂ́A�ւ�点�����Ȃ��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���[�͂����ŁA�\���܂点���B

{	BGMPlay360("CH16", 2000, 1000, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300090ri">
�u�˂��A������Ƃ����A���������Ă������ȁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300100ri">
�u�^�N�ɂˁA���낢��A�Ђǂ����ƁA������������񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300110ri">
�u�������A����Ȃ��Ƃ��Ă����āA��������������Ȃ񂾂��ǁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300120ri">
�u�������A�ނƈꏏ�ɉ߂��������Ԃ́A�Ƃ��Ă��y�����������āA�v��������Ă�񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300130ri">
�u�Ȃɂ��������A�ϑz�ł܂݂ꂽ�܂₩���ł����Ȃ������̂Ɂv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300140ri">
�u�w���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300150ri">
�u���̊w�Z�ɂ�������^�N���ʂ��Ă��邱�Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300160ri">
�u�傿��ƗF�B�����Ă������Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300170ri">
�u���������^�N�ƈꏏ�ɂ��悤�Ƃ������Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300180ri">
�u�^�N�̑��݂��̂��̂��v

���[�̕������x���A�������ɂ₩�ɂȂ��Ă����B
��납��A�����m�炸�̐l�������ޏ���ǂ������Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300190ri">
�u�^�N���āA�ǂ����悤���Ȃ����炢��Ȃ��āB�ǂ����悤���Ȃ����炢�キ�āB�����ƕ��ʂ̏���������A�����������Ȃ��悤�Ȓj�̎q�Ȃ񂾂�v

�b���Ȃ���B
���ɓ��Ă��P�[�^�C�������ɁA�͂�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�w����//��
//���\�Ȃ瓌�}������قƂ��̉���̃v���l�^���E���������Ă���悤�ɂ��Ă�������
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300200ri">
�u�Ȃ̂ɁA�������̐S�ɂ́\�\�y���������A���Ă����C����������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300210ri">
�u�Ȃ̂ɁA�������̐S�ɂ́\�\�����ƈꏏ�ɂ����������A���Ă����C����������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300220ri">
�u���̋C�������āA�Ȃ�Ȃ̂��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back10", 100, 0, -72, "cg/bg/bg206_01_3_���_a.jpg");
	Move("back10", 1000, 0, 0, Dxl1, false);
	Fade("back10", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���グ��΁A�l�I���ɏƂ炳�ꂽ���B
���́A�����Ȃ��B
���΂����[�͂����ɗ����~�܂�B

{	SetVolume360("CH16", 1500, 0, NULL);}
//���������ɔ��΂ރu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300230ri">
�u�c�c�c�c�v

���[�͓d�b�̑���̌��t�ɂ������ɔ��΂݂𕂂��ׂ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300240ri">
�u���ĂƁA���낻��؂�ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300250ri">
�u���͂́B�{���ɑ��v�����āB���Ȃ��͂Ȃɂ��S�z���Ȃ��ŁB���������S���A���������Ă��邩��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300260ri">
�u�ˁ\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300270ri">
�u�^�N�~�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(2500);

	CreateSE("SE01","SE_����_�����у{�^������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	DeleteAll();

	Wait(2000);

//�a�f//��
//�r�d//�P�[�^�C��؂�
//�`�`�e�E�n

//���C���^�[�~�b�V�����S�S�I��

}