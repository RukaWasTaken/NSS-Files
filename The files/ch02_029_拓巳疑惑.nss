//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_029_�񖤋^�f";
		$GameContiune = 1;
		Reset();
	}

		ch02_029_�񖤋^�f();
}


function ch02_029_�񖤋^�f()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	CreateColor("�w�i�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�r�d//�}�E�X�̃{�^����������//�f���I�ɑ���
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	CreateSE("SE10","SE_����_PC_�}�E�X�������02");
	SoundPlay("SE01", 2000, 500, true);
	SoundPlay("SE10", 500, 500, true);
	Wait(1000);

//�a�f//�񖤂̕���
//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
	CubeRoom3("���[��", 100, 0);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 1, @0, @20, @0, null, true);
	MoveCube("���[��", 0, @-50, @0, @-150, null, true);

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE02", 0, 1000, false);

	Fade("�w�i�P", 1000, 0, null, false);
	MoveCube("���[��", 2000, @50, @0, @150, Dxl3, true);
	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�\�\���ׂĂ��A�R�Ɋ�����B

���E�͋��\�Ŗ����Ă���B

���������ӂ΂��肪���Ă��āA�l���U�����Ă���B

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(200);

	SoundPlay("SE10", 200, 0, false);
	SoundPlay("SE01", 1000, 1, true);
	CreateColor("�w�i�Q", 50, 0, 0, 1280, 720, "Black");
	CreateColor("�w�i�R", 70, 0, 0, 1280, 720, "Black");
	Fade("�w�i�R", 0, 500, null, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 60, @100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900010yu">
�u�������Ȃ����g���Ă���`���b�g���[���փ��O�C�����āA
�@�����Œ��ׂĂ݂Ă��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900020yu">
�u�킽���̌����Ă��邱�Ƃ��Ԉ���Ă��Ȃ����āA������͂��ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900030yu">
�u����Ɓc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900040yu">
�u�킽�������������Ƃ́c�c�S���A�{�S�ł��B���ꂾ���́c�c�M���āv

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	SoundPlay("SE01", 1000, 500, true);
	Fade("�w�i�R", 0, 0, null, true);
	Fade("���[��", 1000, 1000, null, true);
	Delete("�w�i�Q");
	Delete("�w�i�R");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�D���͈Ӗ��s���Ȏ������I������A�Ō�ɂ����t�������Ėl�̑O���狎���Ă������B

�M������킯���Ȃ��B
�l���x���Ă����āA�Ȃɂ��g�M���āh���B

�D�����l�ɓ˂������g�l�̂��ׂāh�ɂ��ẮA��΂ɔF�߂����Ȃ������B
�w���R�x���l���g���Ȃ�Ă����̂͋Y�������Ďv�����������B

�ł��A�`���b�g�̃��O���Ԃ𒲂ׂ�ƁA��b�����ݍ����Ă��Ȃ��̂͊ԈႢ�Ȃ������񂾁B

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�w�i�Q", 100, 80, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Rotate("���[��", 1000, @0, @-20, @0, AxlDxl, false);
	Wait(100);
	Move("�w�i�Q", 800, @-80, @0, Dxl1, false);
	Fade("�w�i�Q", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�񖤁z
{#TIPS_���V�a = true;$TIPS_on_���V�a = true;}
<voice name="��" class="��" src="voice/ch02/02900050ta">
�u�l�́c�c<FONT incolor="#88abda" outcolor="BLACK">���V�a</FONT>�Ȃ́c�c�H�v

{$TIPS_on_���V�a = false;}
�l�́A�w���R�x���`���b�g�ɏ������݂������Ǝv���鎞�ԁA�����ĂȂ񂩂��Ȃ������B

�m���ɂ��̎��ԁA�l�����J�t�F�ɍs�����͎̂������B
�ł��Q�ĂȂ�Ă��Ȃ��B�����疲�V�a���Ă����̂͂��蓾�Ȃ��B

���Ⴀ�A�l���w���R�x�Ƃ��ď������񂾋L�������������Ȃ��̂͂ǂ��������ƂȂ񂾂낤�B

���邢�́A���̂Ƃ��l�̐g�̂�l����Ȃ����҂��������Ă������Ă������ƂɂȂ�񂾂낤���c�c�B

{	SetVolume360("CH*", 1000, 0, null);
	Fade("�w�i�Q", 500, 0, null, true);}
�o�J�o�J�����c�c�B

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE02", 0, 1000, false);
	Rotate("���[��", 1000, @0, @20, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�l�͓��h��}���邽�߂ɁA�����ЂƂ̋��\���E�ł���G���X�[�ւƌ����������邱�Ƃɂ����B

�G���X�[�����āA���ׂĂ��R���B
����͂��傹��Q�[���̐��E�Ȃ񂾂���B

�ł��o�[���[�h�ł͖l�̓i�C�g�n���g���Ă����A�_�ɓ��������݂ɂȂ��B

�����������\�Ȃ�A���������R�Ȃ�A�l�͎󂯓������B
�����ɂ��������Ďv���B

����ł�������Ȃ����B

���邢�́\�\

�G���X�[�̐��E�������g�{���h�ŁA
���������j�Z���m�\�\�Q�[���������肷��̂�������Ȃ��B

�����񖤂Ȃ�ĉˋ�̑��݂ŁA
�l�̐^�̎p�̓i�C�g�n���g�̕��Ȃ̂�������Ȃ��B

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��s����
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "Red");
	Fade("�t���b�V��", 0, 0, null, false);
	Request("�t���b�V��", AddRender);


	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("�i�C�g�n���g", 0, 0, null, true);

	Fade("���[��", 1000, 0, null, false);
	MoveCube("���[��", 1000, @-50, @0, @-150, AxlDxl, false);
	Fade("�i�C�g�n���g", 1000, 1000, null, true);

	Delete("���[��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/02900060ta">
�u�˂��A�i�C�g�n���g�c�c�v

���j�^�̒��̐��R�m�Ɍ������ČĂт����Ă݂�B

�l���L�~�𑀍삵�Ă�̂��A�L�~���l�𑀍삵�Ă�̂��A�ǂ����Ȃ񂾂낤�B
�L�~�������ŁA�l���A�o�^�[�Ȃ̂��ȁH

�l�����邱�̐��E�������A�Q�[���������Ƃ�����H
���������Ȃ�A��͂��ׂĉ�������񂾁B

�l�����A���j�^�̒��̃i�C�g�n���g�����߂Ă���悤�ɁB
�l���A�N���Ɍ��߂��Ă���񂾂Ƃ�����B

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 0, 1000, null, true);

//�\�\���̖ڂ���̖ځH
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\���̖ڂ���̖ځH");

	SetBacklog("�\�\���̖ڂ���̖ځH", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601102]
���̓����́g�l�𑀍삵�Ă���v���C���[�h���Ă������ƂɂȂ�B

������������Ə��Ƀv���C���Ăق����ˁB
�ł��A�o�^�[�͕���������Ȃ��B

�w���R�x�Ɩl������l�����Ă����̂��A���������B

�����Ă݂�΃��[�[���b�e�݂����Ȃ��̂��B
�i�C�g�n���g�ƃ��[�[���b�e�́A�����ē������ԂɃo�[���[�h�ɑ��݂ł��Ȃ��B�v���C���[�͖l�ЂƂ�Ȃ񂾂���B

����Ɠ����悤�ɁA�����񖤂Ɓw���R�x���܂��A�������Ԃɂ��̐��E�ɂ͑��݂ł��Ȃ��̂����B

���邢�̓o�O�����Ă����\�����l������B

�o�O�ƌ����΁A���ȏ������ꂽ��E�l�����ɑ��������肷��̂��o�O��������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�t���b�V��", 100, 1000, null, true);
	Delete("�i�C�g�n���g");

	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	SoundPlay("SE02", 0, 1000, false);
	Fade("�t���b�V��", 100, 0, null, true);
	Wait(1000);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "Red");
	Fade("�t���b�V��", 0, 0, null, false);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 300, 1000, null, true);
	Delete("�w�i�Q");

	CreateMovie360("�i�C�g�n���g", 100, Center, Middle, true, false, "dx/mvNH01.avi");	

	FadeDelete("�t���b�V��", 500, true);

	Wait(500);

//�C���[�W�a�f//�O���摜�C���[�W
//�t���b�V���o�b�N�ň�u�\��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�w���R�x���瑗���Ă������̉摜���]�����悬��A�l�͓���������B
�K���ł��Ԃ��U��B

���ׂĂ��瓦���o�����Ⴂ������\�\

�����l�𑀍삵�Ă�v���C���[������Ȃ�A

���ނ��烊�Z�b�g���āA

�ꂩ��L�������C�L���O����蒼���Ă���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
	Delete("�i�C�g�n���g");

	DelusionOut2();

//�����݁FTCR��G�ɂ��C��
//	Wait(6000);

//��ʈÓ]�łP�T�b�قǃE�G�C�g
//�v���C���[�Ɂu�񖤂̌��t�ɂ���āA�����́i�v���C���[�́j�p�\�R���̓d�����؂ꂽ�I�H�v�Ƃ�����ƃr�b�N��������B

}

