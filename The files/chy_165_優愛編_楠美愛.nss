//<continuation number="240">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_165_�D����_�����";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_165_�D����_�����();
}


function chy_165_�D����_�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�a�f//�񖤕����n�k��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg049_01_6_�񖤕����n�k��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 2000, 500, null, true);
	Fade("back01", 2000, 300, AxlDxl, true);
	Fade("back01", 2000, 1000, AxlDxl, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300010ta">
�u���c�c�v

���������ɂ����āA�l�͈ӎ������߂����B

�������A�|�ꂽ�x�b�h�̉��~���ɂȂ��Ă��邱�ƂɋC�t���B
���ɂ�������Ȃ��A���̃x�b�h�̏d�݂Ŕw���ɂ��ɂ݂��������B
�ڂ����𓮂����A�����̒��̎S����m�F����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 500, true);

	Wait(500);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//���ȉ��A�D���͔����Ƃ��Ă̋L�������߂����̂ł��ׂĔ����ƂȂ�܂�
//�������͐����������p�ς݁B�ȉ��A���ׂĊዾ�Ȃ�
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300020ma">
�u�c�c�c�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 500, true);}
�D�����A�ڂ���ƕǍۂɂւ��荞��ł����B

�n�k���N����O�͏㔼�g���������͂������ǁA���͒����炵���B
�ዾ�����Ă��Ȃ��D���͐V�N�������B���̊ዾ�́A�ޏ��̑����ɗ����Ă���B�����Y������Ă��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300030ta">
�u���A�����c�c�āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300040ta">
�u�R�c�c�قǂ��Ă�c�c�I�v

�l�͓��̒ɂ݂����炦�A�K���ŗD���ɌĂт������B
����ȓ����A�l�Ɍ�������B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300050ma">
�u�c�c�v���o�����́v

�Ȃɂ��v���o�������A���͂ǂ��ł������B
������R���قǂ���c�c�B���ꂶ�ቺ�~���ɂȂ����܂ܓ����Ȃ�����c�c�I

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300060ma">
�u�v���o�����̂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�D���͂̂�̂�Ɨ����オ�����B

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 300, true);
	CreateSE("SE01","SE_�����_����_��_�ς��Ղ�����������");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�ዾ�������Ă��Ȃ��ɂ�������炸�A���̈Â����Ōł����΂ꂽ�R������Ȃ�Ƃقǂ��B

{	CreateSE("SE02","SE_�����_����_����1");
	MusicStart("SE02",0,1000,0,1000,null,false);}
�悤�₭���R�ɂȂ����l�́A�Ȃ�Ƃ��x�b�h�̉����甲���o�����Ƃ��ł����B

�ł����ꂪ����t�������B
�O�̒n�k�̂Ƃ��Ɠ����悤�ɁA���������悤�ɒɂ��B
�����Ă��邱�Ƃ��h���āA�l�񔇂��̂܂ܒɂ݂ɑς���B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300070ma">
�u�D������񂾂����̂�c�c�v

�������A�܂��Ȃɂ��{�\�{�\�ƂԂ₢�Ă���B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300080ma">
�u�w�W�c�_�C�u�x�Ŏ��񂾂̂́c�c��������Ȃ��B�D������񂾂����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300090ta">
�u�D���c�c�Ȃɂ��c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","shy", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300100ma">
�u�킽���́A�D������Ȃ��v

�D���͎��}�C���ɏ΂݂𕂂��ׂ��B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300110ma">
�u�킽���́A������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300120ma">
�u�������A�D������񂾂��Ďv������ł������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300130ma">
�u���̓��A�킽�������͓���ւ�����́B����ŁA�D�������͎��񂾁B�{���́A�킽�������ʂ͂��������̂Ɂv

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_shy", 300, true);}
�ӂƁA�D���̊炩��\�������B
���ς�炸����ȓ��B
�l�̕��Ɏ�������o���āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�⍓_���K�l�Ȃ�","cool", 200, @+150);
	FadeStand("bu�D��_����_�⍓_���K�l�Ȃ�_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300140ma">
�u��������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300150ma">
�u�����A�w���R�x�̂��ƂȂ�āA�ǂ��ł��悭�Ȃ���������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300160ma">
�u���ǁA�D�������́A�킽�������Ȃ����悤�Ȃ��̂�����v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300170ma">
�u�˂��A�ꏏ�ɁA���Ăق����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300180ta">
�u�ǁA�ǂ��ցH�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300190ma">
�u�c�c�D������񂪎��񂾏ꏊ�B�ꏏ�ɁA���Ă���邾���ł����v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300200ma">
�u���肢�v

���������̎���͕��������B

�����āA�l�͌�����B

�D���́\�\����A�����́\�\���ʂ��肾�B
�~�߂�ׂ����ǂ����A���������ǁB
���Ԃ�A�l�̌��t�͍��̔����ɂ͓͂��Ȃ�����B

{	DeleteStand("bu�D��_����_�⍓_���K�l�Ȃ�_cool", 300, true);}
������A�l�͔����̎�����A������x���ɗ����オ�낤�Ƃ����B

{	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);
	Fade("�ɂ�", 100, 800, null, true);
	FadeDelete("�ɂ�", 100,. true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01300210ta">
�u���A�������c�c���I�v

���ɁA�h���悤�Ȓɂ݁B

���E���Ԃ����܂�悤�ȍ��o�B
�h�N���h�N���Ƃ����A���̌��ǂ̖������S�g�ɋ����B
�ɂ����āA�g�̂ɗ͂������Ȃ��B

{	CreateSE("SE01","SE_�����_�͂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300220ma">
�u�c�c������H�v

�������A�l�̐g�̂�����A�x���Ă��ꂽ�B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300230ma">
�u�����Ă���Ȃ��ƁA�����B�ꏏ�ɁA���ė~�����́v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01300240ma">
�u�킽�����A������Ǝv���āc�c���肢�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(2000);
	Wait(2000);
}
