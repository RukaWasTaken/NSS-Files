//<continuation number="270">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_194_��ꂽ����";
		$GameContiune = 1;
		Reset();
	}

		ch09_194_��ꂽ����();
}


function ch09_194_��ꂽ����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back05", 100, 0, 0, 1280, 720, null, "Black");

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

	CubeRoom4("room", 100, 0);
	MoveCube("room", 10, -100, -100, 100, Axl2, true);
	Rotate("room", 10, 0, -90, 0, AxlDxl, true);
	Fade("room", 500, 1000, null, true);
	SetAlias("room", "room");

	Delete("back05");

/*�L�����L�����v���Z�X�P*/
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Staring");
	Request("�v���Z�X�P", Start);

//�r�d//�q�����q�����Ƃ����@�B�I�ȉ��i�h�A�̊O�ŕ������Ă�����̂Ȃ̂ŉ��͏����߁j
//�r�d�͈ȉ����΂炭�����܂�

	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE01", 1000, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����C�̏΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400010ta">
�u�ӂЁc�c�ӂЂЁc�c�ЂЂЂЁc�c�v

���C���Ռ`���Ȃ��������B

�l�̖ڂ̑O�ŁA�A�ɂȂ����B
���̂Ȃ�đ��݂��Ȃ������B

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400020ta">
�u�Ȃȁc�c�ȁA�Ȃ݁c�c�ǂ�����c�c�ŁA�o�āA���Ă�c�c�ӂЁc�c�Ёc�c�v

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400030ta">
�u���A����񂾂�A�܂��A�����A�������炩�c�c�ӂЂЁc�c������A��Ă�񂾁c�c��A��߂��c�c�ӂЁc�c�ӂЂЂЁc�c�v

�܂̂����ŁA���E���ڂ₯�Ă���B
�@���Ă��@���Ă��N���o�Ă���c�c�M�����B

�ł����̔M���������B
�����ė܂𗬂����Ă��銴������B

�ϑz���B

�l���̂��̂��A�ϑz�Ȃ񂾂���B

���C�́A�ϑz�������B
��u�ł��A���҂����l���o�J�������B
��]�͂�������ł��ӂ��ꂽ�B

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400040ta">
�u�ˁA�˂��A���c�c���̖ϑz���āA���A�o�߂�́c�c�H
�����A�o�߂Ă�c�c�v

�N�ɑ΂��Ęb�������Ă���̂��A�����ł��悭������Ȃ����ǁB�Ƃɂ����A�N�ł���������A�����Ă��炢���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400050ta">
�u���A���̖ϑz���o�߂���A�ځA�l�́A�z���A�z���g�̓C�P�����A�Ȃ񂾁A���A�����Ɍ��܂��Ă�c�c�B���A��������́A�����A���ƁA��A�D�����A�o���A����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400060ta">
�u���A���킢���A�J�m�W���ƁA�t���A�����Ăāc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400070ta">
�u���̎q�́A��A���[�Ƃ��A�Z�i�A�݂����ȁA�f���p���A����Ȃ��āc�c���A��������݂����ȁA�����q�c�c�Ȃ񂾁c�c�ӂЂЁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 200, 1000, null, true);

	Delete("�v���Z�X�P");
	Rotate("room", 10, 0, -90, 0, Dxl1, true);

//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/19400080ri">
//�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	SetBacklog("�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v", "voice/ch09/18100010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);

	CreateVOICE("���[","ch09/18100010ri");
	SoundPlay("���[",0,1000,false);

	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Wait(2000);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("back04", 1000, true);

	Rotate("room", 1000, -55, -100, 0, Axl1, true);

	CreateSE("SE10","SE_�Ռ�_�ǂ񂪂炪������[��");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);
	CreateSE("SE11","SE_�Ռ�_�؂��ƂڂƂ�");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);

	MoveCube("room", 500, -100, -200, 100, Dxl2, true);

	Wait(500);

	CreateSE("SE12","SE_�Ռ�_�؂��ƂڂƂ�");
	MusicStart("SE12", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���ɔ������΂�A�S�~�̎R�̒��ɓ��𖄂߁A������������肵�߁B

{	CreateColor("back03", 300, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 300, 1000, null, true);
	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�r�d//�������Œ@��
�������ɑł��t���āA��������K���Ŗڂ����炻���Ƃ���B
�ł��ł��Ȃ��B
���[�̌��t���A�e�͂Ȃ��l�̓��̒��ŌJ��Ԃ����B

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400090ta">
�u���A���ɂ����c�c�����A���ɂ����患�c�c�v

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400100ta">
�u�ǂ����āA���A�N���A�ځA�l���A�E���āA���A����Ȃ��񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400110ta">
�u�˂��A��������c�c�E���āc�c�l���E���āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 0, true);
	Fade("back03", 500, 0, null, true);
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400120se">
�u����ȂɎ��ɂ����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400130ta">
�u���ɂ����c�c����Ȃ́A�����c�c�C�����c�c�B
�����̑��݂��c�c�C�����c�c�B
�Ȃɂ��A�l�������A�Ȃ��c�c�B�����Ă������Ȃ��c�c�v

{	Stand("bu����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400140se">
�u���킢�����ȃ^�b�L�[�v

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400150se">
�u��������A�����ɎE�������@������������v

�����A�������l�̉ł��c�c�B
��������͂������Č��C�ɖl�ɐs�����Ă����B

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400160se">
�u�Ƃ肠�����A�O�ɏo��񂳁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400170ta">
�u�O�c�c�ɁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_normal", 500, true);
	CreateSE("SE10","SE_�Ռ�_�ЂƂƂԂ���");
	MusicStart("SE10", 0, 300, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateSE("SE11","SE_�Ռ�_�؂��ƂڂƂ�");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	Delete("room");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�l�͌�����܂܂ɗ����オ��ƁA�S�~�ɑ�������ĉ��x���]�т����ɂȂ�Ȃ���A�x�[�X����o���B

�������邱�ƂɁA�Ȃ�̋^��������Ȃ������B
�������񂾂��͖l�𗠐؂�Ȃ��B
�����Ėl�̉ł�����B�O�����̏�����Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̔����J��

	CreateSE("SE02","SE_����_��_�J����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

//�a�f//�j�t�q�d�m�`�h��ى���//��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ��i�͂����蕷������悤�ɂȂ�j

	SetVolume("SE01", 500, 500, NULL);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�O�ɏo��ƁA���ȉ������ɕt�����B
