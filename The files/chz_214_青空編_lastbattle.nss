//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "chz_214_���_lastbattle";
		$GameContiune = 1;
		$�`���[�g = true;
		$�`�Q���[�g = true;
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
			$ClearPreAll=true;
		Reset();
	}

		chz_214_���_lastbattle();
}


function chz_214_���_lastbattle()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	BGMPlay360("CH_OP", 1000, 1000, true);

	IntermissionIn();
		DeleteAll();
		CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
		Fade("back04", 0, 1000, null, true);
		Stand("st����_�X�[�c_����\��","hard", 200, @-400);
		FadeStand("st����_�X�[�c_����\��_hard", 0, true);
		Delete("back03");
	IntermissionIn2();

	Wait(1000);

//�A�C�L���b�`
//���C���^�[�~�b�V�����T�T��

//�a�f//�m�A�U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��C���̔����͑f���������B

���܂��A�j�V�W���E�^�N�~�̂b�n�c�d�T���v���͍̂�Ă��Ȃ��B

�ϑz�ɂ�鐸�_�U���Œǂ��l�߂��͂����A�t�ɑ���������ꂩ���Ă���B

����������킯�ɂ͂����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("st����_�X�[�c_����\��_hard", 200, @100, @0, Axl1, false);
	DeleteStand("st����_�X�[�c_����\��_hard", 200, true);
	CreateSE("SE03","SE_�[��_�����R��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	Move("bu����_�X�[�c_����\��_hard", 200, @200, @0, null, true);
	Move("bu����_�X�[�c_����\��_hard", 200, @-200, @0, Dxl1, false);
	FadeStand("bu����_�X�[�c_����\��_hard", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
��C���͑񖤂Ƃ̊ԍ������l�߁B
�f�B�\�[�h���΂߉�����U��グ��B

�񖤂̋����΂߂Ɏa�����B
�����Ȃ���̂�ؒf����f�B�\�[�h�B

�Ώۂ̍d���Ɋ֌W���Ȃ��B
�܂��Ă�l���a��ȂǁA�[���[��؂�悤�ɊȒP�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE04","SE_�����_��_�����ł�");

//�����݁F�����o
	CreateTextureEX("360���ǉ�", 100, 0, 0, "cg/bg/bg250_02_6_�a���ėp��_a.jpg");
	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("360���ǉ�", 0, 1000, null, true);
	DeleteStand("bu����_�X�[�c_����\��_hard", 0, true);

	FadeDelete("back10", 200, true);


//�����݁F�����o
	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("���[�r�[", Play);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Delete("360���ǉ�");

	Wait(500);

	FadeDelete("���[�r�[", 1000, false);

	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	Move("bu����_�X�[�c_����\��_pride", 0, @-100, @50, null, true);
	FadeStand("bu����_�X�[�c_����\��_pride", 0, false);
	Move("bu����_�X�[�c_����\��_pride", 200, @100, @-50, Dxl1, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��C���̑f�����ꌂ�ŁB
�񖤂̐g�͕̂��f����B

��ƉE��A�E�����A�X���C�h����B
�Y�����ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("���[�r�[");

	Move("bu����_�X�[�c_����\��_pride", 200, @100, @0, Axl1, false);
	DeleteStand("bu����_�X�[�c_����\��_pride", 200, true);
	Stand("st����_�X�[�c_����\��","pride", 200, @-200);
	Move("st����_�X�[�c_����\��_pride", 200, @-100, @0, Dxl1, false);
	FadeStand("st����_�X�[�c_����\��_pride", 200, true);

	CreateColor("back11", 500, 0, 0, 1280, 720, "RED");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, false);

//�r�d//���������ɗ�����
	CreateSE("SE03","SE_�����_����_������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�������ƁA���ɗ����B
�������͏o�Ȃ��B

�񖤂̉����g���A�|�ꂩ���āB
{	CreateSE("SE03","SE_�[��_�����R��");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);
	SetVolume("SE03", 300, 0, null);}
���񒣂�B

{	Stand("st����_�X�[�c_����\��","hard", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_hard", 200, true);
	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);}
���񒣂��Ă����B

���̏u�Ԃɂ́A�ؒf�ʂ��g�ł��B
�����߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);
	CreateTextureEX("back03", 120, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back03", 0, 300, null, true);

//�r�d//�A�����u�Ԃ���Ԃ���Ԃ���v
	CreateSE("SE03","SE_�[��_�񖤍Đ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);


	CreateColor("back11", 500, 0, 0, 1280, 720, "#990000");
	Fade("back11", 0, 700, null, false);
	DrawTransition("back11", 1000, 0, 1000, 400, null, "cg/data/���H��.png", false);
	Zoom("back03", 50, 1100, 1000, null, true);
	Zoom("back03", 50, 1000, 1100, null, true);
	Zoom("back03", 50, 1100, 1000, null, true);
	Zoom("back03", 100, 1100, 1100, Axl2, true);
	Zoom("back03", 600, 1000, 1000, Dxl2, false);
	Fade("back03", 600, 0, null, true);

	Fade("back03", 600, 0, null, false);
	Fade("back11", 2000, 0, null, true);
	Delete("back03");
	Delete("back11");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�A�����B

�����āA�Đ������B

�����B
�����B

�������P�b�O�Ɏa��ꂽ�g�́B
���łɁA�V���Ȏ�ƉE��A�E�������܂�Ă����B
���藎�����Â����̎������͂��̂܂܂ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300010ta">
�u�Ɋo�͎Ւf�����v

�񖤂�����A��C���֕��݊��B

��C���͐�ł��B
�f�B�\�[�h��|���B

{	Stand("st����_�X�[�c_����\��","hard", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300020nr">
�u���̂̌`���̂Ă����̂Ɂ\�\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300030nr">
�u�����Ȃ�`��������A�Ƃ������Ƃł����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300040ta">
�u���񂽂̌����Ă��ꂽ�A�ϑz�̂���������v

�l�Ƃ��Ă̌`���ۂĂȂ������\�\
���̖ϑz����荞�݁A�񖤂͎����̂��̂Ƃ����B

����͍Đ��ł͂Ȃ��B
��[�B

����ꂽ�����́B
�񖤂̑̓����疳���ɑ��B����o����A�Ăѓ����A�������o���B
�₤�B

�`�͈��ł͂Ȃ��B

�A���[�o�̂悤�ɁB
�X���C���̂悤�ɁB
���݂ɕς�����B

�������ƁA�񖤂�������Ă񂾁A���ꂪ���R�B

�񖤂̑����A����Ɉ���A��C���ցB

��C���̉՗����������B
�f�B�\�[�h�̃O���b�v��������Ȃ���A����񖤂ւƓ˂��o���B
����Ȃ͂��݂��񖤂̓������ݍ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_����\��_hard", 200, false);
	Move("st����_�X�[�c_����\��_hard*", 200, @-100, @0, Axl1, true);

	Stand("bu����_�X�[�c_����\��","pride", 200, @-150);
	Move("bu����_�X�[�c_����\��_pride*", 200, @100, @0, Dxl1, false);
	FadeStand("bu����_�X�[�c_����\��_pride", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300050nr">
�u�]�������΁A�ϑz�͂ł��Ȃ��ł��傤�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360103","SE_�Ռ�_�Ռ���03");

//�����݁F�����o
	CreateTextureEX("360���ǉ�", 100, 0, 0, "cg/bg/bg250_02_6_�a���ėp��_a.jpg");
	CreateTextureEX("360���ǉ��Q", 100, 0, 0, "cg/bg/bg250_02_6_�a���ėp��_a.jpg");
	Request("360���ǉ��Q", AddRender);
	Rotate("360���ǉ�", 0, @0, @0, @180, null,true);

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	DeleteStand("bu����_�X�[�c_����\��_pride", 200, false);

	Fade("360���ǉ�", 0, 1000, null, true);

	MusicStart("SE360103", 0, 1000, 0, 1000, null, false);;

	FadeDelete("back10", 200, true);
	Fade("360���ǉ��Q", 200, 1000, null, true);


//�r�d//����ׂ����
//�r�d//���������o��
//�����݁F�����o
	CreateSE("SE03","SE_�����_��_�����ł�");
	CreateSE("SE04","SE_�����_����_������");
	CreateSE("SE05","SE_�����_��_�����ł�_��ł�����");

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, true);
	Request("back10", Smoothing);

	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv����02.avi");
	Rotate("���[�r�[", 0, @0, @0, @180, null, true);
//	Request("���[�r�[", Play);
	Delete("360���ǉ�");
	Delete("360���ǉ��Q");


//	Request("���[�r�[", Play);

	Fade("back10", 0, 1000, null, true);


	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Wait(300);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

	Fade("back10", 300, 0, null, true);
	Delete("back10");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�񖤂̓����ׂ����B
���ꂽ�X�C�J�B
���Ɣ]�����y�􂷂�B

{	DeleteStand("bu����_�X�[�c_����\��_pride", 300, true);}
�񂩂��������āB
�񖤂̐g�̂͂���ł��O�ցB

�Đ��\�\��[�\�\�́A��u�B

���ݏo���������Ƃ����ɕt���̂Ɠ����B

�������Ȃ������悤�ɁB

�����ւ������̂悤�ɁB

���͏��ЂƂȂ��A�����ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
��C���͌��B
�����ł͏��ĂȂ��A�ƁB

�f�B�\�[�h�ɂ�镨���U���͒ʗp���Ȃ��B

���ݗ��R��ے肷��ϑz�U���͋t�Ɏ�荞�܂ꂽ�B

���̐����񖤂́B

�l�Ƃ��Ă͂��܂�ɏ�O���킵�Ă��āB

���݂Ƃ��Ă͂��܂�ɘc�ŁB

�������Ƃ��Ă��܂�ɂ��ӂ��킵���B

����ł���C���͈���������킯�ɂ͂����Ȃ������B

�m�A�U�̗͂𗘗p���A�񖤂ɖ����̔����q���Ԃ���ׂ����ƍl����B

�����Ȃ鑶�݂��A�����q���Ԃ�����Ε��̕����ւƕω����A���ȕ���ւƎ���B

�O������̔j�󂪖����Ȃ�΁B
����������󂳂���΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, NULL);

	Wait(300);
	CreateSE("SE02","SE_�[��_�f�B���[��_��");

	BGMPlay360("chn02",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300060ta">
�u�����Ȃ񂾂ˁv

��C���̍l�����B
�񖤂́A�ǂ񂾁B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300070nr">
�u�ȁc�c�I�v

{	DeleteStand("st����_�X�[�c_����\��_hard", 300, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�񖤂̃f�B�\�[�h�̋P�����A�Ԃ��獕�ւƕς��B

�������͌����݁B
���˂�B
�L�т�B

���̎p�́A���Ȃ���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_�[��_�ւ����߂�_LOOP");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);
	CreateMovie360("���[�r�[", 500, Center, middle, true, false, "dx/mv���[��04_a.avi");
	Fade("���[�r�[", 0, 0, null, false);
//	Request("���[�r�[", Play);

	Fade("���[�r�[", 500, 1000, null, true);
	SetVolume("SE10", 1000, 500, NULL);

	Delete("back04");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���̑�ցB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 1000, null, true);

	Delete("���[�r�[");

	CreateColor("BK", 700, 0, 0, 1280, 720, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture360("�w�i�P", 500, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 600, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/21300080ay">
�u�����āA�����̂�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateMovie360("���[�r�[�Q", 550, Center, middle, true, false, "dx/mv���[��04_b.avi");
	CreateMovie360("���[�r�[�R", 500, Center, middle, true, false, "dx/mv���[��04_c.avi");

	Fade("�F�P", 300, 0, null, true);

	Wait(800);

	Fade("���[�r�[�R", 0, 1000, null, true);
	Fade("���[�r�[�Q", 500, 0, null, true);
	Delete("���[�r�[�Q");


	Delete("�F�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603006]
�h�[���������������ɂ��܂悢�B

�������A�����A
�r�߂�悤�ɁB
������Ă����悤�ɁB

�H����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 200, 1000, null, true);
	Delete("���[�r�[");
	Delete("���[�r�[�Q");
	Delete("���[�r�[�R");
	CreateColor("BK", 700, 0, 0, 1280, 720, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture360("�w�i�P", 500, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 600, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604006]
//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/21300090ay">
�u�אS�̍�����ցB����������ۂݍ��݁A�אS���̐g���ӂ����Ƃ̂ł���A�����ɂ��Ĉَ��Ȃ���̂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	CreateTexture360("blackfire", 410, 0, 0, "cg/bg/bg216_01_6_chn�Ԃ���_a.jpg");
	Fade("blackfire", 0, 0, null, true);
	Request("blackfire", AddRender);
	SetAlias("blackfire", "blackfire");

	CreateTexture360("back05", 400, 0, 0, "cg/ev/ev101_01_1_�񖤑��_a.jpg");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "LastFire");
	Request("�v���Z�X�P", Start);

	Move("back05", 1000, 0, -768, Dxl1, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605006]
��ւ̐g�̂́A�����q�ɂ��`�����ꂽ���́B

�����Ȃ���̂����A�G��邾���Ŏ��ȕ��󂳂���B

���܂�ɂ��ǂ�~�ȁA�j��̕����B

//���u�G��Q�[�v���G�肪�o�Ă���Q�[��
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300100ta">
{#TIPS_�G��Q�[ = true;$TIPS_on_�G��Q�[ = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�G��Q�[</FONT>�́A����܂�D�݂���Ȃ����ǁv

{$TIPS_on_�G��Q�[ = false;}
�񖤂͂��̏�Ńf�B�\�[�h��U��B
�؂�����A��C���ւƌŒ肵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE11","SE_�[��_�ւ��炢��");

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

	MusicStart("SE11", 0, 1000, 0, 1000, null, false);

//	Shake("back05", 800, 0, 10, 0, 0, 500, null, false);

	CreateMovie360("���", 550, Center, middle, false, false, "dx/mv��֓ːi.avi");
	WaitPlay("���", null);

	Fade("Black", 500, 1000, null, true);


//	DrawTransition("Black", 200, 0, 1000, 100, null, "cg/data/circle.png", true);
//	DrawTransition("Black", 200, 1000, 0, 100, null, "cg/data/circle.png", true);
//	DrawTransition("Black", 200, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	Delete("���");
	Delete("back05");
	Delete("�v���Z�X�P");
	Delete("blackfire");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606006]
�Ƃ���������Ă��������ւ́A���̐g��ڂ̂悤�ɂ��Ȃ点�B
�����Ƃ��A��C���ɐH�炢�����B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300110nr">
�u�܂����A����قǂƂ́c�c�I�v

��C���̓f�B�\�[�h�̂���Ȍ��ۂ��A���܂����Č������Ƃ��Ȃ������B

���ꂪ�M�K���}�j�A�b�N�X�ɔ�߂�ꂽ�͂Ȃ̂��A�񖤂ɂ��ϑz�Ȃ̂��A���̔��f�͕t���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE36001","SE_�[��_���̈���������");
	MusicStart("SE36001",0,1000,0,1000,null,false);


	CreateTexture360("back05", 400, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	CreateTexture360("blackfire", 410, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
//	Request("blackfire", AddRender);
	SetAlias("blackfire", "blackfire");
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "LastFire");
	Request("�v���Z�X�P", Start);

	Fade("Black", 500, 0, null, true);

	Shake("back05", 800, 0, 2, 0, 0, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
������ɁA��C���̐g�̂͐N�H�����B
���󂵂Ă����B

���܂�ɂ��ɖ��ɁB
�ւ̕��̒��ł������Ɨn�������J�G���̂悤�ɁB

{	Fade("Black", 2000, 1000, Axl1, false);}
�łɁA�ۂ܂�Ă����B

�ɂ݂͊����Ȃ��B
�{���Ȃ��u�Ŏ��Ɏ���͂��������B

�����������񖤂��]��ł��Ȃ��B
��C���͂���ɋC�t���A���}�C���ɐO��c�߂��B

��C���͎��͋���Ă��Ȃ��B
�ނ̖ڎw�������z�́A�m�A�U�̊����ɂ��B�����ꂽ�ƌ����Ă����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("Black", null);

	Delete("�v���Z�X�P");
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	CreateTexture360("blackfire", 410, 0, 0, "cg/bg/bg207_01_6_���ǂ남�ǂ낵���C���[�W_a.jpg");
	Request("blackfire", MulRender);
	Fade("blackfire", 0, 0, null, true);
	SetAlias("blackfire", "blackfire");


	CreateProcess("�v���Z�X�P", 1000, 0, 0, "LastFire2");
	Request("�v���Z�X�P", Start);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-350);
	FadeStand("bu����_�X�[�c_����\��_hard", 0, true);

	FadeDelete("Black", 1000, true);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300120nr">
�u�����E���Ă��A�m�A�U�ɂ͒N���߂Â��Ȃ��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300130nr">
{#TIPS_�i�v�@�� = true;$TIPS_on_�i�v�@�� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�i�v�@��</FONT>�Ȃ�ł���A����́v

{$TIPS_on_�i�v�@�� = false;}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300140nr">
�u�l�ނ��A�����i���ɓn���ĊǗ���������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300150nr">
�u���������Ē��߂Ă��邾���ł͂Ȃ��A�l�̍K���̂��߂Ɋ����Ă���A�l�H�̐_�Ȃ̂ł��v

����΁A��C���͐_�̑n����B
�m�A�U�����݂����������A�l�͖łт��B
��C����������i���Ȃ闝�z���͌����ƂȂ�B

�����\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300160ta">
�u���񂽂Ȃ�\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300170ta">
�u�߂Â����ł���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE36001","SE_�[��_�f�B���[��2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21300180nr">
�u�ȁc�c�Ɂc�c�H�v

��C����߂炦���ւ��A���̐g��忂�����B
�ނ̐g�̂������グ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300190ta">
�u����Ȃ�A���񂽂́A�����v

��C���͕�R�Ƃ���B
����ǂ���͂����ɁA���̕\��ւƕς�����B
{	MusicStart("SE36001",0,1000,0,1000,null,false);
	Zoom("back05", 500, 2000, 2000, Dxl1, false);
	Zoom("blackfire", 500, 2000, 2000, Axl1, false);
	Move("bu����_�X�[�c_����\��_hard", 500, @-1000, @-100, Dxl2, false);
	DeleteStand("bu����_�X�[�c_����\��_hard", 300, true);}
�ւ��A���̐g�̂��y�X�ƐU��񂷁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 800, 0, 0, 1280, 720, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

	Delete("blackfire");
	Delete("�v���Z�X�P");
	Zoom("back05", 0, 1000, 1000, null, true);

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 0, true);
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�񖤂́A�`�����Ɨ��[�������B
�ڂ������B

���[�́A�ǂ�ȑz���Ō��Ă���񂾂낤�B
�S��ǂނ��Ƃ͂��₷���B
����Ǒ񖤂͂�������Ȃ������B

�\�\�ǂ����A�N�������邱�Ƃ��ł����݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	DeleteStand("bu���[_����_����_sad", 0, true);
	CreateTexture360("back06", 500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Delete("back05");
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�����ɖڂ����炷�B

���̎������A�������Ȃ葱����m�A�U�֌������B
�N�����񂹕t���Ȃ��A�_�̍��B
�K���Ȗ���������A��肩���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300200ta">
�u���߂�v

�N�ɂƂ��Ȃ��ӂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300210ta">
�u�l�́A�l�ނɂƂ��Ă̓G�����ˁv

���̑��u�����ݏo���A�i���̗��z�����B

�����̂Ȃ��������B

�񖤂́A���̎�œE�ݎ�낤�Ƃ��Ă���B

���ꂪ�������̂��ԈႢ�Ȃ̂��A���̓����͑񖤂ɂ͏o���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back05", 100, 0, 0, "cg/ev/ev101_01_1_�񖤑��_a.jpg");
	Request("back05", Smoothing);
	Move("back05", 0, 0, -768, null, true);

	CreateTexture360("blackfire", 410, 0, 0, "cg/ev/ev101_01_1_�񖤑��_a.jpg");
	Move("blackfire", 0, 0, -768, null, true);
	Fade("blackfire", 0, 0, null, true);
	Request("blackfire", AddRender);
	Request("blackfire", Smoothing);
	SetAlias("blackfire", "blackfire");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "LastFire3");
	Request("�v���Z�X�P", Start);

	FadeDelete("back06", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300220ta">
�u�ł��A�_�b�ł��悭����ł���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300230ta">
�u�_�����āA�����݂ŃE�_�E�_����Ă�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300240ta">
�u������l���\�\�v

{	SetVolume("SE10", 500, 0, NULL);}
�D���ȏ��̎q�̂��߂ɁA�l�ނ̍K�����]���ɂ���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 1000, 0, 0, 1280, 720, "White");
	Fade("����", 0, 0, null, true);

	Zoom("blackfire", 300, 2000, 2000, Dxl2, false);
	Zoom("back05", 300, 2000, 2000, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�񖤂́A
�f�B�\�[�h�����r���A
�傫���|�Ȃ�ɔ��炵�B

{	Fade("����", 300, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21300250ta">
�u�˂��j�ꂥ���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE11","SE_�[��_�ւƂ�����_�炷�Ƃ�������");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	CreateTexture360("blur", 600, 0, 64, "cg/ev/ev111_01_6_��C�����X�g_a.jpg");
	CreateTexture360("last", 500, 0, 64, "cg/ev/ev111_01_6_��C�����X�g_a.jpg");
	Request("blur", Smoothing);
	Request("last", Smoothing);
	Zoom("last", 0, 1500, 1500, null, true);
	Zoom("blur", 0, 2000, 2000, null, true);
//	SetBlur("blur", true, 3, 500, 50);
	Fade("blur", 0, 500, null, true);
	Fade("last", 0, 1000, null, true);

	FadeDelete("����", 1000, false);

	Zoom("blur", 2000, 1000, 1000, Axl1, false);
	Zoom("last", 2000, 1000, 1000, Axl1, true);
	Delete("�v���Z�X�P");
	Delete("blur");
	Delete("back05");
	Delete("blackfire");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�˂��B
���̂��Ƃ��B
�Í��̑�ւ͈꒼���ɖҐi����B

��[�ɖ�C���Ƃ����a���h�����܂܁B
�m�A�U�ցB

�����Ȃ���̂������ł�����A�����q�̋���Ȃ鑄�́B

�ӎu�Ȃǎ����Ȃ��B�̂ɁA�c�܂���邱�Ƃ��Ȃ��B

�ǂ�~�Ȃ�j��̏Փ����A
��C���Ƃ��������g���āA
�ϑz�̌��E���A

��������Ƒł��j�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("chn*", 2000, 0, NULL);

	CreateSE("SE100","SE_������_��C�����X��");
	CreateSE("SE101","SE_������_�̂�II����");

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
	Fade("���[�r�[", 0, 0, null, true);
//	Request("���[�r�[", Play);


	MusicStart("SE100", 0, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 500, 1000, null, true);
	Delete("last");

	WaitAction("���[�r�[", null);

	CreateColor("back10", 1800, 0, 0, 1280, 720, "White");

	Delete("���[�r�[");


	CreateMovie360("���[�r�[�P", 2000, Center, Middle, false, false, "dx/mv����02.avi");
//	Request("���[�r�[�P", Play);
	Wait(300);
	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	WaitAction("���[�r�[�P", null);

	ClearAll(3000);


//�r�d//������
//�z���C�g�A�E�g
//���C���^�[�~�b�V�����T�T���I��
//�A�C�L���b�`

}