//<continuation number="1350">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_126_�n�|�e�q�n�m�s����";
		$GameContiune = 1;
		Reset();
	}

		ch06_126_�n�|�e�q�n�m�s����();
}


function ch06_126_�n�|�e�q�n�m�s����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	Wait(2000);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 0, true);

	DelusionIn2();

	BGMPlay360("CH07",4000,1000,true);
	Wait(2000);

//���񖤎��_�ɖ߂�
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�C���[�W�a�f//���f�I�ȃC���[�W
//���񖤂̔]��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600010se">
�u�^�b�L�[�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600020se">
�u�ˁ[�A�^�b�L�[�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600030se">
�u�������Ă������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600040ta">
�u����c�c�������Ă�搯������v

{	Stand("st����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("st����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600050se">
�u���̂��A�������̃Q�[���A�I���ɂ��悤��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600060ta">
�u�Q�[���c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600070se">
�u���C�����̓^�b�L�[�̑厖�Ȗ������Ă͕̂����邯�ǁc�c�����Ƃ����A��x�ꂾ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600080ta">
�u���A����Ȃ��Ɓc�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600090ta">
�u����Ȃ��Ɓc�c�Ȃ���c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600100se">
�u�����āA�r��؂藎�Ƃ��ꂿ������炳�A
�@�t�c�[�o�����ʂŎ��񂶂Ⴄ������B
�@�Q�[����������Ⴄ���������ǁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600110ta">
�u�Ȃ�Łc�c�Ȃ�Ŏ��C���c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600120se">
�u�������c�c�Q�[���I�[�o�[�Ȃ񂾂�A�����Ɓv

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600130se">
�u�����Q�[������߂Ȃ��ƁA�����Ƒ�R�l�����񂶂Ⴄ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600140ta">
�u�ł��c�c�ł��������񂾂��āA�������c�Ɛ���Ă邶��Ȃ����c�c�v

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_sad", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600150se">
�u�����āA�������͂��v

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600160se">
�u�\�\�A�j�����������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("st����_�o����_�ʏ�_happy", 0, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg085_01_3_�X�N�����u�������__a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�͂�����_�������Ԃ�����_�K��_�҂�҂�_LOOP");
	SoundPlay("SE01", 2000, 1000, true);

	DelusionOut2();

	Wait(1000);

//�a�f//�X�N�����u�������_//��
//���r�d�ŃT�b�J�[�̉����R�[���݂����Ȉ�̉����������~�����ł��c�c
//�����݁FSE���邩�Y�ꂽ�A�Ƃ肠�����_�~�[�g�ݍ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��������̃t�B�M���A���A�l�͐����̓��|�P�b�g�ɏ��������ɂ˂����񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600170ta">
�u�����Ȃ���c�c�c�c�l���c�c�c�c�v

��������������Ă����̂́A�������肾�B

�{���Ȃ�A��΂Ƀt�B�M���A��������������Ȃ񂩂��Ȃ��B
�Ȃɂ���j�������Ⴄ���ꂪ���邩��B

�厖�ȉł��󂷂Ȃ�ăI�^�Ƃ��Ă͈�Ԃ�����Ⴂ���Ȃ��s�ׂ��B

�ł����́A����ȃ|���V�[������Ă���]�T����Ȃ������B�Ƃɂ����S�̎x�����~���������B

�����Ƃ��A�l�͖����ɂ͂��������ĂȂ���������Ȃ����ǁc�c�B

�l�͂�����x�����A�|�P�b�g�̒��������o���Ă��鐯��������̂��������B����ŁA�ɂ��ݏo�������ɂȂ�܂��Ȃ�Ƃ����炦��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l�ƂԂ��鉹
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	SoundPlay("SE02", 2000, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ƁA�w���ɒN�����Ԃ����Ă��āA��낯�Ă��܂����B

�U��Ԃ�ƁA�c�p�m�ۂ��j���l�ɟT���������Ȋ�������Ă����B�ł�����������邱�Ƃ͂Ȃ��A���̒j�͂����ɐl���݂̒��Ɍ����Ȃ��Ȃ����B

���͂����񂷁B

�a�J�A�X�N�����u�������_�B

�����̖�X���A�����ĂP�O�O�l�ȏオ�S���Ȃ����n�k�̋N�������Ƃ͎v���Ȃ��A���R�̐l�����肾�����B

�M���҂������Ă��邾���Œ����������ɂȂ�B�O�㍶�E�A�ǂ����l���炯�B

//���Z�J���h�����g�ɂ��o�C�I���Y���㏸�ł݂�ȋ�����Ԃɂ���
//���R�U�O
//�����ĒN�����A�܂�ŃT�b�J�[�̉����R�[���̂悤�Ɉ�̉����Đ����グ�Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���R�͕�����Ȃ����ǁA�ǂ����}�X�R�~�܂ł����E�����Ă���炵���B

�傫�ȃe���r�J�������\�����l���ԓ��ɂ܂ł͂ݏo���āA�Ԃ̗�����~�߂Ă��܂��Ă���B���������ł�����Ă���B�e�p�̏Ɩ����܂Ԃ����B

�񓹃L���X�^�[�̂悤�Ȑl�������A�J�����Ɍ������ĂȂɂ��M�ق��Ă���B

���l�̌x�����A�ԓ��ɂ͂ݏo���Ă���}�X�R�~��ʍs�l�𒍈ӂ��Ă��邯�ǁA�ƂĂ����E�ł����Ԃ���Ȃ������B���͂�قƂ�Ǖ��s�ғV���݂����ɂȂ��Ă�B

����ȓ��̂���Ȏ��ԂɁA�C�x���g�ł�����񂾂낤���B

�P�O�O�l�����񂾂̂ɂȂ�ĕs�ސT�Ȃ񂾁B���d���悤�Ƃ͎v��Ȃ������̂��B�������}�X�R�~�܂ňꏏ�ɂȂ��đ����ł���Ȃ�āB

���{�I������ȁB

�܂��A�l�ɂ́A�ǂ��ł��������Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600180ta">
�u�����Ȃ���c�c�l���c�c�����Ȃ���c�c�v

//�w�s�`�s�r�t�x�`�x�w�X�^�o�@�x���s�r�t�s�`�x�`�ƃX�^�o
�w���R�x�Ɏw�肳�ꂽ�ꏊ�w�n�|�e�q�n�m�s�x�̓X�N�����u�������_�̖ڂ̑O�ɂ���B�s�`�s�r�t�x�`��X�^�o�@�������Ă���r�����B

�z���g�͂ЂƂ�ŗ������͂Ȃ������B
�����Ǘ��[�Ƃ͂܂������A�������Ȃ��āB

�x�@�͂���������Ƃ܂��l���j���[�W�F�l�̔Ɛl�ƌ�����Ă邩������Ȃ�����A�ʕ���ł��Ȃ��āB

�����������Ă��邤���Ɂw���R�x����̎w��̎��Ԃ������Ă��āA���C�̂��Ƃ��S�z�ł��Ă������Ă������Ȃ��āA��ނȂ������������ɂ����܂ŗ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�n�|�e�q�n�m�s�G�X�J���[�^�[
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg162_01_3_O-FRONT�G�X�J���[�^_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	SoundPlay("SE01", 2000, 0, true);
	CreateSE("SE02","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	SoundPlay("SE02", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�l�̊C�������킯�āA�Ȃ�Ƃ��n�|�e�q�n�m�s�̒��ɓ������B

�ł����������������ݍ����Ă���B
�l�͂��񂴂肷��C�ɂ��Ȃ�Ȃ������B

���̒��ɂ́A���C�̖������F��z�������Ȃ������B

�G�X�J���[�^�[�ŏ�̊K�Ɍ������B

�X�^�o�@�̑��z���ɁA�X�N�����u�������_�������낷���Ƃ��ł����B���Ă݂�ƁA����ς肷�����l�̐����B

�������݂�ȃE�F�[�u�������菬���݂ɃW�����v�����肵�āA�����̍����������˂��Ă���B

���Ă��������ɂ����Ƃ���薾�炩�ɂ܂Ԃ����B�Ɩ����S���������������Ă���񂶂�Ȃ������Ďv���Ă���B

�G�X�J���[�^�[���l���ЂƂ�̃t���A�։^�Ԃ��тɁA
�S���̌ۓ����������Ȃ��Ă����B

�P�[�^�C�����o���Ď��Ԃ��m���߂�ƁA�񑩂̂Q�P�����P���߂��Ă����B

����Łw���R�x���{���Ď��C���E������c�c�Ǝv���ƃ]�b�Ƃ��āA�O�̋q�������̂��Ȃ���G�X�J���[�^�[�̒i�����삯������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��

	SoundPlay("SE02", 2000, 0, false);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�r���ŃG���x�[�^�[�ɏ�芷���čŏ�K�ցB

�������牮��ɂ͂ǂ�����ďオ��΂����̂�������Ȃ��������ǁA�l�ڂ��C�ɂ��Ȃ��炤����Ă����炷���ɔ��K�i�����������B

�N���ə�߂��邱�Ƃ��Ȃ��A��������Ɩl�͉���֏o�邱�Ƃɐ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�K�`���A�q���`�i����̔����J���A�������j
//�����݁F���̉��_�~�[
	CreateSE("SE02","SE_����_���[�ӂ��Ɖ�����J����");
	CreateSE("SE03","SE_���R_����_LOOP");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 2000, 1000, true);

//�a�f//�n�|�e�q�n�m�s����

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
����͕������������B�P�O���̏I���ɂ��Ă͂₯�ɐ��ʂ邢���B���R�̕�����Ȃ��āA�G�A�R���̎��O�@�����o������̂����Ă����Ɍ�����B

�������񂪔��ł����Ȃ��悤�ɁA�����̑O�{�^�������B

//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600190se">
�u���肪�ƁA�ڂ��Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600200ta">
�u�ǁA�ǂ��������܂��āc�c�v

��������̐����l�̔]���ɕ������Ă��āA�l�͏��������z�b�Ƃ����B�������񂪈ꏏ�Ȃ�c�c���A�|���Ȃ��c�c

�K���ł��������Ɍ������������B

����ɂ��Ă��A�Â��B
������́A�������猩���w�n�|�e�q�n�m�s�x�̃l�I�������B

�t�Ɏ��͂̌����̃l�I����ῂ������邹���ŁA���E�����������B�N�������A�ɉB��Ă��Ă��A��΂Ɍ������Ȃ��C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 3000, 0, false);

	Wait(1500);

//�������ł̏��R�̓j�Z���m�B�z�K���Ȃ肷�܂��Ă���B�Ȃ̂Ō�������l���ۂ��B
//���ȉ��A�z�K�A���A�O�Z�A���ȂȂǂ��ׂẴZ���t�́w���R�x�Ƃ��ẴZ���t�ɂȂ�܂��B���ɂ͂Ȃ�炩�̃G�t�F�N�g�������Ă�������
	CreateTextureEX("�t���b�V���o�b�N", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	CreateSE("�t���b�V��","SE_�Ռ�_�Ռ���01");
	CreateSE("�t���b�V���p�Ԉ֎q","SE_����_�Ԉւ�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600210su">
�u�x�������ˁv

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	SoundPlay("SE01", 0, 1000, true);}
�����Ȃ萺���������āA�������������܂肩���Ă����ۓ����܂�������ł��n�߂�B

���͂����񂵂Ă݂����ǁA�Â��Ăǂ�����b�������Ă��Ă���̂�������Ȃ��B

{	CreateSE("SE02","SE_����_�Ԉւ�");
	SoundPlay("SE02", 0, 500, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
�������������B
�ȑO�ɂ����x�����������Ƃ̂���A�a�ނ悤�ȉ��B

���x�͂������ƁA�Èł̌��������ւƖڂ��Â炵�Ă݂�B����ƁA�t���ł͂��������ǁA�Ԉ֎q�̎ԗւ������Ă���̂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600220ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("�t���b�V��", 0, 1000, false);
	SoundPlay("�t���b�V���p�Ԉ֎q", 0, 1000, false);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	Fade("�t���b�V���o�b�N", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
���c�c�R�c�c�I

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600230su">
�u�悤�����B�񖤂���v

����ꂵ�����O���Ă΂ꂽ�B
�C�F�����āA���������B

�w���R�x�Ƃ͘b�������Ȃ��B�|���c�c�B
�������ɂł����̏ꂩ�瓦���o�������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600240se">
�u���Ⴀ�A�������Ⴈ����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600250se">
�u���̂܂܂���^�b�L�[�A�E���ꂿ�Ⴄ�v

//	DeleteStand("bu����_�o����_�ʏ�_sad", 200, true);
//	Fade("�F�P", 400, 0, null, false);
�ł��A���C���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600260su">
�u�L�~�͂������E�C�̂���l���B�����ƂЂƂ�ŗ��Ă����Ƃ́v

//���j�����Ƃ��āB�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600270su">
�u���肪�Ƃ��A�ƌ����Ă�����v

���Ă������A���́w���R�x�͕ς��B

�O�ɉ�����Ƃ��ƂȂɂ����Ⴄ�c�c�B
�����A�����B�����A���������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600280ta">
�u���A�́A���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��̏��R�̂S�̃Z���t�́A�ǂ���u�Ⴄ���ɕ�������v�悤�ɂ������ł��B
//���z�K���A����ς���@�B���g���āA���X�Ƃ��낢��Ȑ��Ō�肩���Ă���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y���z
<voice name="��" class="��" src="voice/ch06/12600290bn">
�u���Ȃ�āv

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/12600300mi">
�u�����́A��C�̐U���ł����Ȃ���v

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y���ȁz
<voice name="����" class="����" src="voice/ch06/12600310tk">
�u�ǂ��������邩�́A���̏�̏����ɂ���ĕς��v

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600320su">
�u�������낤�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�Ȃ�Ȃ񂾁c�c�����ǂ�ǂ�ς���Ă����c�c�B

�@�B�ł��g���Ă�̂��H
�����琳�̂��o�������Ȃ��Ƃ��H
�ǂ����č�����H

����ɁA�����Ă�Ӗ���������Ȃ��c�c�B

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600330se">
�u�^�b�L�[�����������悤�Ƃ��Ă�񂳁I�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600340se">
�u���f������_���A�N�̌��t���M������_�b���[�I�v

���A�������A��������̌����ʂ肾�B

���������A��������̌������Ƃ���Ԑ����������B

�l�́A���̏ォ�琯������̐g�̂��M���b�ƈ��肵�߂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600350ta">
�u�ȁA�ȁA�ȂȁA���C�́c�c�ǁA�ǂ��c�c�v

���|�̂��܂�A�S�����������яo���������B
����ł��K���ɁA�l�͐����o���Ă����B

�c�c����ȏ�ʁA�e���r��Q�[���̒������̘b���Ǝv���Ă��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600360ta">
�u���C�́c�c�������񂾂́c�c�H�v

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600370su">
�u������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600380se">
�u�_�E�g�I�@�����Ď�񂿂��؂�ꂿ������񂾂�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600390se">
�u���������Ă�ɂ��Ă��A���������o�����ʂŎ��񂶂Ⴄ�͕̂ς��Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");

	SoundPlay("SE��zin",0,1000,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�F�P");
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev026_02_2_���C�n���o�[�K�[_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�܂��o���B

���C�̂ӂ�����ʂ��]���ɕ����ԁB

���ӋC�ȃ��c�������B�����A�E�U�������B

����Ȃ̂ɁA����Ȃɂ��A�߂����B
�܂��o�邮�炢�A�߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600400ta">
�u���C�́A���C�͖l�̖��Ȃ񂾁c�c�l�́c�c��؂ȁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600410ta">
�u�Ȃ�Łc�c�E�����񂾁c�c�Ђǂ���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600420su">
�u���񂾂Ǝv���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600430su">
�u������������A�L�~�̉Ƃɑ��������̎��́A�ʐl�̂��̂�������Ȃ���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600440ta">
�u���c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600450su">
�u�o���O���ƃP�[�^�C�͎��C�����̂��̂��Ƃ��Ă��A��񂻂̂��͕̂ʐl�̂��̂�������Ȃ��A���Ă������Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
���C�́c�c�����Ă�́H

<voice name="����" class="����" src="voice/ch06/12600460se">
�u�M������_�������Ă΁I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("�F�P");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600470su">
�u�L�~�������N�G�X�g���N���A������A���C�����͕Ԃ���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600480su">
�u�����Ă��鎵�C�������A�ˁv

�N�G�X�g�B�܂��w���R�x�͂���Ȍ��t���g���B

�Q�[�����o�̂���Ȃ́H

�ł��c�c�ł��A�����̖l�͗E�҂Ȃ񂩂���Ȃ��c�c�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600490su">
�u�ł��A�����N���A�ł��Ȃ������ꍇ�A���C�����͋A���Ă��Ȃ��v

�����Ȃ�w���R�x�̐����n���̂悤�ɗ₽���Ȃ����B

�V�l����Ƀr�r��Ȃ�āA��Ȃ����ǁA�ł��c�c

����ς�c�c�����́A�ُ킾�c�c�B
�������A�j���[�W�F�l�̐^�Ɛl���c�c�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600500su">
�u������A�l�����]�����Ȃ��悤�A��萋���Ăق����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600510su">
�u�L�~�Ȃ�ł����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600520ta">
�u�Ȃ�A�Ȃ�Łc�c�l�ȁc�c�́c�c�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600530ta">
�u�l����Ȃ��Ă��c�c
�ځA�l�Ȃ񂩁c�c����Ȃ��Ă��A�C�C����Ȃ����c�c�I�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600540su">
�u�L�~�łȂ�����_���Ȃ񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600550ta">
�u���A�����A������Ȃ�ŁI�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600560su">
�u�L�~�͑I�΂ꂽ�l�Ԃ�����v

�I�΂ꂽ�c�c�l�ԁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600570se">
�u���Ⴂ������_������A�^�b�L�[�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600580se">
�u�����̌����g�I�΂ꂽ�h���Ă̂́A���̋]���҂Ƃ��đI�΂ꂽ���ĈӖ��Ȃ񂾂���v

��A�̃j���[�W�F�l�����̋]���҂����̔ߎS�Ȗ��H���v���o���A
�l�͐g�k������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600590su">
�u�L�~�́A�����̒��Ԃ̂��Ƃ��������o���Ă����ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600600ta">
�u�ЁA���c�c�ԁc�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600610su">
�u�w�Z�ŁA�L�~�͊ݖ{���₹���������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�w���R�x�̓��[���ł����₹�̎��E���������Ɍ��y���Ă����B
���̑������ǂ������猩�Ă����ɈႢ�Ȃ��B

���邢�́A���₹�����E����悤
�}�C���h�R���g���[���������{�l�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, Center, Middle, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("�t���b�V���o�b�N", Smoothing);
//	Move("�t���b�V���o�b�N", 0, @-400, @-300, null, true);
	Zoom("�t���b�V���o�b�N", 20000, 500, 500, Dxl2, false);
	Fade("�t���b�V���o�b�N", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600620su">
�u���̉Ԓd�̂������ŁA�ݖ{���₹�͈ꖽ����藯�߂��B�����ł���H�v

�w���R�x�́A�l�������Ă�����Ă����͂̂��Ƃ�m���Ă���c�c�B

���̂Ƃ��A���̏�ɂ����N�����Ԓd�̂��Ƃ�s�v�c�Ɏv���Ă��Ȃ������B

�F�����Ă��̂̓Z�i�������B
�����ăZ�i�͖l�ɂ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 200, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 400, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("��z���x", 300, 0, null, false);
	Fade("�F�P", 300, 1000, null, false);
	Fade("�F�Q", 300, 500, null, false);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603017]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12600630sn">
�u���O���ϑz�����񂾂낤�H�v

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600640se">
�u�^�b�L�[�I�w���R�x�̌������Ƃ͑S�͂Ŕے肵�āI�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("�F�P");
	Delete("�F�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604017]
���A�������c�c�I
�w���R�x���l�ɕt���܂Ƃ��̂́A
�w���R�x���l���E�����Ƃ���̂́A

�l�����̗͂Ƃ��������Ă邩�炩������Ȃ��񂾁B

�͂Ȃ�ĂȂ����Ď咣����΁A�������Ă��炦�邩���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600650ta">
�u�ځA�l�ɂ́c�c����ȗ́c�c�Ȃ��c�c�v

//�����R�͑񖤂̗͂̂��Ƃ�m���Ă���B�����đ񖤂̌��t�K�𑨂��Ēǂ��l�߂悤�Ƃ��Ă���B
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600660su">
�u�́H�@�͂��ĂȂ�̂��ƁH�@�l�͂���Ȍ��t�͈ꌾ���g���Ă��Ȃ����v

���A���܂����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600670se">
�u�^�b�L�[�ɂ͗͂Ȃ�ĂȂ���B�����̃L���I�^�Ȃ񂾂�B�^�b�L�[�Ƀq�[���[�̑f���Ȃ�ĂȂ��񂳁B�������Ƀn�@�n�@���Ă邾���́A���Q�Ȉ���������\���R�B����������H�v

��������c�c�B

�l�ɓ��ʂȗ͂�����Ȃ�āA����Ȃ̒��Q�a���B

�Z�i�Ƃ����₹�ɂ��낢�댾���āA�l���������肻�̋C�ɂȂ肩���Ă����ǁB

�����������̂Q�l�͖��炩�Ƀ����w�����B

�����w���̌��t���L�ۂ݂ɂ���Ȃ�Ăǂ������Ă�B

���[�����āg���ꂱ���ϑz����Ȃ��H�h���Č����Ă����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600680su">
�u�ڂ����������Ă���Ȃ��H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600690su">
�u���̉Ԓd�̂��ƂƂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600700ta">
�u�ځA�l����������Ă����؋��́A���A����́I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600710ta">
�u���A�Ԓd���A�Ȃɂ��Ȃ��Ƃ��납��o��������Ȃ�āA���A����Ȃ́A�l�ɂ͖����\�\�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600720su">
�u�Ԓd���A�Ȃɂ��Ȃ��Ƃ��납��o�������񂾁B�Ӂ`��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600730su">
�u���̐l�͒N�����A�ŏ����炻���ɉԒd�����������Ęb���Ă������ǁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600740su">
�u�L�~�����́A�Ԓd�́A�ŏ��͂����ɂȂ��������āB�����F�����Ă���킯���v

�����c�c
�܂��挊���@���������c�c

���Ă������A�w���R�x�͉��҂Ȃ́c�c�H
�g���̐��k�⋳�t�������b���Ă����h���āA�܂����w���R�x����ނ�ɘb�𕷂����́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600750ta">
�u�ځA�l�́A�͂Ȃ�ĂȂ��c�c�B
���A�����ł��A���A���������A�ǂ�������̂��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600760su">
�u�ł��A�g�����B�L�~���ϑz�������Ƃ��A�����ɂȂ����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600770se">
�u�f�킳��Ȃ��Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600780se">
�u�^�b�L�[�A�z���g�ɗ͂Ȃ�Ă���Ǝv���H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600790se">
�u����Ȃ̃A�j���̐��E�����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600800se">
�u�^�b�L�[������̂́A�����Ȃ񂾂�H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600810se">
�u�Ԓd�̂��Ƃ��A���₹�������Q�l�ɕ��􂵂����Ƃ��A
����炪�������������ďؖ��ł���H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600820se">
�u����������H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600830se">
�u���􂵂����₹�����̐g�̂ɐG�����H�v

�G���ĂȂ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_angry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600840se">
�u�����̌������v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600850se">
�u���������^�b�L�[�͂��̂Ƃ��A�x�@�Ƃ��D�������ɒǂ��ē��]���Ă����v

���Ⴀ�A�Ԓd�́c�c�H

{	Stand("bu����_�o����_�ʏ�","shock", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600860se">
�u����Ȃ�����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600870se">
�u�Ԓd�́g�ŏ����炻���ɂ������h�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600880se">
�u�^�b�L�[�͗��[������T���Ă������֍s�����Ƃ��A
�����ɂ��ăt���t�����Ă��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600890se">
�u���₹������������܂łɂ͂������
�g�����ɉԒd�����邱�Ɓh���m�F�����H�v

{	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_shock", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600900se">
�u�݂�ȒN�ЂƂ�Ƃ��ĉԒd���g�o���������Ɓh���^��Ɏv���ĂȂ����Ă��Ƃ͂��v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600910se">
�u�t�Ɍ����΁g�ŏ����炻���ɂ���������h�^��Ɏv��Ȃ����Ă��Ƃ�����H�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600920se">
�u�^�b�L�[���ԈႦ�Ă������Ȃ񂾂�v

{	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600930se">
�u�w���R�x�̌��t�ɘf�킳�ꂿ��_���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600940ta">
�u�Ԓd�́A�ŏ����炻���ɂ������c�c�v

�l�͐�������̌��t���J��Ԃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_angry", 500, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600950ta">
�u���A�����A�ŏ��́A�����ɂ͂Ȃ��������Ďv������ł����ǁA�L���Ⴂ�������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600960ta">
�u�ځA�l�́A�]���ł̖ϑz����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600970ta">
�u���A�����āA�݂�Ȃ������ɂ́A���A�Ԓd�����������āA���A�����Ă��ŁA����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600980ta">
�u�͂Ƃ��A���������A��A�킯�̕�����Ȃ����̂���Ȃ��āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600990ta">
�u�����́A���A�v�����݁c�c�������񂾁c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601000su">
�u������B�L�~�ɂ́A�͂�����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601010su">
�u�������낤�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601020ta">
�u���A���ɂ����c�c�Ȃ��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601030su">
�u�������낤�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601040ta">
�u��A������Ȃ��c�c�E���Ȃ��Łc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601050su">
�u�L�~�͎����̓V�˓I�ȗ͂ɂ��āA�����Ǝ��o����ׂ�����v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601060su">
�u���̐��ݔ\�͂͂���������v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601070su">
�u�L�~�Ȃ�A���E��ς��邱�Ƃ����Ăł���񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601080ta">
�u�c�c�c�c�v

�A�肽���c�c�B
�x�[�X�Ɉ����������āA���X�ƃG���X�[��p�l�v���C���Ă������B

��������̃t�B�M���A�����ăj���j�����āA�u���`���[�����X�ƌJ��Ԃ��������Ă������B

�l���]��ł���̂́A���ꂾ���Ȃ̂Ɂc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12601090se">
�u�^�b�L�[�A���������āc�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601100se">
�u�������������ƈꏏ�ɂ��Ă�����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601110se">
�u�������������^�b�L�[�̖����Ȃ́v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601120se">
�u������A�낤�H�@�O�����Ƃ̌q����Ȃ�Ēf���؂��āA�y�������Ƃ������Đ����悤�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601130su">
�u���āA�O�u���͂��ꂮ�炢�ɂ��āA���낻��N�G�X�g���n�߂悤�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601140su">
�u�܂��͉��̃X�N�����u�������_���悭������Ƃ���܂ōs���Ăق����v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601150se">
�u�����Ȃ���B���̂܂܂���z���g�ɎE���ꂿ�Ⴄ��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601160su">
�u�������Ȃ������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601170su">
�u�X�N�����u�������_�������낹��Ƃ���ֈړ�����񂾁v

�����͏_�炩�����ǁA���͂������₽���B

�t�炤�C�͂����������D���Ă��������Ȃ��炢�Ɍ������܂��ꂽ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601180ta">
�u�ȁA�Ȃɂ��c�c�v

�����k���āA�����Ȃ��B
�l�͎������g��������߂��B

�������Ƃ𕷂��ׂ��Ȃ̂��A�����Ȃ��ׂ��Ȃ̂��A
���̔��f�\�͂��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601190su">
�u�l�̌������Ƃ������Ȃ��H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601200su">
�u�]���Ă����Ȃ��ƁA���C�����̖��͕ۏ؂ł��Ȃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601210se">
�u�ǂ����������񂶂���Ă��B�^�b�L�[��������撣�������āA�����̖��ʎ��ɂ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601220ta">
�u�ȁA�ȂȁA�݁c�c�́A���c�c�������āc�c�v

�����ꂽ�����Ȃ�Ƃ��i��o���B
����ǖl�̍�����A�w���R�x�͂�������Ɠ˂��ς˂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601230su">
�u���̕K�v�͂Ȃ���B�L�~�͂����������̏󋵂��l�������������v

�����c�c

�l�́\�\

���C�����񂶂�����Ȃ�āA�v�������Ȃ������c�c�B���񂾎��C���A�z���������Ȃ��B�z��������{���ɂȂ肻���ŁA�|���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�l�͊ϔO����ƁA�w���R�x�̌����ʂ�ɃX�N�����u�������_�������낹����ւƕ���i�߂��B

�����͈Â��A�T�d�ɕ����Ȃ��ƏR�T�����Ⴂ�������B

���̉���K�̃X�N�����u�������_���́A�����̃A�N�������ǂ̂悤�ɏ�ւ���o���Ă����B�����͂��悻�R�K�����炢����B

���̕ǂɋ߂Â��Ă����ƁA�ቺ�̌����_�̌������������Ă����B

�ЂƂ�̏����̒��萺���₯�Ɏ��ɕt�����ǁA�ǂ���炻��ׂ͗̃r���̊X���r�W�����̉����݂����������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601240su">
�u�A�N�����̕ǂɁA�P�����������Č����J���Ă��镔�������邾�낤�H�v

�z�̎�����@���Ȃ���A�ڂ����𓮂����ĕǂ������ƒ��ׂĂ݂�B�m���ɂP�����A�l���ЂƂ藧���Ēʂ蔲����ꂻ���Ȍ����J���Ă����B

�@������ꂽ�悤�ɕs���R�Ȍ`�B���炩�ɁA�l�̎�ɂ���ĉ󂳂ꂽ���̂��B

������񌊂̌������ɂ́A�Ȃɂ��Ȃ��B
�f�R��ǁA�W�K���̃R���N���[�g�ɐ^���t���܂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601250su">
�u�����������o���āA���ɂ���M�������[�Ɉ��A���Ă����āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601260ta">
�u���c�c�I�H�v

���c�c�Ȃ�Č������́c�c�H

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601270su">
�u������x���������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601280su">
�u���̌�����A�g�����o���āA���ɂ���l�����Ɏ��U���Ă����Ăق����v

���A�����c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12601290se">
�u�ق炟���I�@�����A�^�b�L�[���E���C�Ȃ񂾂��āI�v

�S�N���A�Ƒ���ۂށB
��������āc�c�T�l���̐l�Ԃ��э~�肳�����̂��c�c�B

����ς萯������̌����ʂ肾�c�c�B

�l�����ʂ����Ȃ��񂾁B
��������A��э~��Ȃ����Ⴂ���Ȃ��񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601300ta">
�u���A����Ȃ́A�C�����c�c���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601310su">
�u���ۂ���Ύ��C�����͎��ʂ�v

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601320se">
�u�]���΃^�b�L�[�͎��񂶂Ⴄ����v

�ǂ�������āA�����񂾂患�c�c

�őP�̍s�����l���悤�Ƃ������ǁA�����ȃp�^�[���́g�ň��̖ϑz�h���O���O�����̒�������Ă��āA�܂Ƃ��Ȏv�l���ł��Ȃ��B

�����āA�N���c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	SoundPlay("�t���b�V��", 1000, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12601330na">
�u���ɂ��̃o�`�J�v

�p�j�b�N�ɂȂ����l�̎��ɁA���C�̐��������܂���B

//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12601340na">
�u�ւց`�A�o�`�J�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 300, 1000, null, true);
	Delete("��z���x");
	Delete("�t���b�V���o�b�N");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
�l�̖ڂɁA�Ί�𕂂��ׂ����C�̉��C�Ȃ��d������݂�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601350ta">
�u�c�c�c�c�v

�l�́A�����Ȃ񂾁c�c�B
���C�͂܂��������֌W�Ȃ̂ɁA�l�̂����ŁA�w���R�x�ɝf�v����āA�r��؂藎�Ƃ���āc�c

���߂�A���C�c�c���߂�c�c

�l�͗܂�@�����B
����ł��Ȃ����Ă��邯�ǁA�܂��@�����B

�����Ă����ގ��E�̒��A�󂳂ꂽ���ɂ��낻��Ƌ߂Â��A

���鋰��A�����̂������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�a�J�̖�i//�Â�
//���n�|�e�q�n�m�s���ォ�猩���a�J�̖�i�B�ł���΃p�m���}�ō��E�ɃX�N���[�����邮�炢��������Ƃ��������B���̒��ɑ񖤂̃f�B�\�[�h�̌`�󂪕��ꍞ��ł���i�y��i�ƌ��C���[�W.jpg�z�Q�Ɓj
//�������ɁA�Q�O�O�V�N�P�Q�����ݎ��󂳂�čX�n�ɂȂ��Ă���u���}������فv�̃r���ƁA���̉���̃v���l�^���E���������Ă��邱�Ƃɂ��Ă��������B���̃v���l�^���E���̃h�[�����m�A�U�Ƃ����ݒ�ł��B

	CreateSE("SE02","SE_����_����_LOOP");
	SoundPlay("SE02", 1000, 1000, true);

	CreateTextureEX("�w�i�Q", 100, -320, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	SetBlur("�w�i�Q", true, 3, 500, 200);
	Zoom("�w�i�Q", 1000, 1000, 1000, Dxl3, false);
	Fade("�w�i�Q", 1000, 1000, null, true);

	SetBlur("�w�i�Q", false, 1, 0, 0);

	Wait(1000);

	Move("�w�i�Q", 800, @320, @0, AxlDxl, true);

	Wait(500);

	Move("�w�i�Q", 1600, @-480, @0, AxlDxl, true);

	Wait(500);

	Move("�w�i�Q", 800, @80, @-80, AxlDxl, true);

	Wait(1000);

//���劽�����킫�N����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
�����Ȃ�A�n�����ɂ������劽�����킫�N�������B

�w�O�ɏW�܂�����Q�O�B�����āA�}�X�R�~�B

���傤�ǎ��𓯂������Ďn�܂낤�Ƃ��Ă����A�Ȃɂ��̃C�x���g�̏W�܂�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�͂�����_�������Ԃ�����_�K��_�҂�҂�_LOOP");
	SoundPlay("SE01", 2000, 1000, true);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg164_01_3_�X�|�b�g���C�g_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, false);

//�C���[�W�a�f//�a�J�̖�i//���邢
//���}�X�R�~�̃��C�g�����������ɑ񖤂Ɍ�����ꂽ
	CreateSE("SE04","SE_����_�Ɩ��_��");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	CreateSE("SE05","SE_����_�Ɩ��_��");
	SoundPlay("SE05", 0, 1000, false);
	Wait(300);
	CreateSE("SE06","SE_����_�Ɩ��_��");
	SoundPlay("SE06", 0, 1000, false);
	CreateSE("SE03","SE_�[��_�ӂ������_���");
	SoundPlay("SE03", 0, 1000, false);

	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
�ƁA�܂΂䂢�����l���P�����B
���˓I�ɖl�͖ڂ��ׂ߂Ċ�����ނ���B

��������A�ׂ̃r���̊X���r�W�������ڂɓ����āA
�����ɉf���o����Ă����̂́A������Ȃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
//�b�f//�X�N�����u�������_�X���r�W����
//���p�|�e�q�n�m�s�ƁA�ׂ̑吷�����X�̃r���ɂ���X���r�W�����B�ǂ���ɂ��񖤂̎p���f���Ă���

//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 2000, 1000, null, true);

	Wait(1000);

	Fade("�w�i�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�l�������B

���c�c�l�c�c�H

�X���r�W�����ɉf���Ă���l�́A�܂Ŋ�������Ⴎ����ɂ��āA�A�z�݂����Ƀ|�J���ƌ��𔼊J���ɂ��Ă���B�������ւ��҂荘���B

�ŏ��͌��o���Ǝv�����B

���ɁA�ǂ����œ��B���ꂽ�^��f���Ɏv���Ċ��C�������B

����ɁA�w���R�x���v�l���B�����f�����������ɉf���o����Ă�̂��Ƌ^�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2500, 0, false);
	CreateSE("SE04","SE_���R_����_��_LOOP");
	SoundPlay("SE04", 1000, 1000, true);
	#ev057_01_3_Q�|FrontTV���j�^�[_a=true;
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev057_01_3_Q-FrontTV���j�^�[_a.jpg");
	Fade("�w�i�P", 400, 1000, null, false);
	Move("�w�i�P", 2500, @0, @-742, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601029]
�Ō�ɁA{	Wait(1000);}���ꂪ�����̏u�Ԃ́A���̏ꏊ�ɂ���A�l���f�������̂����ċC�t�����B

�X���r�W�����ɉf�郉�C�u�f���ɂ́A���蕶��̃e���b�v�܂œ�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f�Ǘ��p�t���O
	#bg165_01_3_OFRONT���グ_a=true;

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	SoundPlay("SE04", 1000, 0, false);
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602029]
�w�a�J�w�O��芮�S�����p�x
�w���ق̃G�X�p�[���N���ɓo��I�x

��ʉ��ɂ�����e���b�v���X�N���[�����Ă����B

//���R�U�O
//�w���E�̒��\�͎ҁA���[���E�u���C�g�}�������E������ق̃G�X�p�[���N�B�ً}���o���I�x
�w���I�̒��\�͎ҁA���[���E�u���C�g�}�������E������ق̃G�X�p�[���N�B�ً}���o���I�x
�w�j���[�W�F�l�Ɛl�̐��̂𓧎����I�H�x

�����ǂ�ŁA�悤�₭���������B

�X�N�����u�������_�ɏW�܂��Ă���}�X�R�~��
�쎟�n�����Ă���̂́c�c�l���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�l���A����ȁB
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\�l���A����ȁB");

	SetBacklog("�\�\�l���A����ȁB", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603029]
�Ȃ�ŁA�l�Ȃ񂩂ɒ��ڂ���񂾁B
�G�X�p�[���N�H�@�Ȃ񂾂悻��B

�������ǂ�ȓ����������A�݂�ȕ������Ă�̂��H

�n�k���N�����񂾂��B�k�x�T�����B�P�O�O�l�ȏ㎀�񂾂񂾂��B

�Ȃ̂ɁA
�ǂ����āA
�݂�ȁA

�l�݂����ȃL���I�^��҂��\���āA�o�J���������Ă���񂾁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�Q�W");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	EndTrigger();
	
}