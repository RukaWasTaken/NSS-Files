//<continuation number="160">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_010_�X���R�O����";
		$GameContiune = 1;
		Reset();
	}

	ch01_010_�X���R�O����();
}


function ch01_010_�X���R�O����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-61-----------------------------

//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");

//�X���R�O���i�΁j//���t�͕\�����Ȃ�
	CreateTextureEX("�w�i�Q", 5000, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);


	BGMPlay360("CH02", 1000, 300, true);

	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Delete("�w�i�P");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ꂩ��ۂP���A�l�̓o�[���[�h�ɐ��葱�����B�H������鎞�Ԃ��ɂ���ŁA�Ђ����琼���񖤂������ăi�C�g�n���g�ł��葱�����B

�G���X�[�ł͖l�͐_���B�����ɋ�����悤�Ȃ��Ƃ��Ȃ��B�݂�Ȃ��l�𑸌h���Ă����񂾁B

���̋��S�n�̂������E�ɉi���ɂ���ꂽ��ǂ�Ȃɂ������낤�ƁA�����v���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
	SetVolume360("CH02", 500, 800, NULL);

	MmoMain(0,0,"cg/sys/mmo/�G���X�[3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	Fade("�w�i�Q", 500, 0, null, true);

//�r�d//�n�[�h�f�X�N

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000010ta">
�u����I�@���A�������I�@�G���W�F���n�B���D�A�L�^�[�[�I�@�L�^�R���I
�����A�I�@�����[�I�@�ӂЂЁI�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("MmoWindow", 500, @0, @-192, Dxl1, true);

//��������071011
//���G���X�[�ł̃`���b�g�ł͕\���͈ȉ��̂悤�ɂȂ�܂��B���ʂ̃`���b�g���Ɓu�F�v�ł����G���X�[�̃`���b�g�̏ꍇ�́u���v�ł��B
//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text003]
�i�C�g�n���g���G���W�F���n�B���D��������{#TIPS_�������� = true;$TIPS_on_�������� = true;}�I�I�I�P�P�I�I�P�I�I�P
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,mmo);
	TypeMmo("0");

	Wait(1000);

	SetVolume360("CH02", 1000, 300, NULL);

	Fade("�w�i�Q", 500, 1000, null, true);

//�r�d//���𗐖\�ɒ@����30��
//�r�d//���C�u���ɂ��[�v30��
	CreateSE("SE02","SE_�����_����_��_��������02_LOOP");
	CreateSE("SE03","SE_����_���C_���ɂ�_LOOP");

//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000020ta">
�u���A����͂��������g��Ȃ��Ɓc�c���[���ƁA���������c�c�v

{	MusicStart("SE02", 0, 400, 0, 1000, null, true);
	MusicStart("SE03", 0, 300, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000030ta">
�u�������A�L�����̌����ڕς�����I�@�����I�@���ꂷ���I�@����A���Č��āA������ăO�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000040ta">
�u��H�v
{Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-62-----------------------------

	//�G���W�F���n�C���D�p
	MmoKnight();

	Fade("�w�i�Q", 500, 0, null, true);
	SetVolume360("CH02", 500, 800, NULL);

//�G���X�[�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text005]
�r�v���i�C�g�n���g���d����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
�O�������i�C�g�n���g���d����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text007]
�Q�W�o���i�C�g�n���g���d����
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//�G���X�[�b�g�`�s�I��

//���o�F�����Z���t�������Ă݂܂����B
//��Cut-63-----------------------------

//�r�d//���C�u���ɂ��[�v��5secF/up40��
//	SetVolume("SE03", 3000, 1000, null);
	CreateVOICE("�ȂȂ݂P","ch01/01000070na");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000050ta">
�u�w�i�C�g�n���g���d����x�H�@�������[���˂敉���g�B�ӂЂЂЂЁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000060ta">
�u������ƊX�ɖ߂��Č����т炩���Ă��悤���Ȃ��v

//�r�d//���𗐖\�ɒ@����5secF/up40��
{	SetVolume("SE02", 3000, 500, null);
	SoundPlay("�ȂȂ݂P",0,300,false);}
�����ƒT�����߂Ă��������A�A�C�e���̂ЂƂ���ɓ����āA�l�͋�����Ԃ������B�J�T�ȋC���͂������萁�����ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���𗐖\�ɒ@�������f���I�ɑ���
//���̊O���玵�C������@���ČĂ�ł���
//�ȉ��̎��C�̃Z���t�A�\�Ȃ�Z���t�\���Ȃ��ŁA�񖤂̃��m���[�O���ɑ}��

/*
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000070na">
�u���ɂ��[�v�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000080na">
�u���ɂ����Ă΁I�v�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000090na">
�u���[���I�@�J����[�I�v�i�����SE���j

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000100na">
�u���[�Ɂ[�[�[�I�v�i�����SE���j
*/

	SoundStop("SE03");
	CreateVOICE("�ȂȂ݂P","ch01/01000080na");

	Move("MmoWindow", 500, @0, @192, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
{	SoundPlay("�ȂȂ݂P",0,400,false);}
�G���W�F���n�B���D���Č����΁A�h���b�v���O�D�O�O�O�P�����Ă������̃A�C�e���Ȃ񂾂��I

//�r�d//���𗐖\�ɒ@����5secF/up50��
//�r�d//���C�u���ɂ��[�v��5secF/up50��
{	SetVolume("SE02", 3000, 550, null);
	CreateVOICE("�ȂȂ݂Q","ch01/01000090na");
	SoundPlay("�ȂȂ݂Q",0,600,false);}
���̌��ʂ̓L�����̊O�����ς�邾�����Ă����A�����Ƃ����ɗ����Ȃ�
�A�C�e���Ȃ񂾂��ǁA�t�Ɍ����Έ�ڂŃG���W�F���n�B���D��������
����Ď��͂ɕ����邩��A�A�]�̊፷�����󂯂邱�ƊԈႢ�Ȃ����B

{	CreateVOICE("�ȂȂ݂P","ch01/01000100na");
	SoundPlay("�ȂȂ݂P",0,800,false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000110ta">
�u�ӂЂЁA������c�c�i�C�g�n���g���܂�����A�_�ɋ߂Â����c�c�I�v

//�r�d//���C�u���ɂ��[�v��~
{	SetVolume("�ȂȂ݂P", 300, 0, NULL);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000120na">
�u���[��[���I�@�J�[���[��[�I�v

//��TIPS�F�����F��������
{$TIPS_on_�������� = false;}
//�r�d//���𗐖\�ɒ@����60��
{	SetVolume360("CH02", 500, 300, NULL);
	Fade("�w�i�Q", 500, 1000, null, true);
//	Draw();
	SetVolume("SE02", 0, 600, null);}
���邳���Ȃ��B����������h���h���Ɣ���@���Ă�̂͂ǂ��̒N���I�H

�����������A�A�C�e���Q�b�g�̊�тɐZ���Ă���Č����̂ɁB�l�̎ז�������Ȃ�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("MmoWindow");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000130na">
�u�o�J���Ɂ[�[�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01000140ta">
�u���c�c�c�c�v

���̐��c�c

//�����݁F���r����
�����o���̂��鐺�𕷂����Ƃ���A�l�͂���Ȃ肵���B
�ԈႢ�Ȃ��A���̐��̎�͗��e���������h�q�\�\����<RUBY text="�ȂȂ�">���C</RUBY>���B�߂�ǂ��������ƂɂȂ������B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000150na">
�u�J���Ȃ��ƂЂǂ��񂾂���ˁ[�I�v

//�r�d//���𗐖\�ɒ@����65��
{	SetVolume("SE02", 0, 700, null);}
���A�������c�c�B

���̂悤�Ȏ��Ԃ��n�܂��Ă��܂��B

�z���g�͊J�������Ȃ����ǁA����Ȃ��Ƃ������獡�x�͗��e���삯���Ă���"����ς�ЂƂ��炵�͂�߂Ď��Ƃɖ߂��Ă��Ȃ���"���Č����Ă��܂��c�c�B

�����̃r���̃I�[�i�[�͎����I�ɂ͕����񂾂���A���͂������Ėl��ǂ��o�����ƂȂ�Ē��ёO���낤�B

�����A����ȗ��s�s�Ȃ��Ƃ�����Ȃ���c�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01000160na">
�u���[�[�[�Ɂ[�[�[�I�v

//�r�d//���𗐖\�ɒ@����70��
{	SetVolume("SE02", 0, 1000, null);}

{#TIPS_���������������������������I = true;$TIPS_on_���������������������������I = true;}
<FONT incolor="#88abda" outcolor="BLACK">���������������������������I</FONT>

{$TIPS_on_���������������������������I = false;}
����ȑ吺�ł�߂��U�炷�Ȃ�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CubeRoom("���[��", 1500, 0);
	Fade("���[��", 0, 1000, null, true);

	FadeDelete("�w�i�Q", 500, true);


	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 1000, 0, -180, 0, Dxl2, true);

	Zoom("���[��", 1000, 1500, 1500, null, true);

	SetVolume360("CH02", 1000, 0, NULL);
	Delete("�w�i*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���͂��܂��ɁA�O���痐�\�ɒ@���ꑱ���Ă���B
�R���e�i�n�E�X�̕ǂ͓S�ꖇ������A���������ɂ����������B����𕪂����Ăă��c�͂킴�Ƃ���Ă�񂾁B

�l�͂�ނȂ��A�������炩���Ă������싞���̌����O���A�ω������J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("SE*");

}




















