//<continuation number="770">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_119_�ϑz�g���K�[�Q�U��";
		$GameContiune = 1;
		Reset();
	}

		ch06_119_�ϑz�g���K�[�Q�U��();
}


function ch06_119_�ϑz�g���K�[�Q�U��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�S", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂Q�U == 0)
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
			$�ϑz�g���K�[�Q�U = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�U = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�U = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�U == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g

	SetVolume360("CH*", 0, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();
	BoxDelete(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�S");
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Z�i�̍r���@�����A�l�̖j�𕏂ł�B

���ꂱ���{�C�Ŋ��݂����񂶂�Ȃ����Ǝv���ĕ|���Ȃ�B

�Z�i�͖l�����ߋ��������ɂ񂾂܂܁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�Z�i�L�X", 200, 0, 96, "cg/ev/ev121_01_1_�Z�i�L�X_a.jpg");
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);

	Move("�Z�i�L�X", 1000, @0, @-96, Dxl1, false);
	Fade("�Z�i�L�X", 1000, 1000, null, true);
	SoundPlay("SE01", 500, 0, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//���r�X�����L�X����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900010sn">
�u����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900020ta">
�u�c�c�I�H�v

�l�̐O�ɁA�Ȃɂ��_�炩�����̂���������ꂽ�B

�Ȃɂ��N�����������ł����A�������ċz���ł��Ȃ��Ȃ��āA�ڂ���肻���ɂȂ�B

�����悤�Ǝv���Ă��A�Z�i�ɋ���������܂ꂽ�܂܂œ����Ȃ��B

{	BGMPlay360("CH11",2000,1000,true);}
//���r�X�����L�X����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900030sn">
�u����c�c�ӂ��c�c�I�v

���������̒��ɁA���߂�����忂��Ȃɂ����N�����Ă����B����͍r�X�����l�̐�ɗ��݂��A�l�̎��s���r�߁A�l�̌��������W����B

�󂪕�����Ȃ��āA
�ł��Ȃ����A
�������C�������悭�āA

�����ǂ���ς葧���ꂵ���āA
���_�������ɂȂ�B

���̒��O�ŁA�悤�₭����忂��Ȃɂ���������o�Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�Z�i�L�X", 1000, 0, null, true);
	Stand("bu�Z�i_����_�Ƃ�","shy", 200, @-50);
	FadeStand("bu�Z�i_����_�Ƃ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���O�𗣂��ēf��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900040sn">
�u�����c�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900050sn">
�u�͂��c�c�͂��c�c�v

�Z�i�̐O���A���t�łʂ�ʂ�ƔG��Ă����B

�������܂ŎE�C���݂��ڂłɂ�݂��Ă����̂ɁA���͂Ƃ낯���悤�Ȗڕt�������Ă���B

���������č��̂��āc�c

�L�X���ꂽ�c�c�I�H

//���{��������
//�y�Z�i�z
{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	DeleteStand("bu�Z�i_����_�Ƃ�_shy", 300, true);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900060sn">
�u���O�����E�҂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900070sn">
�u���O�̗͂����ɑ݂��B���ƈꏏ�ɐ킦�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900080sn">
�u���ۂ���̂͋����Ȃ��c�c�I�v

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 200, true);
	Fade("�Z�i�L�X", 300, 1000, null, false);}
�{���������ł���ȈӖ��s���Ȃ��Ƃ��܂������āA�܂��Z�i�͊���񂹂Ă����B

//���r�X�����L�X����
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900090sn">
�u����c�c�I�v

���������܂łɐO�����������A���̒���Ƃ����B

���̔M���f���A����ɊÂ����t�܂ł��l�̌��̒��ւƑ��荞��ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�Z�i�L�X", 300, 0, null, true);
	Stand("bu�Z�i_����_����","shy", 200, @-50);
	FadeStand("bu�Z�i_����_����_shy", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900100sn">
�u�͂����A�͂����A�͂����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900110sn">
�u���͗E�҂ɏ���������邽�߂ɐ��܂�Ă����ޏ����v

�����̕\��𕂂��ׁA�g����Ȃ�ăG���Q�H�h�ȃZ���t��f���A

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900120sn">
�u���O�����Ȃ��Ƃ��̐킢�ɂ͏��ĂȂ��v

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, false);
	DeleteStand("bu�Z�i_����_����_shy", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900130sn">
�u�����A���̌_������킻���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	Fade("�Z�i�L�X", 1000, 1000, null, true);
	Wait(500);
	CreateColor("�ɂ�", 2000, 0, 0, 1280, 720, "Red");
	Request("�ɂ�", AddRender);
	Fade("�ɂ�", 0, 0, null, true);
	Fade("�ɂ�", 150, 800, null, true);
	FadeDelete("�ɂ�", 150,. true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�Z�i�́A�l�̐O���������񂾁B
�ɂ݂�����A���̒��Ɍ��̖����L����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900140sn">
�u���O���~�����v

�l�ɂ��̂𗊂ޑԓx����Ȃ������B

�������������Ă��邱�Ƃ������ꒃ�������B

�ł��A�܂�ŋt���C�v����Ă���悤�Ȋ��o�ɁA�l�́c�c

���������v���C�����肩���A�Ƌ������Ă��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("�Z�i�L�X");
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	DelusionOut2();
	PositiveHuman();

//�a�f//��������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900150sn">
�u�\�\�����A��������ȁI�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900160ta">
�u�c�c�I�v

��ɕԂ�B

�l�̓Z�i�ɋ���������܂�A���ς�炸�V��ɉ��������Ă����B

�Z�i�̊�͂���ς�ԋ߂ɂ���B
�ޏ��Ɩڂ������āA���炪�M���Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900170ta">
�u���c�c�Ɓc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900180sn">
�u���̗͂̂��Ƃ�N�ɋ�������񂾂��ĕ����Ă���񂾁c�c�I�v

����Ȃ��ƕ����ꂽ�o���͂Ȃ������B

���������Ă������̋t���C�v�͖l�̖ϑz�ŁA�������Ɍ����������Ă����c�c�̂��H

�܂��󋵂������ł��Ȃ��ł���̂ɁA�Z�i�͂��\���Ȃ��Ŗl�̐g�̂𗐖\�ɗh�����Ă���B

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900190sn">
�u�N���炾�I�@������I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900200sn">
{#TIPS_�V���_���� = true;$TIPS_on_�V���_���� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�V���_����</FONT>�Ƃ͊֌W����̂��A�Ȃ��̂��I�v

{$TIPS_on_�V���_���� = false;}
�ȁA�Ȃ񂾂悻�̓V���Ȃ�Ƃ����āc�c�B
�l�͔��˓I�Ɏ�����E�ɐU���Ă����B

�����c�c�ł��Ȃ��c�c�I
��������c�c�C�������Ȃ�c�c���ʁc�c
�����c�c�_�����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Wait(200);

	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Fade("�F�P", 100, 0, null, true);

	CreateSE("SE03","SE_�����_����_�����ē]��");
	SoundPlay("SE03",0,500,false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ӎ������������ɂȂ������̐��O�A�Z�i�͂����Ȃ��𗣂����B�l�͂��̏�ɓ|�ꍞ�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900210ta">
�u�����c�c���ق��ق��ق��c�c�I�v

�P�����݂��A�K���ŋ�C���z�����񂾁B

����ς�Z�i�͓G�Ȃ́H�@�������w���R�x�̎艺�H

���Ƃ����瓦���Ȃ�����c�c

{	Stand("bu�Z�i_����_����","hard_r", 200, @-50);
	FadeStand("bu�Z�i_����_����_hard_r", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900220sn">
�u�֌W�Ȃ��Ȃ炢���B���������c�c�v

{	DeleteStand("bu�Z�i_����_����_hard_r", 500, true);}
�l�̍��f������āA�Z�i�͌y����ł����A���ꂩ�炽�ߑ��������B

���̂܂܋����Ă������Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�U == 1)
{
//������
//����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Z�i�̍r���@�����A�l�̖j�𕏂ł�B

���ɂ����݂��ꂻ���Ȑ����B

�Ȃ�ł��̏��́c�c����Ȃɗ��\�Łc�c�|���񂾁c�c���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�h�m
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g

	SetVolume360("CH*", 0, 0, null);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	Delete("�w�i�S");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");

	DelusionIn2();

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_�Ռ�_�т񂽂����");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900230ta">
�u�����c�c���̂��c�c�I�v

{	Stand("bu�Z�i_����_����","think", 200, @-50);
	FadeStand("bu�Z�i_����_����_think", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900240sn">
�u���I�v

//�r�d//�S�̓r���^
{	SoundPlay("SE02",0,1000,false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 300, null, false);
	Shake("bu�Z�i_����_����_think", 300, 5, 5, 0, 0, 300, null, false);
	DeleteStand("bu�Z�i_����_����_think", 300, false)}
�v���؂���U�蔲������A���ꂪ���R�Z�i�̖j��@���Ă����B

//�r�d//�l���|��鉹
{	CreateSE("SE03","SE_�����_����_�����ē]��");
	SoundPlay("SE03",0,500,false);}
�Z�i�͂��̂܂ܐ����悭�|�ꍞ�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 300, 1000, null, true);
	CreateTexture360("�Z�i�|��", 200, 0, 96, "cg/ev/ev122_01_1_�Z�i�����|��_a.jpg");
	Fade("�Z�i�|��", 0, 0, null, true);
	Fade("�Z�i�|��", 0, 1000, null, true);
	Move("�Z�i�|��", 1000, @0, @-96, Dxl1, false);
	FadeDelete("Black", 300, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900250sn">
�u���c�c�v

�j����ŉ������A�������܂ł̋��C�͂ǂ��ւ��A�����������ڂŖl�����グ�Ă����B

�S�Ȃ������̓�������ł���悤�Ɍ�����B

����ȁA����܂Ŗڂɂ������Ƃ̂Ȃ��Z�i�̎�X�����p�ɁA�l�̒��Śn�s�I�Ȋ���R���オ�����B

����܂ł��܂�ɂ��܂��Ă����T�����A�o���������Ĉ�C�ɓf���o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900260ta">
�u�l���c�c�Ȃ߂�ȁc�c���v

���񂩍��̌��t�B
���ʂȂ��Ύg��Ȃ����t�B
����������Ă�����B

��������C�����悩�����B�������肵���B

//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900270sn">
�u��A���������c�c�v

//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900280sn">
�u�ł��A�@���Ȃ�āc�c�Ђǂ��c�c����c�c�v

�Z�i�����������Ȋ�����Ă��邩��A�����ƌ��������Ȃ����B

{	CreateTexture360("�Z�i�|��Q", 250, 0, 0, "cg/ev/ev122_01_1_�Z�i�����|��_a.jpg");
	Request("�Z�i�|��Q", Smoothing);
	Zoom("�Z�i�|��Q", 0, 1500, 1500, null, true);
	Move("�Z�i�|��Q", 0, -240, -200, null, true);
	Fade("�Z�i�|��Q", 0, 0, null, true);}
�Ȃ���Ƃ��������œ|��Ă��邻�̎p�Ƃ��A

{	Fade("�Z�i�|��Q", 1000, 1000, null, true);
	Wait(500);
	Move("�Z�i�|��Q", 20000, @+496, @+200, null, false);}
�X�J�[�g���߂���Ă����ȏ�ɘI��ɂȂ��Ă��鑾�����̓����Ƃ��A

�n�ʂɗ����悤�ɍL���������������Ƃ��A

���̂ǂ�����l������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�Z�i�|��Q", 1500, true);
	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 500, 1000, true);

	MusicStart("SE01", 5000, 0, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900290ta">
�u�ځA�l���A����Ă΂��肾�ƁA���A�v�����̂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900300ta">
�u�m���ɁA�݁A�����ڂ͖��炩�Ɏセ��������ȁA�l�́v

//���u�c�p�m�v���u�h�L�����v
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900310ta">
�u���炩�Ȃc�p�m�𑊎�ɂ�����A�ځA�l�݂����ȁA�セ���ȃ��c�������߂�����y�����A���A�y��������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900320ta">
�u���q�ɏ��₪���āc�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900330ta">
�u�ځA�l�����āc�c��A���Ƃ��́A
���񂾂��c�c���A���̃r�b�`���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900340ta">
�u���܂ł��A���A�ق��Ă΂��肾�ƁA�v���Ȃ�c�c�I�v

�����{��̏Փ��͎~�߂��Ȃ������B
���̐��ӋC�ȏ����A���`���N�`���ɂ��Ă�肽�������B

�|�ꂽ�܂܂̃Z�i�̏�ɔn���ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06",1000,1000,true);

	CreateSE("SE03","SE_�Ռ�_�ǂ���");
	CreateSE("SE04","SE_�����_����_�̂���");
	SoundPlay("SE04", 0, 1000, false);
	Shake("�Z�i�|��", 300, 5, 5, 0, 0, 300, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900350sn">
�u�ȁA�Ȃɂ��c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900360ta">
�u���邳���c�c�I�v

{	SoundPlay("SE03",0,1000,false);}
�ޏ��̗��������݁A�g���������Ȃ�����B

{	CreateTexture360("�Z�i�|��Q", 250, 0, 0, "cg/ev/ev122_01_1_�Z�i�����|��_a.jpg");
	Request("�Z�i�|��Q", Smoothing);
	Zoom("�Z�i�|��Q", 0, 1500, 1500, null, true);
	Move("�Z�i�|��Q", 0, 256, 120, null, true);
	Fade("�Z�i�|��Q", 0, 0, null, true);
	Fade("�Z�i�|��Q", 1000, 1000, null, true);}
�^�����猩�グ����`�ɂȂ����B
���܂ł͂�����������Ă����B

���́A�l���ゾ�c�c�I

���̗D�z���ɁA�����N���N�������B

//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900370sn">
�u��A��߂��c�c�����c�c���v

�����͂����̂Ԃ�����ڂ��Ȃ��̂����ǁA���̐����͖��炩�Ɏ�C���B

���Ă����������Ă邶��Ȃ����B

���������F�A�͂���j�̖l�ɂ͂��Ȃ�Ȃ����Ă������Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�����_����_�̂���");
	SoundPlay("SE04", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900380sn">
�u���ށc�c����Ȃ��ƁA��߂�c�c�v

//����C
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900390sn">
�u���肢�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900400ta">
�u�ӂЂЁc�c�v

�΂������炦����Ȃ������B

���A�l�͂��̏����x�z�����B

�l�͂��̏������R�ɂł���B

�����A����ȑf���炵�����E���������Ȃ�āB

�ǂ����āA�ŏ����炱�����Ȃ������񂾂낤�B
�Ȃɂ������Ă����񂾂낤�B

���܂ł̎������o�J�݂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900410ta">
�u�ӂЂЁA�����Ղ肩�킢�����Ă���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�a�f//��������

	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	Delete("�Z�i�|��");
	Delete("�Z�i�|��Q");
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

	DelusionOut2();
	NegativeHuman();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900420sn">
�u�\�\�����A��������ȁI�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900430ta">
�u�c�c�I�v

��ɕԂ�ƁA�l�̓Z�i�ɔn���ɂȂ��Ă���ǂ��납�A���ς�炸����������܂�ėV��ɉ��������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900440ta">
�u���c�c����c�c�v

��u�ɂ��ė͊֌W���t�]���Ă��܂������ƂɁA�y����������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900450sn">
�u���̗͂̂��Ƃ�N�ɋ�������񂾂��ĕ����Ă���񂾁c�c�I�v

����Ȃ��ƕ����ꂽ�o���͂Ȃ������B

���������Ă������͖̂l�̖ϑz�ŁA�������Ɍ����������Ă����c�c�̂��H

�܂��󋵂������ł��Ȃ��ł���̂ɁA�Z�i�͖l�̐g�̂𗐖\�ɗh�����Ă���B

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE03","SE_�����_����_��_�R��_�C�X");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 200, 5, 5, 0, 0, 300, null, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900460sn">
�u�N���炾�I�@������I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900470sn">
{#TIPS_�V���_���� = true;$TIPS_on_�V���_���� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�V���_����</FONT>�Ƃ͊֌W����̂��A�Ȃ��̂��I�v

{$TIPS_on_�V���_���� = false;}
�ȁA�Ȃ񂾂悻�̓V���Ȃ�Ƃ����āc�c�B
�l�͔��˓I�Ɏ�����E�ɐU���Ă����B

�����c�c�ł��Ȃ��c�c�I
��������c�c�C�������Ȃ�c�c���ʁc�c
�����c�c�_�����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Wait(200);

	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Fade("�F�P", 100, 0, null, true);

	CreateSE("SE03","SE_�����_����_�����ē]��");
	SoundPlay("SE03",0,500,false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�ӎ������������ɂȂ������̐��O�A�Z�i�͂����Ȃ��𗣂����B�l�͂��̏�ɓ|�ꍞ�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900480ta">
�u�����c�c���ق��ق��ق��c�c�I�v

�P�����݂��A�K���ŋ�C���z�����񂾁B

�������̖ϑz�Ƃ͐����΂̓W�J�ɁA�����ɏ�Ȃ��Ȃ�B

����ς�Z�i�͓G�Ȃ́H�@�������w���R�x�̎艺�H

���Ƃ����瓦���Ȃ�����c�c

{	Stand("bu�Z�i_����_����","hard_r", 200, @-50);
	FadeStand("bu�Z�i_����_����_hard_r", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900490sn">
�u�֌W�Ȃ��Ȃ炢���B���������c�c�v

{	DeleteStand("bu�Z�i_����_����_hard_r", 500, true);}
�l�̍��f������āA�Z�i�͌y����ł����A���ꂩ�炽�ߑ��������B
���̂܂܋����Ă������Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�U == 0)
{
//������
//����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�Z�i�̍r���@�����A�l�̖j�𕏂ł�B

���ɂ����݂��ꂻ���Ȑ����B

�Ȃ�ł��̏��́c�c����Ȃɗ��\�Łc�c�|���񂾁c�c���B

�����āc�c�N�������āc�c

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900500sn">
{#TIPS_�V���_���� = true;$TIPS_on_�V���_���� = true;}�u���O��<FONT incolor="#88abda" outcolor="BLACK">�V���_����</FONT>�Ɗ֌W������̂��H�v

{$TIPS_on_�V���_���� = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900510ta">
�u���͂��c�c���c�c�H�v

�Ă񂹂��c�c�ȂɁH

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900520sn">
�u���̗͂��A�N���狳������I�H�v

�Z�i�̐��ɂ́A�������N���������̂��܂܂�Ă���B

�ł��l�͖󂪕�����Ȃ��āA�Ƃɂ������x�����x��������E�ɐU�葱���邵���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE03","SE_�����_����_��_�R��_�C�X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900530sn">
�u����Ȃ́c�c���蓾�Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900540sn">
�u�f�B�\�[�h�Ȃ��ŃG���[�������ɂ���Ȃ�āv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900550sn">
�u���O�́A���̗͂̂��Ƃ�N�ɋ�������񂾁v

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�S", 200, 5, 5, 0, 0, 300, null, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900560sn">
�u�N���炾�I�@������I�v

�͂̂��ƂȂ�āc�c�N�ɂ������Ă�����ĂȂ��c�c�I
�ł��A�����Č����Ȃ�c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900570ta">
�u�����c�c���c�c���A���₹�c�c���c�c�v

//���u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900580sn">
�u�c�c�c�c�v

�����c�c�ł��Ȃ��c�c�I
��������c�c�C�������Ȃ�c�c���ʁc�c
�����c�c�_�����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	SoundPlay("SE01",3000,100,true);
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Wait(200);


//�a�f//��������

	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);
	CreateSE("SE03","SE_�����_����_�����ē]��");

	Fade("�F�P", 100, 0, null, true);

	SoundPlay("SE03",0,500,false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE01",3000,300,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�ӎ������������ɂȂ������̐��O�A�Z�i�͂����Ȃ��𗣂����B�l�͂��̏�ɓ|�ꍞ�ށB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900590ta">
�u�����c�c���ق��ق��ق��c�c�I�v

�P�����݂��A�K���ŋ�C���z�����񂾁B

�Ȃ�Ȃ񂾂�A���������c�c

����ς�Z�i�͓G�Ȃ́H�@�������w���R�x�̎艺�H

���Ƃ�����A�����Ȃ�����c�c

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 400, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900600sn">
�u�{���ɓV���_����Ƃ͊֌W�Ȃ��񂾂ȁH�v

�V���_������ĂȂ񂾂患�c�c�B
����Ȃ̕��������Ƃ��Ȃ���c�c�B

{	Stand("bu�Z�i_����_����","hard_r", 200, @-50);
	FadeStand("bu�Z�i_����_����_hard_r", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
�l�̍��f������āA�Z�i�͂悤�₭�ɂ�݂��Ă���̂���߂��B
�y����ł����A���ꂩ�炽�ߑ������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900610sn">
�u���������B�֌W�Ȃ��Ȃ炢���v

{	DeleteStand("bu�Z�i_����_����_hard_r", 300, true);}
�ƂĂ��ӂ��Ă���Ƃ͎v���Ȃ��W�X�Ƃ��������łԂ₫�A���̂܂܋����Ă������Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��

}


//=============================================================================//

//������
//�����Q


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ǂ����l���U���������͂Ȃ��炵���B
����Ȃ�\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900620ta">
�u���A���A���́c�c�v

�E�C��U��i���āA�Ăю~�߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
��������邩�Ǝv�������ǁA�Z�i�͗����~�܂�A�l�Ɍ��������Ă��ꂽ�B

�\��͌������܂܂����ǁA�b�͕����Ă����炵���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900630ta">
�u���A�����A�͂��āc�c�Ȃ�ȁc�c�́c�c�H�v

�Z�i�́A�Ȃɂ��m���Ă���B

�������̉Ԓd�̂��Ƃ��g���O��������񂾂낤�h���Č������B

���̏�ɂ����l�ȊO�̑S�����A���̉Ԓd���g�͂��߂��炻���ɂ��������́h�Ƃ��ĔF�����Ă����B�ł��Z�i�͈Ⴄ�݂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900640ta">
�u�������́A���A�Ԓd�c�c�ǂ��Ȃ��āc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900650sn">
�u���O���ϑz�����񂾂낤�H�v

�ϑz�c�c�B
�����A���ǁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900660sn">
�u�ϑz�́A�����ɂ��邱�Ƃ��\���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900670sn">
�u�{������Ȃ����m���i�F�ɕ��ꍞ�ށv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900680sn">
�u�܂�G���[�������Ƃ��ĔF��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�����o�^�C���[�W�P
//�t���b�V���o�b�N�ň�u�\��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900690ta">
�u�ŁA�ŁA�ł��c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11900700ta">
�u���E�ɁA���A�f���A��������c�c
������āc�c�܁A���c�c�ł����Ȃ��c�c��v

���͌��ł����Ȃ��āA����̓j�Z���m�B

���̉Ԓd�����������Ȃ�A���₹��������͂��͂Ȃ��񂾁B

���₹�����������̂́A
������Ȃ��Ė{���̉Ԓd�������ɂ���������Łc�c

{	Stand("bu�Z�i_����_�ʏ�","normal", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);}
//���u�|�P�v���u�}�C�i�X�����v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900710sn">
�u���E�̎d�g�݂́A�R�̐����ł��ׂĐ����ł���B
�O�ƂP�A�����ā|�P�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900720sn">
�u�f�B�\�[�h�͂��́|�P�𐶂ݏo�����߂̃V���[�g�J�b�g�ɂȂ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900730sn">
�u�������O�̓f�B�\�[�h�Ȃ��ł����������c�c�v

�܁A�܂���̕�����Ȃ����Ƃ������n�߂����B

����A�����ǁ\�\
�Z�i�̌����Ă邱�Ƃ͂����̃f���p����Ȃ��B

���Ȃ��Ƃ��u�q�Z�p�̓����͎������������c�c�B
����ς�A�Z�i�́A�Ȃɂ��m���Ă�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900740sn">
�u�������A����ȏ�A�G���[�����ȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900750sn">
�u���ꂪ���O�̂��߂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900760sn">
�u����ƁA���ɂ��G���[�������狳����v

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 800, true);}
�����ɂ��������t������I�ɓ������Ă���B�����Ėl�ɔw���������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11900770sn">
�u�ڂɌ�������̂�����M�����邱�Ƃ��A�ǂ�ȂɍK�����c�c�v

�Z�i�͓f���̂Ă�悤�ɂԂ₫�A���x�������̏ꂩ�狎���Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);


}