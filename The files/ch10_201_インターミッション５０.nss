//<continuation number="650">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_201_�C���^�[�~�b�V�����T�O";
		$GameContiune = 1;
		Reset();
	}

		ch10_201_�C���^�[�~�b�V�����T�O();
}


function ch10_201_�C���^�[�~�b�V�����T�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�O
//�a�f//����a�J�E������//���E�܂�

	IntermissionIn();

	DeleteAll();

	CreateTexture360("back10", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");


	IntermissionIn2();

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 1000, 600, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���W�I����A�L���X�^�[���j���[�X��ǂݏグ��[�������Ȑ����������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateVOICE("�L���X�^�[�`","ch10/20100010ka");
	SoundPlay("�L���X�^�[�`",0,1000,false);

	SetBacklog("�u���݂܂łɊm�F���ꂽ�����҂̐��͂Q�R�R�l�ł����A���̐��͍ŏI�I�ɂR���l�𒴂���ƌ����\�\�v", "voice/ch10/20100010ka", �L���X�^�[�`);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�u�e//���W�I����̉���
//�y�L���X�^�[�`�z
//<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch10/20100010ka">
�u���݂܂łɊm�F���ꂽ�����҂̐��͂Q�R�R�l�ł����A���̐��͍ŏI�I�ɂR���l�𒴂���ƌ����\�\�v

{	SoundStop2("�L���X�^�[�`");
	CreateVOICE("�L���X�^�[�`�Q","ch10/20100020ka");
	SoundPlay("�L���X�^�[�`�Q",0,1000,false);
	SetBacklog("�u�C�ے��̔��\�ɂ��܂��ƁA����̒n�k�̋K�͂͐k�x�V�A�}�O�j�`���[�h�͂V�D�W�ƁA�֓���k�ЂɕC�G����K�͂ł��v", "voice/ch10/20100020ka", �L���X�^�[�`);}
//�y�L���X�^�[�`�z
//<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch10/20100020ka">
�u�C�ے��̔��\�ɂ��܂��ƁA����̒n�k�̋K�͂͐k�x�V�A�}�O�j�`���[�h�͂V�D�W�ƁA�֓���k�ЂɕC�G����K�͂ł��v

{	SoundStop2("�L���X�^�[�`�Q");
	CreateVOICE("�L���X�^�[�`�R","ch10/20100030ka");
	SoundPlay("�L���X�^�[�`�R",0,1000,false);
	SetBacklog("�u�a�J�ł͌����̈ꕔ���|�󂵁A��K�͂Ȋזv���������Ă���͗l�ł��v", "voice/ch10/20100030ka", �L���X�^�[�`);}
//�y�L���X�^�[�`�z
//<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch10/20100030ka">
�u�a�J�ł͌����̈ꕔ���|�󂵁A��K�͂Ȋזv���������Ă���͗l�ł��v

{	SoundStop2("�L���X�^�[�`�R");
	CreateVOICE("�L���X�^�[�`�S","ch10/20100040ka");
	SoundPlay("�L���X�^�[�`�S",0,1000,false);
	SetBacklog("�u��s���a�J�����A���˂̓|��ɂ��S���ʍs�~�߁v", "voice/ch10/20100040ka", �L���X�^�[�`);}
//�y�L���X�^�[�`�z
//<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch10/20100040ka">
�u��s���a�J�����A���˂̓|��ɂ��S���ʍs�~�߁v

{	SoundStop2("�L���X�^�[�`�S");
	CreateVOICE("�L���X�^�[�`�T","ch10/20100050ka");
	SoundPlay("�L���X�^�[�`�T",0,1000,false);
	SetBacklog("�u������ʋ@�ւł͎R����ȂǑS�����\�\�v", "voice/ch10/20100050ka", �L���X�^�[�`);}
//�y�L���X�^�[�`�z
//<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch10/20100050ka">
�u������ʋ@�ւł͎R����ȂǑS�����\�\�v
{	$�҂����� = RemainTime ("�L���X�^�[�`�T");
	$�҂����� -= 1800;
	WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("�L���X�^�[�`�T");
//�r�d//�U�U�[�b�ƃm�C�Y
	CreateSE("SE01","SE_����_������_�̂���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�j���[�X�̐��Ƀm�C�Y�������������Ǝv���ƁA�₪�Ă���Ƃ�����Ƃ�����Ȃ��Ȃ��Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","angry", 200, @+150);
	FadeStand("bu���q_�X�[�c_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100060mm">
�u�_������A�܂��������Ȃ��Ȃ����v

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @+150);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_angry", 0, true);}
�S���́A��ɂ����Â������g�у��W�I��U�������Œ@�����肵����A�傫�����ߑ��������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100070mm">
�u�Â�����g�����ɂȂ�Ȃ���˂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);
	CreateTextureEX("back03", 500, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back03", 0, 1000, null, false);
	Stand("bu�D��_����_����\��","sad", 200, @+250);
	Stand("bu���₹_����_����\��","hard", 200, @-250);
	FadeStand("bu�D��_����_����\��_sad", 0, false);
	FadeStand("bu���₹_����_����\��_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
�����ɋ�΂��𕂂��ׁA��������B�����ɂ́A��ꂽ�\��ŕ����ݖ{���₹�Ɠ�D���̎p���������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100080yu">
�u�c�c�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100090ay">
�u�c�c�c�c�v

���₹���D�����A���Ă��鐧���͓y���ł������艘��Ă��܂��Ă��āA�����܂ł����ɋ�J���ĕ����Ă��������悭������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 300, 1000, null, true);
	DeleteStand("bu�D��_����_����\��_sad", 1, false);
	DeleteStand("bu���₹_����_����\��_hard", 1, true);
	Stand("st�D��_����_����\��","sad", 200, @+200);
	Stand("st���₹_����_����\��","hard", 200, @-200);
	FadeStand("st�D��_����_����\��_sad", 0, false);
	FadeStand("st���₹_����_����\��_hard", 0, true);
	Fade("back03", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601100]
�����A�Q�l�������Ď�ɂ��Ă����U��̌��\�\�f�B�\�[�h�́A���ЂƂ��Ă��炸�A���̗⌵�ȋP���͂܂������܂��Ă��Ȃ��B

�n�k���N������A��X�؂���a�J�ɓk���Ŗ߂��Ă����D���Ƃ��₹�́A���̑��Ńt���[�W�A�̎������ւƌ������A�S���ƍ������邱�Ƃ��ł����B

�s����������Ȃ��Ȃ��������߂��Ă��邱�Ƃ����҂��āA�R�l��
�������\�\�����Ă����G���r���͒n�k�̉e���ŌX���A���ɂ��|��
�����������\�\�̋߂��ň����߂������B

�������ǔ��͎p�������Ȃ������B

�S���͏a�J����o�邱�Ƃ��Ă������A����ɔ��������̂����₹�������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100100ay">
�u�O���W�I�[�����ڊo�߂��̂�B�����A���̍��R�m�ƍ������Ȃ��Ɓc�c�v

�����咣���āA�D���̎�������Ɉ�������A���I�ɖ����ꂽ�a�J���S���֌��������Ƃ����B
����ŁA��ނȂ��D���ƕS�����t���Ă��Ă���̂ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("st���₹_����_����\��_hard", 0, false);
	DeleteStand("st�D��_����_����\��_sad", 0, true);
	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 0, false);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100110mm">
�u�c�c�c�c�v

�ߑO�V���B
�󂪖��邭�Ȃ��Ă܂��P���Ԃ��o���Ă��Ȃ��B

���̐��X������C�ȂǊF���������B
��̈łɂ���ĉB����Ă����S�󂪁A���z�̖K��ƂƂ��ɏ��X�ɘI��ɂȂ��Ă���B���͂܂��ɁA���̍Œ��B

�a�J�̊X�́A�n���G�}�Ɖ����Ă����B

���H�͐��f����A�A�X�t�@���g�����N���B

�������̃r���͓|�󂵁A���ꗎ�������I�����̒[�𖄂߂Ă���B�K���X�͂قƂ�ǂ�����A�{���r���̉���ɂ������͂��̋���ȊŔ܂ł��������āA��������Ă���B

���������΁A���������Ɉ�̂��|��Ă���A���̂܂ܕ��u����Ă���B

�S���͂���������̂����邽�тɁA�ɂ܂����C�����ɂȂ�A�S�̒��ł����Ǝ�����킹�Ă����B

�������܂�ɐ����������邽�߁A�r������͍l���Ȃ��悤�ɂ����B�łȂ���΁A�S�����g�̐S���ۂ������ɂȂ������B

���܂ɂ���Ⴄ�l�����́A�\��������A�d�������ł��Ă��Ȃ����܂���Ă���悤�������B

�j�����������l���ŋ��͂��āA���I�ɐ������߂ɂ��ꂽ�l�����������o�����Ƃ��Ă������A�d�@���Ȃ��󋵂ł͂ǂ����邱�Ƃ��ł��Ȃ��悤�������B

�S���́A�D���̎�ɂ��Ă�����̂ւƉ��߂Ėڂ��������B

�f�B�\�[�h�B

���₹���炻���������ꂽ�B
�Ȃɂ��Ȃ��Ƃ��납�疂�@�̂悤�Ɏ��o�����Ƃ̂ł���A���B
���̌����Ă������Ƃ͖{���������B

�D���́A���̌��������������������Ƃɋ����A���f���Ă���悤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_����\��","hard", 210, @-150);
	FadeStand("st���₹_����_����\��_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100120mm">
�u�˂��A�ݖ{����v

�S���̌Ăт����ɁA���������₹�͐U��������Ƃ����Ȃ��B
���̕\��ɂ͏ł�̐F���������B

{	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100130mm">
�u���̃f�B�\�[�h�����l�́A���Ȃ��������܂߂đS���łV�l����A���Ă������ƁH�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100140ay">
�u�c�c������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100150mm">
�u���̐l�������ǂ��ɂ���̂��A������́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100160ay">
�u������Ȃ���v

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100170mm">
�u��������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100180ay">
�u������̂�B�ӎu���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100190ay">
�u�������ŊԈႢ�Ȃ���v

���₹�͂Ƃ�������Ȃ��B

�S���͎d���Ȃ��A���x�ڂɂȂ邩������Ȃ����t���J��Ԃ����Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100200mm">
�u���A���łɕ������̂͊�Ȃ���B�ЂƂ܂����S�ȂƂ���ɔ���ׂ���v

{	Stand("st���₹_����_����\��","angry", 210, @-150);
	FadeStand("st���₹_����_����\��_angry", 300, true);
	DeleteStand("st���₹_����_����\��_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100210ay">
�u�_����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100220ay">
�u���Ԃ��Ȃ��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, false);
	DeleteStand("st���₹_����_����\��_angry", 0, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @+250);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100230mm">
�u������������A���́A�����ƁA���R�m�A������������H�@���̐l���������Ĕ��ꏊ�ɂ��邩������Ȃ��ł��傤�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-230);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100240yu">
�u���A�����ł���A�ݖ{����A���́A�킽�����A���ꏊ�ɁA�s���ׂ����Ɓc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);
	Stand("st���₹_����_����\��","hard", 210, @-150);
	FadeStand("st���₹_����_����\��_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�ƁA���̗D���̉���ˌ����������̂��A���₹���ӂƗ����~�܂����B
�ڂ��ׂ߂�B

����Ԃ����邱�Ƃ��ł��Ȃ��Ȃ��Ă���A������̍r�ꂽ���B
���̐����������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100250ay">
�u�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","sigh", 200, @+150);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100260mm">
�u�����H�@�������āA�Ȃɂ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back20", 300, 0, 0, 1280, 720, "Black");
	DrawTransition("back20", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

	DeleteStand("st���₹_����_����\��_hard", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);

	Stand("st���C_�����_���[�W_����\��","lost", 200, @0);
	FadeStand("st���C_�����_���[�W_����\��_lost", 0, true);

	DrawTransition("back20", 500, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("back20");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���₹�̎����̐�ɁA�w�̕���������Ă���A�ЂƂ�̏����̎p�B

�����w���̐����ɐg����ł��邪�A���̐����͂��₹��D���ȏ�Ƀ{���{���������B

�����āA�\���˂̂��Ƃ�����Ȍ������肾���ŋ��ɕ����Ă���B
�����͂��ڂ����A���ɂ��|��Ă��܂��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�����_���[�W_����\��_lost", 500, true);
	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @+150);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100270mm">
�u��ρc�c���v

{	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 500, true);}
�S���͐g�̂�h�炵�Ȃ���A���̏����\�\�������C�ւƋ삯������B

���C�̕����Ă���f�B�\�[�h���C�ɂȂ������̂́A���͑F�����邱�Ƃ͂�߁A���̏����Ȑg�̂��x����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @+240);
	Stand("bu���C_�����_���[�W_����\��","lost", 300, @-150);
	FadeStand("bu���C_�����_���[�W_����\��_lost", 0, false);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100280mm">
�u���v�H�@�悭�撣������ˁA���A�a�@�ɘA��Ă����Ă����邩��B
�C���������莝�̂�v

��܂��̌��t��������S���ɁA���C�͂ڂ���Ƃ����ڂ��������B

//�������₦�₦
//���u�o���O���v�ƌ������Ƃ��Ă���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100290na">
�u�o�c�c�O���c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100300mm">
�u���H�@�Ȃ�Č������́H�v

//�������₦�₦
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100310na">
�u�i�i�́A�o���O���c�c�ǂ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu���C_�����_���[�W_����\��_lost", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	Stand("bu���₹_����_����\��","hard", 200, @-250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("bu���₹_����_����\��_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�D���Ƃ��₹���A�S���ɒx��Ď��C�ɋ삯������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100320yu">
�u���̎q�c�c��������́A������A�ł��c�c�I�v

//���u�Ȃ�قǁA�����Ȃ̂ˁv�̈Ӗ��́u�����v
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100330ay">
�u�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100340ay">
�u���R�m�̎��i������̂����Ȃ������B�񖤂̖��Ȃ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);
	DeleteStand("bu���₹_����_����\��_hard", 0, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @+240);
	Stand("bu���C_�����_���[�W_����\��","lost", 300, @-150);
	FadeStand("bu���C_�����_���[�W_����\��_lost", 0, false);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100350mm">
�u�Q�l�Ƃ��A���̎q���^�Ԃ̂���`���āB�Ȃ�Ƃ��a�@�ɘA��čs���Ȃ��Ɓv

//���ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100360na">
�u�ɂ��c�c�v

���C���ꂵ���ɂ��߂��B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100370na">
�u�E��c�c���c�c���c�c�v

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @+240);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100380mm">
�u�E��H�v

���C�Ȃ����C�̉E��������S���́A�n�b�Ƒ���ۂ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//������ۂ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100390mm">
�u�c�c���v

{	Stand("bu���q_�X�[�c_�ʏ�","angry", 200, @+240);
	FadeStand("bu���q_�X�[�c_�ʏ�_angry", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100400mm">
�u�Ȃ�āA�Ђǂ��c�c�B����ȁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu���C_�����_���[�W_����\��_lost", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_angry", 0, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	Stand("bu���₹_����_����\��","hard", 200, @-250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("bu���₹_����_����\��_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100410yu">
�u���c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100420ay">
�u�c�c�c�c�v

�D���Ƃ��₹�ɂ́A�S�����Ȃ�����قǓ��h����̂������ł��Ȃ��B���C�̉E��́A�����ꂽ��т����ɐ��܂��Ă͂��邪�A����قǏd���ɂ͌����Ȃ������B

�����S���̖ڂɂ́A��т������ꂽ���̕����ŁA���C�̘r�͂����ς�Ɛؒf����Ă�����̂Ƃ��ĉf���Ă����B

�O�ȏ��u�͂���Ă������A�������J���Ă��܂��Ă���B

���₹�͖��\��̂܂܁A���C�̉E��A���̎w�����낤�Ƃ��Ă݂��B
�����������o������́A�Ȃɂ����܂��ɂ��蔲���Ă��܂��B

�z���O�����f���̂悤�ɁA���C�̎w�ɂ͎��̂��Ȃ��B
���₹�̎�ɁA�g�����܂�����т��猌����H�A�������藎�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���r�b�N�����ău���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100430yu">
�u�c�c���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100440ay">
�u�ϑz�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100450na">
�u���[����Ɂc�c�����āc�c������āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100460yu">
�u���[����A���āA�用�A���[����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_����\��_hard", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 190, @-250);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100470mm">
�u�m���Ă�́H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100480yu">
�u���A�����c�c�B��������́A���F�B�́c�c�v

�D���͂����Ƒ񖤂������j���[�W�F�l�����̐^�Ɛl���ƍl���Ă������߁A�ނ̐g�ӂ����Ȃ�ڂ������אs�����Ă����B�񖤂ƐڐG����@��̑����l���\�\�������C��用���[�̂��Ƃ��A������񒲍��ς݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 500, true);
	Stand("bu���₹_����_����\��","angry", 200, @-250);
	FadeStand("bu���₹_����_����\��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
����A���₹�����[�̖��𕷂��āA�����N�[���Ȃ��̕\����킸���Ɍ����������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100490ay">
�u�c�c�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100500ay">
�u�用���[���A�V�l�̍��R�m�̂ЂƂ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20100510yu">
�u���H�@���A�����A�Ȃ�ł����H�v

���₹�́A����̕a�@�ł̏o�������v���o�����B
�����Řb�������Ă������[�́A�\����Ȃ������Ȑ�����݂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);

//�ȉ��A��z
//�a�f//�`�g���������a�@�E����뉀//�[��
	CreateColor("back15", 400, 0, 0, 1280, 720, "White");
	Request("back15", AddRender);
	Fade("back15", 0, 0, null, false);
	Fade("back15", 300, 1000, null, true);

	CreateColor("back11", 300, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture360("back03", 200, 0, 0, "cg/bg/bg107_01_2_�O��������_a.jpg");

	Stand("bu���[_����_�ʏ�","hard", 200, @+384);
	FadeStand("bu���[_����_�ʏ�_hard", 0, false);

/*�X���E���₹�p�W���}�����ǉ��\��*/
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-384);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, false);	

	Fade("back15", 300, 0, null, true);

	Wait(500);

	DeleteStand("bu���₹_����_����\��_angry", 0, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100520ri">
�u�ݖ{����c�c�v

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100530ri">
�u�^�N�ɁA�߂Â��Ȃ��Łv

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100540ri">
�u�ڊo�߂��������A�Ȃ��́v

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100550ay">
�u�L�~�ɂ͎��o���Ȃ��́H�@���R�m�̂ЂƂ�Ƃ��Ắv

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100560ri">
�u���������A�ЂƂ�łȂ�Ƃ����邩��v

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-384);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);}
//���J�b�ƂȂ����u���X
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100570ay">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back12", 500, 0, 0, 1280, 720, "White");
	Request("back12", AddRender);
	Fade("back12", 0, 0, null, false);
//�r�d//�r���^
	CreateSE("SE03","SE_�Ռ�_�т񂽂����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back12", 0, 1000, null, true);

	Stand("bu���[_����_����","sad", 200, @+384);
	FadeStand("bu���[_����_����_sad", 0, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);

	FadeDelete("back12", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���ɂ��ău���X
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100580ri">
�u�c�c�c�c�v

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100590ay">
�u�ƂĂ���������A���̑z���́B�ł�����́g�傢�Ȃ�ӎu�h�̖]�ނ��Ƃ���Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20100600ay">
�u�����A�]��ł��Ȃ���B���Ȃ��ЂƂ�ɁA���ׂĂ�w���킹��Ȃ�āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20100610ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�a�f//����a�J�E������//���E�܂�

	Fade("back15", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu���[_����_����_sad", 0, false);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 0, false);

	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @+240);
	Stand("bu���C_�����_���[�W_����\��","lost", 300, @-150);
	FadeStand("bu���C_�����_���[�W_����\��_lost", 0, false);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE10", 500, 600, 0, 1000, null, true);

	FadeDelete("back15", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100620mm">
�u���R�m�]�X�̘b�́A���͒u���Ƃ��܂��傤�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100630mm">
�u�Ƃɂ��������a�@�ɘA��čs���Ȃ��ƁB�����~�܂�Ȃ���v

�S���͎����Ă����n���J�`�����C�̏����ɂ����ƓY�����B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch10/20100640mm">
�u�������M�����A��F�������B�}���Ȃ��Ɓv

//���ꂵ���A����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20100650na">
�u���ɂ��c�c���ɂ��ɁA������患�c�c�v

���C�̋���ȓ�����A��؂̗܂����ڂ��B

����B
����́A���˂ɋN�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���H�זv
//�a�f//��
	CreateVOICE("�T�E���h�P","ch10/20100511yu");
	Request("�T�E���h�P", Lock);
	CreateVOICE("�T�E���h�Q","ch10/20100601ay");
	Request("�T�E���h�Q", Lock);
	CreateVOICE("�T�E���h�R","ch10/20100651na");
	Request("�T�E���h�R", Lock);
	CreateVOICE("�T�E���h�S","ch10/20100641mm");
	Request("�T�E���h�S", Lock);

	MusicStart("�T�E���h�P", 0, 1000, 0, 1000, null, false);
	MusicStart("�T�E���h�Q", 0, 1000, 0, 1000, null, false);
	MusicStart("�T�E���h�R", 0, 1000, 0, 1000, null, false);

	Request("SE10", Lock);

	PrintBG(100);

	Request("�T�E���h�P", UnLock);
	Request("�T�E���h�Q", UnLock);
	Request("�T�E���h�R", UnLock);
	Request("�T�E���h�S", UnLock);
	Request("SE10", UnLock);

	CreateSE("SE01","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Shake("back*", 100, 0, 10, 0, 100, 1000, Axl2, false);
	WaitAction("back*", null);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	SetVolume("SE01", 10000, 0, NULL);
	SetVolume("SE02", 10000, 0, NULL);
	SetVolume("SE10", 3000, 0, NULL);

	Wait(500);
	MusicStart("�T�E���h�S", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�ˑR�A�S�������������Ă������H�������ƂƂ��ɕ��󂵂��B

���ꂪ�Ȃ��Ȃ�A�S�������S�l�̐g�̂͏d�͂ɂ�鎩�R�������n�߂�B

��̂Ȃ��ޗ��̈ÈłւƗ����Ă����悤�ȁB

����ȍ��o�������āA�S���͔N�b����Ȃ��ߖ��グ�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteAll();
	Wait(3000);

//���C���^�[�~�b�V�����T�O�I��
}

//��TypeBegin10
