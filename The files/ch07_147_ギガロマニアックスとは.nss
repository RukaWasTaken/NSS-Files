//<continuation number="1300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_147_�M�K���}�j�A�b�N�X�Ƃ�";
		$GameContiune = 1;
		Reset();
	}

		ch07_147_�M�K���}�j�A�b�N�X�Ƃ�();
}


function ch07_147_�M�K���}�j�A�b�N�X�Ƃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");

//�r�d����ׁF�q�������X�����ʉ���
	CreateSE("SE01","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);

//�a�f//�q�������X���K�i	
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 0, true);

	Fade("��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����҂��̘b�𕷂��āA�l�͎���Ђ˂����B

���̒j�͂����������҂Ȃ񂾂낤�B
���b�Z�[�W�{�[�h���������z�[�����X�B

���������Ζl�����x�������������Ƃ�����悤�ȁc�c�B
������đS������l�����������ȁH

������Ȃ��̂́A����ȃz�[�����X�̂������񂪂ǂ����ăf�B�\�[�h�̂��Ƃ�m���Ă���̂����Ă������ƁB

���������Ėl���Ȃɂ��m��Ȃ����������ŁA���̓f�B�\�[�h�͓��{���Ⴡ�W���[�ȑ��݂������肷��̂��ȁH

�c�c����Ȃ킯�Ȃ���ȁB

�����҂��̗l�q���M���B

�������A�E���Ƃ������Ȃ��Ƃ����������Ƃ͎v���Ȃ����炢�A���₩�ȕ\������Ă����B

�f�B�\�[�h�̕\�ʂɎw�������Ɗ��点�Ă���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14700010ko">
�u���������΁A���̂��������A�ʂ�ۂɂ���Ȃ��ƌ����Ă��̂�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700020ko">
�u�g�N�����͓��ʂȑ��݂��h�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700030ko">
�u�g���ł���ԓ��ʂȂ̂́h�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700040ko">
�u�g���̖ڂ���̖ځH���Y�ݗ��Ƃ������N�h�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700050ko">
�u�炵���񂾂��ā[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE36001","SE_�Ռ�_�Ռ���02");
	MusicStart("SE36001",0,1000,0,1000,null,false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��傷��B

�Ȃ񂾁A����c�c�B

{	Stand("bu��_����_����","normal", 500, @-150);
	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700060ko">
�u���H�@��������A�S�����肠�[��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700070ta">
�u���H�@����A�ʂɁc�c�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700080ko">
�u�E�\��[�B�S�͐����Ȃ񂾂�B��������͍��A����̂����[���֌W����܁[�����čl���Ă�v

�������A����ς蓛�����Ȃ̂͂��ɂ����c�c�B

{	Stand("bu��_����_����","sad", 500, @-150);
	FadeStand("bu��_����_����_sad", 300, false);
	DeleteStand("bu��_����_����_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700090ko">
�u�Ȃ񂩂���[����ɂȂ��Ă�[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700100ko">
�u�g���̖ڂ���̖ځH�h���āA�������񂪍ŏ��ɂ��񂪁[�����́H�v

�l�͐O������ŁA�����オ�����B

�@�ɋl�߂��e�B�b�V���𔲂��B�@���͎~�܂��Ă����B

�����҂�������X���Č��グ�Ă���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14700110ko">
�u�ǂ��ցc�c�v

�l�A�A���c�c�B

{	Stand("bu��_����_�ʏ�","sad", 500, @-150);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700120ko">
�u�ӂ����I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");
	Delete("SE*");
	
//����ׁF�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�a�f//�q�������O//�[��
	CreateColor("��", 1000, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);
	
	Delete("�w�i�P");
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);
	
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 1000, 0, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�܂��e���͒ɂ��������ǁA�l�̓G�X�J���[�^�[��G���x�[�^�͎g�킸�ɁA�K�i���g���ĂP�K�܂ō~�肽�B�������Ől���݂�����ĊO�ɏo�邱�Ƃ��ł����B

�����҂������������Ȋ�����Ȃ���A���������ɂ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","sad", 500, @+150);
	FadeStand("bu��_����_����\����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700130ko">
�u���̂��́[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700140ko">
�u�����҂��A�Ȃɂ��{�点���[���Ȃ��ƁA���������ȁ[�H�v

�����҂��̖₢�����͖������A�l�͓��̒��ŕK���ɍl�������点���B

�����҂�����������Ă����A���̃z�[�����X�̂��ƁB�w���R�x�̒��Ԃ��H
�ǂ����āg���̖ڂ���̖ځH�h�Ȃ񂾁B

�g���̖ڂ���̖ځH���Y�ݗ��Ƃ������N�h���ĒN�̂��Ƃ��B

�l�H

����A�Ⴄ�B
�l�́g���ʂȏ��N�h�Ȃ񂩂���Ȃ��B�E�҂���Ȃ��B

�����ăf�B�\�[�h����ɓ�����Ȃ������B

�����̖}�l�B���l�`���B�����ł��肽���B���ʂɂȂ񂩂Ȃ肽���Ȃ��B������x�ƁA�n�|�e�q�n�m�s�ł������悤�Ȃ��Ƃ̓S�������B

���Ⴀ�A���́g���N�h���ĒN���H

�l������̂́A�j���[�W�F�l�����̐^�Ɛl�c�c�w���R�x���B

�w���R�x�͂ǂ����Ă��V�l�����ǁA����w�i�D�͂ނ��돭�N�ɋ߂����A���炩�ɕ��ʂ���Ȃ��B�����́g���ʁh���B

�U���N���Ă���j���[�W�F�l�����̂����Q���œo�ꂷ��g���̖ڂ���̖ځH�h�Ƃ������b�Z�[�W�B

�l�������̔]�������ł悭�g���Ă������t�B

���̉��C�Ȃ����t�ɁA���������Ȃɂ�������Ă����񂾁c�c�B

�����Ɂw���R�x���l�����X�ɑ_�����R���B����Ă�́H

�T���ׂ��Ȃ̂��ȁA���̃z�[�����X�̒j���B�������̊X�̂ǂ����ɂ���͂����B���ς�炸��̕�����Ȃ����b�Z�[�W�������ꂽ�{�[�h�������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���ʂO",700, center, middle, "SCREEN");

	DeleteStand("bu��_����_����\����_sad", 0, true);
	Delete("�w�i�Q");

//�a�f//��̓��ʂ��ԑO//�[��
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("���ʂO");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700150ta">
�u�c�c�c�c�v

�T���āA�ǂ�����H

�l�͗����~�܂����B
���ꂩ��A�����̍l����ے肷��悤�Ɏ��U��B

�T��������ǂ��Ȃ���Č����񂾁B
�ނ��뎩������댯�ɔ�э��ނ��ƂɂȂ邩������Ȃ��̂ɁB

���̒j���w���R�x�̎艺�ŁA����͖l��U�����ނ��߂�㩂�������Ȃ��񂾂��B

�̂��̂��Ƃ��̒j�ɉ�ɍs���āA�܂��N�G�X�g���n�܂���������肵����ǂ�������肾�B

�������̊Ԃ݂����ȋ��|��ꂵ�݂͂��񂴂肾�B

�����҂������Ă������B

�����҂������A���̃^�C�~���O�Ŗl�ɐS�̐��Řb�������Ă����̂͂ǂ����āH

�ޏ����D���݂����Ɂw���R�x�̎w���Ŗl�ɋ߂Â��Ă�����������Ȃ��B

�E���Ƃ��A���E���Ƃ��A�����Ȃ��Ƃ������Ƃ��납�炷��ƁA����������ƃj���[�W�F�l�̋��Ƃ��Ă��Ƃ��l������B

�n�|�e�q�n�m�s�ł̑����̌�A���[�͍��R�Ə������B���������A�������Ȃ��Ȃ����B

���₹�����E�������N�����ē��@���B
���C�͖������������ǁA�l�̖����������Q�l�͂��Ȃ��Ȃ����B

���[���A���Ă�����Ă����ۏ؂͂���H

�����������[�̓z���g�Ɂg�ŋ߂͊w�Z���x��ł���h�����Ȃ́H

�l�͂��̂��Ƃ������҂����炵�������ĂȂ��B

�����҂����R�����Ă���̂��ǂ������f�ł��Ȃ��B

�]�����ƁA�S�g�̎Y�т��t���悤�Ȋ��o�B

����ς�A�l���Ă������E�͂��܂�ɂ����낾�B

�M����ׂ����菊���Ȃ��B
�Ȃɂ��������R�Ɍ����Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","sad", 500, @+150);
	FadeStand("bu��_����_����\����_sad", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700160ko">
�u���[��[�́A��Q�ϑz�Ȃ̂�v

�����҂����A�������ɗ����Ă����B

�S�̐��͑��ς�炸�]�V�C�B

����ŁA���������ȃf�B�\�[�h������B
��ڌ����Ŗl�����Ă���B

{	Move("bu��_����_����\����_sad", 300, @+100, @0, Axl1, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
�l�͂���Ȕޏ�����ڂ����炵���B

�N�́c�c�l�̖����H
����Ƃ��A�G�H
�ǂ����Ȃ́H

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14700170ko">
�u�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
�N�́A�l���E���ɗ����́H

//�y���z
<voice name="��" class="������" src="voice/ch07/14700180ko">
�u�����҂��́A�����\�\�v

�����c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�R�b�قǃE�G�C�g
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700190ko">
�u���[�I�v

�����Ȃ肱���҂��͊���������B

�т����肵�Ċ���グ��ƁA�ޏ��͖l�����Ă��Ȃ��āA����ʕ��֎��U���Ă����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14700200ko">
�u�Z�i�����݂����[�v

�Z�i�c�c�����H
�܂����c�c

�����҂��̎�����ǂ��Ă����ƁA�����ɂ����͈̂Ă̒�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 500, null);


	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);

	Stand("st�Z�i_����_������������","normal_r", 300, @-180);
	FadeStand("st�Z�i_����_������������_normal_r", 0, true);


	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�b�g//�Z�i
//���Z�i�͕��ʂɒ����Ă���B�S�̐��ł͂Ȃ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700210sn">
�u�c�c�����v

�s�@������܂�Ȃ��ƌ������\��ŁA�f�B�\�[�h��S��������Z�i�������Ă���Ƃ��낾�����B

�l�͂����g�\���Ă��܂��B

�Ȃ��Z�i�������Ō����H
��������R�H
����Ƃ��c�c�v�Z���ꂽ㩁H

�Q�l�͒m�荇���Ȃ́H
���Ƃ����炱���҂����Ăэ��񂾁H
�Q�l������Ŗl���E�����߁H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","normal", 500, @+250);
	FadeStand("bu��_����_����\����_normal", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700220ko">
�u���[����[�A����͔�Q�ϑz����[�v

�����āA�Ȃɂ�M���Ă����̂��c�c�B

�Z�i�͂���܂łɂ����x���������Ă邯�ǁA�l���U�����悤�Ƃ͂��Ȃ������B

��������āA�l�̖������Ƃ͌���Ȃ��B
����Ɂc�c�|�����B

//�y���z
<voice name="��" class="������" src="voice/ch07/14700230ko">
�u�Z�i�����͕|���ȁ[����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700240ta">
�u����c�c�I�v

�����҂��A���������]�v�Ȃ��ƌ���Ȃ��ł���患�I

{	DeleteStand("st�Z�i_����_������������_normal_r", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 510, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700250sn">
�u�|���H�@�Ȃ�̂��Ƃ��H�v

�Ă̒�A�Z�i�ɂ������҂��́g�S�̐��h����������炵���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700260ta">
�u�ȁA�ȂȁA�Ȃ�ł��A�Ȃ��A�ł��c�c�v

�ł�l��K�ڂɁA�����҂��͂₯�Ɋ����������B

{	Stand("bu��_����_�ʏ�","shy", 200, @+150);
	DeleteStand("bu��_����_����\����_normal", 300, true);
	FadeStand("bu��_����_�ʏ�_shy", 300, true);}
���ނ������Ȃ�����A�Z�i�̕��̐��������ƈ��肵�߂͂ɂ���ł���B

���܂�ɂ��Q�l�̑g�ݍ��킹�����΂܂����āA�������ْ����Ă���̂��o�J�݂����Ɏv���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("@SE00",0,800,false);

	CreateColor("BLACK", 500, 0, 0, 1280, 720, "BLACK");
	Fade("BLACK", 0, 0, null, true);

	CreateColor("WHITE", 10000, 0, 0, 1280, 720, "WHITE");
	Request("WHITE", AddRender);
	Fade("WHITE", 0, 0, null, false);

	CreateColor("����", 10000, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);
	BGMPlay360("CH03",0,1000,true);

	DeleteStand("bu��_����_�ʏ�_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre1();
	CreateProcess("�v���Z�X�P", 3000, 0, 0, "Memory1");
	Request("�v���Z�X�P", Start);

	Fade("WHITE", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text507]
�Q�l�́A�܂�Ŏo�����B�C�������Ă�������҂̎o�ƁA�o�̂��Ƃ���D���Ȃ��ƂȂ������B

�������Q�l�Ƃ��n���Ƃ������ˁA�f�i������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,1000,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�P", Stop);
	Delete("�v���Z�X�P");
	Draw();
	WaitAction("�v���Z�X�P", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","shy", 200, @+250);
	FadeStand("bu��_����_����\����_shy", 0, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("����", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text607]
���āA�_�����_�����A���d����I�@�����҂��ɂ܂��S��ǂ܂��I
����ɁA���f����Ɩ����ɂȂ邼�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu��_����_����\����_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre2();
	CreateProcess("�v���Z�X�Q", 3000, 0, 0, "Memory2");
	Request("�v���Z�X�Q", Start);

	Fade("WHITE", 200, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�Q�l�͂��������ǂ������q����Ȃ񂾂낤�B�w�Z�Œm�荇�����̂��ȁH�@�ł��w�N���Ⴄ���c�c�B

�������ғ��m�̌q����݂����Ȃ��̂�����̂��B�Q�l�Ƃ��w���R�x�̎艺�Ȃ̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,1000,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�Q", Stop);
	Delete("�v���Z�X�Q");
	Draw();
	WaitAction("�v���Z�X�Q", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","shy", 200, @+250);
	FadeStand("bu��_����_����\����_shy", 0, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("����", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
�l�͂��ł������o����悤�ɁA�L�������̎p����������B

��̓I�ɂ́A���̂����Ƃ��グ�ė����ƁB�������邱�ƂŔL�̂悤�ɑf���������o�����Ƃ��ł���c�c�炵���B�́A�}���K�œǂ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 100, 0, NULL);

	CreateSE("SE00","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("@SE00",0,800,false);

	Fade("WHITE", 200, 1000, null, true);
	Fade("BLACK", 0, 1000, null, true);

	DeleteStand("bu��_����_����\����_shy", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	MemoryPre3();
	CreateProcess("�v���Z�X�R", 3000, 0, 0, "Memory3");
	Request("�v���Z�X�R", Start);

	Fade("WHITE", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700270ko">
�u�Z�i�����͂ˁ[�A�����҂��������ɗ��Ă���ŏ��̂��F�B�Ȃ̂�[�B�ˁH�@�ˁH�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700280sn">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,500,true);

	Fade("����", 200, 1000, null, true);
	Fade("BLACK", 0, 0, null, true);

	Request("�v���Z�X�R", Stop);
	Delete("�v���Z�X�R");
	Draw();
	WaitAction("�v���Z�X�R", null);
	Delete("@BlackMemory*");
	Delete("@BlackMemory*");
	Delete("@MemoryBack*");
	Delete("@�Z�i*");
	Delete("@��*");

	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 0, true);
	Stand("bu�Z�i_����_�ʏ�","angry", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Fade("����", 200, 0, null, true);

	Delete("����");
	Delete("WHITE");
	Delete("BLACK");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text908]
����ɂ͓������A�Z�i�͖l���M�����Ƃɂ�݂��Ă���B

�����Ă��錕�ŏP���������Ă�����̂��Ǝv�������ǁA�Ȃɂ��Ȃ������B
�|�����Č��������Ƃ���ɓ{��l�q���Ȃ��B

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700290sn">
�u���A�ǂ����Ă����ƁH�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700300ko">
�u�񖤂����́A�N���X���C�g�Ł[���v

���A�񖤂����c�c���āc�c

//�y���z
<voice name="��" class="������" src="voice/ch07/14700310ko">
�u�ق��łˁA�񖤂����͂����҂��̌���������񂾂�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700320sn">
�u����͒m���Ă���B�������M�K���}�j�A�b�N�X���v

�M�K���c�c�Ȃ񂾂��āH

//�y���z
<voice name="��" class="������" src="voice/ch07/14700330ko">
�u�M�K���}�j�A�b�N�X�v

{	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700340ko">
�u�f�B�\�[�h��������l�̂��Ɓ[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700350ko">
�u�񖤂�������������v

�M�K���}�j�A�b�N�X�c�c�B

���̖��̂����߂��̂́A�ǂ��̒N�H

�Ăі���������Ă������Ƃ́A���̗͂͒������Ȃ����̂Ȃ́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700360ko">
�u���A�Z�i�����́w�K���K���N�x�����[�ɂ����Ƃ��Ȃ�ł��ˁ[�H�v

//���R�U�O
//�u���A�Z�i�����́w�K���K���N�x���[���ɂ����Ƃ��Ȃ�ł��ˁ[�H�v

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//���ł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700370sn">
�u���A���A����́c�c�v

�ǂ���炱���҂��̓Z�i�̐S��ǂ񂾂炵���B

���������΃Z�i�́A�O���K���K���N��H�ׂĂ����B

���������~�B�����Ԋ����Ȃ��Ă������Ă����̂ɁA�悭�O�ŃA�C�X�Ȃ�ĐH�ׂ�����񂾁B
����ۂǍD���Ȃ̂��ȁB

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700380ko">
�u�ق�����A�݂�Ȃňꏏ�ɍs���܂���[�v

�����҂��͐S�̐��ł����錾����ƁA�Z�i�ɂ������悤�Ɏ�����������ĕ����o�����B

//���́[�₭������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700390ko">
�u�񖤂������́[�₭�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700400ta">
�u���A���A����A�l�́c�c�v

���ނ��Ă������ƋA�낤�Ƃ������ǁA

{	Stand("bu��_����_����\����","sad", 200, @+250);
	FadeStand("bu��_����_����\����_sad", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//����������
//�y���z
<voice name="��" class="��" src="voice/ch07/14700410ko">
�u�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
�r�[�ɂ����҂����ܖڂɂȂ����B���񂾊፷���Ŗl�ɖ����ői�������Ă���B

{	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
���ׂ̗ł́A�Z�i�����ɂ����݂������Ȃ��炢���ɂ�ł��邵�B

//�����������̂Ŏd���Ȃ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700420sn">
�u�c�c���Ă����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700430sn">
�u���O�ɂ��������Ă��v

�ǂ����Z�i���A�����҂��̗ܖڍU���ɂ͎ア�炵�������B�a�X�Ƃ����������Ŗl�𑣂��A��Ԃ̂������ɂ���R���r�j�֌��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SetVolume360("SE01", 3000, 1000, null);


//�����//���Ԍo��
	CreateColor("��", 10000, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	Stand("bu�Z�i_����_�H��","normal", 300, @-250);
	FadeStand("bu�Z�i_����_�H��_normal", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);

	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 0, false);
	DeleteStand("bu��_����_����\����_sad", 0, true);

	Fade("��", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�K���K���N���P�{�������A��ԑO�̎肷��ɍ������ĂQ�l�͂�����n�߂�B

�����҂��͂���ς�����������B����̃Z�i�͐��܂�����B

�l�͋C���C����Ȃ������B
�ڂ̑O�̌�Ԃɂ͌x��������B

�Ȃ̂ɁA�e���@�����ݐi�s�`�ňᔽ���̂Q�l�́A�܂���������ɒ��ӂ𕥂��f�U��������Ȃ��B

�x�����x�����B
���炩�ɖl��̂��Ƃ������Ă���͂��Ȃ̂ɁA�ߕ߂ǂ��납�A���ӂ��ɏo�Ă��邱�Ƃ���Ȃ������B

{	Stand("bu��_����_����","normal", 200, @+250);
	DeleteStand("bu��_����_����\����_smile", 500, false);
	FadeStand("bu��_����_����_normal", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700440ko">
�u�H�ׂȂ��́[�H�v

�����҂��Ɏw�E����āA��Ɏ����Ă���K���K���N���d���Ȃ�������B

{	Stand("bu��_����_����\����","smile", 200, @+250);
	DeleteStand("bu��_����_����_normal", 500, false);
	FadeStand("bu��_����_����\����_smile", 500, true);}
���͂̎������C�ɂȂ�B

�Z�i�Ƃ����҂��͂��킢���B����Ȃ��킢���g�n���o���h�Ɩl�݂����ȃL���I�^���R�l�ꏏ�ɂ��āA�������R�l�Ƃ�����̉��ŃK���K���N��H�ׂĂ���̂́A���܂�ɃV���[�������Ėڗ����Ă��܂��B

���ӎ��ߏ肩�ȁH

�N�X�N�X�Ƃ����o�J�ɂ����悤�ȏ΂����������ƕ������Ă���B�����H�@�����҂����΂��Ă邾���H

�ڗ��������Ȃ��B
����ꂽ���Ȃ��B

���l�̎����ɑ΂��鋰�|�B
�X�q�ł�����Ă���΂悩�����c�c�B

�Ƃɂ����ꍏ���������̏ꂩ�痧�����肽���B

���̂��߂ɕK���ŃK���K���N��H�אi�߂邤���ɁA�g�̂��₦�Ă����B��Ő�Ή����ɂȂ邼����c�c�B�Q�l�͊����Ȃ��񂾂낤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700450sn">
�u�ŁA���B�Ȃ������ƈꏏ�Ȃ񂾁H�v

{	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700460ko">
�u�����[����Ȃ��đ񖤂����Ł[����v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700470ko">
�u�񖤂���񂪈����l�ɂ����߂��ĂāA�|��Ă��̂�B�����炱���҂���������Ă������́v

����c�c���ꂽ���ȁH

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700480sn">
�u�f�B�\�[�h���g�����̂��v

//�����͂c�p�m�R�l�g�Ɏ���o���Ă��Ȃ��B�P�Ɋ�]�������Ă��邾���B
//�y���z
<voice name="��" class="������" src="voice/ch07/14700490ko">
�u�E�������������B�h�J�o�L�B�b�āI�v

�����҂��͐g�U���U��ŕ\�����悤�Ƃ����炵���B

�ł�����ɂ͋���ȃf�B�\�[�h�������Ă�������A�����Е��̎��U��񂷁B

�ł��������ɂ͓��R�Ȃ���K���K���N�������Ă����킯�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","normal", 200, @+250);
	DeleteStand("bu��_����_����\����_normal", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//���ȉ��̃Z���t�̂݃��A���̐�
//���т����肵�ău���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14700500ko">
�u�c�c���I�v

//���ȏ�̃Z���t�̂݃��A���̐�
�܂���������������Ă��Ȃ����������҂��̃K���K���N���A�L���C�Ȍʂ�`���Ĕ��ł������B�����ē��H�̏�ɗ����A�ӂ����B

{	Stand("bu��_����_����","sad", 200, @+250);
	FadeStand("bu��_����_����_sad", 300, false);
	DeleteStand("bu��_����_����_normal", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//����������
//�y���z
<voice name="��" class="��" src="voice/ch07/14700510ko">
�u�c�c���A�c�c���v

//���ȏ�̃Z���t�̂݃��A���̐�
�����҂��͋��������ɂȂ��āA���̎c�[�ƂȂ����A�C�X�����߂Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700520sn">
�u�c�c�I舂ȃ}�l�͔�����ƌ��������낤�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700530ko">
�u�����A���߁[��Ȃ����c�c�B���������Ȃ��Ȃ��I�o�P���o���Ⴄ�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700540sn">
�u�A�C�X�̂��Ƃ���Ȃ��B�f�B�\�[�h�̂��Ƃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 300, @-250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, false);
	DeleteStand("bu�Z�i_����_�H��_normal", 300, false);
	Stand("bu��_����_����\����","shy2", 200, @+250);
	DeleteStand("bu��_����_����_sad", 500, true);
	FadeStand("bu��_����_����\����_shy2", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�Z�i�������҂��ɁA�����̐H�ׂ����̃K���K���N��n�����B�ǂ���炱���҂��ɂ�����炵���B�󂯎���������҂��͋����Ȃ���͂ɂ���ŁA�y�R�y�R�Ɠ����������B

�Z�i�ɂ�����ȗD�����Ƃ��낪����Ȃ�āB�ӊO���B

{	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, false);
	DeleteStand("bu��_����_����\����_shy2", 300, true);}
//���������[��O��������O
//�y���z
<voice name="��" class="������" src="voice/ch07/14700550ko">
�u�ł��ł��A�����l�ɂ͔��Q�[��������̂��������[��O���悧�v

//���R�U�O
//�u�ł��ł��A�����l�ɂ͔��Q�[������̂��������[��O���悧�v

���̘A�������Ղ�ɏグ���̂́c�c�N�Ȃ񂾂낤�B
�����҂��Ȃ񂾂낤���B
����Ƃ��c�c�l�H

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14700560ko">
�u�񖤂����񖤂����v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700570ko">
�u�Z�i�����͂˂��A�����[���Ȃ�ł��m���Ă�񂾂�[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700580ko">
�u�f�B�\�[�h���Ă������O���A�Z�i�����ɋ����Ă�������̂�v

//������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700590ko">
�u���Ƃ��ƁA���A���u�[�^�H�@�����H�@�u�^�H�@�u�b�_�H�v

//���a�X�⑫����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700600sn">
�u�c�c���A���u�[�g�v

//����������������
//�y���z
<voice name="��" class="������" src="voice/ch07/14700610ko">
�u���A�����v

�Ȃ񂾂���B����Ȍ��t�A���߂ĕ��������c�c�B
�������́A�M�K���Ȃ�Ƃ������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y���z
<voice name="��" class="������" src="voice/ch07/14700620ko">
�u���A���u�[�g���ĂȂ����́A�N�ɂ������Ȃ������͂��Ȃ̂ɂˁA�Z�i�����ɂ��������Ă��́I�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700630ko">
�u�f�B�\�[�h��������l�ɉ�����́A�Z�i����񂪂́[���߂Ă������񂾁v

//���قЂ�[���������Ƃ��̋[��
//�y���z
<voice name="��" class="������" src="voice/ch07/14700640ko">
�u���̂Ƃ��͂قЂ�[���Ďv���āA�Ȃ�Ō������ł����[���ĕ�����������v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700650ko">
�u�M�K���}�j�A�b�N�X������Ȃ񂾂��āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700660ta">
�u�M�K���}�j�A�b�N�X���āc�c�Ȃ�Ȃ́H�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700670ko">
�u�������������̂�[�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14700680ko">
�u����������l����v

����A�����Əڂ����A�����ƁA�����Ƃ��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700690sn">
{#TIPS_�f�B���b�N�̊C = true;$TIPS_on_�f�B���b�N�̊C = true;}�u�g<FONT incolor="#88abda" outcolor="BLACK">�f�B���b�N�̊C</FONT>�h�Ɋ��ł���͂����ҁv

{$TIPS_on_�f�B���b�N�̊C = false;}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700700sn">
�u���ꂪ�A�M�K���}�j�A�b�N�X���v

����ɃZ�i�������Ă��ꂽ�B

{	Stand("bu��_����_����","normal", 200, @+250);
	DeleteStand("bu��_����_����\����_smile", 500, true);
	FadeStand("bu��_����_����_normal", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch07/14700710ko">
�u�H�H�H�v

//���ȏ�̃Z���t�̂݃��A���̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700720ta">
�u�f�B���b�N�̊C�c�c�H�v

����X����l�ɁA�Z�i�͕̂ނ悤�Ȉ�˂����ꂽ�B

�ȁA�Ȃ񂾂�A���̖ڂ́c�c�B
���������Ă��l�͓��������񂾂��B

�m���g�f�B���b�N�̊C�h���āA�ʎq�͊w�̊T�O���Ȃɂ��������悤�ȋC������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700730ta">
�u���́A�G�A�G�l���M�[�ł����ς��ɖ������ꂽ�c�c�ϑ��s�\�̋��E�ʁc�c�Ƃ��A�������H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700740sn">
�u�傴���ςɌ����΂���Ȃ悤�Ȃ��̂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700750sn">
�u�����Ă����Ɋ����邽�߂̒[�����A�f�B�\�[�h�B�f�B���b�N�̊C�ɓ˂����񂾃p�C�v�̐�[�ƍl����΂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700760sn">
{#TIPS_���̕��� = true;$TIPS_on_���̕��� = true;}�u�f�B���b�N�̊C�ƌq�����Ă��邩��A�f�B�\�[�h��<FONT incolor="#88abda" outcolor="BLACK">���̕���</FONT>�ō\������Ă���B�����ɕ��󂵂Ă��鑶�݂Ȃ񂾁v

{$TIPS_on_���̕��� = false;}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700770sn">
�u�����畁�i�͕��ʂ̐l�Ԃɂ͐G��邱�Ƃ����邱�Ƃ��ł��Ȃ��A�ϑz�̂悤�Ȃ��̂ł����Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700780sn">
�u���̃f�B�\�[�h�����A�����郊�A���u�[�g�̂��߂̃V���[�g�J�b�g�I�������ʂ����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700790sn">
�u�f�B�\�[�h�ƃf�B���b�N�̊C�Ƃ̃`���l����傫�����邱�ƂŁ\�\�v

//���u��E�v���u���������v
//���u�ΐ����v���u�����������v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700800sn">
{#TIPS_��E���_ = true;$TIPS_on_��E���_ = true;#TIPS_�ΐ��� = true;$TIPS_on_�ΐ��� = true;#TIPS_�f���q = true;$TIPS_on_�f���q = true;}
�u�f�B���b�N��������<FONT incolor="#88abda" outcolor="BLACK">��E���_</FONT>�ɂ����<FONT incolor="#88abda" outcolor="BLACK">�ΐ���</FONT>���N���A<FONT incolor="#88abda" outcolor="BLACK">���q</FONT>�Ɣ����q�����o����v

{$TIPS_on_��E���_ = false;$TIPS_on_�ΐ��� = false;$TIPS_on_�f���q = false;}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700810sn">
�u���̗��q���A�M�K���}�j�A�b�N�X�����ݏo���ϑz�A���E�ɂƂ��ẴG���[�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700820sn">
�u���̃G���[�������Ƃ���ɂ́A���o�������q�𑼐l�̃f�b�h�X�|�b�g�ɑ��荞�߂΂����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700830sn">
�u���q�͑����ɓd�C�M���ɕϊ�����A���͂̐l�Ԃɋ��ʂ̔F���\�\�����Ƃ��Đ�������v

//���u�Ώ��Łv���u�����傤�߂v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700840sn">
�u�t�ɏ��������Ƃ��́A���q�𑗂荞�񂾃f�b�h�X�|�b�g�ɁA���x�͔����q�𑗂荞�݁A�Ώ��ł��Ă��΂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 200, @+250);
	FadeStand("bu��_����_����_sad", 300, true);
	DeleteStand("bu��_����_����_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch07/14700850ko">
�u�H�H�H�v

//���ȏ�̃Z���t�̂݃��A���̐�
���������΁A�O�ɂ��Z�i�͌����Ă��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);
	CreateColor("�F�Q", 1400, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 300, null, true);
	CreateTexture360("�w�i�P", 1000, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","normal", 1200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 0, true);

	Fade("�F�P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700860sn">
�u���E�̎d�g�݂́A�R�̐����ł��ׂĐ����ł���B
�O�ƂP�A�����ā|�P�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700870sn">
�u�f�B�\�[�h�͂��́|�P�𐶂ݏo�����߂̃V���[�g�J�b�g�ɂȂ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 300, 1000, null, true);
	Delete("�w�i�P");
	Delete("�F�Q");
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 0, true);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601900]
�Ȃ񂾂��������񂪂炪�����Ⴂ��������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700880ta">
�u���͂̐l�Ԃɋ��ʂ̔F���ƂȂ�ƁA
�ϑz�������ɂȂ���āc�c�ǂ��������ƁH�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700890sn">
�u�Ⴆ�΂��O������ɂ��Ă���A�K���K���N�B���O�ɂ͂ǂ�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700900ta">
�u���A�ǂ����āc�c���F�������A�C�X�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700910sn">
�u���̐��F�̃A�C�X�͖{���Ɂg�����h���Əؖ��ł��邩�H�v

�K���K���N�̓K���K���N����Ȃ����B�ڂŌ���΂��������邵�A�H�ׂ�Η₽���B����Ȃ̕����肫�������Ƃ��Ǝv�����ǁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700920sn">
�u�l�͖ڂŌ������̂�]���F�����ď��߂āg���ꂪ���F�̃A�C�X�h�Ɨ����ł���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700930sn">
�u�ł��A�]���{�l�̈ӎ����Ȃ��܂܂Ɂg�E�\�����Ă���h�\�������Ă���񂾂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700940sn">
�u�g�]�����ݏo�����A�����ЂƂ肾���������v������ł���ϑz�h��������Ȃ��񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602900]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14700950ta">
�u����A���Ⴀ�A�ǂ�����āA���������āA����A�ؖ��A����́H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700960sn">
�u���̐l���A���O�̎����Ă�����̂����F�̃A�C�X�ł���Ɗϑ�����΁A����͂Q�l�ȏ�̐l�Ԃ̋��ʂ̔F���ƂȂ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700970sn">
�u���O�ЂƂ肾���̖ϑz����Ȃ��Ȃ�񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14700980sn">
�u�ϑz�������ɂ���Ƃ��ɂ́A������t���I�ɑ�����΂����v

�܂�A�����P�l�����̖ϑz�\�\�f�B�\�[�h�ɂ���č��o�������q���A���͂̐l�Ԃɋ����I�Ɂg������h���ƂŁA�ϑz�͌����ƂȂ�c�c���Ă������Ƃ��B

�ŁA���̗͂́A�l�ɂ�����c�c�̂��H

//���ӂ݂�[����������
//�������ς�`�������ς蕪����Ȃ�
//�y���z
<voice name="��" class="������" src="voice/ch07/14700990ko">
�u�ӂ݂�[�B�����҂��A�����ς�`�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14701000ko">
�u�Ƃɂ����A���̌��͕��ʂ̐l�ɂ͌����Ȃ��́[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�H������","normal", 300, @-250);
	FadeStand("bu�Z�i_����_�H������_normal", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	DeleteStand("bu��_����_����_sad", 500, true);
	Stand("st��_����_����\����","normal", 200, @+150);
	FadeStand("st��_����_����\����_normal", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�����҂��̓K���K���N���Z�i�ɕԂ��ƁA�ƂĂƂĂƓ��H�ւƑ���o���B

��������Ă���l������O�ɂ��āA�Ȃɂ��v�������A�����Ȃ莝���Ă���f�B�\�[�h�������ɐU��񂷁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("��", 10000, 0, 0, 1280, 720, "Black");
	DrawTransition("��", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701010ta">
�u��߂��c�c�I�v

�l�͖ڂ𕢂����B

���ɖ{�����������\�\�I
���͂Ƃ�ł��Ȃ��E�l�S�������񂾁I

�������H�����̊C�ɂȂ��Ă�B

���̋���Ȍ��Ŏa�����ꂽ��A���̂��Ƃ܂��Ղ����B

�����҂��͌��s�Ƒߕ߂��B�Ȃɂ���ڂ̑O�͌�ԁB�x������������ڌ����Ă�B

//�y���z
<voice name="��" class="������" src="voice/ch07/14701020ko">
�u�񖤂����A����Ȃ��Ƃɂ͂Ȃ��Ăȁ[����H�v

�c�c�ǂ����āA����ȂɐÂ��Ȃ񂾂낤�B
�������X�A�a�J�̂ǐ^�񒆂Ől�����łԂ����a��ꂽ�̂ɁB

�N���ߖ������Ȃ��B
�x���̓{�����������Ȃ��B

�ڂ��A�������ƊJ���Ă݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����\����","shy", 200, @+150);
	FadeStand("st��_����_����\����_shy", 0, false);
	DeleteStand("st��_����_����\����_normal", 0, true);

//�a�f//��̓��ʂ��ԑO//�[��
	Fade("��", 1500, 0, null, true);
	Delete("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�c�c�Ȃɂ��N���Ă��Ȃ������B

�����҂��͂Ȃ����\�\�����p�����������Ɂ\�\����Ȍ���U��񂵂Ă���B

���炩�ɒʍs�l���A�n�ʂɂ����͂Ԃ����Ă�͂��Ȃ̂ɁA�Ȃɂ��N���Ȃ��B�Ȃɂ��a��Ȃ��B

����ǂ��납�A�����\�\
���̂��A���蔲���Ă���B
�܂�ŁA����炪���ł��邩�̂悤�ɁB

����A�Ⴄ�B�t���B
���̕��Ɏ��̂��Ȃ��񂾁B

���͂�����l�����͂܂����������ĂȂ��B
���̌��������Ă��Ȃ��B

{	Stand("st��_����_����\����","smile", 200, @+150);
	FadeStand("st��_����_����\����_smile", 0, false);
	DeleteStand("st��_����_����\����_shy", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701030ko">
�u�s���|���s���|�[���v

//�y���z
<voice name="��" class="������" src="voice/ch07/14701040ko">
�u�f�B�\�[�h�́A�ϑz�̌��Ȃ̂��v

���������΁A�ȑO���₹������Ȃ悤�Ȃ��Ƃ������Ă��B���͗͂����l�̖ڂɂ����f��Ȃ��A���āB

�l�ׂ̗ŃZ�i���ʓ|���������ɂ��ߑ������A�K���K���N�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701050sn">
�u���̃f�B�\�[�h�͍��͏��̍�����G���[�ł����Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701060sn">
�u���͋��ʔF���͂܂��������Ă��Ȃ��v

//�y���z
<voice name="��" class="������" src="voice/ch07/14701070ko">
�u���A���u�[�g������A�݂�ȂɌ�����悤�ɂȂ�̂Ł[���v

���A���u�[�g�c�c�B

���ꂪ�g���͂̐l�Ԃ̃f�b�h�X�|�b�g�ɗ��q�𑗂荞�ށh�s�ׂȂ̂��B
�f�b�h�X�|�b�g���Ă����̂��Ȃ�Ȃ̂��͕�����Ȃ����ǁB

//�y���z
<voice name="��" class="������" src="voice/ch07/14701080ko">
�u�Y�V���@�b�Ă�����h�K�@�b�Ăł���悤�ɂ��Ȃ��v

�[������Ȃ��Ă����ƕ�����₷���������Ă���c�c�B

�ł��A�Ȃ�ƂȂ��j���A���X�͓`������B
�Y�V���@�b�́A���Ԃ�c�c���Ŏa�邱�ƁB
�h�K�@�b�́A���邱�ƁH

�Ȃɂ��A�a�����艣������c�c���Ă���񂾂낤�B
����Ȃ������Ȃ����Ƃ��A�����҂��͂���Ă�́H

�l���c�c
�l�ɂ�����ȗ͂�����̂��ȁc�c

����c�c�l�͓��ʂ���Ȃ��B
�M�K���}�j�A�b�N�X�Ȃ񂩂���Ȃ��B

�����āA���ǁA�f�B�\�[�h����ɓ���邱�Ƃ͂ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st��_����_����\����_smile", 500, true);

	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���z
<voice name="��" class="������" src="voice/ch07/14701090ko">
�u���͌������[��ˁH�v

//�y���z
<voice name="��" class="������" src="voice/ch07/14701100ko">
�u�����炻�̂����񖤂��������Ă�́[�v

��������c�c�B
���̂n�|�e�q�n�m�s�̂Ƃ������āA�����������B
���͌����Ă����ǁA���ޕ��@��������Ȃ��āc�c

//�y���z
<voice name="��" class="������" src="voice/ch07/14701110ko">
�u���[�ƁA�ǂ�����Ď�ɓ���邩���Č����Ɓ[�v

{	Stand("bu��_����_����\����","sad", 200, @+250);
	FadeStand("bu��_����_����\����_sad", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
�����҂����w�����킦�ăZ�i������B
�Z�i�͂܂����ߑ��������B

{	Stand("bu�Z�i_����_�H������","sigh", 300, @-250);
	FadeStand("bu�Z�i_����_�H������_sigh", 300, false);
	DeleteStand("bu�Z�i_����_�H������_normal", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701120sn">
{#TIPS_�j���[���� = true;$TIPS_on_�j���[���� = true;}�u�o�C�I���Y���̏㏸�ɂ���āA���]�Ӊ��n<FONT incolor="#88abda" outcolor="BLACK">�j���[����</FONT>�̃h�[�p�~�����ߏ蕪�傳�ꂽ�Ƃ��A�f�B�\�[�h�͌����v

{$TIPS_on_�j���[���� = false;}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701130sn">
�u����͊�@�I�ȏ󋵂�A�����A�߂��݁A�����݁A�΂��Ȃǐl���ꂼ�ꂾ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701140sn">
�u�h�[�p�~������ʂ�������΂��ꂾ���ϑ����₷���Ȃ�v

{	Stand("bu��_����_����\����","smile", 200, @+250);
	FadeStand("bu��_����_����\����_smile", 300, false);
	DeleteStand("bu��_����_����\����_sad", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701150ko">
�u�񖤂����A�����������ƂȂ̂�[�v

�Z�i�̒m���̍L���ُ͈�B���������ĂƂ�ł��Ȃ��������̂����B

���Ă������A�܂�Łg�M�K���}�j�A�b�N�X�w�h�ł����邩�̂悤�ȏڂ�������Ȃ����B

������������ȕ��G����ȗ��_����p�������Ō��鏗�q�����Ȃ�āA���{���T���Ă����Ȃ��񂶂�Ȃ����ȁc�c�B

�ޏ��͂��������ǂ��ŕ׋������񂾂낤�B

�l�̎���ɂ́A�ǂ����Ă���Ȃɂ���̐l���΂��肪�W�܂��Ă���񂾁B

�N��������񎦂��Ă���B

�l����̂�������ꂽ�B

������Ȃ��܂܂̂���Ȓ��r���[�ȏ�Ԃł���̂��C���������B

�����ǎ����Œ��ׂ�C�ɂ͂Ȃ�Ȃ��B
�����āA�݂�ȁc�c���ʂ���Ȃ�����B

��X�����v��������A�n���������K���K���N�̍Ō�̈����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701160ta">
�u���c�c�B�����肾�v

�c�����_�����Ɂg������I�h�Ƃ������������܂�Ă����B
�����҂����߂��Ă��āA�l�̎苖���̂�������ł���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14701170ko">
�u�񖤂����A���[�����ˁ[�v

{	Stand("bu�Z�i_����_�H������","normal", 300, @-250);
	FadeStand("bu�Z�i_����_�H������_normal", 300, false);
	DeleteStand("bu�Z�i_����_�H������_sigh", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701180sn">
�u�債���^���ȁv

//�y���z
<voice name="��" class="������" src="voice/ch07/14701190ko">
�u�Z�i�����A�����������肪�o�Ăق����������đA�܂������Ă�̂��v

{	Stand("bu�Z�i_����_�H������","sigh", 300, @-250);
	FadeStand("bu�Z�i_����_�H������_sigh", 300, false);
	DeleteStand("bu�Z�i_����_�H������_normal", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701200sn">
�u�c�c����Ȃ��Ƃ͎v���Ă��Ȃ��v

�����҂�����ɂ���Ȃ��܂����͒ʗp���Ȃ��Ǝv�����ǁB�Ȃɂ���A�l���Ă��邱�Ƃ�S���ǂ܂ꂿ�Ⴄ�񂾂���B

//�y���z
<voice name="��" class="������" src="voice/ch07/14701210ko">
�u�Z�i�����͂������[�A�����肪�o�Ȃ����ȁ[�ƃ��N���N���Ȃ���K���K���N��H�ׂĂ�̂�[�v

{	Stand("bu��_����_����\����","normal", 200, @+250);
	FadeStand("bu��_����_����\����_normal", 300, true);
	DeleteStand("bu��_����_����\����_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14701220ko">
�u��������������̂͂ǂꂭ��[���H�v

{	Stand("bu�Z�i_����_����","shy", 300, @-250);
	DeleteStand("bu�Z�i_����_�H������_sigh", 500, true);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701230sn">
�u�c�c�c�c�P���R���V�Ёv

��A�₯�ɍׂ����c�����Ă�񂾂ȁc�c�B
�H�ׂ邽�тɌv�Z���Ă���Ă��Ƃ��c�c�B

{	Stand("bu�Z�i_����_�H���_","sigh", 300, @-250);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);
	FadeStand("bu�Z�i_����_�H���__sigh", 500, true);}
�Z�i���K���K���N��H�׏I������B�_���܂��܂��Ƃɂ�݂��A���ꂩ�珬�����@��炷�B
�n�Y���A���ȁB���̊�́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE*", 500, 0, null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701240ta">
�u���A���́c�c��A�悩������A�ǂ����c�c�v

������_�����鋰�鍷���o���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701250sn">
�u���l�Ɏ{�����󂯂����͂Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701260sn">
�u���͎����̉\���������Ă邾�����v

//�y���z
<voice name="��" class="������" src="voice/ch07/14701270ko">
�u�ł��{�S�ł͗~���[�����Č����Ă�ˁ[�v

//�����ߑ�������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/14701280sn">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701290ta">
�u���A�����܂��A��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14701300ta">
�u�ځA�l�A�A�C�X�͂���܂�A���A�H�ׂȂ����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�S");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

//�����݁F�X�N���v�g�F��PrintBG�͂�������
//�����݁F360������h�~�̂��ߎ��X�N���v�g��
//	PrintBG(1000);

	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01",300,500,true);


//SE01��cut�ֈ��������Đ�
//�w�i�R���������\��


}


function MemoryPre1()
{
	CreateColor("BlackMemory", 6000, 0, 0, 1280, 720, "WHITE");
	Request("BlackMemory", AddRender);
	SetAlias("BlackMemory", "BlackMemory");
	CreateColor("BlackMemory000", 4000, 0, 0, 1280, 720, "Black");
	SetAlias("BlackMemory000", "BlackMemory000");
	CreateTexture360("MemoryBack01", 1000, 0, 0, "cg/bg/bg058_01_2_�q�������O_a.jpg");
	SetAlias("MemoryBack01", "MemoryBack01");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�P", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�P", 0, 0, null, true);
	Move("�Z�i�P", 0, @0, @136, null, true);
	SetAlias("�Z�i�P", "�Z�i�P");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTexture("���P", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	Fade("���P", 0, 0, null, true);
	Move("���P", 0, @0, @136, null, true);
	SetAlias("���P", "���P");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�Q", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("�Z�i�Q", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	Fade("�Z�i�Q", 0, 0, null, true);
	Move("�Z�i�Q", 0, @0, @136, null, true);
	SetAlias("�Z�i�Q", "�Z�i�Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("���Q", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy.png");
	}
	else
	{
		CreateTexture("���Q", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy.png");
	}
	Fade("���Q", 0, 0, null, true);
	Move("���Q", 0, @0, @136, null, true);
	SetAlias("���Q", "���Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("���R", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTexture("���R", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	Fade("���R", 0, 0, null, true);
	Move("���R", 0, @0, @136, null, true);
	SetAlias("���R", "���R");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�R", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�R", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�R", 0, 0, null, true);
	Move("�Z�i�R", 0, @0, @136, null, true);
	SetAlias("�Z�i�R", "�Z�i�R");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�S", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�S", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�S", 0, 0, null, true);
	Move("�Z�i�S", 0, @0, @136, null, true);
	SetAlias("�Z�i�S", "�Z�i�S");

	if(#�����p�b�`==true)
	{
		CreateTexture("���S", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_smile.png");
	}
	else
	{
		CreateTexture("���S", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_smile.png");
	}
	Fade("���S", 0, 0, null, true);
	Move("���S", 0, @0, @136, null, true);
	SetAlias("���S", "���S");

}


function MemoryPre2()
{
	CreateColor("BlackMemory1", 6000, 0, 0, 1280, 720, "WHITE");
	Request("BlackMemory1", AddRender);
	SetAlias("BlackMemory1", "BlackMemory1");
	CreateColor("BlackMemory002", 4000, 0, 0, 1280, 720, "Black");
	SetAlias("BlackMemory002", "BlackMemory002");
	CreateTexture360("MemoryBack02", 1000, 0, 0, "cg/bg/bg074_01_2_�l�g�u�O_a.jpg");
	SetAlias("MemoryBack02", "MemoryBack02");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�P", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("�Z�i�P�P", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_normal.png");
	}
	Fade("�Z�i�P�P", 0, 0, null, true);
	Move("�Z�i�P�P", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�P", "�Z�i�P�P");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P�P", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("���P�P", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_normal.png");
	}
	Fade("���P�P", 0, 0, null, true);
	Move("���P�P", 0, @0, @128, null, true);
	SetAlias("���P�P", "���P�P");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P�Q", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_smile.png");
	}
	else
	{
		CreateTexture("���P�Q", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_smile.png");
	}
	Fade("���P�Q", 0, 0, null, true);
	Move("���P�Q", 0, @0, @128, null, true);
	SetAlias("���P�Q", "���P�Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�Q", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�P�Q", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�P�Q", 0, 0, null, true);
	Move("�Z�i�P�Q", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�Q", "�Z�i�P�Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�R", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTexture("�Z�i�P�R", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_angry.png");
	}
	Fade("�Z�i�P�R", 0, 0, null, true);
	Move("�Z�i�P�R", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�R", "�Z�i�P�R");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P�R", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTexture("���P�R", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_angry.png");
	}
	Fade("���P�R", 0, 0, null, true);
	Move("���P�R", 0, @0, @128, null, true);
	SetAlias("���P�R", "���P�R");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�S", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�P�S", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�P�S", 0, 0, null, true);
	Move("�Z�i�P�S", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�S", "�Z�i�P�S");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P�S", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTexture("���P�S", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_sad.png");
	}
	Fade("���P�S", 0, 0, null, true);
	Move("���P�S", 0, @0, @128, null, true);
	SetAlias("���P�S", "���P�S");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�T", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_rage.png");
	}
	else
	{
		CreateTexture("�Z�i�P�T", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_rage.png");
	}
	Fade("�Z�i�P�T", 0, 0, null, true);
	Move("�Z�i�P�T", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�T", "�Z�i�P�T");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�P�U", 1001, Center, InBottom, "ex/st/st�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("�Z�i�P�U", 1001, Center, InBottom, "cg/st/st�Z�i_����_�ʏ�_normal.png");
	}
	Fade("�Z�i�P�U", 0, 0, null, true);
	Move("�Z�i�P�U", 0, @0, @128, null, true);
	SetAlias("�Z�i�P�U", "�Z�i�P�U");

	if(#�����p�b�`==true)
	{
		CreateTexture("���P�T", 1000, Center, InBottom, "ex/st/st��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("���P�T", 1000, Center, InBottom, "cg/st/st��_����_�ʏ�_normal.png");
	}
	Fade("���P�T", 0, 0, null, true);
	Move("���P�T", 0, @0, @128, null, true);
	SetAlias("���P�T", "���P�T");
}



function MemoryPre3()
{
	CreateColor("BlackMemory3", 6000, 0, 0, 1280, 720, "WHITE");
	Request("BlackMemory3", AddRender);
	SetAlias("BlackMemory3", "BlackMemory3");
	CreateColor("BlackMemory006", 4000, 0, 0, 1280, 720, "Black");
	SetAlias("BlackMemory006", "BlackMemory006");
	CreateTexture360("MemoryBack03", 1000, 0, 0, "cg/bg/bg077_01_1_�a�J�}�N�f�B�X��_a.jpg");
	SetAlias("MemoryBack03", "MemoryBack03");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�Q�P", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("�Z�i�Q�P", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	Fade("�Z�i�Q�P", 0, 0, null, true);
	Move("�Z�i�Q�P", 0, @0, @136, null, true);
	SetAlias("�Z�i�Q�P", "�Z�i�Q�P");

	if(#�����p�b�`==true)
	{
		CreateTexture("���Q�P", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("���Q�P", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_normal.png");
	}
	Fade("���Q�P", 0, 0, null, true);
	Move("���Q�P", 0, @0, @136, null, true);
	SetAlias("���Q�P", "���Q�P");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�Q�Q", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_angry.png");
	}
	else
	{
		CreateTexture("�Z�i�Q�Q", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_angry.png");
	}
	Fade("�Z�i�Q�Q", 0, 0, null, true);
	Move("�Z�i�Q�Q", 0, @0, @136, null, true);
	SetAlias("�Z�i�Q�Q", "�Z�i�Q�Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("���Q�Q", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy2.png");
	}
	else
	{
		CreateTexture("���Q�Q", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy2.png");
	}
	Fade("���Q�Q", 0, 0, null, true);
	Move("���Q�Q", 0, @0, @136, null, true);
	SetAlias("���Q�Q", "���Q�Q");

	if(#�����p�b�`==true)
	{
		CreateTexture("���Q�R", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_sad.png");
	}
	else
	{
		CreateTexture("���Q�R", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_sad.png");
	}
	Fade("���Q�R", 0, 0, null, true);
	Move("���Q�R", 0, @0, @136, null, true);
	SetAlias("���Q�R", "���Q�R");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�Q�R", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_hard.png");
	}
	else
	{
		CreateTexture("�Z�i�Q�R", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_hard.png");
	}
	Fade("�Z�i�Q�R", 0, 0, null, true);
	Move("�Z�i�Q�R", 0, @0, @136, null, true);
	SetAlias("�Z�i�Q�R", "�Z�i�Q�R");

	if(#�����p�b�`==true)
	{
		CreateTexture("�Z�i�Q�S", 1001, Center, InBottom, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}
	else
	{
		CreateTexture("�Z�i�Q�S", 1001, Center, InBottom, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}
	Fade("�Z�i�Q�S", 0, 0, null, true);
	Move("�Z�i�Q�S", 0, @0, @136, null, true);
	SetAlias("�Z�i�Q�S", "�Z�i�Q�S");

	if(#�����p�b�`==true)
	{
		CreateTexture("���Q�S", 1000, Center, InBottom, "ex/bu/bu��_����_�ʏ�_����_shy.png");
	}
	else
	{
		CreateTexture("���Q�S", 1000, Center, InBottom, "cg/bu/bu��_����_�ʏ�_shy.png");
	}
	Fade("���Q�S", 0, 0, null, true);
	Move("���Q�S", 0, @0, @136, null, true);
	SetAlias("���Q�S", "���Q�S");
}




/*��z�v���Z�X�쐬*/
function Memory1()
{
	Fade("@BlackMemory", 0, 1000, null, true);
	Fade("@BlackMemory000", 0, 400, null, true);
	Fade("@MemoryBack01", 0, 400, null, true);

	Move("@�Z�i�P", 0, @-176, @0, null, true);
	Move("@���P", 0, @+176, @0, null, true);
	Fade("@�Z�i�P", 0, 1000, null, true);
	Fade("@���P", 0, 1000, null, true);
	Fade("@BlackMemory", 500, 0, null, true);


	Move("@�Z�i�Q", 0, @-176, @0, null, true);
	Fade("@�Z�i�Q", 500, 1000, null, true);
	Delete("@�Z�i�P");
	Wait(1000);

	Move("@���Q", 0, @+176, @0, null, true);
	Fade("@���Q", 500, 1000, null, true);
	Delete("@���P");
	Wait(1500);

	Move("@���R", 0, @+176, @0, null, true);
	Fade("@���R", 500, 1000, null, true);
	Delete("@���Q");
	Wait(1500);

	Move("@�Z�i�R", 0, @-176, @0, null, true);
	Fade("@�Z�i�R", 500, 1000, null, true);
	Delete("@�Z�i�Q");
	Wait(1500);

	Move("@�Z�i�S", 0, @-176, @0, null, true);
	Fade("@�Z�i�S", 500, 1000, null, true);
	Delete("@�Z�i�R");
	Wait(1500);

	Move("@���S", 0, @+176, @0, null, true);
	Fade("@���S", 500, 1000, null, true);
	Delete("@���R");
}


function Memory2()
{
	Fade("@BlackMemory1", 0, 1000, null, true);
	Fade("@BlackMemory002", 0, 400, null, true);
	Fade("@MemoryBack02", 0, 400, null, true);

	Move("@�Z�i�P�P", 0, @-120, @0, null, true);
	Move("@���P�P", 0, @+120, @0, null, true);
	Fade("@�Z�i�P�P", 0, 1000, null, true);
	Fade("@���P�P", 0, 1000, null, true);
	Fade("@BlackMemory1", 500, 0, null, true);


	Move("@���P�Q", 0, @+120, @0, null, true);
	Fade("@���P�Q", 500, 1000, null, true);
	Delete("@���P�P");
	Wait(1500);

	Move("@�Z�i�P�Q", 0, @-120, @0, null, true);
	Fade("@�Z�i�P�Q", 500, 1000, null, true);
	Delete("@�Z�i�P�P");
	Wait(1500);

	Move("@�Z�i�P�R", 0, @-120, @0, null, true);
	Fade("@�Z�i�P�R", 500, 1000, null, true);
	Delete("@�Z�i�P�Q");
	Wait(1500);

	Move("@���P�R", 0, @+120, @0, null, true);
	Fade("@���P�R", 500, 1000, null, true);
	Delete("@���P�Q");
	Wait(1500);

	Move("@�Z�i�P�S", 0, @-120, @0, null, true);
	Fade("@�Z�i�P�S", 500, 1000, null, true);
	Delete("@�Z�i�P�R");
	Wait(1500);

	Move("@���P�S", 0, @+120, @0, null, true);
	Fade("@���P�S", 500, 1000, null, true);
	Delete("@���P�R");
	Wait(1500);

	Move("@�Z�i�P�T", 0, @-120, @0, null, true);
	Fade("@�Z�i�P�T", 500, 1000, null, true);
	Delete("@�Z�i�P�S");
	Wait(1500);

	Move("@�Z�i�P�U", 0, @-120, @0, null, true);
	Fade("@�Z�i�P�U", 500, 1000, null, true);
	Delete("@�Z�i�P�T");
	Wait(1500);

	Move("@���P�T", 0, @+120, @0, null, true);
	Fade("@���P�T", 500, 1000, null, true);
	Delete("@���P�S");
}

function Memory3()
{
	Fade("@BlackMemory3", 0, 1000, null, true);
	Fade("@BlackMemory006", 0, 400, null, true);

	Move("@�Z�i�Q�P", 0, @-176, @0, null, true);
	Move("@���Q�P", 0, @+176, @0, null, true);
	Fade("@�Z�i�Q�P", 0, 1000, null, true);
	Fade("@���Q�P", 0, 1000, null, true);
	Fade("@BlackMemory3", 500, 0, null, true);


	Move("@�Z�i�Q�Q", 0, @-176, @0, null, true);
	Fade("@�Z�i�Q�Q", 500, 1000, null, true);
	Delete("@�Z�i�Q�P");
	Wait(1000);

	Move("@���Q�Q", 0, @+176, @0, null, true);
	Fade("@���Q�Q", 500, 1000, null, true);
	Delete("@���Q�P");
	Wait(1500);

	Move("@���Q�R", 0, @+176, @0, null, true);
	Fade("@���Q�R", 500, 1000, null, true);
	Delete("@���Q�Q");
	Wait(1500);

	Move("@�Z�i�Q�R", 0, @-176, @0, null, true);
	Fade("@�Z�i�Q�R", 500, 1000, null, true);
	Delete("@�Z�i�Q�Q");
	Wait(1500);

	Move("@�Z�i�Q�S", 0, @-176, @0, null, true);
	Fade("@�Z�i�Q�S", 500, 1000, null, true);
	Delete("@�Z�i�Q�R");
	Wait(1500);

	Move("@���Q�S", 0, @+176, @0, null, true);
	Fade("@���Q�S", 500, 1000, null, true);
	Delete("@���Q�R");
}