//<continuation number="40">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_013_�P�O���P����";
		$GameContiune = 1;
		Reset();
	}

	ch01_013_�P�O���P����();
}


function ch01_013_�P�O���P����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//��Cut-65-----------------------------
//�a�f//�_�򒬂̒�����//��
//�P�O���P���i���j//���t�͕\�����Ȃ�
	CreateBG(100, 500, 0, 0, "cg/bg/bg014_01_0_�_�򒬕���_a.jpg");

//�r�d//�J���X����
	CreateSE("SE01","SE_���R_����_�J���X_����_LOOP");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Delete("�w�i*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����A�x�[�X����O�ɏo���r�[�A�񕜂������Ă����l�̐��_��Ԃ͍ň��ȏ󋵂ɂ܂ł܂���������ł��܂����B
�ǂ����āA�w�Z�ւȂ񂩍s���Ȃ����Ⴂ���Ȃ��񂾂낤�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01300010ta">
�u�Ȃ�ō����Ȃ񂾂�A�Œ�ň����c�c�v

�ł��x�ރ��P�ɂ͂����Ȃ��B�P���ł��x�߂΁w�Œ�o�Z�V�t�g�\�x�Ɋւ���V�X�e�����ُ���������Ă��܂��B�����Ȃ�Α��Ƃł��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01300020ta">
�u���Ƒ��Ƃ��āc�c���𑲋Ƃ�����Ă����񂾂�v

�����Ō��߂����ƂƂ͂����A��s�炸�ɂ͂����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("back*", 1000, true);

//�r�d//�J���X����_3secF/50%Down
	SetVolume("SE01", 3000, 500, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text502]
�����̍����Z��X�ɂ������������Ƃ���ŁA�ӂƋC�t�����B
���������炸���ƁA�����������Ă��邱�ƂɁB

�ł��A������"�_�̎���"����Ȃ��B��؂��]���]�����銴�o���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "BLACK");

//�a�f//�����̒�����//��
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg039_02_1_����_a.jpg");
	CreateTexture360("back04", 250, 0, 0, "cg/bg/bg039_02_1_����_b.png");

	if(#�����p�b�`==true)
	{
		CreateTexture360("back05", 200, 0, 0, "ex/bg/bg039_02_1_����_�D��.png");
	}
	else
	{
		CreateTexture360("back05", 200, 0, 0, "cg/bg/bg039_02_1_����_�D��.png");
	}

//�����݁F�o�[�e�b�N�X�C���@�{�ԑf�ތ�Ɉʒu�����@//�R�����g�A�E�g�ς�
//	SetVertex("back05", 0, 0);//�R�����g�A�E�g�ς�
	Request("back05", Smoothing);
//	Zoom("back05", 0, 800, 800, null, true);

	Zoom("back05", 0, 500, 500, null, true);
	Move("back05", 0, @-520, @-384, null, true);

//	DrawTransition("�F�P", 300, 1000, 0, 100, null, "cg/data/right2.png", true);
	FadeDelete("�F�P", 300, false);
//	Wait(100);

	Move("back05", 500, @+128, @0, Axl1, true);

	Delete("back05");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�p���Ȃ���Ƃ��ɁA�U��Ԃ炸�ɖڂ����ł���ƂȂ��w�������ƁA�����̐����𒅂����q�̎p����u�`�����ƌ������B

�܂����A����̈����c�c�I�H

�Ƃ���ɁA�S����Â��������Ė\��o���B
�ɓx�ْ̋��Ɏx�z����āA���������M�N�V���N�ƂȂ��Ă��܂��B

���₩�ȑ����̌i�F�͈�ς��āA���ׂĂ��l�����₵�Ă���悤�Ɋ������Ă���B

�d���̏�ŏ�������������A�ʂ�߂���ƁX����͒��̃j���[�X�ԑg�̔]�V�C�Ȃa�f�l���������ɕ������Ă���B

����ȁA�E�l�����Ȃ񂩂Ƃ͂��悻���̂Ȃ����i�̒��ɂ��Ȃ���A�l�͎��������S�ɎE�����̂�ϑz�������ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
����A���������c�c�B

�͂��������m�F�����킯����Ȃ��B
����ɁA�����̐��k�Ȃ�l�̌��������Ƃ��Ă���̂����R���B�Ȃɂ���ړI�n�������Ȃ񂾂���B

�c�c�悵�B

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "BLACK");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/left2.png", false);}
�{���͂܂������i�߂Ίw�Z�ɂ��ǂ蒅����Ƃ�����A�����ĉE�ɋȂ����Ă݂邱�Ƃɂ����B

�w�オ�C�ɂȂ邯�ǁA�U��Ԃ肽���Ȃ�Փ���K���ɗ}���A���R�ȑԓx��S�����Ėl�͂�������s�����B

�h�L�h�L���Ȃ���A�Ȃ�������������B
�P���قǂ���������A�v���؂��Ă����ƐU��Ԃ��Ă݂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg039_01_2_����_a.jpg");
	CreateTexture360("back04", 250, 0, 0, "cg/bg/bg039_01_2_����_b.png");


	if(#�����p�b�`==true)
	{
		CreateTexture360("back05", 200, 0, 0, "ex/bg/bg039_01_2_����_�D��.png");
	}
	else
	{
		CreateTexture360("back05", 200, 0, 0, "cg/bg/bg039_01_2_����_�D��.png");
	}

