//<continuation number="240">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_166_�D����_����Ȃ�";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_166_�D����_����Ȃ�();
}


function chy_166_�D����_����Ȃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�a�f//�P�O�V//�a�J�����
	CreateSE("SE01","SE_�͂�����_���󂵂ԒJ_107�O_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg001_02_5_����a�J_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

	Move("back01", 6000, @0, @-800, DxlAuto, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����Ɏx���Ă��炢�Ȃ���A�a�J�w�̕���ڎw���ĕ����B

�a�J�́A���̊X�Ɖ����Ă����B

���������ɁA���̂��]�����Ă���B���܂݂ꂾ������A�l�����ؒf����Ă�����A���������ׂ���Ă�����A����ȁA�l�̑������N�\���Ȃ��n���G�}���L�����Ă����B

���Ă̂���т₩�ȊX�̃C���[�W�͂ǂ��ɂ��Ȃ��B
�����ɂ���͎̂��ƊD���Ɛ�]�����B

���H�̃A�X�t�@���g�ɂ͑傫�ȗ􂯖ڂ��ł��Ă��āA���������Ă����������Ȃ������B

���ꂽ�r�����痎���Ă�������Ȋ��I���A�s������ǂ��ł��āA�܂������������Ƃ��獢������B

{	CreateSE("SE3601","SE_�͂�����_���I_���ޑ���_LOOP");
	MusicStart("SE3601",0,1000,0,1000,null,true);}
����ł��A�l���������e�ڂ��ӂ炸�A���͂���̋~�������߂鐺���������āA�Ђ���������������B
�����ɂ��т����̂�������A�R�[�l���A�X�^���[�ցB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1500, 700, null);
	SetVolume("SE01", 1500, 300, null);
//�a�f//���
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 1000, 1000, null, true);

	Delete("back01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�^���[�́A���݂������B

�Ƃ���ǂ���A�O�ǂ����ꂩ���Ă����肷�邯�ǁA���̒n�k��ς������A�����Ƃ܂������Ɍ����Ă���B

�O���猩�グ�����A�S�Ă̕����̖�����͏����Ă����B
������������݂�Ȕ��āA���l�Ȃ̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1500, 0, null);
	SetVolume("SE01", 1500, 0, null);

