//<continuation number="340">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_171_�Z�i�u�r���[�̌���";
		$GameContiune = 1;
		Reset();
	}

		ch08_171_�Z�i�u�r���[�̌���();
}


function ch08_171_�Z�i�u�r���[�̌���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	BGMPlay360("CH06", 2000, 1000, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	DelusionOut2();

	Wait(1000);

//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�l�͂����A������������炸���߂Ă���B

�ˑR����̉��ւƑ����Ă������Z�i���A
�ЂƂ�ŏ���Ƀo�����X������āA
���܂��ɁA�]�����悤�Ƃ��Ă���B

�ޏ��̐g�̂��A���̌������ɏ����悤�Ƃ��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100010ta">
�u������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�Ԃ₭���Ƃ����ł��Ȃ��B
�l�͖ڂ���������B

���E���B�Z�i�͓��g���E��}�����񂾁B

���R�͕�����Ȃ��B
�������Ă��܂邩�B

�l�ɋ}�ɏP���������Ă����B
���̓V�����������񂾁B

���̏����G�������񂾁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 3000, 0, true);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100020ta">
�u�c�c�c�c�v

���ɓ]���������́A���܂Ōo���Ă��������Ă��Ȃ������B

���鋰��A�ڂ��J���ėl�q���M���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("�F�P", 1500, 1000, 800, 100, null, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 500, 800, 0, 100, null, "cg/data/lcenter2.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100030ta">
�u���c�c�v

�Z�i�́A�����Ă͂��Ȃ��āB
�ւ��荞��ł��āB

���[�����̂������ɗ����B
�Z�i�̘r������ł���B

���[���A�������́H

{	BGMPlay360("CH22", 2000, 1000, true);}
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100040sn">
�u���c�c�������c�c�v

�Z�i�̓f�B�\�[�h�����̂ĂāA�q���݂����ɋ����Ă���B

���������A���̈�A�̏o�����͂Ȃ񂾂����̂��c�c�B

���Ȃ��Ƃ��l�ɂ́A�Z�i������Ɏ��̂��Ƃ����悤�ɂ��������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100050ri">
�u�h���v�������āA���߂�ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100060ri">
�u�ł��A���傤���Ȃ������́v

���[���A�Z�i�ɂȂɂ��������񂾁\�\

�����̖��邢���[�Ƃ́A�܂�ŕʐl�������B

�v���l�߂��\��B
�߂������ȂԂ₫�B
�h��铵�B

�l�̒m��Ȃ����[���A�����ɂ���B

{	DeleteStand("bu���[_����_����_sad", 500, true);}
//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17100070ko">
�u�用����`��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","shy", 200, @0);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�S�̒��ɁA���������B
�����҂��͑��ς�炸�A�R���e�i�n�E�X�̏ォ��l��̗l�q�𒭂߂Ă����B

//�y���z
<voice name="��" class="������" src="voice/ch08/17100080ko">
�u�����A����`���`�A����ˁH�v

{	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 200, false);
	DeleteStand("bu��_����_�ʏ�_shy", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100090ko">
�u�����������A�Z�i�����̂��ƃO�V���o�L�[�b���Ă��悤�Ƃ��Ă�Ȃ�v

{	Stand("bu��_����_�ʏ�","smile", 200, @0);
	FadeStand("bu��_����_�ʏ�_smile", 200, false);
	DeleteStand("bu��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100100ko">
�u�����҂��A�����Ȃ��ہ[���v

//�y���z
<voice name="��" class="������" src="voice/ch08/17100110ko">
�u�用�����̂��Ɓc�c�v

{	BGMPlay360("CH*", 500, 0, true);
	Stand("bu��_����_����","sigh", 200, @0);
	FadeStand("bu��_����_����_sigh", 200, false);
	DeleteStand("bu��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100120ko">
�u�o���o���ɂ����Ⴄ��H�v

�]�N���ƁA�w�؂�����B
�����҂��̐��͂����݂����ɔ]�V�C�ȃA�j���������ǁB
�����Ă��邱�Ƃ́A�{�C���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 500, 1000, true);
	DeleteStand("bu��_����_����_sigh", 500, true);
	Wait(500);
	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100130ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100140ri">
�u����B�����I���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100150ri">
�u���Ƃ��ƁA���䂳��̂��Ƃǂ������������͂Ȃ����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100160ri">
�u�^�N�̑O��������Ă����Ȃ�A���̂܂܉������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_hard", 500, true);
	Wait(300);
	Stand("bu��_����_�ʏ�","angry", 200, @0);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//���ނ��[�聁����
//�y���z
<voice name="��" class="������" src="voice/ch08/17100170ko">
�u����͂���́`�A�ނ��[��I�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17100180ko">
�u�����Ă����҂��ƃZ�i�����Ƒ񖤂����́A���F�B�����`��v

{	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 200, false);
	DeleteStand("bu��_����_�ʏ�_angry", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100190ko">
�u�ˁH�@�ˁH�@�����ł���[�񖤂����v

{	DeleteStand("bu��_����_�ʏ�_normal", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100200ta">
�u�c�c�c�c�v

�Ȃɂ��l�����Ȃ��B
���N���Ă��邱�Ƃ̂��ׂĂ��������Č���ꂽ��A�����Ƃ����M�����Ⴄ���낤�B

���������A�ǂ����ăZ�i�͋}�ɁA�l�ɏP���������Ă����񂾁B
����ς�Z�i�͖l�̓G�������́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100210sn">
�u���A�܂��̂������c�c���I�v

�������Ⴍ���Ă����Z�i������グ���B
�܂�@�����Ƃ������B�ւ��荞�񂾂܂܂ŁB
�l���L�b�ƌ������Ă���B

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100220sn">
�u���O�̂����ŁA���̉Ƒ��́c�c�I�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100230sn">
�u�������c�c�v

���f����B
�@���t�����Ă���A�ނ��o���̊���B

�l���A�Ȃɂ��������Č����񂾁B

�N�ɂ����f�������ĂȂ��B
�܂��Ă�Z�i�̉Ƒ��Ȃ�Ēm��킯���Ȃ��B

�l�͂ƂĂ����Q�Ȑl�ԂȂ񂾁B

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100240sn">
�u���Q���Ɓc�c�H�v

�S���A�ǂ܂ꂽ�B

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100250sn">
�u���O�����ݏo�������̂��A
���E��łڂ���������Ȃ����Č����̂Ɂc�c�I�v

���E���c�c�łڂ��c�c�H
�܂����Q�a���H

���������߂ė��[�ւƎ�����������B
�ł����[�́A�l�����ɔw���������āA�ڂ���ƕ��䂭��𒭂߂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","sad", 250, @240);
	FadeStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100260ri">
�u���ʂ���v

���̎p���B���̐����B
�₯�Ɏ₵�����Ȃ̂́A�C�̂����H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100270ri">
�u�^�N�́c�c�Ȃɂ��m��Ȃ�����v

����͂܂�ŁA���[�͂Ȃɂ�������m���Ă���悤�Ȍ��U�肾�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 210, @-240);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100280sn">
�u�ӂ�����Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100290sn">
�u���A�a�J���P���Ă��鍬���́A�S�����̌��������[�Ȃ񂾂��v

�����\�\

{	Stand("st���[_����_����","hard", 250, @240);
	FadeStand("st���[_����_����_hard", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100300ri">
�u����ȏ㌾��Ȃ��Łv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100310ri">
�u�^�N�͖{���ɂȂɂ��m��Ȃ��́v

�l�̂��Ƃ��b����Ă���݂��������ǁB
���̖l���g���A�b�ɂ��Ă����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, false);
	DeleteStand("st���[_����_����_hard", 500, false);

	CreateSE("SE05","SE_�����_����_�̂���");
	CreateSE("SE06","SE_�����_����_���鎵�C");
	SoundPlay("SE05", 0, 1000, false);

	Wait(1000);
	SoundPlay("SE06", 0, 1000, false);

	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����[����������
//�y���z
<voice name="��" class="������" src="voice/ch08/17100320ko">
�u���[�������āA���[��̂��ƁH�v

{	DeleteStand("bu��_����_�ʏ�_normal", 500, true);}
�����҂����A�l�̍앶�p���������ăR���e�i�n�E�X����~��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 500, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	CreateSE("SE05","SE_�Ռ�_���Ǝ蒠������");
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�Q", 400, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�����ɕ`���ꂽ���́B
�l�����w���̍��ɏ������������B

�h���Q�B

���ꂪ�A���a�J���P���Ă��鍬���̔��[�����āH

����������������Ƃ��낾�B
����ȗ������ɂ���ȗ͂�����͂��Ȃ��B

�l�����̗��������������̂́A�z���g�Ɍy���C�����������c�c�͂����B

�̂̂��Ƃ�����A�悭�͎v���o���Ȃ����ǁc�c�B

�Ӗ��Ȃ�ĂȂɂ��Ȃ������B
���ɏo�Ă����������A���������ʂ��������B

�\�ɏ�����Ă���w���̖ڂ���̖ځH�x�Ɗ֘A���������B

���̌��t��l�͐̂���g���ĂāA���ꂪ����Ƃ��A���̒��łǂ�ǂ�`�ɂȂ��Ă������B

���̒��ɂ��̐������������B

//�ǂݕ��u�G�t���[�G�k�̂P�O�悩����A�C�G�k�e�B�[�̂S�O��C�R�[���A�C�A�[���c�[�v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100330sn">
�u�������O�P�O�~�������O�S�O���h���Q�v

�悤�₭�܂�@�����Z�i�̖ڂ́A�^���Ԃ������B

����ł��܂��ւ��荞�񂾂܂܁A���������ɂ��Ȃ���ăZ�i�͌��t��a���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100340sn">
�u���̌��������O�����ݏo�����u�ԁc�c���E�͕��򂵂��񂾁c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 2000, 0, true);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);

//�`�`�e�E�n



}