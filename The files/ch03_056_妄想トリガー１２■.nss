//<continuation number="4490">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_056_�ϑz�g���K�[�P�Q��";
		$GameContiune = 1;
		Reset();
	}

		ch03_056_�ϑz�g���K�[�P�Q��();
}


function ch03_056_�ϑz�g���K�[�P�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Delete("�w�i�Q");


//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂P�Q == 0)
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
			$�ϑz�g���K�[�P�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�Q = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�Q == 2)
{
//������
//����V
//�t���O�y�R�̓G���h�t���O�@�z�n�m
//���[�\�t�@�t���O �n�m�ich07_136_�P�P���R�����p�j
	$�R�̓G���h�t���O�@ = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//���o�F�t�F�C�N�C��
	DelusionFakeIn();

	BoxDelete(0);

	DelusionFakeIn2();

//�r�d//�ϑz�h�m

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600010ri">
�u��A�o����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600020ta">
�u������O���B�l�̌��ɗ��ȂƉ��x�����΁c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 1000, true);

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//�ȉ��A�ۓ��̃X�s�[�h�����X�ɑ����Ȃ��Ă���

	SetFrequency("SE01", 1000, 1000, Dxl3);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�c�c�c�c���H

���A���̐����������Ȃ��������H

�S�g�ɒ������������B

{	SetFrequency("SE01", 2000, 1100, Dxl3);}
��x�Ƃ��Ďp�������邱�Ƃ̂Ȃ������g�����h�̎傪�A���Ɍ��ꂽ���Ă����̂��B

����Ȃ��Ƃ��蓾��̂��H

�U��Ԃ��āA���̐��̂��m���߂�ׂ��Ȃ̂��ȁc�c�B

{	SetFrequency("SE01", 2000, 1200, Dxl3);}
�ł��A�����U��Ԃ����u�ԂɏP���������Ă�����H

�����������炵�����ł͂��������ǁA���悻�l�ԂƂ͂������ꂽ�������������ɂ�����H

���₢��A�����ǂ���������ƍ��ɂ��P���������Ă��悤�Ƃ��Ă邩������Ȃ�����Ȃ����B�U��Ԃ�Ȃ������炻�ꂱ���������E���ꂽ���Ƃɂ���C�t���Ȃ���������Ȃ��B

{	SetFrequency("SE01", 2000, 1300, Dxl3);}
�����o���āA������x����̕Ԏ������邩�m���߂Ă݂�ׂ����B���������������͖l�̌����Ƃ��A�ϑz��������Ȃ����B

�ق�A�����l�̔]�����ƃt�B�M���A�̐������񂾂��Ē���܂����Ă邶��Ȃ����B����Ɠ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetFrequency("SE01", 5000, 1400, Dxl3);
	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600030ta">
�u���c�c�v

�v���؂��āg�N���H�h�ƌ������Ƃ��āA�ł��������S�O�����B

��������ő�����h�������������A�܂����񂶂�Ȃ����낤���B���ꂪ���������ŏP��������ꂿ�Ⴄ���Ƃ����Ă��肻�������c�c

���낢��ϑz���߂��āA�l�͐g���������Ȃ��Ȃ��Ă����B

�ǂ����悤�c�c�B

