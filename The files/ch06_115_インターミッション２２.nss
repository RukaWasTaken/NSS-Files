//<continuation number="320">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_115_�C���^�[�~�b�V�����Q�Q";
		$GameContiune = 1;
		Reset();
	}

		ch06_115_�C���^�[�~�b�V�����Q�Q();
}


function ch06_115_�C���^�[�~�b�V�����Q�Q()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	//�����R�U�O�ȉ�
	//�b�f�̔w�i��Ԃ���ɕύX���ĉ�����
	//�����R�U�O�ȏ�

	CreateColor("�Ԍ���", 60, 0, 0, 1280, 720, "#FF2200");
	Fade("�Ԍ���", 0, 850, null, true);
	Request("�Ԍ���", MulRender);
	DrawTransition("�Ԍ���", 0, 500, 500, 300, null, "cg/data/up.png", true);

	CreateTextureEX("�w�i�P", 50, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE02","SE_����_�G��02");
	CreateSE("SE03","SE_���R_����_LOOP");
	MusicStart("SE02", 5000, 500, 0, 1000, null, true);
	MusicStart("SE03", 5000, 500, 0, 1000, null, true);


	IntermissionIn2();

//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�Q

//�C���[�W�a�f//�����w������̉�����������
//�����͂��₹���_�̂悤�Ȋ�����


	Wait(1500);


	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev065_01_1_���₹���g_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");
	Delete("�Ԍ���");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500010ay">
�u���̐g�͎̂אS�̉e�ɐ��ށc�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500020ay">
�u�ڂɂ͉f��Ȃ����݁c�c�v

�ݖ{���₹�́A���������Ă����B

�~�̋C�z���������Ɋ܂ݎn�߂��₽�����B���̕��ɐg��C���Ă���ޏ��̕\��͂ƂĂ��ꂵ���ŁA�ʂ̂悤�Ȋ����j��`���Ă����B

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500030ay">
�u����悤�Ƃ��A����悤�Ƃ��c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500040ay">
�u���߂ʈ����́c�c�v

�����w���̉���́A�������Q���[�g���߂��͂�����Ԃɂ���Ĉ͂��Ă���B���₹���������Ă���̂́A���̋��Ԃ̊O���A�킸���R�O�Z���`�قǂ̃X�y�[�X�B

���łɂ��̏�ɗ����āA�P�O���ȏオ�o�Ƃ��Ƃ��Ă����B

���ƈ���ł��O�ɓ��ݏo���΁A�S�K���Ă̍Z�ɉ��ォ��]������B

���ɂ͂�������̐��k�������W�܂��Ă��āA
���₹�̂��Ƃ��ő���ۂ�Ō�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500050ay">
�u�₪�Č��ƂȂ�āc�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500060ay">
�u���̐g��؂�􂭂̂��낤�c�c�v

�x�@��~�}���ɂ͂��łɘA���ς݂ł͂��������A�����ԑO�̒n�k�̑Ή��ɒǂ��Ă��邹�����A���܂����̏�ɂ͓������Ă��Ȃ������B

�������̏ꍇ�ɔ����ă}�b�g��p�ӂ��悤�ƁA���t�������I���I���Ƒ������Ă���B

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500070ay">
�u���֐S�Ƃ������̏��Łc�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500080ay">
�u��΂�Ƃ��l�X�c�c�v

����Ǔ��̂��₹�́A����ȉ��̑����ȂǂƂ͖����̂悤�ɁA�w�؂�L�΂��ė����s�����Ă����B�ނ���ӎ��I�ɉ��E�ւ̊֐S��f���؂��Ă���݂����ɂ�������B

������グ��悤�Ɋ{�����炵�A���̓��͕����Ă����B���̎p�͂܂�œV�ɋF��������ޏ��̂悤�ɂ�������B

�o�����X���o�������̂��A������Ƃ��������炢�ł͂��̃X�����_�[�Ȑg�̂͂܂������h�邪�Ȃ������B

�܂��Ă�A���g�̐g���Ƃقړ��������̋���Ȍ����E��Ɏ����Ă���ɂ�������炸�A���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500090ay">
�u�V���Ȃ���̓G�́c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500100ay">
�u�S�̓��̈��ӂȂ�ҁc�c�v

���̌��\�\�f�B�\�[�h�́A�������𑧋ꂵ�����ɖ��ł����Ă���B���łƃV���N������悤�ɁA���₹�̌�����͋ꂵ���ȓf���c�c�����Ă��ׂ������₫���R��o�Ă����B

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500110ay">
�u���ӂ͎��Ƃ��Ĉӎu�������c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500120ay">
�u�����āc�c���̎p���c�c�����c�c�v

���̂����₫�ɂ���Ėa���ꂽ���́\�\
���ɂ���Ă����ɂ���������Ă����Ă��܂��B

//�����R�U�O�ȉ�
//���₹�͖ڂ��J���A�a�J�̃r���Q�̏�ɉ�����邭���񂾐F�̋�ւƎ��������点���B
���₹�͖ڂ��J���A�a�J�̃r���Q�̏�ɉ������ԎK�F�̋�ւƎ��������点���B

//�����R�U�O�ȏ�
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500130ay">
�u���̐��E�͈��ӂ̖ϑz�ɖ������Ă���c�c�v

//���ꂵ��//���l���ЂƁA�Ɠǂ�ł�������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500140ay">
�u�݂�ȑ��l�̕s�K����D���v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500150ay">
�u�ڂ���Ă��A�����ǂ��ł��A���߁c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500160ay">
�u�̂��炸���Ɓc�c���̂��΂𗣂�Ă���Ȃ���v

�ޏ��͂Ԃ₫�Ȃ���A����Ȍ��������Ɉ����񂹂��B

�����Ɨ��r�ŕ������߂�B

�s�v�c�Ȃ��ƂɁA�s���Ɍ����邻�̌��͔ޏ��̐g�̂��܂����������邱�Ƃ͂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ꂵ��//�҂聁������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500170ay">
�u�҂肽�������c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500180ay">
�u�傢�Ȃ�ӎu���Z�ށA�����ЂƂ̐��E�Ɂc�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500190ay">
�u���̂��߂ɁA�S��؂荏��ŁA�S���󂯓��ꂽ��v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500200ay">
�u���ׂ̊�Ƃ��Ắc�c�����v

���₹�̕\������݂ɘc�ށB
������A�Â��ɗ܂����ڂꗎ�����B

�����Ȃ����������̎��͂����ɁA���ɂ���ċ󒆂ւƕ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500210ay">
�u�����ǁc�c�O���W�I�[���̑ٓ������������Ă���c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500220ay">
�u�����A���Ԃ��Ȃ��̂Ɂc�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500230ay">
�u������Ȃ��c�c������Ȃ��̂�c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500240ay">
�u�V���̔����A���҂��A��������A���̐_�����v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500250ay">
�u���R�m�̓`���͖{���Ȃ́c�c�H�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500260ay">
�u���͂�����������̂�����v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500270ay">
�u����ő���Ȃ����Č����Ȃ�c�c�v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500280ay">
�u�˂��A�傢�Ȃ�ӎu��c�c�v

���₹�́A���r���������ƍ��E�ւƍL����B

�󂻂̂��̂�������߂悤�Ƃ��邩�̂悤�ɁB

ꡂ��ȍ��݂ɂ���_�ɌȂ̑��݂��������̂悤�ɁB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500290ay">
�u���́A��Ԃ�v

���̐����������A�������𑝂��B

���₹�͍Ăіڂ����B���̔��q�ɁA�ڐK����Ō�̎������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500300ay">
�u���肢�A���̊�́A�����o������v

//���ꂵ��
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500310ay">
�u�����A�A��Ă����āv

�����āA�����́\�\

�Ȃ���S�O���Ȃ�����A����O�ւƓ��ݏo���\�\

�����ɂ͂��͂�A�����̐g���x������̂͂Ȃɂ��Ȃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev065_02_1_���₹���g_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	CreateSE("SE05","SE_����_�G��02");
	MusicStart("SE05", 5000, 500, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11500320ay">
�u�҂�ׂ��ꏊ�ց\�\�v

//�����R�U�O�ȉ�
//�₽�������j��D�������ł�̂������āA���₹�͂��ׂĂ��������ꂽ�C���ɂȂ����\�\
�₽�������j��D�������ł�̂������āB
�ቺ�ɖڂ����΁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���o����
	CreateTextureEX("���܂��Ă�", 460, center, middle, "cg/sys/select3/door-001.png");
	CreateTextureEX("�]��", 100, 0, 0, "cg/bg/bg903_01_6_���㗎��_a.jpg");

	CreateColor("����", 200, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);

	Fade("����", 500, 300, null, false);
	Fade("�]��", 500, 1000, null, true);
	Fade("���܂��Ă�", 2000, 1000, null, true);

	Wait(500);

	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 600, 0, 0, "cg/ev/ev065_02_1_���₹���g_a.jpg");

	CreateColor("�Z�J�C�F�P", 20550, 0, 0, 1280, 720, "WHITE");
	Request("�Z�J�C�F�P", AddRender);
	Fade("�Z�J�C�F�P", 0, 0, null, true);

//	CreateWindow("�Z�J�C�E�B���h�E�P", 500, 550, 160, 210, 320, false);
//	CreateWindow("�Z�J�C�E�B���h�E�P", 400, 538, 199, 200, 320, false);
	CreateWindow("�Z�J�C�E�B���h�E�P", 400, 432, 160, 156, 248, false);
	CreateTexture("�Z�J�C�E�B���h�E�P/�I�����P��", 420, 0, -96, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("�Z�J�C�E�B���h�E�P/�I�����P��", 0, 0, null, true);
	Request("�Z�J�C�E�B���h�E�P/�I�����P��", Smoothing);

	CreateTexture360("�I�����P�Q�O�O", 10100, center, middle, "cg/sys/select3/door-001.png");
	CreateTexture360("�I�����P�Q�O�P", 10100, center, middle, "cg/sys/select3/door-002.png");
	CreateTexture360("�I�����P�Q�O�Q", 10100, center, middle, "cg/sys/select3/door-003.png");
	CreateTexture360("�I�����P�Q�O�R", 10100, center, middle, "cg/sys/select3/door-004.png");
	CreateTexture360("�I�����P�Q�O�S", 10100, center, middle, "cg/sys/select3/door-005.png");
	CreateTexture360("�I�����P�Q�O�T", 10100, center, middle, "cg/sys/select3/door-006.png");
	CreateTexture360("�I�����P�Q�O�U", 10100, center, middle, "cg/sys/select3/door-007.png");
	CreateTexture360("�I�����P�Q�O�V", 10100, center, middle, "cg/sys/select3/door-008.png");
	CreateTexture360("�I�����P�Q�O�W", 10100, center, middle, "cg/sys/select3/door-009.png");
	CreateTexture360("�I�����P�Q�O�X", 10100, center, middle, "cg/sys/select3/door-010.png");
	CreateTexture360("�I�����P�Q�P�O", 10100, center, middle, "cg/sys/select3/door-011.png");

	CreateSE("SE01","SE_�[��_YesNo�I��_�N���b�N");

	XBOX360_LockVideo(false);

//	Move("�I�����P�Q*", 0, @0, @100, null, false);
	Zoom("�Z�J�C�E�B���h�E�P/�I�����P��", 0, 500, 500, null, false);
	Fade("�I�����P�Q*",0,0,null,false);
	Fade("�Z�J�C�E�B���h�E�P/�I�����P��",0,0,null,true);

	Fade("�Z�J�C�E�B���h�E�P/�I�����P��",0,1000,null,true);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	$fadetime=80;
	$waittime=80;
	Fade("�I�����P�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Delete("���܂��Ă�");
	Fade("�I�����P�Q�O�O",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�P",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�Q",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�R",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�S",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�T",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�U",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�V",$fadetime,0,null,false);
	Fade("�I�����P�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�W",$fadetime,0,null,false);
	Fade("�I�����P�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�X",$fadetime,0,null,false);
	Fade("�I�����P�Q�P�O",0,0,null,false);

	Wait(1000);

	Delete("�I����*");

//���R�U�O

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
���藈��̂́A�󒆂ɕ����Ԕ��B
���̔��̌������ɁA���₹�����߂�g��h���������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//���󒆂ɕ����Ԕ��������Ă��Ĕ����J���A�J������ɐ�B���͂x�d�r�^�m�n����̔����g�p�B�W���P���Ă����肷��Ƃ��������ł��B���͂͐^�����ł����ł��B
//�����R�U�O�ȏ�



//�����݁F�����o�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�P", 1300, @0, @-96, Axl2, false);
	Fade("�w�i�P", 300, 1000, null, true);

	Wait(700);

	Fade("�w�i�P", 200, 0, null, true);
	Delete("�w�i�P");

	Fade("�Z�J�C�F�P", 2000, 1000, null, Axl3);
		//���R�U�O
	Zoom("�]��", 1000, 2000, 2000, Axl1, false);
		Zoom("�I����*", 1000, 7000, 7000, Axl1, false);
		Zoom("�Z�J�C�E�B���h�E�P/�I�����P��", 1000, 7000, 7000, Axl1, false);
		Zoom("�Z�J�C�E�B���h�E�P", 1000, 7000, 7000, Axl1, true);


//	Delete("�Z�J�C*");

//�����݁F�����o�����܂Ł\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�`�`�e�E�n
	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(1000);
	Wait(1000);

//���C���^�[�~�b�V�����Q�Q�I��
//�A�C�L���b�`


}
