//<continuation number="100">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_027_��������";
		$GameContiune = 1;
		Reset();
	}

	ch01_027_��������();
}


function ch01_027_��������()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-99----------------------------- 
//�a�f//��
//�ȉ��̑񖤂̃Z���t�A�i���[�V�����i�����j�t���ł�������������Ȃ��ł��B
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "Black");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700010ta">
�u�Ȃɂ��������Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700020ta">
�u�Ȃɂ����������Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700030ta">
�u���Ԃ͈�肶��Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700040ta">
�u�L���ɂ͖���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700050ta">
�u���E�ɂ̓G���[������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700060ta">
�u�n���͉���ĂȂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700070ta">
�u����͂����ƃQ�[���Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�o�b���N������A�n�[�h�f�B�X�N���J���J���Ɠ����o����
	CreateSE("SE01","SE_����_PC_�N��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�b�f//�����ło�b�̑O�ɗ����ă��j�^�������낷��
//	CubeRoom("���[��", 100, 0);

//	Move("���[��", 0, @0, @+200, null, false);
//	Rotate("���[��", 0, @-35, @0, @0, Dxl2, false);
//	Fade("���[��", 0, 1000, null, true);
//	FadeDelete("�F�P", 0, 0, null, false);

	CreateMovie360("�N�����", 100, Center, Middle, true, false, "dx/mvPC03.avi");
//	Request("�N�����", Play);

	FadeDelete("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�o�b�̓d�������Ȃ���A�����\�[�Z�[�W��j����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700080ta">
�u�l�́c�c�l����Ȃ��v

�₪�ă��j�^�ɐ�������̕ǎ����\�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700090ta">
�u�l������ׂ����E�́A�v

�l�͖������ƂȂ��A�^����ɃG���X�[���N���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700100ta">
�u��������Ȃ��񂾁c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�r�d//�N��4secF/out
	SetVolume("SE01",2400,0,null);
//�`�`�e�E�n

	WaitAction("SE01", null);
	
	ClearAll(2000);
	
	if(#ClearG == true){
		CreateMovie360("�n�o�Q", 100, 0, 0, false, false, "dx/mvChaosLogic.avi");
		Zoom("�n�o�Q", 0, 800, 800, null, false);
		Move("�n�o�Q", 0, @-128, @-72, null, false);

		$MovieTime=RemainTime("�n�o�Q");
		WaitKey($MovieTime);

		Delete("�n�o�Q");
	}

//������No.2�F���́yEyes in eyes�z
	XBOX360_Achieved(2);

//�v���b�g�ɂ������C���^�[�~�b�V�����i�񖤂����w������ɑ��������o�X���́j�͂Q�͖`���Ɉړ����Ă���܂�

//��P�́@�d�m�c


}


 