//<continuation number="150">

chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_129r_�����[��_�C���^�[�~�b�V�����Q�V�`";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch07_129r_�����[��_�C���^�[�~�b�V�����Q�V�`();
}


function ch07_129r_�����[��_�C���^�[�~�b�V�����Q�V�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����[��
//�Q���ڗ��[�Ғǉ��C���^�[�~�b�V�����Q�V�`

//���[�ғ˓��t���O�������Ă���ꍇ�A�gch07_129_�C���^�[�~�b�V�����Q�V�h���ȉ��̂��̂ւƍ����ւ��B

//�����R�U�O�ȉ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�V�`

	ChapterIn("dx/mvF.avi");	

//�a�f//�񖤂̕���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_03_4_�񖤕���_a.jpg");
	Fade("back01", 0, 1000, null, true);

	ChapterIn2();

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�用���[�́A���Â������̐^�񒆂ŁA���Ȃ���A�����s�����Ă����B
�����̎�ł��鐼���񖤁\�\�^�N�́A���͂����ɂ͂��Ȃ��B
���̌��͂������Ă��Ȃ��āA�ȒP�ɐN���ł����B

���[�̓P�[�^�C�Ŏ��Ԃ��m���߂�B�ߌ�P�O�������O�B

�\�\�܂��^�N�́A�X�N�����u�������_�ɂ���̂��ȁB

�ł���Ώ����ɍs�����������B���ۂɏ����ɍs�����Ƃ����B

�����X�N�����u�������_�ɋ߂Â����Ƃ���΂���قǁA�l�̐��͑����Ȃ��Ă����āA���ɂ͂قƂ�ǐg���������Ȃ��悤�ȏ󋵂ɂȂ����B

���ǁA�n�|�e�q�n�m�s�ɂ��ǂ蒅���O�Ɂg�G�X�p�[���N�̃V���[�h�͏I����Ă��܂��A����Ǝ��𓯂������āA�^�N�~����̐����������Ă����̂��B

���C�̎������߂��Ă��Ăق����A�Ƃ�������B

�^�N�~�����[�ɂȂɂ��𗊂�ł���Ȃ�āA���������Ƃ������B
���C�͍��A�m�n�y�n�l�h�ɘA�ꋎ���č����ڂɑ��킳��Ă���B�^�N�~�͎v�l���B�̖��ɁA���̎�����˂��~�߂Ă����B

���[�����C�Ƃ͉ߋ��ɖʎ�������������A�����m�����Ƃ��ɂ͋�������􂯂����ȑz���������B

�\�t�@�̏�ɒu���ꂽ�i�{�[���B���̒��Ɏ��߂��Ă���A���ƁA���C�̃P�[�^�C�ƁA���킢�炵���o���O���B
��������āA���[�͌��t�������Ă��܂����B

�������āA�߂����āA���C���S�z�ŁB

�����ē����ɁA���Ď�������������ꂵ�݂̋L�����A���̒��Ńt���b�V���o�b�N���Ă��āB

���[�͂����O�����݁A���̎������΂炭�̊ԁA���ߑ������B

��x�[���[�ċz���āA�Ȃ�Ƃ��������������߂��ƁA�i�{�[���̂ӂ��������ƕ߂�B�K���e�[�v�ł�������ƕ������Ă���A�e�ɕ����ĕ������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360201","SE_����_��_�J����");
	MusicStart("SE360201",0,1000,0,1000,null,false);


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Wait(2000);

	CreateSE("SE360301","SE_����_��_�܂�");
	MusicStart("SE360301",0,1000,0,1000,null,false);

	Delete("back01");

	Wait(2000);

//�`�`�e�E�n


//�a�f//�R���e�i�O�ρE��
//�r�d//�P�[�^�C���쉹
	CreateSE("SE01","SE_����_�����ё���");
	MusicStart("SE01", 500, 1000, 0, 1000, null, false);
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	Fade("back02", 0, 1000, null, true);

	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�P�[�^�C�����o���A�����Z�O�Ńe���r�Ɍq���B
���������܂ŁA�X�N�����u�������_����̐����p������Ă����B������m�F�����������B

����ǁA�Y������`�����l���ɍ��킹�Ă��A���X�Ƃb�l�����ꑱ���邾���B

�ǂ���琶���p�͏I����Ă��܂����炵���B

�Ƃ������Ƃ́A�^�N�͂������̃X�N�����u�������_�ɂ͂��Ȃ����낤�B
��ނȂ����[�̓^�N�~�̂���A�����̕a���֖߂邵���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���R�̕a���E��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Delete("back02");

//���ׁ[�F�a�f�F�v�����ւ�
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg108_01_3_chn���R�a��_a.jpg");
	Fade("back03", 0, 1000, null, true);

	FadeDelete("Black", 1000, true);

	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @-280);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�����肪������āA�Â��܂܂̕a���B
�^�N�~�͂����̂悤�ɁA�x�b�h�ł͂Ȃ��ԃC�X�ɍ��|���Ă����B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500010jn">
�u���C�̘r�́c�c�H�v

{	Stand("st���[_����_����","sad", 300, @+280);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500020ri">
�u����B�����Ă����v

���[�͂��ꂪ�������i�{�[�����A�^�N�~�ɍ����o���B

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500030jn">
�u���肪�Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500040ri">
�u�����邩�ȁH�@�������ˁH�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500050jn">
�u������Ȃ��c�c�B�ł����̕a�@�Ȃ�A�Ⓚ�ۑ����Ă�����ݔ�������v

�������u���Ă������́A�Ⓚ�ۑ�������������ƃ}�V���낤�B
����ł�����ۏ؂Ȃ�Ă܂������Ȃ��B
�g�ށh���Âɂ��������Ă���悤�Ɏv���ā\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500060ri">
�u���v�B�����ƁA�����v

���[�͂����āA�O�����Ȃ��Ƃ����ɂ����B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500070ri">
�u�����Ǝ�����āA�M����v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500080ri">
�u�����Ƃ��A���̑O�ɁA���C�����������o���Ȃ��Ⴂ���Ȃ����ǁv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500090jn">
�u�c�c���C�͎E����邱�Ƃ͂Ȃ��Ǝv���B�ł��ē������Ƃ͂Ȃ���v

{	Stand("st���[_����_����","hard", 300, @+280);
	FadeStand("st���[_����_����_hard", 300, false);
	DeleteStand("st���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500100ri">
�u��ÂȂ񂾂ˁv

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500110jn">
�u�c�c�c�c�v

{	Stand("st���[_����_����","sad", 300, @+280);
	FadeStand("st���[_����_����_sad", 300, false);
	DeleteStand("st���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500120ri">
�u�c�c���߂�B�����������t�́A�Y��āv

{	Stand("st���[_����_�ʏ�","hard", 300, @+280);
	DeleteStand("st���[_����_����_sad", 300, false);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500130ri">
�u������A�^�N�͍��ǂ��ɂ��邩�A������H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/00500140jn">
�u���̕a�@�ɔ�������Ă�����B���_�Ȃ̕a���Ŗ����Ă�v

{	Stand("st���[_����_�ʏ�","shock", 300, @+280);
	FadeStand("st���[_����_�ʏ�_shock", 300, false);
	DeleteStand("st���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00500150ri">
�u�����Ȃ́I�H�v

���[�͖ڂ��ۂ�����ƁA�������ܕa�����яo���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�`�g�L���E��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Delete("back03");

	DeleteStand("st���[_����_�ʏ�_shock", 0, false);
	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 0, false);

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	Fade("back04", 0, 1000, null, true);

	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���łɖʉ�Ԃ��߂��ďƖ������Ƃ��ꂽ�L�����A������E�΂��ĕ����B
���̕a�@�̃X�^�b�t�ɁA�m�n�y�n�l�h��V���_����̊֌W�҂����邱�Ƃ́A���łɒm���Ă����B������ڗ��s���͂ł��Ȃ��B

�^�N�~���狳���Ă�������a���ɂ��ǂ蒅���ƁA���͂ɒN�����Ȃ����Ƃ��m���߂Ă���A���[�͂������ƃh�A���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360201","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE360201",0,1000,0,1000,null,false);

	CreateSE("SE360202","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE360202",0,1000,0,1000,null,true);

//�a�f//�����a��
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");
	DrawTransition("back05", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�����͓��������œ��ꂳ�ꂽ�A�����݂�������ۂ������Ȃ������������B

���[�͉����Ȃ��A�����̃x�b�h�ɕ��݊�����B

�����ŁA�^�N�������Ă����B�ꂵ���ɔ������񂹁A���܂ɂ��߂�����R�炵�Ă���B�z�͊��łт�����肾�B

���[�͂���ȃ^�N�̖j���A�����ƕ��łā\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/13000220ri">
�u���߂�ˁA���Ȃ����A����Ă������Ȃ��āv

�������܂�Ȃ��C�����ŁA�����Ԃ₢�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 1000, 0, null);

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�����R�U�O�ȏ�

//���̌�A�gch07_130_�P�O���Q�W���΁h��
	Delete("*");
}