//�����݁F�o�[�e�b�N�X�C���@//�R�����g�A�E�g�ς�
//	SetVertex("back05", 0, 0);//�R�����g�A�E�g�ς�
	Request("back05", Smoothing);
	Move("back05", 0, @-512, @-384, null, true);
	Zoom("back05", 0, 500, 500, null, true);

	FadeDelete("�F�P", 300, true);
	Move("back05", 600, @-256, @0, Axl1, true);

	Delete("back05");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�b�g//�D��
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01300030ta">
�u�c�c�I�v

�ڂ����������ɂȂ��āA�Q�ĂđO�Ɍ�������B

�ǂ����āA���Ă���񂾁I�H

�������̓��́A���炩�Ɋw�Z�ɍs���̂ɉ����Ȃ̂ɁB

����ς���s����Ă�̂��ȁc�c�B
�Ƃɂ������o���̂Ȃ��炾�����B�����̈����Ƃ͕ʐl�Ȃ̂́A�ዾ�������Ă������Ƃ������ڗđR���B

���ꂪ�������������ł����Ȃ�z�b�Ƃ����B�����Ȃ����炳�����Ɗw�Z�֍s�����Ⴈ���B

�����Œ��H��H�ׂ���Ă������ۂ̓L�����Z��������𓾂Ȃ����ǁA���傤���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01300040ta">
�u�������A���q�`�߁c�c�I�v

�l�ɂƂ��Ă͂��O�Ȃ񂩁A�w�ʍs�l���̂P�x�Ƃ��w���q�`�x�݂����ȑ��݂ł����Ȃ��񂾁B������o����΂�Ȃ�c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");

	CreateColor("back06", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("back06", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back03");
	Delete("back04");

//�a�f//�L��
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);

	Delete("back06");

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 500, 700, 0, 1000, null, true);

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back04");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�l����s���Ă����炵�����q�`�́A�Z�ɂ̏��~���̂Ƃ���ł��Ȃ��Ȃ����B

�ǂ����ړI�n��������炵���āA
�R�N���̋����̕��֕����čs����������񂾁B

���s����Ă��͖̂l�̍l�������������񂾂낤���B
�ł�����肵���̂ɂ��Ă����̂͐�΂��������B

�l�ւ̌����点���H�@�Ȃɂ����݂𔃂��悤�Ȃ��Ƃ����������H�@����A���ĂȂ��B����킯���Ȃ��B�����Ėl�͊w�Z����A��C�݂����ȑ��݂Ȃ񂾂���B

���Ⴀ�A���������Ȃɂ��ړI�Ȃ񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����2secF/out
	SetVolume("SE02",1200,0,null);


	ClearAll(1000);

//�`�`�e�E�n


}
