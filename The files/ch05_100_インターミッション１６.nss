//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_100_�C���^�[�~�b�V�����P�U";
		$GameContiune = 1;
		Reset();
	}

		ch05_100_�C���^�[�~�b�V�����P�U();
}


function ch05_100_�C���^�[�~�b�V�����P�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�U

	IntermissionIn();

	Delete("*");

//�a�f//�{������//��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��̋{�������́A�ٗl�ȕ��͋C�ɕ�܂�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE10","SE_�͂�����_���̖ڂ���̖�_��ɂ�");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_�͂�����_���̖ڂ���̖�");
	MusicStart("SE11", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����l���͂P�O�O�l��z�肵�Ă���̂ł�����������悤�ɂ��Ă���������Ə�����܂��B���X�Ƌ���Ȑ��ŌJ��Ԃ��B�ȉ��w�����������܂ő����B�Z���t�ł͂Ȃ��r�d�����ɂ��āA�e�L�X�g�ł͕\�����Ȃ��悤�ɂ������ł��B
//�y�l�X�z
<voice name="�l�X" class="�l�X" src="voice/ch05/10000010hb">
�u���̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ڂ��̖ڂ���̖ځ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����̐^�񒆂ɁA���Y���悤�ɏW�܂��Ă����W�c�������B

���̐��͂P�O�O�l�͂�����Ȃ����낤�B

�قƂ�ǂ��P�O��Ǝv����j���΂���ŁA���Z�̐����𒅂Ă���҂�������A�������Ȏ����̏����������肷��B

�I�^�N���ۂ��ዾ�����������N��A���̎���ɂ͒������K���O���̏��q�����������B

�T�ڂ���́A�Ȃɂ��̃C�x���g�ł��s���Ă��邩�Ǝv��ꂻ���Ȃ��̂����A�悭�ώ@���Ă݂�Ɣނ�̗l�q���q��ł͂Ȃ��̂��悭�����邾�낤�B

�N���ނ����ނ��C���ŁA�ڂ͏œ_����܂��Ă��炸���낾�B

���ꂾ���̐l�����W�܂��Ă��Ȃ���A�݂��ɉ�b�����킷���Ƃ��Ȃ��A���̏�ɂ�������ň�����������Ƃ��Ȃ��B

�����ɂ͂�������������ɏ΂݂𕂂��ׁA�u�c�u�c�ƂȂɂ����Ԃ₢�Ă���B

�ނ炪��S�s���ɌJ��Ԃ��Ԃ₢�Ă��邻�̌��t�́A

�\�\���̖ڂ���̖ځH

������A�}�g���Ȃ��A�Ԃ₭���x�̐��łP�O�O�l�̌����甭�����邻�̌��t�́A�������ɂ��o�̂悤�ɋ����n���Ă����B

���R�Ȃ���A�ނ�̊�قȎp�̂������A�{�������ɂ͑��ɂقƂ�ǐl�e�͂Ȃ������B

��������ʂ蔲���悤�Ƃ�����ЋA��̂n�k�̏������A�U�����Ȃ̂�����A��ē����Ă������N�������A�ٗl�Ȍ��i��O�ɃM���b�Ƃ��ė������������Ԃ��Ă����B

�B��A�ނ�ٗl�ȏW�c�ɒ��ڂ��Ă���j���ЂƂ肾�������B
�ǂ����ނ��܂��W�c�̊֌W�҂̂悤�����A�W�c�̒��ɂ͓��炸�������ꂽ�ꏊ�Ƀ|�c���ƂЂƂ�ŗ����Ă���B

�H�t���Ȃ���Ȃ��n�����߂����Ȃ��̃t�@�b�V�����\�\�`�F�b�N�̃V���c�ɃW�[�p���A�{���{���̃X�j�[�J�[�A�w�o����܁A�Ԃ��o���_�i�A�����Ĕw���ɂ͗ΐF�̑傫�ȃ����b�N�T�b�N�B

���Ȃ�̔얞�̌^�ŁA�V���c�̃{�^���͍��ɂ��͂��؂ꂻ�����B
�����P�O�������{�ɓ��肩�Ȃ�������͂��Ȃ̂ɁA�z����͏�Ɋ�������Ă��āA������Ƀn���h�^�I���ł����@���Ă���B

���͂��L�����L�����ƌ��񂵗��������Ȃ��l�q�����A����h�炵�Ȃ���j���j���Ə΂��Ă���悤�ł�����B

����������A�W�c�������邨�o�̂悤�ȍ����Ƃ͕ʂɁA�������ɂ͓�̋@�B���������Ă������A���̉��͔ނ̃����b�N�T�b�N�̒����甭�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("bu�Z�i_����_�H������_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����ւ܂��ЂƂ�A���x�̓u���U�[�𒅕��������q�����������Ă����B

�ޏ��́A�ٗl�ȏW�c�����Ă��Ђ�ނǂ��납�A���̂܂ܔނ���������Ăǂ�ǂ�߂Â��Ă����B

���������𕗂ɂȂт����Ȃ�������p�́A�z�X�����ɖ����Ă����B
����Ƃ͑ΏƓI�ɁA�Ȃ�����ɂ͔����قǐH�ׂ����̖_�A�C�X�������Ă���B

�W�c�͂���Ȕޏ��ɂ܂��������ӂ������悤�Ƃ��Ȃ��B
���S�Ɏ����̐��E�ɓ��荞�݁A�����Ђ����瓯�����t��A�Ă�������̂݁B

�ޏ����܂��A��������Ă��邱�Ƃɔ����Ђ��߂悤�Ƃ����Ȃ��B

{	DeleteStand("bu�Z�i_����_�H������_sigh", 500, true);
	Stand("st�Z�i_����_�H������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H������_sigh", 500, true);}
�����ďW�c�̋߂��܂ŗ���ƁA�ޏ��͕s�ӂɗ����~�܂����B

{	Stand("st�Z�i_����_�H��������","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H��������_sigh", 300, true);
	DeleteStand("st�Z�i_����_�H������_sigh", 0, true);}
�Ђǂ��]�T�̂���ԓx�Ŗ_�A�C�X��������B

{	Stand("st�Z�i_����_�H���_","normal", 200, @+150);
	FadeStand("st�Z�i_����_�H���__normal", 300, true);
	DeleteStand("st�Z�i_����_�H��������_sigh", 500, true);}
�𚐂���ƁA�V�����V�����Ƃ��������ޏ��̌�����R��o���B

{	Stand("st�Z�i_����_�H���_","sigh", 200, @+150);
	FadeStand("st�Z�i_����_�H���__sigh", 300, true);
	DeleteStand("st�Z�i_����_�H���__normal", 0, true);}
�H�׏I����Ď�Ɏc�����_�𒭂߂������́A��������ł������đ����ɕ���̂Ă�B

{	DeleteStand("st�Z�i_����_�H���__sigh", 500, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);}
���ς�炸���̊፷���͉s���A�����͂������ƏW�c�̂ЂƂ�ЂƂ�̊���ړ����Ă������B

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000020rm">
�u�����A�ȁA�Ȃ񂾂�A���O�I�v

�����b�N�j���A�䖝�̌��E�Ƃ΂���ɐ����グ���B

���������炱�̒j�ɂ����ώ@����Ă������ƂɁA
���R�Ȃ��班���\�\����Z�i�\�\�͋C�t���Ă����B

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);}
�ޏ��͚}��悤�ɕ@��炷�ƁA���˂ɗ�������������Ȃ���܂������O�ւƐL�΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);

//���\�Ȃ�Z�i�̃f�B�\�[�h�����V�[���̓A�j���[�V�����������ł��I
//�Z�i�E�f�B�\�[�h�����p�^�[��
//�@���̑O�֗��������������悤�ɐL�΂��A��̕����J��
//�A�苖�ɍŏ��͂ڂ���ƁA���̕�������������Ԃŏo���B����𗼎�ň���
//�B�K���X���C���̔��������̂����A�Օ����̌��������ŏ��ɋ�Ԃɏo��
//�C�Օ����̒������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�D�Օ����̗������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�E�Օ����̊O�������Ȃɂ��Ȃ��Ƃ��납�畂���オ���Ă��Ď��̉�������
//�F�������̃K���X���C�����������A�L�тĂ����悤�ɔ���
//�G�Ռ��g�ƂƂ��Ɍ����������̉��i���͐�����ԁj

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE02","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ƁA���̎苖�̋�Ԃ��������ɘc�݁A�ڂ���Ƌ������̖_�������яオ���Ă���B

����͌L���A�X�R�b�v�̂悤�Ɍ��������A��������`�������ɈႤ�B
��[����҂ɕ����ꂽ�s���Ȑn���������B

�₪�Ă͂�����Ƃ����`�ƂȂ���������A�Z�i�͗���ň��肵�߂�B

����ǂ��ꂾ���ł͏I���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back13", 500, 0, 0, 1280, 720, "BLUE");
	Fade("back13", 0, 300, null, false);
	Fade("back13", 300, 0, null, true);
	Delete("back13");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
����ɁA�Z�i���������n���̗��[�A�����Č������ĉE���̋�ԂɁA����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("st�Z�i_����_����\����","hard", 200, @+150);
	FadeStand("st�Z�i_����_����\����_hard", 500, true);
	FadeDelete("back14", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
���̐���������ԂɁA�������Ɠ��l�ɋ������̃p�[�c�������яオ���Ă����B

�`���ׂ�������́A���X�������𗧂ĂȂ���ŏ��̐n����̖_�ɍ��̂��Ă����B

�ŏI�I�Ƀ����O���`�����A�������炳��ɉE���ɒ������̋O�Ղ��L�т�B

���̋O�Ղ��Ȃ���Ȃ���A�Ō�͓�҂ɕ����ꂽ�����n�������яオ�����B

�L���X�R�b�v���Ǝv��������́A
�C�t���΋���Ȍ��ւƌ`��ς��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����\����_hard", 300, true);
	Stand("bu�Z�i_����_����\����","hard", 200, @+150);
	FadeStand("bu�Z�i_����_����\����_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�\�\�s���ɂ��āA����B
�\�\���w�ɂ��āA�j��I�B
�\�\�ЁX�������A�������B

���|�I�ȑ��݊��������āA���̌��̓Z�i�̎�Ɏ��܂��Ă����B

�����b�N�j�͂Ȃ�̔����������Ȃ��B
�����O���点�ăZ�i�𒭂߂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\����_hard", 500, true);
	Stand("st�Z�i_����_������������","hard_r", 200, @+150);
	FadeStand("st�Z�i_����_������������_hard_r", 500, true);

	CreateSE("SE10","SE_�͂�����_���̖ڂ���̖�_��ɂ�");
	MusicStart("SE10", 2000, 500, 0, 1000, null, true);

	Wait(500);

	CreateSE("SE11","SE_�͂�����_���̖ڂ���̖�");
	MusicStart("SE11", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000030rm">
�u�֌W�҂���Ȃ�����B�������A�s����v

�����͂����܂ňЈ��I���B�j���ɂ��Ă͍b�������ŁA�Z�i�Ƃ͋������J�����܂܎�U��ŋ���悤�ɗv������B

�΂��ăZ�i���A��F�ЂƂς����ɐÂ��Ɍ����J�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000040sn">
�u�c�c���O���ӔC�҂��H�v

����͎���Ƃ������͊m�F�̂��߂̖₢�����̂悤�������B

�����A�����b�N�j�ւƌ������A�Œ肳���B

����Ń����b�N�j�́A����܂łƂ͋t�ɖ��炩�ɂ��낽���n�߂��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000050sn">
�u������B�g<RUBY text="�͂���">�g����</RUBY>�h�͂ǂ����H�v

�@���݁A���������Ă��邪�A�����b�N�j�͂��̖₢�ɂ͓����Ȃ������B

����ȂQ�l�̂������A�g���̖ڂ���̖ځh�ƂԂ₫�Â���W�c�͂܂������ӂɉ���Ƃ��Ȃ��B
�Ƃ��������A�ڂɓ����Ă��Ȃ��ƌ����ׂ��������B

�Z�i�ƃ����b�N�j�̊ԂŁA�������Ԃ��荇���B

�ŏ��ɂ�������炵���̂́A�����b�N�j�������B

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000060rm">
�u���A�N����A����c�c�v

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000070rm">
�u�Ⴆ�m���ĂĂ��A�����Ȃ����ǂȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000080sn">
�u�c�c�c�c�v

{	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("st�Z�i_����_����\����","hard", 200, @+150);
	DeleteStand("st�Z�i_����_������������_hard_r", 300, false);
	FadeStand("st�Z�i_����_����\����_hard", 400, true);}
//���R�U�O
//�Z�i�͉����ق�ƁA�����Ă���匕�𗼎�Ōy�X�ƐU��񂵁A�������̂悤�ȍ\����������B
//�O�b�ƍ��𗎂Ƃ��A�㔼�g��O�̂߂�ɂ���B
{#TIPS_���̍\�� = true;$TIPS_on_���̍\�� = true;}
�Z�i�͉����ق�ƁA�����Ă���匕�𗼎�Ōy�X�ƐU��񂵁A<FONT incolor="#88abda" outcolor="BLACK">���̍\��</FONT>��������B
�O�b�ƍ��𗎂Ƃ��A�㔼�g��O�̂߂�ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F���̍\��
	$TIPS_on_���̍\�� = false;

//�b�f//�Z�i�E�f�B�\�[�h���A���u�[�g

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE03", 500, 1000, 0, 1000, null, false);

	Stand("st�Z�i_����_����\��","hard", 200, @+150);
	FadeStand("st�Z�i_����_����\��_hard", 0, true);
	DeleteStand("st�Z�i_����_����\����_hard", 0, true);

	Fade("back14", 300, 0, null, true);

	Delete("back14");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000090sn">
�u�������ȁv

�����Ăє�������B

�������̐F�͍ŏ��̂悤�Ȑł͂Ȃ��A�����������Ԃ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ڂ����̂悤�Ȃ��́B�U�����Ă���C���[�W
//�r�d//�����̔ߖ̂悤�ȋ���
//�����A���u�[�g�����܂ő���

	CreateTextureEX("Blur", 1000, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");

	Fade("Blur", 0, 300, null, true);

	CreateColor("back13", 1500, 0, 0, 1280, 720, "RED");
	Fade("back13", 500, 300, null, false);

	CreateSE("SE02","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Blur3");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�˔@�苿���A�����̍b�����ߖ̂悤�ȉ��B

��C���k����B

����͊��o�I�ȈӖ��ł͂Ȃ��B

�����I�ȈӖ��ɂ����Ă������B

�Z�i�����匕�𒆐S�Ƃ��āA��Ԃ��̂��̂��U������B

���̐Ԃ��P�����܂Ԃ����قǋ���ɂȂ��Ă����B

�Z�i�͏������������\�\
�������A�M�����Ɗ��݂��߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 0, 0, NULL);

//�r�d//�Ռ��g
//��ʃG�t�F�N�g//�Ռ��g
	CreateColor("back14", 2000, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Request("back14", AddRender);

	CreateSE("SE03","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back14", 1000, 1000, null, true);

	Delete("�v���Z�X�P");
	Delete("Blur");
	Delete("back13");
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);
	
	Stand("bu�Z�i_����_����\��","hard", 200, @+150);
	FadeStand("bu�Z�i_����_����\��_hard", 0, true);

	Wait(500);

	Fade("back14", 500, 0, null, false);
	CreateColor("back13", 1500, 0, 0, 1280, 720, "RED");
	Request("back13", AddRender);
	Fade("back13", 0, 800, null, true);
	DrawTransition("back13", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);
	DrawTransition("back13", 200, 1000, 0, 100, null, "cg/data/zoom1.png", true);

	Delete("back14");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�Ռ����������B

��؂��̓d����瞂�B

�U�������C�𐁂���΂����̂悤�ȃ\�j�b�N�E�F�[�u�����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 0, NULL);
	SetVolume("SE11", 2000, 0, NULL);

//�����A���u�[�g�����B���̎��_�Ŏ��͂̐l�����ɂ��Z�i�̎�����������悤�ɂȂ�
//�a�f//�{������//��
	CreateBG(100, 500, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");
	CreateSE("�����o��","SE_�͂�����_����_�ߖƂǂ�߂�_2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
��Ԃ̐U���͂����Ɏ��܂����B

�������͐Ԃ��P���𖾖ł��������Ă���A����͂��Ȃ��猌�̖������v�킹��B

�Z�i�͌��̐؂�����A�������ƃ����b�N�j�֌������B

{	MusicStart("�����o��", 800, 400, 0, 1000, null, true);}
�������ɁA�Ђ����疳�֐S�������W�c�����h���������B�݂�ȉ�ɕԂ����悤�ɋ����A���������Ȃ��܂܉��ɂƓ����o���Ă����B

�Z�i�͂���Ȕނ�ɂ͖ڂ����炸�A�Ђ����烊���b�N�j�������������Ă����B

{	MusicStart("�����o��", 3000, 0, 0, 1000, null, false);}
//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000100rm">
�u�Ђ����������v

����܂Ŗ��m�ȋ����������Ȃ����������b�N�j���܂��A���������낽���n�߂�B

��F������Ȃ���A������ジ�����Ă����B

�C���C��������悤�Ɏ��U�����B

//�y�����b�N�j�z
<voice name="�����b�N�j" class="�����b�N�j" src="voice/ch05/10000110rm">
�u�܁A�܂܁A�҂��āI�@���́A�g����Ȃ�ă��c�A�{���ɁA���A�����A�m��Ȃ��񂾂��I�@�����A���A�w�����ꂽ�����\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000120sn">
�u�c�c�������ȁA�ƌ������͂��v

�j�̍�����A�Z�i�͈�ڂ��ɂ��悤�Ƃ��Ȃ������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000130sn">
�u���₵���̂͂����̈��A���肾�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000140sn">
�u���O���Ȃɂ𓚂������āA�g����h���󂷂��ƂɁA�ς��͂Ȃ��v

�ޏ��̓��ɁA�M�����Ƃ����P�����h��B

�����b�N�j�͏�Ȃ������グ�Ȃ���A����Ԃ��ē����o�����Ƃ����B

�Ƃ��낪�j���U��Ԃ������̐�ɂ́A�����f���W�c�������B

���������ǂ���Ă��܂��A�ł����j�͂�̂߂�悤�ɂ��ė����~�܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_����\��","angry", 200, @+150);
	FadeStand("bu�Z�i_����_����\��_angry", 300, true);
	DeleteStand("bu�Z�i_����_����\��_hard", 0, true);
	Wait(500);
	DeleteStand("bu�Z�i_����_����\��_angry", 300, true);
	CreateSE("SE05","SE_�[��_�����R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���̂Ƃ��ɂ́A�Z�i���n�ʂ��R���Ĉ�C�ɋ������l�߁A�j�̂����w��܂Ŕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U���
//��ʃG�t�F�N�g//�a��G�t�F�N�g�i�Ȃ������j
//�r�d//�@�B���j�󂳂�鉹
	CreateTextureEX("�Z�i���G�t�F�N�g", 200, center, Middle, "cg/bg/bg250_02_6_�a���ėp��_a.jpg");
	Zoom("�Z�i���G�t�F�N�g", 0, 1500, 1500, null, true);
	Rotate("�Z�i���G�t�F�N�g", 1, @0, @0, @30, null,true);
	Request("�Z�i���G�t�F�N�g", AddRender);

	CreateSE("SE03","SE_�[��_�������؂鉹");

//	CreateTexture360("back03", 100, -350, Middle, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
//	CreateTextureEX("back09", 100, -350, Middle, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
	CreateTexture360("back03", 100, -448, Middle, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
	CreateTextureEX("back09", 100, -448, Middle, "cg/ev/ev045_01_3_INT16�Z�i�@�B�j��_a.jpg");
	CreateColor("�F�P", 200, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);


	CreateMovie360("���[�r�[�P", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
//	Request("���[�r�[�P", Play);

	SetVolume("SE01", 0, 0, NULL);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 0, 1000, null, true);
	Fade("�Z�i���G�t�F�N�g", 0, 1000, null, true);

	WaitAction("���[�r�[�P", 1500);

//	Move("back03", 2000, @350, 0, Dxl2, false);
	Fade("�Z�i���G�t�F�N�g", 1000, 0, Axl1, false);
	Move("back03", 2000, @448, 0, Dxl2, false);
	Fade("���[�r�[�P", 300, 0, null, false);
	Fade("�F�P", 300, 0, null, true);

	Fade("�F�P", 100, 800, null, true);
	Fade("�F�P", 300, 0, null, true);
	Wait(300);
	Fade("�F�P", 100, 300, null, true);
	Fade("�F�P", 100, 0, null, true);
	Fade("�F�P", 100, 300, null, true);
	Fade("�F�P", 100, 0, null, true);
	Wait(100);
	Fade("�F�P", 100, 500, null, true);
	Fade("�F�P", 200, 0, null, true);
	Fade("�F�P", 100, 700, null, true);
	Fade("�F�P", 300, 0, null, true);

	Fade("back09", 1000, 1000, null, true);
	Delete("�Z�i���G�t�F�N�g");
	Delete("���[�r�[�P");
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
����́A

�Z�i�̍טr����͑z���ł��Ȃ��قǂ́A

//�������͂₭
���܂�Ɏ����j��I�Ȉꌂ�B

�����ɂȂ�����ꂽ�n�́A�j���w�����Ă��������b�N�𒆐g���Ɣj�ӂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F���[�r�[�F��~�ʒu����
	CreateSE("SE05","SE_�Ռ�_�ǂ���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg083_01_3_�{������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�Ռ��Œj��������΂����B

�n�ʂɓ|�ꍞ�񂾒j�́A�S�g��k�킹�Ȃ���A��������Ċۂ��Ȃ��Ă��܂��B
���͂ⓦ����C�͂���r�������悤�������B

���|�̂��܂莸�ւ��A�j�̃Y�{���̌Ҋԕ������W���W���Ǝ����Ă����B

�Z�i�͂����ɕ��݊��ƁA�j�̕��ɂ͊֐S���������A�{���{���Ɉ���������ꂽ�����b�N�ƁA���̐؂������̂������g�Ɏ����𗎂Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("�T�E���h�P","SE_�퓬_�ł�_�ł�C�Ή�");
	Request("�T�E���h�P", Lock);
	SoundPlay("�T�E���h�P",0,800,true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg149_01_2_�����b�N_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
�����b�N�̒��ł́A�X�p�[�N���ƂƂ��ɏ����ȉΉԂ��U���Ă���B

���ɂ͋@�킪�����Ă����B

���̓��f��������傫�������悤�Ȍ`�������Ǝv���邪�A�f�B�\�[�h�ɝP���Ă��܂⃁�`�����`���ɔj�󂳂�Ă��܂��Ă���B�����g�����ɂ͂Ȃ�Ȃ����낤�B

���b�O�܂ł��̃����b�N�̒����畷�����Ă��������ȋ@�B���́A���͕������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�����b�N�̊J�������g��
//���@��ɂ�NOZOMI�̕��������󂳂�Ă���
	Request("back*", Smoothing);

//	Move("back*", 4000, -800, -130, null, true);
	Move("back*", 2000, -1024, -166, Axl2, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch05/10000150sn">
�u�m�n�y�n�l�h�c�c�v

�N�ɂƂ��Ȃ��Ԃ₢���Z�i�̌��U�肩��́A�����̊���ɂ��ݏo�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	Request("�T�E���h�P", UnLock);
	SetVolume("�T�E���h�P", 3000, 0, NULL);
	Wait(1500);
//�`�`�e�E�n




//���C���^�[�~�b�V�����P�U�I��
//�A�C�L���b�`

}

..//�U���p
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}