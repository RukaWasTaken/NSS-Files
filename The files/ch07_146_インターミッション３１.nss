//<continuation number="420">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_146_�C���^�[�~�b�V�����R�P";
		$GameContiune = 1;
		Reset();
	}

		ch07_146_�C���^�[�~�b�V�����R�P();
}


function ch07_146_�C���^�[�~�b�V�����R�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����R�P

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�A�C�L���b�`OUT
	IntermissionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�ȉ��̏��̃Z���t�̂݁A���m���[�O������
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600010ko">
�u���̌����A�|���āA�d���Ȃ������v

//�ȏ�̏��̃Z���t�̂݁A���m���[�O������
�܌����́A�����ɏo�Ă���܂ŁA�����v���Ă����B

�����A���͈Ⴄ�B
���ł́A�ޏ��ɂƂ��ĂƂĂ���؂ŁA���������̂Ȃ����̂ƂȂ����B

���̌�������΁A�|���Ȃ��B
���̌����A����������Ă����B
���̌��́A�����̐S�B�����ЂƂ�́A�����B

�����v���悤�ɂȂ����̂́A�����R�T�Ԃقǂ��O�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�a�J���i
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");
	
//�����Ȃ�ƂȂ����Â��Ăǂ��肵�Ă���C���[�W��
//�r�d//�J�̉�
	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	Request("SE01", Lock);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���ɂ́A�c��������A���l�̐S�̐����������Ă��܂��Ƃ����͂��������B

����������o����悤�ɂȂ����̂��́A�����o���Ă��Ȃ��B

���������������Ȃ����񂾁A�a�C�ɂȂ���������񂾁\�\
���͗c���Ȃ���ɁA���̗͂͒N�ɂ����ꂿ�Ⴂ���Ȃ����̂Ȃ񂾂Ǝv�����B

������A���e�ɂ��B���Ă����B

�͂̂����ŗF�l���ł����A�Ƒ��Ƃ��a���ł��A�g�₽��Ɗ��̂����q�h�Ǝ��͂���C��������ꂽ�B

�a�J�ɗ��Ă��A�ޏ��͊w�Z�֍s�����Ƃ��|�������B�N�Ƃ�������Ȃ������B�ǂ����܂��C����������Ɍ��܂��Ă�ƍl���Ă����B

�{���]������͂������������A���̎��̓����A����Ɏ��̓����A�w�Z�֍s�����ɒ�����a�J�̊X�����܂悢�����Ă����B

�����Ɨ��e�ɂ͊w�Z����A�����s���Ă������낤�B�������f���Ȃ��Ă��邱�Ƃɂ͋C�t�����͂����B�ł��Q�l�͏��ɂȂɂ������Ă��Ȃ������B

���w���ƊԈ���Ă����������Ȃ��e�p�̏��������̌ߑO������X������Ă��Ă��A�ޏ����ȑO�Z��ł����c�ɂƂ͈���āA��߂�l�Ԃ͂ЂƂ�����Ȃ������B

�a�J��p�j����悤�ɂȂ��Đ����B

�q���������̊K�i�Ƃ����A�ޏ��ɂƂ��Ă̌e���̏ꏊ�������A�����ɍ��荞��łڂ��肷��̂����ۂɂȂ����B

���̓����A�[���ɂȂ�܂łS���ԋ߂��������ŉ߂�������A�A�낤�Ƃq���������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF�����ւ�
//�C���[�W�a�f//�J�̍~���
	CreateTextureEX("�w�i�R", 100, 0, -80, "cg/bg/bg179_01_1_�J��_a.jpg");
	Request("�w�i�R", Smoothing);
	Move("�w�i�R", 1000, 0, 0, null, false);
	Fade("�w�i�R", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ݐF�̋󂩂�͉J�̎��������Ă��Ă����B

���͎P�������Ă��Ȃ��������A������グ�邱�Ƃ��Ȃ��A�G��邱�Ƃ��C�ɂ����A�͂̂Ȃ������ŉJ�̒��ւƑ��𓥂ݏo�����B

�����ŁA�ӂƔޏ��̎��E�ɔ�э���ł������́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���������A�ȉ������G��\�����܂��B
//�b�f//���Ɣg����A�J�̒��̉�b
//�����̕����͎����i�s���N�������j
	CreateTextureEX("�w�i�S", 200, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");
	Fade("�w�i�S", 1000, 1000, null, true);
	Delete("�w�i�R");

	Stand("bu�ꐬ_���Q��_�v���J�[�h1","normal", 400, @+250);
	FadeStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�g���E�͏I���h

���������ꂽ�{�[�h�B
�J�ɔG��A�菑���̎��͂ɂ���ł��܂��Ă����B

���̃{�[�h�������Ă����̂́A�ЂƂ�̃z�[�����X�̒j�ŁA����ȉJ�̒��A���[�ɋC�z�������č��荞��ł����B

���Ȃ���A���̕\��͌����Ȃ��B������������A����ł���̂�������Ȃ��B

���̎p���\�\

�������܂łq�������̊K�i�ɂ��������Ƃ��Ԃ��āA���͑����~�߂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);
	Stand("bu��_����_�ʏ�","sad", 500, @-200);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14600020ko">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_sad", 300, true);
	Stand("st��_����_�ʏ�","sad", 500, @-200);
	FadeStand("st��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//���ȏ�̃Z���t�̂݃��A���̐�
�����̊ԁA�S�O�����B

�����m�炸�́A�����������ɗ���O�ɂ͌������Ƃ��Ȃ������z�[�����X�B���̎p�Ɍ���������o�����B���������Řb�������āA���낵�����ƂɊ������܂ꂽ��ǂ����悤�c�c����ȕs���B

����ǂ��̂Ƃ��̏��́A���̕s���ȏ�ɁA�j���E���Ă�肽���Ƃ����Փ������������B���܂�ɂ����˂ȏՓ����������A�������邱�Ƃō��̎������E����񂶂�Ȃ����Ƃ����C�������B

{	Stand("st��_����_�ʏ�","shy", 500, @-200);
	FadeStand("st��_����_�ʏ�_shy", 300, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
��������������ɁA�j�Ɂg�S�̐��h�𑗂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_shy", 500, true);
	Stand("bu��_����_�ʏ�","sad", 500, @-200);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����C���^�[�~�b�V�������̏��̓e���V������߁B�قƂ�ǟT���
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600030ko">
�u���E�́A�I���́H�v

�j�̌����A�s�N���Ɛk����B
����ł����킯�ł͂Ȃ������B
�������ƁA����グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_sad", 300, true);
	Stand("bu�ꐬ_���Q��_�v���J�[�h1","normal", 400, @+250);
	FadeStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�G�ꂽ�O���̊Ԃ���̂����������ڂ��A�������グ�Ă����B

//���ȉ��A�g����̐��͂��ׂāw�S�̐��x�Ȃ̂ŁA�{�C�X�G�t�F�N�g�����Ă�������
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600040ha">
�u�����B�I����v

���͋����A�킸���ɖڂ����J�����B

���E���I���ƌ����؂������Ƃɂł͂Ȃ��B
�j���A�Ԏ����������Ƃɑ΂��āB

�Ԏ��Ȃ�Ċ��҂��Ă��Ȃ������B

�S�̐��𑗂�ꂽ����́A�˘f���Č������Ǝv���������Ƃ��邩�A���|�ɐk���Ă��̏�𑫑��ɗ������邩�̂ǂ��炩���B

�����R�~���j�P�[�V�����ɐ��������Ƃ��Ă��A�����܂Ő��R�ƕԎ����悱���Ă���͓̂�����ƁB

�l�̎v�l�Ƃ������̂́A���܂�ɂ��������Ȃ�������������B

�Ȃ̂ɒj�́A�\����Ȃ��ς����B
���̖₢�����ɁA�V���v���Ɉꌾ�����œ����Ă����̂��B

�j�̐���ʂ��Ċ�����S�ɂ́A�[���߂��݂������Ă����B�S���A�����Ă����B���ɂ͂����v�����B

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600050ha">
�u�N�́A���������Ă���ˁH�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600060ko">
�u�ǂ����ĕ�����́H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600070ha">
�u�N�̂悤�Ȏq���A���ɂ��m���Ă��邩��v

{	CreateColor("back10", 1500, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, false);
	Request("back10", Smoothing);
	CreateSE("SE03","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back10", 100, 1000, null, true);}
���͓���Ɏ���f���A���̏�Ńf�B�\�[�h�����o���Č������B�j�ɐ؂����˂�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���Ɣg����A�J�̒��̉�b//����
//���������f�B�\�[�h�̐؂����g����ɓ˂�����
	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 0, 1000, null, true);
	CreateTextureEX("���ߋ�", 800, 0, -128, "cg/ev/ev072_01_1_���Ɣg����Roft�O_a.jpg");
	Fade("���ߋ�", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);

	Move("���ߋ�", 2000, @0, @64, Dxl1, false);
	Fade("��", 500, 0, null, false);

	CreateSE("SE04","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	WaitAction("���ߋ�", null);

	Delete("�w�i�S");
	Delete("��");
	Delete("back10");
	DeleteStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600080ko">
�u���̌����A������́H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600090ha">
�u�����Ȃ���v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600100ko">
�u���Ⴀ�A�ǂ����ĕ�����́H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600110ha">
�u�������񂪁A�����l�����炾��v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600120ha">
�u�c�c�ς܂Ȃ��v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600130ko">
�u�ǂ����āA�ӂ�́H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600140ha">
�u��������́A�����Ȃ񂾁v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600150ko">
�u�ǂ����āA��������̂����Ȃ́H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600160ha">
�u���������ł��Ȃ�����v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600170ha">
�u�����o���Ă��܂�������v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600180ha">
�u�����A��������ɂ͎~�߂�p���Ȃ�����v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600190ko">
�u���Ⴀ�A����������E���΁A�����҂��͈����Ȃ��Ȃ�́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600200ha">
�u���̌��́A�N���E�����̂ɂ��A�����̂ɂ��Ȃ�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600210ha">
�u�v���o���Ă����H�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600220ha">
�u�������Ή_���v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600230ha">
�u�������Η��ꂪ�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600240ha">
�u�����ɂ������͂��v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600250ha">
�u����Ɠ������Ɓv

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600260ha">
�u���̌��͂����N�̂��΂ɂ������v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600270ha">
�u�������g�̐S�����Ă����v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600280ha">
�u�����ɂ���̂��A���̌��Ȃ񂾂�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600290ko">
�u�ł��A�E���������Ċ������A���ꂪ�苖�ɂ������񂾂�v

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600300ko">
�u���̌��́A�����҂��ƁA�����҂��̎��͂ɂ��邠������̂��E�����߂̂��̂���Ȃ��́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600310ha">
�u���̊���́A�ے肳�����̂���Ȃ��v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600320ha">
�u�l���N���������̂�����ˁv

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600330ha">
�u���ʂ���Ȃ��񂾁v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600340ha">
�u�ǂ������������A����v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600350ha">
�u�ڂ����炵�Ă͂����Ȃ��v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600360ha">
�u�������A�ے肵�Ă͂����Ȃ��v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600370ha">
�u���E�́A�����v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600380ha">
�u�N�̐S�̒��ɂ��鐳�́v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600390ha">
�u�����ɕ��ƂȂ蓾�邵�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600400ha">
�u���̋t���܂��A�\�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600410ha">
�u���E���I���̂��A����������̂��A�����I�ׂ�̂́c�c�v

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600420ha">
�u�N���������Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���J�̉��͌p��
//�`�`�e�E�n
	CreateColor("��", 30000, 0, 0, 1280, 720, "BLACK");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);
	
	Delete("���ߋ�");
	Delete("�w�i*");
	Delete("��");
	
	Wait(1000);


//�a�f//��
	CreateColor("�w�i��", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i��", 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���ǁA���͒j���E���Ȃ������B�Փ��́A�b���Ă��邤���ɂ��̊Ԃɂ����U���Ă����B

�j�̌��t�̈Ӗ��͂悭������Ȃ������B
����ł��A�K���ɍl���āA�₪�ď��͂ЂƂ̌��_�Ɏ������B

���̌��́A�����B
�ے肹���Ɍ���΁B
�����������Ă��ꂽ�B

�����珽�́A�����ȋC�����ŁA
���̌��ɁA�ˑ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d���e�E�n�`�`
	Request("SE01", UnLock);
	SetVolume("SE01", 2000, 0, null);
	WaitAction("SE01", null);
	
	Delete("*");
	
	
//���C���^�[�~�b�V�����R�P�I��

}