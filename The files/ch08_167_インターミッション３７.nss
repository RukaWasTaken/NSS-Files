//<continuation number="530">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_167_�C���^�[�~�b�V�����R�V";
		$GameContiune = 1;
		Reset();
	}

		ch08_167_�C���^�[�~�b�V�����R�V();
}


function ch08_167_�C���^�[�~�b�V�����R�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�V
//�a�f//���h�Q���J�G����V���b�v//�[��


	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Q���J�G����̐��V���b�v�́A�w�J�G���Ɓi�����j�x�Ƃ������O�������B

������Ƃ����_�W�����ŋq�̈�ۂ�ǂ����悤�Ƃ����_���Ȃ̂��낤���A�͂����茾���ăI���W�M���O���x�����A�Ɣ��͂��ߑ��������B

�w�J�G���Ɓx�͌��݁A��s���ɂQ�O�X�܂قǂ��W�J���Ă���A�Ȃ����g�咆���ƌ����B

���ł��P���X�ł���A�Q���J�G����t�@������͐��n�ƌĂ΂�Ă��錴�h�̃V���b�v���A���͖K��Ă����B

�����A�ނ͑������������Ƃ�������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","shock", 200, @240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700010bn">
�u���[��B�Ȃ��D�������B���A�A���Ă������c�c�H�v

���s���A�X�܂ňē����Ă��ꂽ�D���ɁA�����ł����Ԃ₭�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @-240);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700020yu">
�u���A�ł��A�S�����񂩂�Q���J�G����𔃂��Ă���悤�ɁA
���܂�Ă�񂶂�c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700030bn">
�u�����Ă悧�A�������񂾂����炩�ɕ����Ă邩�炳���v

{	DeleteStand("st����_�X�[�c_�ʏ�_shock", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 500, false);}
�|���ʂ艈���ɂ���A�ڂ̑O�̓�����҂������y�������ɕ����Ă��邪�A�قƂ�ǂ̐l�Ԃ����̃V���b�v�ɖڂ����ꂸ�ɒʂ�߂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 500, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg065_01_2_�Q���J�G�����X�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
�����X���ɂ͂��܂�l�͂��Ȃ��B

�����q�͔��A�D�����܂߂ĂT�l�قǂŁA���ȊO�̑S�������q�����������B

���̂悤�ȍႦ�Ȃ����̂ŁA�D���ƈꏏ�ɒ|���ʂ������΁A���s�ړI�̒j���Ǝ��͂ɂ͉f���Ă��܂����낤�B

�����ė��s��̃}�X�R�b�g�𔃂��Ă��c�c�B�Ȃ�ƃX�e���I�^�C�v�ȃG���I���W�Ȃ̂��낤�B���͗J�T�ɂȂ����B

�������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700040bn">
�u�ȁ`�񂩁A�N���Ɍ����Ă�悤�ȋC������񂾂�Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700050bn">
�u�����N���Ď��ӎ��ߏ肩������˂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","shock", 200, @-320);
	FadeStand("bu�D��_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700060yu">
�u���A����A�킽�����A�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700070yu">
�u�ŋ߁A�N���̎����������āc�c���܂ɁA�������A�|���Ȃ��ł���c�c�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700080bn">
�u�Ȃ񂾁A����������Ȃ��������v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700090bn">
�u�D�������̏ꍇ�͐S�z���ȁB
�X�g�[�J�[�ɕt���_���Ă��肵����c�c�v

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, false);
	DeleteStand("bu�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700100yu">
�u���A����ȁc�c�I�@�|�����ƌ���Ȃ��ł��������c�c�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700110bn">
�u���S���ȁB����ȃ��c�������牴���ߕ߂��Ă�邩��v

�j�����Ə΂��Ęb��؂�グ�A���͒I�ɒu����Ă���l�X�ȃJ�G���̃}�X�R�b�g�����������ƒ��߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700120bn">
�u�Ƃ���ŁA�D�������͂����ɗ���͉̂��x�ڂ����H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700130yu">
�u��A�킽�������߂Ăł��c�c�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700140bn">
�u����܂�q�����˂��悤�����c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700150bn">
�u�Â��ȃu�[�����ă��c�Ȃ̂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700160yu">
�u�����ƁA���j��������j���ɂ����ẮA�������A����ł�炵���ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700170yu">
�u���A�܂肻�́A�V�삪��������āA�T���̊Ԃ����A�ł��ˁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700180yu">
�u���ɋ��j���́A���̂��������Ԃ炵���āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700190yu">
�u�w���̂��߂ɁA�P�W���ɔ̔��J�n�Ȃ�ł����ǁA�\���ƁA���̍s�񂾂��Œ|���ʂ肪���ߐs�������A�Ƃ��c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700200bn">
�u�T�������A�˂��B�܂��܂��������ȁv

���͂Ƃ肠�����A��T�������ꂽ�Ƃ����g�ܖڃQ���J�G����h���ӂ������āA���W�֌��������B

�D���͔���Ȃ��炵���A���̌������Ă��邾�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�����႟��������������Ⴂ�܂�
//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700210ss">
�u���႟�����v

�V���b�v�X���́A����ΐF�ɐ��߂��A���̈������ȂQ�O��̒j�������B���Ƀs�A�X�܂ł��Ă��āA���W�ɂ��Ȃ���΂ƂĂ��X���ɂ͌����Ȃ��B

���Ȃ��Ƃ��ڋq����i�D�ł͂Ȃ������B

���̓X�����A���ƗD���Ƃ𖳉����ɃW���W���ƌ��߂Ă���B

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700220ss">
�u������ւ̃v���[���g���ă��c�������H�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700230bn">
�u���₠�A�����Ȃ񂾂�˂��v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700240bn">
�u���̎q���ǂ����Ă����Č�������v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700250bn">
�u�܂��A���܂ɂ͕��e�炵�����Ƃ��Ă���Ƃ˂��B�͂��́v

���͈��z�΂��𕂂��ׁA�������N���̓X���Ƀw�R�w�R���Č������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	Wait(300);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);
	Wait(200);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�D�����������悤�Ȋ�����Ă��ނ��Ă��܂������A�\�킸���́g���e�Ƃ����ݒ�h�𑱂���B

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700260bn">
�u������A���̃J�G���ɋ�������񂾂��ǁA������Ƙb�������Ă�����Ă������ȁH�v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700270bn">
�u�Q�R�J�G����āA����Ȃɐl�C����́H�v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700280ss">
�u���Ă������A�Q���J�G���񂷂�B�o���o���l�C�����Ă��A���o�����X�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700290bn">
�u�����A�Q�v�J�G����ˁB�����T���ɁA�V�삪�o���ł��傤�H�v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700300ss">
�u�Q���J�G���񂾂��Č����Ă񂶂��A�}�W�Łv

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700310ss">
�u���Ă������A�V��Ƃ����������������A�}�W��߂Ă�B�g�V�K�G���h������v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700320ss">
�u���A�y�A���ƒ�����ł��A�o���o��������ł��B�}�W���o��������B�}�W�Ńo���o��������������v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700330ss">
�u�o���o��������}�W�Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�D�����A�ӂƔ������Ђ��߂�B

���̓X���̌��ȂȂ̂��A�g�o���o���h�Ƃ������t�Ɉ�a�����o�����B

�Ȃ�����قǋ�������̂��낤�B�Ӑ}�I�ł͂Ȃ��̂��낤���A�������̎Ⴂ�X���ɖ��O���Ăю̂Ăɂ���Ă���悤�ɍ��o���Ă��܂��B

{	Stand("bu����_�X�[�c_�ʏ�","normal", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700340bn">
�u����A���C�h�C���`���C�i���ă��x���ɏ����Ă��邾���Ȃ񂾂��ǁA���[�J�[�Ƃ�������H�v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700350ss">
�u�́H�@���[�J�[�H�v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700360ss">
�u���[���A�Q���J�G����Ƀu�����h�Ƃ��ˁ[���B�Q���J�G����̓Q���J�G���񂶂�ˁH�@����Ŋ������ĂˁH�v

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700370ss">
�u��������A�}�W�E�P�񂾂��ǁv

//�y�V���b�v�X���z
<voice name="�V���b�v�X��" class="�V���b�v�X��" src="voice/ch08/16700380ss">
�u�����Ƃ��Ƃ��A�Q���J�G������č���Ă񂶂�˂�����B�}�W�A�o���o���Y�܂�Ă�����v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 250, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700390bn">
�u�c�c�c�c�v

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
�������̔����A����ȏ�b���Ă���Ɣ����������������̂ŁA�����Ő؂�グ�đ���𕥂��A�X���o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE01", 2000, 1000, true);
	Wait(1000);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700400bn">
�u�����A�X���̋��炪�Ȃ��Ă˂��ȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/16700410bn">
�u�����̎Ⴂ�A���Ƃ�����A���N�ɉ�b���ł��₵�ˁ[�v

//�y���z
<voice name="��" class="��" src="voice/ch08/16700420bn">
�u���������Ȃ񂾂��̊i�D�́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-240);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700430yu">
�u�c�c���A�����ł��ˁv

{	Stand("st�D��_����_�ʏ�","shock", 200, @-240);
	FadeStand("st�D��_����_�ʏ�_shock", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700440yu">
�u���c�c�v

�D�����s�ӂɑ����~�߂��B
���̃X�[�c�̐������݁A�������߂�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700450yu">
�u�݁A���Ă��������A������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 210, @240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y���z
<voice name="��" class="��" src="voice/ch08/16700460bn">
�u�ǂ������H�v

�D�����w���������ɂ́A�����Q�g���g���b�N����܂��Ă����B���̉ב䂩��A���܂��ɂ������̃_���{�[�������낳��Ă���B

�����Ă���́A��قǂ̃Q���J�G����V���b�v�̗��ւƑ��X�Ɖ^�э��܂�Ă����B

{	Stand("st����_�X�[�c_�ʏ�","shock", 210, @240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700470bn">
�u�����I�@���������ɂȂ�A�Q�W�J�G����̐V�삩�v

{	Stand("st�D��_����_�ʏ�","worry", 200, @-240);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700480yu">
�u���A���́A�Q���J�G����ł��\�\�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700490bn">
�u�D�������A�悭�������ȁB�̂����v

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @-240);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700500yu">
�u���A��������ȁc�c�v

�g���b�N�̉ב�ɂ́A���ʂȂ�Ж��������Ă������Ȃ��̂��������A�^�����ɓh���Ă��ĂȂɂ�������Ă��Ȃ��B

�����A�^�э��܂�Ă���_���{�[���ɂ́A�Q���J�G����̃C���X�g�ƂƂ��Ɉꉞ�Ж��������Ă����B

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, false);}
//�����V���R�[���_��
//�y���z
<voice name="��" class="��" src="voice/ch08/16700510bn">
�u�L����ЃV���R�[�c�c���������Ƃ��邩���H�v

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-240);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/16700520yu">
�u���ƁA����܂���c�c�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/16700530bn">
�u�ƂȂ�΁A�������Ƃ��̃�������񗊂݂��ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�V�I��


}