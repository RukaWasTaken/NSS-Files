//<continuation number="200">

chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_045n_�����C��_�C���^�[�~�b�V�����O�U�`";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch02_045n_�����C��_�C���^�[�~�b�V�����O�U�`();
}


function ch02_045n_�����C��_�C���^�[�~�b�V�����O�U�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��
//�Q���ڎ��C�Ғǉ��C���^�[�~�b�V�����O�U�`

//���C�ғ˓��t���O�������Ă���ꍇ�A�gch02_045_�V���b�v����̋A�H�h�I����ɃA�C�L���b�`�����āA�ȉ���}��

//�����R�U�O�ȉ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����O�U�`

//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();

//�a�f//�X�N�����u�������_�E��
	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg085_03_3_�X�N�����u�������__a.jpg");

	IntermissionIn2();

	Stand("st���C_����_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_����_�ʏ�_smile", 500, true);

	CreateSE("SE10","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

	CreateSE("SE01","SE_����_�����ё���");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�������C�́A�@�̌�����ŃP�[�^�C���������Ă����B
���̔ޏ��́A�C�����ǂ������B

���̏o�s���̌Z�𖳗���A��o���āA���ɃP�[�^�C�𔃂킹�邱�Ƃɐ��������̂��B�Q���J�G����X�g���b�v���t�����������Ƃ����A����ȃ~�b�V��������萋�����悤�ŁA���C�͖����������B

�\�\�v���Ԃ�ɁA���ɂ��Əo������ꂽ���B

����͎��C�ɂƂ��ẮA�ƂĂ��V�N�Ȃ��Ƃ������B
�ߋ��ɉ��x��������������Ȃ��B�L�������ǂ��Ă݂����A�B�����B�����ς�v���o���Ȃ��B

�Z�����ƌ����̂ɁA�Q�l�ł͂܂������o���������ƂȂǂȂ������̂��B

�\�\�܁A���܂ɂ͂��ɂ��ƃf�[�g���������ȁB��͉A�C�Ȑ��i�𒼂��āA����������ƗD�����ԓx�ɂȂ��Ă����Ζ��Ȃ��̂ɂȂ��B

����Ȃ��Ƃ��v���A�X�N�����u�������_�̐M���҂��̍��ԂɁA�Z�̃P�[�^�C�ւ����������[���𑗂���Ă�낤�ƁA�葁����������͂��Ă����B

//�ׁ[�F�r�d�F�v�f�ޑg�ݍ��ݎ�����
//�r�d//�X�N�����u�������_�̐M���́g���h�̉�
//	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_��_LOOP");
//	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
�ƁA�M�����ɕς�����B
��������̒ʍs�l���A��Ăɕ����o���B

���C���P�[�^�C�̉�ʂɖڂ�������܂܁A����ɐg��C���đ���i�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_smile", 500, true);

//�a�f//�a�J�w�O�E��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_3_�a�J�w�O_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg079_01_3_�a�J�w�O_a.jpg");

	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�������ɐl�������āA�a�J�̉w�O�Ń��[����ł��Ȃ���ł͂܂Ƃ��ɕ����Ȃ��B

���������Ă������C�́A���������T�����[�}���̂�������Ɍ����Ԃ����A�|�ꂻ���ɂȂ����B

{	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Delete("SE01");

	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100010na">
�u������A�����܂�����v

�ɂ�݂��Ă�����������Ƀy�R���Ɠ��������A�P�[�^�C���o�b�O�ɂ��܂����B�����͋A��̓d�ԓ��őł��Ƃɂ��āA�����ƑO�������ĕ������Ƃɂ���B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100020na">
�u�c�c����H�v

�����łӂƁA���D����o�Ă���l�g�̒��ɁA���m������𔭌������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 1000, 0, 1000, 200, null, "cg/data/left3.png", true);

	DeleteStand("st���C_����_�ʏ�_shock", 0, false);
	Stand("st���[_����_�ʏ�","normal", 300, @-280);
	FadeStand("st���[_����_�ʏ�_normal", 0, true);

	DrawTransition("Black", 1000, 1000, 0, 200, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����[�Ƃ̋����͂T���[�g�����炢
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100030na">
�u���[���A���[���[��I�v

//�L�����\��//���[�E����
{	Stand("st���[_����_�ʏ�","shock", 300, @-280);
	FadeStand("st���[_����_�ʏ�_shock", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100040ri">
�u�c�c�I�H�v

�Ăт�����ƁA�用���[�̓M���b�Ƃ��Ď��C�������B
���ꂩ��A�Ȃ����o�c���������ȗl�q�Ŏ��������炷�B

���C�͂���ɍ\�킸�A���[�ɕ��݊�����B

{	Stand("st���C_����_�ʏ�","normal", 200, @+280);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100050na">
�u���[����A�v���Ԃ肾�ˁ`�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100060ri">
�u���A����B�v���Ԃ�c�c�v

���ɂ悻�悻�����ԓx�������B

���ꂩ��N���ƃf�[�g�Ȃ񂾂낤���A�Ǝ��C�͐������Ă݂�B���Ȃ��Ƃ��Z�łȂ����Ƃ͊m�����B�������A���C�ƕʂꂽ�Ƃ��̌Z�́A�����ŋA���čs���Ă��܂�������B

{	Stand("st���C_����_�ʏ�","smile", 200, @+280);
	FadeStand("st���C_����_�ʏ�_smile", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100070na">
�u���ꂩ��A���ɂ��Ƃ͂ǂ��ł��H�v

�Z�͏o�s���Ől�����Ȃ̂ŁA���������ė��[�Ƃ����܂�A���͎���Ă��Ȃ���������Ȃ��B

�����܂ōl���āA���C�͏�������������B
�����̋L���ɂ��ẮA��Ȉ�a���B

{	Stand("st���C_����_�ʏ�","shock", 200, @+280);
	FadeStand("st���C_����_�ʏ�_shock", 300, false);
	DeleteStand("st���C_����_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100080na">
�u��H�@���ꂩ��A���āA�����炾�����H�v

���[�͂Ȃɂ������Ȃ��B
�C�܂������ɁA�X���r�W�����ɉf��呺�J�����̐V�Ȃo�u�𒭂߂Ă���B

���C�͎����̋L����T���Ă݂��B
���[�̂��ƁB���[�ƌZ�̊֌W�B

�m���Ă���͂��������B
�m��Ȃ��͂����Ȃ��B

�����āA���������[�̊�����������ŁA���O�������ɕ�����ł��āA�Ăю~�߂Ă����񂾂���B

����Ȃ̂ɁA���[�̂��Ƃ��A�悭�v���o���Ȃ��B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100090na">
�u���������i�i���āA���[����Ƃ��m�荇�����񂾂����H�@�Ȃ�ŁA���O�m���Ă�񂾂�H�v

�K���ŋL����T���Ă݂邪�A�܂�ł��̋L���������ۂ�Ɣ��������Ă��邩�̂悤�������B�g�̂ǂ܂ŏo�������Ă���h�Ƃ������o����Ȃ��B
�܂������̋󔒁B

���̂��Ƃ��C���������āA�������Ȃ����A���̉����L���b�ƒ��ߕt������悤�ȋC�����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","smile", 300, @-280);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100100ri">
�u�₾�ȁ[�B�i�i�����B�Y���Ȃ�āv

�ƁA����܂ŋC�܂��������������[���A��]���Đl�����������ȏ΂݂𕂂��ׁA���C�������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100110ri">
�u�������ƃi�i����񂪒m�荇�����̂́A�^�N��ʂ��Ăł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100120ri">
�u�ق�A�w�Z�ŁB�^�N�ƈꏏ�ɂ��������������āA�i�i����񂪖ڂ��ۂ����Ă��B�g����[�A���ɂ��ɃJ�m�W�����ł����[�I�@�����n�����łт��Ⴄ�[�I�h���āv

{	Stand("st���C_����_�X��","angry", 200, @+280);
	DeleteStand("st���C_����_�ʏ�_shock", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100130na">
�u���c�c�A���͂́A�����������A����Ȃ��Ɓc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100140ri">
�u����B�������B����܂�т����肵�Ă�����A�������A�������悭�o���Ă�v

�����Ă݂�΁A����Ȃ��Ƃ��������悤�ȋC������B
����Łg��������Ȃ��A����Ȃ��Ƃ͂Ȃ������h�Ƃ������o������B

���C�͊��S�ɂ͔[���ł��Ă��Ȃ��������A�����ɁA�ǂ��ł�������A�Ǝv�����Ƃɂ����B

{	Stand("st���C_����_�ʏ�","normal", 200, @+280);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100150na">
�u����ŁA���ɂ��Ƃ͍ŋ߉���Ă܂��H�v

{	Stand("st���[_����_�ʏ�","normal", 200, @-280);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100160ri">
�u����Ă��B�����āA�N���X���C�g�����v

{	Stand("st���C_����_�ʏ�","pride", 200, @+280);
	FadeStand("st���C_����_�ʏ�_pride", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100170na">
�u�ł��A����܂�w�Z�s���ĂȂ���ł���ˁB���ɂ��̂��K�A�R����΂��Ă����Ă��������B�����������������Ă�񂾂���B�i�i�̌������Ƃ͂����Ƃ������Ă���Ȃ����v

{	Stand("st���[_����_�E����","hurry", 200, @-280);
	FadeStand("st���[_����_�E����_hurry", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100180ri">
�u���͂́B���[�����v

{	Stand("st���C_����_�ʏ�","smile", 200, @+280);
	FadeStand("st���C_����_�ʏ�_smile", 300, false);
	DeleteStand("st���C_����_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00100190na">
�u���ꂶ��A�i�i�A�A��܂��ˁB�x���Ȃ�ƁA���ꂳ��ɓ{��ꂿ�Ⴄ�v

{	Stand("st���[_����_�ʏ�","smile", 200, @-280);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�E����_hurry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn06/00100200ri">
�u����B�܂��ˁv

{	DeleteStand("st���C_����_�ʏ�_smile", 300, true);}
���������U�關�[�Ɍ������āA���C�͉w�֕����o���B

{	DeleteStand("st���[_����_�ʏ�_smile", 500, false);}
���ς�炸���[�ɂ��Ă̋L���������ς�v���o�����ɂ������A���̎��ԂɂȂ����[�͐����ł͂Ȃ������ŕ����Ă����̂����^�₾�������A������������ƋC�ɂȂ邱�Ƃœ��̒��͐�߂��Ă����B

�\�\���ɂ��Ɨ��[������āA���l�������肷��̂��ȁH

�\�\����Ȃ킯�Ȃ���ˁI

�����ōl���Ă����Ȃ���A���̂��܂�̔񌻎��I�Ȕ��z�Ɏ��C�͋�΂��Ă����B

�Z�ɃJ�m�W�����ł���Ƃ����̂́A���ꂱ�����Ă̎��C���g���������悤�ɁA�n�����łԂ̂ɓ��������ԂȂ̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 1000, 0, null);

//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�����R�U�O�ȏ�

//���̌�A�gch02_046_���@���p�C�������h��
}