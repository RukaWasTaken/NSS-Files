//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_091_�C���^�[�~�b�V�����P�T";
		$GameContiune = 1;
		Reset();
	}

		ch04_091_�C���^�[�~�b�V�����P�T();
}


function ch04_091_�C���^�[�~�b�V�����P�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����P�O
//�A�C�L���b�`
//���C���^�[�~�b�V�����P�T
//�a�f//�~�R���Z��X//��

	IntermissionIn();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg024_02_3_�~�R��_a.jpg");

	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 0, false);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 0, true);

	IntermissionIn2();

	BGMPlay360("CH23", 500, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���z
<voice name="��" class="��" src="voice/ch04/09100010bn">
�u���͂��Ă��邾��H�v

���͘H�n���猳�̒ʂ�ɖ߂�A�a�J�w�̕��֌������ĕ����n�߂�B

�Ă�����_��ɍs�����Ǝv���Ă����z�K�́A�����炳�܂Ɋ�������߂���y�Y����ǂ��������B

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100020su">
{#TIPS_���L���� = true;$TIPS_on_���L���� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">���L����</FONT>�̂��ƃb�X���H�v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
{$TIPS_on_���L���� = false;}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100030bn">
�u�悭�m���Ă邶��˂��́B�������A������w�o�Ă邾������ȁv

���̏������������悤�Ȍ����ɁA�z�K�͜�R�Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100040su">
�u�����ɂ���w����I�J���g�͕׋����Ȃ������X���ǂˁv

//�y���z
<voice name="��" class="��" src="voice/ch04/09100050bn">
�u�I�J���g����˂���v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100060bn">
�u���E�ɂ́A���͂��A���o�����X�����Ă�n����Ă̂��A���J��������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100070su">
�u�A���o�����X���A�X���c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100080bn">
�u�U��q���ȉ~��`�����̂����̉e�����Ă������v

//���f�d���W�[�C�[
//�y���z
<voice name="��" class="��" src="voice/ch04/09100090bn">
�u�w�f�d���[�g�x���ČĂԂ炵���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100100su">
�u���[���[��[�ƁH�v

{	Stand("st����_�X�[�c_�ʏ�","shock", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100110bn">
�u���[���[�A�������̂͂Ȃ񂾂����Ă����ȁc�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100120bn">
�u����΂��[�����c�c�����������c�c����[�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100130su">
�u�c�c���͂Ȃ�AGravitation����Ȃ��X���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100140su">
�uGravitation�@Error�@Rate�c�c�H�v

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100150bn">
�u�����A���������B���ꂾ�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100160bn">
�u�O���r�e�[�V�����E�G���[�E���[�g�v

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100170su">
�u���󂷂�Ɓg���L���ُ͂̈�l�h�X���v

//���ۂɂ͍ڂ��Ă܂��񂪍ڂ��Ă�Ƃ������Ƃɂ��Ă��܂�
//�y���z
<voice name="��" class="��" src="voice/ch04/09100180bn">
�u�����w�̎��T�𒲂ׂ��ڂ��Ă�͂������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100190su">
�u�ڂ��Ă��b�X���˂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�f�d���[�g�\�\���L���͂̃A���o�����X���B

���L���͂Ƃ́A�A�C�U�b�N�E�j���[�g�������������A���R�E�ɑ��݂����{�I�ȗ͂̂��Ƃł���A���ʂ��������镨���A�G�l���M�[�Ȃǂ̊Ԃɓ�����p���B

���̖��L���͂ɋ����e����^���Ă���Ƃ���Ă���̂��A�n�\�ɐςݏd�Ȃ��Ă��邢�����̒n�w�ł���B

�n������킹����̂Ƃ��đ�\�I�ȗႪ�n��w���낤�B
�x�m�R�[�ɂ���؃����̎��C�ł́A�R���p�X���g�p�ł��Ȃ��Ȃ�Ȃǂ̎��Ⴊ����B

�S����J���V�E������ɑ����܂މ��Αw���A���͂𒵂˕Ԃ��Ă��܂��n�w�ł���ƌ����ɂ���ĕ������Ă���B

{#TIPS_�}�O�l�^�C�g = true;$TIPS_on_�}�O�l�^�C�g = true;}
�܂��A<FONT incolor="#88abda" outcolor="BLACK">�}�O�l�^�C�g</FONT>�\�\���S�z�́A�Ƃ�킯�d�͂ɗ^����e���������Ƃ���Ă���B

{$TIPS_on_�}�O�l�^�C�g = false;}
�V�R�ɎY�o����鎥�΂ŁA�����������ʑ̂����Ă��邱�̍z�΂��A�������Ɋ▬�Ƃ��ĔF�߂���قǑ�ʂɒn���ɖ����Ă����Ƃ�����\�\

���̏�Ԃ͂܂��ɁA�n�ʂ��̂��̂����΂Ɖ����Ă���̂Ɠ��ӂł���A�d�͂ɂ����ʂȌ덷�𐶂������Ă��܂��\���͍����B

�����ŋ������悤�Ȓn�w��v���Ƃ��āA���̒n��̏d�̓o�����X���˂��Ȃ���ꂽ���l�̂��Ƃ��f�d���[�g�ƌĂԁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);

//�a�f//������//��

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");

	Fade("back13", 500, 1000, null, true);

	Delete("back0*");

	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̐��������؂�t�����ɂ́A���������Ă����Q�l�͓�����̒ʂ�ɏo�Ă����B

��C�Ɏ��͂̌i�F������т₩�ɂȂ�B

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100200bn">
�u�a�J�̕��ςf�d���[�g�́A���E�ł��g�b�v�N���X�炵�����v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100210bn">
�u�n�ʂɒu�����{�[�����A�ЂƂ�łɍ������Ă����悤�ȃP�[�X������炵���v

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100220su">
�u�}�A�}�W�b�X�����H�v

�����܂Ŗق��ĕ����Ă����z�K���A�����傰���Ȏd���ŋ����Č������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100230su">
�u�܂�łr�e�f��̐��E�b�X�˂��v

//���z�K�̂r�e�f��D���͌�̕����ł�
//�y���z
<voice name="��" class="��" src="voice/ch04/09100240bn">
�u���O�̍D���ȁA�ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100250su">
�u�����͏�����̂͌����b�X��B�s��ȃX�P�[���̉f�悪�����b�X�v

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100260bn">
�u�m��˂���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100270su">
�u��y�̐����͂����������Ƃ��炵���b�X���ǁc�c�Ȃ��Ȃ��M�����Ȃ��b�X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100280su">
�u�f�d���[�g�Ȃ�ĕ��������Ƃ��Ȃ��X���v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100290bn">
�u�Ă߂��̖��m����ʘ_�Ƃ��Č��ȁv

//���u�Y���v���f�J�A�Ɠǂ�ł�������
//�y���z
<voice name="��" class="��" src="voice/ch04/09100300bn">
�u�Y���ɕK�v�Ȃ͎̂������q�ώ����邱�Ƃ����v

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100310su">
�u�͂��A�ł��c�c�v

�m���ɐz�K�̌����ʂ�A�f�d���[�g�ɂ��Ă̌����̓}�C�i�[�ł���A���ʂɑ�w�𑲋Ƃ��������ł͐�΂ɋ����Ȃ��悤�ȓ��e�ł���B

�������������A�ق�̐��T�ԑO�܂Œm��Ȃ������̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100320su">
�u���������A�܂��̐S�̓����𕷂��ĂȂ��b�X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100330su">
�u�a�J�̏d�͂��A���o�����X���ƁA
�Ȃ�Ŏ�҂��䂫�������X���H�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100340bn">
�u���͂Ɛl�Ԃ��Ă͈̂ӊO�ƈ��ʊ֌W��������Ă��Ƃ���v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100350bn">
�u���O�A�������̃o�C�I���Y���͌��̈��͂Ɋ֌W���Ă���ẮA�m���Ă����H�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100360bn">
�u���̖���������������˂��񂾂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100370su">
�u�E�~�K���̎Y���ɂ͌��̉e��������炵���A���Ă̂͂ǂ����Ŏ��ɂ������Ƃ�����b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100380bn">
�u�����A�K�������̖�ɎY��������ă��c���ȁv

{	Stand("st����_�X�[�c_�ʏ�","normal", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100390bn">
�u�����E�~�K����������˂��B���ɗL���Ȃ̂��ƁA�T���S���Y������̂������̖邾�v

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100400su">
�u�����A���́A�C�̒�����~���Ă�݂����ɂȂ��b�X�ˁI�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100410bn">
�u�����̖�͈��͂������Ȃ��Ă���āA�Ȋw�I�Ɏ��؂���Ă񂾁v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100420bn">
�u���R�A�l�Ԃɂ����̉e���͋y��ł�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100430su">
�u�l�̏o�Y�ɂ��A���Ă��ƃb�X���v

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100440bn">
�u�o�Y��������˂���v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100450bn">
�u�o�C�I���Y���A���Č�������v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100460bn">
�u���ʂ̐������ۂ͂������A��ʎ��̂⎖���A�a�C�A�H�~�Ƃ����~�Ƃ��ɂ����ڂȌq���肪����v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100470bn">
�u��������Ɓg���Ɍ�������Ă�h���Č�������v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100480bn">
�u�����A���̈��͂Ɉ��������Ă�񂾂�v

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100490su">
�u�����ɘ_���Ǝv���b�X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100500su">
�u�܂�ŌX�̊���Ȃ�Ċ֌W�Ȃ��āA�S�����̂������A���Č����Ă�悤�Ȃ��񂶂�Ȃ��b�X���v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100510bn">
�u�����܂ł͌���˂����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch04/09100520bn">
�u�W�c�S�����Č�������B���̊X�ɗ����r�[�Ɋy�����C���ɂȂ�����A������Ɩ����������Ȃ����肷�邩������˂�����˂��́v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100530bn">
�u�j���[�W�F�l�̈�A�̎����ɑ΂��锽�������Ă������v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100540bn">
�u���̊X�ł��̃j���[�X�������A���́A�������������v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100550bn">
�u�ǂ����������A�y����ł₪��B���������͔�Q�҂ɂȂ�Ȃ����ċC�������B�Ί݂̉Ύ��𒭂߂Ă����C�ɂȂ��Ă�v

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100560su">
�u���������W�c�S�����A�f�d���[�g�̂������Ă��ƃX���H�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100570bn">
�u�\���Ƃ��Ă͂��肾��v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100580bn">
�u�a�J�ɗ�����y�����C���ɂȂ�A���Ă̂��Ⴂ���c��̓��̒��ɖ��ӎ��ɂ��荞�܂��΁c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100590su">
�u��҂����̊X�Ɏ䂩��闝�R�ɂȂ���Ė�X�ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
��͂�z�K�͈��ݍ��݂������A�Ɣ��͊��S�����B

�܂��Ⴂ���A���������Ƃ���͑債�����̂��B

�����āA�����̎�҂ƈႤ�Ƃ���́A�z�K�͂�����y�ɒǏ]����̂ł͂Ȃ��A�^��Ɏv�������ƁA���������Ǝv�����Ƃ���͌�y�̗��ꂾ�낤�Ƃ�����Ɣ��_���Ă��邱�Ƃ������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100600su">
�u�f�d���[�g�ɂ��Ă͈ꉞ���������b�X���ǁA����łǂ�����ĔƐl��T����X���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100610su">
�u�����f�d���[�g�ɉe������č���݂����Ȏ������N�������ĂȂ�A���S�N���O���玗���悤�Ȃ��Ƃ��N���ĂȂ��ƕςȂ񂶂�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100620bn">
�u�����͂��ꂩ�璲�ׂ�Ⴂ�����B���Ƃ��A�ȁv

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @-240);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100630su">
�u��y�͒��ׂȂ���X���H�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100640bn">
�u���͌Y�������H�v

���̓j�����Ə΂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���z
<voice name="��" class="��" src="voice/ch04/09100650bn">
�u���ׂ�̂̓j���[�W�F�l�̂��Ƃ������v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100660bn">
�u���̂��߂ɁA�����͂킴�킴�d���T�{���Č���̂f�d���[�g���v�����񂾁v

//�y���z
<voice name="��" class="��" src="voice/ch04/09100670bn">
�u��������܂ł̈�A�̌���̂f�d���[�g���ُ���������Ȃ�c�c�Ȃɂ��Ӗ�����Ǝv���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100680su">
�u�܁A�܂����c�c�v

�z�K�͖ڂ��ۂ����āA���̏�ɗ����~�܂�B
���������Ƃ��Ă��邱�ƂɋC�t�����悤�������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100690su">
�u�����́A�f�d���[�g���ُ�������Ă���ꏊ�ŋN����c�c���Ă��ƃX���I�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch04/09100700su">
�u���Ƃ�����A���̎������N����ꏊ��
������x�\���ł����X�ˁI�v

{	Stand("st����_�X�[�c_�ʏ�","hard", 210, @+240);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/09100710bn">
�u�܂��������܂����킯����˂���B��������ꂩ�璲�ׂ񂾁v

���̊X�ɂ͂Ȃɂ�����c�c�B

����т₩�Ȍ����ڂ̉��ɉB���ꂽ�A���̂̒m��Ȃ��Ȃɂ��B

{#TIPS_�p���h���̔� = true;$TIPS_on_�p���h���̔� = true;}
����͐l���G��Ă͂����Ȃ��A<FONT incolor="#88abda" outcolor="BLACK">�p���h���̔�</FONT>�������̂�������Ȃ��B

{$TIPS_on_�p���h���̔� = false;}
���s���l�X�̎p�𒭂߂Ȃ���A���͂���Ȃ悤�Ȃ��Ƃ��l���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH23", 500, 0, NULL);

	ClearAll(1000);

	Wait(2000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�T�I��

}