//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Wait(1000);

	Delete("back02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���r�[�ɂ͈Ă̒�A�N�����Ȃ��āA�d�C�����Ă��Ȃ��炵���A�G���x�[�^�[�������Ȃ������B
�d���Ȃ��A���K�i�ŉ���֌��������Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R�[�l���A�X�^���[�K�i
//���Z�i�҂̂a�f�u��r�����K�i�v�̗��p�ł����������ł�
//�ʏ�Ɩ��ł͂Ȃ��Ԃ���퓔�݂̂Ƃ��̍����ɂ��Ă��炦��ƍō��ł�
	CreateSE("SE02","SE_�����_����_��_�K�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg219_01_6_chn�R�[�l���A�X�K�i_a.jpg");

	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("Black");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�R�[�l���A�X�^���[�͒n��S�P�K���Ă��B�����͂P�W�S���[�g���B
�w�W�c�_�C�u�x�̎������l�b�g�Ō����Ƃ��A���łɒ��ׂĂ������񂾁B

���ꂾ���̍������A�K�i�ŏ�낤�Ȃ�āA�����Șb�������B
�܂��āA�l�͓��ɂł܂Ƃ��ɕ����Ȃ��̂ɁB

����ł��A�����͖l���x���Ȃ���A�������ɂȂ�K�i���������A��葱�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400010ma">
�u��������Ƃ��ꂳ��́A�킽�����A�����̂��ƗD������񂾂��Č����o���āA�C�������Ă��ꂽ�񂾂Ǝv���v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400020ma">
�u�킽����D���Ƃ��Ĉ����āA���������񂾂��Ƃɂ����̂����v

����͔����̓Ƃ茾�B
�l�͖ق��ĕ��������B

����A�����K�v����Ȃ��̂����B
���������āA�l�ɕ����Ă��炢�����Ęb���Ă�킯����Ȃ��C������B

{	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","shy", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_shy", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_worry", 0, true)}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400030ma">
�u�̂���A�����������B�킽���́A���ӋC�Ȗ�����������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400040ma">
�u���e�͂����A�킽�����A��ꕨ�ɂł��G�邩�̂悤�Ɉ�������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400050ma">
�u���������񂾂��Ƃɂ���Ȃ�ĂˁB�e�́A�D�������������Ɏ���łق��������̂�������Ȃ��v

{	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","hard", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_hard", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_shy", 0, true)}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400060ma">
�u������S���A�킽���̂��������ǁB�������D������񂾂Ǝv�����񂾁A�킽���̂�����v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400070ma">
�u�D������񂪎��񂾂݂����ɁA�킽�������˂΂����̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01400080ta">
�u��A�D���́A�ǁA�ǂ�Ȑl�������́c�c�H�v

{	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_hard", 0, true)}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400090ma">
�u�c�c����A�������B�����܂��������B���܂ɉՂ����肵�����ǁA��������Ȃ������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400100ma">
�u�ނ���c�c��D���������B�D�������̂��ƁA��D���������c�c�B�킽���̂��Ƃ𕪂����Ă����A�������P�l�́A���������̂Ȃ��l���������́c�c�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400110ma">
�u�D������񂪏Ί�ł��Ă����΁A�킽���͂ǂ�Ȃɐh�����Ƃ������Ă��A�����������v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400120ma">
�u�����킽���̂��ƁA�S�z���Ă��ꂽ��B�S�z�����Ă�̂��\����Ȃ��āA�킽���́A���₽���ڂ��Ă��B����Ȃ̂ɁA�����D�����āc�c�v

{	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","sad", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_worry", 0, true)}
//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400130ma">
�u�D�������c�c�����A�����c�c�v

�����͊K�i�����Ȃ���A�Â��ɗ܂𗬂����B
����̗܂��A�����݂̗܂��A�߂̈ӎ��ɂ��܂��B
�l�ɂ́A������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);


	Wait(1000);

	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_sad", 0, true)
	Delete("back03");
//�a�f//�R�[�l���A�X�^���[����//��
	SetVolume("SE02", 0, 0, null);
	
	CreateSE("SE03","SE_����_���[�ӂ��Ɖ�����J����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateSE("SE04","SE_���R_����_LOOP");
	Wait(1500);
	MusicStart("SE04", 1000, 1000, 0, 1000, null, true);

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg220_01_3_chn�R�[�l���A�X����_a.jpg");

	FadeDelete("Black", 1000, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����̃w���|�[�g�́A�\�z�ȏ�ɕ������������B

�R�U�O�x�A�a�J�̖�i�����n�����p�m���}�����ǁA���A���̃L���C�Ȃ͂��̖�i�͌�������Ȃ��B�ቺ�ɍL����̂́A�ł΂���B

���낤���āA�����ɓ����^���[��Z�{�؃r���Y�A���Ƃ͐V�h���ʂ̃r���Q�������邯�ǁB

�^���ɂ���a�J�́A���S�ɒ��ق��Ă���B

������͂قƂ�ǂȂ��āA�ł��A���󂵂��X�̎p���B���Ă���Ă���񂾁B

���������ꂪ����������A�a�J�̕ς��ʂĂ��p�ɁA���R�Ƃ����Ⴄ���낤�B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400140ma">
�u��������B�����悩������c�c�v

�������A�x���Ă���Ă����r�������Ɨ������B
�l�͂��̏�ɁA�͂Ȃ��ւ��荞�ށB

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400150ma">
�u�ꏏ�ɁA���ł���Ȃ��H�v

�����́A�܂������ɈŖ�����߂��܂܂��B
�������������̒��������͂��߂����Ă��邹���ŁA�ޏ����ǂ�ȕ\������Ă���̂��͂悭������Ȃ������B

�������A��Ԃ��߂ɂ����ɗ����̂͋C�t���Ă����B
�o�̌��ǂ����肾�B
�����Ėl�̓����́A���܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01400160ta">
�u���A�C�����ˁB�ځA�l�́A���ɂ����Ȃ��B�Ȃ�ŁA�ځA�l���ċւ������ƁA���A�S�����Ȃ�����A�����Ȃ��񂾁c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","smile", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_smile", 300, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400170ma">
�u�c�c���������Ǝv�����v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_smile", 300, true);}
�����͕��ɐ����Ăӂ���Ȃ���A������A�w���|�[�g�̉��ւƌ������Đi�ݏo�����B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400180ma">
�u���������A��������Ɨ\�񂵂ɂ������A���������̃t�B�M���A�v

�ӂƗ����~�܂�A�U��Ԃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400190ma">
�u�����ƁA�������̂�v

{	Stand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�","shy", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_shy", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_���K�l�Ȃ�_normal", 0, true);}
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400200ma">
�u�ƂĂ����킢���āA�Z�N�V�[���ˁB��������C�ɓ���������āA�킽���̕����̊��̏�ɁA�����Ă���́v

�����́A�R���΂݂𕂂��ׂĂ����B
�Ȃ�ō��A����Ȃ��ƁA�b���񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01400210ta">
�u���A����Ȃ��ƌ����Ă��A�ځA�l�́A�N�ɁA����Ȃ��v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400220ma">
�u����Ȃ�āA���߂ĂȂ���v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400230ma">
�u���ꂶ��A����Ȃ�A��������B�킽�����E�����l�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01400240ma">
�u�킽�����A�D�������̂Ƃ���ɍs���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);
	Wait(2000);

//�A�C�L���b�`

//�`�`�e�E�n
}


