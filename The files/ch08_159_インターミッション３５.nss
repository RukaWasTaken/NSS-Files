//<continuation number="1170">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_159_�C���^�[�~�b�V�����R�T";
		$GameContiune = 1;
		Reset();
	}

		ch08_159_�C���^�[�~�b�V�����R�T();
}


function ch08_159_�C���^�[�~�b�V�����R�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�T
//�a�f//�M�p������Ѓt���[�W�A�E�Г�//��

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����S���Ă���
//�y���z
<voice name="��" class="��" src="voice/ch08/15900010bn">
�u�ӂ��`��v

�t���[�W�A�̉��ڎ��\�\�Ƃ͖��΂���́A�I�Ŏd�؂�ꂽ������ԁ\�\�ŁA���͐H������悤�Ƀt�@�C����ǂ�ł����B

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�����ǂ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900020yu">
�u�c�c�c�c�v

���̌������ɂ́A�D�����g���k���܂点��悤�ɂ��č����Ă���B���������炵����ɔ��̊�F���`���`���ƉM���Ă����B���̎p�͂��Ȃ���A�ʐM���e�Ɍ����Ă���Ƃ��̎q���̂悤���B

�����ǂ�ł���̂́A�D��������܂łɒ��ׂ��A�j���[�W�F�l�����Ɛ����񖤂Ɋւ��郌�|�[�g�������B

�w����t���x�����O���A�񖤂Ɓw���R�x�����킵���`���b�g�̃��O�Ȃǂ��܂܂�Ă���B

���_�Ƃ��ėD���́A��͂�񖤂������j���[�W�F�l�����̐^�Ɛl���ƍl���Ă����B

{	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 150, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900030mm">
�u��������˂��B����A�S���ЂƂ�Œ��ׂ��́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900040yu">
�u�͂��A�ꉞ�c�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);}
�S���̊��S�����悤�Ȍ��t�ɂ��A�D���͐\����Ȃ������Ɋ�𕚂���B�����ɒu���Ă��鎩�g�̃J�o���A�����ɂԂ牺�����Ă���Q���J�G����̃}�X�R�b�g�����߂�悤�Ȍ`�ɂȂ����B

����͌Y���ƒ�����Ђ̎В��B
�g���ׂ邱�Ɓh�Ɋւ��Ă̓v�����̃v�����B

���̂Q�l�ɑ΂��āA�������ʂ̏��q�����ł����Ȃ��D�����Ɨ͂Œ��ׂ��悤�ȏ��ȂǁA�q���̗V�тƌ����Ă��d�����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 500, true);

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����A�����܂��S���Ɠ��l�ɁA���|�[�g�̏o���̗ǂ��ɂ��Ȃ炳��Ă����B

//�y���z
<voice name="��" class="��" src="voice/ch08/15900050bn">
�u�Ȃ��Ȃ���������_���B�悭���ׂ��ȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15900060bn">
�u�Ƃ�킯���́A�����񖤂̑��d�����Ă̂������[���v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900070bn">
�u�g�����񖤂͑��d�l�i�ł���A�I���W�i���ƂȂ��������񖤂̐l�i�������Ă���Ƃ��A�܂葼�̐l�i���������Ɏ������N�����Ă���h�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900080bn">
�u����A�{���ɖʔ�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900090bn">
�u�܂��ł��A������Ƃ΂��茻�����ꂵ�����Ă邩�ȁv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900100yu">
�u�Y������́A���́c�c��������̂��ƁA�Ɛl�����āA�l���ĂȂ���ł����H�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900110bn">
�u�c�c�͂����茾���Ă��������H�v

�D���͏�����������点�āA���Ȃ����B

//�y���z
<voice name="��" class="��" src="voice/ch08/15900120bn">
�u�x�@����A�����񖤂́\�\�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900130bn">
�u�e�^�҂Ƃ��Č��Ă��Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);
	Wait(500);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900140mm">
�u�ւ��B�����Ȃ́v

�D�������łȂ��A�S�����܂��ڂ��ۂ������B

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
���́A��΂𕂂��ׂ�B�w������ɐg��a���A���̌��Ŏ��g�񂾁B

//�y���z
<voice name="��" class="��" src="voice/ch08/15900150bn">
�u���Ȃ��Ƃ��w����t���x��������A�����̓V�����v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900160bn">
�u��̂𒣂�t���Ă����Y�ɂ͎w�䂪�ׂ�����t�����ĂĂȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15900170bn">
�u�����̎w�����ɓ���ďƍ����Ă݂��񂾂��A�܂��������v���Ȃ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 500, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//����R
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900180yu">
�u����c�c�ȁc�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);}
�D���݂͂�݂鑓���ɂȂ�A�O��k�킹���B

�����̐M���Ă������Ƃ��K���K���ƕ��󂵂����A�ޏ��̐S�ɉ����񂹂Ă����̂́A�񖤂ɂЂǂ����Ƃ������Ă��܂����Ƃ����߈����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900190bn">
�u�Y�ɂ������w�䂩��A�e�^�҂ɂ��Ă͂قڌł܂��Ă񂾁v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900200bn">
�u�܂��}�X�R�~�ɂ����\���Ă˂����ǂȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15900210bn">
�u���Ȃ݂ɂ���A�z�K�̂��蕿�������肷��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900220mm">
�u�z�K�����͊撣���Ă���Č����̂ɁA�o�������͂悭�����ł̂�т肵�Ă������ˁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900230bn">
�u���͉��A�{���{������O���ꂽ�񂾂�v

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900240mm">
�u�͂��I�H�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//���͂��́��΂�
//�y���z
<voice name="��" class="��" src="voice/ch08/15900250bn">
�u�{���̑{���T�{���āA�f�d���[�g�̂��ƂƂ����ׂĂ�́A��i�Ƀo��������ĂȁA�͂��́v

�����画�ɂ��Ă݂�΁A�킴�킴��V�̎���������d�b�œ`���Ă���K�v�ȂǂȂ��̂��ƁA��y�ł���z�K�Ɍ����Ă�肽�������B

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900260mm">
�u���񂽂˂��c�c�����Ƃ��܂��������Ȃ�����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900270mm">
�u�܂��A�o�������ɂf�d���[�g�̂��Ƌ�����
���ɂ��ӔC�͂��邯�ǁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900280bn">
�u�C�ɂ���Ȃ��āv

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900290bn">
�u����ɂf�d���[�g�̌��́A�l�I�ɂ��C�ɂȂ��Ă񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900300yu">
�u�c�c�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900310bn">
�u�܂��A�����ɂ��Ă��w����t���x�ȊO�̎�������܂��{������ɂ���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900320bn">
�u����������ƁA�D�������̐��������������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","hard", 150, @-320);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900330mm">
�u�j���[�W�F�l�͓���Ƃɂ��A���E�l��������Ȃ����āA
�x�@�͍l���Ă�́H�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900340bn">
�u�܂��Ȃ�Ƃ��v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900350bn">
�u�����A����������V�̎������N�����悤�����ȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15900360bn">
�u�l�I�ɂ́A�Ɛl�͕�������Ǝv���Ă�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900370bn">
�u�����ƁA���낢�뒝�����܂����B
���O�������Ēm��ꂽ��A�N�r�ɂȂ����܂��B���̂̓I�t���R�ȁv

�������炰�ɔ��͎��g�̐O�ɐl�����w��Y�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);

	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, false);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900380bn">
�u�ŁA�{��Ȃ񂾂��v

{	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900390yu">
�u���c�c�H�v

�Ă����荡�̘b���A�����������ɌĂяo���ꂽ���R���Ǝv���Ă����̂ŁA�D���͈ӊO�����Ɏ���X�����B

//�y���z
<voice name="��" class="��" src="voice/ch08/15900400bn">
�u�����������Ƃ��Ă̂́A�w�Z�̂��ƂȂ񂾂�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900410bn">
�u�D�������́A����Z�i���Ďq��m���Ă邩���H�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900420bn">
�u�N�̓������̂͂��Ȃ񂾂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�D���͏����l���Ă���A�\����Ȃ������Ɏ�����ɐU�����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900430yu">
�u���O�́A���������Ƃ�����悤�ȋC�����܂����ǁc�c�b�������Ƃ́A����܂���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900440bn">
�u���[�A�������c�c�v

{	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900450yu">
�u���A���̐l���c�c�Ɛl�c�c�Ȃ�ł����H�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900460bn">
�u����A�܂������̕ʌ����B
�@����O�邵���̂��A���̎q�̂��ƒ��ׂĂ�����łȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900470mm">
�u���񂽁A���������q�����̐��Ԃ��ǂ��Ƃ����āc�c�v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
�˘f���S���ɁA���̓j�����Ə΂��Жڂ��ނ��Č������B�����Ă����ɗD���ւƌ�������B

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900480bn">
�u�Ⴆ�΁A�w�Z�ł��̂�������i���g�������k��������ĉ\�𕷂������Ƃ́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900490yu">
�u�����c�c����܂���c�c���ǁc�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900500mm">
�u�����ς�b�������Ȃ���ˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900510mm">
�u�Ȃ�̂��ƁH�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900520bn">
�u�Ⴆ�΁\�\�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900530bn">
�u�Ȃɂ��Ȃ���Ԃ���A�������o���悤�Ȏ�i�A�Ƃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 300, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);

	MusicStart("SE01",500,0,0,1000,null,false);

	Stand("bu�D��_����_�ʏ�","shock", 200, @-50);
	Move("bu�D��_����_�ʏ퍶�艺_shock", 0, @0, @20, null, true);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, false);
	Move("bu�D��_����_�ʏ퍶�艺_shock", 300, @0, @-20, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900540yu">
�u�c�c���I�v

�ƁA�e���ꂽ�悤�ɗD��������グ��B
���̕\��͋����ɖ����Ă����B

//����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900550yu">
�u�ǁA�ǂ����āA����c�c���v

�΂��Ĕ����A���玿�₵�Ă����Ȃ���A�D���̔����ɈӊO�����Ȋ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ�_shock", 300, true);
	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900560bn">
�u�S�����肪����̂����H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
�D���͏����S�O���Ă���A�͂�����Ƃ��Ȃ������B

//�y���z
<voice name="��" class="��" src="voice/ch08/15900570bn">
�u�ǂ��ŁA�����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900580yu">
�u�c�c�w�̋߂��́A�n�����ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900590yu">
�u��������Ɓc�c�ݖ{�c�c���񂪁\�\�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900600bn">
�u�e�d�r���ȁB����ŁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 2000, 1000, true);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 350, 0, 0, 1280, 720, "Black");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 250, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("��z�t���b�V��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�D���́A�Q�T�ԂقǑO�ɋN�����ǐՌ��ɂ��ĊȌ��ɘb���o�����B

�����񖤂ɉ���߂ɖ���i���֏o���������ƁB

�����ŏ��������ɐ����������瓦�����Ă��܂������ƁB

�a�J����K���Œǂ����������ƁB���������ǎT����Ă��܂��A������߂����Ă����Ƃ���ł��܂��܁A�n�����ւƓ����Ă����񖤂Ƃ��₹�̎p�����������ƁB

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900610yu">
�u���A������킽���A���́A�K�i�̏ォ��c�c�Q�l�̗l�q���A��������M���Ă�����ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900620yu">
�u�Q�l�͊K�i�̈�ԉ��ŁA�Ȃɂ��b���Ă��āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900630yu">
�u���A�����ƁA�ǂ�Ȃ��Ƃ�b���Ă������́A
�������Ȃ�������ł����ǁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900640yu">
�u��������A�ˑR�\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900650yu">
�u�ݖ{���񂪁A�����A�Ȃɂ��Ȃ��Ƃ��납��A���o������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900660yu">
�u�������傫�Ȍ��Łc�c�o�b�O�ɂ�����Ȃ��悤�ȁc�c�v

//���
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900670mm">
�u�܂����c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900680bn">
�u�c�c�����������̂Ɠ������ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("�w�i�Q");
	Delete("��z���x");
	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 0, true);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900690yu">
�u�����H�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900700bn">
�u���������̂́A�ݖ{����Ȃ��������ȁv

//�y���z
<voice name="��" class="��" src="voice/ch08/15900710bn">
�u���������O���o�����A����Z�i���Ă����������v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900720bn">
�u���́A���䂪����U��񂵂Ă����Ă����ڌ��،����A�a�J�̂�����������o�Ă�v

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","sigh", 150, @220);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900730mm">
�u���̎�i�A�a�J�̎Ⴂ�q�����̊Ԃŗ��s���Ă�̂�����v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900740yu">
�u�ł��A�킽������������́c�c��i�ɂ͂ƂĂ������܂���ł����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900750yu">
�u����Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900760mm">
�u���ɂ��Ȃɂ������́H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900770yu">
�u�c�c�M���Ă��炦�邩�ǂ����A������Ȃ��āA�N�ɂ��A�b�������Ƃ́A�Ȃ���ł����ǁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900780yu">
�u���̂Ƃ��A�ݖ{����́c�c�����o������������Ȃ��āc�c�v

�D���͈�x���t��؂�A�������ƐO���r�߂��B

�����ׂ����ǂ��������Ă���悤���B�ڂ��j���ł���B

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 400, true);}
�����₪�āA�ӂ��������悤�ɔ��֎����𐘂����B

{	BGMPlay360("CH*", 1000, 0, false);
	Wait(1000);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900790yu">
�u�Q�l�ɁA���g�A������ł��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900800yu">
�u�܂�ŁA�{���ɂ��̏�ɂQ�l����݂����ł����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900810yu">
�u�킽���A�󂪕�����Ȃ��āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("bu����_�X�[�c_�ʏ�","shock", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 500, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900820bn">
�u�c�c�c�c�v

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900830mm">
�u�c�c�c�c�v

{	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 400, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);}
�d�ꂵ�����ق��A���ڎ��ɕY���B
�R�l�Ƃ��A�Ȃ�ƌ����΂����������炸���f���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900840bn">
�u�Ƃɂ����A���������ǂ�ȃ^�l������̂�������˂����A����Ȏ�i�݂Ă��ȃ}�l���ł���A�������̏a�J�ɂ͉��l������炵���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900850bn">
�u����Ɓc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15900860bn">
�u�ݖ{���₹������Z�i���A�����񖤂ƐڐG�������Ƃ͊m�F�ς݂��v

{	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900870bn">
�u���ꂪ���R�Ƃ͎v���˂��킯��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900880yu">
�u��������c�c�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15900890bn">
�u���̏��N�̎��͂ł́A�ǂ����������ꂵ�����Ƃ΂��肪�N���Ă���悤�ȋC������\�\�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);}
�����b���Ȃ���A���͂ӂƁA�������d�b���Ɏ���̌������ďo�����t���v���o���B

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);}
//�������œƂ茾
//�y���z
<voice name="��" class="��" src="voice/ch08/15900900bn">
�u���b�����@�g���ōς܂�����Ȃ�A����ۂǂ������ǂȁc�c�v

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, true);}
���̂Ԃ₫�́A���̂Q�l�ɂ͓͂��Ȃ������B

�d�ꂵ�����͋C���������S�����A�����Ɏ����Ă��Ă�������������������Ĉꑧ�����B���ꂩ��Ί��U���A�����ɘb���ς��悤�Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900910mm">
�u�Ƃ���ŗD�������A���̃J�o���ɂԂ牺�����Ă�J�G���A
�ŋߗ��s���Ă��ł��傤�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900920yu">
�u���A�͂��c�c�v

�D�����A�~��ꂽ�悤�Ȋ�Ńz�b�Ɠf����R�炷�B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900930mm">
�u�Ȃ�Č����񂾂����H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","shy", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shy", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, false);}
//���p����������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900940yu">
�u�Q���J�G����c�c�ł��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900950mm">
�u���낢���ނ��o�Ă�񂶂�Ȃ������H�@�P�O��ނ��炢�v

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900960yu">
�u�͂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15900970yu">
�u�킽���́A���́A�F�B����A������������Ȃ̂ŁA�ڂ����́A�m��Ȃ���ł����ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 400, true);
	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3691008]
