//<continuation number="940">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_220_�a�K���Ȗ�";
		$GameContiune = 1;
		$�a���[�g = true;
		Reset();
	}

		ch10_220_�a�K���Ȗ�();
}


function ch10_220_�a�K���Ȗ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");

//�Q������\�\
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, Middle, Auto, Auto, "�Q������\�\");
	Move("�e�L�X�g�P", 0, @8, @0, null, true);
	SetBacklog("�Q������\�\", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	WaitKey();

/*
//�a�f//��
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Q������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɕ\��
*/

//�C���[�W�a�f//��

	CreateTextureEX("back03", 100, 0, -80, "cg/bg/bg002_01_1_��_a.jpg");
	Move("back03", 3000, 0, 0, Dxl2, false);
	Fade("back03", 1000, 1000, null, true);
	Delete("�e�L�X�g�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�~�̋�́A�������Ȃ��B
���̑���A�Ă̋�ƈ���ęz�Ƃ���������������B

���B
�ڊo�܂����v�Ŗڂ��o�܂����l�́A���𖁂��Ȃ��������グ�Ă����B

���̑�������Q�����B
�a�J�͍���������Ƃ��������Ă���B

�N�������āA�a�J���ȑO�݂����ȑ��������₫��т₩�������������߂��Ă��Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000010ri">
�u�^�N�I�v

�l���ĂԐ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH03", 1000, 1000, true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�U��Ԃ�ƁA���[���K�i���オ���Ă����Ƃ��낾�����B
�ޏ��̐����p������̂́A���̓��ȗ����B

{	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);}
���[�͖l�ɔ��΂݂����āA�h��̂悤�ȃ|�[�Y�������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000020ri">
�u�r�V�B�I�@���͂�[�v

{	Stand("st���[_����_�ʏ�r�V�b�I","smile", 200, @+150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_happy", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000030ri">
�u�����сA�}���ō��ˁv

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 500, true);}
���[�̎�ɂ́A�R���r�j�̑܁B
���ɂ͐H�p���Ɨ��A����ɋ����������Ă����B
������̑O�ɗ����A���������Ə������n�߂�B

���[�͂��̂Q�����A�����̂悤�ɂ��̃x�[�X�ɂ���ė��ẮA���т�����Ă���Ă���B

�ޏ����g�͗������낭�ɂ������Ƃ��Ȃ��炵���āA�C�s�����˂Ă���炵���B

�l��������ɂ���Ȃ��Č����������ǁA���̎q�̎藿����H�ׂ���Ȃ�čK���Ȃ��Ƃ�����A�����Ă����Ɖ䖝���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000040ri">
�u��������w�Z�A�ĊJ���ˁv

���̒n�k�ȗ��A�����w���͂����Ƌx�Z�ɂȂ��Ă������ǁA��������ĊJ����B

������@�ɁA�l��������������̂悤�Ȑ����͂�߂āA�^�ʖڂɊw�Z�ɍs�����Ƃɂ����񂾁B

{	Stand("bu���[_����_����","smile", 200, @+150);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000050ri">
�u�^�N�ƁA�܂��w�Z�ɒʂ���Ȃ�āA�������ȁv

��������Ȃ���A���[�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back10", 100, center, middle, "SCREEN");

	DeleteStand("bu���[_����_����_smile", 0, false);

	SetVolume360("CH03", 1000, 0, NULL);
	CreateColor("back11", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("back11", 1000, 0, 1000, 500, null, "cg/data/�ׂ����Ђ��`���E.png", true);

	CreateSE("SE01","SE_����_��_�܂�");
	MusicStart("SE01",0,1000,0,1000,null,false);


//�a�f//�񖤂̕���
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 500, null, "cg/data/�ׂ����Ђ��`���E.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�������ɓ~�̂܂��������ɊO�ŐH������̂́A�����ɑς����Ȃ��Ė������B

���[������Ă��ꂽ�A�Q�l���̃g�[�X�g�ƃX�N�����u���G�b�O�������ɉ^�сA�����ȍ���ɕ��ׂ�B
���ꂩ��\�t�@�ɕ���ō������B

{	Stand("bu���[_����_����","smile", 200, @+150);
	FadeStand("bu���[_����_����_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000060ri">
�u���Ⴀ�A���������܁[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000070ta">
�u���������܂��v

{	CreateSE("SE360101","SE_�����_����_����1");
	MusicStart("SE360101",0,1000,0,1000,null,false);
	DeleteStand("bu���[_����_����_smile", 500, true);}
������킹�Ă���A�l�͍���̒[�ɒu���Ă������o�^�[�Ɏ��L�΂��B

�Ƃ��낪���[���قړ����ɓ������Ƃ����Ă�������A�o�^�[�̗e��̏�ŁA�l�Ɨ��[�̎w�悪�G��邱�ƂɂȂ����B

{	BGMPlay360("CH11", 1000, 1000, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000080ri">
�u���v

�Ȃ�Ƃ������u�R���W�J�B
���̒��ł͂�����΂����A�������ɍ��關�[�Ǝ��ߋ����Ŗڂ������āA�h�L�h�L���Ă��܂��B

���[���ڂ𗣂����Ƃ��Ȃ��B
����������߂邱�Ƃ����Ȃ��B
�݂��ɐg���ł܂点�A�w��G�ꍇ�킹���܂܌��ߍ����B

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000090ri">
�u�^�N�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @+0);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�ƁA���[���l�̎�Ɏw�𗍂܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 200, Center, InBottom, "ex/bu/bu���[_����_����_����_lost_eye02.png");
	}else{
		CreateTexture("���[", 200, Center, InBottom, "cg/bu/bu���[_����_����_lost_eye02.png");
	}
	Fade("���[", 0, 0, null, true);


	Move("���[", 0, @0, @136, null, true);

	Fade("���[", 400, 1000, null, false);
	DeleteStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text804]
�ڂ������ƕ��A�킸���Ɋ{�����炷�B

�l�����R�ɗ��[�̎������Ԃ��Ă����B
�����āA���[�̐O�ɂ����Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH11", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000010na">
�u������ȂɃC�`�����Ă�́H�v

{	Stand("bu���[_����_�ʏ�","shock", 200, @+0);
	FadeDelete("���[", 500, false);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000110ri">
�u�����I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000120ta">
�u�킠�I�H�v

{	CreateSE("SE01","SE_�Ռ�_��_������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Move("bu���[_����_�ʏ�_shock", 500, @+200, @0, Dxl3, true);}
�Q�ĂĖl�͗��[���痣�ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH08", 1000, 1000, true);

	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("bu���[_����_�ʏ�_shock", 0, false);
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Stand("st���C_����_�X��","angry", 200, @+50);
	FadeStand("st���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
���̕�������ƁA���̊ԂɌ��ꂽ�̂��A���C���r��g��ŕ��ꂽ�悤�Ȋ�����Ă���B

//���Ƃ��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000130ri">
�u�i�A�i�i�����A���͂�[�A���͂́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000140ta">
�u���C�A�S���Ɉ������Ƃ���Ȃ�c�c�v

//�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000150na">
�u�͂��A���ɂ��Ɨ��[������āA�z���g�������ˁ[�v

//���{�\�b��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000160na">
�u�i�����Ⴄ�Ȃ��c�c�v

{	Stand("st���C_����_�ʏ�","normal", 200, @+50);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);}
//���������炰��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000170na">
�u�˂��˂��A���ۂ̂Ƃ���A�ǂ��܂ł������́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000180ri">
�u�ǁA�ǂ��܂ŁA���āH�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000190na">
�u�܂��܂����B�Ƃڂ��ĂȂ��ŋ����Ă�A���[����v

���C�͗��[���^�[�Q�b�g�ɒ�߂��݂����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("st���C_����_�ʏ�_normal", 0, false);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
���������ƕ����ɓ����Ă���ƁA�o�b�p�̃C�X�������񂹂Ă��ė��[�̑O�ɍ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 190, @+350);
	Stand("bu���C_����_�ʏ�","normal", 200, @-350);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000200na">
�u�L�X�͓��R�����Ƃ��āA���̐�́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000210ri">
�u����A������Ɓ`�B���炩��Ȃ��ł悧�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000220na">
�u���������B�����ā`�v

{	Stand("bu���[_����_�ʏ�","smile", 190, @+350);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000230ri">
�u�����ȁ[���v

{	Stand("bu���[_����_�ʏ�","normal", 190, @+350);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000240na">
�u���Ⴀ���ɂ��B�����Ă�A�ǂ��܂ł��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000250ta">
�u�c�c�c�c�v

��������Ȃɂ��A�L�X����܂��Ȃ킯�����B
�������A�l�̃o�J�A�A�z�B�`�����X�͂���܂łɂ�������ł��������̂ɁB

����Ȃ񂶂ᓶ��𑲋Ƃ���̂͂��ɂȂ�����Ċ�������c�c�͂��B
�l�͎����̃w�^�����ɉ��݂Ȃ���A���������Ɋ܂ށB

{	Stand("bu���C_����_�ʏ�","shy", 200, @-350);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000260na">
�u���[���񂪂̂�т肵�Ă�Ȃ�A
�i�i�����ɂ���D�����Ⴈ�������Ȃ��v

{	Stand("bu���[_����_�ʏ�","shock", 190, @+350);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000270ta">
�u�ԁ[�[�[�[�I�v

����ɋ����𐁂��Ă����B

{	Stand("bu���C_����_�ʏ�","pride", 200, @-350);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000280na">
�u���ɂ��A�������ȁ[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000290ta">
�u����A���܁c�c���v

{	Stand("bu���C_����_�ʏ�","smile", 200, @-350);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//���΂��Ȃ���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000300na">
�u��k����B�{�C�ɂ���Ă��������Ⴄ���Ă΁v

�͂��c�c����܂�r�b�N��������Ȃ�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH08", 1000, 0, NULL);
//�`�`�e�E�n

	ClearAll(1000);
	Wait(2000);

//�a�f//��������

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�R�l�Ō�����ׂĊw�Z�֌������B
���[�́A�t�@���^�Y���̂��̉̂��܂��@�̂őt�łĂ���B

���������̒���ʂ蔲����̂��A�l���������Ă���V���[�g�J�b�g�B

�����́A�r�̐Ί_���ꕔ���ꂽ�܂܂ɂȂ��Ă�����ƁA�n�k�̉e�����킸���Ɍ�����B����ł��a�J���S���̎S��ɔ�ׂ�ΑS�R�}�V�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH11", 1000, 1000, true);
	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+320);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/22000310yu">
�u���͂悤�������܂��v

�D�����A��̃x���`�ɍ����Ă����B
�l��̕���U��Ԃ�A�_�炩�ȏ΂݂𕂂��ׂē��������Ă���B

{	Stand("st�D��_����_�ʏ퍶�艺","smile", 200, @+320);
	FadeStand("st�D��_����_�ʏ퍶�艺_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/22000320yu">
�u���́A��������A����́A�ƂĂ��y���������ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","shock", 200, @-320);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000330na">
�u����H�v

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+320);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_smile", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000340ta">
�u�D���ƈꏏ�ɁA�H�t���܂Ŕ������ɍs�����񂾁v

{	Stand("st���C_����_�ʏ�","pride", 200, @-320);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000350na">
�u���A���������B���l�`����ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000360ta">
�u�t�B�M���A�ƌ����患�c�c�v

�܂��A�t�B�M���A�𔃂��ɍs�����͎̂��������ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @+320);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("st�D��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//����������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/22000370yu">
�u�V�������������A���������A�����ɏ���܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 250, @0);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000380ri">
�u���������s�����������Ȃ��v

{	Stand("st���C_����_�ʏ�","normal", 200, @-320);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_pride", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000390ta">
�u���A���[���āA�t�B�M���A�ɁA��������́H�v

����Ɨ��[�́A�������ɂ͂ɂ��񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000400ri">
�u��[�A���Ă������v

{	Stand("st���[_����_�ʏ�","smile", 250, @0);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000410ri">
�u�^�N�̍D���Ȃ��́A���������A�D���ɂȂ肽�����v

{	Stand("st���C_����_�ʏ�","shy", 200, @-320);
	FadeStand("st���C_����_�ʏ�_shy", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/22000420na">
�u�킠�A��_�����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/22000430yu">
�u��������A���x�A�ꏏ�ɔ����ɍs���܂��傤�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000440ri">
�u���A�{���H�@���肪�Ƃ��������܂��v

�D���Ɨ��[�́A��������ӋC�������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH11", 2000, 0, NULL);

	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("st���C_����_�ʏ�_shy", 0, false);
	DeleteStand("st���[_����_�ʏ�_smile", 0, false);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, true);

//�a�f//���~��

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg051_01_1_���~��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg051_01_1_���~��_a.jpg");

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�D���Ǝ��C�Ƃ͕ʍZ�ɂȂ̂ŁA���~���ŕʂ��B

�㗚���ɗ����ւ��Ă���ƁA�w�ォ��N�����A�l�̎��ɑ��𐁂������Ă����B

�����A�ƒ����������A��ёނ��悤�ɂ��ĐU��Ԃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE01", 2000, 0, null);

	BGMPlay360("CH14",0,1000,true);

	Stand("st���₹_����_�ʏ�","smile", 200, @+240);
	FadeStand("st���₹_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�����ɂ́A�������ڂ߂Ĕ��΂ނ��₹�̎p�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000450ay">
�u�ӂӂӁB���͂悤�A�񖤁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000460ta">
�u���A���͂悤�c�c�v

{	Stand("st���[_����_����","normal", 200, @-240);
	FadeStand("st���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000470ri">
�u���͂悤�A�A�������v

{	Stand("st���₹_����_�ʏ�","shy", 200, @+240);
	FadeStand("st���₹_����_�ʏ�_shy", 300, true);
	DeleteStand("st���₹_����_�ʏ�_smile", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000480ay">
�u�A�������c�c�v

���₹�͗��[�̌Ăт����ɂӂƎ���X���\�\

//��������������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000490ay">
�u���߂Ă�B����ȌĂѕ������ꂽ�̂́v

{	Stand("st���₹_����_�ʏ�","normal", 200, @+240);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_����_�ʏ�_shy", 0, true);}
//��������������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000500ay">
�u�����Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","smile", 200, @-240);
	FadeStand("st���[_����_����_smile", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000510ri">
�u�ł���H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000520ay">
�u�t�@���^�Y���̃��C�u������́B������v

{	Stand("st���[_����_�ʏ�","normal", 200, @-240);
	DeleteStand("st���[_����_����_smile", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
�����Ȃ�b�肪��ԁB
���₹�͑��ς�炸���ݏ����Ȃ��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000530ay">
�u�悩�����痈�āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000540ta">
�u�l�Ɍ����Ă�́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000550ay">
�u�񖤂Ɍ����Ă�̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000560ay">
�u����ƁA���[���v

{	Stand("st���[_����_�ʏ�","smile", 200, @-240);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000570ri">
�u��A�{���H�@��΍s���ˁv

�t�@���^�Y���͈�x���U�������ǁA���N�ɓ����ċ}篕����������ĕ������B

�ǂ������S���̕ω���������Ȃ����ǁA���₹�̉̂͂�����x�����Ă݂����B

{	Stand("st���₹_����_�ʏ�","smile", 200, @+240);
	FadeStand("st���₹_����_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�������΂��Ȃ���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000580ay">
�u�ł��A�񖤂͓n���Ȃ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	DeleteStand("st���₹_����_�ʏ�_smile", 500, true);
	Stand("bu���₹_����_�ʏ�","smile", 200, @+240);
	FadeStand("bu���₹_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
�Ȃɂ��g�ł��h�Ȃ̂��͕�����Ȃ����ǁA���₹�͗��[����������悤�ɁA�l�̖j�Ɏ��L�΂��Ă��Ă����ƕ��ł��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/22000590ay">
�u���Ⴀ�ˁA�񖤁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH14", 2000, 0, null);

	DeleteStand("bu���₹_����_�ʏ�_smile", 500, true);

	Wait(500);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�d���ɔ��΂�ŁA��ɊK�i������Ă����B
�l�͖�������炸��R�Ƃ�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","hard", 200, @-240);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000600ri">
�u�^�N�A�@�̉��L�тĂ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000610ta">
�u���c�c�v

�Q�ĂČ�������ŕ������B

{	Stand("st���[_����_�ʏ�","smile", 200, @-240);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000620ri">
�u���͂́B��k�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);

//�a�f//�L��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

	Stand("st���[_����_����","normal", 200, @+320);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����̑O�܂ŗ����Ƃ���ŁA

//�ȉ��A���͕��ʂɒ����Ă��܂��B�S�̐��ł͂���܂���
//�y���z
<voice name="��" class="��" src="voice/ch10/22000630ko">
�u�񖤂���[��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_�ʏ�","smile", 200, @-320);
	FadeStand("st��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�����҂����A�L���̐悩��͂��؂��΂���̏Ί�œːi���Ă����B

{	CreateSE("SE10","SE_�Ռ�_�������������");
	MusicStart("SE10", 0, 700, 0, 1000, null, false);
	Move("st��_����_�ʏ�_smile", 500, @0, @+300, Dxl2, false);
	DeleteStand("st��_����_�ʏ�_smile", 300, true);
	CreateSE("SE11","SE_�����_����_�K��");
	MusicStart("SE11", 0, 600, 0, 1000, null, false);
	Stand("st���[_����_�ʏ�","shock", 200, @+320);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);}
�ł���������o�Ă����j�q�ƌ��˂��A�h��ɐK�݂����B

�����҂��͗ܖڂɂȂ�Ȃ��炻�̒j�q�Ɏӂ�A���ꂩ�����Ƃ̂��ƂŖl�̂Ƃ���ւ���ė����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, null);

	Stand("st��_����_�ʏ�","sad", 200, @-100);
	FadeStand("st��_����_�ʏ�_sad", 500, true);

	BGMPlay360("CH03",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
//�y���z
<voice name="��" class="��" src="voice/ch10/22000640ko">
�u���͂悤���񂳁[��Ȃ́c�c�v

{	Stand("st���[_����_�ʏ�","hard", 200, @+320);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000650ri">
�u����͂Ȃ��H�@�L���𑖂�����_������A�����҂��v

{	Stand("st��_����_�ʏ�","shy", 200, @-100);
	FadeStand("st��_����_�ʏ�_shy", 0, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch10/22000660ko">
�u���ɂ�`�v

�����҂��̓��W���W�Ƃ����B
���ꂩ���ڌ����Ŗl�̊�����߂Ă���B

//�y���z
<voice name="��" class="��" src="voice/ch10/22000670ko">
�u�񖤂����ɁA�͂�[���������������̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000680ta">
�u��������āA�Ȃɂ��H�v

//�y���z
<voice name="��" class="��" src="voice/ch10/22000690ko">
�u����ƂˁA<?>
{	Stand("st��_����_�ʏ�","smile", 200, @-100);
	FadeStand("st��_����_�ʏ�_smile", 300, true);
	DeleteStand("st��_����_�ʏ�_shy", 0, true);}
�ق���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("st���[_����_�ʏ�_hard", 0, false);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);

//�a�f//�L��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�����҂����A�������������������Ă��������w�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����","hard_r", 200, @320);
	FadeStand("st�Z�i_����_����_hard_r", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
�悭����ƁA�ǂɊ�肩����悤�ɂ��āA�Z�i�������Ă����B

�r��g�݁A�₽��ƕs�@�������ȕ\�����ɓ\��t���Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000700ri">
�u�Z�i����A�މ@�����񂾁[�v

�Z�i�͂��̂Q�����A�����Ɠ��@���Ă����B
�z�K�ɂ��ꂽ���_�U���������ƈ��������Ă����񂾁B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000710sn">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����_hard_r", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+320);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602013]
�Z�i�͊���グ��ƁA�l��̕��ւƂ������ƕ��݊���Ă����B
���ς�炸�|���B

�Ȃ�ɂ����ĂȂ��̂ɂ����Ȃ�r���^�����܂��Ă������ȁA����ȃI�[�����܂Ƃ��Ă���B

�l�͏T�ɓ�x�̓Z�i�̂��������ɍs���Ă������ǁA�ǂꂾ�����������b��U���Ă��A���ǍŌ�܂ňꌾ�����𗘂��Ă���Ȃ������Ȃ��B����͍���ɂ������C�܂����������B

�����������猃���������Ă���̂�������Ȃ��B
�Z�i�́A��肾�c�c�B

�l�ƃZ�i�̊Ԃɗ����A����l�߂��ْ����B
�Ƃ���������I�ɖl���r�r���Ă邾���Ȃ񂾂��ǁB

//�y���z
<voice name="��" class="��" src="voice/ch10/22000720ko">
�u�Ƃ�����[���ŁI�@�����w�Z���I�������A�މ@�̂�����[�������悵����v

�����҂��ЂƂ肾�����A�͂��Ⴂ���l�q��������B
���A���̕��͋C�ł��j�����N�\���Ȃ��悤�ȋC���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","normal", 200, @+320);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000730sn">
�u�����A�����v

�����ł悤�₭�Z�i�������J�����B
�M�N�b�Ƃ���B�ڂ����킹���Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000740sn">
�u������v

�ƁA�Z�i���Ȃɂ��������o���Ă����B
����́g������h�Ə����ꂽ�����Ȗ_�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000750ta">
�u�c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch10/22000760ko">
�u���A�K���K���N�̓�����_�Ȃ̂�v

{	Stand("bu�Z�i_����_����","shy", 200, @+320);
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
���f���A������󂯎�����B
�Z�i�͂����Ƀv�C�Ƃ����ۂ������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000770sn">
�u���O�ɁA�����������Ƃ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000780ta">
�u�ȁA�Ȃ�ł��傤�c�c�H�v

//���؂Ȃ��u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000790sn">
�u�c�c�c�c�v

�Ȃ񂾂��A�Z�i�̖j�����F�ɐ��܂��Ă���悤�Ɍ�����̂͋C�̂������낤���B

{	SetVolume360("CH03", 500, 0, null);
	Stand("bu�Z�i_����_�Ƃ�","shy", 200, @+320);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�Ƃ�_shy", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000800sn">
�u���A���O�̂��Ƃ��c�c�D�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000810ta">
�u�c�c�c�c�ցH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu�Z�i_����_�Ƃ�_shy", 500, true);

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 200, Center, InBottom, "ex/bu/bu���[_����_�ʏ�_����_shock_lip02.png");
	}else{
		CreateTexture("���[", 200, Center, InBottom, "cg/bu/bu���[_����_�ʏ�_shock_lip02.png");
	}
	Fade("���[", 0, 0, null, true);

	Move("���[", 0, @192, @136, null, false);
	Stand("bu��_����_����","normal", 180, @-240);
	Fade("���[", 500, 1000, null, false);
	FadeStand("bu��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�����R�Ƃ��ău���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000820ri">
�u�c�c�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch10/22000830ko">
�u���ҁH�v

�����Ȃ�̍����ɁA�l��������Ȃ��ė��[�������҂����ۂ��`��Ƃ��Ă��܂����B

��u�A���炩��ꂽ���Ǝv�������ǁA�Z�i�͂���ȏ�k�������L��������Ȃ��B

�Ƃ������Ƃ́c�c�������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("SE10", 1000, 0, NULL);
	BGMPlay360("CH05", 1000, 1000, true);
	CreateTexture360("back10", 100, center, middle, "SCREEN");
	DeleteStand("bu��_����_����_normal", 0, true);
	Delete("���[");
	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Stand("bu�Z�i_����_�Ƃ�","smile", 200, @+320);
	FadeStand("bu�Z�i_����_�Ƃ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000840sn">
�u���x���A���������ɗ��Ă���āc�c�����������񂾁c�c�v

{	Stand("bu�Z�i_����_����","hard_r", 200, @+320);
	DeleteStand("bu�Z�i_����_�Ƃ�_smile", 500, false);
	FadeStand("bu�Z�i_����_����_hard_r", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000850sn">
�u���A���킹��ȁA���̃o�J���I�v

����Ƀf���āA����Ƀc���ɖ߂��Ă���B
���₵�����A�����Ȃ肻��Ȃ��ƌ����Ă��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����_hard_r", 500, true);
	Stand("st���[_����_�ʏ�","shock", 200, @+290);
	Stand("st�Z�i_����_�ʏ�","normal", 200, @+0);
	Stand("st��_����_����","normal", 200, @-260);
	FadeStand("st���[_����_�ʏ�_shock", 500, false);
	FadeStand("st�Z�i_����_�ʏ�_normal", 500, false);
	FadeStand("st��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000860ri">
�u�������������I�H�v

�����e���|�x��āA���[�������̐���������B
�����҂��͂܂��󋵂𗝉����Ă��Ȃ��̂��A�ڂ𔒍������Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/22000870sn">
�u�Ȃ񂾁A�用�B�٘_������̂��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/22000880ri">
�u����܂��肾����I�@����ȁA���[�Ƃ��[�ƁA�ƁA�Ƃɂ����_�������āI�v

//�y���z
<voice name="��" class="��" src="voice/ch10/22000890ko">
�u�H�H�H�H�v

���[�₱���҂��͌������������Ă��邯�ǁA��ԍ��f���Ă�͖̂l����B
�܂�������Ȑ錾�����Ȃ�āB

{	SetVolume360("CH05", 5000, 0, NULL);}
���������ǂ�ȃ��A�N�V���������΂����̂�������Ȃ��āA�l�͑��̊O�́A�����ȋ�����グ���B

�Ȃ񂾂��A�V�w�����n�܂��đ��X�A�h�^�o�^�����P���ɂȂ����Ȃ��B

���̕����ŁA�y�����Ȃ肻���Ȏ��Ԃ��A���ꂩ�疈���̂悤�ɑ����񂾂낤���B

�\�\�����Ăق����ȁB

�l�͐S���炻������āB

�ӂƁA���ɉf���������̊�������B

�����ɉf���Ă���̂́B

�l����Ȃ��āB

ᰂ��炯�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("back01", 100, center, middle, "SCREEN");

	DeleteStand("st���[_����_�ʏ�_shock", 0, false);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 0, false);
	DeleteStand("st��_����_����_normal", 0, true);

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//����̏Ɩ����؂���悤�ȉ��u�K�V�����v
//�a�f//��

	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CreateSE("SE02","SE_�[��_�ς���OUT");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	CreateMovie360("���[�r�[", 100, Center, Middle, true, false, "dx/mvPC00.avi");
	Fade("���[�r�[", 0, 0, null, false);

//	Request("���[�r�[", Play);

	Fade("���[�r�[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�F���A�����A�������B

�l�͐^���Âȋ�ԂŁA�G������Ă���B

�ڂ̑O�ɂ́A���̋�Ԃ̗B��̌����B

���j�^�̂悤�ȁA���̂悤�ȁA�g�̂悤�Ȃ��́B

���̒��ŁA���[�ƁA�Z�i�ƁA�����҂����A�y�������ɂȂɂ��𒝂��Ă���B���͕������Ă��Ȃ��B

��������߂�l�́B
��������ɓ₢�ł��āB
���邢�́A�S������ł���̂�������Ȃ��āB

�C�t���B

���Ă����̂́A�l�̖ϑz�B
�������񂾁A�񎟌��̐��E�B
���S�Ȃ錶�B

������A�ϑz�������H

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/22000900nr">
�u�ŏ�����ł���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev104_01_6_��C����_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Delete("���[�r�[");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�w���U������B
��C���������Ă����B
�ł��Â��āA�����������Ȃ��B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/22000910nr">
�u�z�K����ɁA�S���E���ꂽ�ł͂���܂��񂩁v

���̂Ƃ�����A�����ƁA�l�͖ϑz���c�c�H

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/22000920nr">
�u�N�̂b�n�c�d�T���v���͍̎�ł��܂����B�����p�ς݂ł�����A���ł��o�Ɋ҂��Ă�����Č��\�ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/22000930ta">
�u�c�c�c�c�v

�Ȃɂ������Ȃ��B
�S�����񂾂񂾂���B
�Ȃɂ������Ȃ��͂��Ȃ̂ɁB

��؁A�܂��j���������B

�l�́A�Ō�̍Ō�ŁA�������ɖ߂����񂾁B�h����������A�������񂾁B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/22000940nr">
�u�Ō�ɍK���Ȗ��������āA�悩�����ł��ˁv

�l�́A���ǁA���l�̂Ȃ��l�Ԃ������B

���߂�A���[�B

�ӂ��Ă��A�Ȃ��ӂ�Ȃ����Ⴂ���Ȃ��̂��A�����悭������Ȃ��Ȃ��Ă����B
�߈������A�����Ȃ������B

�����Ėl�́A�������̖ϑz�̑����ɖ߂邱�Ƃɂ����B
���̂����A�N�����l�̂��Ƃ��E���Ă���邾�낤�B

�����炻��܂ŁA�����������E�ōK���ɐZ�肽�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(2000);

	Wait(2000);

//�`�`�e�E�n

}