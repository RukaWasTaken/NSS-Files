//<continuation number="690">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_188_�ϑz�g���K�[�S�R��";
		$GameContiune = 1;
		Reset();
	}

		ch09_188_�ϑz�g���K�[�S�R��();
}


function ch09_188_�ϑz�g���K�[�S�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�O
//�l�K�e�B�u�ϑz������P�P
//�ϑz���Ȃ�������P�Q

if($�ϑz�g���K�[�ʉ߂S�R == 0)
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
			$�ϑz�g���K�[�S�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�R = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 2)
{
//������
//����P�O
//�t���O�y�X�̓G���h�t���O�@�z�n�m
	$�X�̓G���h�t���O�@ = true;

//�b�f//�P�͂́u���C���K�v���g���Ă�������
//�P�͂̂b�f�ƈႤ�̂́u��ł��邱�Ɓv�u�E��̎��ɕ�т������Ă��邱�Ɓv

	CreateTextureEX("back03", 100, 0, -480, "cg/ev/ev801_02_3_���C���K_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800010na">
�u���A����Əo�Ă����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back03", 1000, @0, @+480, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800020na">
�u���������Ɂ`�񁙁v

�l�������J����Ȃ�A���C���Ί�Ŏ��U���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800030ta">
�u�c�c�c�c���v

�l�͓���t���B
���܂�ɂ��A���C�̑ԓx�����ʂ�����B
���܂�ɂ��A�����Ɠ����e���V����������B

�����Ă��̉E���ɁA����ς蔒����т�������Ă���̂�����������B

�������ԑO�ɂ����Ă����d�b�B
�g�E���Ԃ��āh���Ă������̋ꂵ���Ȑ��B

���A�ڂ̑O�Ŗl�Ɍ����Ă��Ă���΂݁B
�E��Ɋ�������сB

��������B
���C�́A�������Ă���B

�����A�������B

�����Ƃ������A�ϑz�ɈႢ�Ȃ��B

���C�Ȃ�Ă������́A�����������߂��瑶�݂��Ă��Ȃ������񂾁B

�������B
�����ɁA���܂��Ă�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 50, 0, 0, 150, null, true);
	Rotate("���[��", 50, 0, -60, 0, Null, true);

	Rotate("���[��", 1000, 0, -90, 0, Null, false);
	MoveCube("���[��", 1000, 0, -200, 150, Axl1, false);
	Fade("���[��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�͎��C�𖳎����āA�����̒��Ɉ����Ԃ��ƁA�\�t�@�ɍ������낵���B

��������̃t�B�M���A���A������x�������肵�߂�B
�͂����߂����āA��̕��������ɂ������B�ł��ǂ����A���̒ɂ݂������ϑz���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800040na">
�u���ɂ��A�ǂ����́H�@���C�Ȃ������v

���̐��̂��ׂĂ͖ϑz�łł��Ă���B
�l�̔]�������œW�J�����ϑz���B

�l���A�������Č��Ă���ϑz���A�Ȃɂ������j�Z���m�Ȃ񂾁B

{	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800050na">
�u�O��ŃQ�[���ł�����Ă��́H�@�����Ɛl�Ԃ炵������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800060ta">
�u�c�c��c�c�v

{	Stand("bu���C_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800070na">
�u���H�@�ȂɂȂɁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800080ta">
�u�c�c���܂�c�c�v

{	Stand("bu���C_����_�X��","angry", 200, @+150);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
	FadeStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800090na">
�u������Ƃ��B����Ȍ��������Ȃ��Ă����������c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800100na">
�u���ɂ���������ĂȂɌ����Ă��������A�Ƃ��v���Ă�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800110ta">
�u�ق��c�c�ϑz���c�c���c�c�v

{	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	DeleteStand("bu���C_����_�X��_angry", 500, false);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800120na">
�u���[���[�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_shock", 300, true);
	Rotate("���[��", 2000, 80, -90, 0, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l�̓\�t�@�̔w������ɐg��a���A�V������グ���B
���ɐ[���Ӗ����Ȃ��A�����ɂ���T�r�𐔂��n�߂�B

���C�����E�ɓ��ꂽ���Ȃ������B
�������������Ȃ邾��������B

�܂��A�������Ȃ��Ă��ǂ��ł������񂾂��ǂˁA�Ȃɂ���l�͖ϑz�̑��݂����炳�c�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800130na">
�u�˂��A���ɂ��B�z���g�ɕ��C�H�@�����ƑS�R�l�q���Ⴄ���ǁc�c�v

��l�O�ɖl�̐S�z����c�c�B
�ϑz���ɐS�z����Ă���B
���ꂪ�A�l�ɉ՗�����N����������B

���Ă������A�����͂Ȃ�ŏ���ɕ����ɓ����Ă��Ă�񂾁B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800140na">
�u���A���������I�@�����󂢂���ł���v

�M�����ƁA�l�͎����݂��āB

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800150na">
�u��������i�i���Ȃɂ���낤���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800160ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���{���Ƃ�
//���u�Ƃ�v�Ɓu�Ƃ�v�̕����ԈႢ

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800170na">
�u��H�@�{���Č������H�@�{���H�v

�N���{�Ȃ�Ĉꌾ�������ĂȂ��B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800180na">
�u�{�����Ɓc�c����ϓ��g�����Ȃ��B�ł��ЂƂ�ō�������ƂȂ����c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800190na">
�u���A�ʂɁA���ɂ��̃��N�G�X�g��������������킯����Ȃ�����ˁB�i�i�������͌{���łȂɂ���肽���Ȃ����Ďv���Ă�����������v

���̎��C�́A�E�U���B
�{���Ɏ��Ă���̂������Ȃ��B

����A�����ƁA����c�c�B
�g�{���̎��C�h�Ȃ�đ��݂��Ȃ��񂾂����H
���Ⴀ���̎��C�����{���H�@�̎��C�H

�������񂪂炪��B

������l�́B

�l����̂���߂��B
�ǂ��ł������B
���ǂ͑S���ϑz���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800200ta">
�u��сc�c���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800210ta">
�u����Ă݂�c�c�{�P���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800220na">
�u��т��āA�����A����H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800230na">
�u�]��őŖo�������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800240ta">
�u�c�c�c�c�v

�Ŗo�c�c�B

�z���g���H
�E�\���H
���Ε����邳�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800250na">
�u�z���g�A�킪�܂܂Ȃ��ɂ����Ȃ��v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800260na">
�u���Ⴀ�񑩂��Ă�B
�i�i����ю���Č�������A���ɂ������C�o�����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//��т���鉹
	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ߎC��̉����A�Â��ȕ����ɋ����B
���肪�A����B
�����ɂ��B

�������ϑz�B������C�ɂ��Ȃ��B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800270na">
�u�͂��B����Ŗ����H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800280na">
�u���āA������Ƃ��ɂ��I
�킴�킴������񂾂���A�����ƌ��Ă患�v

{	Rotate("���[��", 2000, 0, -90, 0, AxlDxl, false);}
�l�͂̂�̂�Ɩڐ������낷�B


���C�������̑����������グ�A�E����l�̕��ɓ˂��o���Ă���B
���́A�ׂ��r�Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("���[��", null);

	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 1000, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	Delete("���[��");

//�b�f//���C�̎�Ɂu���̖ڂ���̖ځH�v�Ƃ����A�J�~�\���ł������ɂ���Ď���������A�����H���Ă���
//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�����_���_����錌");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("SE36001","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("back3601", 1500, 0, 0, "cg/ev/ev142_01_1_���C���̖ڒN�̖�_a.jpg");

	MusicStart("SE36001",0,1000,0,1000,null,false);
	Fade("back3601", 0, 1000, null, true);
	FadeDelete("back10", 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����A�H��B
���X�g�J�b�g�������ŁA�`���ꂽ���́B

//	Stand("bu���C_����_�ʏ�","angry", 200, @+150);
//	FadeStand("bu���C_����_�ʏ�_angry", 0, true);
//��������ł����₫
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800290na">
�u���̖ځA����̖ځH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�񖤂̕���

//�����݁F���сF���̖�
	Eyes();

	DelusionOut();

	Delete("*");

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, 0, -100, 100, null, true);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 500, 0, -90, 0, Null, true);

	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_pride", 0, true);

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���E�ɑM���������āB
�l���������̈ٗl�Ȏ��̏��́A���̑M�����������Ƃ��ɂ͂��ꂢ�����ς�Ȃ��Ȃ��Ă����B

�l�͍r���Ȃ������𐮂���B
�O���������݂��߂�B

���C�́A��т��O���������̎���������Ă����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800300na">
�u�����A�����ԏ����Ă��ꂽ�Ȃ��B�ŏ��͂��������Ă��񂾂�v

���ꂪ�z���g�Ȃ̂��ǂ����A������Ȃ��B

�m���ɏ��Ȃ�ĂȂ��B
�ł��������͂������B

�����A�Ȃɂ�������Ȃ��B
�l���������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_pride", 300, true);
	Rotate("���[��", 3000, 80, -90, 0, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�l�͂܂��A�\�t�@�Ɏ��a����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800310ta">
�u�˂��A���C�c�c�v

���\�\�Ȃ̂��ǂ������肩����Ȃ����\�\�ɁA�����������Ȃ��܂ܖl�͌Ăт�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800320ta">
�u���O���{���ł��j�Z���m�ł��A�ǂ����ł�������c�c�v

���̖l�����߂Ă���̂́A�����ЂƂ\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800330ta">
�u�l���A�E���āA����Ȃ����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 1)
{
//������
//����P�P

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev082_01_3_���C�]���r_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�����ɗ����Ă����̂́A�m���Ɏ��C�������B

�ł��A�J���~���Ă��Ȃ��̂ɁA�Ȃ����S�g�т���G��ŁB
���Ă��鐧���̐�����A���H���Ђ�����Ȃ��ɐ���Ă���B
���Ȃ���A�O���ɉB��āA���̕\��͂悭�����Ȃ��B

�������܂ł́A�₽��Ɠ{���Ă������邳�����E�\�݂����ɁA�ꌾ�����낤�Ƃ��Ȃ��B

�ƁA���C�͂̂�̂�Ƃ������Ɏ��L�΂��Ă����B
���́A�E��ɁB
���́A�Ȃ������B

���ɉB��āA�͂�����Ƃ͌����Ȃ����ǁB
�Ȃ��񂾁B
�肪�B

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800340na">
�u���c�c�ɂ��c�c�v

�܂�Ŏ��C����Ȃ��悤�ȁA�Ⴂ���B

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800350na">
�u���c�c�ɂ��c�c�v

�������ƁA���C������グ���B

���̔��́A�y�C�F�ŁA���������ŁA�r��܂����Ă��āB
�O�͂ǂ������F�ɂȂ��Ă��āB

�ӂ��̖ڂ̉��́A�󓴂������B
�ዅ���A���݂��Ȃ������B
�[�����B

�������ڂ񂾂��̋�Ԃ���B
�E�W�����A��C�A�����o�Ă����B

����́A���̂��B
���C�̎��̂��A�����A�����Ă���B

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800360na">
�u���c�c�Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���L������C�̍��肪�A�l�̎�����ށB
�]�b�Ƃ��邭�炢�ɗ₽����B

���̈��͂́A�q�킶��Ȃ������B
���q�̗͂Ƃ͎v���Ȃ��B�j�q�ł�����Ȉ��͂̃��c�Ȃ�ĂقƂ�ǂ��Ȃ��B

��̍����A�ӂ��邩�̂悤�Ȋ��o�B

�����ꂵ���B
�l�͊P�����ށB
���C�̎�͂ǂ�ǂ񋭂��������Ă���B

���ʁ\�\

�l�͎��U��񂵁B
�ł��A�����ɂ������̂���߂��B

�E���Ă����̂Ȃ�A
�����A�E���c�c�B

���C�̖S��ɎE�����̂Ȃ�A�����͋C���y���B
���O������Ȏp�ɂȂ����̂́A�l�̂���������B
�l���E���̂́A���C�����ӂ��킵���B

������A�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackAll", 200, 0, 0, 1280, 720, "Black");
	Fade("BlackAll", 0, 0, null, false);
	Fade("BlackAll", 1000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�l�͖ڂ���āB
�g���ς˂�B

�����A�l�̎�̍����ӂ��Ă���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�񖤂̕���
	DelusionOut();
	Delete("*");

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, 0, -100, 100, null, true);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 500, 0, -90, 0, Null, true);

	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 0, true);
	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
���C�̎��̂̎p�͈�u�ł����������B

���̂Ƃ���ɗ����Ă����͂��̖l�́A���̊Ԃɂ��\�t�@�ɍ����Ă����B��ɂ͐�����������肵�߂Ă���B

���C���A�����̐^�񒆂ɗ����ĕ��ʂɒ����Ă����B

�E��ɂ͕�т������Ă͂��邯�ǁA�����ƌq�����Ă����B

�������ĕ��ʂ����A�g�͔̂G��ĂȂ�Ă��Ȃ����A�������Ă����Ƃ���B

���̂��ϑz���ƋC�t���āA�K�b�J�������B
�Ȃ�Ŗϑz�Ȃ񂾁B
�Ȃ�Ō�������Ȃ������񂾁B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800370na">
�u���ɂ��A���������Ă��������Ă�H�v

���C�͂���Ȗl�̂��ߑ��ɋC�t���A�O���݂ɂȂ��Ċ���̂�������ł����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800380na">
�u�����炳��������S�R���C�Ȃ���ł���v

{	Stand("bu���C_����_�ʏ�","shy", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800390na">
�u���傤���Ȃ�����A�i�i���Ȃ񂩍���������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800400na">
�u��[�A�Ȃɂ��������Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","smile", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800410na">
�u���A�������B�I�����C�X�ɂ��悤���ȁv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800420na">
�u�ŋ߁A���𔼏n�ɂ���̂��}�C�u�[���Ȃ񂾁B�������ł���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800430na">
�u���ɂ����A�ЂƂ��炵�Ȃ񂩂��Ȃ�������A�i�i�̂������������������n�I�����C�X��H�ׂ�ꂽ�̂Ɂv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800440na">
�u���������Ȃ����Ƃ����ˁ[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���C�͂₽��ƒ��葱���Ă���B
�������ǂ��ƂȂ���@���Ɍ�����B
�����́A�����ɗ���x�ɂ��������ƕ���𐂂��̂ɁB

���̎��C�́A�{�����H
�����������Ă����d�b�Ƃ͑S�R�e���V�������Ⴄ�B
���X�������炢�ɈႤ�B

������A�ڂ̑O�ɂ��邱�̎��C���ϑz�Ȃ񂶂�Ȃ������Ďv���Ă���B

���̐��̂��ׂĂ͖ϑz�łł��Ă���B
�l�̔]�������œW�J�����ϑz���B
�l���A�������Č��Ă���ϑz���A�Ȃɂ������j�Z���m�Ȃ񂾁B

�Ⴆ�{���������Ƃ��Ă��A�����ǂ��ł��������Ƃ����ǁB

�l�͖ϑz�̑��݂ŁA�����̃z���g�̌Z����Ȃ��񂾂���B�����Ȃ񂩁A�Ȃ��񂾂���B

�����A�Ȃɂ��l���������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800450ta">
�u�˂��A���C�c�c�v

{	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, true);}
���\�\�Ȃ̂��ǂ������肩����Ȃ����\�\�ɁA�����������Ȃ��܂ܖl�͌Ăт�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800460ta">
�u���O���{���ł��j�Z���m�ł��A�ǂ����ł�������c�c�v

���̖l�����߂Ă���̂́A�����ЂƂ\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800470ta">
�u�l���A�E���āA����Ȃ����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 0)
{
//������
//����P�Q

	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Stand("st���C_����_�X��","sad", 200, @+150);
	FadeStand("st���C_����_�X��_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800480na">
�u���c�c�v

�l�������J����ƁA���C�͂킸���Ƀs�N���Ɛg��k�킹�A�ق荞�񂾁B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800490na">
�u���ɂ��c�c�v

�������܂ł���Ȃɂ�����[����[��߂��Ă����̂ɁA�����Ȃ�_���ȑԓx�ɂȂ�B

�l�͌˘f���B
����Ȏ��C�͂���܂茩�����Ƃ��Ȃ��B

������A�l���Ă��܂��B
���̎��C�́A�{���Ȃ̂��ǂ����B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800500na">
�u����Ȃ�A�����o�Ă患�c�c�v

//������������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800510na">
�u�c�c�����āA�����H�v

�l�͂Ȃɂ������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�X��_sad", 500, true);


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	CubeRoom4("���[��", 100, 0);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);



	Rotate("���[��", 0, 0, -50, 0, Axl1, false);
	MoveCube("���[��", 0, 0, 100, 50, null, true);
	Rotate("���[��", 1000, 0, -90, 0, Axl1, false);
	MoveCube("���[��", 1000, 0, -100, 150, Axl1, false);
	MusicStart("SE01", 500, 500, 0, 1000, null, true);
	Fade("���[��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
�₢�����𖳎����ĕ����̒��Ɉ����Ԃ��A�\�t�@�ɍ������낵���B

��������̃t�B�M���A���A������x�������肵�߂�B
�͂����߂����āA��̕��������ɂ������B�ł��ǂ����A���̒ɂ݂������ϑz���B

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800520na">
�u�c�c�c�c�v

���C�͖l�̌�ɑ����āA�ق��ĕ����ɓ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�X��","sad", 200, @+200);
	FadeStand("bu���C_����_�X��_sad", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���ꂩ��A�ǂ������炢���̂�������Ȃ����Ă����l�q�ŁA�U�炩���Ă���G�����������炵�A���ɂ��Ⴊ�ݍ��ށB

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800530na">
�u�c�c�c�c�v

�Ȃɂ�����Ȃ��B
�����Ȃ�A�������ܐ����𐂂�n�߂�̂ɁB

�G������A�����Ȃ���ŏ��̈�_�����߂Ă���B
�E��̑��̉�����A�킸���ɕ�т��̂����Ă����B

����ȍ�������Ă�ƃp���c�������邼�A�ƌ������Ƃ������ǂ�߂��B

���̎��C�́A�����Ɩϑz���B
�l���ϑz�����B

���̐��̂��ׂĂ͖ϑz�łł��Ă���B
�l�̔]�������œW�J�����ϑz���B

�l���A�������Č��Ă���ϑz���A�Ȃɂ������j�Z���m�Ȃ񂾁B

������A�p���c�������悤���f�����ŊX����������A�ǂ��ł������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�X��_sad", 300, false);
	Rotate("���[��", 3000, 70, -90, 0, Axl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�l�͎��C����ڂ����炵�A�V������グ��B
���ɐ[���Ӗ����Ȃ��A�����ɂ���T�r�𐔂��n�߂�B

���C�����E�ɓ��ꂽ���Ȃ������B
�������������Ȃ邾��������B

���ق������B
�o�b�̃t�@���̉��������A���̋��������ɋ����Ă���B

�����A���C������Ƃ��̃x�[�X�̓E�U�����炢�ɑ��������Ȃ����̂ɁB
���̋L���������ϑz�������̂�������Ȃ��B

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800540na">
�u�˂��A���ɂ��c�c�v

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800550na">
�u�Ȃɂ��A�����Ă�c�c�v

���C�̂Ȃ����B
����ς肢���̎��C����Ȃ��B
������A�����͖ϑz���B

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800560na">
�u�ǂ����āA�Ȃ�ɂ������Ă���Ȃ��́c�c�H�v

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800570na">
�u��т̂��ƂƂ��c�c�C�ɁA�Ȃ�Ȃ��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800580ta">
�u�c�c�c�c�v

�l�͓V��̃T�r�𐔂����ƂɏW������B

�����Ȃ�ĂȂ��B
���O�͖ϑz���B
�{�����Ƃ��Ă��A�l�Ƃ͂������֌W���B

�l�͖ϑz�������񂾂���A�����Ƃ͌����ł��Ȃ�ł��Ȃ��B

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800590na">
�u�Ȃɂ��A�����āc�c���肢������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//��т���鉹
	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���˂ɁA�ߎC��̉����A�Â��ȕ����ɋ����B
���肪�A����B

�����ɂ��B
�������ϑz�B������C�ɂ��Ȃ��B

���C�����̏�ŒE���o�������A���̕�т��O���n�߂悤���A�ǂ�ȓ˔��q�̂Ȃ��s�������n�߂����āA�����Ȃ��B�������Ȃ��B

����͖ϑz�B�l���ϑz�B�������Ȃ��ē��R�B
����Ŋ������Ă�񂾁B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800600na">
�u�ق�c�c���Ă�c�c�v

�l�́A���Ȃ��B
����̂��A�|���B

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800610na">
�u�����A�����ԏ����Ă��ꂽ�Ȃ��c�c�B�ŏ��́A���������Ă��񂾂�v

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800620na">
�u�o�X�P���ĂāA�]��őŖo�����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800630ta">
�u�c�c�c�c�v

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800640na">
�u�c�c���Ă��A����Ȃ��́H�v

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800650na">
�u�i�i���āA���ɂ��ɐS�z���ꂽ���ƁA��x���Ȃ��Ȃ��c�c�v

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800660na">
�u�t�́A��������イ�Ȃ̂Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
�����A�Ȃɂ��������Ȃ��B
�Ȃɂ��l���������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800670ta">
�u�˂��A���C�c�c�v

���\�\�Ȃ̂��ǂ������肩����Ȃ����\�\�ɁA�����������Ȃ��܂ܖl�͌Ăт�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800680ta">
�u���O���{���ł��j�Z���m�ł��A�ǂ����ł�������c�c�v

���̖l�����߂Ă���̂́A�����ЂƂ\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800690ta">
�u�l���A�E���āA����Ȃ����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}

	SetVolume("SE*", 2000, 0, null);


	Wait(2000);

}