//<continuation number="10">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_015_��D��";
		$GameContiune = 1;
		Reset();
	}

	ch01_015_��D��();
}


function ch01_015_��D��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//��Cut-66-----------------------------
//�a�f//�P�O�X�O//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Delete("�w�i*");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�J�t�F���o�āA�}�����Ńx�[�X�Ɍ������B

���ǁA�r�r��������Ă��̌シ���ɓX���o���B

�ꍏ�������A�肽�����Ă����̂ɁA�����͐l�ł������Ԃ��Ă��āA�v���悤�ɐi�߂Ȃ��B

���񂾂�C���������Ȃ��Ă����B
�l���݂͋�肾�c�c�B�݂�Ȃ��l�����āA�N�X�N�X�΂��Ă���悤�ȋC�����Ă��邵�B

�M�����Ԃ������̂ł�ނȂ������~�܂�A���͂ɑf�������������点��B
���q�`�̎p�͌�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�������o���Ă���ƁA�����ԕ����₷���Ȃ����B
�����Ȃ�A�ł��邾���l���ʂ�Ȃ����ʂ��I��ŋA��񂾂��ǁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ����i�t���b�V���o�b�N�j
	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
//�b�f//����t������
//��u�����\��
	CreateTextureEX("�͂��", 200, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Fade("�͂��", 0, 1000, null, true);
	Wait(300);
	Fade("�͂��", 400, 0, null, true);

	CreateTextureEX("�����_�O", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_�O", Smoothing);
	Move("�����_�O", 0, @520, @0, null, true);
	Zoom("�����_�O", 0, 2000, 2000, null, true);

//�a�f//������//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����̖�̂��Ƃ����邩��A�O�ɂ͔O�����ĕ\�ʂ��I�񂾁B

{	Fade("�����_�O", 500, 1000, null, true);}
�܂��ԐM���łЂ�������A���߂Ĕw����m�F���Ă݂邯�ǁA���q�`�͌�������Ȃ������B
����ς聗�J�t�F�Ō��������͕̂ʐl�������̂�������Ȃ��B

���������z�b�Ƃ��āA����܂ŋ������Ă������̗͂����������ɂ߁A���ʂɌ����������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�����_�O", 1000, @-520, @0, Axl1, true);
	Delete("�͂��");
	Wait(500);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�ԐM��
	CreateSE("SE02","SE_�����_�S��_�ۓ�");
	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Zoom("�����_", 0, 2000, 2000, null, true);
	Request("�����_", Smoothing);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Zoom("�����_", 200, 1000, 1000, null, false);
	Fade("�����_", 300, 1000, null, true);

	Delete("�����_�O");
	Delete("back*");

	SetVolume("SE01", 0, 0, NULL);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01500010ta">
�u�c�c�I�v

���R�ƂȂ��āA����A�ジ����B

���f���������񂾌��������B
�M���҂������Ă���l�����̒��ɁA���̏��������B

�������A�ዾ�̉��̎����́A�����炳�܂ɖl�ւƌ������A���炻���Ƃ����Ȃ��B

�Ȃɂ���i�������悤�Ƃ��Ă���悤�ȁA�[���ȐF�������������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

