//<continuation number="250">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_167_�D����_�C���^�[�~�b�V�����x�S";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_167_�D����_�C���^�[�~�b�V�����x�S();
}


function chy_167_�D����_�C���^�[�~�b�V�����x�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���D����
//���C���^�[�~�b�V�����x�S
//�a�f//�R�[�l���A�X�^���[����//��

//���A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg220_01_3_chn�R�[�l���A�X����_a.jpg");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1000);

	BGMPlay360("CH22", 5000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��������̌������Ƃ́A�����Ƃ��������B

�s�v�c�����ǁB
������̂́A�₵���B
���̉����A�؂Ȃ��������B

���ǁA�킽���͔ނ��w���R�x���Ƃ������Ƃ��Ō�܂ł��̖ڂŊm���߂��Ȃ������B
�ނ̌����ʂ�A�Ԉ���Ă����̂͂킽���Ȃ̂����B

�ǂ����ɂ��Ă��A�ނ����ނ̂͂킽���̒��ł������Ӗ��B

�킽�������̂Ƃ��D�������ɁA����ɃI�t��֏o��悤���܂Ȃ���΁A�D�������͎��ȂȂ������B

�D�������́A���񂶂Ⴂ���Ȃ������񂾁B
�F�B�������āA���e�����������Ă��āA�����悭�āA���l�ŁB

�ł��A���񂾁B
��D���́A���񂾁B

�����ē����ɁA������́A�������B�H��݂����ȑ��݂ɂȂ����B�킽�����A�����Ȃ邱�Ƃ�I�񂾁B

�����Ă���̂��A����ł���̂��A������Ȃ��킽���B
�����A�D�����������Ȃ�����B
���񂾕����}�V�B

�w���|�[�g�̉��ɗ��B

�����́A�D������񂽂��T�l����э~�肽�A���̏ꏊ�B

�������āA�ڂ�����񂾁B
�ቺ�̌��͂قƂ�Ǐ����Ă��Đ^���Â��Ƃ͌����A����ł����̂������������Ɣ��Ŋ�����B

�D�������́A���������񂾂Ƃ��A�ǂ�ȋC�����������񂾂낤�B
�|�������񂾂낤���B

���߂�ˁA�|���v�������āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 2000, 1000, null, true);
	Delete("back01");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�\�\�킽�����A������s������B

�{���A�킽�������키�͂���������ɂ��A�D�������Ɠ����ɂ݂��A���̐g�ɍ������B

�傫�������z���B
�S�͉��₩�B
���ʂ��Ƃ͕|���Ȃ��B

������A���̂悤�ɍ��E�ɍL���āB
�ڂ���āB

�킽���́A�Ȃɂ��Ȃ���ԂɁA�����̑��𓥂ݏo�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 2000, 0, NULL);

//�C���[�W�a�f//����
//���������������̎��_�B���A�R�[�l���A�X�^���[����̕������Ă���
//���ő�p���Ă��n�j�ł�
//�r�d//����؂鍌���i�������j
	CreateSE("SE3601","SE_�[��_�����R��");
	MusicStart("SE3601",0,1000,0,1000,null,false);

	Wait(1500);

	CreateSE("SE02","SE_�Ռ�_��������");
	CreateSE("SE01","SE_�[��_��������_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	CreateColor("��", 2000, 0, 0, 1280, 720, "Red");
	CreateColor("���~��", 50, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);

	CreateTexture360("back02", 110, 0, 96, "cg/bg/bg237_01_6_chn��������_a.jpg");
	CreateTexture360("back03", 100, 0, 96, "cg/bg/bg237_01_6_chn��������_a.jpg");

	Zoom("back02", 0, 3200, 3200, null, true);
		Request("back02", Smoothing);
		SetBlur("back02", true, 2, 500, 100, false);

	Zoom("back03", 0, 3000, 3000, null, true);

	Fade("back02", 0, 300, null, true);
	Fade("back03", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�������x������̂����������ā\�\

�ė�����B

{	Shake("back02", 10000000, 1, 4, 0, 1, 1000, null, false);
	Zoom("back02", 20000, 1500, 1500, Dxl1, false);
	Zoom("back03", 20000, 1500, 1500, Dxl1, false);
	FadeDelete("Black", 2000, false);
}
���E���t���܂ɂȂ�B

�킽���𔛂���̂͂Ȃɂ��Ȃ��Ȃ�B

�����Ă���̂ɁA�g�̂������オ��悤�ȍ��o�B

���X�Ƃ������̉��̒��B

�n�ʂ������Ă���B
�Q�����O�A�D������񂪒ė����A�S�g�̍����ӂ��A������j�􂳂��A���Ɣ]�����U���������A�A�X�t�@���g���A�����Ă���B

�\�\���ɂ����Ȃ��I

���������܂ŁA���͕|���Ȃ������͂��Ȃ̂ɁB
���������̐g�̂̎��R�������Ȃ��Ȃ����u�ԂɁA�����܂������|���P���Ă����B

�\�\���ɂ����Ȃ��I

�D�������͎��񂾂̂ɁA�����͐��������Ɗ���Ă���B

���������̖{�\�Ɏx�z����āB

�⋩����B

�S�̒ꂩ��ߖ��グ��B

�킽���́A���������Ă������ւƁA�K���Ŏ��L�΂��B
�N�����̎������ł����͂����Ȃ����āA�������Ă��Ȃ���B

����ł����L�΂��āB

�肤�B�Ђ����狩�ԁB

�\�\���ɂ����Ȃ���I

����ǁA�肢�͓͂��Ȃ��āB
�N���A�킽���̎�������ĂȂ񂩂���Ȃ��āB

�n�ʂ��A�����Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Zoom("back02", 1600, 1000, 1000, Axl1, false);
	Zoom("back03", 1600, 1000, 1000, Axl1, false);

//�C���[�W�a�f//��юU�������̃C���[�W
//�r�d//�O�V���b�i�n�ʂɐl�����˂������j
	SetVolume("SE01", 1500, 0, null);
	Wait(1500);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	DrawTransition("��", 200, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	Delete("back*");

	DrawTransition("��", 3000, 1000, 0, 100, null, "cg/data/effect.png", false);
	Fade("��", 3000, 0, null, false);

	Wait(2000);
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	DelusionOut();

//�a�f//�R�[�l���A�X�^���[����
	Delete("*");
	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg220_01_3_chn�R�[�l���A�X����_a.jpg");
	Zoom("back01", 0, 2000, 2000, null, true);
	DelusionOut2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500010ma">
�u���₠���������������\�\�I�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500020ma">
�u���c�c�����c�c�B���c�c�H�v

�S�g�����X�ɍӂ������̂悤�Ȋ��o�������āB
�ł����̊��o�͂����ɏ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_���R_����_LOOP");
	MusicStart("SE04", 2000, 1000, 0, 1000, null, true);

	Fade("back01", 0, 1000, null, true);
	Zoom("back01", 500, 1000, 1000, Dxl2, false);

//�k���F�ړ�
//�b�f//�񖤂̎�ɂ��������������
//	CreateTexture360("�����P", 200, 0, 0, "cg/ev/ev125_01_3_�D���������_a.jpg");
//	Fade("�����P", 0, 0, null, true);
//	Fade("�����P", 1000, 1000, null, true);

//	Delete("back*");

	Wait(1000);
//	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
��ɕԂ�ƁA�킽���̓R�[�l���A�X�^���[�̉���ɂւ��荞��ł����B

�ڂ̑O�ɂ́A��������B
�킽���̕��͌��Ȃ��܂܁B
����A�����L�ׂĂ����B

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500030ma">
�u�ȁc�c��Łc�c�v

�킽���́A��э~�肽�͂��Ȃ̂ɁB
�P�W�O���[�g���߂��ė����āA�n�ʂɒ@������ꂽ�͂��Ȃ̂ɁB

�܂�@�����Ƃ��Y��āA�킽���͕�R�Ɛ�������̎�����߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500040ta">
�u�C���c�c���A�ς񂾁c�c�H�v

�ނ̐��́A�f���C�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500050ta">
�u���A���A�N�ɁA���Ȃ��̂́A���A����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500060ta">
�u�܂�Ŗl���A�A�˂����Ƃ����A�݂�������Ȃ����B�ځA�ځA�l�́A�E�l�ƈ����A���ꂽ���Ȃ��ˁc�c�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500070ma">
�u�킽���c�c�������̂Ɂc�c�B�����ŁA��э~�肽�̂Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500080ta">
�u���A�ϑz�ł��A���Ă��񂶂�A�Ȃ��H�v

�ϑz�c�c�H
����ȃ��A���Ȋ��o��ɂ݂��A�ϑz�������Ȃ�āA�M�����Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateTexture360("�����Q", 100, -520, -440, "cg/ev/ev125_02_3_�D���������_a.jpg");
//	Request("�����Q", Smoothing);
//	Fade("�����Q", 0, 1000, null, truee);

//	FadeDelete("�����P", 1500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500090ma">
�u�˂��A��������c�c�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500100ma">
�u�D�������́c�c����ȁA�ɂ��v�������āA���񂾂񂾂ˁc�c�v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500110ma">
�u�Ȃ̂ɁA�킽���c�c�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500120ma">
�u�D�������ƁA�����ɂ݂𖡂킨���Ƃ����̂Ɂc�c�킽���́c�c�I�v

{
	SetVolume("SE*", 2000, 0, null);
	BGMPlay360("chn04", 0, 1000, true);
}
//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500130ma">
�u���ɂ����Ȃ����āA�v����������́c�c�I�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500140ma">
�u�{�����ʂ̂́A�킽���������̂ɁA���ɂ����Ȃ����āc�c�I�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500150ma">
�u�����A��ׂȂ��c�c�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500160ma">
�u���̒ɂ݂�m���Ă��܂�����A�����A�|���āA��ׂȂ��c�c�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500170ma">
�u�킽���A�ǂ�����΂����̂��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500180ta">
�u���A���̂ŁA���A�N�́A��x���񂾁v

//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500190ma">
�u���c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500200ta">
�u��A�D���́A�ɂ݂�m�����Ȃ�A
�����A���A����ł�������Ȃ����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500210ta">
�u���A���ꂩ��́A���A������x�A������Ƃ��āA���A�ꂩ��A�����Ă����΁A�����Ǝv���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01500220ta">
�u�D���́A�ԁA���܂Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�����Q", 100, -416, -352, "cg/ev/ev125_02_3_�D���������_a.jpg");
	Request("�����Q", Smoothing);
	Fade("�����Q", 0, 0, null, true);
	Fade("�����Q", 1000, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500230ma">
�u���A�����c�c�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500240ma">
�u���A�肪�Ƃ��c�c�v

//������
//�y�����z
<voice name="�D��" class="�D��" src="voice/chn03/01500250ma">
�u���肪�A�Ƃ��c�c�v

�킽���́A�L�΂�����ŁA�ނ̎���������B

{	SetVolume360("chn04", 4000, 0, null);}
���̎�́A�ƂĂ��\�\

�ƂĂ��A�������ā\�\

�ނ̑̉����A����ʂ��āA�`����Ă��ā\�\

�킽���̎�́A������ƂƂ��ɁA�k�������܂��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	$SYSTEM_text_interval = 128;

	CreateTextureEX("�����R", 1000, 0, 0, "cg/ev/ev125_01_3_�D���������_a.jpg");

	BGMPlay360Suspend("CHN_ED_yua", 0, 1000, true);

	Move("�����Q", 8000, 0, 0, AxlDxl, false);
	Zoom("�����Q", 8000, 1100, 1100, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�킽���́A�܂��A�����Ă�����āA�������\�\{Wait(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	//BoxDelete(1000);

	Fade("�����R", 3000, 1000, null, true);

	Delete("�����Q");
	Delete("back*");

//�`�`�e�E�n

//�G���f�B���O��
//	SetVolume360("CHN_ED_yua", 4000, 1000, null);

//�D���҃G���h
//	ClearAll(2500);
}