�����������獡�A�����͂������Ԕ����ȏ�Ԃ�������Ȃ��B�g�����̎�h�Ȃ�Ă��Ȃ��āA�l�̓C�X�ɍ������܂܂ЂƂ艄�X�Ǝ����̖ϑz�ɋ����Đk�������Ă�����Ă����̂��^����������A�{�C�Ńo�J�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	CreateTextureEX("�w�i�Q", 100, 80, -480, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	CreateTextureEX("�͂���Q", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���[", 100, center, -352, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("���[", 100, center, -352, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600040ri">
�u��H�@����A�^�N�H�@�ł܂��Ă�H�v

{	SetFrequency("SE01", 1000, 1500, Dxl3);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600050ta">
�u�\�\���I�v

{	Fade("���[��", 300, 1000, null, true);}
����ς�A�����ł��ϑz�ł��Ȃ��I
�l�̔w��ɁA�N������c�c�I

�т����肵�āA�l�͔��˓I�ɐU��Ԃ��Ă��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);

	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);

	CreateTextureEX("��ʃu���P", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���Q", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
//	SetBlur("��ʃu���Q", true, 3, 300, 40);
//	CreateTextureEX("��ʃu���R", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Rotate("���[��", 500, @0, @-180, @0, Dxl3, false);
	Fade("�w�i�Q", 300, 1000, null, false);
	Move("�w�i�Q", 500, @-80, @0, Dxl3, true);

	Delete("�w�i�P");
	Delete("���[��");
	Wait(500);

	Move("�w�i�Q", 1000, @0, @480, AxlDxl, true);

	Wait(1000);

//����t���t���b�V���o�b�N

	SoundPlay("SE02", 0, 1000, false);

	Zoom("�͂��", 0, 2000, 2000, null, true);
	Move("�͂��", 0, @80, @0, null, true);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	Fade("�͂���Q", 0, 1000, null, true);
	Delete("�͂��");

	Wait(200);


	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @80, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(500);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @0);
	Fade("�F�Q", 0, 1000, null, true);

	Delete("�͂���Q");
	Delete("���[");
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(500);


	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

//���ߓx�Ƒ傫��
	Zoom("��ʃu���P", 0, 1100, 1100, null, true);
	Zoom("��ʃu���Q", 0, 1100, 1100, null, true);
//	Zoom("��ʃu���R", 0, 1100, 1100, null, true);
	Fade("��ʃu���P", 0, 500, null, true);
	Fade("��ʃu���Q", 0, 500, null, true);
//	Fade("��ʃu���R", 0, 500, null, true);

//����
	Fade("�F�P", 500, 0, null, false);
	Zoom("��ʃu���P", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���P", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���Q", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���Q", 800, 0, null, false);
	Wait(100);
//	Zoom("��ʃu���R", 800, 1000, 1000, Dxl3, false);
//	Fade("��ʃu���R", 800, 0, null, false);

	Wait(1000);
	Delete("��ʃu��*");
	Delete("�F�P");


//�b�f//�\�t�@�ɍ��|���Ă��關�[
//�a�f�l//�ٔ�
	SoundPlay("SE01", 500, 400, true);
	BGMPlay360("CH06",1000,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600060ri">
//���u�ǂ����ǂ����v�̈�
�u�ǂ��ǂ��[��v

���A�����A�������c�c�I

�\�t�@�ɍ��|���Ă����̂́A�ԈႢ�Ȃ����́w����t���x�̌���ŉ�������������B

�Ȃ����j�R�j�R�����Ί�Ŗl�̕������Ă���B

�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�I

���ɖl���E���ɗ����񂾁B

�����Ƃ������x�@�Ɏ�����b����������������I
�痢��ł���������Ă��񂾁I

����ŉ����Ȃ����̕����ɓ����Ă��āA���ł��E����ʒu�ɐw����Ėl�����|�ɋ������ԗl�𒭂߂邱�Ƃɂ����񂾁I

�����ɈႢ�Ȃ��I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600070ta">
�u���A���c�c���c�c���v

�E���Ȃ��ŁI�@���ċ��ڂ��Ƃ������ǁA���܂�̋��|�ł��܂������o�Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600080ri">
�u�H�H�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600090ri">
�u�����������[�H�v

�������͎���Ђ˂�Ȃ���A��̎����𔭂���B
�����ƈ����ꂾ�A�􂢂Ƃ���������񂾁c�c���I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom4("���[��", 90, 0);
	Rotate("���[��", 10, @0, @-180, @0, null, true);
	Fade("���[��", 0, 1000, null, true);

	CreateSE("SE02","SE_�Ռ�_�Ռ���03");

	Fade("�w�i�Q", 300, 0, null, false);
	Rotate("���[��", 400, @-30, @-180, @0, Dxl1, true);
	SoundPlay("SE02", 0, 1000, false);
	Shake("���[��", 300, 5, 5, 0, 0, 300, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�����ł����������狗�����J����ׂ��A�o�b�f�X�N�̉��ɓ����������Ƃ����B�ł����h�������Ă��������ŁA�����f�X�N�̉��ɂԂ��A���܂�̒ɂ��ł��܂炸���̏�ɂ������܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 300, 1000, null, true);
	Delete("���[��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600100ri">
�u�v�b�B�Ȃɂ���Ă�́A�^�N�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600110ri">
�u���A����������������H�@�S�c���b�āv

�Ȃ����������͊y�������ȏΊ������Ȃ��B

�ł������Ɩl����f�����邽�߂�㩂��B

�l�����S�����Ƃ���ŁA�O�T���Ɨ���C�Ȃ񂾁B���邢�͂������̎����ł��łɎ􂢂��������Ă��܂�����������Ȃ��B

������ɖl�͑S�g���猌�𕬂��o���Ď��ʂ̂����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600120ta">
�u���A���A���ށA�患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600130ta">
�u���낳�c�c�Ȃ��Łc�c�v

{	CreateSE("SE02","SE_�����_����_�K��");
	Move("�w�i�Q", 500, @0, @-320, Axl1, true);
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 5, 5, 0, 0, 300, null, true);}
�l�͓�������āA���ɓ˂��������B
�������l�̑O�Ɍ��ꂽ�Q�l�̌Y�������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600140ta">
�u���A���A�����ɁA���������ƁA���A�ӂ�A����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600150ri">
�u�x�@�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600160ta">
�u���A����ɂ��A�b���Ă��A���A�����Ƃ��A
�M���āA���A���炦�ĂȂ��������c�c�v

�Ƃ����͎̂��Ԃ��҂����߂̉R���B

�������Y���̂�������́A�l�̐g�̈��S�͕ۏ؂�����Č����Ă��ꂽ�B
���̂������񂪂����Ǝd�������Ă���Ă�Ȃ�A�x���̌x���̂ЂƂ�ł��l�̉Ƃɂ悱���Ă����͂��c�c

�����܂ōl���āA�n�b�Ƃ����B

�l�͂��̂�������ɓd�b�ԍ��͋��������ǁA

�����̏Z���͋����ĂȂ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Delete("�w�i�Q");
	Delete("���[��");

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600170ri">
�u�r�V�B�b�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600180ta">
�u�Ђ��c�c���v

�����Ȃ舫�������h��炵���|�[�Y�������B

��������Ȃ��ƂɁA���ʉ��炵�����t�������łԂ₢�����c�c�B����������̎������H

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600190ri">
�u�Ƃ茾�͂�߂�ׂ��I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600200ri">
�u�E���Ȃ��łƂ��A�x�@���ǁ[�Ƃ��A�������ɂ͂Ȃ�̂��Ƃ������ς肾��v

�����ς肾���āH
�Ƃڂ�����肩�H

����Ƃ��g�����͖Y��āA�Ȃɂ��Ȃ��������Ƃɂ���h���Ă��������̈��͂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600210ta">
�u�c�c�c�c�v

���̏��c�c���������Ȃɂ��l���Ă�񂾁c�c�H
�l���E���ɗ����킯����Ȃ��̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600220ri">
�u�ق�A���Ă�H�@���Ƃ��I�v

�\�t�@���痧���オ�����������A�l�Ɍ������Ď�������ׂ̂Ă����B

���̕\��͂ƂĂ��D���������B
�������A�������ċ߂��Ō���Ɓc�c�����������킢���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600230ta">
�u�c�c���v

�������A�o�J�ۏo������Ȃ����A�l�́I

�����ɑ΂��ĂȂɂ��g�����������킢���h���B

�����͎E�l�S�ŁB
�D����w���R�x���g���Ėl��㩂ɂ͂߂悤�Ƃ��āB
���A�������Ėl�𒼐ڎE���ɗ��Ă�񂾂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�M����ȁc�c�B

�����A�D���̂Ƃ��Œ���Ă���B��x�Ɠ����߂��͔Ƃ��Ȃ��B�����獷���o���ꂽ����A�l�͎��Ȃ������B

���̈������̏Ί�ɁA�x�����ȁB
����͈����̗U�f���B�U�f�ɕ�������l�͎��ʁB

�Ȃɂ��M����ȁB�N�̌��t���M����ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600240ta">
�u���A�����āc�c�݁A�����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600250ta">
�u���A���܁A���O���c�c�l���A���A�E���Ă�Ƃ��c�c�v

{	Stand("bu���[_����_�E����","hurry", 200, @0);
	FadeStand("bu���[_����_�E����_hurry", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
<voice name="���[" class="���[" src="voice/ch03/05600260ri">
//�����
//�y���[�z
�u���A���̂��A�^�N�B���ꂩ�Ȃ�Ђǂ����ƌ����Ă���ċC�t���Ă�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600270ri">
�u�܂����E�l�ƌĂ΂�肳���Ȃ�Ăˁc�c���͂́c�c�v

�l���A�ǂ�������肾�c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600280ta">
�u�j���[�W�F�l�́c�c�v

���̂S�̎����݂����Ɂc�c�l���c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600290ta">
�u���A�낷��ł���c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600300ta">
�u���A����Ƃ��A�D���Ƃ��A�w���R�x�Ƃ�������A�΁A�ꏊ�ɘA��Ă��ā\�\�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�E����_hurry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600310ri">
�u�䂠�H�@�V���E�O���H�@�N����H�v

//���֑�����
�R�l�ł���Ă������Ė���R�̖l���W�c�����`�Ƃ�����C��������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600320ta">
�u���A����Ȃ́A���A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600330ta">
�u�����āc�c�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600340ri">
�u��[�A���Ⴀ�ˁA���������E�l�ƈ������Ȃ���΁A�����Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600350ta">
�u�Ђ��c�c�v

��A����ς肻���������񂾁c�c�I

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600360ri">
�u���āA����ȃr�r��Ȃ��ł悧�B�����������������w�R�ނ悤�ȃ��A�N�V�������Ă�����ˁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600370ta">
�u���A���肢���c�c������x�ƁA�N�ɂ��c�c���A����Ȃ�����c�c������A�݁A�������āc�c�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600380ri">
�u�������[���A�^�N�I�@������Ɨ����������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
���̏��A����ꂵ���^�N���ČĂт₪���āc�c�B

���������΂ǂ����Ă��̏��͖l�̖��O��m���Ă�H

���́w����t���x�̌���ŏ��߂ĉ�����Ƃ�����A���łɂ��̏��͖l�̖��O��m���Ă��B

�ǂ����āH
����ɖl�̃x�[�X�̏ꏊ���ǂ����ĕ��������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600390ri">
�u���R�ł���\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600400ri">
�u���Ȃ��̖��O��m���Ă�̂́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600410ta">
�u�I�H�v

���A�S��ǂ܂ꂽ�I�H

����ς肱�̏��͐痢�Ⴊ�g����񂾁I
���O��Z����m��ꂽ�̂����̔\�͂��g�������炾�I

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600420ri">
�u�^�N���Ă��������Ƃ茾������ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600430ri">
�u�\�\�O����v���Ă����Ƃ����ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�O����c�c�H�@������Ă�����H
���Ă������A�l�͍��Ƃ茾�������Ă����́H

�����ł͂܂��������o���Ȃ��B

�z���g�ɁH�@�z���g�̃z���g�ɓƂ茾�������Ă��H
���̏����R�������Ă���\���́H
�S��ǂ܂ꂽ�\���́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600440ri">
�u�^�N�̖��O��m��Ȃ��킯�Ȃ���[�B
�������A���o���͂���Ȃɂ悭�Ȃ��������ǁ\�\�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600450ri">
�u�F�B�̖��O���炢�A�o�����v

�F�c�c�B�c�c�H

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600460ri">
�u����Ƃ��^�N�A�������̂��ƃo�J�ɂ��Ă�H
����Ⴀ�����A�e�X�g�̓_���͂���Ȃɂ悭�Ȃ����ǁv

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600470ri">
�u�ʂƌ������Ă����������ƌ�����Ə������Ⴄ�ȁv

�������������̂��c�c�H
�N�̓����H�@�l�́H�@���̏��́H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600480ta">
�u���A���������āc�c�āA�]�Z���c�c�H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600490ri">
�u���A���������΋߂������ɓ]�Z��������炵����B�˂���Z���Z�[�������Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);

	Wait(500);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
��b�����ݍ����ĂȂ��c�c�B

�������܂ł́A���E����邩������Ȃ����Ă����ْ����̓�������������|�͔���������B

�ł��A���̑���ɔ��犦���Ȃ�悤�ȕʂ̎�ނ̋��|���A�S���W���W���ƐN�H���Ă��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600500ri">
�u���[���ƁA���������[�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600510ri">
�u���̊�͂܂����A�܂��M���Ă���ĂȂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600520ta">
�u���A�N�c�c���c�c�H�v

���O�́A�N���H
�����͎E�l�S���B���������B

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600530ri">
�u����A�^�N�����N���X���C�g�̊�o���ĂȂ��񂾁B�Ђǁ[�v

�N���X���C�g�����āc�c�H

�F�B��������Ȃ��āA�N���X���C�g�����Ă����̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600540ri">
�u�ł��܂����傤���Ȃ����A�^�N�͂���܂�w�Z���Ȃ�����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600550ri">
�u��������āA�������̑��݂܂邲�ƂȂ��������Ƃɂ���̂͂ǂ����Ǝv���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600560ri">
�u�������̖��O�A�ق���Ɓ[���ɁA�Y�ꂿ������H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600570ri">
�u����Ȃ��ƂȂ���ˁB�m���Ă�ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600580ri">
�u���Ȃ��́v

{	SetVolume360("CH*", 3000, 0, null);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600590ri">
�u�m���Ă�͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600600ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
//��ʒ����ɍ����Łu���~�v�Əo��

	MusicStart("SE01", 500, 0, 0, 0, null, false);

	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "White");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);

	CreateTextureEX("�����P", 110, 0, 0, "cg/bg/bg902_01_6_���~01_a.jpg");
	CreateTextureEX("�����Q", 120, 0, 0, "cg/bg/bg902_02_6_���~01_a.jpg");

	CreateEffect("�����Y�P", 1000, @-450, @-500, 1920, 1920, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Wait(1000);

	Fade("�����P", 300, 1000, null, true);

	Wait(2500);

	Fade("�����Q", 300, 1000, null, true);

	Wait(2000);


/*�����݁F�e�L�X�g���o�C��
	SetBacklog("���~", "null", null);

	SetFont("�l�r �S�V�b�N", 51, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "��");
	Move("�e�L�X�g�P�S", 0, @-24, @0, null, true);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 51, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "�~");
	Move("�e�L�X�g�P�T", 0, @24, @0, null, true);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);

*/
	CreateColor("�F�Q", 200, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�Q", 100, 0, 1000, 100, null, "cg/data/effect.png", true);

	Delete("�����P");
	Delete("�����Q");
	Delete("�F�P");

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600610ta">
�u���c�c�~�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�����Y*");
	DrawTransition("�F�Q", 1000, 1000, 0, 100, null, "cg/data/effect.png", true);
	Delete("�F�Q");
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//�a�f//�񖤂̕���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600620ri">
�u�����I�@�����I�@�܋��T�O�~�v���[���g�I�v

//�r�d//�S���̌ۓ�
{	BGMPlay360("CH01",1000,1000,true);
	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600630ta">
�u���c�c�I�H�v

{	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600640ri">
�u�������A<RUBY text="�����͂�">�用</RUBY><RUBY text="���">���[</RUBY>�Ł[���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600650ri">
�u�ȁ`�񂾁B����ς�o���ĂĂ��ꂽ�񂾂ˁv

{	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600660ri">
�u�悩�����悩������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�ȁc�c��Łc�c�B

�z���g�A�Ȃ̂��H

���̈������̖��O�́A�z���g�Ɂg���~�h���Č����̂��H

�Ȃ�ō��A�l�̐S�̒��ɂ��̖��O�������񂾂񂾂낤�B

�Ȃ�Ŗl�́A���̏��̖��O��m���Ă�񂾂낤�B

���������āA�l���Y��Ă邾���ŁA�z���g�ɃN���X���C�g�ŗF�B�������肷��̂��H

�c�c����A����Ȃ͂��Ȃ����B

�用���[�Ȃ�Ė��O�A���������Ƃ���Ȃ��B

�����ƋU�����B�l���g���~�h���Č���������A���̏��͂����������O�ɂ����񂾁B�I���I�����\�Ɠ������B

���������l�ɑ΂��Ă���Ȃɓ���ꂵ���b���Ă���O�������Ȃ�āA�D�����炢�����m�荇�������Ƃ��Ȃ��B

�����ėD���͂��̈������̎艺���B

���A�������c�c�I

���܂��ɖڂ̑O�ŋN���Ă���用�Ƃ��������̏��̂��Ă��邱�Ƃ́A�D���̂Ƃ��Ɠ�����@�Ȃ񂾁B

�l�ɓ���ꂵ�����āA�O�������Ƃ̕t�������Ɋ���ĂȂ��l��������ƗU�f���Ă����āA㩂ɂ͂߂悤���Ă������肾�B

�����A�N���X���C�g�̊�Ȃ�Ă����ς�o���ĂȂ����o����C���Ȃ����ǁA���Ȃ��Ƃ����̏��̊�͍��܂œ��������Ō������Ƃ͈�x���Ȃ��c�c�͂�����ȁB

�c�c�_�����A�f���ł��Ȃ��B

�Ȃɂ���l�͂����w�Z�ł́A�n�I�����̊��ɒ���t���āA�Q���ӂ�����Ėϑz���Ă��邩���̕\�ʂ������ƒ��߂Ă��邩���ȏ���ǂރt�������Ă��邩�̂����ꂩ�����Ȃ��B

�N���X���C�g�̊�����O���A�܂�Ŋo���ĂȂ��B�o���悤�Ƃ����Ȃ������B

�ǂ����Ȃ񂾁H
���̏��̌����Ă��邱�Ƃ̓z���g�Ȃ̂��A�Ⴄ�̂��B

����A�N���X���C�g���ǂ����͖�肶��Ȃ��B���Ȃ��Ƃ����R���鎖���Ƃ��Ă���̂́A���̏����l�E���Ƃ������ƂŁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateSE("SE02","SE_�����_����_�K��");

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600670ri">
�u���������Ė{�C�Ŏv���o���Ȃ��́H�@���������ł��������ŋL���r���ɂȂ���������H�v

���������l�̓��Ɏ��L�΂��Ă���B

{	SoundPlay("SE02", 0, 800, false);
	Fade("�F�P", 500, 1000, null, true);}
�l�͂��������悤�ƁA�܂��f�X�N�̉��ɓ������񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600680ri">
�u�c�c�^�N�A�ς���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600690ta">
�u�c�c�c�c�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600700ri">
�u���Ⴀ�A�g�傿��h�ɕ����Ă݂āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600710ri">
�u��������^�N���v���o���邩���v

���A�傿��H
�Ȃ񂾂���H�@�l�����H�@����Ƃ��Ȃɂ��̈Í��H�@�����̎����\�\�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600720ri">
�u�傿�񂾂�A�傿��B�O�Z���I�v

{	Fade("�F�P", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600730ta">
�u���c�c�I�H�v

���A�����A�O�Z����̖��O��m���Ă�c�c�H
�������傿����āc�c����ۂǐe�����Ȃ��Ƃ����͌Ă΂Ȃ����c�c�B

{	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600740ri">
�u��[�ƁA������Ƒ҂��Ăˁv

�������́A�\�t�@�̘e�ɒu���Ă������J�o���\�\�l�͂���ȃJ�o�������ĂȂ��\�\����A�P�[�^�C�����o�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600750ri">
�u���[�ƁA�傿��傿��A�́A�Ɓc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�����ё���");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600760ri">
�u�悵�A�I�b�P�[�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600770ri">
�u�͂��v

�Ȃɂ�瑀������Ă������Ǝv���ƁA�l�̕��ɍ����o���Ă���B

�󂯎�炸�ɂ���ƁA�������͋�΂��Ȃ���A�����Ȃ�l�̎��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600780ta">
�u��c�c���I�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600790ri">
�u�ق�A�ł܂��ĂȂ��Łv

�����ɁA�l�̎�ɃP�[�^�C�����点�Ă���B

�������̎�͏_�炩���āA�����Ђ��肵�Ă����B
�����Ɨ₽���A�X�̂悤�Ȏ肾�Ǝv���Ă����ǁA����قǂł��Ȃ������B
�E�l�S�ł������ƌ����ʂ��Ă�炵���B

�ƌ������A�\�z�ȏ�ɏ��̎q�炵���肾��������A�h�L�h�L�����B

���A����A�f�킳���ȁI

�����͈������I�@�U�f�Ȃ񂩂������񂩁I�@�l�͎O�����ɋ����͂Ȃ��񂾁I
��������A�l�ɗ͂�����I

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600800ri">
�u�^�N�A�P�[�^�C�g�������ƂȂ��́H�@�d�b�@�͎��ɓ��Ă�񂾂�[�H�v

���ߋ�������A������������X���l�̊���̂�������ł���B

����ɁA�l�̎�����񂾂܂܁A�����ւƎ����グ��B

{	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
�l�͂Ƃ����ɁA�P�[�^�C�̉t����ʂ������B

�g�傿��h�Ƃ����o�^���ꂽ���O���\������Ă��āA���łɓd�b�ŃR�[�����ɂȂ��Ă���B

��ނȂ����Ɏ�b��𓖂ĂĂ݂�ƁA

//�r�d//�d�b�Ăяo����
{	CreateSE("SE02","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE02", 0, 1000, true);}
�Ăяo���������Ă����B

//�r�d//�d�b���q����
{	SoundPlay("SE02", 0, 0, false);}
�₪�Ă����ɂ��̉��͓r�₦�A
�������Ă����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600810mi">
�u���̖ڂ���̖ځH�v

{
//�����݁F���сF���̖�
	Eyes();
	SoundPlay("SE02", 0, 1000, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600820ta">
�u�c�c�I�H�v

���̌��t�́A�l�Ɍ������́H
����Ƃ��A�������Ɍ������́H
�Ȃ�ŁA���̌��t���������́H

����͒��ق���B���������Ȃ��B

�ǂ����ɉ؊X�ɂ���炵���A���͂̌�������b���ʂ��ĕ������Ă���B

�l�͍�������B�����o���Ȃ��B�Ȃɂ������΂�����������Ȃ��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600830mi">
//���y��������
�u�ȁ`��ĂȁB�����̌��t�A���s���Ă�炵�����B�͂́v

�O�Z����\�\�Ǝv����l���\�\�͂����ɂ����̒��q�ɖ߂����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600840mi">
�u�ŁA�Ȃ�̗p����\�\�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600850mi">
�u���~�v

���~�c�c�B
�T�L�n�^���~�B

�O�Z������A�m���Ă�̂��c�c�B

����A���̂��Ǝ��͕̂s�v�c����Ȃ��B�Ȃɂ���O�Z����̓i�`�������{�[�������炵���B���̈������Ɖߋ��ɕt�������Ă��Ƃ��A������^���ے��Ƃ��ł����Ȃ�����B

���́A���������A�l�́A���́A�N���X���C�g���ǂ����A�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600860ri">
�u�^�N�A�傿��o���H�v

���������܂����l�̊���̂�������ł���B

�����A�炪�߂��񂾂�c�c�B

�l�͏��ɔw�������āA�d�b�̌������ɌĂт������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600870ta">
�u�ځA�ځA�l�A�����c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600880mi">
�u�Ȃ񂾁A�^�N���B���~�ƈꏏ�ɂ���̂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600890ta">
�u�c�c�c�c�v

�ȁA�Ȃ�ł���Ȃɂ�������[������񂾁c�c�B

���ꂶ��܂�ŁA�l���������ƈꏏ�ɂ�����Ă����V�`���G�[�V�������A����I�Ȃ��Ƃ݂����ɕ������邶��Ȃ����c�c�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600900mi">
�u�܂����~�ɐU��񂳂�Ă�̂��H�@��ς��Ȃ��O���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600910mi">
�u�ł���A�ЂƂ��������Ă������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600920mi">
�u���O�A���낻�뎩���̃P�[�^�C������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600930ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
���̓d�b�̌������̑���́A
�z���g�ɁA�O�Z����Ȃ񂾂낤���H

�Ⴆ�Έ��������l���͂߂邽�߂ɁA�g�O�Z����̐��ɂ悭�����ʂ̒N���̂Ƃ���ɂ����������h�\��������B

���́g�O�Z����̐��Ɏ����N���h�͈������̎艺�ŁA�O�Z����𑕂��Ėl���x�����Ƃ��Ă��邩������Ȃ��B

�Ȃɂ��������^�킵���v���Ă���B
�Ȃɂ��^���ŁA�Ȃɂ��R�Ȃ̂����A������Ȃ��B

���������������͂����܂Ŏ�̍��񂾂��Ƃ����Ă���Ƃ��āA���������l���ǂ��㩂ɂ͂߂悤�Ƃ��Ă�񂾂낤�B

���̏󋵂Ȃ�A���������l�𒼐ڎE���̂���Ԏ����葁���񂶂�Ȃ��̂��H

����Ƃ��A����Ȃ܂�������������Ƃ����Ăł��g�x���Ȃ����Ⴂ���Ȃ��h���R������̂��H

//���e�L�X�g�I�[�o�[08/11/17
����A������������O�Z����哱�Ŏd�|�����h�b�L���̂悤�Ȃ��̂�������Ȃ��B

���̏��͎O�Z����̃J�m�W���ŁA�N���X���C�g�ł��Ȃ�ł��Ȃ��āA�l�����炩�����߂ɎO�Z����̎�ɂ���đ��荞�܂ꂽ�d�|���l�\�\

����Ȃ킯�Ȃ�����I

�������炠�́w����t���x����ł̂��Ƃ͂ǂ���������C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600940mi">
�u�ŁA�^�N�A�Ȃ񂩗p���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600950mi">
�u���Ƃ��Ă͖�Y����̓d�b�Ȃ�Ă���܊������˂��񂾂��ǂȁB
�͂͂��v

�����͊��S�ɎO�Z����Ɠ������B

�����Ε����قǁA�d�b�̌������̑���͎O�Z����ȊO�ɂ͍l�����Ȃ��Ȃ��Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600960mi">
�u���̌��������ł������Ă��炢�����̂��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600970mi">
�u��Ȃ킯�ˁ[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600980ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�Ȃ�Đ؂�o���ׂ����낤�B
������w���Ɋ�����B���̏��́A�����Ɩl�����߂Ă���B

��؂̃`���`���Ƃ������o�͂��܂������Ȃ��B
�������́A�ǂ�Ȋ�����Ėl�����Ă���񂾂낤�B
�U��Ԃ��āA�m���߂����B�ł��A�|���Ăł��Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600990mi">
�u�ŁA�Ȃ�Ȃ񂾁H�@���A�������ƈꏏ�Ȃ񂾂�B�Ȃ�ׂ���Z�ɗ��ނ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601000ta">
�u���A���̂��A�����c�c�Ɓc�c�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601010mi">
�u�Ȃ񂾂�H�@�����������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601020ta">
�u�c�c�c�c�E�A�E�A�E�`�́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601030mi">
�u����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601040ta">
�u�N���X�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601050mi">
�u�����A�E�`�̃N���X���ǂ������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601060ta">
�u���A����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601070mi">
�u�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601080ta">
�u���q�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601090mi">
�u�͂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601100ta">
�u�T�A�T�A�T�L�n�^�c�c���Ė��O�́c�c�v

���ǂ���ǂ�ɂȂ��ĂȂ�Ƃ���������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601110mi">
�u�c�c�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
�ӂƁA�O�Z���񂩂�̕Ԏ����r�؂ꂽ�B

���فB

�ł��X�̌����Ȃǂ̎G���͕������Ă��邩��A�d�b���؂ꂽ�킯����Ȃ��B
�Ȃ�Ŗق�́\�\�H

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601120mi">
�u�͂������`�`�`�`�v

�ƁA���ɕ������Ă����̂͐���Ȃ��ߑ��������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601130mi">
{#TIPS_�Q�[���] = true;$TIPS_on_�Q�[���] = true;}
�u���O�����A<FONT incolor="#88abda" outcolor="BLACK">�Q�[���]</FONT>����˂��́H�v

{$TIPS_on_�Q�[���] = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601140ta">
�u����c�c�v

�ȁA�Ȃ񂾂悢���Ȃ�c�c�B

�������Q�[���]���āA����ȉȊw�I�������Ȃ��悤�ȃg���f���Ȋw�Ń��b�e���\�肩��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601150mi">
�u������ė��[�̂��Ƃ���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601160mi">
�u���[�̃P�[�^�C�ł����Ă��Ă邭���ɁA�ȂɃo�J�Ȃ��ƌ����Ă񂾁A���O�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601170ta">
�u�c�c�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601180mi">
�u���������A���O���������āA���[�ɂȂɂ��w�}����Ă񂾂�H
�C�^�Y�����H�@�h�b�L�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601190mi">
�u���Ⴀ���[�ɓ`���Ƃ��Ă���B
�g���O�̒჌�x���̃h�b�L���Ɉ���������قǉ��̓o�J����˂��h���Ăȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601200ta">
�u�z�A�z���g�c�c�I�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601210mi">
�u��H�@�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601220ta">
�u�z���g�ɁA�N�A�N���X�A���C�g�c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601230mi">
�u���O�Ȃ��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601240mi">
�u���܂ɂ����w�Z���˂�����Y�ꂿ�܂������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601250mi">
�u���͂Ƃ������A���O�͂P�N�̂Ƃ����瓯���N���X����v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601260mi">
�u���̑O�����ĂR�l�ňꏏ�ɉf�挩�ɍs��������ˁ[���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
���́g�O�Z����炵���N���h�̌����Ă��邱�Ƃ������ł��Ȃ��B

�������Ɩl���A�P�N���̂Ƃ����瓯���N���X���������āH
���̑O�R�l�ňꏏ�ɉf������ɍs�������āH

���̑O�c�c���āA�����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601270mi">
�u�������O�ƃ_�`�ɂȂ����̂����āA�ŏ��͗��[�ɕt�����킳�ꂽ�̂������������������ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601280mi">
�u���Ɠ����ŗ��[�����D���������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601290mi">
�u�j�[�g�̂��O���C�ɂ����Ă���Ă�̂́A���E�L���ƌ����ǉ��Ɨ��[���炢�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601300mi">
�u���A����͌����߂����B�͂͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601310ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
�d�b�̌��������畷�����Ă��錾�t�c�c���̒P��̂ЂƂЂƂɂ܂�Ń��A�����������Ȃ��B������킯���Ȃ��B��ؖl�̋L���ɂ͂Ȃ��񂾂���B

����ȉߋ����������Ȃ�ĔF�߂邱�Ƃ͂ł��Ȃ��B

�g�O�Z����炵���N���h���b���Ă���̂́A���ꂾ�B�ߋ�����Ȃ��B�ߋ��́A�L���ɗ��ł�����Ă��Ȃ����ᐬ�藧���Ȃ����̂Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601320mi">
�u���Ă��������[���ă}�W�ŏ����C�Ȃ���ȁB�����ƁA����͂����ɂ͌����Ȃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601330ta">
�u�L�~�́c�c�N���c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601340mi">
�u���������A�}�W�ł��������Ȃ������H
���̂��Ƃ܂ŖY�ꂽ�킯���B�Q�[�����߂��\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601350ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
�ς����Ȃ��Ȃ��āA�l�͈���I�ɓd�b��؂����B

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601360ta">
�u�͂��A�͂��A�͂����c�c�v

�C���t���Ύ������Ђǂ��r���ċz�����Ă��邱�ƂɋC�t���B�z����ɂ��ݏo�銾�͂���������~�܂�C�z���Ȃ��ǂ��납�A����ɑ����Ă���B�{����|�^�|�^�Ƒ����ɂ������藎����قǂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 300, 0, null, true);

	Delete("���[��");
	Delete("�F�P");
	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601034]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601370ri">
�u�^�N�A���т�����肾��H�v

���������A�����ɂ��l��S�z���Ă���A�Ƃ����\������Ȃ���A���R�ƃn���J�`�������o���Ă����B

��F���������A���킢�炵�����n�̃n���J�`�B�������Ƀt���[�����ȍ��肪�����B

����͎󂯎�炸�A�Ȃ�Ƃ���Âɏ󋵂𐮗����悤�Ƃ��Ă݂�B�ł����܂������Ȃ��B�^�S�ËS�Ȋ���Q�����č������Ă�B

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601380ri">
�u�ŁA�傿��͂Ȃ�āH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
�������Ɏc�O�����Ȃ��ߑ������ăn���J�`�����܂����������́A�����ɏ����ւ����悤�ȕ\��ɂȂ��ĕ����Ă����B

����͓������ŏ�����m�M���Ă���ԓx���\�\

�l�͂���ɓ�����]�T�͂Ȃ��B

���̏����Ȃ�Ȃ̂��B�����̃N���X���C�g�Ȃ̂��������Ȃ̂��c�c������Ȃ��B

������������l�̓��̕����I�J�V�C�̂�������Ȃ��B

�w���R�x�Ƃ̃`���b�g�̂��Ƃ��l����ƁA�l����Ȃ��N�����l�̐g�̂𑀂��Ă���\�����̂Ă���Ȃ��B

���邢�͂��̈������c�c�用���[�Ƃ������Ƃ̋L���������A�Ȃ�炩�̃A�N�V�f���g�ł����ۂ蔲�����������Ƃ��l������B

������ɂ���A�l�͎�����������Ȃ��c�c�B

�L���r���H�@���V�a�H�@����ȊO�̂Ȃɂ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601390ri">
�u���v�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601400ri">
�u�g�́A�h���Ȃ�\�t�@�ŉ��ɂȂ�H�v

���������D�������t�������Ă���B

�D�������t�ɂ͋C������B�l�݂����ȃL���I�^�ɗD�������郄�c�́A��Η�������Ɍ��܂��Ă�B

�l�͈������̌��t�Ɏ��U���ċ���̈ӎu�������A�v���؂��Ċ���グ���B
�����ڂɓ����āA���E�����ށB

�������̊�͗\�z�ȏ�ɋ߂��ɂ���B
���̓��́A�ǂ�ȐF���܂�ł�c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601410ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601420ri">
�u��H�@�ȂɂȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601430ta">
�u�����ɂ���c�c�H�v

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601440ri">
�u�Ȃ�ŁA���āB�^�N�ɉ�ɗ����񂾂�v

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601450ri">
�u���������āA����ɕ����ɓ��������ƁA�{���Ă�H�v

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601460ri">
�u�ł�����́A�^�N�������Ƃ��Ԏ����Ă���Ȃ����爫���񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601470ri">
�u���������������ԁA�m�b�N���Ă��񂾂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601480ta">
�u�c�c�c�c�v

�l�́A�؂�Ă����P�[�^�C��˂��Ԃ����B
����������������������Ǝ󂯎��̂����Ȃ���A���߂Ė₢�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601490ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601500ri">
�u��H�@���x�͂ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601510ta">
�u�����ɂ���c�c�H�v

�������l��K�˂ė������R�͂Ȃ񂾁H
�l���E���ɗ����Ȃ�Ƃ����Ɏ��s���Ă�͂��Ȃ̂ɁA�ǂ����ĂȂɂ����Ȃ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//���ϑz�n�t�s�G�t�F�N�g�̓i�V�B
//�����S��

}





//=============================================================================//

if($�ϑz�g���K�[�P�Q == 1)
{

//������
//����W
//���[�\�t�@�t���O �n�m�ich07_136_�P�P���R�����p�j
//�������ł̓l�K�e�B�u�ϑz��I�񂾏ꍇ���A�|�W�e�B�u�ϑz�Ɠ��e�͂قړ����ł��B�i���������Ⴄ�ӏ�������܂��j

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//���o�F�t�F�C�N�C��

	DelusionFakeIn();
	BoxDelete(0);

	DelusionFakeIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601520ri">
�u��A�o����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601530ta">
�u������O���B�l�̌��ɗ��ȂƉ��x�����΁c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//�ȉ��A�ۓ��̃X�s�[�h�����X�ɑ����Ȃ��Ă���

	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
�c�c�c�c���H

���A���̐����������Ȃ��������H

�S�g�ɒ������������B

{	SetFrequency("SE01", 2000, 1100, Dxl3);}
��x�Ƃ��Ďp�������邱�Ƃ̂Ȃ������g�����h�̎傪�A���Ɍ��ꂽ���Ă����̂��B

����Ȃ��Ƃ��蓾��̂��H

�U��Ԃ��āA���̐��̂��m���߂�ׂ��Ȃ̂��ȁc�c�B

{	SetFrequency("SE01", 2000, 1200, Dxl3);}
�ł��A�����U��Ԃ����u�ԂɏP���������Ă�����H

�����������炵�����ł͂��������ǁA���悻�l�ԂƂ͂������ꂽ�������������ɂ�����H

���₢��A�����ǂ���������ƍ��ɂ��P���������Ă��悤�Ƃ��Ă邩������Ȃ�����Ȃ����B�U��Ԃ�Ȃ������炻�ꂱ���������E���ꂽ���Ƃɂ���C�t���Ȃ���������Ȃ��B

{	SetFrequency("SE01", 2000, 1300, Dxl3);}
�����o���āA������x����̕Ԏ������邩�m���߂Ă݂�ׂ����B���������������͖l�̌����Ƃ��A�ϑz��������Ȃ����B

�ق�A�����l�̔]�����ƃt�B�M���A�̐������񂾂��Ē���܂����Ă邶��Ȃ����B����Ɠ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601540ta">
�u���c�c�v

�v���؂��āg�N���H�h�ƌ������Ƃ��āA�ł��������S�O�����B

��������ő�����h�������������A�܂����񂶂�Ȃ����낤���B���ꂪ���������ŏP��������ꂿ�Ⴄ���Ƃ����Ă��肻�������c�c

���낢��ϑz���߂��āA�l�͐g���������Ȃ��Ȃ��Ă����B

�ǂ����悤�c�c�B

�����������獡�A�����͂������Ԕ����ȏ�Ԃ�������Ȃ��B�g�����̎�h�Ȃ�Ă��Ȃ��āA�l�̓C�X�ɍ������܂܂ЂƂ艄�X�Ǝ����̖ϑz�ɋ����Đk�������Ă�����Ă����̂��^����������A�{�C�Ńo�J�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	CreateTextureEX("�w�i�Q", 100, 80, -480, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	CreateTextureEX("�͂���Q", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���[", 100, center, -352, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("���[", 100, center, -352, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601040]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601550ri">
�u��H�@����A�^�N�H�@�ł܂��Ă�H�v

{	SetFrequency("SE01", 2000, 1400, Dxl3);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601560ta">
�u�\�\���I�v

{	Fade("���[��", 300, 1000, null, );}
����ς�A�����ł��ϑz�ł��Ȃ��I
�l�̔w��ɁA�N������c�c�I

�т����肵�āA�l�͔��˓I�ɐU��Ԃ��Ă��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);

	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 0, null, true);

	CreateTextureEX("��ʃu���P", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���Q", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
//	SetBlur("��ʃu���Q", true, 3, 300, 40);
//	CreateTextureEX("��ʃu���R", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Rotate("���[��", 500, @0, @-180, @0, Dxl3, false);
	Fade("�w�i�Q", 300, 1000, null, false);
	Move("�w�i�Q", 500, @-80, @0, Dxl3, true);

	Delete("�w�i�P");
	Delete("���[��");
	Wait(500);

	Move("�w�i�Q", 1000, @0, @480, AxlDxl, true);

	Wait(1000);

//����t���t���b�V���o�b�N

	SoundPlay("SE02", 0, 1000, false);

	Zoom("�͂��", 0, 2000, 2000, null, true);
	Move("�͂��", 0, @80, @0, null, true);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	Fade("�͂���Q", 0, 1000, null, true);
	Delete("�͂��");

	Wait(200);


	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @80, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(500);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @0);
	Fade("�F�Q", 0, 1000, null, true);

	Delete("�͂���Q");
	Delete("���[");
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(500);


	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

//���ߓx�Ƒ傫��
	Zoom("��ʃu���P", 0, 1100, 1100, null, true);
	Zoom("��ʃu���Q", 0, 1100, 1100, null, true);
//	Zoom("��ʃu���R", 0, 1100, 1100, null, true);
	Fade("��ʃu���P", 0, 500, null, true);
	Fade("��ʃu���Q", 0, 500, null, true);
//	Fade("��ʃu���R", 0, 500, null, true);

//����
	Fade("�F�P", 500, 0, null, false);
	Zoom("��ʃu���P", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���P", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���Q", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���Q", 800, 0, null, false);
	Wait(100);
//	Zoom("��ʃu���R", 800, 1000, 1000, Dxl3, false);
//	Fade("��ʃu���R", 800, 0, null, false);

	Wait(1000);
	Delete("��ʃu��*");
	Delete("�F�P");


//�b�f//�\�t�@�ɍ��|���Ă��關�[
//�a�f�l//�ٔ�
	SoundPlay("SE01", 500, 400, true);
	BGMPlay360("CH06",1000,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601570ri">
//���u�ǂ����ǂ����v�̈�
�u�ǂ��ǂ��[��v

���A�����A�������c�c�I

�\�t�@�ɍ��|���Ă����̂́A�ԈႢ�Ȃ����́w����t���x�̌���ŉ�������������B

�Ȃ����j�R�j�R�����Ί�Ŗl�̕������Ă���B

�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�I

���ɖl���E���ɗ����񂾁B

�����Ƃ������x�@�Ɏ�����b����������������I
�痢��ł���������Ă��񂾁I

����ŉ����Ȃ����̕����ɓ����Ă��āA���ł��E����ʒu�ɐw����Ėl�����|�ɋ������ԗl�𒭂߂邱�Ƃɂ����񂾁I

�����ɈႢ�Ȃ��I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601580ta">
�u���A���c�c���c�c���v

�E���Ȃ��ŁI�@���ċ��ڂ��Ƃ������ǁA���܂�̋��|�ł��܂������o�Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601590ri">
�u�H�H�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601600ri">
�u����с[�ӁH�v

�������͎���Ђ˂�Ȃ���A��̎����𔭂���B
�����ƈ����ꂾ�A�􂢂Ƃ���������񂾁c�c���I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CubeRoom4("���[��", 90, 0);
	Rotate("���[��", 10, @0, @-180, @0, null, true);
	Fade("���[��", 0, 1000, null, true);

	CreateSE("SE02","SE_�Ռ�_�Ռ���03");

	Fade("�w�i�Q", 300, 0, null, false);
	Rotate("���[��", 500, @-30, @-180, @0, Dxl3, true);
	SoundPlay("SE02", 0, 1000, false);
	Shake("���[��", 300, 5, 5, 0, 0, 300, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
�����ł����������狗�����J����ׂ��A�o�b�f�X�N�̉��ɓ����������Ƃ����B�ł����h�������Ă��������ŁA�����f�X�N�̉��ɂԂ��A���܂�̒ɂ��ł��܂炸���̏�ɂ������܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 300, 1000, null, true);
	Delete("���[��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601042]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601610ri">
�u�v�b�B�Ȃɂ���Ă�́A�^�N�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601620ri">
�u���A����������������H�@�S�c���b�āv

�Ȃ����������͊y�������ȏΊ������Ȃ��B

�ł������Ɩl����f�����邽�߂�㩂��B

�l�����S�����Ƃ���ŁA�O�T���Ɨ���C�Ȃ񂾁B���邢�͂������̎����ł��łɎ􂢂��������Ă��܂�����������Ȃ��B

������ɖl�͑S�g���猌�𕬂��o���Ď��ʂ̂����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601630ta">
�u���A���A���ށA�患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601640ta">
�u���낳�c�c�Ȃ��Łc�c�v

{	CreateSE("SE02","SE_�����_����_�K��");
	Move("�w�i�Q", 500, @0, @-320, Axl1, true);
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 5, 5, 0, 0, 300, null, true);}
�l�͓�������āA���ɓ˂��������B
�������l�̑O�Ɍ��ꂽ�Q�l�̌Y�������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601650ta">
�u���A���A�����ɁA���������ƁA���A�ӂ�A����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601660ri">
�u�x�@�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601670ta">
�u���A����ɂ��A�b���Ă��A���A�����Ƃ��A
�M���āA���A���炦�ĂȂ��������c�c�v

�Ƃ����͎̂��Ԃ��҂����߂̉R���B

�������Y���̂�������́A�l�̐g�̈��S�͕ۏ؂�����Č����Ă��ꂽ�B

���̂������񂪂����Ǝd�������Ă���Ă�Ȃ�A�x���̌x���̂ЂƂ�ł��l�̉Ƃɂ悱���Ă����͂��c�c

�����܂ōl���āA�n�b�Ƃ����B

�l�͂��̂�������ɓd�b�ԍ��͋��������ǁA

�����̏Z���͋����ĂȂ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Delete("�w�i�Q");
	Delete("���[��");

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601680ri">
�u�r�V�B�b�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601690ta">
�u�Ђ��c�c���v

�����Ȃ舫�������h��炵���|�[�Y�������B

��������Ȃ��ƂɁA���ʉ��炵�����t�������łԂ₢�����c�c�B����������̎������H

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601700ri">
�u�Ƃ茾�͂�߂�ׂ��I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601710ri">
�u�E���Ȃ��łƂ��A�x�@���ǁ[�Ƃ��A�������ɂ͂Ȃ�̂��Ƃ������ς肾��v

�����ς肾���āH
�Ƃڂ�����肩�H

����Ƃ��g�����͖Y��āA�Ȃɂ��Ȃ��������Ƃɂ���h���Ă��������̈��͂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601720ta">
�u�c�c�c�c�v

���̏��c�c���������Ȃɂ��l���Ă�񂾁c�c�H
�l���E���ɗ����킯����Ȃ��̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601043]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601730ri">
�u�ق�A���Ă�H�@���Ƃ��I�v

�\�t�@���痧���オ�����������A�l�Ɍ������Ď�������ׂ̂Ă����B

���̕\��͂ƂĂ��D���������B
�������A�������ċ߂��Ō���Ɓc�c�����������킢���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601740ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
�������A�o�J�ۏo������Ȃ����A�l�́I

�����ɑ΂��ĂȂɂ��g�����������킢���h���B

�����͎E�l�S�ŁB
�D����w���R�x���g���Ėl��㩂ɂ͂߂悤�Ƃ��āB
���A�������Ėl�𒼐ڎE���ɗ��Ă�񂾂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
�M����ȁc�c�B

�����A�D���̂Ƃ��Œ���Ă���B��x�Ɠ����߂��͔Ƃ��Ȃ��B�����獷���o���ꂽ����A�l�͎��Ȃ������B

���̈������̏Ί�ɁA�x�����ȁB
����͈����̗U�f���B�U�f�ɕ�������l�͎��ʁB

�Ȃɂ��M����ȁB�N�̌��t���M����ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601750ta">
�u���A�����āc�c�݁A�����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601760ta">
�u���A���܁A���O���c�c�l���A���A�E���Ă�Ƃ��c�c�v

{	Stand("bu���[_����_�E����","hurry", 200, @0);
	FadeStand("bu���[_����_�E����_hurry", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601770ri">
//�����
�u���A���̂��A�^�N�B���ꂩ�Ȃ�Ђǂ����ƌ����Ă���ċC�t���Ă�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601780ri">
�u�܂����E�l�ƌĂ΂�肳���Ȃ�Ăˁc�c���͂́c�c�v

�l���A�ǂ�������肾�c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601790ta">
�u�j���[�W�F�l�́c�c�v

���̎l�̎����݂����Ɂc�c�l���c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601800ta">
�u���A�낷��ł���c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601810ta">
�u���A����Ƃ��A�D���Ƃ��A�w���R�x�Ƃ�������A�΁A�ꏊ�ɘA��Ă��ā\�\�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�E����_hurry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601820ri">
�u�䂠�H�@�V���E�O���H�@�N����H�v

//���֑�����
�R�l�ł���Ă������Ė���R�̖l���W�c�����`�Ƃ�����C��������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601830ta">
�u���A����Ȃ́A���A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601840ta">
�u�����āc�c�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601850ri">
�u��[�A���Ⴀ�ˁA���������E�l�ƈ������Ȃ���΁A�����Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601860ta">
�u�Ђ��c�c�v

��A����ς肻���������񂾁c�c�I

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601870ri">
�u���āA����ȃr�r��Ȃ��ł悧�B�����������������w�R�ނ悤�ȃ��A�N�V�������Ă�����ˁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601880ta">
�u���A���肢���c�c������x�ƁA�N�ɂ��c�c���A����Ȃ�����c�c������A�݁A�������āc�c�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601890ri">
�u�������[���A�^�N�I�@������Ɨ����������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
���̏��A����ꂵ���^�N���ČĂт₪���āc�c�B

���������΂ǂ����Ă��̏��͖l�̖��O��m���Ă�H

���́w����t���x�̌���ŏ��߂ĉ�����Ƃ�����A���łɂ��̏��͖l�̖��O��m���Ă��B

�ǂ����āH
����ɖl�̃x�[�X�̏ꏊ���ǂ����ĕ��������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601900ri">
�u���R�ł���\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601910ri">
�u���Ȃ��̖��O��m���Ă�̂́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601920ta">
�u�I�H�v

���A�S��ǂ܂ꂽ�I�H

����ς肱�̏��͐痢�Ⴊ�g����񂾁I
���O��Z����m��ꂽ�̂����̔\�͂��g�������炾�I

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601930ri">
�u�^�N���Ă��������Ƃ茾������ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601940ri">
�u�\�\�O����v���Ă����Ƃ����ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
�O����c�c�H�@������Ă�����H
���Ă������A�l�͍��Ƃ茾�������Ă����́H

�����ł͂܂��������o���Ȃ��B

�z���g�ɁH�@�z���g�̃z���g�ɓƂ茾�������Ă��H
���̏����R�������Ă���\���́H
�S��ǂ܂ꂽ�\���́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601950ri">
�u�^�N�̖��O��m��Ȃ��킯�Ȃ���[�B
�������A���o���͂���Ȃɂ悭�Ȃ��������ǁ\�\�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601960ri">
�u�F�B�̖��O���炢�A�o�����v

�F�c�c�B�c�c�H

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601970ri">
�u����Ƃ��^�N�A�������̂��ƃo�J�ɂ��Ă�H
����Ⴀ�����A�e�X�g�̓_���͂���Ȃɂ悭�Ȃ����ǁv

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601980ri">
�u�ʂƌ������Ă����������ƌ�����Ə������Ⴄ�ȁv

�������������̂��c�c�H
�N�̓����H�@�l�́H�@���̏��́H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601990ta">
�u���A���������āc�c�āA�]�Z���c�c�H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602000ri">
�u���A���������΋߂������ɓ]�Z��������炵����B�˂���Z���Z�[�������Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
��b�����ݍ����ĂȂ��c�c�B

�������܂ł́A���E����邩������Ȃ����Ă����ْ����̓�������������|�͔���������B

�ł��A���̑���ɔ��犦���Ȃ�悤�ȕʂ̎�ނ̋��|���A�S���W���W���ƐN�H���Ă��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602010ri">
�u���[���ƁA���������[�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602020ri">
�u���̊�͂܂����A�܂��M���Ă���ĂȂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602030ta">
�u���A�N�c�c���c�c�H�v

���O�́A�N���H
�����͎E�l�S���B���������B

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602040ri">
�u����A�^�N�����N���X���C�g�̊�o���ĂȂ��񂾁B�Ђǁ[�v

�N���X���C�g�����āc�c�H
�F�B��������Ȃ��āA�N���X���C�g�����Ă����̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602050ri">
�u�ł��܂����傤���Ȃ����A�^�N�͂���܂�w�Z���Ȃ�����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602060ri">
�u��������āA�������̑��݂܂邲�ƂȂ��������Ƃɂ���̂͂ǂ����Ǝv���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602070ri">
�u�������̖��O�A�ق���Ɓ[���ɁA�Y�ꂿ������H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602080ri">
�u����Ȃ��ƂȂ���ˁB�m���Ă�ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602090ri">
�u���Ȃ��́v

{	SetVolume360("CH*", 3000, 0, null);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602100ri">
�u�m���Ă�͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602110ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
//��ʒ����ɍ����Łu���~�v�Əo��

	MusicStart("SE01", 500, 0, 0, 0, null, false);

	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "White");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);

	CreateTextureEX("�����P", 110, 0, 0, "cg/bg/bg902_01_6_���~01_a.jpg");
	CreateTextureEX("�����Q", 120, 0, 0, "cg/bg/bg902_02_6_���~01_a.jpg");

	CreateEffect("�����Y�P", 1000, @-450, @-500, 1920, 1920, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Wait(1000);

	Fade("�����P", 300, 1000, null, true);

	Wait(2500);

	Fade("�����Q", 300, 1000, null, true);

	Wait(2000);


/*�����݁F�e�L�X�g���o�C��
	SetBacklog("���~", "null", null);

	SetFont("�l�r �S�V�b�N", 51, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "��");
	Move("�e�L�X�g�P�S", 0, @-24, @0, null, true);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 51, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "�~");
	Move("�e�L�X�g�P�T", 0, @24, @0, null, true);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);

*/
	CreateColor("�F�Q", 200, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�Q", 100, 0, 1000, 100, null, "cg/data/effect.png", true);

	Delete("�����P");
	Delete("�����Q");
	Delete("�F�P");

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602120ta">
�u���c�c�~�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�����Y*");
	DrawTransition("�F�Q", 1000, 1000, 0, 100, null, "cg/data/effect.png", true);
	Delete("�F�Q");
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601055]
//�a�f//�񖤂̕���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602130ri">
�u�����I�@�����I�@�܋��T�O�~�v���[���g�I�v

//�r�d//�S���̌ۓ�
{	BGMPlay360("CH01",1000,1000,true);
	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602140ta">
�u���c�c�I�H�v

{	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�����݁F���r����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602150ri">
�u�������A<RUBY text="�����͂�">�用</RUBY><RUBY text="���">���[</RUBY>�Ł[���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602160ri">
�u�ȁ`�񂾁B����ς�o���ĂĂ��ꂽ�񂾂ˁv

{	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602170ri">
�u�悩�����悩������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
�ȁc�c��Łc�c�B

�z���g�A�Ȃ̂��H

���̈������̖��O�́A�z���g�Ɂg���~�h���Č����̂��H

�Ȃ�ō��A�l�̐S�̒��ɂ��̖��O�������񂾂񂾂낤�B

�Ȃ�Ŗl�́A���̏��̖��O��m���Ă�񂾂낤�B

���������āA�l���Y��Ă邾���ŁA�z���g�ɃN���X���C�g�ŗF�B�������肷��̂��H

�c�c����A����Ȃ͂��Ȃ����B

�用���[�Ȃ�Ė��O�A���������Ƃ���Ȃ��B

�����ƋU�����B�l���g���~�h���Č���������A���̏��͂����������O�ɂ����񂾁B�I���I�����\�Ɠ������B

���������l�ɑ΂��Ă���Ȃɓ���ꂵ���b���Ă���O�������Ȃ�āA�D�����炢�����m�荇�������Ƃ��Ȃ��B

�����ėD���͂��̈������̎艺���B

���A�������c�c�I

���܂��ɖڂ̑O�ŋN���Ă���用�Ƃ��������̏��̂��Ă��邱�Ƃ́A�D���̂Ƃ��Ɠ�����@�Ȃ񂾁B

�l�ɓ���ꂵ�����āA�O�������Ƃ̕t�������Ɋ���ĂȂ��l��������ƗU�f���Ă����āA㩂ɂ͂߂悤���Ă������肾�B

�����A�N���X���C�g�̊�Ȃ�Ă����ς�o���ĂȂ����o����C���Ȃ����ǁA���Ȃ��Ƃ����̏��̊�͍��܂œ��������Ō������Ƃ͈�x���Ȃ��c�c�͂�����ȁB

�c�c�_�����A�f���ł��Ȃ��B

�Ȃɂ���l�͂����w�Z�ł́A�n�I�����̊��ɒ���t���āA�Q���ӂ�����Ėϑz���Ă��邩���̕\�ʂ������ƒ��߂Ă��邩���ȏ���ǂރt�������Ă��邩�̂����ꂩ�����Ȃ��B

�N���X���C�g�̊�����O���A�܂�Ŋo���ĂȂ��B�o���悤�Ƃ����Ȃ������B

�ǂ����Ȃ񂾁H
���̏��̌����Ă��邱�Ƃ̓z���g�Ȃ̂��A�Ⴄ�̂��B

����A�N���X���C�g���ǂ����͖�肶��Ȃ��B���Ȃ��Ƃ����R���鎖���Ƃ��Ă���̂́A���̏����l�E���Ƃ������ƂŁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602180ri">
�u���������Ė{�C�Ŏv���o���Ȃ��́H�@���������ł��������ŋL���r���ɂȂ���������H�v

���������l�̓��Ɏ��L�΂��Ă���B

{	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	CreateSE("SE02","SE_�����_����_�K��");
	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE02", 0, 800, false);
	Fade("�F�P", 500, 1000, null, true);}
�l�͂��������悤�ƁA�܂��f�X�N�̉��ɓ������񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602190ri">
�u�c�c�^�N�A�ς���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602200ta">
�u�c�c�c�c�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602210ri">
//����������
�u���Ⴀ�A�g�傿��h�ɕ����Ă݂āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602220ri">
�u��������^�N���v���o���邩���v

���A�傿��H
�Ȃ񂾂���H�@�l�����H�@����Ƃ��Ȃɂ��̈Í��H�@�����̎����\�\�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602230ri">
�u�傿�񂾂�A�傿��B�O�Z���I�v

{	Fade("�F�P", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602240ta">
�u���c�c�I�H�v

���A�����A�O�Z����̖��O��m���Ă�c�c�H
�������傿����āc�c����ۂǐe�����Ȃ��Ƃ����͌Ă΂Ȃ����c�c�B

{	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602250ri">
�u��[�ƁA������Ƒ҂��Ăˁv

�������́A�\�t�@�̘e�ɒu���Ă������J�o���\�\�l�͂���ȃJ�o�������ĂȂ��\�\����P�[�^�C�����o�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602260ri">
�u���[�ƁA�傿��傿��A�́A�Ɓc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�����ё���");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602270ri">
�u�悵�A�I�b�P�[�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602280ri">
�u�͂��v

�Ȃɂ�瑀������Ă������Ǝv���ƁA�l�̕��ɍ����o���Ă���B

�󂯎�炸�ɂ���ƁA�������͋�΂��Ȃ���A�����Ȃ�l�̎��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602290ta">
�u��c�c���I�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602300ri">
�u�ق�A�ł܂��ĂȂ��Łv

�����ɁA�l�̎�ɃP�[�^�C�����点�Ă���B

�������̎�͏_�炩���āA�����Ђ��肵�Ă����B
�����Ɨ₽���A�X�̂悤�Ȏ肾�Ǝv���Ă����ǁA����قǂł��Ȃ������B
�E�l�S�ł������ƌ����ʂ��Ă�炵���B

�ƌ������A�\�z�ȏ�ɏ��̎q�炵���肾��������A�h�L�h�L�����B

���A����A�f�킳���ȁI

�����͈������I�@�U�f�Ȃ񂩂������񂩁I�@�l�͎O�����ɋ����͂Ȃ��񂾁I
��������A�l�ɗ͂�����I

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602310ri">
�u�^�N�A�P�[�^�C�g�������ƂȂ��́H�@�d�b�@�͎��ɓ��Ă�񂾂�[�H�v

���ߋ�������A������������X���l�̊���̂�������ł���B

����ɁA�l�̎�����񂾂܂܁A�����ւƎ����グ��B

{	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
�l�͂Ƃ����ɁA�P�[�^�C�̉t����ʂ������B

�g�傿��h�Ƃ����o�^���ꂽ���O���\������Ă��āA���łɓd�b�ŃR�[�����ɂȂ��Ă���B

��ނȂ����Ɏ�b��𓖂ĂĂ݂�ƁA

//�r�d//�d�b�Ăяo����
{	CreateSE("SE02","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE02", 0, 1000, true);}
�Ăяo���������Ă����B

//�r�d//�d�b���q����
{	SoundPlay("SE02", 0, 0, false);}
�₪�Ă����ɂ��̉��͓r�₦�A����ɎO�Z����̐����������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602320mi">
�u�͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602330ta">
�u���c�c�v

����͖����Ȃ��B
�ǂ����ɉ؊X�ɂ���炵���A���͂̌�������b���ʂ��ĕ������Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602340mi">
�u�Ȃ񂩗p���\�\�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602350mi">
�u���~�v

���~�c�c�B
�T�L�n�^���~�B

�O�Z������A�m���Ă�̂��c�c�B

����A���̂��Ǝ��͕̂s�v�c����Ȃ��B�Ȃɂ���O�Z����̓i�`�������{�[�������炵���B���̈������Ɖߋ��ɕt�������Ă��Ƃ��A������^���ے��Ƃ��ł����Ȃ�����B

���́A���������A�l�́A���́A�N���X���C�g���ǂ����A�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text060]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602360ri">
�u�^�N�A�傿��o���H�v

���������܂����l�̊���̂�������ł���B

�����A�炪�߂��񂾂�c�c�B

�l�͏��ɔw�������āA�d�b�̌������ɌĂт������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602370ta">
{	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);}
�u�ځA�ځA�l�A�����c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602380mi">
�u�Ȃ񂾁A�^�N���B���~�ƈꏏ�ɂ���̂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602390ta">
�u�c�c�c�c�v

�ȁA�Ȃ�ł���Ȃɂ�������[������񂾁c�c�B

���ꂶ��܂�ŁA�l���������ƈꏏ�ɂ�����Ă����V�`���G�[�V�������A����I�Ȃ��Ƃ݂����ɕ������邶��Ȃ����c�c�B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602400mi">
�u�܂����~�ɐU��񂳂�Ă�̂��H�@��ς��Ȃ��O���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602410mi">
�u�ł���A�ЂƂ��������Ă����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602420mi">
�u���O�A���낻�뎩���̃P�[�^�C������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602430ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",1000,1000,true);

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text061]
���̓d�b�̌������̑���́A
�z���g�ɁA�O�Z����Ȃ񂾂낤���H

�Ⴆ�Έ��������l���͂߂邽�߂ɁA�g�O�Z����̐��ɂ悭�����ʂ̒N���̂Ƃ���ɂ����������h�\��������B

���́g�O�Z����̐��Ɏ����N���h�͈������̎艺�ŁA�O�Z����𑕂��Ėl���x�����Ƃ��Ă��邩������Ȃ��B

�Ȃɂ��������^�킵���v���Ă���B
�Ȃɂ��^���ŁA�Ȃɂ��R�Ȃ̂����A������Ȃ��B

���������������͂����܂Ŏ�̍��񂾂��Ƃ����Ă���Ƃ��āA���������l���ǂ��㩂ɂ͂߂悤�Ƃ��Ă�񂾂낤�B

���̏󋵂Ȃ�A���������l�𒼐ڎE���̂���Ԏ����葁���񂶂�Ȃ��̂��H

����Ƃ��A����Ȃ܂�������������Ƃ����Ăł��g�x���Ȃ����Ⴂ���Ȃ��h���R������̂��H

//���e�L�X�g�I�[�o�[
����A������������O�Z����哱�Ŏd�|�����h�b�L���̂悤�Ȃ��̂�������Ȃ��B

���̏��͎O�Z����̃J�m�W���ŁA�N���X���C�g�ł��Ȃ�ł��Ȃ��āA�l�����炩�����߂ɎO�Z����̎�ɂ���đ��荞�܂ꂽ�d�|���l�\�\

����Ȃ킯�Ȃ�����I

�������炠�́w����t���x����ł̂��Ƃ͂ǂ���������C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602440mi">
�u�ŁA�^�N�A�Ȃ񂩗p���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602450mi">
�u���Ƃ��Ă͖�Y����̓d�b�Ȃ�Ă���܊������˂��񂾂��ǂȁB
�͂͂��v

�����͊��S�ɎO�Z����Ɠ������B

�����Ε����قǁA�d�b�̌������̑���͎O�Z����ȊO�ɂ͍l�����Ȃ��Ȃ��Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602460mi">
�u���̌��������ł������Ă��炢�����̂��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602470mi">
�u��Ȃ킯�ˁ[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602480ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text063]
�Ȃ�Đ؂�o���ׂ����낤�B
������w���Ɋ�����B���̏��́A�����Ɩl�����߂Ă���B

��؂̃`���`���Ƃ������o�͂��܂������Ȃ��B
�������́A�ǂ�Ȋ�����Ėl�����Ă���񂾂낤�B
�U��Ԃ��āA�m���߂����B�ł��A�|���Ăł��Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text064]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602490mi">
�u�ŁA�Ȃ�Ȃ񂾁H�@���A�������ƈꏏ�Ȃ񂾂�B�Ȃ�ׂ���Z�ɗ��ނ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602500ta">
�u���A���̂��A�����c�c�Ɓc�c�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602510mi">
�u�Ȃ񂾂�H�@�����������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602520ta">
�u�c�c�c�c�E�A�E�A�E�`�́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602530mi">
�u����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602540ta">
�u�N���X�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602550mi">
�u�����A�E�`�̃N���X���ǂ������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602560ta">
�u���A����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602570mi">
�u�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602580ta">
�u���q�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602590mi">
�u�͂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602600ta">
�u�T�A�T�A�T�L�n�^�c�c���Ė��O�́c�c�v

���ǂ���ǂ�ɂȂ��ĂȂ�Ƃ���������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602610mi">
�u�c�c�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text065]
�ӂƁA�O�Z���񂩂�̕Ԏ����r�؂ꂽ�B

���فB

�ł��X�̌����Ȃǂ̎G���͕������Ă��邩��A�d�b���؂ꂽ�킯����Ȃ��B
�Ȃ�Ŗق�́\�\�H

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602620mi">
�u�͂������`�`�`�`�v

�ƁA���ɕ������Ă����̂͐���Ȃ��ߑ��������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602630mi">
{#TIPS_�Q�[���] = true;$TIPS_on_�Q�[���] = true;}
�u���O�����A<FONT incolor="#88abda" outcolor="BLACK">�Q�[���]</FONT>����˂��́H�v

{$TIPS_on_�Q�[���] = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602640ta">
�u����c�c�v

�ȁA�Ȃ񂾂悢���Ȃ�c�c�B

�������Q�[���]���āA����ȉȊw�I�������Ȃ��悤�ȃg���f���Ȋw�Ń��b�e���\�肩��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE01", 500, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text066]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602650mi">
�u������ė��[�̂��Ƃ���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602660mi">
�u���[�̃P�[�^�C�ł����Ă��Ă邭���ɁA�ȂɃo�J�Ȃ��ƌ����Ă񂾁A���O�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602670ta">
�u�c�c�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602680mi">
�u���������A���O���������āA���[�ɂȂɂ��w�}����Ă񂾂�H
�C�^�Y�����H�@�h�b�L�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602690mi">
�u���Ⴀ���[�ɓ`���Ƃ��Ă���B
�g���O�̒჌�x���̃h�b�L���Ɉ���������قǉ��̓o�J����˂��h���Ăȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602700ta">
�u�z�A�z���g�c�c�I�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602710mi">
�u��H�@�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602720ta">
�u�z���g�ɁA�N�A�N���X�A���C�g�c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602730mi">
�u���O�Ȃ��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602740mi">
�u���܂ɂ����w�Z���˂�����Y�ꂿ�܂������H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602750mi">
�u���͂Ƃ������A���O�͂P�N�̂Ƃ����瓯���N���X����v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602760mi">
�u���̑O�����ĂR�l�ňꏏ�ɉf�挩�ɍs��������ˁ[���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text067]
���́g�O�Z����炵���N���h�̌����Ă��邱�Ƃ������ł��Ȃ��B

�������Ɩl���A�P�N���̂Ƃ����瓯���N���X���������āH
���̑O�R�l�ňꏏ�ɉf������ɍs�������āH

���̑O�c�c���āA�����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text068]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602770mi">
�u�������O�ƃ_�`�ɂȂ����̂����āA�ŏ��͗��[�ɕt�����킳�ꂽ�̂������������������ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602780mi">
�u���Ɠ����ŗ��[�����D���������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602790mi">
�u�j�[�g�̂��O���C�ɂ����Ă���Ă�̂́A���E�L���ƌ����ǉ��Ɨ��[���炢�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602800mi">
�u���A����͌����߂����B�͂͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602810ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text069]
�d�b�̌��������畷�����Ă��錾�t�c�c���̒P��̂ЂƂЂƂɂ܂�Ń��A�����������Ȃ��B������킯���Ȃ��B��ؖl�̋L���ɂ͂Ȃ��񂾂���B

����ȉߋ����������Ȃ�ĔF�߂邱�Ƃ͂ł��Ȃ��B

�g�O�Z����炵���N���h���b���Ă���̂́A���ꂾ�B�ߋ�����Ȃ��B�ߋ��́A�L���ɗ��ł�����Ă��Ȃ����ᐬ�藧���Ȃ����̂Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602820mi">
�u���Ă��������[���ă}�W�ŏ����C�Ȃ���ȁB�����ƁA����͂����ɂ͌����Ȃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602830ta">
�u�L�~�́c�c�N���c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602840mi">
�u���������A�}�W�ł��������Ȃ������H
���̂��Ƃ܂ŖY�ꂽ�킯���B�Q�[�����߂��\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602850ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text071]
�ς����Ȃ��Ȃ��āA�l�͈���I�ɓd�b��؂����B

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602860ta">
�u�͂��A�͂��A�͂����c�c�v

�C���t���Ύ������Ђǂ��r���ċz�����Ă��邱�ƂɋC�t���B�z����ɂ��ݏo�銾�͂���������~�܂�C�z���Ȃ��ǂ��납�A����ɑ����Ă���B�{����|�^�|�^�Ƒ����ɂ������藎����قǂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 300, 0, null, true);

	Delete("���[��");
	Delete("�F�P");

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601071]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602870ri">
�u�^�N�A���т�����肾��H�v

���������A�����ɂ��l��S�z���Ă���A�Ƃ����\������Ȃ���A���R�ƃn���J�`�������o���Ă����B

��F���������A���킢�炵�����n�̃n���J�`�B�������Ƀt���[�����ȍ��肪�����B

����͎󂯎�炸�A�Ȃ�Ƃ���Âɏ󋵂𐮗����悤�Ƃ��Ă݂�B�ł����܂������Ȃ��B�^�S�ËS�Ȋ���Q�����č������Ă�B

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602880ri">
�u�ŁA�傿��͂Ȃ�āH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text072]
�������Ɏc�O�����Ȃ��ߑ������ăn���J�`�����܂����������́A�����ɏ����ւ����悤�ȕ\��ɂȂ��ĕ����Ă����B

����͓������ŏ�����m�M���Ă���ԓx���\�\

�l�͂���ɓ�����]�T�͂Ȃ��B

���̏����Ȃ�Ȃ̂��B�����̃N���X���C�g�Ȃ̂��������Ȃ̂��c�c������Ȃ��B

������������l�̓��̕����I�J�V�C�̂�������Ȃ��B

�w���R�x�Ƃ̃`���b�g�̂��Ƃ��l����ƁA�l����Ȃ��N�����l�̐g�̂𑀂��Ă���\�����̂Ă���Ȃ��B

���邢�͂��̈������c�c�用���[�Ƃ������Ƃ̋L���������A�Ȃ�炩�̃A�N�V�f���g�ł����ۂ蔲�����������Ƃ��l������B

������ɂ���A�l�͎�����������Ȃ��c�c�B

�L���r���H�@���V�a�H�@����ȊO�̂Ȃɂ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text073]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602890ri">
�u���v�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602900ri">
�u�g�́A�h���Ȃ�\�t�@�ŉ��ɂȂ�H�v

���������D�������t�������Ă���B

�D�������t�ɂ͋C������B�l�݂����ȃL���I�^�ɗD�������郄�c�́A��Η�������Ɍ��܂��Ă�B

�l�͈������̌��t�Ɏ��U���ċ���̈ӎu�������A�v���؂��Ċ���グ���B
�����ڂɓ����āA���E�����ށB

�������̊�͗\�z�ȏ�ɋ߂��ɂ���B
���̓��́A�ǂ�ȐF���܂�ł�c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602910ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602920ri">
�u��H�@�ȂɂȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602930ta">
�u�����ɂ���c�c�H�v

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602940ri">
�u�Ȃ�ŁA���āB�^�N�ɉ�ɗ����񂾂�v

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602950ri">
�u���������āA����ɕ����ɓ��������ƁA�{���Ă�H�v

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602960ri">
�u�ł�����́A�^�N�������Ƃ��Ԏ����Ă���Ȃ����爫���񂾂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602970ri">
�u���������������ԁA�m�b�N���Ă��񂾂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602980ta">
�u�c�c�c�c�v

�l�́A�؂�Ă����P�[�^�C��˂��Ԃ����B
����������������������Ǝ󂯎��̂����Ȃ���A���߂Ė₢�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602990ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603000ri">
�u��H�@���x�͂ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603010ta">
�u�����ɂ���c�c�H�v

�������l��K�˂ė������R�͂Ȃ񂾁H
�l���E���ɗ����Ȃ�Ƃ����Ɏ��s���Ă�͂��Ȃ̂ɁA�ǂ����ĂȂɂ����Ȃ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//���ϑz�n�t�s�G�t�F�N�g�̓i�V�B
//�����S��

}



//=============================================================================//

if($�ϑz�g���K�[�P�Q == 0)
{

//������
//����X

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text075]
�c�c�c�c�c�c�B

�Ԏ��͂Ȃ������B
����킯���Ȃ���ˁB
��������t�ɕ|����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹
	CreateSE("SE01","SE_�����_����_��_��������01_LOOP");
	SoundPlay("SE01", 0, 1000, false);
	Wait(800);
	SoundPlay("SE01", 100, 0, false);

	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text076]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603020ta">
�u�c�c�c�c���H�v

�����A�����B

{	Fade("���[��", 300, 1000, null, );
	Rotate("���[��", 500, @0, @-180, @0, Dxl3, true);}
����ŁA�l�͂Ƃ����ɐU��Ԃ��Ă��܂��Ă����B

�����̐U������Ȃ����Q�[���͖l�̕����B

�����̒��ɂ͒N�����Ȃ��B
�����c�c���ȁH

�����ł����Ăق����c�c�S�̒��ł�������Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹
	CreateSE("SE01","SE_�����_����_��_��������01_LOOP");
	SoundPlay("SE01", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text077]
�܂����B

�܂��A���������B

�������������܂������Ƃ͂ł��Ȃ��B
����́A�O��������m�b�N���鉹���B

�܂�A

�N�����A�����B

������K�˂Ă���l�ԂȂ�ĂقƂ�ǂ��Ȃ��B
�V���̊��U�ł�������ȉ���܂ł͏オ���Ă��Ȃ��B

�l������̂́c�c

��z�ƎҁH

����A�����͉ו����͂��\��͂Ȃ��͂����B

���C�c�c�H

����A���C�Ȃ�����ƌ��������\�ɔ���@���B
�����āg���ɂ��I�@�J����[�I�h���ĊO�ő����͂����B

�D���c�c�H

���̉\���͍����B���̏��͂����Ɉ�x�������Ƃ�����B�������̎w�����󂯂Ėl���E���ɗ����̂��H

�ł��������Ƃ�����A�킴�킴�m�b�N�Ȃ�Ă��邾�낤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text078]
�m�b�N���鉹�͂����������Ă���B

�l�͂��̏�œ���t�����܂܁A�ǂ����ׂ����l�������炵���B�����ǂ����A�C�f�A�Ȃ�ĕ����΂��A�ł�΂��肪����Ă����B

���A�������A��������g�����B

������Ȃ�ł��x�����������ȁH

�����ǔO�ɂ͔O�����Ȃ��ƁB�ŋ߂̏a�J�͂��������������B

�����D����������A�����𒆂ɓ����킯�ɂ͂����Ȃ��񂾁B����Ȃ��Ƃ�����A�ǂ����E���Ă����������Č����Ă�悤�Ȃ��񂾁B

���Ă������A���͂������Ă������H

���̕����Î����Ă݂�B
�ł��Â��āA�悭�����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MoveCube("���[��", 1000, @-20, @0, @100, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601078]
�l�͂����Ɨ����オ��ƁA�����𗧂ĂȂ��悤�ɔ������������Ńh�A�ւƋ߂Â��A

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603030ta">
�u���c�c�v

�����̐^�񒆂�����܂Ői�񂾂Ƃ���ŁA�悤�₭�m�F�ł����B

���́A

{	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE03", 0, 1000, false);}
�������Ă��Ȃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text079]
�S�g�Ɉ���������B
�ْ��ŁA�ۓ��������Ȃ�B

���ꂶ��A����ɐN������Č�납�炢���Ȃ�h���E����Ă��A����͌����Ȃ��B

�Ƃɂ����}���Ō��������Ȃ�����B

���𗧂Ă��狏���炵�Ă�̂��o���o�������ǁA���ɓ����Ă�������̓}�V���B

�l�͔��ɋ삯��낤�Ƃ��ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 500, 0, false);

	CreateSE("SE02","SE_�����_����_�I�ɂԂ���|���");
	CreateSE("SE03","SE_�����_����_��_�R��_�؂��ƂڂƂ�");
	MoveCube("���[��", 1000, @0, @-30, @100, AxlDxl, false);
	Wait(500);
	Rotate("���[��", 500, @-70, @0, @0, Axl3, false);
	Wait(500);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("���[��", 200, 10, 10, 0, 0, 500, null, true);

//�r�d//�����ē]��
//�����݁F�����ē]�ԉ��_�~�[

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text080]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603040ta">
�u���I�v

���ɗ����Ă����R���r�j�ٓ��̋�e��𓥂�Â��Ă��܂����B

�����ɑ������点�āA�K�����������ɑłB

���ɂɁA���ɂȂ�Ȃ����߂������グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̔����J��

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	CreateSE("SE01","SE_����_��_�J����");
	SoundPlay("SE01", 0, 500, false);
	Fade("�w�i�P", 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	FadeDelete("���[��", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text081]
����ƁA���̖l�̖ڂ̑O�ŁA�����������ƊJ���n�߂��B

�N�����m��Ȃ����ǁA�m�b�N���Ă������҂�������ɔ����J���悤�Ƃ��Ă���B

�l�͗����オ�낤�Ƃ����B�ł��A�ɂ݂Őg�̂��v���悤�ɓ����Ȃ��B

������A�����ܖڂŔ����J���Ă����̂����Ă��邱�Ƃ����ł��Ȃ��B

�܂��ŏ��ɁA�肪�������B
���̑��́A���炩�ɐ����w���̐����̂��̂������B

���ɁA�����������B
���C��菭�������B
�D�����Z���B

�N����������Ȃ��B

�Ō�ɁA���̔���h�炵�Ȃ���A�Ђ������Ɣ��̉e����炪�̂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");

	Stand("st���[_����_����","normal", 150, @150);
	FadeStand("st���[_����_����_normal", 1000, true);

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	CreateTextureEX("�͂���Q", 1000, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text082]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603050ri">
//�����鋰��Ƃ���������
�u����A�ɂ��́`�v

{	BGMPlay360("CH06",1000,1000,true);}
���ꂪ�N�Ȃ̂��\�\
�悤�₭�A������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 0, 1000, false);

	Zoom("�͂��", 0, 2000, 2000, null, true);
	Move("�͂��", 0, @80, @0, null, true);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	Fade("�͂���Q", 0, 1000, null, true);

	FadeDelete("�͂��", 0, true);

	Wait(200);

	if(#�����p�b�`==true)
	{
		CreateTexture360("���[", 1000, center, -352, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture360("���[", 1000, center, -352, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @80, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(300);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @150);

	CreateColor("�F�Q", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	FadeDelete("�͂���Q", 0, true);
	FadeDelete("���[", 0, true);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(300);

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, true);
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text582]
�\�z�O�̐l���B
�ň��̓W�J�B
��]���ŁA�ڂ̑O���^���ÂɂȂ肻���������B

���A�����A�������c�c�I

�܂����A�D������Ȃ��Ĉ������{�l����荞��ł���Ȃ�āc�c�I

{	Stand("st���[_����_����","smile", 200, @150);
	FadeStand("st���[_����_����_smile", 300, false);
	DeleteStand("st���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603060ri">
�u���A���������v

�ڂ������B
�r�[�ɁA�����������������ɏ΂��B
���̏Ί�ɁA�l�̓]�b�Ƃ����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603070ri">
�u���[�A�ǂ����Ă����Ԏ����Ă���Ȃ��́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text083]
�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�Ȃ�Ă��Ƃ��c�c�I

���ɉB��Ă����ɁA���̏\���̍Y�����肵�߂Ă�ɈႢ�Ȃ��I

���ɖl���E���ɗ����񂾁I
�l���E�����тŏ΂��Ă���񂾁I

�����Ƃ������x�@�Ɏ�����b����������������I
�痢��ł���������Ă��񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text084]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603080ta">
�u���A���c�c���c�c���v

�E���Ȃ��ŁI�@���ċ��ڂ��Ƃ������ǁA���܂�̋��|�ł��܂������o�Ȃ��B

{	Stand("st���[_����_�ʏ�","normal", 200, @150);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_����_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603090ri">
�u�H�H�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603100ri">
�u��������H�v

�������͎���Ђ˂�Ȃ���A��̎����𔭂���B

�����ƈ����ꂾ�A�􂢂Ƃ���������񂾁c�c���I

�����ł����������狗�����J����ׂ��A�l�͐K�݂������܂܌ジ�������B�U�炩���Ă���S�~�ŉ��x��������点�Ȃ���A�Ƃɂ��������̈�ԉ��\�\�o�b�f�X�N�̂Ƃ���܂œ�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603110ri">
�u�˂��A�����Ă������ȁH�v

{	Stand("st���[_����_�ʏ�","smile", 200, @150);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603120ri">
�u���Ă������A�������Ⴂ�܁[����v

���������N�����Ă���B
���������V�ɌC��E���ŁB

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603130ri">
�u���ז�����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603140ri">
�u���A�U�炩���ĂĂ��������A���C������B�C�ɂ��Ȃ��łˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_smile", 300, true);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");

//�r�d//�񖤂̕����̔����܂�
	CreateSE("SE01","SE_����_��_�܂�");
	SoundPlay("SE01", 0, 800, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text085]
�����܂�B
���������ǂ���Ă��܂����B

�����ӊO�ɂ��A�������̓J�o���������Ă��邾���������B����炵�����̂͌�������Ȃ��B

����A�����Ƃ��̃J�o���ɓ����Ă���񂾁c�c�I

���f�����Ⴞ�߂��B

�l�����S�����Ƃ���ŁA�O�T���Ɨ���C�Ȃ񂾁B���邢�͂������̎����ł��łɎ􂢂��������Ă��܂�����������Ȃ��B

������ɖl�͑S�g���猌�𕬂��o���Ď��ʂ̂����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text086]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603150ta">
�u���A���A���ށA�患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603160ta">
�u���낳�c�c�Ȃ��Łc�c�v

{	CreateSE("SE02","SE_�����_����_�K��");
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 3, 3, 0, 0, 300, null, true);}
�l�͓�������āA���ɓ˂��������B
�������l�̑O�Ɍ��ꂽ�Q�l�̌Y�������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603170ta">
�u���A���A�����ɁA���������ƁA���A�ӂ�A����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603180ri">
�u�x�@�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603190ta">
�u���A����ɂ��A�b���Ă��A���A�����Ƃ��A
�M���āA���A���炦�ĂȂ��������c�c�v

�Ƃ����͎̂��Ԃ��҂����߂̉R���B

�������Y���̂�������́A�l�̐g�̈��S�͕ۏ؂�����Č����Ă��ꂽ�B
���̂������񂪂����Ǝd�������Ă���Ă�Ȃ�A�x���̌x���̂ЂƂ�ł��l�̉Ƃɂ悱���Ă����͂��c�c

�����܂ōl���āA�n�b�Ƃ����B

�l�͂��̂�������ɓd�b�ԍ��͋��������ǁA

�����̏Z���͋����ĂȂ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�Q", 200, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text087]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603200ri">
�u�r�V�B�b�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603210ta">
�u�Ђ��c�c���v

�����Ȃ舫�������h��炵���|�[�Y�������B

��������Ȃ��ƂɁA���ʉ��炵�����t�������łԂ₢�����c�c�B����������̎������H

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603220ri">
�u�Ƃ茾�͂�߂�ׂ��I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603230ri">
�u�E���Ȃ��łƂ��A�x�@���ǁ[�Ƃ��A�������ɂ͂Ȃ�̂��Ƃ������ς肾��v

�����ς肾���āH
�Ƃڂ�����肩�H

����Ƃ��g�����͖Y��āA�Ȃɂ��Ȃ��������Ƃɂ���h���Ă��������̈��͂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603240ta">
�u�c�c�c�c�v

���̏��c�c���������Ȃɂ��l���Ă�񂾁c�c�H
�l���E���ɗ����킯����Ȃ��̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text088]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603250ri">
�u�ق�A���Ă�H�@���Ƃ��I�v

�����͖l�̕��ɕ��݊��A��������ׂ̂Ă����B

���̕\��͂ƂĂ��D���������B
�������A�������ċ߂��Ō���Ɓc�c�����������킢���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603260ta">
�u�c�c���v

�������A�o�J�ۏo������Ȃ����A�l�́I

�����ɑ΂��ĂȂɂ��g�����������킢���h���B

�����͎E�l�S�ŁB
�D����w���R�x���g���Ėl��㩂ɂ͂߂悤�Ƃ��āB
���A�������Ėl�𒼐ڎE���ɗ��Ă�񂾂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text089]
�M����ȁc�c�B

�����A�D���̂Ƃ��Œ���Ă���B��x�Ɠ����߂��͔Ƃ��Ȃ��B�����獷���o���ꂽ����A�l�͎��Ȃ������B

���̈������̏Ί�ɁA�x�����ȁB
����͈����̗U�f���B�U�f�ɕ�������l�͎��ʁB

�Ȃɂ��M����ȁB�N�̌��t���M����ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text090]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603270ta">
�u���A�����āc�c�݁A�����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603280ta">
�u���A���܁A���O���c�c�l���A���A�E���Ă�Ƃ��c�c�v

{	Stand("bu���[_����_�E����","hurry", 200, @0);
	FadeStand("bu���[_����_�E����_hurry", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603290ri">
//�����
�u���A���̂��A�^�N�B���ꂩ�Ȃ�Ђǂ����ƌ����Ă���ċC�t���Ă�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603300ri">
�u�܂����E�l�ƌĂ΂�肳���Ȃ�Ăˁc�c���͂́c�c�v

�l���A�ǂ�������肾�c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603310ta">
�u�j���[�W�F�l�́c�c�v

���̎l�̎����݂����Ɂc�c�l���c�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603320ta">
�u���A�낷��ł���c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603330ta">
�u���A����Ƃ��A�D���Ƃ��A�w���R�x�Ƃ�������A�΁A�ꏊ�ɘA��Ă��ā\�\�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�E����_hurry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603340ri">
�u�䂠�H�@�V���E�O���H�@�N����H�v

//���֑�����
�R�l�ł���Ă������Ė���R�̖l���W�c�����`�Ƃ�����C��������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text091]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603350ta">
�u���A����Ȃ́A���A�C�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603360ta">
�u�����āc�c�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603370ri">
�u��[�A���Ⴀ�ˁA���������E�l�ƈ������Ȃ���΁A�����Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603380ta">
�u�Ђ��c�c�v

��A����ς肻���������񂾁c�c�I

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603390ri">
�u���āA����ȃr�r��Ȃ��ł悧�B�����������������w�R�ނ悤�ȃ��A�N�V�������Ă�����ˁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603400ta">
�u���A���肢���c�c������x�ƁA�N�ɂ��c�c���A����Ȃ�����c�c������A�݁A�������āc�c�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603410ri">
�u�������[���A�^�N�I�@������Ɨ����������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text092]
���̏��A����ꂵ���^�N���ČĂт₪���āc�c�B

���������΂ǂ����Ă��̏��͖l�̖��O��m���Ă�H

���́w����t���x�̌���ŏ��߂ĉ�����Ƃ�����A���łɂ��̏��͖l�̖��O��m���Ă��B

�ǂ����āH
����ɖl�̃x�[�X�̏ꏊ���ǂ����ĕ��������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text093]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603420ri">
�u���R�ł���\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603430ri">
�u���Ȃ��̖��O��m���Ă�̂́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603440ta">
�u�I�H�v

���A�S��ǂ܂ꂽ�I�H

����ς肱�̏��͐痢�Ⴊ�g����񂾁I
���O��Z����m��ꂽ�̂����̔\�͂��g�������炾�I

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603450ri">
�u�^�N���Ă��������Ƃ茾������ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603460ri">
�u�\�\�O����v���Ă����Ƃ����ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text094]
�O����c�c�H�@������Ă�����H
���Ă������A�l�͍��Ƃ茾�������Ă����́H

�����ł͂܂��������o���Ȃ��B

�z���g�ɁH�@�z���g�̃z���g�ɓƂ茾�������Ă��H
���̏����R�������Ă���\���́H
�S��ǂ܂ꂽ�\���́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

	SoundPlay("SE01", 1000, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text095]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603470ri">
�u�^�N�̖��O��m��Ȃ��킯�Ȃ���[�B
�������A���o���͂���Ȃɂ悭�Ȃ��������ǁ\�\�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603480ri">
�u�F�B�̖��O���炢�A�o�����v

�F�c�c�B�c�c�H

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603490ri">
�u����Ƃ��^�N�A�������̂��ƃo�J�ɂ��Ă�H
����Ⴀ�����A�e�X�g�̓_���͂���Ȃɂ悭�Ȃ����ǁv

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603500ri">
�u�ʂƌ������Ă����������ƌ�����Ə������Ⴄ�ȁv

�������������̂��c�c�H
�N�̓����H�@�l�́H�@���̏��́H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603510ta">
�u���A���������āc�c�āA�]�Z���c�c�H�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603520ri">
�u���A���������΋߂������ɓ]�Z��������炵����B�˂���Z���Z�[�������Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text096]
��b�����ݍ����ĂȂ��c�c�B

�������܂ł́A���E����邩������Ȃ����Ă����ْ����̓�������������|�͔���������B

�ł��A���̑���ɔ��犦���Ȃ�悤�ȕʂ̎�ނ̋��|���A�S���W���W���ƐN�H���Ă��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text097]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603530ri">
�u���[���ƁA���������[�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603540ri">
�u���̊�͂܂����A�܂��M���Ă���ĂȂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603550ta">
�u���A�N�c�c���c�c�H�v

���O�́A�N���H
�����͎E�l�S���B���������B

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603560ri">
�u����A�^�N�����N���X���C�g�̊�o���ĂȂ��񂾁B�Ђǁ[�v

�N���X���C�g�����āc�c�H
�F�B��������Ȃ��āA�N���X���C�g�����Ă����̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text098]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603570ri">
�u�ł��܂����傤���Ȃ����A�^�N�͂���܂�w�Z���Ȃ�����ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603580ri">
�u��������āA�������̑��݂܂邲�ƂȂ��������Ƃɂ���̂͂ǂ����Ǝv���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603590ri">
�u���Ȃ݂ɖ��O���Y�ꂿ����Ă�킯���ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603600ta">
�u�c�c�c�c�v

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603610ri">
�u�͂��͂��A�����Ȃ̂ˁ`�B�V���b�N�c�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603620ri">
�u�S�z���B���Ⴀ�v���o�����Ă����܂���A�Ɓv

{	SetVolume360("CH*", 3000, 0, null);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603630ri">
�u�������́\�\�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_normal", 200, true);}
//�����݁F���r����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603640ri">
�u<RUBY text="�����͂�">�用</RUBY><RUBY text="���">���[</RUBY>�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603650ta">
�u�c�c�c�c�v

{	Stand("bu���[_����_�ʏ�r�V�b�I","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603660ri">
�u���āA���A�N�V�����Ȃ����[���I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603670ri">
�u�T�E�L�E�n�E�^�E���E�~�I�@�v���o�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603680ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",1000,1000,true);

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text099]
����Ȗ��O�A���������Ƃ���Ȃ��B

���������l�ɑ΂��Ă���Ȃɓ���ꂵ���b���Ă���O�������Ȃ�āA�D�����炢�����m�荇�������Ƃ��Ȃ��B

�����ėD���͂��̈������̎艺���B

���A�������c�c�I

���܂��ɖڂ̑O�ŋN���Ă���用�Ƃ��������̏��̂��Ă��邱�Ƃ́A�D���̂Ƃ��Ɠ�����@�Ȃ񂾁B

�l�ɓ���ꂵ�����āA�O�������Ƃ̕t�������Ɋ���ĂȂ��l��������ƗU�f���Ă����āA㩂ɂ͂߂悤���Ă������肾�B

�����A�N���X���C�g�̊�Ȃ�Ă����ς�o���ĂȂ����o����C���Ȃ����ǁA���Ȃ��Ƃ����̏��̊�͍��܂œ��������Ō������Ƃ͈�x���Ȃ��c�c�͂�����ȁB

�c�c�_�����A�f���ł��Ȃ��B

�Ȃɂ���l�͂����w�Z�ł́A�n�I�����̊��ɒ���t���āA�Q���ӂ�����Ėϑz���Ă��邩���̕\�ʂ������ƒ��߂Ă��邩���ȏ���ǂރt�������Ă��邩�̂����ꂩ�����Ȃ��B

�N���X���C�g�̊�����O���A�܂�Ŋo���ĂȂ��B�o���悤�Ƃ����Ȃ������B

�ǂ����Ȃ񂾁H
���̏��̌����Ă��邱�Ƃ̓z���g�Ȃ̂��A�Ⴄ�̂��B

����A�N���X���C�g���ǂ����͖�肶��Ȃ��B���Ȃ��Ƃ����R���鎖���Ƃ��Ă���̂́A���̏����l�E���Ƃ������ƂŁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 0, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_rage", 0, true);

	Fade("�F�P", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603690ri">
�u�^�N�A�L���̓[���H�@�܂�������c�c�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603700ri">
//����������
�u���Ⴀ�A�g�傿��h�ɕ����Ă݂āv

���A�傿��H
�Ȃ񂾂���H�@�l�����H�@����Ƃ��Ȃɂ��̈Í��H�@�����̎����\�\�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603710ri">
�u�傿�񂾂�A�傿��B�O�Z���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603720ta">
�u���c�c�I�H�v

���A�����A�O�Z����̖��O��m���Ă�c�c�H
�������傿����āc�c����ۂǐe�����Ȃ��Ƃ����͌Ă΂Ȃ����c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603730ri">
�u�Ƃ����킯�ŁA�n�C�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
�������̓\�t�@�̏�ɒu�����ςȂ��ɂ���Ă����l�̃P�[�^�C���߂��Ƃ�������ƁA������E���グ�A�l�̕��ɍ����o���Ă���B

�O�Z����ɓd�b���Ă݂�A���Ă������Ƃ炵���B

�d�b�͍D������Ȃ����ǁA�t�������E���ꂿ�Ⴄ��������Ȃ��B����ȋ����������āA�l�͂�ނȂ��d�b�������悤�Ƃ��c�c

�ނ̃P�[�^�C�ԍ��Ȃ�Ēm��Ȃ����ƂɋC�t�����B

�˘f�����܂܃t���[�Y���Ă���ƁA�������͂܂�����Ђ˂�A�l�̉��ɉ��A���z���ɃP�[�^�C�̉�ʂ��̂�������ł���B

�ޏ��̔����h��āA�V�����v�[�̂������肪�l�̕@��܂ŕY���Ă����B

�ł������͈������I�@�U�f�Ȃ񂩂������񂩁I
�l�͎O�����ɋ����͂Ȃ��񂾁I
��������A�l�ɗ͂�����I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603740ri">
�u���������Ĕԍ��m��Ȃ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603750ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603760ri">
�u���������ɂ��������Ă���Ȃ���B�S�����S�����v

{	DeleteStand("bu���[_����_����_sad", 300, true);}
�y�����q�Ŏӂ�A�������͖l�̎肩��P�[�^�C�������������Ă������B��u�G�ꂽ�w�͉����������B�������l�ԂƓ��������ʂ��Ă���炵���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603770ri">
�u���[���ƁA�傿��̔ԍ��͂˂��A�ق��A�ق��A�ق��́c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�ق��v�ƂԂ₫�Ȃ���{�^���������Ă���
//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�����ё���");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
�������͗��݂Ȃ��ԍ��������Ă����B

����͂ǂ����Ă��A���i��������Ă���ԍ��̂悤�Ɏv�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603780ri">
�u�ف[���A�q�������v

�Ί�ł܂��P�[�^�C�������o���Ă���B

�ǂ����Ă�����������Ȃ��܂܁A�Ȃ�ƂȂ�������󂯎�莨�ɓ��ĂĂ݂�ƁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�Ăяo����
	CreateSE("SE02","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE02", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
���傤�ǌĂяo���������Ă����B
�₪�Ă����ɂ��̉��͓r�₦�A����ɎO�Z����̐����������Ă���B

{	SoundPlay("SE02", 100, 0, false);}
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603790mi">
�u�͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603800ta">
�u���c�c�v

�o���B����͖����Ȃ��B

�ǂ����ɉ؊X�ɂ���炵���A���͂̌�������b���ʂ��ĕ������Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603810mi">
�u�N�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603820ta">
�u�c�c�c�c�v

����ς�A�d�b�͋�肾�B
���肪�O�Z����Ȃ̂��ǂ����A�m�M�����ĂȂ��B
�ނ̐��Ɏ��Ă��邯�ǁA�ł������ɈႤ�悤�ȋC������B

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603830ri">
�u�^�N�A�傿��o���H�v

���x�͐��ʂ��爫�������l�̊���̂�������ł���B

�����A�炪�߂��񂾂�c�c�B

�l�͏��ɔw�������āA�o������߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603840ta">
�u�ɁA�ɁA���c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603850mi">
�u�����A�^�N���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603860ta">
�u�c�c�c�c�v

���̎O�Z����A������Ȃ��������H

�ǂ����Ă���Ȃɑ����l�����ĕ��������H

�l�͂܂��g���h�܂ł���������ĂȂ������̂ɁB

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603870mi">
�u������Ȃ��ԍ�����������N���Ǝv�������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603880mi">
�u���O���������ăP�[�^�C�������̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603890ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",1000,1000,true);

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text106]
�Ⴆ�Έ��������l���͂߂邽�߂ɁA�g�O�Z����̐��ɂ悭�����ʂ̒N���̂Ƃ���ɂ����������h�\��������B

���́g�O�Z����̐��Ɏ����N���h�͈������̎艺�ŁA�O�Z����𑕂��Ėl���x�����Ƃ��Ă��邩������Ȃ��B

�������̕����A�l���O�Z����̃P�[�^�C�ԍ���m��Ȃ����Ƃ�
���炩���ߕ������Ă��Ă��������W�J�Ɂg�U���h�����̂�������Ȃ��B

�Ȃɂ��������^�킵���v���Ă���B
�Ȃɂ��^���ŁA�Ȃɂ��R�Ȃ̂����A������Ȃ��B

���������������͂����܂Ŏ�̍��񂾂��Ƃ����Ă���Ƃ��āA���������l���ǂ��㩂ɂ͂߂悤�Ƃ��Ă�񂾂낤�B

���̏󋵂Ȃ�A���������l�𒼐ڎE���̂���Ԏ����葁���񂶂�Ȃ��̂��H

����Ƃ��A����Ȃ܂�������������Ƃ����Ăł��g�x���Ȃ����Ⴂ���Ȃ��h���R������̂��H

//���e�L�X�g�I�[�o�[
����A������������O�Z����哱�Ŏd�|�����h�b�L���̂悤�Ȃ��̂�������Ȃ��B

���̏��͎O�Z����̃J�m�W���ŁA�N���X���C�g�ł��Ȃ�ł��Ȃ��āA�l�����炩�����߂ɎO�Z����̎�ɂ���đ��荞�܂ꂽ�d�|���l�\�\

����Ȃ킯�Ȃ�����I

�������炠�́w����t���x����ł̂��Ƃ͂ǂ���������C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text107]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603900mi">
�u�ŁA�^�N�A�Ȃ񂩗p���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603910mi">
�u���O����A�����Ă���Ȃ�āA���������Ƃ�������񂾂ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603920mi">
�u�܁A���Ƃ��Ă͖�Y����̓d�b�Ȃ�Ă���܊������˂��񂾂��ǂȁB
�͂͂��v

�����͊��S�ɎO�Z����Ɠ������B

�����Ε����قǁA�d�b�̌������̑���͎O�Z����ȊO�ɂ͍l�����Ȃ��Ȃ��Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603930mi">
�u���̌��������ł������Ă��炢�����̂��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603940mi">
�u��Ȃ킯�ˁ[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603950ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text108]
�Ȃ�Đ؂�o���ׂ����낤�B
������w���Ɋ�����B���̏��́A�����Ɩl�����߂Ă���B

��؂̃`���`���Ƃ������o�͂��܂������Ȃ��B
�������́A�ǂ�Ȋ�����Ėl�����Ă���񂾂낤�B
�U��Ԃ��āA�m���߂����B�ł��A�|���Ăł��Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text109]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603960mi">
�u�p���ˁ[�Ȃ�؂邼�B���O�̖����d�b�ɕt�������Ă�قǃq�}����ˁ[�񂾁B���A���ƈꏏ�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603970ta">
�u�܁A�҂��c�c�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603980mi">
�u������A�Ȃ񂾂�H�@�p������Ȃ瑁���������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603990ta">
�u���A���̂��A�����c�c�Ɓc�c�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604000mi">
�u�Ȃ񂾂�H�@�����������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604010ta">
�u�c�c�c�c�E�A�E�A�E�`�́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604020mi">
�u����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604030ta">
�u�N���X�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604040mi">
�u�����A�E�`�̃N���X���ǂ������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604050ta">
�u���A����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604060mi">
�u�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604070ta">
�u���q�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604080mi">
�u�͂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604090ta">
�u�T�A�T�A�T�L�n�^�c�c���Ė��O�́c�c�v

���ǂ���ǂ�ɂȂ��ĂȂ�Ƃ���������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604100mi">
�u�c�c�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text110]
�ӂƁA�O�Z���񂩂�̕Ԏ����r�؂ꂽ�B

���فB

�ł��X�̌����Ȃǂ̎G���͕������Ă��邩��A�d�b���؂ꂽ�킯����Ȃ��B
�Ȃ�Ŗق�́\�\�H

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604110mi">
�u�͂������`�`�`�`�v

�ƁA���ɕ������Ă����̂͐���Ȃ��ߑ��������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604120mi">
{#TIPS_�Q�[���] = true;$TIPS_on_�Q�[���] = true;}
�u���O�����A<FONT incolor="#88abda" outcolor="BLACK">�Q�[���]</FONT>����˂��́H�v

{$TIPS_on_�Q�[���] = false;}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604130ta">
�u����c�c�v

�ȁA�Ȃ񂾂悢���Ȃ�c�c�B

�������Q�[���]���āA����ȉȊw�I�������Ȃ��悤�ȃg���f���Ȋw�Ń��b�e���\�肩��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	SoundPlay("SE01", 500, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text111]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604140mi">
�u��u�l�����܂�����A�T�L�n�^�Ȃ�ĕc���Ō��������[�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604150mi">
�u������ė��[�̂��Ƃ���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604160ta">
�u�ȁc�c�v

�Ȃ�Łc�c

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604170mi">
�u���O�A������O�����̏��ɋ����˂�������āA
�����̂��Ƃ܂ŖY��邩���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604180mi">
�u���͂Ƃ������A���O�͂P�N�̂Ƃ����瓯���N���X��������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604190mi">
�u���̑O�����ĂR�l�ňꏏ�ɉf�挩�ɍs��������ˁ[���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text112]
���́g�O�Z����炵���N���h�̌����Ă��邱�Ƃ������ł��Ȃ��B

�������Ɩl���A�P�N���̂Ƃ����瓯���N���X���������āH
���̑O�R�l�ňꏏ�ɉf������ɍs�������āH

���̑O�c�c���āA�����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text113]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604200mi">
�u�������O�ƃ_�`�ɂȂ����̂����āA�ŏ��͗��[�ɕt�����킳�ꂽ�̂������������������ȁv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604210mi">
�u���Ɠ����ŗ��[�����D���������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604220mi">
�u�j�[�g�̂��O���C�ɂ����Ă���Ă�̂́A���E�L���ƌ����ǉ��Ɨ��[���炢�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604230mi">
�u���A����͌����߂����B�͂͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604240ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text114]
�d�b�̌��������畷�����Ă��錾�t�c�c���̒P��̂ЂƂЂƂɂ܂�Ń��A�����������Ȃ��B������킯���Ȃ��B��ؖl�̋L���ɂ͂Ȃ��񂾂���B

����ȉߋ����������Ȃ�ĔF�߂邱�Ƃ͂ł��Ȃ��B

�g�O�Z����炵���N���h���b���Ă���̂́A���ꂾ�B�ߋ�����Ȃ��B�ߋ��́A�L���ɗ��ł�����Ă��Ȃ����ᐬ�藧���Ȃ����̂Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text115]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604250mi">
�u���Ă��������[���ă}�W�ŏ����C�Ȃ���ȁB�����ƁA����͂����ɂ͌����Ȃ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604260ta">
�u�L�~�́c�c�N���c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604270mi">
�u���������A�}�W�ł��������Ȃ������H
���̂��Ƃ܂ŖY�ꂽ�킯���B�Q�[�����߂��\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604280ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text116]
�ς����Ȃ��Ȃ��āA�l�͈���I�ɓd�b��؂����B

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604290ta">
�u�͂��A�͂��A�͂����c�c�v

�C���t���Ύ������Ђǂ��r���ċz�����Ă��邱�ƂɋC�t���B�z����ɂ��ݏo�銾�͂���������~�܂�C�z���Ȃ��ǂ��납�A����ɑ����Ă���B�{����|�^�|�^�Ƒ����ɂ������藎����قǂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 300, 0, null, true);

	Delete("���[��");
	Delete("�F�P");

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text361117]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604300ri">
�u�^�N�A���т�����肾��H�v

���������A�����ɂ��l��S�z���Ă���A�Ƃ����\������Ȃ���A���R�ƃn���J�`�������o���Ă����B

��F���������A���킢�炵�����n�̃n���J�`�B�������Ƀt���[�����ȍ��肪�����B

����͎󂯎�炸�A�Ȃ�Ƃ���Âɏ󋵂𐮗����悤�Ƃ��Ă݂�B�ł����܂������Ȃ��B�^�S�ËS�Ȋ���Q�����č������Ă�B

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604310ri">
�u�ŁA�傿��͂Ȃ�āH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",2000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
�������Ɏc�O�����Ȃ��ߑ������ăn���J�`�����܂����������́A�����ɏ����ւ����悤�ȕ\��ɂȂ��ĕ����Ă����B

����͓������ŏ�����m�M���Ă���ԓx���\�\

�l�͂���ɓ�����]�T�͂Ȃ��B

���̏����Ȃ�Ȃ̂��B�����̃N���X���C�g�Ȃ̂��������Ȃ̂��c�c������Ȃ��B

������������l�̓��̕����I�J�V�C�̂�������Ȃ��B

�w���R�x�Ƃ̃`���b�g�̂��Ƃ��l����ƁA�l����Ȃ��N�����l�̐g�̂𑀂��Ă���\�����̂Ă���Ȃ��B

���邢�͂��̈������c�c�用���[�Ƃ������Ƃ̋L���������A�Ȃ�炩�̃A�N�V�f���g�ł����ۂ蔲�����������Ƃ��l������B

������ɂ���A�l�͎�����������Ȃ��c�c�B

�L���r���H�@���V�a�H�@����ȊO�̂Ȃɂ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text118]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604320ri">
�u���v�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604330ri">
�u�g�́A�h���Ȃ�\�t�@�ŉ��ɂȂ�H�v

���������D�������t�������Ă���B

�D�������t�ɂ͋C������B
�l�݂����ȃL���I�^�ɗD�������郄�c�́A��Η�������Ɍ��܂��Ă�B

�l�͈������̌��t�Ɏ��U���ċ���̈ӎu�������A�v���؂��Ċ���グ���B
�����ڂɓ����āA���E�����ށB

�������̊�͗\�z�ȏ�ɋ߂��ɂ���B
���̓��́A�ǂ�ȐF���܂�ł�c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text119]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604340ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604350ri">
�u��H�@�ȂɂȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604360ta">
�u�����ɂ���c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604370ri">
�u�����A�S�����ˁA����ɓ���������āv

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604380ri">
�u�ł��A�m�b�N���Ă��񂾂�H�v

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604390ri">
�u�^�N�͑S�R�o�Ă��Ă���Ȃ����A
���ł��̂����������������Ă��邵�ŁA
���������n���n�����Ă��񂾂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604400ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604410ta">
�u�Ȃ�Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604420ri">
�u��H�@���x�͂ȂɁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604430ta">
�u�����ɂ���c�c�H�v

�N���s�@�N���������@�Ȃ�ĕ����ĂȂ��B

�����������ɗ������R�͂Ȃ񂾁H
�l���E���ɗ����Ȃ�Ƃ����Ɏ��s���Ă�͂��Ȃ̂ɁA�ǂ����ĂȂɂ����Ȃ��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}


//=============================================================================//

//������


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text120]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604440ri">
�u�����A�����ɗ������R�H�@�����Ƃ˂��\�\�v

//�����݁F��������SE�_�~�[�ł�
{	DeleteStand("bu���[_����_����_normal", 400, true);
	CreateSE("SE02","SE_�����_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);}
�������̓J�o���̒�����c�c

�ꖇ�̃v�����g�������o���Ă����B

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604450ri">
�u�͂��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604460ri">
�u�i�H��]�̃v�����g�����Ă��Ă������́v

��������󂯎���Ă��܂��B
�m���Ɂw�i�H��]�����x�Ə�����Ă��āA��R��]�܂ŏ�����󗓂��������B

�c�c�z���g�ɁA���ꂾ�����H�@���ꂾ���Ȃ̂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604470ta">
�u���A�A���āc�c��c�c�v

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604480ri">
//���u���X
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text121]
�ւ�肽���Ȃ��B
�O�������Ƃ͊ւ�����Ⴂ���Ȃ��B

�����㩂��B

�����������ȁB

����Ȃ̌�������Ȃ��񂾁B

�Q�[�����B�������o�O���炯�́B
�����Ė�������������B����Ƃ��Đ��藧���ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 2000, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/lcenter2.png", true);
	DeleteStand("bu���[_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text122]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604490ta">
�u�l�ɁA�ւ��Ȃ��ł�c�c�v

�l���E�����肪�Ȃ��Ȃ�A�����Ƃ��Ă����Ă���B

�l�͖l���B
�l����Ȃ��l���用���[�ƒ��ǂ����Ă��悤���A����͍��̖l�Ƃ͊֌W�Ȃ��B

��������āA�S��������B
�用���[�Ȃ�Ă������͂����ɂ��Ȃ��񂾂��Ė��z���Ȃ���k���������B

{	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);}
���΂炭����Ɣ����J���������āA���������o�Ă��������Ƃ�l�̎��ɒm�点�Ă��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	CreateSE("SE02","SE_����_��_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(4000);
//�`�`�e�E�n

}