//�y���z
<voice name="��" class="��" src="voice/ch08/15900980bn">
�u�Ȃ񂾂��Ă���Ȏ蔲�����i�����s��񂾂낤�Ȃ��H�@�����ڂ����āA���̕��������ƃJ���C�C���v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 400, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15900990mm">
�u�o�������A�Q���͐Q�Ă��猾���Ȃ����v

{	Stand("bu����_�X�[�c_�ʏ�","shock", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15901000bn">
�u����A��k�����āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 400, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 400, true);
	Stand("bu�D��_����_�ʏ�","normal", 200, @-320);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	FadeStand("bu�D��_����_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15901010yu">
�u�킽�����A���͂��́A�ǂ����ė��s���Ă���̂��A�悭������Ȃ���ł��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15901020mm">
�u����A���������J���C�C�Ǝv�����ǂ˂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	DeleteStand("bu�D��_����_�ʏ�_normal", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-320);
	Stand("bu����_�X�[�c_�ʏ�","pride", 210, @320);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 400, false);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//�y���z
<voice name="��" class="��" src="voice/ch08/15901030bn">
�u���������̌���ڂ��A�������ȁv

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 300, @-320);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, false);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15901040mm">
�u���_�͎��̕������������ďؖ����Ă邶��Ȃ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15901050mm">
�u�o�������������ɍs���������������v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_pride", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15901060bn">
�u���������ǂ��֍s���Δ�������̂Ȃ񂾁H�v

