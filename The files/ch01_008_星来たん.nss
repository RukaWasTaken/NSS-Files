//<continuation number="310">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_008_��������";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_008_��������();
}


function ch01_008_��������()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("�P�̓G���h�t���O�@�L��","�P�̓G���h�t���O�@����");
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
			$�P�̓G���h�t���O�@ = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

}


if($GameDebugSelect == 1)
{
	SetChoice02("���[���[�g�L��","���[���[�g����");
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
			$���[���[�g=true;
			$GameDebugSelect = 0;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���[���[�g=false;
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice02("�D�����[�g�L��","�D�����[�g����");
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
			$�D�����[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�D�����[�g=false;
		}
	}
	$GameDebugSelect = 0;
}



//��Cut-58-----------------------------


	CreateTextureEX("�ǂݍ��ݏ��u", 100, 0, 48, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Fade("�ǂݍ��ݏ��u", 1000, 1000, null, true);


//�a�f//�񖤂̕���
	CubeRoom3("���[��", 100, 0);

	Fade("���[��", 1000, 1000, null, true);
	Delete("�ǂݍ��ݏ��u");
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����؂�Ă���B�[�C�[�C�Ƃ����A�ꂵ�����Ȏ����̌ċz�����������Ă���c�c�B

�l�̓p�\�R�����j�^�̑O�ɍ����Ă����B
�S�g�͊������ŁA���Ɋ����ɂ���ł����B

���̏o�����́A�Ȃ񂾁H
�l�̖ϑz�H

�f���C�����炦����Ȃ��Ȃ肻������������A�����}���邽�߂ɗ①�ɂ���R�[�������o���Č��̒��ɗ������񂾁B

��Ȃ��烊�A���Ȗϑz���������ǁA�O����������B

�܂������؂�Ă���B�ϑz�Ȃ̂ɑ����؂��H
�c�c����ȃ��P�Ȃ��B

�����̉E��Ɉ�a�����������B
�w�������Ȃ邭�炢�ɁA�����������肵�߂Ă���B
���̂��Ƃɂ܂��������o���Ȃ������񂾁B

�h�L�h�L���Ȃ���A�͂𔲂��A�������Ǝ���J���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��̕��̏�ɏ\���ˌ^�̍Y

	CreateBG(100, 200, 0, 0, "cg/ev/ev007_02_6_�\���ˍY��_a.jpg");

//�r�d//�Ռ���
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800010ta">
�u�Ђ��c�c�I�v

��̕��̏�ɂ́A�P�{�̍Y�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back*", 200, 0, null, true);
	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 1000, @0, @-180, @0, Dxl2, true);
	CreateSE("SE05","SE_�Ռ�_�Y_������_��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg026_04_6_�񖤕���_a.jpg");
	Fade("back05", 300, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600001]
�|���Ȃ��āA�����ǂɌ������ē����̂Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back*", 200, 0, null, true);

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, 0, 0, Dxl2, true);

	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̂Ƃ��̍Y���c�c�I
�H��ɎU�����Ă������̂̂ЂƂ��A�l�͊m���ɏE�����B

�ł��Ȃ�ŁH
����͖ϑz����Ȃ������́I�H

������Ȃ��A������Ȃ��A������Ȃ��B
���蓾�Ȃ��A���蓾�Ȃ��A���蓾�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������_��]");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 1000, @0, @-180, @0, Dxl2, true);
	MoveCube("���[��", 1000, @+20, @0, @+150, Dxl2, false);
	Rotate("���[��", 1000, @0, @+45, @0, Dxl2, true);
	MoveCube("���[��", 1000, @+45, @0, @-100, Dxl2, false);	
	Rotate("���[��", 1000, @0, @-30, @0, Dxl2, true);
	Rotate("���[��", 1000, @0, @+90, @0, Dxl2, false);
	MoveCube("���[��", 1000, @-20, @0, @+50, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600002]
��������āA�����̒����E���E���ƕ�������Ă݂�B�Ƃɂ����������������S�Ȍ��i���A�����������̂��ϑz�������̂��A�͂����肳���悤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�Ռ�_�������������");
	MoveCube("���[��", 1000, @+100, @0, @-100, Dxl2, true);
	MusicStart("SE3601", 0, 600, 0, 1000, null, false);
	Rotate("���[��", 500, @-50, @+70, @-50, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600003]
�����v�������ǁA���ɗ����Ă����b�c�P�[�X�𓥂�Â��Ă��܂��A�������点���B�|��܂��Ǝ��L�΂����ނ��̂�T���B

���낤���Ă��񂾂̂́A�l�̉ł��������ԒI�̉��ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h���K���K�b�V���[��
	CreateSE("SE02","SE_�Ռ�_�ǂ񂪂炪������[��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 500, 90, 0, 0, Dxl2, true);

	CreateTexture360("�w�i�O", 1000, center, middle, "SCREEN");
	Fade("���[��", 0, 0, null, true);

	Shake("�w�i�O", 500, 0, 50, 0, 0, 500, null, false);
	FadeDelete("�w�i�O", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���܂����A�Ǝv�����Ƃ��ɂ͒x�������B

�l�͌��ǐg�̂��x�����ꂸ�ɍ����珰�ɓ|�ꍞ�݁A���̖l�̏�ɁA�L���C�ɕ���ł����t�B�M���A��������ʂɍ~���Ă����B

�����A�������c�c�B
�ň����B�Ȃɂ������ň����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 1000, 1000, null, true);
	Rotate("���[��", 1000, 0, 0, 0, null, false);
	MoveCube("���[��", 1000, 0, 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600004]
���߂������グ�Ȃ��痧���オ��A�t�B�M���A���������ǂ������m���߂�B

{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg114_01_3_�C�O�j�X_a.jpg");
	Fade("back05", 500, 1000, null, true);}
//��������071011
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800020ta">
�u�������[�I�H�@�w�o�[�����x�̃C�O�j�X����̌����[���c�c�I�v

�ۂ�����Ɛ܂�Ă��܂��Ă����B
����A�l�b�g�I�[�N�V�����Ńv���~�A���i�Ŕ�������Ȃ̂ɁI

{	FadeDelete("back05", 300, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800030ta">
�u�ӂ�����ȁI�@�ӂ�������Ȃ患�I�v

//��������071011
�Ȃ�Ƃ������������悤�Ƃ��Ă݂邯�ǁA�܂ꂽ������ڒ����邱�Ƃ͂ł��Ă��A���S�ɏC������͕̂s�\�������B���ꂶ��������l�Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800040ta">
�u�}�W�Ŋ��ق��Ă����I�@�����A���������I�v

//�r�d//�C�X�𑫂ŏR��グ
{	MoveCube("���[��", 70, @0, @30, @0, null, true);
	CreateSE("SE02","SE_�����_����_��_�R��_�C�X");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MoveCube("���[��", 70, @0, @-30, @0, null, true);}
�ނ��ނ����āA�C�X�𑫂ŏR��グ���B
�܂��o���B

�Ȃ�Ŗl������Ȗڂɑ���Ȃ����Ⴂ���Ȃ��񂾁B�l���Ȃɂ��������Č����񂾁I

���̏�ɂ�������ƍ������낵�A���΂炭�����Ȃ������C�O�j�X��������߂Ă���ڂ��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//��u�����t���b�V���o�b�N
//�r�d//�t���b�V���o�b�N
	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
	CreateTextureEX("�O��", 200, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�O��", 100, 1000, null, true);

	Wait(400);
	FadeDelete("�O��", 400, false);

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800050ta">
�u�c�c�c�c�v

�{��Ƃ������̗����߂�����ƁA
�₪�Ĕ]���ɕ����Ԃ̂�"�ޏ�"�̊��"�I�u�W�F"�̌��i�����ɂȂ����B

�l���Y�������Ă������Ă������Ƃ́A
����͖ϑz����Ȃ��Č������������Ă������ƂɂȂ�B

�F�߂����Ȃ����ǁA�F�߂���𓾂Ȃ��B
�����Ɩ����ɂ́A�ǂ̃��f�B�A���呛���ɂȂ��Ă�͂����B

����Ȃ��ƂɊւ�肽���Ȃ��A��΂ɁB

"�ޏ�"�c�c����A���̈����Ɗւ������Ȃ񂩂�����A�ԈႢ�Ȃ��l�͔j�ł��B
���������������łɔj�ł��������Ă�񂾁B

�����̏d�v�ȏ؋��ƂȂ鋥����ЂƂA�����A���Ă���������񂾂���B
�l���Ɛl�����ċ^���Ă����������Ȃ��󋵂��B

�������c�c�������A���̈����ɁA�������ꂽ�c�c�B

���̏o��������͓������Ȃ���c�c�B
���́c�c�l�����̈����Ɂc�c�B

�Ƃɂ����A���������悤�c�c�B
�����ׂ̈ɁB�����������c��ׂɁA����������񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	Fade("���[��", 1000, 0, null, true);

	CreateSE("�T�E���h�P","SE_����_PC_�L�[������_��");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,true);

//�C���[�W�a�f//�o�b���//���[�v���\�t�g

//�Ƃ�Ƃ߂̂Ȃ�����
//�o�b��ʒ��̕��͈͂ȉ��̒ʂ�
//�E���w�Z�̎��̍앶�́u���̖ڂ���̖ځH�v
//�E���R�Ƃ̃`���b�g�Łu���̖ڂ���̖ځH�v
//�E���R����������̌����̈Ӗ��́H
//�E���R���猩������ꂽ�O���ʐ^
//�E�ʐ^�Ɠ����E�l����ɑ���
//�E��̏������l�̖��O��m���Ă���

//������
//�t���O�y�P�̓G���h�t���O�@�z�n�m�̏ꍇ
//���ȉ��̕��͂��ǉ������
//�E�w�Z�̍��Ɂu���̖ڂ���̖ځH�v

	if($�P�̓G���h�t���O�@ == true)
	{
		CreateTextureEX("�L���P", 200, 0, 0,"cg/bg/bg044_03_1_���[�v������_a.jpg");
		Fade("�L���P", 500, 1000, null, true);
	}
	else
	{
		CreateTextureEX("�L���P", 200, 0, 0,"cg/bg/bg044_01_1_���[�v������_a.jpg");
		Fade("�L���P", 500, 1000, null, true);
	}

	Wait(4000);


//�C���[�W�a�f//�o�b���//���[�v���\�t�g�i�h�b�g�̍r�����ڗ��قǊg��j
//���R����̏���
//��̏������E�l�S�A����
//�����̕��͂��A�b�v�ŉ�ʂɕ\��
	CreateTextureEX("�L���Q", 200, 0, 0,"cg/bg/bg044_02_1_���[�v������_a.jpg");
	Fade("�L���Q", 500, 1000, null, true);

	SetVolume("�T�E���h�P", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800060ta">
�u�ԈႢ�Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800070ta">
�u���̎ʐ^�́A�����̗\�����b�Z�[�W�݂����Ȃ��̂������񂾁v

��������Ȃ���A�E����������Ȃɒ����ɍČ��ł���͂����Ȃ��B

���̏��͂܂������ʐ^���g���ĎE�l������k���ɃV�~�����[�g�����B
��������Ĕƍs���\�\���̏��Ȃ炫���Ɣƍs����Ȃ���"�|�p��i"�ƌĂׂ��Č����������B

�T�C�R���Ă����̂͂��������l�킾����\�\�����Ȃ��̂ɂ��悤�Ƃ��Ă����ɈႢ�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800080ta">
�u�c�c��������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800090ta">
�u�ł��ǂ����Ă����l�Ɂc�c�B�����������̏��́A�i�C�g�n���g���l�����Ăǂ�����Ēm�����H�@�l�̖��O���ǂ�����Ēm�����H�v

�����A�ǂ������炢���񂾂낤�c�c�B

���̈����͐�΋߂������ɖl���E���ɂ���B
���O�⃁���A�h��m���Ă���Ȃ�A�Z�����o���Ă���\���͍����񂾂���B

�l�̓C�X�̏�ŕG������A��𖄂߂��B
����������̏�O���킵���E�Q���@�B�l������Ȃ悤�ȎE�����������Ǝv���ƁA�ƂĂ���Â��Ⴂ���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800100ta">
�u���ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ����ɂ����Ȃ��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�L��*");

	DelusionIn();

	Delete("���[��");

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj
//�y�����z
<voice name="����" class="����" src="voice/ch01/00800110se">
�u�������傤�ԁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800120ta">
�u���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b�f�X�N�g�b�v���
//�����t�B�M���A���u���Ă���

	BGMPlay360("CH07", 1000, 1000, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev012_01_1_�����������_a.jpg");
	Fade("�w�i�P", 500, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�������񂪁A�o�b���j�^�̑O�ɉ�������āA�l�ɔ��΂݂������Ă����B

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800130se">
�u�^�b�L�[�A���Ȃ��͂��̕����Ɉ����������Ă�΂����񂾂�B������A���̈��������Ď�o���ł��Ȃ�������v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800140se">
�u���̂����ɁA�x�@�����܂��߂܂��Ă������Ă���v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800150se">
�u����܂ł͒N���M������ʖځB�N�̌��t�ɂ������X������ʖځv

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800160se">
�u�������Ă��A�l�̐S�̌��Ԃ����Ă���̂��D���Ȃ񂾂�ˁ`�B���f����̂͂m�n�I�v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800170se">
�u�ł��������A�^�b�L�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800180ta">
�u�ł��A�����c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800190se">
�u�����邪�������Ă悭�������v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800200se">
�u�O�����̂��ƂȂ�ăL���C�����ς�Y�ꂿ�Ⴆ�΂����񂳁B���Ȃ��ɂ͈�؊֌W�Ȃ����Ƃ����Ďv���΋C���y������v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800210se">
�u�֌W�Ȃ����ƍl�������ă��_���_����v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800220se">
�u�������Ƌ���������B������������čŋ��Ȃ��H�@�����ĒN�ɂ����Ȃ�������B�܂�N�ɂ��U������Ȃ��B���ꂼ�ŋ��̎��Ȗh�q���@�Ȃ킯���v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800230se">
�u������^�b�L�[�͈���������ɂȂ�ׂ��Ȃ񂳁B�ȒP�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800240ta">
�u�c�c�c�c���A������������Ȃ��v

�������l�̉ŁB�������ƌ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�l�͂�������O�����ɂȂ��āA��������ׂ̍����������Ƃ��񂾁B�l������߂Â��Ă��A��������̓C���Ȋ�ЂƂ������΂ݑ����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800250ta">
�u���肪�Ƃ��A�����B�������ŗE�C���o�Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800260ta">
�u��������A�O�����Ȃ�ăN�\�H�炦���B���̈��������āA�l�݂����ȃL���I�^�̂��ƂȂ�ċC�ɂ��Ƃ߂ĂȂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800270ta">
�u�l�͈��S���B���S���Ė����G���X�[������D���ȃA�j�������Ă�΁A�Ȃ�̖����Ȃ��񂾁v

//�y�����z
<voice name="����" class="����" src="voice/ch01/00800280se">
�u�ł��������������݂����A���f�͋֕����]�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800290ta">
�u����A�������Ă��v

�N���M���Ȃ��B�N�̌��t�ɂ������X���Ȃ��B

�O�����̂��ׂĂ��x������B
��������Ζl�͑��v���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800300ta">
�u�����ɂ����܂ŐS�z���Ă��炦�āA�l�͍K�����Ȃ��A�ӂЂЁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00800310ta">
�u���ĂƁA���ꂶ��C�������ɃG���X�낤���Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH07", 1000, 0, NULL);

	Wait(3000);



//	DelusionOut();

//�r�d//�n�[�h�f�X�N��~

}