//<continuation number="40">

chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_142k_������_�C���^�[�~�b�V�����R�O�`";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	ch07_142k_������_�C���^�[�~�b�V�����R�O�`();
}


function ch07_142k_������_�C���^�[�~�b�V�����R�O�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�Q���ڏ��Ғǉ��C���^�[�~�b�V�����R�O�`

//���ғ˓��t���O�������Ă���ꍇ�A�gch07_142_�c�p�m�ɗ��܂��h�I����ɃA�C�L���b�`�����āA�ȉ���}��

//�����R�U�O�ȉ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����R�O�`

//�a�f//��
	IntermissionIn();

	DeleteAll();

//���ׁ[//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1000);

	BGMPlay360("CH01", 3000, 1000, true);
	CreateTexture360("���\�[�h", 100, 0, 80, "cg/bg/bg235_01_6_chn���f�B�\�[�h�A�b�v_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����A����//������
//�y���z
<voice name="��" class="��" src="voice/chn04/00200010ko">
�u�͂��c�c�͂��c�c�v

�l�̋C�z���قƂ�ǂȂ��A�Z���^�[�X�̘H�n���B
�����\�\�܌����́A�������ȑ��Â������������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���f�B�\�[�h�̐�[�A�b�v�B�������т���A���������Ă���
	CreateSE("SE01","SE_�����_���_����錌");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Move("���\�[�h", 2000, @0, @-80, Dxl1, false);
	FadeDelete("Black", 1000, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ޏ��́A����Ȍ�������Ă����B
����A����͌��ƌĂׂ邩�ǂ������������قǂɁA�Ɠ��Ȍ`������Ă����B

���Ȃ���X�m�[�{�[�h�B

����ǃG�b�W�����͔�ׂ��̂ɂȂ�Ȃ��قǂɉs���B
���\�����犴��������قǂɕ\�ʂ͍d���B
�l�ɑ΂��ĐU��񂹂΁A�u���ɍ����ƒ@���a�邱�Ƃ��ł��邾�낤�B

���̌��̐�[�ɂ́A�ԍ��������ׂ�����Ƃ��т���A�H���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�H�n��
//�L�����\��//������\��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg090_01_2_�H�n��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(500);


	Delete("���\�[�h");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̑O�ł́A�P�l�̎�҂��������΂��Ă����B�Ƃ���ǂ���ɉ����̐����܂肪�ł��Ă���ɂ�������炸�A�ނ͔������܂܏����班���ł��������낤�Ƃ��Ă���B

���͂�����A�j�R�j�R�Ƃ����΂݂Ō��߂Ă����B
�����́A���ǂ��ǂ����C�セ���ȑԓx�͉e���Ȃ��B
�ƂĂ��y�������ŁB���̖j�́A�������炩�킸���ɏ�C���Ă���B

�ޏ��������́A���łɂQ�l�̎�҂��A���߂��Ȃ����Ղ�ɏグ���ゾ�����B

�\�\�E���͂��Ȃ��B�ł������l�͒ɂ߂��Ă��B

���܂݂�ŁA�����炵�Ă���R�l�̃K���̈�����҂����B
�ނ�͂��������܂ŁA���̃N���X���C�g�\�\�����񖤁\�\�������߂Ă����B

�ޏ��́A�l�̐S�̐��𕷂����Ƃ��ł���B
���܂��܋߂���ʂ肩���������̓��ɁA�������̏X���Ȑ�����э���ł����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 950, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Wait(1000);

//�\�\�L�����L�����Ȃ߂�ȃG�X�p�[�L�������ˉ����Ă��L�������鎀�˃G�X�p�[�������������蔪�����艴������ɐU��ꂽ���}�C�R�}�W�i����ȕ����������������ˎ��˃j�Z�G�X�p�[�������莀�ˁB
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�P", 1000, center, middle, Auto, Auto, "�\�\�L�����L�����Ȃ߂�ȃG�X�p�[�L�������ˉ����Ă��");
	Move("�e�L�X�g�P�P", 0, @10, @-26, null, true);
	SetBacklog("�\�\�L�����L�����Ȃ߂�ȃG�X�p�[�L�������ˉ����Ă��", "NULL", NULL);
	Request("�e�L�X�g�P�P", NoLog);
	Request("�e�L�X�g�P�P", Enter);
	Request("�e�L�X�g�P�P", NoIcon);
	WaitAction("�e�L�X�g�P�P", null);

	CreateText("�e�L�X�g�P�Q", 1000, center, middle, Auto, Auto, "�L�������鎀�˃G�X�p�[�������������蔪������");
	Move("�e�L�X�g�P�Q", 0, @10, @0, null, true);
	SetBacklog("�L�������鎀�˃G�X�p�[�������������蔪������", "NULL", NULL);
	Request("�e�L�X�g�P�Q", NoLog);
	Request("�e�L�X�g�P�Q", Enter);
	Request("�e�L�X�g�P�Q", NoIcon);
	WaitAction("�e�L�X�g�P�Q", null);

	CreateText("�e�L�X�g�P�R", 1000, center, middle, Auto, Auto, "��������ɐU��ꂽ���}�C�R�}�W�i����ȕ�������������");
	Move("�e�L�X�g�P�R", 0, @10, @+26, null, true);
	SetBacklog("��������ɐU��ꂽ���}�C�R�}�W�i����ȕ�������������", "NULL", NULL);
	Request("�e�L�X�g�P�R", NoLog);
	Request("�e�L�X�g�P�R", Enter);
	Request("�e�L�X�g�P�R", NoIcon);
	WaitAction("�e�L�X�g�P�R", null);

	CreateText("�e�L�X�g�P�S", 1000, center, middle, Auto, Auto, "���ˎ��˃j�Z�G�X�p�[�������莀�ˁB");
	Move("�e�L�X�g�P�S", 0, @10, @+51, null, true);
	SetBacklog("���ˎ��˃j�Z�G�X�p�[�������莀�ˁB", "NULL", NULL);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Enter);
	Request("�e�L�X�g�P�S", NoIcon);
	WaitAction("�e�L�X�g�P�S", null);


	WaitKey(1000);
	Fade("�e�L�X�g�P*", 1000, 0, null, true);
	Delete("�e�L�X�g�P*");

//�\�\���߂��ꂽ���߂��ꂽ���߂��ꂽ�����炦�邵������������炦�邾���牣����������Ԃ�E�����E���E���E�����Ђ�Ђ�Ђ�Ђ�I
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q�P", 1000, center, middle, Auto, Auto, "�\�\���߂��ꂽ���߂��ꂽ���߂��ꂽ�����炦�邵");
	Move("�e�L�X�g�Q�P", 0, @10, @-26, null, true);
	SetBacklog("�\�\���߂��ꂽ���߂��ꂽ���߂��ꂽ�����炦�邵", "NULL", NULL);
	Request("�e�L�X�g�Q�P", NoLog);
	Request("�e�L�X�g�Q�P", Enter);
	Request("�e�L�X�g�Q�P", NoIcon);
	WaitAction("�e�L�X�g�Q�P", null);

	CreateText("�e�L�X�g�Q�Q", 1000, center, middle, Auto, Auto, "������������炦�邾���牣����������Ԃ�E�����E���E���E��");
	Move("�e�L�X�g�Q�Q", 0, @10, @0, null, true);
	SetBacklog("������������炦�邾���牣����������Ԃ�E�����E���E���E��", "NULL", NULL);
	Request("�e�L�X�g�Q�Q", NoLog);
	Request("�e�L�X�g�Q�Q", Enter);
	Request("�e�L�X�g�Q�Q", NoIcon);
	WaitAction("�e�L�X�g�Q�Q", null);

	CreateText("�e�L�X�g�Q�R", 1000, center, middle, Auto, Auto, "���Ђ�Ђ�Ђ�Ђ�I");
	Move("�e�L�X�g�Q�R", 0, @10, @+26, null, true);
	SetBacklog("���Ђ�Ђ�Ђ�Ђ�I", "NULL", NULL);
	Request("�e�L�X�g�Q�R", NoLog);
	Request("�e�L�X�g�Q�R", Enter);
	Request("�e�L�X�g�Q�R", NoIcon);
	WaitAction("�e�L�X�g�Q�R", null);


	WaitKey(1000);
	Fade("�e�L�X�g�Q*", 1000, 0, null, true);
	Delete("�e�L�X�g�Q*");

//�\�\�C���������l������̋C���������C�����������ō��}�W�ŋC����������ŎЉ�ɐn�������Ă鉴�ō��P�[�T�c��������ꂿ�����N�������~�߂��Ȃ����ō������������������l�����鉴�����������B
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�R�P", 1000, center, middle, Auto, Auto, "�\�\�C���������l������̋C���������C�����������ō�");
	Move("�e�L�X�g�R�P", 0, @10, @-26, null, true);
	SetBacklog("�\�\�C���������l������̋C���������C�����������ō�", "NULL", NULL);
	Request("�e�L�X�g�R�P", NoLog);
	Request("�e�L�X�g�R�P", Enter);
	Request("�e�L�X�g�R�P", NoIcon);
	WaitAction("�e�L�X�g�R�P", null);

	CreateText("�e�L�X�g�R�Q", 1000, center, middle, Auto, Auto, "�}�W�ŋC����������ŎЉ�ɐn�������Ă鉴�ō�");
	Move("�e�L�X�g�R�Q", 0, @10, @0, null, true);
	SetBacklog("�}�W�ŋC����������ŎЉ�ɐn�������Ă鉴�ō�", "NULL", NULL);
	Request("�e�L�X�g�R�Q", NoLog);
	Request("�e�L�X�g�R�Q", Enter);
	Request("�e�L�X�g�R�Q", NoIcon);
	WaitAction("�e�L�X�g�R�Q", null);

	CreateText("�e�L�X�g�R�R", 1000, center, middle, Auto, Auto, "�P�[�T�c��������ꂿ�����N�������~�߂��Ȃ�");
	Move("�e�L�X�g�R�R", 0, @10, @+26, null, true);
	SetBacklog("�P�[�T�c��������ꂿ�����N�������~�߂��Ȃ�", "NULL", NULL);
	Request("�e�L�X�g�R�R", NoLog);
	Request("�e�L�X�g�R�R", Enter);
	Request("�e�L�X�g�R�R", NoIcon);
	WaitAction("�e�L�X�g�R�R", null);

	CreateText("�e�L�X�g�R�S", 1000, center, middle, Auto, Auto, "���ō������������������l�����鉴�����������B");
	Move("�e�L�X�g�R�S", 0, @10, @+51, null, true);
	SetBacklog("���ō������������������l�����鉴�����������B", "NULL", NULL);
	Request("�e�L�X�g�R�S", NoLog);
	Request("�e�L�X�g�R�S", Enter);
	Request("�e�L�X�g�R�S", NoIcon);
	WaitAction("�e�L�X�g�R�S", null);


	WaitKey(1000);
	Fade("�e�L�X�g�R*", 1000, 0, null, true);
	Delete("�e�L�X�g�R*");

	Wait(1000);

//�\�\�E���Ă�肽���B
	SetFont("�l�r �S�V�b�N", 26, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�Q", 1000, center, middle, Auto, Auto, "�\�\�E���Ă�肽���B");
	Move("�e�L�X�g�Q", 0, @10, @0, null, true);
	SetBacklog("�\�\�E���Ă�肽���B", "NULL", NULL);
	Request("�e�L�X�g�Q", NoLog);
	Request("�e�L�X�g�Q", Enter);
	Request("�e�L�X�g�Q", NoIcon);
	WaitAction("�e�L�X�g�Q", null);
	
	WaitKey(1000);
	Fade("�e�L�X�g�Q", 1000, 0, null, true);
	Delete("�e�L�X�g�Q");
/*
�\�\�L�����L�����Ȃ߂�ȃG�X�p�[�L�������ˉ����Ă��L�������鎀�˃G�X�p�[�������������蔪�����艴������ɐU��ꂽ���}�C�R�}�W�i����ȕ����������������ˎ��˃j�Z�G�X�p�[�������莀�ˁB

�\�\���߂��ꂽ���߂��ꂽ���߂��ꂽ�����炦�邵������������炦�邾���牣����������Ԃ�E�����E���E���E�����Ђ�Ђ�Ђ�Ђ�I

�\�\�C���������l������̋C���������C�����������ō��}�W�ŋC����������ŎЉ�ɐn�������Ă鉴�ō��P�[�T�c��������ꂿ�����N�������~�߂��Ȃ����ō������������������l�����鉴�����������B

�\�\�E���Ă�肽���B
*/

	Delete("�����Y*");
	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�������́A�X���S�̐��̌Q�ꂩ��A�����яオ���Ă���悤�ȁA�ƂĂ������A�����̐��B

���ꂪ�񖤂̐S�̋��т��ƋC�t�����Ƃ��ɂ́A���͂��̏�ɋ삯���Ă����B

�����āA�������c����������B

���ƂP�l�Ԃ��̂߂��΁A���`�ׂ͈����B
�ޏ��ɂƂ��Ă��A�����񖤂ɂƂ��Ă��A���Ђ͎�菜�����B

������A�����ē����悤�Ƃ��Ă����҂��A���́A�������Ȃ��B

�\�\�����Ď��ʎE�����Ԃ��E�����I���ʎ��ʎ��ʂ̂͂��₾���₾�悢�₾�E���ȎE���Ă��E���ē����Ԃ��܂��ĎE����邢�₾�������Ɛ������������Ɗy���Đ��������������ƋC�����������Ƃ������I

�S�̒��ŁA�������Ă��炨���ƕK���ɍ��肵�Ă����ҁB
���́A�΂݂�������ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","mad", 200, @+180);
	FadeStand("bu��_����_����_mad", 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�����A����//���܂ݏ΂�
//�y���z
<voice name="��" class="��" src="voice/chn04/00200020ko">
�u���c�c�c�c�v

//�ȏ�A���A����
���̎�҂̔���w�ォ����݁A����������オ�点��B

�ޏ��Ǝ�҂Ƃł́A�̊i�������܂�ɂ��Ⴄ�ɂ�������炸�B
��҂͂��͂��R����C�͂���Ȃ��A�ڂɗ܂����߂āA���������ȏ����ɑ΂��ċ��������肷��B

//�����A����//���܂ݏ΂�
//�y���z
<voice name="��" class="��" src="voice/chn04/00200030ko">
�u���c�c�c�c�v

//�ȏ�A���A����
���̓����́A�ہB
���͏o�����ɁB�����Ȍ����g�_�E���h�Ƃ����`�����B

{	Stand("bu��_����_����\��2","mad", 200, @+180);
	FadeStand("bu��_����_����\��2_mad", 500, false);
	DeleteStand("bu��_����_����_mad", 500, true);}
���������j�Ɍ����āB
����Ȍ����A���Ȃ���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu��_����_����\��2_mad", 200, true);

	XBOX360_LockVideo(true);

//�a�f//��
	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);

//�r�d//�f�B�\�[�h�U��
//�r�d//�f�B�\�[�h�łԂ񉣂��č����ӂ����ƌ�����юU�鉹
	CreateSE("SE02","SE_�[��_�f�B���[��2");
	CreateSE("SE03","SE_�[��_�т���");
	CreateSE("SE04","SE_�Ռ�_��ʏR����");
	CreateSE("SE05","SE_�Ռ�_�ǂ��[��");


	XBOX360_LockVideo(false);

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
//	Request("���[�r�[", Play);

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(100);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Fade("�ɂ�", 0, 1000, null, true);

	WaitAction("���[�r�[", null);

	Fade("���[�r�[", 300, 0, null, true);
	Delete("���[�r�[");

	Wait(500);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	FadeDelete("�ɂ�", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ꌂ�ŁA��҂̂����̍������ӂ���Ă����B
�j�̔ߖ������܂���B
����ǂ�ł��ē|���B

�����A���̒��Ă��镞�ɔ�юU�肻���ɂȂ��āB
����������ɂ��āA�����h�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��",2000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);


	FadeDelete("�t���b�V��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
���������ɂЂƂ��Ȃ����āA���͌����g�������h�B
�H�n�̋��ɓ|�ꍞ��ł��鐼���񖤂̎p�������ƈ�˂��Ă���A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","mad", 250, @-50);
	FadeStand("bu��_����_�ʏ�_mad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����A����
//�y���z
<voice name="��" class="��" src="voice/chn04/00200040ko">
�u�͂��c�c�͂��c�c�v

{	DeleteStand("bu��_����_�ʏ�_mad", 300, true);}
//�ȏ�A���A����
�f����R�炵�A�S�̒��ł����Ԃ₢���B

�\�\�E���Ă��������������ǁA����ŏI���ɂ��Ƃ��ˁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, NULL);

*/
//�`�`�e�E�n
	ClearAll(2000);
	Wait(1500);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�����R�U�O�ȏ�

//���̌�A�gch07_143_���ɘA����āh��

}