{	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 400, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shy", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shy", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15901070yu">
�u�����ƁA�Q���J�G����́A���V���b�v���A���������ɂ����āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�X�[�c_�ʏ�","shock", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���r�b�N��
//�y���z
<voice name="��" class="��" src="voice/ch08/15901080bn">
�u���V���b�v�����H�v

{	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-320);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shy", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15901090yu">
�u�����ŁA���j���ɁA�s��ɕ��ׂ΁A������Ǝv���܂��v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, false);}
//�y���z
<voice name="��" class="��" src="voice/ch08/15901100bn">
�u���j���c�c�H�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 400, false);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 400, true);
	Stand("bu�D��_����_�ʏ퍶�艺","normal", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_normal", 400, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15901110yu">
�u���T���j���ɁA�V�����f�U�C���̂��̂������ɂȂ��ł��B
�@�D���Ȏq�́A�����ƁA�R���v���[�g�Ƃ������āA
�@�S���W�߂Ă�݂����Łc�c�v

{	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @-50);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_normal", 0, false);}
//�����ƕS������������킹�čl�����񂾂̂ō��f���Ă���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch08/15901120yu">
�u���́c�c�H�v

�D���������Ă���r�����������A
���͕S���Ɗ�������킹�A�{�̖����q�Q�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 400, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-320);
	Stand("bu����_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 500, false);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y���z
<voice name="��" class="��" src="voice/ch08/15901130bn">
�u���j�A���v

//�y���z
<voice name="��" class="��" src="voice/ch08/15901140bn">
�u���s��Ƃ͎v���Ȃ����̂����s���Ăāv

//�y���z
<voice name="��" class="��" src="voice/ch08/15901150bn">
�u�f�d���[�g�͖��T���ɏ㏸����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch08/15901160mm">
�u�܂����o�������c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch08/15901170bn">
�u�������Ă݂鉿�l�͂��邩���ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�T�I��


}