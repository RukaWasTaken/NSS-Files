//<continuation number="860">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_106_�C���^�[�~�b�V�����P�W";
		$GameContiune = 1;
		Reset();
	}

		ch05_106_�C���^�[�~�b�V�����P�W();
}


function ch05_106_�C���^�[�~�b�V�����P�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����P�W
//�P�O���Q�T���i�y�j//���t�͕\�����Ȃ�
//�a�f//�M�p������Ѓt���[�W�A�E�Г�
//�ꏊ�E�a�J���u��

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg069_01_1_�t���[�W�A�Г�_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

/*�X��SE�_�~�[*/
	CreateSE("SE10","SE_�͂�����_�ӂ�[�����Г�_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̃I�t�B�X�ɂ́A���̓������Y���Ă����B

�����Â��G���r���̂Q�K�B

�t���A�̉��ɂ���ǈ�ʂ̑�����z�����˂����݁A�����x�隺�����Ȃ���p�E�_�[�X�m�[�̂悤�Ɍ����Ă���B

���̑��ɓ\��ꂽ�w�M�p�����@�t���[�W�A�x�Ƃ����������A���ۂ̃f�X�N�ɉe�ƂȂ��ė����Ă����B

�f�X�N�͑S���łQ�O�قǂ����ԂȂ��т�����ƕ��ׂ��Ă����B
�ǂ�������Ǝv��������t�@�C�����R�ς݂���ĕ��ꂻ���ɂȂ��Ă���A���̌��i�͏o�ŎЂ��v�킹��B

�قƂ�ǂɂ͊��̎傪�s�݂ŁA�Г��ɂ���̂͂��������T�`�U�l���B

����ǂ��̗��R�́A�������y�j��������Ƃ������Ƃł͌����ĂȂ��B

���̏؋��ɁA��������̕ǂɒ���t�����Ă���z���C�g�{�[�h�̍s���\�ɂ́A�т�����Ɨ\�肪�������܂�Ă����B

�����񂪁A���̒�����Ђ̔����J�����̂́A���x�݂��I��낤�Ƃ������Ԃ̂��Ƃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�ӂ�[�����ǂ��J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("st����_�X�[�c_�ʏ�","hard", 300, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�m�b�N�������ɓ����Ă����ɂ�������炸�A�Ј��͒N��������Ƃ��߂悤�Ƃ��Ȃ��B

{	CreateSE("SE01","SE_����_�ӂ�[�����ǂ��܂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�����܂��A�������R�̂悤�Ɂw���[�����x�ƈ��A�̌��t�������A�܂�������ԉ��\�\���ۂ̐ȂŃm�[�g�o�b�ɂ�������Ă���A�����̂��������̂Ƃ���֌������B

{	Stand("st����_�X�[�c_�ʏ�","normal", 300, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600010bn">
�u�悤�A���������B���C�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�b�g//�S��
���������ƌĂ΂ꂽ�����\�\�t���[�W�A�̎В��A<RUBY text="������">�S��</RUBY><RUBY text="����">���q</RUBY>���A�������o�b�̃��j�^�ɐ������܂܂��񂴂肵���������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600020mm">
�u�o�������A�܂������́c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600030bn">
�u�܂����܂�����A�ƁB�j���[�W�F�l�ɂ��Ă̐V�l�^�A�Ȃ��H�v

{	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600040mm">
�u�������B���͖Z�����̂�B�����Ă�Č������܂�Ƃ���́v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600050mm">
�u�E�`�݂����ȗ�׊�Ƃ́A�y���ԏ�Ŏd�����Ȃ����Ⴂ���Ȃ��́B������H�v

�����ł悤�₭�S���͊���グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 300, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̃j������������āA�z�Ɏ��u�����������U��B

{	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600060mm">
�u�����͌x�@�̔閧�g�D�ł��q��Ђł��Ȃ����āA���x�������Ă�ł��傤�Ɂv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600070mm">
�u�^�_�ŏ����炦��Ȃ�āA���̂������ƍl���Ă�񂾂낤���ǁB�����ɗ��Ă�ɂ�����Ȃ玩���̑��łȂ�Ƃ��Ȃ����ȁA����������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600080mm">
�u�܂��͈˗����𕥂����ƁB�\��\�̓~�z�����ɂ�����Ă��傤�����v

{	Stand("st����_�X�[�c_�ʏ�","hard", 300, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600090bn">
�u���ς�炸��ā[�В����Ȃ��I�C�v

�����܂ł܂������Ă�ꂽ�ɂ�������炸�A���͂ǂ����������B
�G�X�Ƃ����ԓx�ŁA���O�̂�������B

//�y���z
<voice name="��" class="��" src="voice/ch05/10600100bn">
�u���̉�З����グ��Ƃ��ɂ́A����Ȃɋ��͂��Ă�����̂ɂ�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600110mm">
�u����[�A�o�����������������܂����l����ˁB���N�������ƌ���������΋C���ςނ킯�H�v

{	Stand("st����_�X�[�c_�ʏ�","pride", 300, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600120bn">
�u�͂͂͂��B�Q�����˃R�����v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600130bn">
�u���Ⴀ�A�˗����͂����łǂ����ȁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�������ꌩ�悪���ɍ����o�����̂́A�ߏ��ɂ���a�َq�X�̖����v�����g���ꂽ�r�j�[���܂������B

{	Stand("st���q_�X�[�c_�ʏ�","happy", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_happy", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600140mm">
�u�Ȃ񂾁A����Ȃ�ŏ�����o���Ă�`�B����������ˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600150mm">
�u�~�z����`��A�����ӂ������Ă��ā`�v

��������Ƒԓx���P�W�O�x�ς����S���́A�����ɂ������񂾌�A������󂯎�����܂̒��g���ᖡ����B

{	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_happy", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600160mm">
�u����A�I�悤����I�@�����{�Ȃ̂�ˁ`�B�������Ă邶��Ȃ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600170mm">
�u�o�������A����ȂƂ���ɓ˂������ĂȂ��ō����āv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600180bn">
�u�ǂ����v

{	SetVolume("SE10", 1000, 500, NULL);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);
	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 500, false);
	Stand("bu����_�X�[�c_�ʏ�","normal", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 500, true);}
���͋�΂��Ȃ���A�ׂ̃f�X�N����C�X�����������Ă��āA�S���̉��ɗ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����E�̏����Ј����A���R�b�v�ɓ������M���������ӂ������Ă���B

//�y���z
<voice name="��" class="��" src="voice/ch05/10600190bn">
�u�ŁA�Ȃ񂩐V�l�^���邩���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600200mm">
�u������Ƒ҂��Ȃ������āv

�S���͌I�悤�����𒚔J�ɔ������ƁA�����������ło�b�̉��ɒu�����B

�����āA�������ЂƂ߂̌I�悤��������ɕ��荞�ށB

�ޏ��͘a�َq�ɖڂ��Ȃ��̂��B
���������ɏ���Ⴂ�ɗ���Ƃ��́A�K�����̍������ꂪ�K�v�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���q_�X�[�c_�ʏ�","happy", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_happy", 500, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�H�ׂȂ���B�u���������킱��v
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600210mm">
�u���I�@�����Ђ���ق�I�v

{	Stand("bu����_�X�[�c_�ʏ�","hard", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600220bn">
�u�l�Ɍ������`������Ȃ����ǂ�A
���������_�C�G�b�g������ǂ������H�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600230bn">
�u�łȂ��Ƃ��܂Ōo���Ă������ł��Ȃ����H�v

{	Stand("bu���q_�X�[�c_�ʏ�","sigh", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_happy", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600240mm">
�u�ӂ�B�{���ɐl�Ɍ������`������Ȃ���ˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600250mm">
�u���͂����Ƃ����ɍ����͓��������v

���������߂���������������Ă���A�S���͔��ւƌ����������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600260mm">
�u�܂��A�V�����j���[�W�F�l�����N������ˁB����ȂƂ���ŃT�{���ĂĂ����́H�v

{	Stand("bu����_�X�[�c_�ʏ�","normal", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600270bn">
�u�������̒����͉��ȊO�̑S�����^���Ɏ��g��ł邳�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600280bn">
�u���́A�ʂ̃A�v���[�`����^���ɔ����Ă��B���Ăȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600290mm">
�u�J�b�R��������āB������Ȃ����v

���͔L��Ȃ̂ŁA�����ɂ͎��t���悤�Ƃ��Ȃ������B

�������������炢�̋C�󂾂ƌ����̂ɁA������Ŏ����̊���ł���B
����͂قƂ�ǔނ̃N�Z�̂悤�Ȃ��̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 1000, 0, NULL);

	BGMPlay360("CH24", 1000, 1000, true);

	CreateTextureEX("back05", 500, 0, 0, "cg/ev/ev055_01_1_�Y���ƒT���b_a.jpg");
	Fade("back05", 1000, 1000, null, true);

	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, false);
	DeleteStand("bu���q_�X�[�c_�ʏ�_sigh", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�f�d���[�g���W�[�C�[���[�g
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600300mm">
�u�x�@�͂f�d���[�g�̐��A�ǂ��Ă�́H�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600310bn">
�u���������A�f�d���[�g�ˁB����Ⴗ�����ȁB
���������̘b�̒ʂ肾�������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600320mm">
�u�����E�\�̏���n���킯�Ȃ��ł��傤�ɁB����ł��܂�ܐH�ׂĂ�񂾂���v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600330mm">
�u����ŁH�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600340bn">
�u�܂�����ɒ��ׂĂ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600350mm">
�u����ɂ��āc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600360mm">
�u������ƃo�������I�v

�S���̐��͂悭�ʂ����B

���Ƃ��ƈА��̂������i�Ƃ������Ƃ�����A���ʂ��傫���̂��B

�t���[�W�A�̎Ј��͊��ꂽ���̂ŁA�{�����������S�̂ɋ����n���Ă����ЂƂ������Ȃ��B�В����{��͓̂��풃�ю��Ȃ̂��B

�����܂��A�S���Ƃ͌Â��t�������ł���A����܂łɉ��\��Ƃ��ꂽ���Ƃ�����̂ŁA���̌����ق���Ƃ���������ȃ��A�N�V�����ŕԂ����B

���̕S���́A���܂�l�ɕ����������Ȃ��b�肾�������Ƃ������āA�����ɐ��̃g�[���𗎂Ƃ����B

�������̕\��́A���������܂Řa�َq��j�����ăj�R�j�R���Ă����̂��R�̂悤�ɓ{��ɖ����Ă���A���Ɏw��˂�����l�͂����܂����܂ł̔��͂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���������B�ȉ��w���������܂ő���
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600370mm">
�u�l�Œǂ��̂͊댯�����Č���������Ȃ��c�c�I�v

//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600380mm">
�u�����ɏ@���Ɋ�Ɓc�c�ǂꂾ�����[���֗^���Ă�Ǝv���Ă�́H�v

//����������
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600390mm">
�u���Ȃ����e���r�łf�d���[�g�̍u�`����������c�������ǂ��Ȃ������A���񂽂��悭�m���Ă�ł���I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//���������w������B�ȉ��͕��ʂ̐���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600400bn">
�u�����c�c�w����t���x�ŎE���ꂽ��Q�҂���B���x����������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600410mm">
�u���x�ł������Ă���B�����A�����Ă��܂��Ƃ��I�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600420mm">
�u���񂽂͂��������̒����𖳎�����񂾂���I�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600430mm">
�u����ł����K�ʂ�����������͎̂��Ȃ�āA���܂������񂶂�Ȃ���I�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600440bn">
�u�܂��܂��A�������Ȃ�Ȃ��āB���ł�����ŗ�����������H�v

�����āA�S���͂����ł͂Ȃ��Q�ڂ̌I�悤������A�@�����r�����ɕ��荞�񂾁B

//�y���z
<voice name="��" class="��" src="voice/ch05/10600450bn">
�u���v�����āB�ꉞ�A�z�K�ƈꏏ�ɓ����Ă��Łv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600460bn">
�u���͂܂��A�f�d���[�g���Ȃ�����Ă͓̂˔򂷂��ď������ł��˂��̂�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600470mm">
�u�z�K�����͊m���ɗL�\�����A�������肵�Ă��邯�ǁA�����������珳�m���Ȃ����v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600480bn">
�u���������͂�����z�K�̕ی�҂ɂȂ����񂾁H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600490mm">
�u�o�������̖��d�ȍs���ɁA���������҂��������܂��͉̂��z�ł��傤�Ɂv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600500bn">
�u�����A���������v

���͌��������߂�ƁA�����ɂ���������A�܂�ł݂����A�܂��M�������̂Ŏv���؂��������߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600510bn">
�u�������o�C�I���Y�����l���E�����C�ɂȂ�Ȃ�Ă��ƁA�z���g�ɂ��蓾��̂��˂��H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600520mm">
�u�O�ɐ��������ł��傤�Ɂv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600530bn">
�u���͂��܂�������������Ă˂��񂾂�A�͂́v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600540bn">
�u������āA��������񂨓��ӂ́g�d���g�h�Ɗ֌W���Ă�̂����H�v

�S���͂��ߑ������A���Ƃ͈���ĕ��R�Ƃ��������������B

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600550mm">
�u�����̖�̎�����͂悭�m���Ă�ł���H�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600560bn">
�u��[�A�܂��ȁv

�����̖�ɂ͎��̂⎖���������B����͓s�s�`���ł��Ȃ�ł��Ȃ��A�x�����̓��v�L�^������Έ�ڗđR�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600570mm">
�u���̖����ȏ�̗͂Ńo�C�I���Y���J�[�u���㏸������A�ǂ��Ȃ�Ǝv���H�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600580bn">
�u�����c�c������Ă��Ƃ���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600590mm">
�u���ꂾ���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600600mm">
�u�a�J�͓���ȊX�Ȃ̂�B�������ł���H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600610mm">
�u�f�d���[�g��������΃o�C�I���Y���J�[�u�͏㏸����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600620mm">
�u���������̏㏸�l�́A�����̖�ɉe�����鐔�l�̂��悻�U�W�O�O�{�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600630bn">
�u�Ȃ�Ƃ��z�����ɂ����������ȁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600640mm">
�u��ׂ��̂ɂȂ�Ȃ����炢�������A���čl���Ƃ��΂�����v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600650bn">
�u�������A�Ȃ�ō��Ȃ񂾂��H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600660mm">
�u�E���ꂽ���c�����������Ă����̂́A�f�d���[�g�����N�O����}�ɑ������Ă��邹�����Ă��Ƃˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600670mm">
�u�n�w�̍\���ɑ傫�ȕω����N���Ȃ�����A����Ȃ��Ƃ͂��蓾�Ȃ����������ǁv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600680bn">
�u�ω��˂��c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600690mm">
�u�����A�w�O�̃X�N�����u�������_�ŉΎR�����΂�����̃G�l���M�[���K�v�Ȃ́v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600700bn">
�u�ΎR�I�H�@����Ȃɑ傫�ȗ͂Ȃ̂��I�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600710mm">
�u���ꂭ�炢�A���̂f�d���[�g�͂��蓾�Ȃ��󋵂Ȃ̂�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600720bn">
�u����𐢊Ԃɑi���悤�Ƃ��������́A�j���[�W�F�l�ŎE���ꂽ�c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600730mm">
�u�����̑O���ɁA�������o������\�肾�����e���r�ԑg���}篕������~�ɂȂ����b�A�m���Ă�H�v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600740bn">
�u�m�����H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600750mm">
�u�m�荇���ɁA�l�g�j�ɋ΂߂Ă�l�����āA�������ꂽ�́v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600760bn">
�u���c�����̔ԑg�Ɉ��͂������闧��Ȃ�āA���������Ȃ����c�c�H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600770mm">
�u�����ڍׂɂ��Ă͕�����Ȃ���B�m���Ă���Ƃ����ɍ������Ă邾�낤���v

���͋������������̂��A�g�����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	
	Stand("bu����_�X�[�c_�ʏ�","normal", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);

	Fade("back05", 500, 0, null, true);
	Delete("back05");
 
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="��" src="voice/ch05/10600780bn">
�u���ł����������\�z�͕t�����B���̍ہA�͂����茾��������Ă�v

{	Stand("bu���q_�X�[�c_�ʏ�","normal", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600790mm">
�u�{�C�ŕ��������H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600800mm">
�u�Љ�̈Õ��ɓ��ݍ��ނ��ƂɂȂ���B�����́H�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600810mm">
�u�o�������A�N�r�ɂȂ邩������Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch05/10600820bn">
�u���́A�j���[�W�F�l�����̔Ɛl�����߂܂�����Ⴛ��ł����񂾂��ǂˁv

//�y���z
<voice name="��" class="��" src="voice/ch05/10600830bn">
�u�܁A�ǂ����邩�͓����𕷂��Ă���l�����v

�S���͂�����������Ȃ���A���肾���Ńm�[�g�o�b�̃L�[�{�[�h��@�����B

�t�����j�^�Ƀh�L�������g�t�@�C�����W�J�����B
�����ɂ́A�ޏ����l�I�ɒ��ׂ���񂪏����A�˂��Ă����B

{	Stand("bu���q_�X�[�c_�ʏ�","hard", 200, @-350);
	FadeStand("bu���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("bu���q_�X�[�c_�ʏ�_normal", 0, true);}
//���߂���Ƃ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/ch05/10600840mm">
{#TIPS_���a�} = true;$TIPS_on_���a�} = true;}�u<FONT incolor="#88abda" outcolor="BLACK">���a�}</FONT>�v

{	Stand("bu����_�X�[�c_�ʏ�","shock", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);}
{$TIPS_on_���a�} = false;}
//�y���z
<voice name="��" class="��" src="voice/ch05/10600850bn">
�u�c�c���������A���ق��Ă���B���͂Ă������}�̖��O���o�Ă���Ǝv���Ă��񂾂��ȁA���ɂ���āc�c�v

���͂��񂴂肵���悤�ɂ��߂��B

{	Stand("bu����_�X�[�c_�ʏ�","pride", 300, @+350);
	FadeStand("bu����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("bu����_�X�[�c_�ʏ�_shock", 0, true);}
����ǂ��̖ڂ͏΂��Ă��Ȃ������B�ނ���Y���Ƃ��Ẳs�����h���Ă����B

//�y���z
<voice name="��" class="��" src="voice/ch05/10600860bn">
�u�w�^������A���̍����h�炮���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH24", 1000, 0, NULL);

	Wait(500);

	ClearAll(1000);

	Wait(2500);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�W�I��
//�A�C�L���b�`

}