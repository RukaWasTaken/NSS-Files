//<continuation number="660">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_179_�ϑz�g���K�[�S�O��";
		$GameContiune = 1;
		Reset();
	}

		ch09_179_�ϑz�g���K�[�S�O��();
}


function ch09_179_�ϑz�g���K�[�S�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P
//�l�K�e�B�u�ϑz������Q
//�ϑz���Ȃ�������R

if($�ϑz�g���K�[�ʉ߂S�O == 0)
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
			$�ϑz�g���K�[�S�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�O = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BoxDelete(0);

	DelusionFakeCut();

//�a�f//��

//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/17900010ri">
//�u����ȏ�A�ϑz������_���v
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u����ȏ�A�ϑz������_���v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);

	CreateVOICE("���[�O�P","ch09/17900010ri");
	SoundPlay("���[�O�P",0,1000,false);

	SetBacklog("�u����ȏ�A�ϑz������_���v", "voice/ch09/17900010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[�O�P");
	$�҂����� += 1000;
	WaitKey($�҂�����);

//	FadeDelete("�e�L�X�g�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900010ri">
�u����ȏ�A�ϑz������_���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//���k��̊X����//�[��

	DelusionOut();

	Delete("�e�L�X�g�P");

	DelusionFakeCut2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, true);

	DelusionOut2();
	PositiveHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ϑz�ɓ����������Ƃ���l�̐S�́A���[�̐��ɂ���ċ����I�Ɉ����߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 1)
{
//������
//����Q
//������P�Ɠ��e�܂����������ł�
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BoxDelete(0);

	DelusionFakeCut();


//�a�f//��


//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/17900020ri">
//�u����ȏ�A�ϑz������_���v
	SetFont("�l�r �S�V�b�N", 26, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u����ȏ�A�ϑz������_���v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);

	CreateVOICE("���[�O�Q","ch09/17900020ri");
	SoundPlay("���[�O�Q",0,1000,false);

	SetBacklog("�u����ȏ�A�ϑz������_���v", "voice/ch09/17900020ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[�O�Q");
	$�҂����� += 500;
	WaitKey($�҂�����);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900020ri">
�u����ȏ�A�ϑz������_���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//���k��̊X����//�[��
	DelusionOut();
	BoxDelete(0);

	Delete("�e�L�X�g�P");

	DelusionFakeCut2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, true);

	DelusionOut2();
	NegativeHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ϑz�ɓ����������Ƃ���l�̐S�́A���[�̐��ɂ���ċ����I�Ɉ����߂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 0)
{
//������
//����R

	BoxDelete(0);

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900030ri">
�u�ϑz�́A���Ȃ��Łv

�Â��ȁA�����Đ؎��ȁA���ߌ����B
�l�̓S�N���Ƒ���ۂށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

//������
//�����P


	Stand("bu���[_����_����","sad", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_angry", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900040ri">
�u�łȂ��Ƃ������A�^�N�������Ȃ����Ⴂ���Ȃ��Ȃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900050ta">
�u���A�E���́c�c�I�H�v

��ɂ��w�����삯������B

���[�ւ̔F�����A�l���~���Ă���鏗�̎q����A���̂̒m��Ȃ����݂ւƕς���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900060ta">
�u�E���񂾂Ȃ��I�H�@����ς�A�N���E�l�ƂȂ񂾁c�c�I�v

{	CreateSE("SE10","SE_���R_����_LOOP");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900070ri">
�u�c�c�c�c�v

������A�ǂ����Ă���Ȋ������񂾂�c�c�B

{	DeleteStand("bu���[_����_����_sad", 500, true);
	Stand("st���[_����_����","sad", 200, @+150);
	FadeStand("st���[_����_����_sad", 500, true);}
����ȁA���������Ȋ�����āA�O������ŁA���Ȃ���Ă��邩��B
�ӂ߂邱�Ƃ����߂���Ă��܂��B

�g���͉R�ł����h���Č����Ă�B
�g�т����肵���H�h���āA�������炰�ɏ΂��Ă�B

��������΁A�܂�����܂ł݂����Ȋ֌W�ɖ߂��񂾁B
�߂肽���񂾁A�l�́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900080ta">
�u��������A�l�́c�c�Ȃ�Ȃ́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900090ri">
�u�M�K���}�j�A�b�N�X�̖ϑz�ɂ���č��ꂽ�l�ԁA���ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900100ta">
�u�c�c�o�A�o�J�炵���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900110ta">
�u�ځA�l�ɂ́A�����ƁA���A�L�����A����񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900120ta">
�u����A���w�̍��́A�ׂ����L���́A�v���o���Ȃ����ǁB��A�Y�ꂿ����������Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900130ri">
�u���Ȃ������܂ꂽ�̂́A�P�N���O�Ȃ́v

�P�N���O�����āI�H
�l�����Z�ɓ��w�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900140ta">
�u��������A�ځA�l�́A�P�Δ��̐Ԃ�V���Ă������Ƃ���Ȃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900150ta">
�u�o�u�o�u�����ĂȂ�����c�c���������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900160ri">
�u�^�N�͐��܂ꂽ�u�Ԃ���^�N�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900170ta">
�u���A�N���A���̖ڂŌ������āA���������́H�@�m���ɖl��́A�P�N���O����A�F�B�A�������A�炵���ˁB�ځA�l�́A�o���ĂȂ����ǁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900180ri">
�u�������Ƃ��Ȃ���������̂́A�P�����O�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900190ri">
�u���́A�w����t���x�̌���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900200ri">
�u�������͌��X�A�����̐��k����Ȃ�����v

���[�́A�f���p���B
���[���A�f���p�������B

�Z�i�₠�₹�Ƃ͔�ׂ��̂ɂȂ�Ȃ����炢�́A�X�[�p�[�f���p�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900210ta">
�u���A�N���A�l���A�ϑz�����́H�@�����āA�݂Ă�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900220ri">
�u�j�V�W���E�^�N�~���񂾂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900230ta">
�u�͂��A�_�A�_�E�g�`�B�ځA�l�́A�ϑz�Ȃ�ł���H�@���̖l���ϑz���āA�l����������āH�@�������Ă邶��Ȃ����B�͂��A�_�j�A���A�I���v

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900240ri">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900250ta">
�u����Ƃ��A���A�N�̖ϑz�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900260ta">
�u�N������ɍ��o�����A�N�����̔]���ݒ�Ȃ�ł���B�l���A����ɁA�������܂Ȃ��ł�c�c���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900270ri">
�u�����������āA�^�N�ɂ́A�m���Ăق����Ȃ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900280ri">
�u�����ɂ��A���Ăق����Ȃ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900290ri">
�u�����ƁA���������~�߂�΂悩�����ˁc�c�v

���[������グ��B
�B�R�Ƃ��āB
�l���܂������Ɍ��߂Ă��邻�̓��B

�ƂĂ��^���ŁB
�P���ɖ����Ă��āB
�R�����Ă���悤�ɂ͌����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","hard", 200, @+150);
	FadeStand("st���[_����_����_hard", 300, true);
	DeleteStand("st���[_����_����_sad", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900300ri">
�u�ł������܂ŗ�����A�{���̂��Ƃ�m���Ă�����������A�����Ǝv���v

�ł��A�R���B
����Ȃ̉R���B
�R�łȂ��Ⴂ���Ȃ��B

�łȂ��ƁA�l�́A�܂Ƃ��ł����Ȃ��B
�����Ȃ�g���O�͖ϑz���h���Č����āA�N���M������Č����񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900310ri">
�u���Ȃ��̍s�����A���̐l�̖�������Ă����񂾂��āA�m���Ă�����������\�\�v

//�����[�i�̒��O�̃Z���t�j���Ղ���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900320ta">
�u���A�������A�ȁA�ȁA���C�́I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900330ta">
�u�ځA�l���A�ϑz��������I�@�l�ƁA���A�����q�����Ă鎵�C���A���e���A�ϑz���Ă��ƁI�H�@����Ȃ̃��`���N�`���\�\�v

{	SetVolume("SE10", 1000, 0, NULL);
	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("st���[_����_����_hard", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900340ri">
�u�i�i�����́A�����v

���[�̌��U��́A�܂�Ŏ��C�̂��Ƃ�m���Ă��邩�̂悤�Ȃ��̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900350ta">
�u�ȁA���C��U�������̂́c�c���A�N�A�Ȃ́H�v

{	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900360ri">
�u�����悤�Ȃ��̂����ˁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900370ri">
�u�������̓^�N����邱�ƂɋC�����ꂷ���āc�c�i�i����񂪑_����\�����A�l���ĂȂ������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900380ri">
�u�������́A�U���Ƃ̂��ƁA�m���Ă�v

����ς�A�����������񂾁c�c�B
�ŏ��l���\�z�����ʂ�́g�������h�������񂾁B

{	BGMPlay360("CH22", 2000, 1000, true);}
���[�����́A�l�̖����ł����Ăق��������B
���̊�]�����ŁA����܂ł����ƐM���Ă����̂ɁB

�^�킵�����ƂȂ炱��܂łɂ�������ł��������B

�����������ƂɂЂ�����ڂ��ނ��āA�g�ꏏ�ɂ��Ă�����h���Ă������̌��t��M�����B

����Ȃ̂ɁA���ǂ͗D���̂Ƃ��݂����ɁA���[���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900390ta">
�u�N���A�l���A���؂�񂾂ˁc�c�v

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900400ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900410ri">
�u�����A���ˁc�c�B�������́A�^�N�𗠐؂����B�B�����A�������񂵂Ă��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900420ri">
�u���߂�ˁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900430ri">
�u�������̂��ƁA����ł�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900440ta">
�u�ӂ�ꂽ���āc�c�ځA�l�́A�M���Ȃ��B�M�����Ȃ��v

���ł͂��������Ă��A�l�͖l�̂��Ƃ�{�������ďؖ��ł��Ȃ��B

����ɁA���܂łɌ��Ă������X�̒���I�Ȍ��ۂ��]���ɂ�����āA���[�̘b���g�˔��q�̂Ȃ����́h�����ď΂���΂����Ƃ��ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_sad", 500, true);
	CreateSE("SE01","SE_�����_����_����1");
	Stand("bu���[_����_����","sad", 200, @+150);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�ƁA���������݊���Ă������[�́B
{	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
���ʂ���A�l��������߂Ă���B
�l�͕s�ӂ�˂���āA�ׂ����܂܂ɂȂ��Ă��܂��B

���́A������B

�l�̊�@���~���Ă��ꂽ�B<k>
�l�̐S���~���Ă��ꂽ�B<k>
�l�ɗD�����������Ă��ꂽ�B

�ł����́A�������ĕ������߂Ă�����Ă��A���̉��������Ђǂ������Ɋ�����B

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900450ri">
�u�c�c���낻��A�s���Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900460ta">
�u�s�����āA�ǁA�ǂ��ցc�c�H�v

{	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900470ri">
�u�i�i��������������U���Ƃ̂Ƃ���B�����A�t���Ȃ����Ⴂ���Ȃ��́B�i�i�����̂��Ƃ��A���̂��Ƃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900480ri">
�u���̂܂܂��ƁA�^�N����肫��Ȃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900490ta">
�u����Ȃ́c�c�ށA���ӔC���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900500ta">
�u�l�ɁA�����܂ŁA�ЂǁA�Ђǂ����ƁA
�����Ă����āc�c������́c�c�H�v

{	DeleteStand("bu���[_����_����_normal", 500, true);}
���[���l���痣���B
����A�܂�����B�������ƁA�l���狗�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900510ri">
�u�߂��Ă��邩��B�^�N�͕����ɂ��āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900520ri">
�u��������܂��A�ꏏ�ɂ��낢��y�������b���悤�v

{	Stand("st���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900530ri">
�u���Ȃ��́A�������ɁA���Ă������񂾂�v

�D�����Ȍ����B<k>
���ꂾ���c���Ȃ��Ƃ������Ă����āB
�ǂ����āA�܂��D��������񂾁B

{	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900540ri">
�u�ł��A�ЂƂ����A�񑩁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900550ri">
�u�g�����A�ϑz�͂��Ȃ��h�v

{	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900560ri">
�u�ˁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900570ri">
�u�^�N�̖ϑz�͂́A�Ƃ��Ă���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900580ri">
�u�ϑz����΂���قǁA�{���̂��Ȃ��̖����A����Ă������Ⴄ�񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900590ta">
�u�Ȃɂ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900600ri">
�u���ꂶ��A�܂������v

{	Stand("st���[_����_�ʏ�r�V�b�I","smile", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900610ri">
�u�r�V�b�v

���[�͌h��̃|�[�Y�����B
�ƂĂ��Ȃ���Ⴂ�ȁA�Ί�B

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 500, false);}
�ł������ɁA���̖ڂ���A�Â��ɁA�܂����ڂ�āB

//�������u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17900620ri">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 2000, 0, NULL);

	Wait(1000);
	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg057_01_3_���k��񖤂̉�_a.jpg");
	CreateSE("SE005","SE_�����_����_�K��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�Q�Ă��悤�ɖl�ɔw�����������[�́A����k�킹�Ȃ��瑖�苎���Ă������B

{	MusicStart("SE05", 0, 500, 0, 1000, null, false);}
䩑R�����̏�ԂŔޏ������������l�́A�w�i�w�i�Ƃ��̏�ɂւ��荞�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900630ta">
�u�g�{���h�̖l���āc�c�Ȃ񂾂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900640ta">
�u�l�́c�c�j�Z���m����c�c�Ȃ��c�c�v

���E���F�򂹂Č�����B<k>
�Ȃ�̊�]�����o���Ȃ��B<k>
���݂��̂��̂�S�ے肳�ꂽ�B

�l�́A�����ɂ���Ӗ����Ȃ��B<k>
���ʂ��Ƃɂ���A�Ӗ����Ȃ��B

����Ȗ��Ӗ��Ȗl��u���āA���[�͍s���Ă��܂����B
�ޏ����l�̓G�������B�l���x���Ă����B

�����āA��������Ă��ׂĂ�l�Ɍ�����ȏ�A�����ꏏ�ɂ��闝�R���r�������񂾂낤�B

{{	SetVolume360("CH22", 2000, 0, NULL);}}
//�����ȉ��A�񖤂͂X�̓��X�g�܂şT��ԂɂȂ�܂��B�Z���t���T��ԋ��߂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900650ta">
�u�߂��Ă���͂��Ȃ��c�c�v

���[�Ɍ��̂Ă�ꂽ�c�c�B
�����Ėl�͖ϑz�̑��݂炵������B������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17900660ta">
�u�ӂЂЁc�c�Ӂc�c�Ёc�c�v

�ǂ��ł������c�c�B
�����A�Ȃɂ������ǂ��ł������c�c�B

�����オ��C�͂��Ȃ��B
���܂��S�������ł����B
�V���b�N�̂��܂�܂��o�Ȃ��āB

{	Fade("back10", 4000, 1000, null, false);}
����꒼�O�̕����A�g�̂̐c����M��D���Ă����B<k>
�킸���Ɏc���Ă������[�̉�������A�����āB

�Ӗ����Ȃ�������グ��΁A�[�Ă��͂��łɂقƂ�ǂ��̈łɐN�H����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back10", null);

	Wait(2000);

//�`�`�e�E�n

}

..//���[����ϑz�C���p
..DelusionFakeCut
function DelusionFakeCut()
{
	CreateColor("���P", 500, 0, 0, 1280, 720, "White");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

	CreateSE("SEIN","SE_�[��_�ς���IN");

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
	CreateMovie360("�ϑzin", 500, Center, Middle, false, false, "dx/mvin.avi");
	Request("�ϑzin", Lock);
//	Request("�ϑzin", Play);

//�r�d//�ϑz�h�m
	SoundPlay("SEIN", 0, 1000, false);
	WaitAction("SEIN", 1000);

	SetVolume("SEIN", 0, 0, NULL);

	Fade("���P", 0, 1000, null, true);
	Request("�ϑzin", UnLock);
	Delete("�ϑzin");
}

..DelusionFakeCut2
function DelusionFakeCut2()
{
	Request("���P", UnLock);
	Fade("���P", 0, 0, null, true);
	Delete("���P");
}

..DelusionFakeCutOut
function DelusionOut()
{
	CreateColor("���P", 22000, 0, 0, 1280, 720, "Black");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

	CreateSE("SE01","SE_�[��_�ς���OUT");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
	CreateMovie360("�ϑzout", 21000, Center, Middle, false, false, "dx/mvout.avi");
//	Request("�ϑzout", Play);

//�r�d//�ϑz�n�t�s
	SoundPlay("SE01", 0, 1000, false);
	WaitAction("�ϑzout", null);

	Fade("���P", 300, 1000, null, true);
	Delete("�ϑzout");
}

..DelusionFakeCutOut2
function DelusionOut2()
{
	Wait(2000);

	Request("���P", UnLock);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");

}
