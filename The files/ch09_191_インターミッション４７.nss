//<continuation number="490">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_191_�C���^�[�~�b�V�����S�V";
		$GameContiune = 1;
		Reset();
	}

		ch09_191_�C���^�[�~�b�V�����S�V();
}


function ch09_191_�C���^�[�~�b�V�����S�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����S�V
//�a�f//�ܓ��v���l�^���E���E���r�[
//�Q�[�����Ƀe�L�X�g�Łu�ܓ��v���l�^���E���v�Ƃ������̂��g�����Ƃ͂���܂���B�a�f���ł����̂͏o���Ȃ��ł�������
//�����ł̓��[�U�[�ɏa�J�̃v���l�^���E�����Ɩ��m�ɂ͕�����Ȃ��悤�ɂ������ł��B���ۂɌܓ��v���l�^���E���ɍs�������Ƃ̂���l�������番����A���炢�ł������ƁB
//���m�ȏꏊ�����͂P�O�͂ōs���܂�

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg199_01_3_�v���l�^���E���E���r�[_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Stand("st���[_����_����\��B","hard", 200, @+150);
	FadeStand("st���[_����_����\��B_hard", 0, true);

	IntermissionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�K���X�����J���A���r�[�̂悤�ȏꏊ�ɓ������Ƃ���ŁA�用���[�̓]�N���Ɛg��k�킹���B

{	Stand("st���[_����_����\��B","sad", 200, @+150);
	FadeStand("st���[_����_����\��B_sad", 300, true);
	DeleteStand("st���[_����_����\��B_hard", 0, true);}
����t�������ɂȂ�قǂ̗�C���A���[�̑���`���Ĕ����オ���Ă���B

�l�̋C�z�͂Ȃ��B

����͏ꏊ���ꏊ�����Ɂg���R�̂��Ɓh���������A���̐�ɑ҂��̂̂��Ƃ��l����ƁA���[�Ƃ��Ă͒N���ɂ��Ăق��������Ƃ����C�������������Ă��܂��B

//�����߂��悤�ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100010ri">
�u�c�c�c�c�v

�����ڂ̑O�ɂ́A�f��قɂ���悤�Ȗh�����B
���̔��̌��Ԃ���Y���Ă��Ă����C�B
�����āA�h���C�A�C�X�̉��̂悤�Ȕ����ɁB

{	Stand("st���[_����_����\��","hard", 200, @+150);
	DeleteStand("st���[_����_����\��B_sad", 500, false);
	FadeStand("st���[_����_����\��_hard", 500, true);}
//���������Ď����Ă��܂�
���[�͂����O�����񂾁B
����ɂ̓f�B�\�[�h�B
���A���u�[�g�ς݂��B

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100020ri">
�u��������v�c�c�v

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100030ri">
�u������A�|��������_�����c�c�v

���[�͕K���Ŏ����ɂ���������������ƁA��x�S�N���Ƒ���ۂ�ŁA���ŉ����悤�ɖh�������J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�Ղ�˂��肤�ޓ�������J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateColor("mist", 500, 0, 0, 1280, 720, "WHITE");
	Request("mist", AddRender);
	Fade("mist", 0, 1000, null, false);
	DrawTransition("mist", 500, 0, 1000, 800, Dxl1, "cg/data/effect.png", true);

	DeleteStand("st���[_����_����\��_hard", 0, true);
	Wait(2000);

//�a�f//�m�A�U
//�r�d//�m�A�U�ғ���
	CreateSE("SE01","SE_�[��_�̂�II�ғ���_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateBG2(100, 0, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("mist", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����ɍL������i�ɁA���[�͖ڂ����J�����B
���܂�ɂ�����ȁA�������v�킹��w���u�x�B
���ꂪ�A�h�[����̕����̒����ɒ������Ă����B

�L�������ɂ́A�s�C���ȉ����������ɋ����Ă���B
����͒Ⴍ�A�b�����Ȃ�悤�ȉ��B
�w���u�x���ғ����Ă��邱�Ƃ��Ӗ����鉹�B

//�����X������
//���u�m�A�U�v���̂��E�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100040ri">
�u�m�A�U�c�c�v

//�����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100050ri">
�u�����A�����Ă�񂾁c�c�v

//����C���͒N�ɑ΂��Ă��h��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100060nr">
�u�N�̂������ł���v

���X�����ɓƌꂵ�����[�ɓ������A���B

//���킭�����̂̂�
���̐������ɂ����u�ԁA���[�́A����̍����킭�̂��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100070nr">
�u�用���[�B�P�N���Ԃ�ł��ˁv

//�����߂��悤�ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100080ri">
�u�c�c�c�c�v

���[�̖{�\���A���|������Ă���B
�S�̒ꂩ��킫�オ���Ă���k���B

���܂킵���L�����P���������Ă���B
�Â��ߋ�����݂����肻���ɂȂ�B

�y�����U��A�f�B�\�[�h���������肵�߂邱�Ƃł���ɑς���ƁA���[�͐��̂������ւƎ��������点���B

����ȑ��u�\�\�m�A�U�B���̖T��ɁB
�X�[�c�ɐg���񂾒��g�̒j�̎p�B
�����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//��C���f�B�\�[�h�Ɏ���ꂽ���C
//�������̎��C���{���B�񖤂ƈꏏ�ɂ��鎵�C�́A���������̎��C���ϑz�����c���v�O�̂悤�Ȃ���
//���C�̕����̓_���[�W�o�[�W�����̐����i�㒅�͒��Ă��Ȃ��ău���E�X�̂݁j�B
	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back12", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");
	Move("back10", 2000, @0, -832, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100090ri">
�u�i�i�����c�c�I�v

�������C���A�����Ɏ����Ă����B

�j�ꂩ���������A�����ɂ��񂾉E��̕�сA�͂Ȃ����ꂽ���B�Ђǂ����߂���F�B

���̒ɁX�����p�ɁA���[�͌��t�������B

���ɂ��ꂽ�i�U���̃C�G�X�̂��Ƃ��B

����A���C��߂炦�Ă���̂́A�\���˂ƌĂׂ�㕨�ł͂Ȃ��B
����Ƃ͂������ꂽ�A���܂�ɂ����ӂɖ������`��B

���̐��̂��ׂĂ̎׈��\�\<k>
���̐��̂��ׂĂ̍��ׁ\�\<k>
���̐��̂��ׂĂ̔w���\�\

�������`�Ƃ��ĕ\�ۂ��������̂ƌ����Ă��ߌ��ł͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back10", null);
	Wait(500);

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100100nr">
�u�N�����̂P�N���A�ǂ��łȂɂ����Ă������ɂ��ċ����͂���܂��񂪁v

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100110nr">
�u����܂��ˁB���܂�E���`���������Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100120ri">
�u�c�c�c�c�v

���̒j�\�\��C������́A���U�肱�����₩�����A���̐��ɂ͐n���̂悤�ȉs�������߂��Ă����B

�ւ��荞�݂����ɂȂ�̂�K���ł��炦�A���[�͖�C�����ɂ�݂���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100130ri">
�u�i�i�����𗣂��āv

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100140nr">
�u�ق��B�܂��������ɗ����̂́A���F�B�������ɗ����A�Ƃ������R�ł����H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100150ri">
�u�c�c�i�i�������A�����āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100160ri">
�u���̎q�́A�Ȃɂ��֌W�Ȃ��ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100170nr">
�u�ł́A���ژb���Ă݂Ă͂ǂ��ł����H�v

��C���̐\���o�ɁA���[�͌˘f���B

�������Ă͂��邪�A��C���̊�������r�[�ɗ��[�̐S�͕|���C�t���A�����k���Ă��܂��Ă����B���̏ꂩ�瓮���Ȃ��܂܁A����t���ɂ��ꂽ���C�ւƌĂт�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100180ri">
�u�i�i�����H�v

�s�N���ƁA���C�̓����������B

���Ă����ڂ���������ƊJ���A
����グ�āA
����ȓ����A���[�𑨂���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100190na">
�u���[����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100200ri">
�u���v�H�@���A�����Ă����邩��c�c�v

���[�̌��t�̓r���ŁA���C�͋�ɂɊ��c�߂��B
���̕\��͐��߁A�r���������B

//�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100210na">
�u���c�c�����c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100220na">
�u�ɂ��A�患�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100230na">
�u�E�肪�c�c�ɂ��́c�c�v

�����A�ƁB
���C�̐g�̂��A�\���˂��犊�藎�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");

	CreateSE("SE10","SE_�Ռ�_�ǂ���");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Fade("back12", 300, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	CreateTextureEX("back10", 200, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");

//�r�d//�l���|��鉹

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back13", 300, 1000, null, true);

	Stand("bu���[_����_����\��","hard", 200, @+150);
	FadeStand("bu���[_����_����\��_hard", 0, true);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100240ri">
�u�i�i�����c�c�I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100250na">
�u�˂��A���[�c�c����c�c�v

����������܂܁A���������グ�����C�́A�������j������B
�Ȃɂ����A�T���Ă��邩�̂悤�Ɂ\�\

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100260na">
�u�i�i�́c�c�o���O���A�m��Ȃ��c�c���ȁc�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100270na">
�u������A�Ȃ��āc�c�v

//���C�̃o���O���́A���C�̎��Ɠ����ꏊ�ɂ���܂��B���C�̎��́u�񖤂̕��������[�������o�������R���a����v�Ƃ����o�܂�H���āA���R�������Ă��܂��B
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100280na">
�u�i�i�̃o���O���c�c�A�ǂ��ɂ��A�Ȃ��āc�c�v

���߂��Ȃ�����N���オ��A���x�͍���Ŏ��͂�T��o�����B

{	Stand("bu���[_����_����\��","sad", 200, @+150);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100290ri">
�u�o���O���c�c�B�o���O���A���ˁH�@���������B�������m���Ă邩��B�����炠�����ƈꏏ�ɂ������o�悤�H�@�a�@�ɍs�����H�@�ˁH�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100300na">
�u��c�c�肪�A�ɂ��患�c�c�����c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100310na">
�u�i�i�́c�c�Ȃ�ŁA���[����̂��Ɓc�c�m���Ă�񂾂����c�c�H�@�O�ɁA�ǂ��ŁA������񂾂����c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100320na">
�u���[����c�c���[����A�Ȃ́c�c�H�@���[���񂪁A�i�i�́A�o���O���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100330na">
�u�E�\�c�c�ǂ����āc�c�Ђǂ��c�c��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����\��","hard", 250, @+150);
	FadeStand("bu���[_����_����\��_hard", 300, true);
	DeleteStand("bu���[_����_����\��_sad", 0, true);
	Wait(500);
	DeleteStand("bu���[_����_����\��_hard", 300, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���C�̗l�q�������������ƂɋC�t�������[�́A�Ƃ����ɖ�C���ւƖڂ�������B

�ނ͚}��悤�ȏ΂݂𕂂��ׂ��܂܁A���[�Ǝ��C�̂�����ق��Č��߂Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100340ri">
�u�i�i�����ɁA�Ȃɂ��g�����āh��́I�H�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//���@�ŏ΂�
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100350nr">
�u�c�c�c�c�v

{	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);}
���C���A���̎����𗜐[�ւƌŒ肵���B
�������ƁA���܂ꂽ�Ă̎q���̂悤�ɐk���Ȃ��痧���オ��A

�E����\�\���̏����������ׂ�悤�Ɂ\�\���[�̕��ւƐL�΂��B

���ɐ��܂����A��сB
���͌q�����Ă���悤�Ɍ�����B

�����A�g�������A��H�A�܂���H�ƁA�r�؂�邱�ƂȂ��������藎���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������鉹�u�s�`�����v
	CreateSE("SE10","SE_�����_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Stand("bu���[_����_����\��B","sad", 250, @+150);
	FadeStand("bu���[_����_����\��B_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���C�̑����ɁA�����܂肪�ł��Ă����B

�����蓖�������Ȃ�����\�\

���̏ł�Ƃ͗����ɁA���[�͂���ȏ�߂Â��Ȃ��B���C�ɋ߂Â����Ƃ͂��Ȃ킿�A���̒j�ɋ߂Â����Ƃł����邩��B

���ꂪ�������āA���[�͋��������ɂȂ�B

{	CreateSE("SE10","SE_�����_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�r�d//���������鉹�u�s�`�����v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100360na">
�u���[���񂪁A�����Ă��́c�c�H�v

{	Stand("bu���[_����_����\��B","hard", 250, @+150);
	FadeStand("bu���[_����_����\��B_hard", 300, true);
	DeleteStand("bu���[_����_����\��B_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100370ri">
�u�i�i�����A�A�낤�H�@�������ɁA���āv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100380na">
�u�ǂ����āA�����Ă��́c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100390na">
�u�Ԃ��āc�c�i�i�̃o���O���A�Ԃ��āc�c���v

{//�r�d//���������鉹�u�s�`�����v
	CreateSE("SE10","SE_�����_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	Stand("bu���[_����_����\��","hard", 250, @+150);
	DeleteStand("bu���[_����_����\��B_hard", 500, false);
	FadeStand("bu���[_����_����\��_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100400ri">
�u���������āA�i�i�����I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100410na">
�u���ɂ�����c�c��������c�c�i�i�́A��؂ȁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100420na">
�u����́A�N�ɂ��A�n�������Ȃ��́c�c���v

{	CreateSE("SE10","SE_�����_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�r�d//���������鉹�u�s�`�����v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100430na">
�u�Ԃ��āc�c�Ԃ��Ă�c�c���v

{	Stand("bu���[_����_����\��","sad", 250, @+150);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100440ri">
�u�i�i�����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���C�f�B�\�[�h����

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE05","SE_�[��_�f�B���[��_������O_Loop");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

	Fade("�F�P", 500, 1000, null, true);
	DeleteStand("bu���[_����_����\��_sad", 0, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100450na">
�u�Ԃ��Ă����I�v

�ߒɂȋ��тƂƂ��ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�x�L�x�L�x�L�I�i�������j

	CreateSE("SE01","SE_�[��_���C_���A���ԁ[��");
	MusicStart("SE01", 500, 800, 0, 1000, null, false);

	CreateTextureEX("back05", 500, 0, -552, "cg/ev/ev085_01_3_���C�f�B�\�[�h_a.jpg");
	CreateTextureEX("���C��", 500, center, middle, "cg/bg/bg241_01_6_chn�f�B�\�[�h�S��_���C_a.jpg");
	Request("�F�P", Smoothing);
	Fade("back05", 0, 1000, null, true);

	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���C�̎�񂩂炱�ڂꗎ������H�̌����B

���֗�����O�ɁA�}���Ɍ���������B

���𒆐S�Ƃ��āA�Ȃɂ��Ȃ��Ƃ��납��z���̂悤�Ȃ��̂���яo���Ă���B

�܂�ŁA���@���ȍb�k���A��Ԃ̗􂯖ڂ�˂��j���Ă����悤�ŁB

{	Move("back05", 6000, 0, 0, Axl1, false);}
����́A�u���ԂɂЂƂ̎p���`����Ă����B

{	Fade("���C��", 200, 1000, null, true);
	Fade("���C��", 500, 0, null, false);}
�������܂Ŏ��C��߂炦�Ă����g���́h�����A�����Ə\���˂炵��������B

���邢�́\�\

{	Fade("���C��", 200, 1000, null, true);
	Fade("���C��", 500, 0, null, false);}
�����ɓ˂��h�������A���ׂĂ����₵�Ă��邩�̂悤�ȁ\�\���B

//�����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100460ri">
�u����́c�c�f�B�\�[�h�c�c�I�v

{	Fade("���C��", 200, 1000, null, true);
	Fade("���C��", 1000, 0, null, false);}
//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100470na">
�u�����c�c���Ă�c�c���肢�c�c�v

{	WaitAction("back05", null);}
���C���A���̌�����i����悤�ɁA���ɕ����B
�߂����ɂ��ڂ����܂����ւƗ����B
�f�B�\�[�h�́A�ޏ��̌ۓ��̂��Ƃ���F�ɖ��ł����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100480na">
�u�łȂ��ƁA���[����̂��Ɓc�c�����Ȃ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100490ri">
�u����ȁc�c�i�i�������A�M�K���}�j�A�b�N�X�������́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(2000);
	Wait(2000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����S�V�I��

}