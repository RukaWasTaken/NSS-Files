//<continuation number="1360">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_197_�o��";
		$GameContiune = 1;
		Reset();
	}

		ch09_197_�o��();
}


function ch09_197_�o��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");

//�a�f//�X�N�����u�������_//��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Fade("back03", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���[�́A�ߋ��B<k>
���[�́A�z���B<k>
���[�́A�o��B

������v���o���āA�l�̋��͒��ߕt������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700010ta">
�u�Ȃ�ŁA���[�́A�l�ɋ߂Â��Ă����́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700020jn">
�u�ޏ��͌N�̋߂��ɂ��邱�ƂŁA�N�̍s���A�N�ɐڐG���Ă���l�Ԃ̂��Ƃ��Ď����āA�N���o�������Ȃ��悤�ɂ��Ă����񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700030jn">
�u�ޏ������܂Ȃ��ł����āB�ޏ��͂����A���߉�Ȃ����Ȃ񂾁v

�w���R�x�̐��ɁA�߂����ȋ������h��B

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700040jn">
�u�������݂����Ȃ������̂ɁA
�ޏ��͖l���ǂꂾ���~�߂Ă��A�����Ă���Ȃ������v

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700050jn">
�u����ɁA�l�ɉ��`�Ȃ񂩊����āc�c�v

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700060jn">
�u�{���ɁA���߉��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700070ta">
�u���[�Ǝ��C�́A�N�ɕ߂܂��Ă�́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700080jn">
�u�v���W�F�N�g�E�m�A�̐ӔC�ҁc�c���ׂĂ̍����A��C������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700090jn">
�u���āA���[��߂炦�āA���₵�Ă����j�ł�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700100jn">
�u����Ȃ̂ɁA���[�́A���C�ƁA�l�ƁA�����ČN���A�����邽�߂ɁA���̒j�̂Ƃ���ւ������ЂƂ�ŏ�荞��ł�����������v

���̒��ɁA�����A��݂������Ă����B<k>
����͖l�̒m��Ȃ����[�̌��t�B<k>
�w���R�x���������A���[�̌��t�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

//�a�f//��
	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	Wait(1000);

//�r�d//�P�[�^�C���M���i���R�̃P�[�^�C�j
//�r�d//�P�[�^�C���q����

	CreateSE("SE01","SE_����_������_���M��_���C2");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 5000);

	SetVolume("SE01", 0, 0, null);

	CreateSE("SE02","SE_����_�����у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg108_01_3_chn���R�a��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Delete("back03");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700110jn">
�u���[�H�v

//�u�e//�ȉ��A���[�̃Z���t�͂��ׂēd�b�̐�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700120ri">
�u���A����B�������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700130ri">
�u���́A������Ƃ����񍐂�����܁[���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700140ri">
�u�c�c�i�i�������A���ꂩ�珕���ɍs�����Ǝv���āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700150jn">
�u�c�c��߂�񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700160jn">
�u�N�́A���̒j�c�c��C���Ƃ́A����������Ȃ��ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700170ri">
�u���͂́B���������ĐM�p����ĂȂ��Ȃ��B���C�����Ă΁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700180ri">
�u�̘̂b�����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700190ri">
�u���������A�������̊���ƁA�i�i�����������邱�ƂƁA�ǂ�����D�悳���邩�Ȃ�āA���܂�؂��Ă邱�Ƃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700200jn">
�u���C��������̂��A�v���W�F�N�g�E�m�A���~�߂�̂��A�l�̂��ׂ����Ƃ��B�N�́A�����܂ł��Ȃ��Ă����񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700210ri">
�u�������ł���B�������́A���Ȃ��̗͂ɂȂ肽�����āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700220ri">
�u����Ɂc�c�^�N�ɂ́A�ւ�点�����Ȃ��́v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700230jn">
�u�c�c���߉�A���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700240ri">
�u���������ˁB���Ȃ��ɂ�������ꂽ���Ƃ͂Ȃ����ǁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700250ri">
�u�˂��A������Ƃ����A���������Ă������ȁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700260ri">
�u�^�N�ɂˁA���낢��A�Ђǂ����ƁA������������񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700270ri">
�u�������A����Ȃ��Ƃ��Ă����āA��������������Ȃ񂾂��ǁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700280ri">
�u�������A�ނƈꏏ�ɉ߂��������Ԃ́A�Ƃ��Ă��y�����������āA�v��������Ă�񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700290ri">
�u�Ȃɂ��������A�ϑz�ł܂݂ꂽ�܂₩���ł����Ȃ������̂Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700300ri">
�u�w���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700310ri">
�u���̊w�Z�ɂ�������^�N���ʂ��Ă��邱�Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700320ri">
�u�傿��ƗF�B�����Ă������Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700330ri">
�u���������^�N�ƈꏏ�ɂ��悤�Ƃ������Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700340ri">
�u�^�N�̑��݂��̂��̂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700350ri">
�u�^�N���āA�ǂ����悤���Ȃ����炢��Ȃ��āB�ǂ����悤���Ȃ����炢�キ�āB�����ƕ��ʂ̏���������A�����������Ȃ��悤�Ȓj�̎q�Ȃ񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700360ri">
�u�Ȃ̂ɁA�������̐S�ɂ́\�\�y���������A���Ă����C����������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700370ri">
�u�Ȃ̂ɁA�������̐S�ɂ́\�\�����ƈꏏ�ɂ����������A���Ă����C����������́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700380ri">
�u���̋C�������āA�Ȃ�Ȃ̂��ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700390jn">
{#TIPS_�C���v�����e�B���O = true;$TIPS_on_�C���v�����e�B���O = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�C���v�����e�B���O</FONT>�̂悤�Ȃ��́A��������Ȃ��ˁv

{$TIPS_on_�C���v�����e�B���O = false;}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700400ri">
�u�{�\�A���Ă������Ƃ��ȁB������ĈӊO�ƃ��}���`�b�N�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700410jn">
�u�N���y���������Ȃ�A�����ƁA�ނ��y���������Ǝv����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700420ri">
�u�������ƁA�����ȁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700430ri">
�u�������́A�^�N�ƁA�����悤�Ȃ��̂�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700440ri">
�u���̂��ϑz������ꂽ���݂Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700450ri">
�u�l�i���ϑz������ꂽ���݂Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700460ri">
�u�ǂ������A�ς��Ȃ��ł���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700470ri">
�u������A�^�N�̂��ƁA���������Ȃ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700480ri">
�u�����Ȃ�����_�������āA�v���Ă��񂾂��ǂˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700490ri">
�u�ł��A���̊Ԃɂ��A����ړ�����������݂����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700500ri">
�u�^�N�ɂ́A�������ʂɁA��炵�Ă����Ă��炢�����́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700510ri">
�u�������́A�^�N�~���A�^�N���A���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700520ri">
�u�˂��A�^�N�̂��Ƃ́A�����Ƃ��Ă����Ă����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3608003]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700530jn">
�u���������킯�ɂ͂����Ȃ��B�m�A�U��j�󂷂邽�߂ɁA�ނ͕K�v����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700540ri">
�u���������Ȃ�Ƃ����邩��v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700550jn">
�u�N�͂���Ȃ��Ƃ��Ȃ��Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700560jn">
�u�N�����A�������ʂɁA��炵�Ă����ׂ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3609003]
//���������ɔ��΂ރu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700570ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700580ri">
�u���ĂƁA���낻��؂�ˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700590jn">
�u���[�A��߂āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700600ri">
�u���͂́B�{���ɑ��v�����āB���Ȃ��͂Ȃɂ��S�z���Ȃ��ŁB���������S���A���������Ă��邩��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700610ri">
�u�ˁ\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700620ri">
�u�^�N�~�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);
//�r�d//�c�[�c�[�c�[
	CreateSE("SE03","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	WaitAction("SE03", 2000);

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);

	SetVolume("SE03", 2000, 0, null);

	Fade("back03", 2000, 1000, null, true);

//�a�f//�X�N�����u�������_//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
������\�\

{	BGMPlay360("CH16", 2000, 1000, true);}
���[�̌��t���A�S�ɐ��݂�B

�ޏ��́A�z���g�ɂ��߉�B
�ǂ����āA�����܂Ŋ撣���H
�ǂ����āA�����܂ő��l�̂��߂ɍs���ł���H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white12", 1000, 0, 0, 1280, 720, "WHITE");
	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 300, 1000, null, true);
	CreateColor("whiteAll", 500, 0, 0, 1280, 720, "White");
	Fade("whiteAll", 0, 300, null, false);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Stand("bu���[_����_����","normal", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_����_normal", 0, true);
	FadeDelete("white12", 300, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700630ri">
�u�������́A�^�N�̖���������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white", 500, 0, 0, 1280, 720, "White");
	Request("white", AddRender);
	Fade("white", 0, 0, null, false);
	Fade("white", 300, 1000, null, true);
	Delete("back220");
	Delete("whiteAll");
	Delete("white12");
	DeleteStand("bu���[_����_����_normal", 0, true);
	FadeDelete("white", 300, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
���[�Ƃ̑z���o���A��݂������Ă���B

����܂łɈꏏ�ɉ߂������A�ق�̒Z�����ԁB

�ޏ����������A�ЂƂЂƂ̌��t�̗��ɉB��Ă����A�z���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white12", 1000, 0, 0, 1280, 720, "WHITE");
	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 300, 1000, null, true);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	CreateColor("whiteAll", 500, 0, 0, 1280, 720, "White");
	Fade("whiteAll", 0, 300, null, false);
	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("back210");
	FadeDelete("white12", 300, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700640ri">
�u���������A�ꏏ�ɂ��Ă�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white", 1000, 0, 0, 1280, 720, "White");
	Request("white", AddRender);
	Fade("white", 0, 0, null, false);
	Fade("white", 300, 1000, null, true);
	Delete("back220");
	Delete("whiteAll");
	Delete("white12");
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	FadeDelete("white", 300, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604004]
���̂P�N���B
�l���������Ƃƌ�������A�G���X�[�Ƃ��A�q�l�s�Ƃ��A�G���Q�[�Ƃ����炢�̂��̂��B

�����ɖv�����āA�x�[�X�Ɉ����������Ă����B�w�Z�ɂ͖ő��ɍs���Ȃ��āA�N�Ƃ��b�����Ƃ��Ȃ������B

���̐��ɐ��ݏo����āA���񂾂悤�ɉ߂����Ă����B

�ł��A���̂P�������炢�́A������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackAll", 500, 0, 0, 1280, 720, "White");
	Fade("BlackAll", 0, 0, null, true);
	Fade("BlackAll", 100, 300, null, true);

//�b�f//���[�̂���܂ł̂b�f�����낢���
/*�X���ǋL�E�l����i�o�*/
	CreateColor("white01", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white01", 0, 0, null, true);
	Request("white01", AddRender);
	Fade("white01", 200, 1000, null, true);
	CreateTextureEX("back110", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back111", 400, center, -352, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("back111", 400, center, -352, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Move("back111", 0, @80, @0, null, false);
	Fade("back110", 0, 1000, null, false);
	Fade("back111", 0, 1000, null, true);
	FadeDelete("white01", 100, null);

	Wait(200);

/*�X���ǋL�o�*/
	CreateColor("white02", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white02", 0, 0, null, true);
	Request("white02", AddRender);
	Fade("white02", 200, 1000, null, true);
	CreateTextureEX("back120", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 200, @150);
	Fade("back120", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);
	Delete("back110");
	Delete("back111");
	FadeDelete("white02", 100, null);

	Wait(200);

/*�X���ǋL��*/
	CreateColor("white03", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white03", 0, 0, null, true);
	Request("white03", AddRender);
	Fade("white03", 200, 1000, null, true);
	CreateTexture360("back130", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Delete("back120");
	FadeDelete("white03", 100, null);

	Wait(200);

/*�X���ǋL����*/
	CreateColor("white04", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white04", 0, 0, null, true);
	Request("white04", AddRender);
	Fade("white04", 200, 1000, null, true);
	CreateTextureEX("back140", 300, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Stand("bu���[_����_�ʏ�","happy", 350, @0);
	Fade("back140", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_happy", 0, true);
	Delete("back130");
	FadeDelete("white04", 100, null);

	Wait(200);

/*�X���ǋL���*/
	CreateColor("white05", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white05", 0, 0, null, true);
	Request("white05", AddRender);
	Fade("white05", 200, 1000, null, true);
	CreateTexture360("back150", 100, 0, 0, "cg/ev/ev042_01_2_���[�ɉ�������_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_happy", 0, true);
	Delete("back140");
	FadeDelete("white05", 100, null);

	Wait(200);

/*�X���ǋL�A�蓹*/
	CreateColor("white06", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white06", 0, 0, null, true);
	Request("white06", AddRender);
	Fade("white06", 200, 1000, null, true);
	CreateTextureEX("back160", 300, 0, 0, "cg/bg/bg039_03_2_����_a.jpg");
	Stand("st���[_����_����","sad", 350, @+150);
	Fade("back160", 0, 1000, null, false);
	FadeStand("st���[_����_����_sad", 0, true);
	Delete("back150");
	FadeDelete("white06", 100, null);

	Wait(200);

/*�X���ǋL���ی�҂����킹*/
	CreateColor("white07", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white07", 0, 0, null, true);
	Request("white07", AddRender);
	Fade("white07", 200, 1000, null, true);
	CreateTextureEX("back170", 300, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 350, @+150);
	Fade("back170", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 0, true);
	DeleteStand("st���[_����_����_sad", 0, true);
	Delete("back160");
	FadeDelete("white07", 100, null);

	Wait(200);

/*�X���ǋL���}��*/
	CreateColor("white08", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white08", 0, 0, null, true);
	Request("white08", AddRender);
	Fade("white08", 200, 1000, null, true);
	CreateTextureEX("back180", 300, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 350, @0);
	Fade("back180", 0, 1000, null, false);
	FadeStand("st���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 0, true);
	Delete("back170");
	FadeDelete("white08", 100, null);

	Wait(200);

/*�X���ǋL�Ō�*/
	CreateColor("white09", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white09", 0, 0, null, true);
	Request("white09", AddRender);
	Fade("white09", 200, 1000, null, true);
	CreateTextureEX("back190", 300, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","hard", 350, @+150);
	Fade("back190", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_hard", 0, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);
	Delete("back180");
	FadeDelete("white09", 100, null);

	Wait(200);

/*�X���ǋL�Ō�2*/
	CreateColor("white10", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateTextureEX("back200", 300, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("st���[_����_�ʏ�r�V�b�I","smile", 350, @+150);
	Fade("back200", 0, 1000, null, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 0, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);
	Delete("back190");
	FadeDelete("white10", 100, null);

	Wait(500);

/*�X���ǋL���X�g*/
	CreateColor("white11", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white11", 0, 0, null, true);
	Request("white11", AddRender);
	Fade("white11", 1000, 1000, null, true);
	CreateTexture360("back210", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 0, true);
	Delete("back200");
	FadeDelete("white11", 1500, null);

	Wait(2000);

	SetVolume360("CH16", 1000, 0, NULL);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���ʓI�ɃE�\������Ă������ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11", 2000, 1000, true);
	CreateColor("white12", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white12", 0, 0, null, true);
	Fade("white12", 500, 1000, null, true);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Stand("bu���[_����_����","normal", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_����_normal", 0, true);
	Delete("back210");
	FadeDelete("white12", 500, null);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700650ri">
�u���A�ꏏ�Ɋw�Z�s���āv

�l�Ȃ񂩂ƈꏏ�ɂ��Ă��ꂽ�B

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700660ri">
�u�w�Z�ł͋x�ݎ��Ԃɂǂ��ł��������Ƙb���āv

���|�ɐk���Ă����l���A���S�����Ă��ꂽ�B

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700670ri">
�u�����x�݂́A�ꏏ�ɂ��ѐH�ׂāv

�_���l�Ԃ̖l���A�x���Ă��ꂽ�B��܂��Ă��ꂽ�B

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700680ri">
�u�[���A�ꏏ�ɋA���āv

�l�Ȃ񂩂��A�������߂Ă��ꂽ�B

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700690ri">
�u�A����łɂ��܂ɂǂ����̂��X�Ɋ�����肵�āv

�l�݂����Ȗϑz�̑��݂ɁA�l�̉�����������Ă��ꂽ�B

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700700ri">
�u�^�N�̕����ŁA������Ƃ��������肵�āv

�l���������Ƃ����Ăł����̂ɁA��낤�Ƃ��Ă��ꂽ�B

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700710ri">
�u����ŁA�܂������˂��āA���U���ĕʂ�āv

�l�ɁA�z���o������Ă��ꂽ�B

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700720ri">
�u����Ȃ̂ł����Ȃ�A�������A������ł����Ă������v

�l�̂P�N�������Ȃ��l���̒��ŁA���[�Ƃ������Ԃ́A�����N���Ɏv���Ԃ����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700730ri">
�u�c�c���������́A���\�A����Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH11", 1000, 0, NULL);
	CreateColor("white", 1000, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 3000, 1000, DxlAuto, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("back*");
	Delete("BlackAll");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
���[�́A�������Ȏd���B<k>
���[�́A������Y������B

���[�́A�f���̉��B<k>
���[�́A���̋P���B

���[�́A���邢���B<k>
���[�́A�D����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Fade("back04", 0, 1000, null, true);

	FadeDelete("white", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����A�������B

�l�́A<k>
���[���A<k>
�D���Ȃ񂾁B

�Ȃ�Ă����A�L�����B<k>
�����̃L�����ɁA��΂��Ă��܂��B

�ϑz�̑��݂��A�������āH

�l�������C�����́A�ϑz�̑��݂ł���������̂Ȃ̂��ȁB
����Ƃ����o�Ȃ̂��ȁB

������Ȃ����ǁA

�l�́A

���̋C�����ɑf���ł��肽���B

���[�͖l��F�B�Ƃ��Č��Ă���B
�����ƈِ��Ƃ��Ĉӎ����Ă���Ă͂��Ȃ��B
���������l�݂����ȃL���I�^����A���[�Ƃ͒ނ荇��Ȃ��B

�ł��c�c���Ƃ��Бz���ł��A���Ȗ����ł��A�������ϑz�̑��݂��Ƃ��Ă��A���߂āA�N���̂��߂Ɂc�c���[�̂��߂ɂȂɂ������āA�����Ă��������B

�L���I�^���A��������̂́A�L���C�B
�ϑz�̑��݂��A��������̂́A�L���C�B

������A�ǂ������H

�L�����Ă��A<k>
����Ȃ��Ă��A<k>
�l�́A

���̋C�������A���o��ϑz�Ƃ��ĕЕt�������Ȃ��B

���̂P�����̑z���o�́A�l�ƁA���[�A�Q�l�̎��͋��ʔF���B

�������ׂĂ܂₩���������Ƃ��Ă��B
���̑z���o�ƁB
�����ςݏd�˂Đ��܂ꂽ�C�����́B

�{�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700740jn">
�u���E���~���Ăق����v

�w���R�x���A�����B
�l�́A���U��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700750ta">
�u�l�͗E�҂���Ȃ��B�l�Ԃł��Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700760ta">
�u����Ȗl�ɁA���E���~���Ƃ��c�c�Ȃɂ��l���Ă�́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700770jn">
�u�N�ɂ͖{���Ɉ����Ǝv���Ă邯�ǁA�N�ɂ���Ă��炤�����Ȃ��񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700780ta">
�u�����Ɏӂ�Ȃ�āA�o�J�݂������v

�l�́A�{���̖l���A�ɂ�݂����B
�{���̖l�́A�j�Z���m�̖l�̎������A�󂯎~�߂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700790ta">
�u�l�́A�N���������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700800jn">
�u�l�́A�N���A�܂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700810ta">
�u�l�͐��E�̂��߂ɂȂ񂩊撣��Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700820ta">
�u���E���~���Ƃ��A����Ȃ��Ƃǂ��ł������v

���������܂ꂽ�Ӗ��́A�����Ō��߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700830ta">
�u�����c�c�l�́A���[���c�c������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700840jn">
�u�c�c���肪�Ƃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�b�f�Ǘ��p�t���O
	#bg165_02_3_OFRONT���グ_a=true;

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("back03", 1000, 1000, null, true);
	Delete("back04");

//�r�d//�q�����q�����Ƃ����@�B��
	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�ڂ���_LOOP");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���͂̉����A�߂��Ă���B
�����ɂ܂��܂����Ԃ��������Ă���B

�����A����͖\�����B

�l�̎��͂́A���̓����ƁA�{���ƁA�ߖƁA���߂����A�����āc�c�n�E�����O���Ă��邩�̂悤�ȋ@�B���B�����ň�ꂩ�����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700850ta">
�u�f�B�\�[�h����ɓ������@�������āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700860jn">
�u�N�́A���łɂ����m���Ă���͂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700870ta">
�u�c�c�c�c�v

�������グ��B
���̌i�F�̒��ɗn������ł���A���̎p��T���B

�΂���ь����A
�×ܒe�̉��������̂ڂ�A
���͂̐l�����x���g�̂��Ԃ��Ă���B

���̏󋵂ŁA�l�͈ӎ����W�������āA���Ăn�|�e�q�n�m�s�̉��ォ���u�������������̌����A���߂�B

�����Ă���͂��B
�ǂ����ɁA�K���A����B

�i�F�̈ꕔ�B
���ꍞ��ł���B

������B
�f�B�\�[�h�́A�����A���΂ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE01", 500, 0, null);
	SetVolume("SE02", 500, 0, null);

	CreateTextureEX("�����f�B�\�[�h", 500, 0, -96, "cg/bg/bg147_02_6_�f�B�\�[�h�z��_a.jpg");
	Move("�����f�B�\�[�h", 1000, 0, -96, Dxl1, false);
	Fade("�����f�B�\�[�h", 500, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700880ta">
�u�c�c�������v

{	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 0, true);}
�P�O�V�̂����E�ɂ���r���B�����ɏc�ɐݒu���ꂽ�J���t���ȊŔB
���ꂪ�A���̌`�Ɍ������B

�ْ��B
�S�N���Ƒ���ۂށB

�O�ɂn�|�e�q�n�m�s�̉��ォ�猩���Ƃ����A���̌`�𑨂��邱�Ƃ͂ł����B

�ł����̂Ƃ��́A���ǂ��̎�ɂ��ނ��Ƃ͂ł��Ȃ������񂾁B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700890jn">
�u�����̈ӎu���������񂾁B��������_��������ˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700900jn">
�u�N�ɂ͂����A������ɓ���鎑�i�͂��イ�Ԃ�ɂ���v

���̏�ɗ������܂܁A����A�L�΂��B

��؂Ȑl���A�����o�����߂ɁB
���̌��́A�ǂ����Ă��K�v�Ȃ񂾁B

�ǂ����Ă��\�\�I

���������݂��߂�B

�O�Ƃ͈Ⴄ�B

�S�́A�����ł��������炢���₩�B

�����͂Ȃ��B�����Ă�킯�ɂ͂����Ȃ��B

�ł���Â��Ă킯����Ȃ��āB

���X�ƁA�ς��������Ă��銴�����B

�l�ɂ́A�ǂ����Ă��A���Ȃ����Ⴂ���Ȃ����Ƃ��A<k>����\�\�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�����f�B�\�[�h�Q", 100, 0, 0, "cg/bg/bg147_02_6_�f�B�\�[�h�z��_a.jpg");
	Fade("�����f�B�\�[�h", 0, 0, null, true);
	Delete("�����f�B�\�[�h");
	CreateSE("SE10","SE_�[��_�f�B���[�ǂ��܂���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700910jn">
�u���ނ񂾁v

�P�O�V�܂ł̋����͂��悻�P�O�O���[�g���B
�����A���ɏd�Ȃ��Č�����悤�ɂ��āB

���肵�߂�B

{	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700920ta">
�u�c�c�I�v

�Ȃɂ��Ȃ��Ƃ�����������͂��Ȃ̂ɁB
�艞�����A�������B

����́A
�₽�����Ȃ��A�M�����Ȃ��B
�d�����Ȃ��A�_�炩�����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�񖤌�", 300, 0, 0, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.png");
	Request("�񖤌�", Smoothing);
	Zoom("�񖤌�", 0, 2000, 2000, null, true);
	Move("�񖤌�", 0, @-960, @480, null, true);

	CreateSE("SE10","SE_�[��_�f�B���[��_������O_Loop");
	CreateSE("SE360110","SE_�[��_�f�B���[��_�Ռ���");

	CreateColor("back20", 500, 0, 0, 1280, 720, "White");
	Fade("back20", 0, 0, null, false);
	Request("back20", AddRender);

	Zoom("�����f�B�\�[�h�Q", 300, 3000, 3000, Axl2, false);
	Fade("back20", 300, 1000, null, true);


	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	MusicStart("SE360110",0,1000,0,1000,null,false);

	Fade("�񖤌�", 500, 1000, null, false);
	Move("�񖤌�", 10000, @320, @-160, Dxl1, false);

	Fade("back20", 1000, 400, null, true);
	Fade("back20", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���񂾂܂܁A�������ƈ����񂹂��B

��Ԃɕ����яオ��A�g��B
���̔g��̒�����A�����ƁA����o���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360101","SE_�[��_�f�B���[��2");
	CreateSE("SE360102","SE_�[��_�f�B���[��_����");
	CreateSE("SE360103","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	MusicStart("SE360101",0,1000,0,1000,null,false);

	Move("�񖤌�", 1000, @640, @-320, Axl2, false);
	Fade("back20", 1000, 1000, null, true);

	Delete("�����f�B�\�[�h�Q");
	Delete("�񖤌�");

	XBOX360_LockVideo(true);

	CreateTextureEX("�o���P", 300, 0, -2066, "cg/ev/ev143_01_3_�񖤊o��_a.jpg");
	CreateTextureEX("�o���Q", 310, 0, -2066, "cg/ev/ev143_02_3_�񖤊o��_a.jpg");
	CreateTextureEX("�o���R", 320, 0, -2066, "cg/ev/ev143_03_3_�񖤊o��_a.jpg");
	CreateTextureEX("back10", 100, -480, Middle, "cg/ev/ev087_01_3_�񖤃f�B�\�[�h_a.jpg");

	XBOX360_LockVideo(false);

	SetAlias("�o���P", "�o���P");
	SetAlias("�o���Q", "�o���Q");
	SetAlias("�o���R", "�o���R");

//�����݁FEV�F���o�ǉ��\��

	FadeDelete("back20", 1500, false);


	Fade("�o���P", 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Sword");
	Request("�v���Z�X�P", Start);

	Delete("back0*");

	Move("�o��*", 1500, -527, -200, AxlDxl, false);
	FadeDelete("back20", 1500, false);

	Wait(2500);



	Move("�o��*", 1000, -527, -800, AxlDxl, true);



	MusicStart("SE360102",0,1000,0,1000,null,false);
	CreateMovie360("�����[�r�[", 500, Center, Middle, false, false, "dx/mv�����݂��񂰂�.avi");	
	Fade("�����[�r�[", 0, 0, null, true);
	Move("�o��*", 600, 80, -1600, Axl3, false);
	Fade("�����[�r�[", 500, 1000, null, true);

	Delete("�v���Z�X�P");

	Fade("back10", 0, 1000, null, true);
	Wait(1200);
	MusicStart("SE360103",0,1000,0,1000,null,false);
	Wait(800);


	Delete("�o��*");
	Fade("�����[�r�[", 1000, 0, null, false);

	Shake("back10", 700, 0, 10, 0, 0, 500, null, false);
	Move("back10", 16000, 0, 0, AxlDxl, false);

	Wait(2000);
	Delete("�����[�r�[");

	BGMPlay360("CH_OP_Instrumental", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
���ƌĂԂɂ́A���܂�ɒ����B

���ɂ��܂ꂻ���Ȃقǂ̑@�ׂ��ƁB

�����Ȃ�C�i�ɖ����āB

��ࣂ��͘I�قǂ��Ȃ��B

�����z������邩�̂悤�ȁA�����Ȃ鈫�ӂƁB

�ؕ|�����������邩�̂悤�ȗ��킳���������킹�B

�l�̍��g����S�ƃ����N���āA���̕����ɏh��ЁX�������̈ӏ����h��߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�d���͌��Ђ������Ȃ��B

�ނ���A��Ɗ��S�Ɉ�̉��������̂悤�ȁB
���߂���A�����ɂ��������̂悤�ȁB
�l�̐g�̂̈ꕔ�ł��邩�̂悤�ȁB

���������Ă���Ƃ����������N���Ȃ��B

���ꂪ�c�c�f�B�\�[�h�c�c�I

����ŁA�������肵�߂āB
���̖l�Ȃ�A��������A���u�[�g���邱�Ƃ����Ăł���͂��B

���͂Ƌ��ʂ̔F���ɂ���΁A���̌��́A�����Ɏp�𕂂��яオ�点��B

�����Ȃ�āA������Ȃ��B
�����A�O����B

�����ɂȂ�ƁA�S�̒��ŋ��ԁB
�����́A�����Ȃ��B

{//�r�d//�Ռ��g
	CreateSE("SE10","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700930ta">
�u���������\�\���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360101","SE_�[��_�f�B���[��1");
	MusicStart("SE360101",0,1000,0,1000,null,false);

	CreateColor("�Ԃ���", 500, 0, 0, 1280, 720, "RED");
	Request("�Ԃ���", AddRender);
	Fade("�Ԃ���", 0, 0, null, false);
	Fade("�Ԃ���", 200, 500, null, true);
	Fade("�Ԃ���", 500, 0, null, true);

	Delete("�Ԃ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�f�B�\�[�h���A�l�̂��̋��тɉ�����悤�ɁA�W���P���n�߂��B

���̕����ɂ��鉊�̈ӏ����A�����̉��ƂȂ��Č����ݍ��ށB�M���͊����Ȃ��B

���̉��͂₪�āA���S�̂ɋz�����܂�Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back14", 100, 1000, null, true);

	CreateSE("SE360201","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateSE("SE360301","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE360201",0,1000,0,1000,null,false);

	CreateColor("�Ԃ���", 500, 0, 0, 1280, 720, "RED");
	Request("�Ԃ���", AddRender);
	Fade("�Ԃ���", 0, 0, null, false);
	Fade("�Ԃ���", 200, 800, null, true);
	Fade("�Ԃ���", 2000, 0, null, false);


	CreateTexture360("back10", 100, Center, Middle, "cg/ev/ev087_02_3_�񖤃f�B�\�[�h_a.jpg");
	CreateTextureEX("back11", 100, Center, Middle, "cg/ev/ev087_02_3_�񖤃f�B�\�[�h_a.jpg");
	Zoom("back11", 0, 2000, 2000, null, false);
	SetBlur("back11", true, 2, 400, 100);
	Fade("back11", 0, 500, null, false);
	Fade("back14", 1000, 0, null, false);
	MusicStart("SE360301",0,1000,0,1000,null,false);
	Zoom("back11", 1500, 1000, 1000, Dxl2, true);

	Fade("back11", 0, 0, null, true);

	Delete("back11");
	Delete("back14");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���A���u�[�g����
�������Ռ��ƂƂ��ɁA�f�B�\�[�h�͍g������тт��B

����ɂ����ꕔ�̐l�������A�l�̌���ڂɂ��ċ����A��R�Ƃ��Ă���B

�ł��ꕔ�������B
���̐l�����́A���荇���A�l�荇�����Ƃɖ����B
�\���͎��܂肻���ɂȂ��B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700940jn">
�u���̖\���������N�����Ă���|�[�^�[������T���񂾁B�ނ�̎��@�B��j�󂷂�΁A�o�C�I���Y���̍��������܂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700950ta">
�u�|�[�^�[�H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700960jn">
�u�m�A�U�̒[���Ƃ��Ă̑��݁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700970jn">
�u�N�́A���łɂ��̃q���g���g���Ă����h�͂�����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700980jn">
�u�N�̓��̒��ɁA����͋L���Ƃ��č��܂�Ă���v

�Ăъo�܂��B
�l���g���Ă����h���̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�Ԃ���");

//���ȉ��A����܂ł̃C���^�[�~�b�V�����̉�z�B�C���^�[�~�b�V�����͂��ׂāu�񖤂��v�l���B���Ă����v���Ƃ��v���C���[�ɒ񎦂���B

//�A�C�L���b�`
	IntermissionIn();

	DeleteAll();

	CreateColor("white12", 1500, 0, 0, 1280, 720, "BLUE");
//	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 0, 150, null, true);

	CreateTextureEX("back03", 200, Center, Middle, "cg/ev/ev008_01_4_INT02���₹�̂�_a.jpg");
	Zoom("back03", 0, 500, 500, null, false);
	Fade("back03", 300, 1000, null, true);

	IntermissionIn2();

	Wait(300);

//�b�f//�[��̋{�������ŋ�����グ�Ȃ���̂����₹
//���C���^�[�~�b�V�����O�Q��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/ayase_akapera2_efx">
//�u�Y��łāA�Y��łā\�\�v
//���R�U�O
//ayase_akapera2_efx
//�y���₹�z
�uFly and cross Fly and cross�@�񑩂͍��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���Q", 200, Center, Middle, "cg/ev/ev017_02_2_����_a.jpg");

	CreateMovie360("��", 2000, Center, Middle, true, false, "dx/mv����.avi");	
//	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("back03");

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//�ƒ�p�ċp�F�̑O�ɂ������ݎ�ŗ������������Ă��鏽
//���C���^�[�~�b�V�����O�R��z


	Fade("���Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701000ko">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");
	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @300);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @-300);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 300, 1000, null, true);
	Delete("���Q");

	Fade("�w�i�P", 0, 1000, null, true);

	FadeStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//�a�J�x�@�����c��
//���C���^�[�~�b�V�����O�T��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701010bn">
�u�悤�₭�V�b�|���o�����񂾁B
����������ŗ����˂��悤�ɂ��Ȃ��Ƃȁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);

//	Request("��", UnLock);

	Fade("�w�i�R", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//����ło�b�Ɍ������Ă���D��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//���C���^�[�~�b�V�����O�U��z
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/19701020yu">
�u�h����ł��ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�R");

	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//���h�Q���J�G����V���b�v//�[��
//���C���^�[�~�b�V�����R�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701030bn">
�u�L����ЃV���R�[�c�c���������Ƃ��邩���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev085_01_3_���C�f�B�\�[�h_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�Q");
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//��C���f�B�\�[�h�Ɏ���ꂽ���C
//���C���^�[�~�b�V�����S�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19701040na">
�u�Ԃ��āc�c�i�i�̃o���O���A�Ԃ��āc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev051_01_3_���|��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//�X�N�����u�������_
//���C���^�[�~�b�V�����O�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�u�e//��z�Z���t
//�y���|���`�z
<voice name="���|���`" class="���|���`" src="voice/ch09/19701050sa">
�u�n�_�k�Q�|�W�A�O�D�U�Q���K�f�d�B�n�C�X�R�A�ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev075_01_3_������w�\���r�f�I_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�Q");

	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//��������a�J�w�\���őΛ�����Z�i�ƃ����b�N�j�i���f�����Ď��J�����j
//���C���^�[�~�b�V�����Q�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701060bn">
�u�ǂ�Ȏ�i���A�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 100, @-966, @-83, "cg/bg/bg149_01_2_�����b�N_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�C���[�W�a�f//�����b�N�̊J�������g��
//���C���^�[�~�b�V�����P�U��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch09/19701070sn">
�u�m�n�y�n�l�h�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev074_01_1_���]����in���j�^�[_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);
	Delete("��");

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//�V���_�����u���ɏW�܂���]�������f�����j�^�[
//���C���^�[�~�b�V�����Q�U��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�u�e//��z�Z���t
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19701080nr">
�u�䂪�Ђł́w�|�[�^�[�x�ƌĂ�ł��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19701090nr">
�u����������΁A�}�C���h�R���g���[���̂��߂̕����A�Ƃ������Ƃ���ł��傤���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�A�C�L���b�`
//�a�f//�X�N�����u�������_//��
//�r�d//�q�����q�����Ƃ����@�B��

	IntermissionIn();

	DeleteAll();

//�b�f�Ǘ��p�t���O
	#bg165_02_3_OFRONT���グ_a=true;

	CreateTextureEX("back03", 100, Center, Middle, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("back03", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE10","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE10", 500, 500, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
�l���A�����ƁA���ӎ��̂����Ɍ��Ă������́B
���ӎ��̂����ɁA�v�l���B���Ă������́B

//�����}�C���ɏ΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701100ta">
�u�l�͓��B��Y���Ă��Ƃ��B�����������ˁv

���}�C���ɏ΂��l�ɁA�w���R�x����ÂɎw�����Ă���B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701110jn">
�u�`���l�����J�����āA�|�[�^�[�����̐S��ǂނ񂾁B�g�����҂��h�̂悤�ɂˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701120jn">
�u�ނ�͂��̃X�N�����u�������_�́A�ǂ����ɂ���B���ꏊ��T�蓖�Ăāv

�`���l�����J������B

�ǂ����΂������A�Ȃ�čl����܂ł��Ȃ������B

�ӎ����Ȃ��Ă��A���o�Ŗl�͂�������s���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�h�N��
//�r�d//����

	CreateTextureEX("Blur", 200, Center, Middle, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("Blur", 0, 0, null, true);
	SetBlur("Blur", true, 2, 400, 100);

	Fade("Blur", 300, 500, null, false);
	Zoom("Blur", 3000, 1200, 1200, null, true);
	FadeDelete("Blur", 1000, false);

	CreateSE("SE01","SE_�[��_����_������_LOOP");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	SetVolume360("CH_OP_Instrumental", 1000, 0, null);

	BGMPlay360("CH10", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
����A���̏�ɂ��邽������̐l�����̐S���B
���̊���B

������悤�ɂȂ��āB
��C�ɖl�ɗ��ꍞ��ł����B

//�����ɂȂ�Ȃ��ߖ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701130ta">
�u�\�\�\�\���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���ǂ남�ǂ낵���C���[�W
	CreateMovie360("���ǂ���", 100, Center, Middle, true, false, "dx/mv�C���[�W01.avi");
	Fade("���ǂ���", 0, 0, null, false);

//	Request("���ǂ���", Play);
	Fade("���ǂ���", 500, 800, null, true);




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
���ӁB�����B���i�B���~�B�ڋ��B���a�B�y���B�����B���ρB���΁B�X���B����B��~�B���C�B�E�ӁB

���t��ʂ������A���_�C���N�g�ŁA���c�s�ŁA��肨���܂����A�l�����l�ɉB���Ă���A�X������̔��I�B

�l�̕����A�����镉�̊���A�C���[�W�̖z���ƂȂ��āA�l�̐S��ۂݍ��݁A�ӂ��A�Ƃ��Ă���B

�̂ނ悤�Ȏ����𗁂сA<k>
���̂̌��t�Ŕl���A<k>
����f���������A

�܂��͂�����A<k>
�j�����ŉ��x�������A<k>
�K���R���A

���̖т��ނ������A<k>
�@�����ݐ�؂��A<k>
�ڋʂ�������o����A

�����������o����A<k>
�����z������A<k>
�M���𗁂тĉΏ��������A

����Ƃ���A<k>
�����@���ׂ���A<k>
�S�g�̔�𔍂�����A

�r���a���A<k>
������ӏ��̍���܂��A<k>
�݊�ŉ����A

�n���Ŏh����A<k>
���������������A<k>
��������i�߂��A

����ȏb�ɓ���H���A<k>
��������˂����Ƃ���A<k>
���̒��Œ����������A

���őS�g���Ă���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�������Ă��܂�����A�l�̐S������B�C�����������ɂȂ�B

����H�����΂��āA�����̈ӎ���K���ŕۂB

�����҂��͂���ȏ�Ԃł����Ɛ����Ă������Č����́H

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701140jn">
�u����ׂ��ϑz���R���g���[������񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701150jn">
�u���ׂĂ���M������_�����B�W�I���i�荞��Łv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701160jn">
�u�g���h�𗊂�ɂ���񂾁v

���\�\

�����񂹂镉�̖ϑz�ɑς��Ȃ���A�K���Ŏ��𐟂܂��B

�������Ă���̂́A���΂���B
�������Ւf���B
����T���B

�������Ă���A�@�B���B
�g�l���E���Ă���鉹�h���Đ������񂪌����Ă����B

�v�l���B�����L���̒��ɂ��A���̉�������B
�Z�i�����̉��𔭂���|�[�^�[�̃����b�N���A�f�B�\�[�h�Ŕj�󂵂Ă����B

���̉��Ɉӎ���������΁\�\

�������Ă���ϑz�́A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���o�F����������Ȃ��Ă�������
//�ȉ��̂R�̃Z���t�A�����ł��肢���܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�|�[�^�[�a�z
<voice name="�|�[�^�[�a" class="�|�[�^�[�a" src="voice/ch09/19701170pb">
�u�_���̋~������B�_���̋~������c�c�v

//�y�|�[�^�[�b�z
<voice name="�|�[�^�[�b" class="�|�[�^�[�b" src="voice/ch09/19701180pc">
�u�_���̋~������B�_���̋~������c�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch09/19701190hd">
�u�_���̋~������B�_���̋~������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȉ��̂R�̃Z���t�A�����ł��肢���܂�


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
���́A�����������B
���̏�ɂ���|�[�^�[�́A�ЂƂ肶��Ȃ��B

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701200jn">
�u�R�l����݂������ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 500, 0, NULL);
	SetVolume("SE01", 500, 0, NULL);
	Fade("���ǂ���", 500, 0, null, true);
	Delete("���ǂ���");

	BGMPlay360("CH_OP_Instrumental", 0, 1000, true);

//�a�f//�X�N�����u�������_//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�����E���āA�l�͈���𓥂ݏo���B

���ׂƂ����l�̌Q��B�����̌��Ђ��Ȃ��A���ꂼ�ꂪ�D������ɕ������A���荇���Ă���A���̃X�N�����u�������_�B�܂������i�ނ��Ƃ͍���B

�l�͕W�I�̕����ɂ���l�X�̖ϑz���n�b�N�����B

�l�̎��E�̐�ɂ����l�������A���������ꏊ�����炵�Ă����B
�����ɁA��؂̓����ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 1000, 0, 500, 300, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601029]
�T�O���[�g���قǐ�ɁA�ЂƂ�̒j�B
�l�Ƃ��̒j�Ƃ̊Ԃɂ��邠�����Q�����A���A�����ꂽ�B

�ڂ������B

������ŁA�X�[�c�p�ŁA�����b�N��w�����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701210ta">
�u�P�l�ځc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_02_3_OFRONT���グ_a=true;

	CreateTextureEX("����", 300, Center, Middle, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("����", 0, 1000, null, true);

	Zoom("����", 1000, 2000, 2000, Dxl2, false);
	FadeDelete("����", 1000, false);

	DrawTransition("Black", 1000, 500, 0, 300, null, "cg/data/lcenter2.png", true);
	CreateSE("SE05","SE_�[��_�����R��");
	CreateSE("SE06","SE_�����_����_��_����_LOOP");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602029]
����B

{	MusicStart("SE06", 0, 1000, 0, 1000, null, true);}
���̐l���݂̒����B

�N�ɂ��Ԃ��邱�ƂȂ��B

�܂������ɁB

�ŒZ�����ŁB

�f�B�\�[�h����������Ȃ���B

//�y�|�[�^�[�a�z
<voice name="�|�[�^�[�a" class="�|�[�^�[�a" src="voice/ch09/19701220pb">
�u�ȁA�Ȃ�Ł\�\�v

�l�ɋC�t�����|�[�^�[�̒j�́A�Q�Ă��l�q�Ŕw�������A�����o�����Ƃ���B
�ł��l�͂���������Ȃ��B

�Z�i�Ɠ����悤�ɁB
�l�̔w����������f�B�\�[�h���A���€�ɕ����B

���ς�炸�A�d���������Ȃ��B
�����̎�̈ꕔ�̂悤�ɑ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	CreateSE("SE04","SE_�[��_�������؂鉹");

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	CreateTextureEX("�|�[�^�[���j", 300, -1024, Middle, "cg/bg/bg149_01_2_�����b�N_a.jpg");

	SetVolume("SE06", 0, 0, NULL);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);

	Wait(200);
//�r�d//����U��
//�r�d//���f��������
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Move("�|�[�^�[���j", 1200, 0, @0, Dxl2, false);
	Fade("�|�[�^�[���j", 200, 1000, null, true);
	FadeDelete("�|�[�^�[���j", 1000, false);
	Fade("�F�P", 500, 0, null, true);

	Delete("���M");
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
�f�B�\�[�h�̐�[���A�����b�N��P�����B
�����ŗn�����ꂽ�悤�ɁB
�����b�N�͒��g���Ə��������B

�j�͂��̏�ɂւ��荞�݁A��������Đk���Ă���B

�����ɂ͖ڂ����ꂸ�A�Q�l�ڂցB

{	CreateSE("SE05","SE_�[��_�����R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	DrawTransition("Black", 300, 0, 1000, 300, null, "cg/data/left2.png", true);}
�n�|�e�q�n�m�s�̉��B

�Ăт����Ɏ����Q���������Ă����B
�����z����Ă����B

{	DrawTransition("Black", 500, 1000, 0, 300, null, "cg/data/lcenter2.png", true);}
���̐�ɗ��j�B
���������ŁA�`�F�b�N�̃V���c�ɃW�[�p���Ƃ����i�D�B

�����ŁA�a�I�ɔ��������B
�o�b�O��厖�����ɋ��ɕ����Ă����B

�����͖l�ɋC�t���Ȃ�A�l���݂̒��ɕ��ꍞ�����Ƃ����B
���������ɁA{	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitAction("SE03", 500);
	CreateSE("SE04","SE_�[��_�f�B���[��_���؂�2");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}�f�B�\�[�h���A��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�񖤌�", 600, Center, Middle, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	Zoom("�񖤌�", 0, 2000, 2000, null, true);
	Move("�񖤌�", 0, @512, @-192, null, true);

	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 400, 0, 1000, 500, null, "cg/data/����.png", true);
//�r�d//�f�B�\�[�h�����ł���
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	Fade("�񖤌�", 200, 1000, null, false);
	Move("�񖤌�", 700, @-512, @192, Axl2, 500);

	FadeDelete("�񖤌�", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
�\�\��ׁB

�ϑz�����B

����͕����@���𖳎����A
�n�ʂƕ��s�ɁA
�������Ȃ�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�[��_�������؂鉹");

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 1000, null, true);
	Delete("Black");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601031]
�����ɋO�����C�����A
���m����ɁA�|�[�^�[�j�̃o�b�O���т��B

�������ȑM���𔭂��āB
�j�͂��̏�ɓ|�ꂽ�B

���ƁA�ЂƂ�\�\

{	CreateSE("SE05","SE_�[��_�����R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE03", 0, 600, 0, 1000, null, false);}
�|�ꂽ�j�̂Ƃ���֋삯���A�f�B�\�[�h������B
�R�l�ڂ́A�n�`���̑O�B

���̃|�[�^�[�Ƃ́A
�l�́A���x����������Ƃ�����B

����A�����Ɛ��m�Ɍ����Ȃ�A

�قږ����̂悤�ɁA�b�����Ă����B

�l�̔g��������āB
�O�x�A�꒼���ɓ��������B

���̓��̐�ɁB
�ƂĂ��ڗ��A�������𒅂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH_OP_Instrumental", 1000, 0, null);
//�t���O�y�t�����K�l�z�n�m�������ꍇ�́A�t���̓��K�l�������Ă��܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701230ta">
�u���Ȃ����A�R�l�ڂł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701240ta">
�u�t������c�c����c�c�O�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�u�T_����_�ʏ�","cool", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_cool", 1, true);
	Fade("Black", 1000, 0, null, true);
	Delete("Black");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601032]
�a�@�ŁA�D�����΂݂𕂂��ׂĂ����Ō�t�B

���A�ޏ��͎h���悤�Ȋ፷���Ŗl���ɂ��ł���B
��ɂ́A�傫�߂̃n���h�o�b�O�B
�����炭���̒��ɁA�m�A�U�̒[��������B

{	DeleteStand("bu�u�T_����_�ʏ�_cool", 300, true);
	Stand("st�u�T_����_�ʏ�","cool", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_cool", 300, true);}
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701250jn">
�u�^�����A�\���񂾁v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701260jn">
�u�ޏ������Ă������Ƃ��A���̏�ɂ���l�����ɒ񎦂���΁\�\�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701270jn">
�u���̔M�a�̂悤�ȍ����͎��܂�v

���Ă������ƁH

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701280jn">
�u�ޏ����g�O�����h�Ȃ�A����܂ł̕s���R�Ȍ����ɁA�N�͋C�t���Ă���͂��v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701290jn">
�u�l���ŏ��ɌN�ɐڐG�����Ƃ��̂��Ƃ��A�v���o���āv

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701300jn">
�u�l�͌N�ɁA�w����t���x�����̗\���������B�N�ւ̌x���������v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701310jn">
�u�ł��A�l�����A��Ɂ\�\�v

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701320jn">
�u�w����t���x��\�������l�Ԃ��A����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701330ta">
�u�c�c�I�v

�v���o���B
���̂Ƃ��̃`���b�g�ł̂������B

�w���R�x���l�Ɍ�肩���Ă��钼�O�B
�O�����͑ގ������B
�ЂƂ̃l�^�摜��Y�t���āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�C���[�W�a�f//�X�v�[�̂悤�ȃC���X�g
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE03","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	CreateColor("white10", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateTextureEX("back200", 300, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	Fade("back200", 0, 1000, null, false);
	CreateColor("WhiteAll", 400, 0, 0, 1280, 720, "White");
	Fade("WhiteAll", 0, 300, null, false);
	Delete("back190");
	FadeDelete("white10", 100, null);

	Wait(300);

	CreateColor("white", 1000, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 200, 1000, null, true);
	Delete("back200");
	Delete("WhiteAll");

	Fade("white", 300, 0, null, true);
	Delete("white");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
�t�����񂪃J���e�ɂ����������Ă����A���̊G�B
�t�قȊG�����ǁA���ꂪ�\���Ă���̂́\�\
�w����t���x���B

����ɃO�����́A�j���[�W�F�l�����ɂ���
�l�ɍŏ��ɐ��������Ƃ��A�����������B

�g�S�����܂���Ƃ̋ߏ��������h

�l���a�J�ɏZ��ł��邱�Ƃ́A�ꌾ�������Ă��Ȃ������̂ɁB

�������ԑO�̃`���b�g�ł��A�O�����͖l�������񖤂��Ɣc�����Ă��邩�̂悤�Ȍ��t��R�炵���B

�g���܂��͗L���l������Ղ���Œ��ڂ̓I�����h

��x�ڂɖl���a�@�ɍs�����Ƃ��B
�t������́A�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white10", 1000, 0, 0, 1280, 720, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateColor("BlackAll", 400, 0, 0, 1280, 720, "Black");
	Fade("BlackAll", 100, 400, null, true);
	CreateTexture360("�w�i�P", 200, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Stand("st�u�T_����_�ʏ�","worry", 300, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);
	Fade("white10", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601033]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch09/19701340hd">
�u���Ȑ搶�́A�������܂���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("white10", 200, 1000, null, true);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);
	Delete("�w�i�P");
	Delete("BlackAll");
	Fade("white10", 200, 0, null, true);
	Delete("white10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602033]
���̂P�T�Ԍ�A���Ȑ搶�͈�̂ƂȂ��Ĕ������ꂽ�B

�S�N���ƁA����ۂށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701350ta">
�u���̐l���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701360ta">
�u�^�Ɛl�c�c�H�v

�g����΁h�����邱�Ƃ��B
���̐l�́A�S���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}


function Sword()
{

	while(1)
	{

	Fade("@�o���Q", 50, 1000, null, true);
	Fade("@�o���R", 50, 1000, null, true);
	Fade("@�o���R", 100, 0, null, false);
	Fade("@�o���Q", 100, 0, null, true);
	Fade("@�o���Q", 150, 1000, null, true);
	Fade("@�o���R", 150, 1000, null, true);
	Fade("@�o���R", 200, 0, null, false);
	Fade("@�o���Q", 250, 0, null, true);

	}
}
