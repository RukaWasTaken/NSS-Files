//<continuation number="130">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_002_������";
		$GameContiune = 1;
		Reset();
	}
	ch01_002_������();
}


function ch01_002_������()
{
	$SYSTEM_last_text="��P��";

	if(Platform()!=100){
		Save(9999);
	}

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�M�K���}�j�A�b�N�X�@�V�i���I
//��Cut-3------------------------------
//����P�́yEyes in eyes�z/
// OP�I����@BG�A�C�L���b�`��P�́i�n���Ɂj
	$SYSTEM_XBOX360_rich_presence_mode=7;
	XBOX360_Presence(7);

	CreateTextureEX("�A�C�L���b�`�P", 100, 0, 0, "cg/bg/bg003_01_1_�A�C�L���b�`��P��_a.jpg");
	Fade("�A�C�L���b�`�P", 1000, 1000, null, true);

	Wait(3000);

	FadeDelete("�A�C�L���b�`�P", 1000, true);

	Wait(2000);

//�X���Q�W���i���j//���t�͕\�����Ȃ�
//�a�f//��
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(2000);

//ENTER_reset
//�h�����h�͌����Ȃ��B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, Middle, Auto, Auto, "�g�����h�͌����Ȃ��B");
	Move("�e�L�X�g�P", 0, @8, @0, null, true);
	SetBacklog("�g�����h�͌����Ȃ��B", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P", 500, true);

//wait_1sec_reset & ENTER_reset
//���Ă���̂Ɍ����Ȃ��Ȃ�āA�ςȘb��
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q", 100, center, middle, Auto, Auto, "�����Ă���̂Ɍ����Ȃ��Ȃ�āA�ςȘb���B");
	Move("�e�L�X�g�Q", 0, @10, @0, null, true);
	SetBacklog("�����Ă���̂Ɍ����Ȃ��Ȃ�āA�ςȘb���B", "NULL", NULL);
	Request("�e�L�X�g�Q", NoLog);
	Request("�e�L�X�g�Q", Erase);
	Request("�e�L�X�g�Q", Enter);
	WaitAction("�e�L�X�g�Q", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�Q", 500, true);

//wait_1sec_reset & ENTER_reset
//���S����������A�l�͂ǂ����炩�́g�����h�������邱�Ƃ����x���������B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�R", 100, center, middle, Auto, Auto, "���S����������A�l�͂ǂ����炩�́g�����h�������邱�Ƃ����x���������B");
	Move("�e�L�X�g�R", 0, @24, @0, null, false);
	SetBacklog("���S����������A�l�͂ǂ����炩�́g�����h�������邱�Ƃ����x���������B", "NULL", NULL);
	Request("�e�L�X�g�R", NoLog);
	Request("�e�L�X�g�R", Erase);
	Request("�e�L�X�g�R", Enter);
	WaitAction("�e�L�X�g�R", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�R", 500, true);

//wait_1sec_reset & ENTER_reset
//�U��Ԃ��Ă��A�N�����Ȃ��B�ł������Ă������Ă����m�M���������B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�T", 100, center, middle, Auto, Auto, "�U��Ԃ��Ă��A�N�����Ȃ��B");
	Move("�e�L�X�g�T", 0, @16, @-15, null, false);
	SetBacklog("�U��Ԃ��Ă��A�N�����Ȃ��B", "NULL", NULL);
	Request("�e�L�X�g�T", NoLog);
	Request("�e�L�X�g�T", Erase);
	Request("�e�L�X�g�T", Enter);
	WaitAction("�e�L�X�g�T", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�U", 100, center, middle, Auto, Auto, "�ł������Ă������Ă����m�M���������B");
	Move("�e�L�X�g�U", 0, @16, @+15, null, true);
	SetBacklog("�ł������Ă������Ă����m�M���������B", "NULL", NULL);
	Request("�e�L�X�g�U", NoLog);
	Request("�e�L�X�g�U", Erase);
	Request("�e�L�X�g�U", Enter);
	WaitAction("�e�L�X�g�U", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�T", 500, false);
	FadeDelete("�e�L�X�g�U", 500, true);

//wait_1sec_reset & ENTER_reset
//��؂����肪�A�]���]���Ƃ���悤�Ȋ��o�B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�V", 100, center, middle, Auto, Auto, "��؂����肪�A�]���]���Ƃ���悤�Ȋ��o�B");
	Move("�e�L�X�g�V", 0, @16, @0, null, true);
	SetBacklog("��؂����肪�A�]���]���Ƃ���悤�Ȋ��o�B", "NULL", NULL);
	Request("�e�L�X�g�V", NoLog);
	Request("�e�L�X�g�V", Erase);
	Request("�e�L�X�g�V", Enter);
	WaitAction("�e�L�X�g�V", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�V", 500, true);


//wait_1sec_reset & ENTER_reset
//������āA�����̎��ӎ��ߏ�H
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�W", 100, center, middle, Auto, Auto, "������āA�����̎��ӎ��ߏ�H");
	Move("�e�L�X�g�W", 0, @16, @0, null, true);
	SetBacklog("������āA�����̎��ӎ��ߏ�H", "NULL", NULL);
	Request("�e�L�X�g�W", NoLog);
	Request("�e�L�X�g�W", Erase);
	Request("�e�L�X�g�W", Enter);
	WaitAction("�e�L�X�g�W", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�W", 500, true);

//wait_1sec_reset & ENTER_reset
//����Ƃ��A�������|�ǁH
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�X", 100, center, middle, Auto, Auto, "����Ƃ��A�������|�ǁH");
	Move("�e�L�X�g�X", 0, @16, @0, null, true);
	SetBacklog("����Ƃ��A�������|�ǁH", "NULL", NULL);
	Request("�e�L�X�g�X", NoLog);
	Request("�e�L�X�g�X", Erase);
	Request("�e�L�X�g�X", Enter);
	WaitAction("�e�L�X�g�X", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�X", 500, true);



//wait_1sec_reset & ENTER_reset
//���w�����炢�܂�"�����Ɛ_�l���l�̎������߂Ă���Ă���񂾂낤"�Ȃ�Ė{�C�Ŏv���Ă��B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�O", 100, center, middle, Auto, Auto, "���w�����炢�܂�");
	Move("�e�L�X�g�P�O", 0, @10, @-30, null, false);
	SetBacklog("���w�����炢�܂�", "NULL", NULL);
	Request("�e�L�X�g�P�O", NoLog);
	Request("�e�L�X�g�P�O", Erase);
	Request("�e�L�X�g�P�O", Enter);
	WaitAction("�e�L�X�g�P�O", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�P", 100, center, middle, Auto, Auto, "�g�����Ɛ_�l���l�̎������߂Ă���Ă���񂾂낤�h");
	Move("�e�L�X�g�P�P", 0, @16, @0, null, false);
	SetBacklog("�g�����Ɛ_�l���l�̎������߂Ă���Ă���񂾂낤�h", "NULL", NULL);
	Request("�e�L�X�g�P�P", NoLog);
	Request("�e�L�X�g�P�P", Erase);
	Request("�e�L�X�g�P�P", Enter);
	WaitAction("�e�L�X�g�P�P", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�Q", 100, center, middle, Auto, Auto, "�Ȃ�Ė{�C�Ŏv���Ă��B");
	Move("�e�L�X�g�P�Q", 0, @16, @30, null, true);
	SetBacklog("�Ȃ�Ė{�C�Ŏv���Ă��B", "NULL", NULL);
	Request("�e�L�X�g�P�Q", NoLog);
	Request("�e�L�X�g�P�Q", Erase);
	Request("�e�L�X�g�P�Q", Enter);
	WaitAction("�e�L�X�g�P�Q", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�O", 500, false);
	FadeDelete("�e�L�X�g�P�P", 500, false);
	FadeDelete("�e�L�X�g�P�Q", 500, true);

//wait_1sec_reset & ENTER_reset
//���̍��������앶�ł��A����Ȃ悤�Ȃ��Ƃ��e�[�}�ɂ��Ă��B
//������񍡎v���΂���Ȃ́A�ǂ��l���Ă����Q�a���B
//�C�^��������Ȃ���B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�R", 100, center, middle, Auto, Auto, "���̍��������앶�ł��A����Ȃ悤�Ȃ��Ƃ��e�[�}�ɂ��Ă��B");
	Move("�e�L�X�g�P�R", 0, @16, @0, null, false);
	SetBacklog("���̍��������앶�ł��A����Ȃ悤�Ȃ��Ƃ��e�[�}�ɂ��Ă��B", "NULL", NULL);
	Request("�e�L�X�g�P�R", NoLog);
	Request("�e�L�X�g�P�R", Erase);
	Request("�e�L�X�g�P�R", Enter);
	WaitAction("�e�L�X�g�P�R", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�R", 500, true);

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "������񍡎v���΂���Ȃ́A�ǂ��l���Ă����Q�a���B");
	#TIPS_���Q�a = true;$TIPS_on_���Q�a = true;
	Move("�e�L�X�g�P�S", 0, @16, @-15, null, false);
	SetBacklog("������񍡎v���΂���Ȃ́A�ǂ��l���Ă����Q�a���B", "NULL", NULL);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "�C�^��������Ȃ���B");
	Move("�e�L�X�g�P�T", 0, @12, @15, null, true);
	SetBacklog("�C�^��������Ȃ���B", "NULL", NULL);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 500, false);
	FadeDelete("�e�L�X�g�P�T", 500, true);

//��TIPS�F���Q�a����
	$TIPS_on_���Q�a = false;

//wait_1sec_reset & ENTER_reset
//���N���ɓǂ܂��Ȃ�Ă��ƂɂȂ�����A�l�͈ꐶ����������ˁB
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�U", 100, center, middle, Auto, Auto, "���N���ɓǂ܂��Ȃ�Ă��ƂɂȂ�����A�l�͈ꐶ����������ˁB");
	Move("�e�L�X�g�P�U", 0, @24, @0, null, false);
	SetBacklog("���N���ɓǂ܂��Ȃ�Ă��ƂɂȂ�����A�l�͈ꐶ����������ˁB", "NULL", NULL);
	Request("�e�L�X�g�P�U", NoLog);
	Request("�e�L�X�g�P�U", Erase);
	Request("�e�L�X�g�P�U", Enter);
	WaitAction("�e�L�X�g�P�U", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�U", 500, true);

//wait_1sec_reset & ENTER_reset
//�ӂЂЁB

	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�W", 100, center, middle, Auto, Auto, "�ӂЂЁB");
	Move("�e�L�X�g�P�W", 0, @18, @0, null, false);
	SetBacklog("�ӂЂЁB", "NULL", NULL);
	Request("�e�L�X�g�P�W", NoLog);
	Request("�e�L�X�g�P�W", Erase);
	Request("�e�L�X�g�P�W", Enter);
	WaitAction("�e�L�X�g�P�W", null);

	Wait(1000);

	FadeDelete("�e�L�X�g�P�W", 500, true);


//wait_1sec_reset & ENTER_reset
//���̍앶�̃^�C�g���́A���ł��悭�o���Ă�B
	SetFont("�l�r �S�V�b�N", 21, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�X", 100, center, middle, Auto, Auto, "���̍앶�̃^�C�g���́A���ł��悭�o���Ă�B");
	Move("�e�L�X�g�P�X", 0, @10, @0, null, false);
	SetBacklog("���̍앶�̃^�C�g���́A���ł��悭�o���Ă�B", "NULL", NULL);
	Request("�e�L�X�g�P�X", NoLog);
	Request("�e�L�X�g�P�X", Erase);
	Request("�e�L�X�g�P�X", Enter);
	WaitAction("�e�L�X�g�P�X", null);

	Wait(1000);

	CreateTextureEX("back03", 100, 0, -40, "cg/bg/bg004_01_1_�앶�p�����̖�_a.jpg");
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");

	FadeDelete("�e�L�X�g�P�X", 500, false);
	FadeDelete("�F*", 500, true);

//wait_0.5sec_reset & ENTER_reset
//B/out 
//bg�앶�p���w���̖ڂ���̖ځH�x
//0.5sec F/in 1.5secWait 2sec F/out
//�C���[�W�a�f//�앶�p���ɏ��w���̑񖤂̂��Ȃ������ŏ����ꂽ�^�C�g���w���̖ڂ���̖ځH�x
	//800*600



	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Move("back03", 1200, 0, 0, Dxl3, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(3000);

	FadeDelete("back*", 1000, true);
	
//���΂炭�E�F�C�g���Ăe�E�n�`�`
	CubeRoom3("���[��", 100, 0);

//�a�f//�񖤂̕���
	Fade("���[��", 500, 1000, null, false);

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, @60, @0, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
// ENTER_reset wait_0.5sec SE�C�X�a & VR�񖤕����V�� F/in 1sec
�w����a���Ă����C�X�̔w�����ꂪ�A���킪�ꂽ���݂����ȉ������Ă��a�񂾁B

// ENTER 
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200010ta">
�u�l���A����ȁv

// ENTER_reset
���񂴂肵���C���ɂȂ��āA���Â��V������グ���܂܂Ԃ₢�Ă݂�B
�������Ԏ��͂Ȃ��B

// ENTER_reset
�����͖l�̕����B
�l�͂ЂƂ��炵�B

���̕����ɂ͖l�Ƃ����l�ԈȊO�ɂ͒N�����Ȃ��B

// ENTER
�����ɐU��Ԃ��Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE02",0,1000,false);

// VR�񖤕������Pan���v��
	Rotate("���[��", 2000, @-60, @-180, @0, AxlDxl, true);

//�a�f//�񖤂̕���
//�X�N���[������ʐ؂�ւ�//�o�b��ʂ̐����������ɗ�������A�Â������B�I�ɂ̓}���K�{��t�B�M���A�ȂǃI�^�N�A�C�e���������
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
// ENTER_reset
�����͏c���̊Ԏ��ŁA�������Â��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE02",0,1000,0,1000,null,false);

// ENTER_reset VR�񖤕�������Pan���v�� Set������l�[��
	Rotate("���[��", 2000, @0, @+180, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600003]
�o�b�f�X�N�ɒu���Ă���f�X�N���C�g���A���̕����̗B��̏Ɩ����B

// ENTER_reset
�������������ɂ͑����ЂƂ��Ȃ��񂾂���A�Â��Ɍ��܂��Ă�B

// ENTER_reset
�O�̗l�q���܂��������������m��Ȃ�����A���������邩��������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a
	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE03",0,1000,0,1000,null,false);
	Rotate("���[��", 2000, @50, @-25, @0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
// ENTER_reset�@VR�񖤕�������� Set������l�[��
�����̋��̕��̈ÈłɌ������āA�l�͂킴�Ƃ炵�������o�����B

//�����݁F���r����
// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200020ta">
�u�l�̖��O��<RUBY text="�ɂ����傤">����</RUBY><RUBY text="������">��</RUBY>�B�P�V�΁B�����w���Q�N�B<k>
<voice name="��" class="��" src="voice/ch01/00200021ta">
�ƌ����Ă��w�Z�ɂ͂قƂ�Ǎs���ĂȂ����ǁv

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200030ta">
�u�܁A����ł��׋��͂ł��������B<k><?>
<voice name="��" class="��" src="voice/ch01/00200031ta">
����e�X�g�͂����Ǝ󂯂Ă�B����������Ȃ�ɏ�ʂ̓_��������Ă邩��ˁB<k><?>
<voice name="��" class="��" src="voice/ch01/00200032ta">
���͂����񂾁v

// ENTER_reset�@
�Ăт��������āA�Ȃɂ��N����킯����Ȃ��B
�N�����ʂ��Ǝp�������킯�ł��Ȃ��B

// ENTER�@ 
�Èł͈Èł̂܂܂����ɂ��葱���Ă��邾���B

// ENTER_reset�@
�ł��ł́A�l�̖ϑz���������Ă�B

// ENTER_reset�@
�����Ȃ����Ă����̂́A�܂薢�m���Ă��ƁB

// ENTER_reset�@
���蓾�Ȃ����ė����ł͕������ĂĂ��A�����ɂȂɂ��Ƃ�ł��Ȃ����̂�����ł���񂶂�Ȃ������āA�����l�����Ⴄ�񂾁B

// ENTER_reset�@
�������A������������Ď����ŏ���ɋ����n�ϑz��c��܂����Ⴄ�񂾂�Ȃ��c�c�B

// ENTER_reset�@
����𐁂��؂�悤�ɁA�l�͓Ƃ茾�𑱂���B

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200040ta">
�u�l�͌��݃A�E�F�C�c�c����Ȃ������A�a�J�łЂƂ��炵�����Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("���[��", null);

	SetVolume("SE01", 2000, 500, null);


	Fade("���[��", 1000, 0, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 40, "cg/bg/bg005_01_1_KURENAI���グ_a.jpg");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg007_01_1_�_�򒬍�_a.jpg");
	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/bg/bg008_01_1_���u�z�X_a.jpg");
	Move("�w�i�P", 1000, 0, -80, Dxl2, false);
	Fade("�w�i�P", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
// ENTER_reset�i�ȉ��A���͂̓r���ŊG���ς���j
<voice name="��" class="��" src="voice/ch01/00200041ta">
����// bgKURENAI��ٌ��グ_��cut / in
�j�t�q�d�m�`�h��كr���́A������̌o�c����r����Ђ̊Ǘ����ɂ���񂾂��ǁA

// ENTER_reset�@
<voice name="��" class="��" src="voice/ch01/00200042ta">
���̉���ɐݒu���ꂽ// bg�R���e�i�O��_��cut / in
{	Fade("�w�i�Q", 300, 1000, null, true);
	Delete("�w�i�P");}
�R���e�i�n�E�X���i���Ŏ؂�Ă�񂾁v

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200050ta">
�u�X�̊��͍ň��B�l���Z��ł�//bg�_�򒬍�_��Cut / in
{	Wait(3000);
	Fade("�w�i�R", 300, 1000, null, true);
	Delete("�w�i�Q");}
�_�򒬂́A�����ȍ₪����������邵�B�����߂���//bg���u�z�X_��Cut / in
{	Wait(3000);
	Fade("�w�i�S", 300, 1000, null, true);
	Delete("�w�i�R");
	Delete("�w�i�Q");
	Delete("�w�i�P");}
���u�z�X�����邵�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�T", 100, 0, -80, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);
	Move("�w�i�T", 1500, 0, @-640, Axl2, true);
	Move("�w�i�T", 500, 0, @-96, Dxl2, true);
	Delete("�w�i�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600001]
// ENTER_reset bg�a�J107�O_��Cut / in
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200060ta">
�u�������A�L�o�Ȃ�ō��������̂Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 1000, null);

	FadeDelete("�w�i�T", 500);
	Fade("���[��", 500, 1000, null, false);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("���[��", 2000, @-50, @+25, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600002]
// ENTER_reset�@VR�񖤕�������Cut / in
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200070ta">
�u�z���g�A�a�J���ĂЂǂ��X���B�w�G���X�[�x�Ō����ƃf�B�[���Y���@���[���炢�Ђǂ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 200, 0, null, false);

	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 20, 1000, null, true);
//	Request("�i�C�g�n���g", Play);	



	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
// ENTER_reset mpg�G���X�[�iNH�̘r�������UP��掿�j
{#TIPS_�l�l�n�q�o�f = true;$TIPS_on_�l�l�n�q�o�f = true;}
�G���X�[���Ă����̂́A�l�����C�t���[�N�ɂ��Ă�<FONT incolor="#88abda" outcolor="BLACK">�l�l�n�q�o�f</FONT>�̗��́B

// ENTER
{$TIPS_on_�l�l�n�q�o�f = false;}
�����ȃ^�C�g���́w�G���p�C�A�E�X�E�B�[�p�[�E�I�����C���x�B

// ENTER_reset
�قږ����A�Q��Ԃ�ɂ����
�o�[���[�h�\�\�G���X�[���̐��E�̖��O�\�\�ɐ����Ă���B

// ENTER_reset
�f�B�[���Y���@���[�͂��̃G���X�[�ɓo�ꂷ��G���A���ŁA�ނ��������X�^�[�΂���o��ꏊ���B

// ENTER
����炵������U�������Ă��邭���ɁA�낭�ȃA�C�e�����h���b�v���Ȃ��B

// ENTER_reset
�f�B�[���Y���@���[�Ŏ������Ă郄�c�̓o�J���ˁB

// ENTER
�㋉�҂Ȃ炠��ȂƂ���͂����Ɍ������ėׂ̃��[�G�C�g�̐X�ɍs���B

// ENTER_reset
�������l�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 500, 1000, null, false);
	Delete("�i�C�g�n���g");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�c�p�m���l�b�g�X�����O
//�y�񖤁z
{#TIPS_�c�p�m = true;$TIPS_on_�c�p�m = true;}
<voice name="��" class="��" src="voice/ch01/00200080ta">
�u�Ƃ����킯�ŁA<FONT incolor="#88abda" outcolor="BLACK">�c�p�m</FONT>�Ɨ������{��`�҂��W�܂邱��ȊX�́A�����łԂׂ����ˁv

// ENTER_reset�@
{$TIPS_on_�c�p�m = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200090ta">
�u�ł����̕����̏Z�ݐS�n�͂܂��܂��䖝�ł��郌�x���B

// ENTER_reset�@
<voice name="��" class="��" src="voice/ch01/00200091ta">
�o�b�ƃl�b�g���͍ō������N���X��������Ă邩��ˁB

// ENTER
<voice name="��" class="��" src="voice/ch01/00200092ta">
�܂��A�w���ɂ��Ă͏㓙�̊�n����Ȃ����ȁB
���A������l�͂��̕����̂��Ƃ��x�[�X���ČĂ�ł�v

// ENTER_reset�@
���ς�炸�����̒��ɂ͖l�ȊO�ɓ������̂͂Ȃɂ��Ȃ��B

// ENTER
���������A�ЂƂ�Œ����Ă�̂��o�J�o�J�����Ȃ��Ă�������A"�l�����Ă���N��"�ւ̎��ȏЉ�͂�����߂邱�Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a��]
	CreateTextureEX("�ӂЂ�", 100, 0, 0,"cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("���[��", 1500, @-50, @180, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
// ENTER_reset�@VR�񖤕����E�΂߉�Pan �������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200100ta">
�u���́A����ɂ��Ă��������Ȃ��������Ȃ��v

// ENTER_reset
�������悤�ȓ����������ɂ͏[�����Ă���B
��C����ǂ�ł���̂𔧂Ŋ�����B

// ENTER_reset
��̃y�b�g�{�g����H�׏I������܂ܕ��u���Ă���R���r�j�ٓ��̗e�킪�A���ɎU�����Ă����B

// ENTER
�x�b�h�̏�̓G���Q�p�b�P�[�W���ςݏグ�Ă��邵�B
�������ł����\�t�@�ŐQ��H�ڂɂȂ�B

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200110ta">
�u�Еt�����Ȃ��B�N����U�炩�����ςȂ��ɂ����̂́\�\���āA

// reset
<voice name="��" class="��" src="voice/ch01/00200111ta">
�l���B

{	Fade("���[��", 0, 0, null, false);
	Fade("�ӂЂ�", 200, 1000, null, ture);}
// ev�񖤏΂���UP
<voice name="��" class="��" src="voice/ch01/00200112ta">
�ӂЂЁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�ӂЂ�", 0, false);
	Fade("���[��", 0, 1000, Null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�ł���΁ASE�y�b�g�{�g���R��~3�@�J�������˂�l��Pan?�t�B�M�A��Pan �i���ꂪ�ł���΁A�e�L�X�g�ȗ���]�j
// ENTER_reset�@VR�񖤕��������y�b�g�{�g��Cut / in
�����̃L���C�΂����ɏ����C���b�Ɨ�������A�����ɂ���y�b�g�{�g�����R��΂��Ă�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// reset�@
//����́A�S�ނ��o���̊��X����������������ǂɂԂ����Ĕh��ȉ��𗧂Ă�B
	CreateSE("SE02","SE_�����_����_��_�R��_�؂��ƂڂƂ�");
	CreateSE("SE03","SE_�����_����_��_�R��_�؂��ƂڂƂ�");
	CreateSE("SE04","SE_�����_����_��_�R��_�؂��ƂڂƂ�");
	CreateSE("SE3601","SE_�ɂ��_����_��_�͂���");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 500, @+70, @0, @0, Dxl2, true);
	SoundStop2("SE02");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	Rotate("���[��", 500, @+10, @-45, @0, Dxl2, true);
	SoundStop2("SE03");
	MusicStart("SE04", 0, 800, 800, 1000, null, false);
	Rotate("���[��", 500, @0, @+155, @+0, Dxl2, true);
	SoundStop2("SE04");
	MusicStart("SE3601",0,700,0,1000,null,false);


// ENTER_reset

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600004]
����ɒ��˕Ԃ��āA�l�̃t�B�M���A����������ł���I�ɔ��ł��������������̂ŁA�ߖ���������ĂĐg�̂𒣂��ăy�b�g�{�g�����󂯎~�߂��B

// ENTER_reset�@
�P�O�O�l�ɒB���悤���Ă����l�̉ł�o�►������������킯�ɂ͂����Ȃ��B���̎q�����͖l�̐S������Ă����厖�ȑ��݂Ȃ񂾂���ˁB

// ENTER_reset�@
�I�����͏T�Ɉ�x�͐��ڂ��Ă�B

// ENTER_reset
�l�̉ł�������Ԃ��킢��������p�x�Ƃ������ʒu���Ă̂���X�������Ă邵�A�厖�Ȏo�►�����𚺂܂݂�ɂ������Ȃ�����g�̂�@���Ă����邱�Ƃ��������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�����āu�P�O�O�l�v�ł�
//���Ȃ݂Ɂu�l�̖��v�͏��O���Ă���܂��B�񖤂͎���������̂Ŗ��G���ł͂Ȃ��Ƃ����ݒ�ł��B

	CreateSE("SE03","SE_�Ռ�_�؂��ƂڂƂ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", 300);
//�r�d//�C�X�a��]
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 800, 0, 360, 0, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
// ENTER_reset�@VR�񖤕�������Pan
�l�̓z�b�Ƒ������Ă���A��̃y�b�g�{�g���𕔉��̋��ɕ���̂ĂāA�o�b�Ɍ����������B

//�C���[�W�a�f//�o�b�f�X�N�g�b�v���
//�����t�B�M���A���u���Ă���
// ENTER_reset�@
�����̈�ԉ��ɒ������Ă���̂��l�̃}�C�o�b�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Rotate("���[��", 500, @-10, @0, @0, Null, true);
//�A�j���^�C�g���͉�
//���s�h�o�r����Ȃ�A�����̃L�����ݒ�������Ō�����悤�ɂ�������Ă����������B"����"�̓ǂݕ��i������j�������ŏЉ��
// ENTER_reset

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600005]
//���e�L�X�g�I�[�o�[08/11/04
//�����݁F�e�L�X�g�F3�s�Ɏ��܂�Ȃ��̂ŏC���i�т���m�F�ς݁j
//���j�^�̉��ɂ́A����Ԃ��C�ɓ���̃A�j���A�u���`���[�\�\�w�u���b�h�`���[���@�s�g�d�@�`�m�h�l�`�s�h�n�m�x��<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="������">����</RUBY>����i�P�^�W�X�P�[���E�o���O�������j</FONT>���A�G����|�[�Y������Ėl�ɔ��΂݂����Ă���Ă���B

{#TIPS_�����I���W�F�� = true;$TIPS_on_�����I���W�F�� = true;}
���j�^�̉��ɂ���̂́A����Ԃ��C�ɓ���̃A�j���A
�u���`���[�\�\�w�u���b�h�`���[���@�s�g�d�@�`�m�h�l�`�s�h�n�m�x��
<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="������">����</RUBY>����i�P�^�W�X�P�[���E�o���O�������j</FONT>���B

�G����|�[�Y������Ėl�ɔ��΂݂����Ă���Ă���B


// ENTER_reset�@
{$TIPS_on_�����I���W�F�� = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200120ta">
�u�������킢���搯���v

// ENTER_reset�@
��������Ƃ��΂炭���ߍ����Ă����Ԃ₫�A�p�\�R���̉��ɒu���Ă������R�[���̃y�b�g�{�g������ɂƂ��āA���b�p���݂ł̂ǂ��������B

// ENTER_reset�@
�R�[���͂ʂ邩�������ǁA�܂��ʂɋC�ɂ��Ȃ��B

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200130ta">
�u���ĂƁA�G���X��Ȃ��Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������_��]");

	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");

//�r�d//�C�X�a��]
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//VR�񖤕��������j�^�[Pan
	Rotate("���[��", 500, @10, @20, @0, Null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
// ENTER_reset�@
�C�X�ɍ��𗎂������āA�L�[�{�[�h�ɗ����Y�����B
�������邾���ŋC�������������B

{	Fade("���[��", 0, 0, false);}
// ENTER_reset
{#TIPS_�p���f�B�� = true;$TIPS_on_�p���f�B�� = true;}
�G���X�[�ł̖l�̃L�����ł���w�i�C�g�n���g�x�́A���łɂQ��]���ς݂�<FONT incolor="#88abda" outcolor="BLACK">�p���f�B��</FONT>�B

// ENTER_reset�@
{$TIPS_on_�p���f�B�� = false;}
���x���͓��R�}�b�N�X�̂T�O�B����͉ғ����̃T�[�o���ł��ō������N���B

"<RUBY text="�����Ղ�����炢">�����v��</RUBY>�̃i�C�g�n���g"���Ă����ٖ������łقƂ�ǂ̃v���C���[�ɂ͒ʂ���B

// ENTER_reset�@
�݂�Ȃ͖l��_�������B

// ENTER
���A����A���A�h��A���A���@�ɂ��Ă̓R���v���[�g�B
���A�A�C�e���̃R���v���͂X�T���c�c�܂��A���Ƌ�풆�B

// ENTER_reset�@
{#TIPS_�q�l�s = true;$TIPS_on_�q�l�s = true;}
�}�l�[�|�C���g�͎g���؂�Ȃ��قǂ���B
<FONT incolor="#88abda" outcolor="BLACK">�q�l�s</FONT>�\�\���A���}�l�[�g���[�h�ŏ������҂������Ă邩��o�C�g���Ȃ��Ă����N�͐����Ă�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	$TIPS_on_�q�l�s = false;

	Fade("���[��", 200, 1000, null, false);
	Delete("�i�C�g�n���g");
//�C���[�W�a�f//�o�b��ʁi�`���b�g�E�C���h�E�A//�y�����˂�A�r�m�r��\�������u���E�U�E�C���h�Ȃǂ��J����Ă���j
// ENTER_VR�񖤕�������Pan  _reset�@

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�`���b�g�͑哾�ӂ��B

// ENTER_reset�@
��{�I�ȃR�~���j�P�[�V�����͑S������ōς܂��B

// ENTER
���哽���f���w�������˂�x�Ől�����������Ƃ����Ă���B�Ղɂ��悭�Q������B

// ENTER_reset�@
{#TIPS_�r�m�r = true;$TIPS_on_�r�m�r = true;}
���A���������A�w�t���p���x�\�\<FONT incolor="#88abda" outcolor="BLACK">�r�m�r</FONT>�̂��Ƃ��ˁ\�\�̃}�C�t�����h���X�g���A�Ƃ����ɂP�O�O�l�𒴂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	$TIPS_on_�r�m�r = false;

//wait_1sec_reset & ENTER_reset
//// ENTER_reset�@��Back�ŉ�ʃZ���^�[�\��
//���h���A
//�M�����A
//�S�������ɂ���B
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�O", 100, 300, middle, Auto, Auto, "���h���A");
	Move("�e�L�X�g�P�O", 0, @160, @-30, null, false);
	Request("�e�L�X�g�P�O", NoLog);
	Request("�e�L�X�g�P�O", Erase);
	Request("�e�L�X�g�P�O", Enter);
	WaitAction("�e�L�X�g�P�O", null);

	SetBacklog("���h���A", "null", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�P", 100, 300, middle, Auto, Auto, "�M�����A");
	Move("�e�L�X�g�P�P", 0, @160, @0, null, false);
	Request("�e�L�X�g�P�P", NoLog);
	Request("�e�L�X�g�P�P", Erase);
	Request("�e�L�X�g�P�P", Enter);
	WaitAction("�e�L�X�g�P�P", null);

	SetBacklog("�M�����A", "null", null);

	Wait(500);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�Q", 100, 300, middle, Auto, Auto, "�S�������ɂ���B");
	Move("�e�L�X�g�P�Q", 0, @160, @30, null, true);
	Request("�e�L�X�g�P�Q", NoLog);
	Request("�e�L�X�g�P�Q", Erase);
	Request("�e�L�X�g�P�Q", Enter);
	WaitAction("�e�L�X�g�P�Q", null);

	SetBacklog("�S�������ɂ���B", "null", null);

	Wait(1000);

	FadeDelete("�e�L�X�g�P�O", 1000, false);
	FadeDelete("�e�L�X�g�P�P", 1000, false);
	FadeDelete("�e�L�X�g�P�Q", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
// ENTER_VR�񖤕�������
�l�͊w�Z�ɂ͍s���Ȃ��B

// ENTER
�s�������Ȃ��񂶂�Ȃ��āA�s���Ӗ����Ȃ��񂾁B

// ENTER_reset�@
�׋��̓l�b�g�I�����[�B
�Ƃł��\���ɂł���B

// ENTER_reset�@
�����Ǒ��ƒP�ʂ��ă��c�͂ǂ����K�v�炵������Œ���͓o�Z����B<K>
// ENTER
���ꂪ�w���ɂƂ��Ă̈�Ԍ������������Ă��񂳁B

// ENTER_reset�@
�e���E���T�C���ˁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���[��", 0, false);

	//bg�Œ�o�Z�V�t�g�\Cut / in
	//�C���[�W�a�f//�Œ�o�Z�V�t�g�\
	CreateTexture360("�o�Z�V�t�g", 2000, 0, 0,"cg/bg/bg010_01_1_�Œ�o�Z�V�t�g�\_a.jpg");
	Fade("�o�Z�V�t�g", 0, 0, null, false);

	Fade("�o�Z�V�t�g", 500, 1000, null, false);
	Move("�o�Z�V�t�g", 3000, @0, @-48, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
// ENTER_reset�@
�ŁA���z�I�Ƃ�������w�Œ�o�Z�V�t�g�\�x�������ō�����B

// ENTER_reset�@
���̕\�ɂ��ƏT�ɂQ�D�T��s���΂����v�Z�ɂȂ�B

// ENTER_reset�@
�����w�Z�ɍs���Ă郄�c�͖l�̂��Ƃ��L���I�^���ăo�J�ɂ��邯�ǁA�l���炵�Ă݂�Ύv�l��~���Ė��������邪�܂܂ɓo�Z���Ă邠����̕����o�J���B

// ENTER_reset
�\�\�Ƃɂ����A�����ł̐����͂܂��܂������Ȃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH04", 3000, 0, null);

}