���̉��c�c�O�ɂ��A�ǂ����ŕ��������Ƃ�����悤�ȁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400180se">
�u���̉���ǂ������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400190ta">
�u�ǂ���������c�c�E���āA���炦��c�c�́H�v

//�y�����z
<voice name="����" class="����" src="voice/ch09/19400200se">
�u�����������Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400210ta">
�u��A�D�����A�E���āA���炦�邩�ȁc�c�v

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400220se">
�u���������ۏ؂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400230ta">
�u�悩�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400240ta">
�u����ƁA���A���˂�c�c�ӂЁA�ӂЂЁc�c�v

���̉��́A�l�ɂƂ��Ă̋~����B
�l�����炩�Ȓn�֗U���Ă����~���̏��B

{	DeleteStand("bu����_�o����_�ʏ�_happy", 500, true);}
����������������܂܁A�l�͉��̂�����ւƕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���
	CreateBG(100, 1000, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���́A�܂�Ŗl��擱���Ă��邩�̂悤�ɁA�߂Â��Ă͗����̂��J��Ԃ����B

�l���ǂ��������ɂȂ�ƁA�}���ɉ����Ȃ�B
�l�����̕����������������ɂȂ�ƁA�߂Â��Ă��Ėl��҂��Ă����B

�ӎu�ł����邩�̂悤�������B

�ӎu�̂��鉹�\�\

�w���R�x�̑��݂�A�z���A���̊炪�]���ɂ���������ǁA�����ɂǂ��ł��悭�Ȃ����B

���c���낤�Ƃ�������Ȃ��낤�ƁA�l���E���Ă����̂Ȃ�N�ł��\��Ȃ��B

���̉��̐��̂��Ȃ�Ȃ̂��ɂ��Ă��A�l����̂͂�߂��B���Ə����Ŏ��ʂ񂾂��A�l�͖ϑz�̑��݂Ȃ񂾂���A�l�������Ė��Ӗ����B

���̒���^�����ɂ��āA���ɌQ����̂悤�ɁA�قƂ�ǖ��ӎ��ɁA�l�͉����ӂ�ӂ�ƒǂ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back05", 100, 0, 0, 1280, 720, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	CreateSE("SE02","SE_�͂�����_�������Ԃ�����_�K��_�ǂ�߂�_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�r�d//�U���U��
���͂����������Ȃ����B
�����A�������Ȃ��Ȃ�B
�l�͐�ł����A���̂��邳���̌������m���߂悤�Ƃ��ā\�\

�M�N���Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��2_LOOP");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);


//�a�f//�X�N�����u�������_//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_04_3_�X�N�����u�������__a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̊Ԃɂ��l�́A�X�N�����u�������_�ɗ����Ă����B

���������́A���̌����_�𖄂ߐs�������A���̂��������̐l�����肩��̂��̂��ƋC�t���B

�قƂ�ǎ��i�l�ߏ�ԁB���̒ʋΓd�Ԃ݂����ɁA�݂�ȉ��������ւ��������Ă����B

�O�ɖl���n�|�e�q�n�m�s�̏ォ�琶���p���ꂽ�Ƃ����A
����ɑ����l�̐��������B

���������΁A�O�������`���b�g�ɏ�������ł����B����A�X�N�����u�������_�ōՂ肪�N������āB

�����A���������ǂ��������ƂȂ́H
���̏ꏊ�ɂ́A�C���Ȏv���o�����Ȃ��̂ɁB
�ǂ����Ă��̏ꏊ�ɘA��Ă����񂾂患�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400250se">
�u���x���W���Ă��Ɓv

����ɁA�l���E���Ă����l���A�ǂ��ɂ�����Č����񂾁B

//�y�����z
<voice name="����" class="����" src="voice/ch09/19400260se">
�u�ڂ̑O�ɂ���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400270ta">
�u�ڂ́c�c�O�c�c�v

{	DeleteStand("bu����_�o����_�ʏ�_happy", 500, true);}
���̂��������̌Q�O�B
���̔������H�̖�ɁB

�����̗]�n���Ȃ����炢�̐l���W�܂����g�Ղ�h���āA���������Ȃ񂾁c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�S�S");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

/*�X���v���Z�X�pfunction*/
function Staring()
{
	while(1)
	{
	$ran1 = Random(6) + 1;
	$ran2 = Random(5) + 1;
	$ran = $ran1 - $ran2;
	$angle = $ran * 10;
	Rotate("@room", 5000, $angle, @+20, @0, AxlDxl, true);
	Rotate("@room", 6000, @-40, @-30, @0, Dxl1, true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Rotate("@room", 3500, $angle, @0, @0, Dxl1, true);
	Rotate("@room", 5000, 0, -90, 0, Dxl1, true);
	}

}