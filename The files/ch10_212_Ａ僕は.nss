//<continuation number="190">

chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_212_�`�l��";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_212_�`�l��();
}


function ch10_212_�`�l��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Wait(500);

	//�A�C�L���b�`�}��
	IntermissionIn();
//		DeleteAll();
		ClearAll(0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

		CreateColor("�F�P", 500, 0, 0, 1280, 720, "White");
		Request("�F�P", AddRender);
		CreateTexture360("back03", 100, 0, 0, "cg/ev/ev100_01_1_�U�l�F��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);	

	IntermissionIn2();

	BGMPlay360("CH22",0,1000,true);

	Fade("�F�P", 2000, 0, null, true);
	Delete("�F�P");

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000810ta">
�������C���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000820ta">
�Z�ƂƂ��Ɏ��e���ꂽ�a�@�B�P�K�l����ꂽ�ҍ����̕Ћ��ɂ������܂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000830ta">
���̌Z�́A���킭����̎�����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000840ta">
�E��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000850ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000860ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000870ta">
�����ЂƂ�̌Z�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 852, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_02_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000880ta">
��D�����A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000890ta">
�|�󂵂��r���̊��I�B�����ɖ������悤�ɉ������R���e�i�̒��ŁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000900ta">
�g�ށh�̔������t�B�M���A�̂ЂƂ����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000910ta">
�n�k�ƉΎ��ŏX���ό`���Ă��܂����t�B�M���A�����̎p�Ɋ������A���̒ɂ݂ɑς��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000920ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000930ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000940ta">
�ޏ��������Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_03_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000950ta">
�ݖ{���₹���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000960ta">
���ƂȂ��Ă���A�����w���B���̍Z�ɂ̉���ŋ�����グ�āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000970ta">
�_�b�������ꂽ���ɖ{�����肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000980ta">
���󂵂��a�J�𕢂��A�s���葽���̖ϑz�������鈫�ӂ̒ɂ݂ɑς��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000990ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001000ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001010ta">
�ޏ��̉̂��A�ޏ��̘b���A�����Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 682, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_04_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001020ta">
�܌������A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001030ts">
�_��w�́A���Â��z�[���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001040ta">
����Z�i�́A�k���������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001050ta">
���̏��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001060ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001070ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001080ta">
�S�̐��Ō�荇�����N���X���C�g�̏��N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 170, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_05_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001090ta">
����Z�i���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001100ta">
������镃�̖T��ɍ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001110ta">
���́A�₽���Ȃ���������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001120ta">
�Ō�܂őf���ɂȂ�Ȃ���������̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001130ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001140ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001150ta">
�ޏ��́g���肢�h�ɁA�s��p�Ȃ��牞���悤�Ƃ��Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 512, 0, 172, 576, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_06_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001160ta">
�用���[���A�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001170ta">
�₽�����ɉ������Ȃ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001180ta">
�g�ށh�֐L�΂�������̎���A�������肵�߂āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001190ta">
�����炯�́g�ށh�̎p�����Ċ������A���ߕt������悤�ȋ��̒ɂ݂ɑς��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001200ta">
�ڂ���āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001210ta">
�F��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001220ta">
��������낤�Ƃ����A�����������ɗ��Ă��ꂽ���N�̖������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

	Wait(2000);


//�A�C�L���b�`
//�a�f//�C�Ɛ���
	CreateColor("���P", 500, 0, 0, 1280, 720, "white");
	Delete("back*");

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");

	Fade("���P", 2000, 0, null, true);
	Delete("���P");

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200010jn">
�u�l�͂Ȃɂ��ł��Ȃ������v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200020jn">
�u�N���A�s�������񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200030jn">
�u���̌��ʂƂ��āA�݂�Ȃ��N�̂��Ƃ����Ă����v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200040jn">
�u�N�Ƃ������͋��ʔF���́A�Ƃ����ɁA�ł��������Ă���񂾁v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200050jn">
�u���ꂩ��́A����A�������łɁv

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21200060jn">
�u�N�������\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001230ta">
�u�ڂ��c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001240ta">
�u�ڂ��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001250ta">
�u���݂́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00001260ta">
�u����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



}

