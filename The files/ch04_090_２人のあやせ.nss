//<continuation number="480">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_090_�Q�l�̂��₹";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_090_�Q�l�̂��₹();
}


function ch04_090_�Q�l�̂��₹()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateSE("SE10","SE_�͂�����_�ʐ�ʂ�����_LOOP");
	MusicStart("SE10", 3000, 700, 0, 1000, null, true);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
//����P�X��

//�t���O�y���₹�X�N���z�n�m�̏ꍇ
//����Q�O��

//�t���O�y���₹�������z�y���₹�X�N���z�����Ƃ��n�e�e�̏ꍇ
//����Q�P��


if($GameDebugSelect == 1)
{
	SetChoice03("���₹������","���₹�X�N��","���₹����");
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
			$���₹������ = true;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$���₹�X�N�� = true;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//=============================================================================//
//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
if($���₹������ == true)
{

//����P�X
//�b�f//���₹���Q�l����i�������������j
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B


	if(#�����p�b�`==true)
	{
		CreateBG(100, 1000, 0, 0, "ex/ev/ev039_01_3_���₹������_a.jpg");
	}
	else
	{
		CreateBG(100, 1000, 0, 0, "cg/ev/ev039_01_3_���₹������_a.jpg");
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000010ay">
�u�Ȃ��A���̏a�J�Ƃ����ꏊ�́A��҂���������Ȃɂ��䂫����Ǝv���H�v

�����Ȃ�e�d�r�̘b���܂������֌W�Ȃ����̂ւƔ�񂾁B�ł��l�͓��S�z�b�Ƃ���B�e�d�r�Ƀw���^�C��������邩�Ǝv�������ǁA��������X���[���Ă��炦���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back03", 200, -2040, 0, "ex/ev/ev039_01_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back03", 200, -2040, 0, "cg/ev/ev039_01_3_���₹������_a.jpg");
	}

	Fade("back03", 500, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text501]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000020ay">
�u���{�c�c�������A���E�����n���Ă݂Ă��A����ȏꏊ�͑��ɂȂ��Ȃ��Ȃ���v

����̓f�B�\�[�h�Ɗ֌W����b���H
��������Ȃ��Ȃ�A�����͂Ȃ������B

�Ȃ�Ƃ����Ăe�d�r����A�{���̃f�B�\�[�h����ɓ������@�𕷂��o���Ȃ��Ɓc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601501]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000030ay">
�u�V�h�ł��A�r�܂ł��Ȃ��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602501]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000040ay">
�u�a�J�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000050ay">
�u���̊X�̖��O���Ƃ���������Ă��܂����炢�Ɂv

�O�ƌ�납��A�܂����������ɂQ�l�̂e�d�r���瓯�����t���a����Ă����B

�����ȃV���N���B
�Ȃ񂾂���ȋC���ɂȂ�B

�e�d�r�����g�����̂��A�ǂ����̂e�d�r���{���Ȃ̂��A���邢�͗����Ƃ��j�Z���m�Ȃ̂��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000060ay">
�u���{���̐l�����ɍ��܂�Ă����B�g��҂̊X�h�Ƃ����L�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000070ay">
�u�Ȃ�������H�v

�Ȃ����āA����́A
�\�\�l�ɂ͂ǂ��ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000080ay">
�u�t�@�b�V�����̊X������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000090ay">
�u���X���������񂠂邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000100ay">
�u���s�̔��M�n������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000110ay">
�u�悭�e���r�ɉf�邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000120ay">
�u��ʂ̕ւ���������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000130ay">
�u�Ⴄ��A�ǂ���v

�Q�l�̂e�d�r�͏��������Ԃ�u�����B

�l�͎������O�ォ�猩���Ă��邱�Ƃɋ��S�n�̈������o����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000140ay">
�u�\�\�傢�Ȃ�ӎu��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000150ay">
�u�������݁A�����ƕ�����₷�������΁A�_�ɂ��A�ӎu�Ȃ́v

��΂��A�Ɩl�̗������x���𔭂����B
����͂���������Ɓc�c

�������ȃJ���g�@���̊��U���󂯂Ă���̂�������Ȃ��B
�C�������ł�n�߂��B

//���킴�Ɓu���������������ˁv�ł�
����́c�c�������������������������ˁc�c

�ł����̂e�d�r�̌��t�𕷂��āA���������킯�ɂ������Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000160ay">
�u�f�B�\�[�h���܂��A���̈ӎu�ɂ�铱����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//�`�`�e�E�n

//�����P�O��
//=============================================================================//

}
else if($���₹�X�N�� == true)
{

//=============================================================================//
//����Q�O
//������P�X�Ƃ܂���������B���₹�̒��Ă��镞���������Ⴄ
//�b�f//���₹���Q�l����i�X�N���������j
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B

	if(#�����p�b�`==true)
	{
		CreateBG(100, 1000, 0, 0, "ex/ev/ev039_02_3_���₹������_a.jpg");
	}
	else
	{
		CreateBG(100, 1000, 0, 0, "cg/ev/ev039_02_3_���₹������_a.jpg");
	}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000170ay">
�u�Ȃ��A���̏a�J�Ƃ����ꏊ�́A��҂���������Ȃɂ��䂫����Ǝv���H�v

�����Ȃ�e�d�r�̘b���܂������֌W�Ȃ����̂ւƔ�񂾁B�ł��l�͓��S�z�b�Ƃ���B�e�d�r�Ƀw���^�C��������邩�Ǝv�������ǁA��������X���[���Ă��炦���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back03", 200, -2040, 0, "ex/ev/ev039_02_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back03", 200, -2040, 0, "cg/ev/ev039_02_3_���₹������_a.jpg");
	}

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text604]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000180ay">
�u���{�c�c�������A���E�����n���Ă݂Ă��A����ȏꏊ�͑��ɂȂ��Ȃ��Ȃ���v

����̓f�B�\�[�h�Ɗ֌W����b���H
��������Ȃ��Ȃ�A�����͂Ȃ������B

�Ȃ�Ƃ����Ăe�d�r����A�{���̃f�B�\�[�h����ɓ������@�𕷂��o���Ȃ��Ɓc�c

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000190ay">
�u�V�h�ł��A�r�܂ł��Ȃ��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601604]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000200ay">
�u�a�J�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000210ay">
�u���̊X�̖��O���Ƃ���������Ă��܂����炢�Ɂv

�O�ƌ�납��A�܂����������ɂQ�l�̂e�d�r���瓯�����t���a����Ă����B

�����ȃV���N���B
�Ȃ񂾂���ȋC���ɂȂ�B

�e�d�r�����g�����̂��A�ǂ����̂e�d�r���{���Ȃ̂��A���邢�͗����Ƃ��j�Z���m�Ȃ̂��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000220ay">
�u���{���̐l�����ɍ��܂�Ă����B�g��҂̊X�h�Ƃ����L�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000230ay">
�u�Ȃ�������H�v

�Ȃ����āA����́A
�\�\�l�ɂ͂ǂ��ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000240ay">
�u�t�@�b�V�����̊X������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000250ay">
�u���X���������񂠂邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000260ay">
�u���s�̔��M�n������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000270ay">
�u�悭�e���r�ɉf�邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000280ay">
�u��ʂ̕ւ���������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000290ay">
�u�Ⴄ��A�ǂ���v

�Q�l�̂e�d�r�͏��������Ԃ�u�����B

�l�͎������O�ォ�猩���Ă��邱�Ƃɋ��S�n�̈������o����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back03", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000300ay">
�u�\�\�傢�Ȃ�ӎu��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000310ay">
�u�������݁A�����ƕ�����₷�������΁A�_�ɂ��A�ӎu�Ȃ́v

��΂��A�Ɩl�̗������x���𔭂����B
����͂���������Ɓc�c

�������ȃJ���g�@���̊��U���󂯂Ă���̂�������Ȃ��B
�C�������ł�n�߂��B

//���킴�Ɓu���������������ˁv�ł�
����́c�c�������������������������ˁc�c

�ł����̂e�d�r�̌��t�𕷂��āA���������킯�ɂ������Ȃ��Ȃ����B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000320ay">
�u�f�B�\�[�h���܂��A���̈ӎu�ɂ�铱����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//�`�`�e�E�n

//�����P�O��
//=============================================================================//


}
else
{


//=============================================================================//
//����Q�P
//�b�f//���₹���Q�l����i�����������j
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000330ay">
�u�Ȃ��A���̏a�J�Ƃ����ꏊ�́A��҂���������Ȃɂ��䂫����Ǝv���H�v

�����Ȃ�e�d�r�̘b���܂������֌W�Ȃ����̂ւƔ�񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000340ay">
�u���{�c�c�������A���E�����n���Ă݂Ă��A����ȏꏊ�͑��ɂȂ��Ȃ��Ȃ���v

����̓f�B�\�[�h�Ɗ֌W����b���H
��������Ȃ��Ȃ�A�����͂Ȃ������B

�Ȃ�Ƃ����Ăe�d�r����A�{���̃f�B�\�[�h����ɓ������@�𕷂��o���Ȃ��Ɓc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000350ay">
�u�V�h�ł��A�r�܂ł��Ȃ��āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000360ay">
�u�a�J�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000370ay">
�u���̊X�̖��O���Ƃ���������Ă��܂����炢�Ɂv

�O�ƌ�납��A�܂����������ɂQ�l�̂e�d�r���瓯�����t���a����Ă����B
�����ȃV���N���B

�Ȃ񂾂���ȋC���ɂȂ�B

�e�d�r�����g�����̂��A�ǂ����̂e�d�r���{���Ȃ̂��A���邢�͗����Ƃ��j�Z���m�Ȃ̂��c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000380ay">
�u���{���̐l�����ɍ��܂�Ă����B�g��҂̊X�h�Ƃ����L�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000390ay">
�u�Ȃ�������H�v

�Ȃ����āA����́A
�\�\�l�ɂ͂ǂ��ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000400ay">
�u�t�@�b�V�����̊X������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000410ay">
�u���X���������񂠂邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000420ay">
�u���s�̔��M�n������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000430ay">
�u�悭�e���r�ɉf�邩��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000440ay">
�u��ʂ̕ւ���������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604008]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000450ay">
�u�Ⴄ��A�ǂ���v

�Q�l�̂e�d�r�͏��������Ԃ�u�����B

�l�͎������O�ォ�猩���Ă��邱�Ƃɋ��S�n�̈������o����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000460ay">
�u�\�\�傢�Ȃ�ӎu��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000470ay">
�u�������݁A�����ƕ�����₷�������΁A�_�ɂ��A�ӎu�Ȃ́v

��΂��A�Ɩl�̗������x���𔭂����B
����͂���������Ɓc�c

�������ȃJ���g�@���̊��U���󂯂Ă���̂�������Ȃ��B
�C�������ł�n�߂��B

//���킴�Ɓu���������������ˁv�ł�
����́c�c�������������������������ˁc�c

�ł����̂e�d�r�̌��t�𕷂��āA���������킯�ɂ������Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09000480ay">
�u�f�B�\�[�h���܂��A���̈ӎu�ɂ�铱����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//�`�`�e�E�n

//�����P�O��

}
//=============================================================================//








}