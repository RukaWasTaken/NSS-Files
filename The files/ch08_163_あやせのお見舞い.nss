//<continuation number="410">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_163_���₹�̂�������";
		$GameContiune = 1;
		Reset();
	}

		ch08_163_���₹�̂�������();
}


function ch08_163_���₹�̂�������()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg105_01_2_AH�K�i_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

//�����݁F�a�@�K��
	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//�a�f//�`�g���������a�@�E�K�i//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300010ta">
�u�͂��c�c�͂��c�c�v

���̒����ɂ����������悤�Ȏv�l��Ԃ̂܂܁A�l�̓i�[�X�X�e�[�V�������o�ĕa�@�������܂���Ă����B�������������Ƃ͍l���Ȃ��悤�ɂ���B

�C���t������K�i�̗x���ɂ��āA�����ɂ��鑋�̑O�ŎO�Z���񂪊O�𒭂߂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","shock", 250, @210);
	FadeStand("st���_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300020mi">
�u�ǂ������^�N�B���т�����肶��˂����B��F���������v

{	Stand("st���_����_�ʏ�","normal", 250, @210);
	FadeStand("st���_����_�ʏ�_normal", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300030mi">
�u���A��F�����̂͂������B�͂͂��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300040mi">
�u���������đ����ĒT���Ă��̂��H
����Ⴀ�o�e�����邺�B��������ˁA���O���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300050ta">
�u�c�c�c�c�v

������Ő@���A�K���ŕ��Â𑕂��B

{	Stand("st���_����_�ʏ�","pride", 250, @210);
	FadeStand("st���_����_�ʏ�_pride", 300, true);
	DeleteStand("st���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300060mi">
�u���[�Ɗݖ{�A���������v

���������Ă��邯�ǁA���̏�̂ǂ��ɂ����̂Q�l�͂��Ȃ��B
����Ɣނ́A�Ȃɂ��v���������̊O���w�������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300070mi">
�u���������v

{	DeleteStand("st���_����_�ʏ�_pride", 500, true);}
���𐮂��Ă���A�l�͑��ɕ��݊�����B
�������猩����̂́A�ׂɂ���O�����B

�O�����ƕa���͕ʂ̌������B�n��L���ōs�����ł���悤�ɂȂ��Ă��邯�ǁA���҂͏�����������Č����Ă���B

�a���̕����K���������āA���̗x��ꂩ��͊O�����̉�����킸���Ɍ����낷�`�ɂȂ�B�뉀�̂悤�ɂȂ��Ă��邻���ɂ͐Ԃ��Ԃ��炩����A�����݂������āA���҂̌e���̏�ɂȂ��Ă�݂������B

���[�ƁA�p�W���}�p�̂��₹�́A�뉀�̐^�񒆂�����Ɍ����������ė����Ă����B�Ȃɂ���b���Ă���悤�Ɍ�����B

�Q�l���Ēm�荇���c�c����Ȃ��͂�����ˁB

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300080mi">
�u�Ȃ񂩁A���ɃV���A�X�Ɍ����˂����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300090ta">
�u���A����c�c�v

�܂�ŁA�ɂ�ݍ����Ă��邩�̂悤�ȁ\�\

�ƁA���₹�����[�Ɉ���l�ߊ��ƁA
{	Wait(500);
	CreateSE("SE03","SE_�Ռ�_�т񂽂����");
	SoundPlay("SE03", 0, 200, false);
	Wait(500);}
���˂ɂ��̖j�������ς������B

�������猩�Ă��Ă��A���̂��S�͂̈ꌂ���Ƃ����̂�������ꂽ�B

���₹�͗��[���痣��Ă����B�n��L���̕��֕����Ă���������A�a���ɖ߂�̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","shock", 250, @200);
	FadeStand("st���_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//����R
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300100mi">
�u�c�c�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300110mi">
�u���A�r���^�����c�c��ȁH�v

�l�̓R�N�R�N�Ƃ��Ȃ������B
�ЂƂ�c���ꂽ���[�́A���܂��ɂ��̏�ɗ����s�����ē������Ƃ��Ȃ��B

{	Stand("st���_����_�ʏ�","sigh", 250, @200);
	FadeStand("st���_����_�ʏ�_sigh", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300120mi">
�u���̂Q�l���āA�g���u�������Ă�̂��H�v

����Șb�͕��������Ƃ��Ȃ���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���_����_�ʏ�_sigh", 500, true);

//�a�f//�`�g���������a�@�E�L��
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	MusicStart("SE01", 2000, 400, 0, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�Ƃ肠�������̂͌��Ȃ��������Ƃɂ��悤�A�Ƃ����O�Z����̒�Ă�l�͂�������󂯓��ꂽ�B���[�̂��Ƃ͂����Ƃ��Ă������Ƃɂ��āA���₹�̕a���ɖ߂��Ă݂�B

�������܂ł̐g�̂̕s���́A�����Ԏ��܂��Ă����B
�����g�_�̎����h�̋C�z�������Ă��܂����B

���̋C���̈������A�܂�ŃE�\�������݂����Ɏv����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300130mi">
�u���c�c�v

�������Ă����O�Z���񂪏���������R�炵���B

����ɔ������Ċ���グ��ƁA���ʂ��炠�₹�������Ă���Ƃ��낾�����B

�������ނ������ŁA�����͕������Ă���B�����ɂ͗͂��Ȃ��A��F�����܂�悭�Ȃ��B�����ĕ\��́A����ς蕨�J���Ȃ��̂��B

���₹�Ɩl�����́A���傤�Ǖa���̑O�Ŕ����킹����`�ɂȂ����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300140mi">
�u����B�ݖ{����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�p�W���}_�ʏ�","shock", 250, @-200);
	FadeStand("st���₹_�p�W���}_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�O�Z����̑u�₩���S�J�̈��A�ɁA���₹�̓n�b�Ƃ��Ċ���グ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�p�W���}_����","utsu", 250, @-200);
	DeleteStand("st���₹_�p�W���}_�ʏ�_shock", 300, false);
	FadeStand("st���₹_�p�W���}_����_utsu", 300, true);
	DeleteStand("st���₹_�p�W���}_����_utsu", 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
���ꂩ��l�����āA�����o�������ɂ���������΂݂𕂂��ׂ��B

�ǂ����č��A�΂����񂾂낤�B

�n�|�e�q�n�m�s�̑����𕷂��āA�l�̏X�Ԃ�m�������炩�ȁB����Ƃ��A�P���ɍD�ӂ��񂹂��Ă�̂��ȁB

�O�҂�������A�������T���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","smile", 250, @210);
	FadeStand("st���_����_�ʏ�_smile", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300150mi">
�u�������A�N�̂��������ɗ����񂾂�ˁ[�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300160mi">
�u���[���A�ݖ{����A�p�W���}�p�����킢�������v

�������i���p�b�p�̃X�L�����������Ă���B
�Ȃ�Ƃ����Ή��̑����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�p�W���}_�ʏ�","normal", 250, @-200);
	FadeStand("st���₹_�p�W���}_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//���D����
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300170ay">
�u�����āv

{	DeleteStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);}
����̂��₹���A�ȑO�̂悤�ɎO�Z�����₽�������炤���ƂȂ��A�a���̃h�A���J���Ėl������������B
�������A����ŗ��[���r���^���Ă������Ƃ́A�����тɂ��o���Ȃ��B

���܂��B���Ă���̂��A�P���ɗ��[�Ƃ̂��Ƃ����̒Z�����Ԃł������萁���؂����̂��B
���ς�炸�A���₹���Ȃɂ��l���Ă���̂��ǂ߂Ȃ������B

{	Stand("st���_����_�ʏ�","pride", 250, @210);
	FadeStand("st���_����_�ʏ�_pride", 300, true);
	DeleteStand("st���_����_�ʏ�_smile", 0, false);}
//������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300180mi">
�u�^�N�A����ό������ɗ����̂͐��������������B�����͍D���G���I�v

�O�Z����͂��₹�Ɍ����Ȃ��悤�ɂ��āA�������K�b�c�|�[�Y�B�@�����r�����ĕa���ɓ����Ă����B�l����ނȂ�����ɑ������B�z���g�́A���[�ƈꏏ�ɑ����A�肽���񂾂��ǁc�c�B

�����Ƃ��A�����[�ɐ���������E�C�͖l�ɂ͂Ȃ��B

���R�͕�����Ȃ����ǁA���l�ɂ���Ȃɋ���ɂԂ��ꂽ�񂾂��炫���Ɨ�������ł�͂��ŁA�l�͔ޏ����܂����t���������킹�Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�`�g���������a�@�E�a��//�[��
	SoundPlay("SE01", 2000, 0, true);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("st���_����_�ʏ�_pride", 0, true);
	Wait(1000);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("�w�i�Q");
	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);
	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���₹�̓x�b�h�ɍ��|����B
�O�Z������A�����ɂ����肰�Ȃ��A���ׂ̗ɍ������B

�Ȃ�Ƃ�����_�ȍs�����B�l�͎O�Z����̍U�߂̎p���ɁA�v�킸�̂������Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
���₹�͎O�Z�������˂��A���ꂩ��l�ւƎ������Œ肷��B

�܂������Ɍ��߂��A�ǂ�Ȋ�����Ă����̂�������Ȃ��Ȃ�B�l�͌��ǂ��Ȃ��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 250, @320);
	FadeStand("bu���_����_�ʏ�_smile", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300190mi">
�u�P�K�A�ǂ��H�@���������Ԃ悭�Ȃ��Ă�݂��������ǁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300200mi">
�u�Ȃ񂩕K�v�Ȃ��̂���Ȃ�A�����Ȃ������Ă�B�������������Ă��Ă�邺�v

�ނ͂��₹�̎�ɂЂ����璍�ڂ��Ă���B
���̂��Ȃ₩�łق�����Ƃ���������낤�Ɗ��ł���炵���B

���[�ƁA�l�A��������o�Ă��Ă������ȁc�c�B

//�����R�U�O�ȉ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn00/00900010mi">
�u���A�����Ƃ��ǂށH�@�����A�O���W�I�[���L�َ��^���҂��Ă̂��D���Ȃ񂾂��ǁB�ݖ{����m���Ă�H�v

//�����R�U�O�ȏ�
//�y�O�Z�z
//<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300210mi">
//�u���A�����Ƃ��ǂށH�@�����A�O���W�I�[���E�T�[�K���Ă̂��D���Ȃ񂾂��ǁB�ݖ{����m���Ă�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300220ay">
�u�񖤁v

���₹���A�O�Z����̖₢�ɂ͓������A�l�̖����Ă񂾁B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300230ay">
�u�L�~�́A�O���W�I�[���̎��R�m�̂ЂƂ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 250, @320);
//	Move("bu���_����_�ʏ�_smile", 500, @50, @0, AxlDxl, false);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);

	Move("bu���_����_�ʏ�_worry", 300, @30, @0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300240mi">
�u�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300250ta">
�u���c�c�v

���A�����Ȃ�f���p�Șb���c�c�B
���̎��E���������������Ă��A����ς�{���͕ς���Ă��Ȃ��炵���B

{	DeleteStand("bu���_����_�ʏ�_worry", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300260ay">
�u����ς�A�����������񂾂�B�L�~�Ǝ����o������̂́v

�Â��ɁB
�W�X�ƁB
���₹�͌��B

���́A���Q�a�Ƃ����v���Ȃ��g�ݒ�h���B

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300270ay">
�u�L�~�̎אS�́A�ƂĂ�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300280ay">
�u�����炱���A�������ƂȂ��Ȃ̂�B���R�m�Ƃ��Ă̑f���́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300290ay">
�u�L�~�����o�����Ă���ꂵ�݂́A���ׂĐ_���B�傢�Ȃ�ӎu�ɂ�鎎���Ȃ́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300300ay">
�u��������z�����Ƃ��ɁA�f�B�\�[�h�͏���������B�L�~�̎�ɁA�K���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300310ay">
�u�����āA�����̂�\�\�v

//��ց���������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300320ay">
�u�אS�̍�����ցB����������ۂݍ��݁A�אS���̐g���ӂ����Ƃ̂ł���A�����ɂ��Ĉَ��Ȃ���̂��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300330ay">
�u�����Ȃ́B�O���W�I�[�����f�B�\�[�h���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300340ay">
�u�g���܂������h���A���̏؂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300350ay">
�u���݂��Ȃ����ۂ́A�㐢�Ɍ��t�Ƃ��Ďc�邱�Ƃ͂Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300360ay">
�u�m���Ă���H�@�ꌹ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300370ay">
�u�g�\�������h�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300380ay">
�u����̓f�B�\�[�h���Ӗ����Ă���́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300390ay">
�u�M���āB�񖤁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300400ay">
�u�O���W�I�[����|���̂�B�ꏏ�Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
�O���W�I�[���c�c�B
���A�v���o�����B

�f�B�\�[�h�ɂ��čŏ����ׂ��Ƃ��Ɍ����B�f�B�\�[�h�͂��Ƃ��ƁA�O���W�I�[���`���ɂ��Č��ꂽ�U�T�╶���ɏo�Ă������̂��Ɓc�c�炵�����āB

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300410mi">
�u�c�c�c�c�v

�ƁA�O�Z���񂪐Â��ɗ����オ��ƁA�������ɕ��݊���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�V");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	EndTrigger();

}