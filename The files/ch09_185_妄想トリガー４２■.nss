//<continuation number="400">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_185_�ϑz�g���K�[�S�Q��";
		$GameContiune = 1;
		Reset();
	}

		ch09_185_�ϑz�g���K�[�S�Q��();
}


function ch09_185_�ϑz�g���K�[�S�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg000_06_1_chn�`���b�g�T���v��_a.jpg");
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("back10", 0, 1000, null, true);
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������V
//�l�K�e�B�u�ϑz������W
//�ϑz���Ȃ�������X

if($�ϑz�g���K�[�ʉ߂S�Q == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�S�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�Q = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�Q == 2)
{
//������
//����V

	SetVolume("SE01", 500, 0, NULL);

	BoxDelete(0);

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);

	CreateTexture360("�ϑz", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Stand("bu����_�o����_�ʏ�","angry", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_angry", 0, true);

	FadeDelete("back14", 300, true);

	BGMPlay360("CH07", 2000, 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500010se">
�u�����Ȃ������āA����܂Ń^�b�L�[�͑��݊��[��������������v

�Y�L���ƁA���̉����ɂށB
��������ɂ܂ł���ȂЂǂ����ƌ�����Ȃ�āc�c�B

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500020se">
�u�Ђǂ����Ƃ��Ȃɂ��A�z���g�̂��Ƃ���v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500030se">
�u���������Ƃ������Ă邭���ɁA�}���˂��ꂽ���炢�Ńw�R�ނ񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500040ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500050se">
�u�^�b�L�[�͂��A���̂P�������炢�A���q�ɏ���Ă���ˁv

//�����A�[���肠���イ
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500060se">
�u�܂��̐l�����A���ɏ��q����ˁA���킢���q�����ƁA���A�[�݂����b���悤�ɂȂ�������āv

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500070se">
�u����܂ł͂��A�F�B�Ȃ�ĂЂƂ�����Ȃ��āA�����������Ă��̂Ɂv

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_angry", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500080se">
�u�ł��t�ɍl����΁A�܂����̍��݂����Ȑ����ɖ߂���Ă����Ȃ񂳁v

�߂�c�c�H

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500090se">
�u���B�߂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500100se">
�u�N�Ƃ��������_���B�N���M������_���v

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500110se">
�u�{���Ȃ̂��j�Z���m�Ȃ̂��Ƃ��A�ǂ��ł������B����Ȃ̒N�ɂ��ؖ��ł��Ȃ����v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500120se">
�u�^�b�L�[�́A�������������Ă�΂����񂳁v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500130se">
�u�O�́A���ꂾ���ł��イ�Ԃ�K��������������H�v

{	Stand("bu����_�o����_�ʏ�","angry", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500140se">
�u���������Ȃ��Ȃ���������̂́A�^�b�L�[�ɋ߂Â��Ă������̏��q�����̂�������v

//�y�����z
<voice name="����" class="����" src="voice/ch09/18500150se">
�u����ȃA�o�Y���r�b�`�ǂ��Ƃ͂��A
���Ȃ������������āB�[�b�^�C�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500160ta">
�u�ӂЁA�ӂЂЁc�c�������A�����������Ƃ��c�c�v

�����̂́A�l�Ɋւ�낤�Ƃ��Ă����A�����B
���[�Ƃ��������񂾁B
�l�͈����Ȃ��B

�l�͂܂�����������B����������͂��߂Ƃ����l�̉ł����Ɉ͂܂�āA�����̑��݂Ƃ��āA�����ɂ���B
����ł����񂾂�ˁA��������B

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_angry", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500170se">
�u�����������Ɓv

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500180se">
�u�^�b�L�[�́A���������K���ɂ��������v

�l�̎�̒��ŁA�������񂪊y�������Ɍ����B
�ޏ��ɂ������킹���������g�ɁA���_���������B

{	DeleteStand("bu����_�o����_�ʏ�_happy", 500, true);}
�\�\�l���āA�E�U������B

�܂��܂��A���ɂ����Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

	SetVolume360("CH07", 500, 0, NULL);

	Wait(1000);

//�`�`�e�E�n
//�����R��
}


//=============================================================================//

if($�ϑz�g���K�[�S�Q == 1)
{
//������
//����W
	SetVolume("SE01", 500, 0, NULL);

	BoxDelete(0);

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);

	CreateTexture360("�ϑz", 200, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 0, true);

	Fade("back14", 200, 0, null, true);

	Delete("back14");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500190se">
�u�������������΂���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500200ta">
�u�ӂЁA�ӂЂЁc�c�����A�����Ă���c�c�����Ă��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 100, 1000, null, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 1, false);
	Delete("back03");
	Delete("�ϑz");
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Fade("back14", 200, 0, null, true);
	Delete("back14");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���̈����o�����J����B
�x�b�h�̉��̎��[�{�b�N�X���J����B
�m�������ɁA�i�C�t�������Ă���͂��������B

���ɂȂ��Ďv���΂����̒��Q�a�����ǁA�i�C�t�����ɔE�΂��Ă���̂��J�b�R�C�C�Ǝv���Ă��鎞�����A�l�ɂ��������񂾁B

�x�@�̎����܂肪�������Ȃ��āA��߂���������ǁB

�Ă̒�A�L�[�z���_�[���Ƃ��g���J�A���[��Ȃǂɕ���āA�܂��݃i�C�t�������ɂ������B

�n���o���Ă݂�B
���C�g�ɔ��˂��ėd��������B

�����K�тĂ����B�P�N�߂����u���Ă����������B

�ł�����؂邮�炢�Ȃ�A���̒��x�̃T�r�͂ǂ����Ă��ƂȂ��͂��B

���������������B���̎��ɁA�i�C�t��Y�����B
�n�͂Ђ���Ɨ₽���B
���̗₽�������Ƃ������̂�A�z������B

�ڂ���āB
�O�x�قǐ[�ċz�B

���Ƃ̓i�C�t���������������܂܉��ֈ��������B
�ق�̂�����ƁA�E��ɗ͂����߂�΂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500210ta">
�u�͂��A�͂��A�͂��c�c�v

�h�L�h�L����B�j�Z���m�̐S����������ł��Ă���B�j�Z���m�̂����ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 500, 800, null, true);
	FadeDelete("back11", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
���̐c�ɗ₽���X������ꂽ�悤�Ȋ��o�B�k�����~�܂�Ȃ��B�ނ���ǂ�ǂ�Ђǂ��Ȃ�B�j�Z���m�̂����ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500220ta">
�u�͂����A�͂����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 500, 800, null, true);
	FadeDelete("back11", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
�؂�B
����؂�B
��������Ώ�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500230ta">
�u���������������c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("back11", 200, 800, null, true);
	FadeDelete("back11", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
�����グ�āA���ʂ��߂̋C�͂�K���ɕ����N�������Ƃ����B

�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B�؂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(200);

//�r�d//�����t�B�M���A�����ɗ�����
	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500240ta">
�u�c�c���v

�k�������������āA�����Ă�����������t�B�M���A�𗎂Ƃ��Ă��܂����B

�i�C�t�͂��܂����ɉ��������܂܁B
���̃i�C�t��������A�u���u���Ɛk���Ă��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500250ta">
�u�_�����c�c�ł��Ȃ��c�c�ł��Ȃ��患�c�c�v

{	CreateSE("SE02","SE_�Ռ�_�Y_������_��");
	MusicStart("SE02", 500, 500, 0, 1000, null, false);}
//�r�d//�i�C�t������̂Ă�
�i�C�t�𓊂��̂ĂāA�l�̓C�X�̏�Ŕw�����ۂ߁A����������B

�Ȃ�āA��Ȃ��񂾁c�c�B
�l�ɂ́A���E����E�C����Ȃ��B

�����Ă鉿�l���Ȃ��̂ɁA���ʂ��Ƃ���ł��Ȃ��B�X���������ł��鎩���ɏI�~����ł��Ƃ���ł��Ȃ��B

�ǂ����悤���Ȃ��قǂ̃w�^���B
�����邱�ƂɎ������Ă�킯����Ȃ��B
�������ʂ��Ƃ��A�����邱�Ƃ��|���B

�j�Z���m�̂����Ɂc�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500260ta">
�u���ނ�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500270ta">
�u�N���A����Ȗl���E���Ă���c�c�v

���ǁA���l�ɎE���Ă��炤���Ƃ����҂���B

��������Ȃɂ��ł��Ȃ��B
�ǂ��܂ł����������͖{�荪���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	Stand("bu����_�o����_�ʏ�","normal", 200, @-320);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18500280se">
�u����ȃ^�b�L�[���J���C�C���v

//�l�̎�̒��ŁA�������񂪊y�������Ɍ����B
�������񂪊y�������Ɍ����B
�ޏ��ɂ������킹���������g�ɁA���_���������B

�\�\�l���āA�E�U������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

	Wait(1000);

//�`�`�e�E�n
//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�S�Q == 0)
{
//������
//����X

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����v���Ȃ�B
�s������΂�������Ȃ����B

���ǁA���̖l�͔ߌ��̎�l�����C����Ă邾�����B
�����ŔߒQ�ɕ��Ă����āA�N������Ă���Ȃ��B

�݂�ȁA�l�Ȃ�Č��Ă��Ȃ��B
�݂�ȁA�l�����̂ĂĂ������B

����A�ŏ����牏�Ȃ�ĂȂ������B
�l�ɗF�B���Č�����l�Ȃ�Ă��Ȃ��񂾁B
�Ƒ������āA���Ȃ��񂾁B

�l�͂��傹��j�Z���m�Ȃ񂾂���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500290ta">
�u�����΂�������ׂĂ�c�c�v

��������A�������Ǝ��ˁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	CubeRoom4("���[��", 100, 0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


	Fade("���[��", 500, 1000, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, 0, -180, 0, AxlDxl, true);
	MoveCube("���[��", 1000, 0, 50, 0, Dxl2, true);
	MoveCube("���[��", 1000, 100, 50, 100, Axl2, false);
	Rotate("���[��", 1000, 0, -150, 0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
�l�͐��������u���Ă̂�̂�ƃC�X���痧���オ��ƁA�x�b�h�̉��ɗ����Ă����r�j�[���R�������A������E���グ���B

�񂪓��邮�炢�̗ւ�����Č��сA��������̒[�����t�g�x�b�h�̃p�C�v�ɂ�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500300ta">
�u�ӂЁA�ӂЂЁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500310ta">
�u����ł��c�c����ł���c�c����ł��񂾂���ȁc�c�v

�~�߂�l�ԂȂ�ĒN�����Ȃ��B
���̕����ɂ͖l�������Ȃ��񂾂��炻��͓��R�B

�r�j�[���R�͂��Ȃ肢�������ŌŒ�ł����B
�ĊO�A���ʂ̂Ȃ�ĊȒP���ȁA�Ǝv���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Rotate("���[��", 2000, 0, -300, 0, Axl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601200]
�R�̗ւ̒��ɓ������A��Ɋ����悤�ɂ����B

���t�g�x�b�h�̍�������A���ʂɗ����Ă���Ǝ�݂�͂ł��Ȃ��B

�ł����𓊂��o�����Ⴆ�΁A�Ⴍ�Ă����͂Ȃ��B
�K�v�Ȃ̂́A���ʊo�傾�B

�Ō�ɁA���̏ォ��l�Ɍ������Ĕ��΂�ł���Ă��鐯�����������B

�������Ă����̂́A����������͂��߂Ƃ��ĒI�ɑ�ʂɕ��񂾁A�l�̉ł����������B

�߂����āB�₵���āB
�@�̉����c���Ƃ��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500320ta">
�u����Ȃ�c�c�v

�R�ɑS�̏d��������悤�ɂ��āA���𓊂��o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�r�j�[���R����ɐH������

	SetVolume("SE01", 300, 0, NULL);
	Rotate("���[��", 100, 15, -300, 0, Dxl2, false);
	MoveCube("���[��", 100, 100, -100, 100, Dxl3, true);
	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 100, 0, 1000, null, false);

	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);
	FadeDelete("back10", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���ꂵ���Ă��߂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500330ta">
�u���c�c���v

�񂪍i�܂�B
�R���������Ă���B
���ɂ����H������ł���B

�ɂ��c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500340ta">
�u�́A���A���A���c�c�I�v

{	Rotate("���[��", 200, 15, -310, 0, Dxl2, true);}
�C�t���Ζ��ӎ��̂����ɁA����̎w�ŕR�̈������ɂ߂悤�Ƃ��Ă����B
�������̈ʒu�ɖ߂��āA���Ƃ��Ƃ����B

{	Rotate("���[��", 200, 15, -300, 0, AxlDxl, true);}
�ł����ꂶ�ᎀ�˂Ȃ��B
���̂܂ܑS�̏d�����������Ȃ�����A��͍i�܂�Ȃ��B
������䖝����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500350ta">
�u���A����A���c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�A���ɂ��B
���ꂵ�����A��ɐH�����ޒɂ����h���B

�����c�c�B
�����A���˂�A�l�c�c�B

�ꂵ���͑����B
�ꂵ�����āA�ӎ��͂����Ƃ���΂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�ЂƂƂԂ���");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 800, null, true);
	FadeDelete("back10", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
�g�̂��h���B���邮��Ɩ��l�ɉ��B�����o�^�o�^�Ƃ�����B

�M�`�M�`�ƁA���t�g�x�b�h�̃p�C�v���a�ށB

���̂Ƃ��A�}�ɖl�̐g�͎̂x���������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Rotate("���[��", 300, 50, -300, 0, Dxl2, false);
	Move("���[��", 300, @0, @-80, Axl1, true);

	WaitAction("���[��", 200);

//�r�d//�������K��
	CreateSE("SE02","SE_�����_����_�K��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateSE("SE03","SE_�Ռ�_�ǂ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�K����A���������ɒ��n�����B
�K�̍���ł����ɂ݂ŁA�̂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500360ta">
�u���͂��A���ق��ق��A�������A�Ђ����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("���[��");
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	FadeDelete("back10", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�Ɠ����ɁA��C��K���ŋz������ł����B
�ܖڂɂȂ�Ȃ���A�x�b�h�Ɍ��񂾕R�����グ��ƁA�r���łԂ���Ɛ؂�Ă��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500370ta">
�u���ӂ��A�ւ����A���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500380ta">
�u�͂��A�͂��c�c�Ȃ񂾂�A����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500390ta">
�u�Ȃ�Ȃ񂾂患�A����́c�c�v

�Ȃ�ł��̊��ɋy��Ŏ��s����񂾂�c�c�B

�m���ɖl�͂ǂ����悤���Ȃ��l�ԂŁA���l�ɗ_�߂���悤�Ȃ��Ƃ͂ȂɂЂƂ������������Ƃ̂Ȃ��_���l�ԂŁB���������l�Ԃł���Ȃ����ǁB

���ʂ��Ƃɂ����A���s����Ȃ�āA����܂肾�c�c�B
�ǂ����āA���˂Ȃ��񂾁B

���ɂ����̂ɁB
���ɂ����̂Ɂc�c�I

���݂�ɂȂ��Ă���Ƃ��̋ꂵ������x��������������A������x�ƁA��݂�ɒ��킷��E�C���C�͂��N���Ă��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18500400ta">
�u�y�Ɏ��ʕ��@���c�c�N���A�����Ă�c�c�v

�܂������͖{�荪�����ۏo���ɂ��Ă��鎩���ɁA���f���o�����������B

�l�́c�c�z���g�ɂǂ����悤���Ȃ��j���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	Wait(1000);

//�`�`�e�E�n
//�����R��
}
}