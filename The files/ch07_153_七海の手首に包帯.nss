//<continuation number="0">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_153_���C�̎��ɕ��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch07_153_���C�̎��ɕ��();
}


function ch07_153_���C�̎��ɕ��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

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
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���[���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	CreateColor("��", 1000, 0, 0, 1280, 720,"Black");
	
//�a�f//�w�Z�L��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 1000, 0, null, true);
	Delete("��");
	
//�r�d//�`���C��
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���x�݁B
�l�͂������H�͔����Ă���B�����łЂƂ�ŐH�ׂ�̂����₾�������炾�B�ꏏ�ɐH�ׂ鑊������Ȃ��B

�ŋ߂͗��[�ɁA�ꏏ�ɐH�ׂ悤���ėU��ꂽ�肵�Ă������ǁA�������ɒp���������Č��ǂ����f���Ă����B

�Ƃ����킯�Œ��x�݂ɂȂ�ƁA�l�͋������o�Ĉ��炰��ꏊ�ɔ���B

����͂���Ƃ��͐}������������A����Ƃ��͒��낾�����肷��B

���ǁA��̑����ȗ��A�w�Z���Ɋ炪�m��n���Ă��܂������A�ǂ��֍s�����Ɨ���������ꏊ�͂Ȃ������B

�e�͂Ȃ��˂��h���鎋���B
������������l�|��}�΁B

