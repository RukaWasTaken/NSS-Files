//<continuation number="510">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_079_���C�ƃC�^�Y���d�b�m�F";
		$GameContiune = 1;
		Reset();
	}

		ch04_079_���C�ƃC�^�Y���d�b�m�F();
}


function ch04_079_���C�ƃC�^�Y���d�b�m�F()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");

//�r�d//�`���C��

	CreateSE("SE02","SE_����_�`���C��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(2000);

//�a�f//�����w���L��

	CreateSE("SE03","SE_�����_����_�����オ��_���ƑS��");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	WaitAction("SE03", 1000);

	CreateSE("SE04","SE_����_������_�J��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�`���C���̉����A�����̂��ׂĂ̎��Ƃ��I��������Ƃ�������B����Ɠ����ɁA�l�͉ו����܂Ƃ߂ċ�������o���B

���[�Ƃ̔����ȋ������ɂ������܂�Ȃ��������Ƃ������āA�ꍏ�������������炢�Ȃ��Ȃ肽�������B

����ɍ����͂܂񂪂��炯�ɂ����p�����邵�B

���ǁA���[�Ƃ͈ꌾ���b���Ȃ������B

�b���`�����X�͉��x�����������ǁA���Ɠ����悤�ɖl�͂Ђ�����������ݑ����Ă��܂����B

�������Ƃ����������������Ȃ��B
���ꂶ��A���ɉ�����Ƃ��ɂ܂��܂��b���ɂ����Ȃ�B

���[�Ƃ̐ڂ����Ɋւ��āA�l�͓D���ɂ͂܂�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);
	SetVolume("SE01", 2000, 0, NULL);

	CreateSE("SE03","SE_����_�Z��O_��");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

//�a�f//�����w�����~��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg052_01_1_�w�Z�K�i_a.jpg");

	Wait(500);

	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900010na">
�u���A���ɂ��I�v

�Z�ɂ���o�悤�Ƃ����Ƃ���ŁA�T���������c�ɐ���������ꂽ�B

{	DeleteStand("st���C_����_�ʏ�_shock", 300, true);}
���C���A�S�~��������đ������Ă���B
�ǂ����|���ŃS�~���̂Ăɍs���Œ��炵���B

�߂��Ƃ��l�������₪���āB
�������Ă������ƋA�낤�Ƃ������ǁA���C�͗�ɂ���Ėl�����������Ƃ��Ă���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_�͂�");
	Shake("back*", 200, 0, 5, 0, 0, 500, null, false);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("bu���C_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����̐�����납�炮�����ƈ��������Ă��܂��B

{	BGMPlay360("CH08", 0, 1000, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900020na">
�u�����ē�����ȁ[���āA���x�����Ε�����̂��I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900030ta">
�u�ȁA�Ȃ񂾂患�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900040na">
�u�Ȃ񂾂患����Ȃ��患�I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900050na">
�u���ɂ��������邩��i�i�����ǂ��������Ⴄ�񂶂��I�v

�p���Ȃ��Ȃ�ǂ������Ă���Ȃ�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);
	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900060na">
�u���ς�炸�Ƃɓd�b�����Ă��Ȃ����B�܂��A�i�i�͂���������߂����ǁB�ǂ������ɂ����}�W���ɘA������Ă���Ƃ͎v���Ȃ�����ˁv

//���R�U�O
�悭�������Ă邶��Ȃ����B�������A���ɂ��l�̖����ȁB
�O�������Ȃ�Ă܂������K�v�Ȃ����ǁB

//�悭�������Ă邶��Ȃ����B���ɂ��l�̖����ȁB
//�O�������Ȃ�Ă܂������K�v�Ȃ����ǁB

{	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900070na">
�u�Ƃ����킯�ŁA���ꂩ�������I�Ƀi�i�����ɂ��̕����ɗl�q���ɍs������v

{	Stand("st���C_����_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_����_�ʏ�_smile", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900080na">
�u���ӂ��Ă�˂��v

�����A���ǂ����Ȃ�̂��B
���̟T���������̎�������Ȃ�Ƃ����ꂽ���B

����A����͖������Ƃ��Ă����߂Ĉ��񂢂����B

����Ȃ��Ƃ����������l���Ă���l�������B

���A�������I
�ȑO�Ɍv�悵�����Ƃ����s�Ɉڂ��`�����X�����B
�����₩�ȕ��Q�ɂȂ邩������Ȃ����B

�l�͎��͂����񂷂ƁA���C�Ɏ菵��������Ɍ������ĕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900090na">
�u��H�@�ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900100ta">
�u����A������Ɓc�c���Ă���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900110na">
�u�Ȃ�ŁH�@�Ȃ񂩂���́H�v

�����������邳�����c���ȁB

�f���ɂ��Ă�����Ă������Ƃ��ł��Ȃ��̂��A���̃o�J���́B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900120ta">
�u�ȁA���C�Ɂc�c���A�厖�ȗ��݂��A����v

{	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900130na">
�u���A���݁H�@���ɂ����A�i�i�ɁH�v

���C�͖ڂ��ۂ����Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900140na">
�u�����������B���ɂ������ݎ��Ȃ�āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900150ta">
�u�ƁA�Ƃɂ����A�ق��āA���Ă����A���āc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900160na">
�u���A������Ƒ҂��Ă�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE03", Lock);
	SetVolume360("CH08", 2000, 0, NULL);

	PrintBG(100);

	Request("SE03", UnLock);
	SetVolume("SE03", 1000, 500, NULL);

//�a�f//����

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����ɂ͂���قǐl�����Ȃ��B

���x�݂͕ٓ���H�ׂ鐶�k�����œ��키���ǁA���ی�ɂ킴�킴�����ɑ����^�Ԃ͉̂��|�����炢���낤�B

{	BGMPlay360("CH14", 2000, 1000, true);
	Stand("st���C_����_�ʏ�","shy", 200, @-100);
	FadeStand("st���C_����_�ʏ�_shy", 500, true);}
//��������Ɗ�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900170na">
�u�ŁA���݂��āH�v

���C�͕����Ă����S�~����n�ʂɉ��낷�ƁA�j�R�j�R���Ȃ��狹�𒣂����B

{	Stand("st���C_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_shy", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900180na">
�u���A�����̓}�N�f�B������ˁB���̏����ۂ�ł�����Ȃ�A�z���g�̓C�������ǂ��ɂ��̗��ݕ����Ă�����v

�����A�����������J�������c�c�B
�܂����Ή������߂���Ȃ�āB

�������}�N�f�B�Ȃ炱�̑O��������������B
�c�c�܂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900190ta">
�u��A���������B������v

{	Stand("st���C_����_�ʏ�","smile", 200, @-100);
	FadeStand("st���C_����_�ʏ�_smile", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900200na">
�u�����A�z���g�I�H�@�����̂��ɂ��A�����ƈႤ�ˁI�v

{#TIPS_�T�[�Z�� = true;$TIPS_on_�T�[�Z�� = true;}
�܁A�R�ł����ǂˁI
�ӂЂЁA�R����<FONT incolor="#88abda" outcolor="BLACK">�T�[�Z��</FONT>������

{	DeleteStand("st���C_����_�ʏ�_smile", 500, true);}
{$TIPS_on_�T�[�Z�� = false;}
�Ƃ����킯�ŁA���C�ɖl�̃P�[�^�C����n�����B

���M�����ɂ����̃C�^�Y���d�b�̔ԍ��w03-X733-X991�x�ɂ�����悤�ɗ��ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900210na">
�u�����́A�ԍ��ɂ�����c�c�H�@����͒N�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900220ta">
�u�l�A�l�b�g�́A�m�荇���c�c�v

���Ԃ��������ȕ\��Ŏ���Ђ˂��Ă��鎵�C�ɑ΂��āA�Ƃ����ɂ����Ƃ��炵���R�������B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900230na">
�u�ǂ����ăi�i��������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900240ta">
�u���A������΁A������c�c�v

{	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900250na">
�u�ȁ`�񂩁A���łȂ��c�c�H�v

���[�����A�����������������I

���O�͖ق��Č������Ƃ𕷂��΂���ł����񂾂�I

���ꂪ�ł��Ȃ��Ȃ�A��I�@���O�ɗp�͂Ȃ��I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900260ta">
�u����A���Ⴀ�A�����c�c���O�ɂ́A���A���܂Ȃ��c�c�v

�P�[�^�C��D���Ԃ����Ƃ����B
�ł����C�͎���������߂Ėl���瓦���B

{	Stand("bu���C_����_�ʏ�","shock", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900270na">
�u��A�����������āB�������A������΂��[��ł���v

{	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900280na">
�u�z���g�A���K�}�}�Ȃ��ɂ����Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH14", 2000, 500, NULL);

	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���O�Ɍ���ꂽ���͂Ȃ��B

�l�͓{����O�b�Ƃ��炦�A
���C����̔ԍ��ɂ�����̂��ő���ۂ�Ō�������B

{	CreateSE("SE01","SE_����_�����ё���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
�Ȃɂ��m��Ȃ����C�́A�ۋC�Ȋ�����ăP�[�^�C�����ɓ��āA���肪�o��̂�҂��Ă���B

�P�[�^�C�������Ă�����̎��ɁA���F���o���O�������Ă���̂��������B

������āA�l���������\�\�Ƃ�����莵�C������ɗ~���������\�\�o���O������ˁB

�w�Z�ɗ���Ƃ��܂Őg�ɂ��Ă�̂��B
����ȂɋC�ɓ������̂��ȁB

����Ȉ����ۂ��A���܂��̃o���O�����H

����ς莵�C�̓Z���X�Ȃ��Ȃ��B
�܂��A�l������܂�l�̂��ƌ����Ȃ����ǁB

���āA���͂���Ȃ��Ƃǂ��ł������񂾁B

���āA�N���d�b�ɏo�邾�낤�c�c�B
�|�����Ȃc�p�m��Y���낤���B

�ł���΂����̃C�^�Y���ŁA�w���R�x�Ƃ��D���Ƃ͂܂��������֌W�ł��Ă����Ƃ����񂾂��ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���d�b�Ɍ������Ęb���Ă���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900290na">
�u���A���������c�c�H�v

�ǂ����q�������炵���B
���C�͓d�b�̑��b������ŕ����悤�ɂ��ČĂт������B

�ł������ɔ������񂹂�B
�����ăP�[�^�C��l�̕��ɓ˂��o���Ă����B

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 500, true);}
//������������悤��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900300na">
�u���ɂ��`�`�`�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900310ta">
�u�ȁA�ȁA�ȁA�Ȃ񂾁c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900320na">
�u�Ȃ񂾁A����Ȃ�����B���ݎg���Ă܂�����Č����Ă��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900330ta">
�u���c�c�v

{	DeleteStand("bu���C_����_�ʏ�_angry", 300, true);}
�l�͎��C����P�[�^�C���Ђ�������悤�Ɏ󂯎��A���ɓY���Ă݂��B
�������Ă����̂́\�\

//�u�e//�P�[�^�C�̃A�i�E���X���b�Z�[�W
//���u���Ȃ����������ɂȂ����d�b�ԍ��́A���ݎg���Ă���܂���B�ԍ������m�F�̏�A������x���|���������������v//�r�����畷���ēr���Ő؂���
//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch04/07900340ia">
�u�\�\�����ɂȂ����d�b�ԍ��́A���ݎg���Ă���܂���B�ԍ������m�F�̏�A������x�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text008");

//�r�d//�P�[�^�C�؂�
	CreateSE("SE02","SE_����_�����у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�z���g���c�c�B
�Ƃ������Ƃ́A����ς肽���̃C�^�Y���������̂��ȁB

�����Ԃ�����ň�Ăɂ����Ȕԍ��Ƀ����_���ł����āA
���̃C�^�Y�����I�������ԍ��ƃP�[�^�C��j������c�c���Ă��Ƃ������̂����B

����ɂ��Ă��₯�ɑ傪����ȃC�^�Y�����Ȃ��B

�܁A�ʂɂǂ��ł��������ǁB

��̓d�b�̐��̂��C�^�Y�����������ĕ��������񂾁A���ꂾ���Ŗ���肾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","angry", 200, @-100);
	FadeStand("st���C_����_�X��_angry", 500, true);

	SetVolume360("CH14", 2000, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900350na">
�u�˂��A���������Ȃ�Ȃ́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900360ta">
�u���A�����A���O�A�p�i�V�c�c�v

{	Stand("st���C_����_�ʏ�","shock", 200, @-100);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900370na">
�u�������H�v

{	DeleteStand("st���C_����_�ʏ�_shock", 300, true);}
�l�͎��C�����̏�Ɏc���ĕ����o�����B
�ł������Ɏ��C�͒ǂ������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","angry", 200, @-100);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900380na">
�u�ǂ��������Ƃ��������Ă���v

���邳���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900390ta">
�u���O�A���A�|��������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900400ta">
�u�S�~���A�u�����ςȂ������v

{	Stand("st���C_����_�ʏ�","shock", 200, @-100);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900410na">
�u���c�c�v

{	Stand("st���C_����_�X��","angry", 200, @-100);
	DeleteStand("st���C_����_�ʏ�_shock", 500, false);
	FadeStand("st���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900420na">
�u�ŁA�ł����������ĂȂ�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900430ta">
�u�l�́A���A�A��v

�ǂ������鎵�C�̑���͂����A�l�͑����ɍZ��֌������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE03", Lock);
	SetVolume360("CH14", 2000, 0, NULL);

//�a�f//�Z��

	PrintBG(100);

	SetVolume("SE03", 1000, 1000, NULL);

	Request("SE03", UnLock);

	CreateTexture360("back03", 100, 0, 40, "cg/bg/bg016_02_0_�w�Z�Z��_a.jpg");
	Request("back03", Smoothing);
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

//	CreateBG(100, 0, 0, 50, "cg/bg/bg016_02_0_�w�Z�Z��_a.jpg");

	Stand("st���C_����_�X��","angry", 200, @+100);
	FadeStand("st���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900440na">
�u���ɂ��A���Ⴀ�}�N�f�B������񑩂�����ˁI�@�����Ɗo���Ƃ��Ă�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900450ta">
�u�m�邩�c�c�v

{	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900460na">
�u������ƁI�@�R�����́I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07900470ta">
�u�܂��ȁc�c�v

{	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_shock", 500, false);
	FadeStand("st���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900480na">
�u�����c�c�v

���C�̓��b�Ƃ����l�q�ł��̏�ɗ����~�܂����B

{	DeleteStand("st���C_����_�X��_angry", 300, true);}
�ł��l�͂��̂܂ܐi�ݑ�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900490na">
�u���ɂ��̃o�J�I�v

���͂ɋ����n��قǂ̑吺�ŁA���΂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);

	BGMPlay360("CH05",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
���񂴂肵�ĐU��Ԃ�ƁA���C�͌���{�点�Ėl���ɂ�݂��Ă���B

{	Stand("st���C_����_�L��","mad", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_angry", 500, false);
	FadeStand("st���C_����_�L��_mad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900500na">
�u���ɂ��Ȃ�āA�P�[�^�C�̓d���g�̉e���Ŕ]�~�\�X�J�X�J�ɂ���Ď��񂶂Ⴆ�I�v

�܂����A���C�̑吺�̂����Ŗl�܂Œ��ڂ𗁂т���B
�w�Z�ł͂ł��邾���ڗ����Ȃ��悤�ɂ���̂��l�̏����p�Ȃ̂ɁB

�Ƃ��Ƃ�E�U�������I

{	SetVolume("SE03", 500, 0, NULL);
	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
�l�͎��C�ɍ\�킸�A������ōZ��֌��������B

���������Ƃ��͓�����̂���Ԃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("bu���C", 500, -96, -80, "ex/bu/bu���C_����_�L��_����_mad_lip02.png");
	}else{
		CreateTextureEX("bu���C", 500, -96, -80, "cg/bu/bu���C_����_�L��_mad_lip02.png");
	}

	Fade("bu���C", 500, 500, null, true);

	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch04/07900510na">
�u�o�J�`�`�`�`�`�I�v

���C�̐��͍Z���������Z�O�ɏo�Ă��Ȃ��������Ă��āA�l��E�͂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1500, 0, null);
	ClearAll(1500);

	Wait(1000);

//�`�`�e�E�n

}