//<continuation number="510">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_050_�ϑz�g���K�[�P�O��";
		$GameContiune = 1;
		Reset();
	}

		ch03_050_�ϑz�g���K�[�P�O��();
}


function ch03_050_�ϑz�g���K�[�P�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂P�O == 0)
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
			$�ϑz�g���K�[�P�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�O = 0;
		}
	}

	if($�ϑz�g���K�[�P�O == 0)
	{
		SetChoice02("�P�T��","�Q�T�ڈȍ~");
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
		
			case @�I�����P:
			{
				ChoiceA02();
				#ClearG=false;
			}
			case @�I�����Q:
			{
				ChoiceB02();
				#ClearG=true;
			}
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�O == 2)
{
//������
//����P

//	BoxDelete(200);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	DrawTransition("�w�i�Q", 500, 0, 1000, 100, null, "cg/data/up.png", true);
	Delete("�w�i�P");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���q�a�͂���Ȗl��₽�������낵�Ă����B

//�b�f//�K�݂������񖤂������낷�Z�i
���Ă������A�߂��c�c�B

�i�}�����A�����ڂ̑O�ɂ��邶��Ȃ����c�c�B
���A�p�x�I�ɂ́c�c�X�J�[�g�̒����c�c���������c�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000010sn">
�u��͂茩����̂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000020ta">
�u���A�����A�����܂�����A���ĂȂ��ł����v

�Q�ĂĖڂ𕚂���B

�����Ɓg�p���c��������h���Ĉ��������Ă���C���B

�ł��l�͐����Č��ĂȂ����I�@�����������������ǂ܂����ĂȂ��I
����ɎO�����̃p���c�ɂȂ�ċ����Ȃ��񂾁I�@�l���n�@�n�@����p���c�͓񎟌���t�B�M���A�̂��̂������I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 0, 0, null);
	MusicStart("@SE*",0,0,0,0,null,false);

	DelusionIn();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000030sn">
�u�R���B��Ό����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000040sn">
�u����������A�`���`�����Ă����낤�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000050ta">
�u�z�A�z���g�ɁA���ĂȂ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000060sn">
�u�Ӂ[��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");

	SoundPlay("SE01", 2000, 0, false);
	BGMPlay360("CH05",0,1000,true);

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
����Ə��q�a�́A�Ȃ������̏�Ń��[�t�@�[�ƃn�C�\�b�N�X��E���n�߂��B

���̎d���̍Œ��ɂ��X�J�[�g�̒������������ɂȂ�A�ڂ̂���ɍ����Ă��܂��B

�Ȃ�Ƃ�����̌������ē����悤�Ǝv�������ǁA���q�a�͌C����E���Ȃ�����l����ڂ𗣂����Ƃ��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, -760, "cg/ev/ev110_01_3_�Z�i��_a.jpg");
	Fade("�F�P", 500, 0, null, true);
	Wait(1000);
	Move("�w�i�P", 3000, @0, @256, AxlDxl, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�����ɂȂ������q�a�́A�l�̖ڂƕ@�̐�ɐm���������āA�̂ނ悤�ɐO�̒[����グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�P", 4000, @0, @296, AxlDxl, true);
	Wait(1000);
	Move("�w�i�P", 4000, @0, @304, AxlDxl, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000070sn">
�u���󂳂��Ă��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000080ta">
�u�͂����I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(300);

	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����Ȃ�A���q�a�̐��������f�����l�̌ҊԂ𓥂݂��Ă����B
�ˑR�̋��J�ɖl�͍��f���邵���Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000090sn">
�u�ق�A�ǂ����H�@���肮��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000100ta">
�u����A��߁c�c���v

���͂�����l�����͖l�Ɍ����������Ȃ��B

�N���ЂƂ肭�炢�A�����Ă���Ă������̂ɁB
�Ȃ�ė₽���񂾁A���̐��̒��́B

{	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000110sn">
�u�ӂ�A���񂾂�傫���Ȃ��Ă������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000120ta">
�u���c�c���v

�a�J�Z���^�[�X�̂ǐ^�񒆂ŁA����Ȃ��Ƃ����Ȃ�āc�c�B
�������c�c�ł��������Ⴄ�c�c�I

{	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);
	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);
	Zoom("�w�i�P", 100, 1020, 1020, Dxl2, true);
	Zoom("�w�i�P", 100, 1000, 1000, Axl2, true);}
//���킴�Ƃ���Ȍ����ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000130ta">
�u�ЂႠ������A��߂����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
//�a�f//�Z���^�[�X
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000140sn">
�u������B������񂾂ȁ\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000150sn">
�u�f�B�\�[�h���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000160ta">
�u���c�c�H�v

��ɕԂ����l�́A�Ƃ����ɏ󋵂��c���ł��Ȃ��āA���q�a�̊���܂��܂��ƌ��グ�Ă��܂����B

�ޏ��͌C�𗚂����܂܂��������A
�l�̌ҊԂ𓥂�Â���������Ă��Ȃ������B

�Ȃ񂾁c�c�ϑz�������̂��c�c�B
����ɁA�p���c�����������ĂȂ����ň�����t����ꂽ�킯�ł��Ȃ��炵���B

����ɂ��Ă��A�f�B�\�[�h�c�c�H
�Ȃ񂾂���H

���߂ĕ��������t���B�\�[�h���Č������炢�����A���q�a�������Ă镨�̌`�󂩂炵�Ă��A�����ƌ��̂��ƂȂ񂾂낤���ǁB

�ŁA�����A������̂��A�����āH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P�O == 1)
{

//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 100, 0, null);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);


	DelusionIn();

//	BoxDelete(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000170sn">
�u��͂�ԈႢ�Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000180sn">
�u���O�A���������Ă���񂾂낤�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000190ta">
�u�́A�͂��c�c�H�v

���A�g���������Ă���h���Č������H
�g���h���āA�܂�A�ڂ̑O�ɗ����Ă���A���q�a�̂��ƁH

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	BGMPlay360("CH01",0,1000,true);}
�ӂƁA���q�a�͕\���؂Ȃ����ɘc�߂āA�l�̑O�ɂ��Ⴊ�ݍ��񂾁B
�����ڐ��̍����ŁA�l�ɂ�����悤�Ȏ����������Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000200sn">
�u���A�N�ɂ������Ă��炦�Ȃ��āv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000210sn">
�u�ǂꂾ�������o���Ă��A�N�ɂ��͂��Ȃ��āv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000220sn">
�u�g�̂͂��蔲�����Ⴄ���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000230sn">
�u�������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000240sn">
�u�ق�A���āB���A��������������āc�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000250sn">
�u�����ɂȂɂ��N�����̂��A�����ς�A������Ȃ��āc�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000260sn">
�u�����A���N���A���\�N���A���̏ꏊ���c�c
�@���܂���Ă����悤�ȋC������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�܂����c�c��A��A���H��c�c�I�H
����ȃo�J�ȁB�l�͗슴�Ȃ�Ă܂������Ȃ��̂ɁB

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000270sn">
�u�����Ɓc�c�T���Ă��v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000280sn">
�u���������Ă����l���v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000290sn">
�u���肪�Ƃ��v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000300sn">
�u���肪�Ƃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000310sn">
�u����Ɂ\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 500, 0, null);
	Wait(1000);

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");

//�C���[�W�a�f//�~�C���̂悤�Ȏ��A�z������r�W���A��
//��P�͂̎g���񂵂ł����C�����܂�
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev009_01_4_�r�͂݃~�C��_a.jpg");
	DrawTransition("�w�i�P", 200, 0, 1000, 100, null, "cg/data/left2.png", true);

	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�����C�̐�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000320sn">
�u���O�Ɏ��߂��Ă��b�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume360("CH*", 100, 0, null);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");

	DelusionOut2();
	NegativeHuman();

	Wait(1000);


//�a�f//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000330sn">
�u������B������񂾂ȁ\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000340sn">
�u�f�B�\�[�h���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000350ta">
�u���c�c�H�v

��ɕԂ����l�́A�Ƃ����ɏ󋵂��c���ł��Ȃ��āA���q�a�̊���܂��܂��ƌ��グ�Ă��܂����B

�ޏ��͋����Ă��Ȃ��������A���������Ă����Ȃ��������A������ʂ̎肾�����B

�Ȃ񂾁c�c�ϑz�������̂��c�c�B

����ɂ��Ă��A�f�B�\�[�h�c�c�H
�Ȃ񂾂���H

���߂ĕ��������t���B�\�[�h���Č������炢�����A���q�a�������Ă镨�̌`�󂩂炵�Ă��A�����ƌ��̂��ƂȂ񂾂낤���ǁB

�ŁA�����A������̂��A�����āH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�P�O == 0)
{

//������
//����R

//	BoxDelete(200);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	DrawTransition("�w�i�Q", 500, 0, 1000, 100, null, "cg/data/up.png", true);

	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
���q�a�͂���Ȗl��₽�������낵�Ă����B

�����A�ُ킾�c�c�B
����Ȍ����A�l���݂̒��ŐU��񂷂Ȃ�āB

�܂������̏��c�c�ʂ薂�c�c�I�H
����Ƃ��A�j���[�W�F�l�̔Ɛl�H
�������̒��ԁI�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
if(#ClearG && !$RouteON){
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}else{
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}



//�����R�U�O�ȉ�
if(#ClearG && !$RouteON){

//���Z�i��_�˓��p����
//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//�S�␳���ŁA�Z�i�ʃV�i���I�ɕ���B�Ȍ�A�V�͂܂ł͒ʏ�ʂ�̗����

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�g�����Ǝ������Ă��������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
				$�Z�i���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
�g���̏��ɂȂ�S�͂œy�������Ă������h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
				$�Z�i���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
�g�ނ��듥�܂ꂽ���h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
				$�Z�i���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
�g���ŃA�b�[�I�@������ł��˕�����܂��h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
				$�Z�i���[�g����=true;
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
	}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
�g�ǂ����l�͂��̌��ŎE�����񂾁c�c�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
			}
			case @�I�����P:
			{
				YES03();
				$�Z�i���[�g����=true;
			}
		}
		Wait(16);
		}

//���ׂĐ����̏ꍇ
//�t���O�y�Z�i�Ҋm��z�n�m
//�ЂƂł��~�X���������ꍇ
//�t���O��������

//���I�����I��
	EndWhich03();

	if($�Z�i���[�g����){
	}else{
		$�Z�i���[�g=true;
		$RouteON=true;
//������No.14�F�K���K���N�\�[�_��
		XBOX360_Achieved(14);
	}

//�����R�U�O�ȏ�

}




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000360ta">
�u���A�����āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000370ta">
�u�E���Ȃ��Łc�c�v

�C���t���Ζl�͐k���Ă����B
���ɂ����|�ŏ��ւ����т肻���������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000380sn">
�u�ӂ�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000390sn">
�u�Ȃɂ����Ⴂ���Ă���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000400sn">
�u���͂����A������̂��ƕ����Ă��邾�����v

���������A�Ȃ�̘b����c�c�B

�����Ȃ�������E���̂��H
�Ȃɂ�������̂�������Ȃ��̂ɁA��������킯�Ȃ�����Ȃ����c�c�I

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000410sn">
�u�������������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000420sn">
�u������x�������H�v

{	SetVolume360("CH*", 1000, 0, null);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000430sn">
�u���̌��\�\�f�B�\�[�h���A������̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000440ta">
�u���c�c�H�v

�f�B�\�[�h�H

���߂ĕ��������t���B
�����ƁA���̏��������Ă錕�̂��ƂȂ񂾂낤���ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�����Q��

}

//=============================================================================//

//������
//�����Q



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�Ƃ肠�������Ȃ����Ă݂�B

�����A������Ɍ��܂��Ă��c�c�B�����Ȃ��������������ł���B

����Ȃɑ傫���Ėڗ������A���ɂ���ăZ���^�[�X�Ȃ񂩂łނ��o���ɂ��Ď����Ă�񂾂���B

���ꂪ�A�L�o��������܂��[���ł������ǁA���ɂ���ďa�J�ł���͂Ȃ���c�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000450sn">
�u�������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000460sn">
�u���O���g�W�߂�ꂽ�h�񂾂ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05000470ta">
�u�c�c�H�v

�W�߂�ꂽ�H

�N���H
�N�ɁH

���Ȃ��Ƃ��l�͎���I�ɂ����ɂ���񂾂��ǁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000480sn">
�u�G���[���������Ƃ����邩�H�v

//�킴�Ɓu�����v�ł��B
{#TIPS_���{��ł��� = true;$TIPS_on_���{��ł��� = true;}
<FONT incolor="#88abda" outcolor="BLACK">���{��ł���</FONT>�B

{$TIPS_on_���{��ł��� = false;}
�ƌ��������ɂȂ������ǂ������ɂ��̗E�C�͂Ȃ������B
�����ăw�^�Ȃ��ƌ����Ǝh���ꂻ���Ȃ񂾂���c�c�B
���Ă������A���̏��̌��t�͂���������Ӗ��s���Ȃ��Ƃ΂��肾�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000490sn">
�u�����狳����v

{	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg084_01_3_�a�J�Z���^�[�X_a.jpg");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/left.png", true);
	Delete("�w�i�Q");
	Stand("st�Z�i_����_������������","normal", 200, @50);
	FadeStand("st�Z�i_����_������������_normal", 300, true);}
���q�a�͂��������ƁA���̏������Ԃ����B
�ޏ��̃X�J�[�g���t�����ƕ��ɗh��A�p���c�����������ɂȂ�B

�l�͋}���Ŗڂ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�a�f//��
	CreateColor("back05", 200, 0, 0, 1280, 720, "Black");
	DrawTransition("back05", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	DeleteStand("st�Z�i_����_������������_normal", 0, true);

	CreateSE("SE03","SE_���R_����_��_LOOP");
	SoundPlay("SE03", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000500sn">
�u���͂R�N��<RUBY text="������">����</RUBY>�Z�i�v

//�w�O�̓d�ԁA�Ƃ̓n�`���O�ɂ���A�Â����}�d�Ԃ̃J�b�g�{�f�B�̂��Ƃł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch03/05000510sn">
�u�w�O�̓d�Ԃɂ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 1500, 0, false);
	Wait(1500);
	DrawTransition("back05", 1000, 1000, 0, 100, null, "cg/data/center.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�a�f//�Z���^�[�X//��
�ڂ��J���B

���łɂ����ɁA�Z�i�Ɩ���������q�̎p�͂Ȃ������B

�l�͂�����R�Ƃ��Ă��܂��Ă��āA�ޏ��������Ă������t�̂ȂɂЂƂ������ł��Ă��Ȃ����ƂɋC�t�����̂́A�x�[�X�ɋA���Ă��炾�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n

}