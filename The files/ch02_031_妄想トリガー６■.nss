//<continuation number="1330">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_031_�ϑz�g���K�[�U��";
		$GameContiune = 1;
		Reset();
	}

		ch02_031_�ϑz�g���K�[�U��;
}


function ch02_031_�ϑz�g���K�[�U��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Delete("�w�i�P");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


//=============================================================================//
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��
//=============================================================================//
if($�ϑz�g���K�[�ʉ߂U == 0)
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
			$�ϑz�g���K�[�U = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�U = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�U = 0;
		}
	}
}



if($�ϑz�g���K�[�U == 2)
{
//����P
//=============================================================================//
//�a�f//�f�@��

	SetVolume360("CH*", 0, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	ClearAll(0);

	CreateTexture360("�a�@�L��", 100, 0, 0, "cg/bg/bg099_02_0_AH�L��_a.jpg");

	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�f�@���ɂ͂����ɌĂ΂ꂽ�B�����Ƒ҂�����邩�Ǝv�������ǁA�S�R����Ȃ��Ƃ͂Ȃ������B

���r�[�ɂ�����������̐l�����͂��������Ȃ񂾂����񂾂낤�B�ĊO�A�T�N���������肷��̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");

	CreateSE("SE10","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE11","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE10", 0, 1000, false);

	Wait(1000);

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	MusicStart("SE02", 1000, 400, 0, 1000, null, true);
	Wait(500);
	Delete("�F*");
	Delete("�a�@�L��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�S�N�O�Ƃ͈Ⴄ�f�@���������B�����Ă����ƁA���������炪�l���o�}���Ă��ꂽ�B

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100010tk">
�u�₠�A��������v

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������_��]");
	SoundPlay("SE03", 0, 1000, false);}
���Ȑ搶�͐e�����ȏΊ�𕂂��ׂ�Ɨ����オ��A�l�Ɏ�������o���Ă����B��������߂��Ă���ƋC�t���āA�Q�ĂĈ���Ԃ��B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100020tk">
�u�܂��N�ɉ�āA��������v

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100030tk">
�u����A�������A�Ƃ����͕̂ς��ȁv

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100040tk">
�u�N�ɂ��Ă݂�΁A�܂������ɗ���Ƃ����̂͐h�����ƂȂ킯������ˁv

//���Ō�ɍ��ȂƑ񖤂�������̂͂S�N�O�i�񖤂����w�Z�𑲋Ƃ������j�ŏ��ɍ��ȂƑ񖤂�������̂͂V�N�O�i�񖤂����S�̍��j������P�ƕ���Q�ŔN��������Ă���̂͂����������R�ł�
�S�N�U�肾���Ă����̂ɁA�搶�͂������t�����h���[���B
�l�͏����ْ����Ă����񂾂��ǁA��C�ɋC���y�ɂȂ����B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100050tk">
�u����ŁA�����͂ǂ������񂾂��H�v

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE03", 0, 1000, false);}
�搶�ɃC�X�ɂ�����悤�ɑ�����A�l�͍��𗎂��������B

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);}
�ْ����������������A�l�͈�C�Ɏ����ɋN�������ƁA�N���Ă��邩������Ȃ����Ƃ�b�����B

�b�����ƂɊ���Ă��Ȃ����������x�������������ǁA�搶�͖l���}�������ƂȂ������Ɛ^���Ȋ�ŁA���Â���ł��Ȃ��畷�������Ă��ꂽ�B

�������D���̂��Ƃ∫�����̂��Ƃ��A�Ȃɂ������b�����B�댯���ȁA�Ǝv�������Ǎ��̖l�ɂ͗����̂͂��̐l�������Ȃ��񂾁B

{	Fade("�F�P", 1500, 0, null, true);
	Wait(1000);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100060tk">
�u���_�����Ɍ��������v

{	DeleteStand("bu�j�j_����_�ʏ�_normal", 500, false);}
���ׂĂ𕷂��Ă���A���Ȑ搶�͏����l�����݁A���������J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 500, 200, 0, 1000, null, true);

	Wait(500);

	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100070tk">
�u�N�͐��킾��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100080tk">
�u�Ȃ�̖����Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100090ta">
�u�z�A�z���g�c�c�ł����c�c�H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100100tk">
�u�������v

����͂Ȃɂ������҂��Ă������t�B

����������Ă��炢�������߂����ɁA���̕a�@�ɂ킴�킴�����^�񂾂񂾁B

�����g���O�ُ͈킾�h���Č���ꂽ��ǂ����悤���āA�r�N�r�N���Ă����B
�ł��A�搶�ɐf�Ă�����Ă悩�����B

{	MusicStart("SE02", 5000, 400, 0, 1000, null, true);
	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100110tk">
�u�ނ���A���������̂͂��̓킳��Ƃ����������ˁv

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100120tk">
�u��������̘b�����Ŕ��f����͓̂�����A�����炭���̏����͐��_�I�ȏ�Q�������Ă��邾�낤�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100130tk">
�u����A�N�Ɋ댯���y�ڂ��悤�ȍs���ɏo��\��������v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100140tk">
�u�����Ɍx�@�ɒʕ񂵂悤�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100150ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�x�@�c�c�B
�m���ɂ��ꂪ��Ԉ��S�����B

�D���ُ͈킾�B�������������񂾁B�����܂��X�g�[�J�[�s�ׂ����ꂽ��A�ƍl����ƃ]�b�Ƃ���B

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100160tk">
�u�������A�l���ӔC�������ČN��ی삷����肾�v

�l�ɗ͋������������āA��܂��悤�Ɍ���@���Ă����B����ɁA���h�܂œn���ꂽ�B�����ɂ͐搶�̃P�[�^�C�ԍ����������Ă���B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100170tk">
�u�Ȃɂ���肪�N������A���ł��A��������č\��Ȃ���v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100180tk">
�u�Q�S���ԁA���ł��N�̂Ƃ���ɔ��ł�������ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100190ta">
�u���A���A������A�ł����c�c�H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100200tk">
�u������O����v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100210tk">
�u�l�́A�N�̎厡��Ȃ񂾂���v

�܂��o�����ɂȂ����B

���̐l�ɒS�����Ă�����Ă悩�������āA�S���炻���v���B
���ǂ��A����Ȃɂ����搶�͂Ȃ��Ȃ����Ȃ��B

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100220tk">
�u�������̂��Ƃɂ��Ă��A�ʕ񂵂������悳�������ˁv

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100230tk">
�u��������A�N�̌������̏����j���[�W�F�l�̐^�Ɛl�ŊԈႢ�Ȃ���B����͂��̂������ڌ��،����v

�搶�͏��������C�����B
�����ǐ����ɂ͂�����o���Ȃ��B
���ς�炸�����������b�����B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100240tk">
�u�����́A��������̂������ŉ������v

{	MusicStart("SE02", 500, 0, 0, 1000, null, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100250tk">
�u�N�͏a�J�̃q�[���[����v

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100260tk">
�u�l�͂��̏u�Ԃɗ�����āA���Ɍ��h�Ɏv���v

{	BGMPlay360("CH02",0,1000,true);}
�l���c�c�q�[���[�c�c�H

�G���X�[���Ⴀ��܂����B
����Ȗl���q�[���[���Ȃ�Ă��蓾�Ȃ���B

�ł��z�����Ă݂���A���炪�ɂ₯�����ɂȂ�B

�a�J�̏��q���w�������q���������q�吶���n�k���A�N�����l�ɉ��F�������𑗂�A�l�̓J���X�}�I�Ȑl�C�𓾂�B

�e���r�^�����g�ɂȂ�̂��������ǁA�l�O�ɏo��̂̓C��������A�x���`���[��Ƃ��N���グ��񂾁B

�����ăJ���X�}�В��Ƃ��đ�ׂ��B��Ђɂ͔��l�鏑����������ׂ͂点�ăn�[������ԁB���R�Ȃ���S���t���O�������ĂĖl�Ƀ����������B

�Ƃ͘Z�{�؂̍��w�}���V�����ŁA���킢�����C�h��������l���ق��B�܂��ɖl��p���C�h�J�t�F���Ċ����B�������A�Â��ĔZ���ȁg��̂���d�h���c�c�Ȃ���āI�@�Ȃ���āI

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100270ta">
�u�ӂЁc�c�ӂЂЁc�c�܂��ɏ����g�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);

	DelusionOut();

	ClearAll(0);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");

	DelusionOut2();
	PositiveHuman();


//�a�f//�����a�@���r�[

	Wait(500);

	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�n�b�Ɖ�ɕԂ�ƁA�l�͂��܂��Ƀ��r�[�̃\�t�@�ɍ����Ă����B

�󋵂��悭�c���ł��Ȃ��āA�v�킸���͂��L�����L�����ƌ��񂵂Ă��܂��B

�ׂɂ͔w�����ۂ߂����΂����񂪍����Ă����B�ڂ�ᰂɖ�����Ă��āA�Q�Ă���̂��N���Ă���̂��悭������Ȃ��B

��t�J�E���^�[�̏�ɂ��鎞�v�����Ă݂�ƁA���̃��r�[�ő҂��n�߂ĂP���Ԃقǂ��߂��Ă����B

�c�c���������āA���͖̂��H

�������Q�ĂȂ�����A�҂��Ă��邤���ɂ������Q��������Ă��̂��B

���̖���������������ǂ�Ȃɂ悩�������낤�B

�������K�b�J������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 200, NULL);

//�`�`�e�E�n
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	CreateSE("SE10","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE11","SE_����_�т傤����ǂ�_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���ǁA���̌������ɂQ���ԂقǑ҂�����āA�悤�₭���O���Ă΂ꂽ�B

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B�e�L�X�g�ł͐G��܂���B��̕����B
{	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("�w�i�P", 100, 0, null, true);}
�f�@���ɓ���ƁA�������������Ɠ������Ƃ��J��Ԃ���Ă��邩�̂悤�ȍ��o���o����B

���Ȑ搶�����Ė��ɏo�Ă����̂ƂقƂ�Ǔ������B

����A�Ō�ɉ�����S�N�O�Ƃ܂�ŕς���ĂȂ��������B

�ł��搶�̓C�X���痧���オ��Ȃ��������A�l�Ɉ�������߂Ȃ������B

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100280tk">
�u�����͂ǂ����܂����H�v

�����Ė��̂Ƃ��̂悤�ɁA�l�Ƃ̍ĉ���������񂾂�����Ȃ������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100290ta">
�u���A���A���́A�����A�ł��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100300tk">
�u����H�@�����A����͂����J�Ɂv

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100310tk">
�u���Ȃł��B���߂܂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

}
//�����P��
//=============================================================================//




if($�ϑz�g���K�[�U == 1)
{
//����Q
//=============================================================================//
//�a�f//�f�@��

	SetVolume360("CH*", 0, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	ClearAll(0);

	CreateTexture360("�a�@�L��", 100, 0, 0, "cg/bg/bg099_02_0_AH�L��_a.jpg");
	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);

	DelusionIn2();

	CreateSE("SE03","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE04","SE_����_�т傤����ǂ�_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�f�@���ɂ͂����ɌĂ΂ꂽ�B�����Ƒ҂�����邩�Ǝv�������ǁA�S�R����Ȃ��Ƃ͂Ȃ������B

���r�[�ɂ�����������̐l�����͂��������Ȃ񂾂����񂾂낤�B�ĊO�A�T�N���������肷��̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SoundPlay("SE03",0,1000,false);
	Wait(1500);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	SetVolume("SE02", 1000, 400, NULL);
	SetVolume("SE03", 500, 0, NULL);
	Wait(500);
	SoundPlay("SE04",0,1000,false);
	Delete("�w�i�P");
	Delete("�a�@�L��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
�S�N�O�Ƃ͈Ⴄ�f�@���������B�����Ă����ƁA���������炪�l���o�}���Ă��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601907]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100320tk">
�u�₠�A��������v

���Ȑ搶�͖l�ɂɂ��₩�ȏ΂݂������Ă��ꂽ�B
�S�N�O�ƂȂɂ��ς���Ă��Ȃ��B���̂��ƂɈ��S�����l�́A�v���̏���Ԃ��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100330ta">
�u���A���A�搶�A�����A�����āc�c�v

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100340tk">
�u�ǁA�ǂ������񂾂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100350ta">
�u�ςȁc�c���A�����c�c�l�ɃX�g�[�J�[�s�ׂ��c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100360ta">
�u���̂܂܂���A���A�w�Z�ɂ��A���A�s���Ȃ����A���A�Ƃɂ��A���A��x�A�����ĂāA�ꏊ�m���Ă邩��A���A���S�A�ł��Ȃ����c�c���v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100370tk">
�u�c�c���������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100380ta">
�u���A���������ĂȂ�āA����A�����Ȃ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100390ta">
�u���́A���A�ُ킾�c�c���B�l�́A���A����Ȃ񂾂��B����ɁA�D����������Ȃ��A���A�����������āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100400ta">
�u�������A���������A���A�^�Ɛl�Ȃ񂾂��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100410tk">
�u�^�Ɛl�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100420ta">
�u�j�A�j���[�W�F�l�́c�c�Ɛl������c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100430ta">
�u�܁A�ԈႢ�Ȃ��񂾂��I�@�l�́A���A��������ŁA���̂��A�́A����t���ɂ��Ă�Œ��́A���̏����A�݁A�����񂾂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100440tk">
�u���v���A�Ȃɂ��S�z����Ȃ�����v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100450tk">
�u�Ƃɂ��������������B�����ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100460ta">
�u�c�c�c�c�v

�@����āA�l�͌���������B
���������Ȃɂ����v�Ȃ̂��͂悭������Ȃ��B

�ł��v���̈�҂��A��������Ȑ搶�����������Ă����񂾂���A�����ƃz���g�ɑ��v�Ȃ񂾁B���������Ɍ������������B

���������������A�����ꂵ���B�l�͑��𐮂���B

�搶�͂���Ȗl�̗l�q�������ƌ��߂Ă����B
�₯�ɐ[�����������ǁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100470ta">
�u���A���́c�c�فA�z���g�ɁA���v�c�c�Ȃ́H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100480tk">
�u������񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100490ta">
�u����ȁA���A��Ȃ��A�����c�c�l���A�ˁA�_���Ă�̂Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100500ta">
�u�Ȃ�ŁA���A�����A�����؂��́c�c�H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100510tk">
�u���R��m�肽�������H�v

�l�����Ȃ����ƁA�搶�͏��������������߂��B
��Ɉ������y�����A���ӎ��Ȃ̂�������Ɏw�̏�ŉ�]�����Ă���B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100520tk">
�u�Ȃ��Ȃ�A�N�̌����Ă��鏗�̐l�́\�\�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100530tk">
�u���̐��ɂ͑��݂��Ȃ����炾��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100540ta">
�u�c�c�́H�@�ŁA�ł��c�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100550tk">
�u�N�͎����̖ϑz�ɋ����Ă��邾���Ȃ񂾁v

{	MusicStart("SE02", 2000, 0, 0, 1000, null, false);
	BGMPlay360("CH01",0,1000,true);}
���̐����́A�s�C���Ȃ��炢�ɗD�����B

�l�͐g��k�킹��B�~�܂�Ȃ��B

�ǂ����Ă��낤�B
�搶�͂���ȂɗD�����̂Ɂc�c

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100560tk">
�u��������A�N�͂��̏��̐l�ɂ͉���Ă��Ȃ��B������ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100570ta">
�u��A������Ȃ���c�c���v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100580tk">
�u���Ⴀ�A�����Ƌ�̓I�Ɍ��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 0, 0, false);

//�r�d//�S���̌ۓ�
	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 10000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100590tk">
�u�N�́A���̏��̐l�ɂ͉��͂����Ȃ��񂾁v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100600tk">
�u�����V�N�Ԃ��A�N�́v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100610tk">
�u���̕a�@����v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100620tk">
�u������v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100630tk">
�u�O�Ɂv

{	SetVolume360("CH01", 500, 0, null);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100640tk">
�u�o�Ă��Ȃ��񂾂���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100650ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�ǂ������c�c���Ɓc�c�H
���H�@���H�@�搶�́A���������Ȃɂ��c�c

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100660tk">
�u�N�͂��̕a�@�̐��_�ȂɁA�V�N�ԓ��@���Ă���B���̂��Ƃ͕����邾�낤�H�v

������Ȃ��c�c������킯���Ȃ��B
�Ȃ�ł��̐l�́A���΂݂𕂂��ׂȂ��炱��ȃf�^�����Ȃ��Ƃ������o���񂾁c�c

�ӂƎ��������Ă��镞�������B

�����̓u���`���[�̐����s�V���c�̏�ɁA�f�j���̒����V���c���H�D���āA���͈ꒅ���������Ă��Ȃ��W�[�p�����Ă��������ł��̕a�@�ɗ����͂��������B

�Ȃ̂ɁA�Ȃ����A

���A�l�����Ă���̂́A

�a�@�����B

�W�����ΐF�����Ă��āA�����s�[�X�݂����ɂȂ��Ă��镞�B
�O�����킹�ĕR�Ō��Ԃ����̊ȑf�Ȃ��́B���̓Y�{�����͂��Ă��Ȃ��B

�l�́A���A���ւ����񂾂����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100670tk">
�u�����͕��a��������A���������̐l�����Ȃ��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100680tk">
�u���@���҂�����j���ŕʃt���A�ɕ������Ă��āA�s�����͂ł��Ȃ��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100690tk">
�u���_�Ȃ̊Ō�t�͑S���A�j�����v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100700tk">
�u�N�̕a���͊��S�Ɍ��B�����Ȃ��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100710tk">
�u�܂�A�N�͂V�N�ԁA�����ƐڐG�������Ƃ��Ȃ��񂾁B�N�̉Ƒ����܂߂Ăˁv

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100720tk">
�u�v���o�������ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100730ta">
�u���c�c�������c�c�v

�R���c�c�B
����Ȃ̉R���c�c�B

�l�́A���@�Ȃ�Ă��ĂȂ��B�l�͏a�J�łЂƂ��炵�����Ă邵�A�G���X�[�ł͂��Ȃ薼�̒m�ꂽ�㋉�v���C���[�ŁA�w�Z�����čŒ�o�Z�V�t�g�\�ɏ]���ďT�ɂQ�A�R�񂾂��ǂ����ƍs���Ă�񂾁B

����ɂ������A�a�@�̎�t�̊Ō�t����Ƃ������I�ɘb�������B

�g���f�ł����H�h�g�͂������ł��h�g�ł͂��̗p���ɕK�v�������L�����Ă��҂����������h

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100740ta">
�u�R�Ɍ��܂��Ă�c�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100750tk">
�u�c�c�{���ɂ����v���̂����H�v

�搶���A�J���e�ɂȂɂ����������݂Ȃ���Ԃ₭�B

�Ȃɂ������Ă���̂��l�ɂ͓ǂ߂Ȃ��B
���{�ꂶ��Ȃ������B�p��H�@����A�h�C�c��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100760tk">
�u���Ƃ�����A�N�̐��_�͂܂��ُ킾���Ă������Ƃ���v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100770tk">
�u�������΂炭�͓��@���K�v���ˁv

�`�����ƁA�搶���l����˂���B
����݂̐F�������������B
����Ȗڂ������Ȃ�āA�ȑO�͈�x���Ȃ������̂ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�w�i�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("�w�i�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�l�͗͂Ȃ����̏�ɕG��˂����B
�܂����Ă���B

�����A�������B�����������񂾁B
����܂ł̋L���͑S���A�l�̖ϑz�������񂾁B
�ُ�Ȃ͖̂l�B�������������͖̂l�B

�Ȃ�ĂЂǂ��I�`�Ȃ񂾁B
�ł��܂��A�����ǂ��ł�������B

�ϑz�������Ƃ��Ă��A�ɂ����L������Ȃ����B
�ǂ����܂��V�����n��o����񂾂낤�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�w�i�Q", 500, 0, 0, 1280, 720, "White");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);
	Fade("�w�i�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
���x�́A�|���������N���Ȃ����E�������ȁB

�l�͎Ќ�I�Ȑ��i�Ő��т��D�G�B���q�Ƀ��e���e�Ȃ񂾁B�O���r�A�A�C�h�����݂̔��l�΂��肪�l�̗F�B�ɂ��āA�������݂�Ȃ��݂�Ȗl�̂��Ƃ��D���Ȃ񂾁B

�����Ŗl���A������̉��ł݂�Ȃŕ�炻�����Ē�Ă���񂾁B
�����āA�y�����ĊÎ_���ς��Ă�����ƃh�^�o�^�Ȗ������n�܂�񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100780ta">
�u�ӂЁc�c�ӂЂЂЁc�c�v

�����ɏ΂����Ƃ����B

�炪�A���������B

���ɂ����Ȃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionOut2();
	NegativeHuman();


	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 800, 0, 1000, null, true);

//�a�f//�����a�@���r�[

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�n�b�Ɖ�ɕԂ�ƁA�l�͂��܂��Ƀ��r�[�̃\�t�@�ɍ����Ă����B

�S�g�ɃC���Ȋ��������Ƃ�Ƃ����Ă���B�]�N���Ɣw�؂��������������B

�󋵂��悭�c���ł��Ȃ��āA�v�킸���͂��L�����L�����ƌ��񂵂Ă��܂��B

�ׂɂ͔w�����ۂ߂����΂����񂪍����Ă����B�ڂ�ᰂɖ�����Ă��āA�Q�Ă���̂��N���Ă���̂��悭������Ȃ��B

��t�J�E���^�[�̏�ɂ��鎞�v�����Ă݂�ƁA���̃��r�[�ő҂��n�߂ĂP���Ԃقǂ��߂��Ă����B

�c�c���������āA���͖̂��H

�������Q�ĂȂ�����A�҂��Ă��邤���ɂ������Q��������Ă��̂��H

�l�͐[�X�Ƃ��ߑ��������B
�C���Ȗ��������B���c�c����ȁc�c�H

{	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);}
����܂ł̂��Ƃ��v���o���Ă݂�B

���v���B�L���͘A�����Ă���B

�l�͎�������ň������Ƒ������A�D�����x���ꋺ���ꂽ�B
�����āA���������킾���ďؖ��������Ă��̕a�@�ɗ����B�������A���v�B

{	Fade("�F�P", 1000, 0, null, false);}
�c�c���͖ϑz�ł������Ă����I�`�ł��A�悩�������ǁB

�����āA�܂��V�����ϑz���E��n���Ă��̒��Ŋy�����߂��������A����ۂǍK���Ȃ̂�������Ȃ��B

�����v���邭�炢�A���̏󋵂͖l�ɂƂ��Ă��񂴂肷����̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 200, NULL);

//�`�`�e�E�n
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1000);


	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	CreateSE("SE10","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE11","SE_����_�т傤����ǂ�_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���ǁA���̌������ɂQ���ԂقǑ҂�����āA�悤�₭���O���Ă΂ꂽ�B

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B
{	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	SoundPlay("SE10", 0, 1000, false);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	FadeDelete("�w�i�P", 0, 0, null, true);}
�f�@���ɓ���ƁA�������������Ɠ������Ƃ��J��Ԃ���Ă��邩�̂悤�ȍ��o���o����B

���Ȑ搶�����Ė��ɏo�Ă����̂ƂقƂ�Ǔ������B

����A�Ō�ɉ�����S�N�O�Ƃ܂�ŕς���ĂȂ��������B

{	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100790tk">
�u�����͂ǂ����܂����H�v

�搶�́g���̋L���͌N�̖ϑz���h�Ȃ�Č����o������͂��Ȃ������B
�����ǁ\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100800ta">
�u���A���A���́A�����A�ł��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100810tk">
�u����H�@�����A����͂����J�Ɂv

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100820tk">
�u���Ȃł��B���߂܂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

}
//�����P��
//=============================================================================//



if($�ϑz�g���K�[�U == 0)
{
//=============================================================================//
//����R

//�a�f//�f�@��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
//�����������ɋ@�B�����������Ă��銴���B

	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1500, 1000, null, true);

	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(2000);


	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	CreateSE("SE10","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE11","SE_����_�т傤����ǂ�_�܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�R���Ԃ��҂�����āA�悤�₭���O���Ă΂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE10", 0, 1000, false);
	MusicStart("SE03", 2000, 400, 0, 1000, null, true);
	Wait(1000);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("�w�i�P");
	Wait(1000);
	SoundPlay("SE11", 0, 1000, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
�S�N�O�Ƃ͈Ⴄ�f�@�����������ǁA�����Ă����Ɖ��������炪�l���o�}���Ă��ꂽ�B

���̐搶�́A�g���������Ȃ�������h���Ă����`�e���҂����藈��B�V���炾���Ǖ\��͏_�炩�����A�Ȃɂ�������ׂ����ԓx�ɂ��̗v�f���ɂ��ݏo�Ă���B

�Ō�ɉ�����S�N�O�Ƃ���͂����Ƃ��ς���ĂȂ��B

���̐l�͍΂����Ȃ��񂾂낤���Ǝv�����Ⴂ�����ɂȂ邭�炢���B���Ƃ��ƔN��s�ڂ����ǁB

������悤�ȑz�����l�̐S�̒��ł܂��܂������Ȃ����B

���̐l�Ȃ痊��ɂȂ�B���̐l�Ȃ�l���~���Ă����B

�搶�ƍĉ�ł������Ƃ��A�����������������B

�搶�́A�l�֌�������ꐺ�𕷂��܂ł́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602014]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100830tk">
�u�����͂ǂ����܂����H�v

���̐��͊m���ɏ_�炩�ŁA�l�����S������D�����ɖ����Ă���B�ł��A���Ėl�����̕a�@�ɒʂ��Ă������̂悤�ȁA�e�����Ȋ����͂Ȃ������B

�����܂ł��d���Ƃ��Ėl�ɐڂ��Ă���悤�ȁ\�\

������l�͂��܂炸�A���O�������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100840ta">
�u���A���A���́A�����A�ł��v

//�y���ȁz
//<voice name="����" class="����" src="voice/ch02/03100300tk">
<voice name="����" class="����" src="voice/ch02/03100850tk">
�u����H�@�����A����͂����J�Ɂv

{	Stand("st�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("st�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100860tk">
�u���Ȃł��B���߂܂��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�j�j_����_�ʏ�_smile", 500, true);

//�����P��
//=============================================================================//
}


//=============================================================================//
//�����P

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�ɂ��₩�ɓ���������ꂽ�B
�l�́c�c�Ȃɂ������Ȃ��Ȃ����B

�g���߂܂��āh

�搶�͊m���ɍ��A�����������B

�l�̂��Ɓc�c�Y��Ă�񂾁B
�������������ȁA�����S�N������ˁc�c�B

�ł��搶�Ȃ�c�c�搶�Ȃ炫���Ɩl�̂��Ƃ��o���Ă��Ă���Ă���Ďv���Ă��B

����Ȋ��҂��A����ɕ����Ă��B

�����炻���ł��ӂ��ꂽ���ƂŁA�l�̐S�̒��Ɏ₵���⋕��������C�Ɉ��o�����B
�������Ă������݂��ے肳�ꂽ�悤�ȋC�����B

�搶�͖l�̖ڂ����Č�肩���Ă���B
�l�͂��ꂩ��ڂ����炵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100870tk">
�u���V�a���ǂ������ׂĂق����Ə����Ă��邪�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100880tk">
�u�Ȃɂ��������̂��ȁH�v

�����A�m���ɃA���P�[�g�p���ɂ͂����������B
�ł��������Ӗ����B�搶���l�̂��Ɗo���ĂȂ��񂶂�c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//�ϑz�Z���t
//�y�����z
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	Fade("�F�Q", 0, 1000, null, true);
	Stand("bu����_�o���O_�ʏ�","normal", 200, @0);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, true);
	FadeStand("bu����_�o���O_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
<voice name="����" class="����" src="voice/ch02/03100890se">
�u�ʂɂ��������v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03100900se">
�u�搶���o���Ă悤���o���ĂȂ��낤���A�֌W�Ȃ�������B
�@�ŏ��̖ړI��Y�ꂿ��_���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("bu����_�o���O_�ʏ�_normal", 0, true);
	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
���A�������c�c�B

�l�͐搶�ɉ�ɗ����񂶂�Ȃ��B

�l���Ă����l�Ԃ͐���Ȃ񂾂��ďؖ����ɗ����񂾁B

�搶�Ƃ̍ĉ�͂����܂ł��܂��B
�Y����Ă邩��Ȃ񂾂��Č����񂾁B

�������񂪒������Ă���Ȃ�������A
�낤���������������Ă���Ƃ��낾������B�ӂ��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100910ta">
�u���A���́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100920ta">
�u�c�c���A�����ł��m��Ȃ������ɁA�O�ɁA�o�����ĂāA
�@�p�\�R���ŁA�ԁA���͂�ł��ĂāA������܂������A
�@���A�o���ĂȂ��A�Ȃ�āc�c���蓾�܂��A���c�c�H�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100930tk">
�u�ق��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100940ta">
�u���A�m�荇������c�c�����w�E�����
�@�c�c�����A��������āc�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100950tk">
�u���̒m�荇���̐l����k�������Ă�����Ă����\���́A����Ǝv�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100960ta">
�u�c�c�c�c�v

�D���̂��̖ڂ́A�{�C�������B
�l�����炩�����肵�Ă���悤�ɂ͌����Ȃ������B

���Ȃ��Ƃ��D���́A�D�����g����������Ƃ�M���ċ^���Ă��Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03100970ta">
�u������c�c�܂���c�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100980tk">
�u�Ȃ�قǁv

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03100990tk">
�u���Ȃ݂ɁA���̒m�荇���Ƃ͂ǂ������֌W���낤�H�@���l�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101000ta">
�u�͂��c�c�H�v

�Ȃɂ������Ȃ茾���o���񂾁A���̐l�́B
����Ƃ���ƁA�Ȃɂ��֌W������̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101010tk">
�u����A�������������������ȁB���Ⴀ�����������v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101020tk">
�u���̒m�荇���̐l�́A�N���ӎ����Ȃ��܂ܕ�������Ă���̂����ۂɖڌ������̂��ȁH�v

�Ȃ񂾁A�����������Ƃ��B
�l�͎��U�����B

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101030tk">
�u���Ⴀ�A�؋��͂Ȃ��킯���v

����ɂ�����x�A�l�͎��U��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101040ta">
�u���A�����c�c���A�T��C���c�c�ŁB
�@���낢��A�؋���˂����Ă��āc�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101050tk">
�u�ӂށA�����������Ƃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101060tk">
�u���Ȃ݂ɂ���܂łɂ����V�a�̒���͂����������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101070ta">
�u���A�������c�c�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101080tk">
�u���ڊo�߂���A�����̃x�b�h����Ȃ��ĈႤ�ꏊ�ŐQ�Ă��A���Ă������Ƃ͉ߋ��Ɉ�x�ł��������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101090ta">
�u���A�������v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101100tk">
�u���Ⴀ�A���̒m�荇���Ɍ���ꂽ�̂����߂Ă��Ă������Ƃ��ˁH�v

�l�͗͂Ȃ����Ȃ����Ă���A�v���؂��Č����J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101110ta">
�u�ځA�l�c�c�ˁA�Q�āA�Ȃ��c�c��ł��c�c�v

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101120tk">
�u���������ĕ|���̂��ȁH�@�ł�����Ȃɐ[���ɂȂ�K�v�͂Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101130ta">
�u���A����c�c���́c�c�v

��������Ȃ��ā\�\
�l�����������̂͂����������Ƃ���Ȃ��ā\�\

�ł��Ȃ�Đ�������΂����̂��A���̒������܂������ł����A�܂��܂����Ă��邤���Ɍ����o���^�C�~���O�������Ă��܂����B

{	DeleteStand("bu�j�j_����_�ʏ�_smile", 500, false);
	CreateSE("SE05","SE_����_�Ƌ�_�C�X_������_��]");
	SoundPlay("SE05", 0, 1000, false);}
�搶�̓J���e�ɂȂɂ�瑖�菑�������Ă���A�����Ă���C�X����]�����Ėl�ɔw�������A�f�@���̉��ւƐg�����o�����B

//�����݁F���r����
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101140tk">
�u<RUBY text="�͂Â�">�t��</RUBY>����A������Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_normal", 700, true);

//���t���u�T�i�Ō�t�j��X�A�d�v�ȃL�����ɂȂ��Ă��܂��B�u�O�����v�̒��̐l�B
//�t���O�y�t�����K�l�z�n�m�������ꍇ�́A�t���̓��K�l�������Ă��܂��B
	if($�t�����K�l){
		//������No.33�F���K�l�X�L�[
		XBOX360_Achieved(33);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101150hd">
�u�͂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	DeleteStand("st�u�T_����_�ʏ�_normal", 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�삯����Ă����̂͂܂��Ⴂ�Ō�t�ŁA�搶���J���e�������Ȃ��珬���łȂɂ��w������ƁA�ޏ��͂����ɉ��Ɉ�������ł������B

�Ȃ񂾂낤�c�c�H

�˘f���Ă���ƁA�搶�͂܂��l�Ɍ�������B
���ꂩ��A�D���������Ŗ��V�a���ǂ��������̂��ɂ��ċ����Ă��ꂽ�B

�l�͖���ɗ�����ƁA�܂������������n�܂�A�₪�ăm�����������Ɉڍs����B

�����������Ă����̂́A�g�̂͋x����Ԃ����ǔ]���o���ɋ߂���ԂŊ������Ă��鐇���̂��ƁB

����ɑ΂��ăm�����������́A�]�̊������x�~��ԂɂȂ���[������̂��Ƃ������B

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 400, true);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101160tk">
�u���V�a�́A�m�����������̂Ƃ��ɋN���₷�����Č����Ă�v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101170tk">
�u�]���ʏ�̊��������Ă��Ȃ�����A���ʂ̎󂯓����Ƃ��͐������ɂ������ǁA�����ƕԎ������邵�A�K�i�Ȃǂ𓥂݊O�����ɏ�艺�肷�邱�Ƃ����Ăł���v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101180tk">
�u�����Ƃ��ẮA���_�I�ȃX�g���X������Ă�Ƃ��ɂȂ�₷���񂾁v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101190tk">
�u�q���ɑ����Ǐ󂾂��ǁA���l�ł��悭����Ǐ�Ȃ񂾂�B����ŕ����������낤�H�@�[���ɂȂ邱�Ƃ͂Ȃ����Č������Ӗ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03101200ta">
�u�͂��c�c�v

�ł��c�c

�l�́A�Q�ĂȂ��񂾁B�Q�Ă��Ȃ��̂ɁA�����Ŋo���Ă��Ȃ��s��������Ă����񂾁B

�q�n�n�l�R�V�Łw���R�x���`���b�g�ɏ������񂾂Ƃ���鎞�ԁA�l�͂����ƃG���X�[������Ă����͂��Ȃ񂾁B

������āA���V�a���Č����̂��ȁH
�����Ă��炢�����������ǁc�c�搶�͂ǂ�ǂ�b��i�߂Ă��܂��Ă����B

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101210tk">
�u���V�a���ǂ����𒲂ׂ���@�Ƃ��ẮA����������B��Ԏ����葁���̂́A�����̃x�b�h�ŐQ�Ă��炤���Ƃ��ˁB�͂͂́v

{	Stand("bu�j�j_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_smile", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101220_1tk">
�u�����A�����������Ȃ��Ɣ������Ȃ��ꍇ�����邩������Ȃ��B�Ⴆ�Ύ����̃x�b�h����Ȃ��ƃ_���A�Ƃ��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101220_2tk">
�u�ӎ����Ȃ���Ԃŏo�����ɂ��Ă��A�ړI���Ȃ��t���t���ƕ���������̂��A����Ƃ��Ȃ�炩�̋����ϔO�������āA����ɉe������ĂȂ�炩�́g��A�̖ړI�h�������ďo�����Ă���̂��v

//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101230tk">
�u����ɌN�̐��_��Ԃɂ��Ă��A����̏���������Ȃ��ƃ_����������Ȃ��B����̃x�b�h�̏�Ȃ烊���b�N�X�ł��邯�ǁA�������჊���b�N�X�̂��悤���Ȃ��킯���v

{	Stand("bu�j�j_����_�ʏ�","smile", 200, @-100);
	FadeStand("bu�j�j_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�j�j_����_�ʏ�_normal", 0, false);}
//�y���ȁz
<voice name="����" class="����" src="voice/ch02/03101240tk">
�u�ǂ�����H�@�Ƃ肠�����Q�Ă����Ă݂邩���H�v

���ׂĂ��炤���Ƃɂ͑��͂Ȃ��͂��B
���V�a����Ȃ����ďؖ��ł�����ŁA�{��������肾������������Ă݂悤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�j�j_����_�ʏ�_smile", 500, true);
	Wait(500);

//�a�f//�J�[�e�����܂����x�b�h
	CreateTexture360("�w�i�S", 100, 0, 0, "cg/bg/bg101_02_1_AH�x�b�h_a.jpg");
	DrawTransition("�w�i�S", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);
	CreateSE("SE06","SE_�����_����_����1");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
���ɂ���f�×p�x�b�h�܂ŁA�������̗t���Ƃ������Ō�t����Ɉē����ꂽ�B

���邽�߂̂��̂���Ȃ�����A�x�b�h�͍d���ĐQ�S�n�����������B

�܂��A�l�����i�Q�Ă���\�t�@�ɔ�ׂ�ΑS�R���Ȃ����x�������ǁB

{	Stand("bu�u�T_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�u�T_����_�ʏ�_normal", 500, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101250hd">
�u�R���Ԃ��炢������A�N�����ɗ��܂�����v

���̊Ō�t����A���킢���Ȃ��c�c�B

�x�b�h�ɉ���������܂܁A���������킹�Ȃ��悤�ɂ����̊�𓐂݌���B

������Ɠ���̊痧���͂Ȃ񂾂�����Ȃ������ŁA�s�K�I�[���������o���Ă��镵�͋C�����ǁA�d���̓e�L�p�L�Ƃ��Ȃ��Ă���B

�̂̃G���Q�ɏo�Ă������ȃq���C�����Ċ����B�������a�@�̗ːJ���́B�ӂЂЁB

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101260hd">
�u�ł��邾���ڂ͗����Ȃ��悤�ɂ��Ă��܂��̂ŁA���S���Ė����Ă��������ˁv

�܂�A�l�ɖ��V�a�̏Ǐ󂪏o�ď���ɜp�j���n�߂Ă��A�����ƕی삵�Ă������Ă������Ƃ��B

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @100);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03101270hd">
�u����ł́A���������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�����_����_��_���[�Ă�J����");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg101_01_1_AH�x�b�h_a.jpg");

	DeleteStand("bu�u�T_����_�ʏ�_smile", 300, true);
	Wait(500);
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("�w�i�Q", 800, 0, 1000, 100, null, "cg/data/left.png", true);
	Delete("�w�i�S");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
�Ō�t����͂킸���ɏ΂݂𕂂��ׂ���A�J�[�e����߂ċ����Ă������B
�^�������J�[�e���Ɉ͂܂�āA�l�͐[������R�炷�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�V��", 100, 0, 0, "cg/bg/bg115_01_1_�x�b�h�ɐQ�Ă���_a.jpg");

	MusicStart("SE06",0,700,0,1000,null,false);
	Fade("�V��", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602019]
���͂���́A�搶�����҂����f�@���Ă��鐺��A���̊Ō�t���񂽂����p�^�p�^�ƕ�����鉹��A�f�@���̃h�A���J���߂��鉹�Ȃǂ��������Ă���B

�������ɗ��������Ȃ��Ȃ��B
����ȏ󋵂Ŗ���邩�ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateSE("SE05","SE_�����_����_�̂���");
	SoundPlay("SE05", 0, 700, false);
	CreateColor("�w�i�R", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�w�i�R", 2000, 0, 1000, 100, null, "cg/data/center.png", true);
	Delete("�V��");

	SetVolume360("SE03", 3000, 0, null);

	Wait(500);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "WHITE");
	Fade("�F�Q", 0, 0, null, true);
	Stand("st����_�o���O_�ʏ�","normal", 200, @0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�_�����ƂŖl�͖ڂ�����B

//�����݁F�V�i���I�C���̂��߁A�R�����g�A�E�g���܂����B
//���C�͂������B
//����͌��ǈꐇ�����ĂȂ��B
//���������r�[�ő҂��Ă�Ƃ��ɏ����������Q�������ǁA����Ȃ񂶂�S�R����Ȃ��B
�ǂ����Ă��]���ɂ́w���R�x����̃O���摜��A�Y�Œ���t���ɂ��ꂽ���̎S�E���̂̉f���������т����ɂȂ�B

�Ȃ̂Ŗ�����A��������̎p���v�������ׂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE*", 2000, 0, null);

	Fade("�F�P", 100, 1000, null, true);
	Fade("�F�Q", 0, 1000, null, true);
	Delete("�w�i�R");
	FadeStand("st����_�o���O_�ʏ�_normal", 0, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
//�b�g//����
//�y�����z
<voice name="����" class="����" src="voice/ch02/03101280se">
�u�^�b�L�[�A�O�o�����Ȃ̂ɕa�@����Ȃ�Ă������I�v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101290se">
�u�������O����v���Ă��񂾂��ǂ��A�^�b�L�[���Ď��͂����������j�̎q����ˁv

�l�̖ϑz�̒��ŁA��������������B���������킢�����ł��������Ă����B

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101300se">
�u�������A����ȃ^�b�L�[�̋������A�X�E�L��v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101310se">
�u����Ƀ^�b�L�[�͖��V�a�Ȃ񂩂���Ȃ���B�������A�����^�b�L�[�̂��ƌ��Ă����B�����番����񂳁v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101320se">
�u�O�������ɂȂ��x���ꂿ��_�����]�B�^�b�L�[�ɂ͂����������������H�v

//�y�����z
<voice name="����" class="����" src="voice/ch02/03101330se">
�u�܂����̃R���e�i�n�E�X�ŁA�Q�l����ŉ߂������ˁA�ڂ��Ȃ���v

�ӂЂЁB
�������񂩂킢���搯������B

����ς萯������͖l�̗��z�̉ŁB
��������ȏ�̏��͂��Ȃ��B

�O�����H�@�Ȃɂ���H

�����A�����A�肽���B
�A���Đ�������Ɂg��������h���ďΊ�ŏo�}����ꂽ���B

�҂��ĂĂː�������B�����A�邩��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�V");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}