�������A�w�Z���������������ǁA�t�ɂ����������̂ɂ��炳��錋�ʂɂȂ�A���傤���Ȃ��g�C���̌��ɓ������ނ����Ȃ��̂��ƍl���Ă�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�L����������C�̌��p
//���C�Ƃ̋����͉���
	CreateTextureEX("���C���", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Fade("���C���", 300, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�P�N���̋���������Z�ɂւƌq����n��L���ŁA���C�̌��p�����������B
�ЂƂ�ŋ����̕��ւƕ����Ă����Ƃ���݂����������B

���������Ύ��C�Ƃ͗�̎����ȗ��A��x���b�����Ă��Ȃ��B
���̈�T�ԁA������킹��̂�����Ă����B

�����āA�ǂ�Ȋ�����ĉ�΂�����������Ȃ������񂾁B

�l�́A���C�̖����������̖���D�悳�����Œ�̌Z�M�B

���C�������ɉ�����ꂽ�̂͊�Ղł����Ȃ��B�l�͂Ȃɂ����ĂȂ��񂾁B

�����������玵�C�́A�f�v���ꂽ�͖̂l�̂��������āw���R�x���畷������Ă��邩������Ȃ��B

���Ƃ������Γ{���Ă�B
�l�̂��Ƃ��y�̂��āA���������Ă���Ȃ���������Ȃ��B

������A��ɍs���E�C���Ȃ������B

�ł��A�����������Ďp��������A������ɂȂ��ĐS�z�ɂȂ��Ă����B

�Ȃɂ����o�����Ƃ�����Ȃ��������낤���B
�P�K�������肵�Ȃ��������낤���B
���_�I�ȏ��𕉂��Ă��Ȃ����낤���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE03", 0, 1000, 0, 0, null, false);
	
//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "Black");

	CreateTextureEX("���", 500, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("���", 200, 1000, null, true);

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	Delete("�F�P");
	Delete("���");
	
	CreateTextureEX("���C���", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Fade("���C���", 500, 1000, null, true);

	FadeDelete("�w�i�P", 1000, true);

//����ׁF�ȉ����X�ɃA�b�v�������B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
��u�A�]���ɂ��́g���h�̋L������݂��������B

�ł����U���Ă���𐁂������B

���̐ؒf���ꂽ�����A
���̎��ɂ͂߂��Ă����o���O�����A
�����Ă����P�[�^�C���A

�S���A�ϑz�������񂾁B
���A���ȁA�ϑz�B

�����ė①�ɂ��炠�̎��͂Ȃ��Ȃ��Ă����B
����͏������ƍl������́g�ŏ�����Ȃ������h���čl�����������R���B

�������Ď��C�����C�ɐ����Ă���̂����̏؋�����B

{	CreateSE("SE03","SE_�����_����_��_����_LOOP");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);}
�l�͂������A����o���Ă����B
���C��ǂ�������B
���̎p�����񂾂�傫���Ȃ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���C���Q", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Zoom("���C���Q", 0, 1100, 1100, null, true);
	Move("���C���Q", 0, @-24, @32, null, true);
	Request("���C���Q", Smoothing);
	Fade("���C���Q", 300, 1000, null, true);
	Delete("���C���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���C�͂܂��l�ɋC�t���Ȃ��B
�����Ȃ���A�E��̎w��Ŕ��̐�[�����邭��ƘM��ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���C���R", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Zoom("���C���R", 0, 1300, 1300, null, true);
	Move("���C���R", 0, @-72, @96, null, true);
	Request("���C���R", Smoothing);
	Fade("���C���R", 300, 1000, null, true);
	Delete("���C���Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�l�́A�삯����Đ��������悤�Ƃ����B

����������A���̉E��̐����̑����A�킸���ɂ��藎���āB

��a�����o�����l�́A�o������������ۂݍ��݁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, null);
	Delete("SE03");
	CreateColor("��", 800, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 250, 1000, null, true);
	BGMPlay360("CH01", 0, 1000, true);
	CreateTexture360("���C���", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Delete("���C���R");
	Move("���C���", 250, @0, @-40, Dxl2, false);
	Fade("��", 250, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
�����~�܂����B

�������񂾁B

����́A�ƂĂ����ׂȁA�z���g�ɂǂ��ł������悤�ȁA��a�����������ǁ\�\

�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���������鎵�C�̎��̃A�b�v�i������т��̂����Ă���j
	Fade("��", 250, 1000, null, true);
	CreateTextureEX("���C���A�b�v�P", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Request("���C���A�b�v�P", Smoothing);
	Zoom("���C���A�b�v�P", 0, 1500, 1500, null, true);
	Move("���C���A�b�v�P", 0, @-160, @-40, null true);
	Fade("���C���A�b�v�P", 0, 1000, null, true);
	Delete("���C���");
	Move("���C���A�b�v�P", 250, @0, @-80, Dxl2, false);
	Fade("��", 250, 0, null, false);
//�r�d//�S���̌ۓ�
	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����B

������Ă����B

�ڗ����Ȃ��悤�ɁB

��сB

�E��́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��", 250, 1000, null, true);
	CreateTextureEX("���C���A�b�v�Q", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Request("���C���A�b�v�Q", Smoothing);
	Zoom("���C���A�b�v�Q", 0, 2000, 2000, null, true);
	Move("���C���A�b�v�Q", 0, @-200, @-40, null true);
	Fade("���C���A�b�v�Q", 0, 1000, null, true);
	Delete("���C���A�b�v�P");
	Move("���C���A�b�v�Q", 250, @0, @-120, Dxl2, false);
	Fade("��", 250, 0, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
���Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	WaitKey(1000);
	Delete("SE02");
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	BGMPlay360("CH*", 1000, 0, false);
	
	DelusionOut();
	Delete("*");

	DelusionOut2();


//������No.8�F�掵�́ypsychopath�z
	XBOX360_Achieved(8);

	Wat(1000);

//��V�́@�d�m�c

//�����[��
//���[�ғ˓��t���O�������Ă���ꍇ�A�V�͏I����A�W�͂��痜�[�ҌʃV�i���I�ɓ���܂��B
//�wch08_169_�ϑz�g���K�[�R�X���x�܂ł͊����̂W�͂̓��e���܂�܂�R�s�y�B�i�������wch08_154_�C���^�[�~�b�V�����R�R�x�wch08_159_�C���^�[�~�b�V�����R�T�x�wch08_167_�C���^�[�~�b�V�����R�V�x�̓J�b�g���܂��j�̓^�C�g�������̂܂܁B�wch08_169_�ϑz�g���K�[�R�X���x��ɗ��[�҂X�͂ɓ���܂�

}