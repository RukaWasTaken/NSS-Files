//<continuation number="170">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_025_��������";
		$GameContiune = 1;
		Reset();
	}

	ch01_025_��������();
}


function ch01_025_��������()
{


	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

//��Cut-95-----------------------------

//�a�f//��������//�[��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

	CreateSE("SE02","SE_����_��������");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ꏏ�ɋA����Č����Ă��A�l�̃x�[�X�܂ł͊w�Z����P�O���قǁB
�D�����g���Ă���_��w�̕�����������A�l�������Ă��炤�A���Ă����`�ɂȂ�B

�������̂����ŁA�l�͏��������ɓ������B
�������΂߂ɉ��؂�ƁA�ق�̂P�����炢�����ǃV���[�g�J�b�g�ɂȂ�񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(500,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("st�D��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500010yu">
�u����������āA���A�悭���̌����Ńp����H�ׂĂ܂��񂩁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02500020ta">
�u���A����c�c�v

�ǂ����Ēm���Ă�񂾂낤�H

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500030yu">
�u����ς�B�悭����������ł��B�ł��A����Ƃ��Ƃ��Ȃ��Ƃ��������āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500040yu">
�u�����A�悤�₭���̓䂪�����܂����B
�w�Z�ɂ��܂ɂ������Ȃ����炾������ł��ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02500050ta">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500060yu">
�u���A�ʂɂ��ꂪ�_�����Č����Ă�킯����Ȃ��Ăł��ˁA�f�p�ȋ^�₾�����̂Łc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02500070ta">
�u���A����c�c�v

�D���͂ӂƗ����~�܂�A�����l�����H��H�ׂ�Ƃ��ɍ��|����x���`�ւƂ��̎������������B
���A�����ɂ͒N�������Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @100);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500080yu">
�u�Ȃ񂾂������ɍ����Ă��邠�Ȃ��̔w���́A�������A���́A�h�����Ɍ����āc�c�v

�D���͂킸���ɍ��������߂āA�x���`�̔w�����ꕔ�����w��ł����ƕ��ł�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500090yu">
�u���x���������邤���ɁA���񂾂�C�ɂȂ��Ă��āc�c�v

���̃x���`�́A�r�̍�̂����O�ɐݒu���Ă���B
�������r���Ɍ������č���`�ɂȂ邩��A�N���̎������C�ɂ��ăr�N�r�N����K�v���Ȃ��B

�������ɂ��鐅�ԏ������Օ����ɂȂ��Ėڗ����Ȃ����Ă����̂��A�l���C�ɓ����Ă��闝�R���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500100yu">
�u�����ŋ߂́A�p���������Ȃ��������͐S�z�ł��т��̂ǂ�ʂ�Ȃ������肵�Ă���ł��c�c�v

���A�����������̂��B
�����Ă��Ȃ�āA�S�R�C�t���Ȃ������B

{	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @100);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);}
//���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500110yu">
�u�o�J�݂����ł���ˁA
��x���b�������Ƃ��Ȃ��l�̐S�z���Ă�Ȃ�āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500120yu">
�u�ł��A�b��������E�C���Ȃ������̂Łc�c�v

�ŏ��̃X�g�[�J�[���ۂ��s�ׂ��A���̉�������ɂ������킯���B
�X�g�[�J�[�Ƃ������A�l�̂��Ƃ�S�z���Č�����Ă������Ă����̂��������̂�������Ȃ��B

{	Stand("st�D��_����_�ʏ�","normal", 200, @100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, false);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500130yu">
�u������ƁA�����Ă݂Ă������ł����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500140yu">
�u�������񂪂ǂ�Ȍi�F�����Ă����̂��A�킽�����A���́A�m�肽������c�c�v

���ɒf�闝�R�Ȃ�ĂȂ������B
�l�͒r�̕����������܂܂��Ȃ�����Ԃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_normal", 500, true);

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

	CreateBG(100, 0, center, 0, "cg/bg/bg015_02_2_��������_a.jpg");

	Stand("bu�D��_����_�ʏ�","smile", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_smile", 0, true);

	FadeDelete("�w�i�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�����Ă����J�o�����x���`�̏�ɒu���Ă���A�D���͂����ƍ��|�����B
�w�؂��s���ƐL�΂��Ēr�����߂�B

�ƂĂ��Â��ŁB
�ƂĂ����₩�ŁB
�������ɗD�������āB

���敗���A�r�ɔg������A�ޏ��̔���h�炷�B

���ꂪ�A���A�[���Ă��ƂȂ̂��ȁB

����ȉ��C�Ȃ����i�A���C�Ȃ��V�`���G�[�V�����Ȃ̂ɁA�܂��o�����ɂȂ�̂͂ǂ����Ă��낤�c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500150yu">
�u�����Œ��H�����̂��āA�C�����悳�����ł���ˁv

�����Ԃ₭�D���̉�����A�l�͉M���B

�G���Q�Ȃ�A�ԈႢ�Ȃ�������������^�C�~���O���B�����Ăӂ���͌��΂�āA�L�X�����ăO�b�h�G���f�B���O���B�ꍇ�ɂ���Ă͂��̂܂܉��O�v���C�ɓ˓��c�c�Ȃ�ĂˁA�ӂЂЁB

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02500160yu">
�u�킽�����A���x����Ă݂悤���ȁc�c�v

�D����������点�Ėl�����グ�Ă����B
�l�͂Ȃɂ������o�����Ƃ��ł��Ȃ��܂܁A�����𗎂Ƃ��ėD���̃J�o���ւƈڂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 300, center, middle, "SCREEN");

//��Cut-96-----------------------------
//�C���[�W�a�f//�x���`�ɒu���ꂽ�D���̃J�o��
	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");
	DeleteStand("bu�D��_����_�ʏ�_smile", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̃J�o���ɂ���ꂽ�R�́w�Q���J�G����x�X�g���b�v�����Ȃ���A���q�Ɩڂ����킹�邱�Ƃ��ł��Ȃ������̏�Ȃ����􂤁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02500170ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ��u�h�N���v
	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	SetVolume("SE02", 0, 0, NULL);

	SetVolume360("CH11", 0, 0, NULL);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
������ƁA

�҂ā\�\

���A�l�̎��E�ɁA�C�ɂȂ���̂��A�f�����悤�ȁ\�\

�l�����A���Ă�����́\�\

�Q���J�G����B
���q�����̊Ԃŗ��s���Ă�����Ă����L�����N�^�[�B

�O�ɂ��A�ǂ����ł�����\�\
�ǂ��Ł\�\�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�T");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

