//<continuation number="30">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_184_�����Ă��܂�����";
		$GameContiune = 1;
		Reset();
	}

		ch09_184_�����Ă��܂�����();
}


function ch09_184_�����Ă��܂�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�a�f//��
//�r�d//�R���e�i�n�E�X�̔����܂�

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	Wait(1000);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ׂĂ̋C�͂������āB
�C���t���΁A�l�̓x�[�X�ɂ����B

�R��ʂ�Ŏ��ɑ��Ȃ��Ă���A�����܂łǂ�����Ė߂��Ă����̂��A
�L�����͂����肵�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18400010ta">
�u���̃R���e�i���āc�c
�N���A�ǂ�����āA�����܂ŉ^�񂾂񂾂낤�c�c�v

���܂ŋ^��ɂ���v��Ȃ��������ƁB���߂čl����Ə������������Ɗ����邱�Ƃ��A�ڂɕt���B�l���܂��܂��ǂ��l�߂�B

����߂�ƁA�����͐^���ÂɂȂ����B
�l�͔��Ɋ�肩�����āA�����s�����B

�Â��ȕ����̒��ɁA�o�b�̃t�@�������Ȃ鉹�ƁA�l�̐󂢌ċz�������������Ă���B

�Èł̒��ɂ���ƁA�X���������ӎ����Ȃ��Ă��悭�Ȃ邩������Ȃ��A�Ȃ�Ďv�������ǁA�t���ʂ������B

�Ȃɂ��������A�ƂĂ��Â��Ȃ����������āA���������[�Ɍ���ꂽ���̎c���Ȍ��t�����̒��ŉ��X�ƃ��s�[�g�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/18400020ri">
//�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);

	CreateVOICE("���[","ch09/18400020ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("�u���Ȃ��́c�c�ϑz�̑��݂Ȃ񂾂�v", "voice/ch09/18400020ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	SetVolume("���[", 0, 0, NULL);

	FadeDelete("�e�L�X�g�P", 1000, true);
	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18400030ta">
�u�������c�c�v

�����̂��߂������A�ǂ����悤���Ȃ��L�����������B�f���C�����o�����B

�����ł����L�����l�Ȃ̂ɁA���݂Ƃ��Ċ�`��������A�����~���悤���Ȃ��B

�����Ă��܂������\�\

�l�͏��ɎU�����Ă���S�~�ɑ�������Ȃ���A�����̉��܂ł̂�̂�Ɛi��ł������B

//	CraeteBG(100, 500, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
//�a�f//�񖤂̕����i�o�b�O�j
{	Fade("back01", 500, 1000, null, true);}
�������_���A�ł�ǂ������B
{	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg000_06_1_chn�`���b�g�T���v��_a.jpg");
	Fade("back10", 500, 1000, null, true);}
���傤�ǖڂɓ�������������t�B�M���A�i�o����o�[�W�����j�����݁A�C�X�ɓ|�ꍞ�񂾁B

��������������ɕ����񂹂�B

�ޏ��͂ƂĂ��������B
�����ĂƂĂ��d���B
�������Ă��Ȃ����A�Ȃɂ������Ă���Ȃ��B

�O�����̏��q�̂悤�ȉ�����́A�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("back01");
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
����ł����̖l�ɂ́A�������񂵂����Ȃ������B

���[�͖l�̑O���狎���Ă������B

���C�͍s���s���B

�Z�i�͖l�ɏP���������Ă������B

�����҂����l������Ă���Ȃ������B

�D���͓G�B

�����Ă��₹�͓��@���B

�l�����O��m���Ă��鏗�q�́A���ꂾ���B
�����ĒN���A�l�̂��߂ɂȂɂ������ĂȂ�Ă���Ȃ��B

�����͊Â��Ȃ��B
�l�݂����ȉ������Ȃ�Ċᒆ�ɂȂ��񂾁B

�k�����ŁA������������肵�߂�B
�����A�����B
�܂ꂻ���ȂقǂɁB

�����Ă��܂������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�S�Q");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	EndTrigger();

}