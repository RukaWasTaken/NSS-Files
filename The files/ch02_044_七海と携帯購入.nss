//<continuation number="630">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_044_���C�ƌg�эw��";
		$GameContiune = 1;
		Reset();
	}

		ch02_044_���C�ƌg�эw��();
}


function ch02_044_���C�ƌg�эw��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE02","SE_���R_����_�J���X_����_LOOP");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg126_01_2_�[�Ă���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/light6.png", true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);

//�C���[�W�a�f//�[�Ă���
//�����݁F���Ƃō����ւ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���ǁA���C�͂��ꂾ���Y��ł����̂��R�̂悤��
��������Ƌ@������߂Ă��܂����B

�P���ԂقǂŌ_���炢���Ȏ葱�������I���A�P�[�^�C�{�̂���ɓ��ꂽ�l�͂������ƋA�낤�Ƃ������ǁA���C�Ɏ~�߂�ꂽ�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400010na">
�u�i�i�������ݒ肵�Ă����邩��A�}�N�f�B��낤�v

�l�̈ӎu�͖�������A�ⓚ���p�ŋݎ�����܂�ċ����ɍŊ��̃}�N�f�B�܂ŘA��čs�����H�ڂɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 2000, 0, 0, 1000, null, true);

//�a�f//�}�N�f�B�X��
//�����݁F�K���ɋ����ɂȂ��Ă�A��ō����ւ�

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg077_01_1_�a�J�}�N�f�B�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);


	MusicStart("SE01", 1000, 0, 0, 1000, null, true);
	Wait(1000);
	CreateSE("SE01","SE_�͂�����_�܂��ł�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(500);


	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400020na">
�u�ǂ������ɂ��A�P�[�^�C�����ċA���Ă��d�����ꂸ�ɂق����炩���ɂ���Ɍ��܂��Ă�񂾂���v

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400030na">
�u�i�i�������Ǝg����悤�ɂ�������v

�������A�ǂ��܂Ŗl�𔛂�t����΋C���ςނ��肾�c�c�B
���������ɂ���āA�}�N�f�B�Ƃ́c�c�B

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
�a�J�̃}�N�f�B�X���͂܂��ɃJ�I�X���B

�Ƃɂ����l���������A�b���������邳���B
���������̂c�p�m���̍����ُ͈�B

�����ׂ̐Ȃɂ���̂́A�q���A��̂c�p�m���ۂ��R�l�̒�����e�W�c�B

����グ�ēX���𑖂����Ă��鎩���̎q���\�\�R�l�����Ĕ��ɐԂ����b�V���������Ă���C�^���K�L���`���ǂ��\�\����u���āA������ɖv�����Ă�B

�ʂ̐Ȃł́A����܂��c�p�m���ۂ����Z���j�q���S�l�W�܂��āA�M���n�M���n�Ƒ吺�ŏ΂��Ă���B

�����Ƀ��[�Y�\�b�N�X�̏��q�����Q�l�g�͌��������킹�ɍ����āA�Q�l�Ƃ��P�[�^�C�Ƃɂ�߂��������B��b�͂��Ă��Ȃ��B

���ׂ̗ł́A�����ɂ���ЃT�{���Ă܂��Ƃ��������ŁA���N�T�����[�}�����e�[�u���ɓ˂������Ă��т��������Ă���B

�������ꂽ�Ȃ͂���Ɉٗl�ŁA�����h�Z�������ɒu�������w���炵�����т��q�j���T�l���A�����u���u�������Ȃ���y�������ɉ�b�����Ă����B
���R�����B���w���̂����ɍ��R�����I

�Ƃɂ����A���n������A�ւ�荇���ɂȂ肽���Ȃ������ȘA���΂��肾�B

����ȏꏊ�ɗ��āA���C�͂悭���R�Ƃ��Ă�����Ȃ��B�l�͐l�̑����̂����œ��ɂƓf���C���܂��܂��Ђǂ��Ȃ��Ă��Ă���Č����̂Ɂc�c�B

���Ă������A�Ȃɂ��y�����Ė��ƂQ�l�Ń}�N�f�B�ɗ��Ȃ����Ⴂ���Ȃ��񂾂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�����ё���");
	SoundPlay("SE02", 0, 400, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400040na">
//���w�������x�͏��W�o�^����Ă���̂ł���������Ǝg�p�͔����܂���
�u�ˁ[�ˁ[�A���M�����f�B�͂ǂ�����H�@�Ȃ񂩊�]����H�v

���C�͖l�̃P�[�^�C��������Ȃ���A�������������ɕ����Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400050ta">
�u�A�A�A�j�\���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 200, 0, false);
	Stand("bu���C_����_�X��","angry", 200, @150);
	FadeStand("bu���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//����������`���p��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400060na">
�u��������`�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400070na">
�u����Ȃ����炨�ɂ��̓I�^�N����Ȃ񂾂�v

���A��]�𕷂��Ă����̂͂���������I
���������l�̃P�[�^�C�Ȃ񂾂���A�l�̍D���ɂ������I

{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400080na">
�u���A�����B�呺�J�����̐V�Ȃɂ�����H�@����A�����������Ȃ���B�ŋ߂̃i�i�̂��C�ɓ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400090ta">
�u���A���ꂱ���A�p�����c�c�v

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�呺�J�������ˋ�̉̎�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400100na">
�u��[�A�܂��A���ɂ��ɑ呺�J�����͎�����Ȃ����A���͂́v

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);}
�Z�ɑ΂��ċC�����̌��Ђ��Ȃ����Ƃ������Ă̂��āA���C�̓|�e�g���ЂƂ��������B

���Ȃ݂ɂ����́A�[�H�O�����Č����̂Ƀt�B�b�V���o�[�K�[�Z�b�g�𗊂�ł���B����������͖l�������B�������͋�������ĐH�~���玸���Ă���Ă����̂ɁA�ӂ����Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_���ǂ��鋙��");

	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400110na">
�u���A���������A����Ƃ˂��\�\�v

{	DeleteStand("bu���C_����_�ʏ�_normal", 500, false);}
���C�͂Ȃ��������̃o�b�O��G�̏�ɏ悹�A���g������n�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���o�b�O�̒������΂炭�T���āA���ꂩ��ړ��Ă̕��𔭌�
	SoundPlay("SE02", 200, 1000, false);
	Wait(1500);
	SoundPlay("SE02", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601104]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400120na">
�u��`�A���A�������������v

���ӂ��Ɏ��o�����̂́c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�w�M�������Q���J�G����x
//���Q���J�G����̖ڋʂ����ʂ̂��̂��傫���A������яo���Ă���
	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Wait(500);
	CreateTexture360("�w�i�P", 300, 0, 0, "cg/bg/bg127_01_2_�M�������Q���J�G����_a.jpg");
	Wait(1000);

	BGMPlay360("CH05",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400130ta">
�u�Q�A�Q���J�G����c�c�c�c�́A�s�Ǖi�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400140na">
�u�s�Ǖi����Ȃ���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400150na">
�u��T�o���A�M�������Q���J�G����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400160ta">
�u�͂��c�c�H�v

//�������ւ���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400170na">
�u�m��Ȃ��񂾁`�H�@����ϒx��Ă�Ȃ��A���ɂ��́v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400180na">
�u�Q���J�G������āA���T���j���ɐV�삪��������Ă�񂾂�v

//���Q���J�G���񂪖��T�V��𔭔����Ă���͕̂����ł�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400190na">
�u�����S���łP�Q��ނ��炢����񂾂���v

�}�W�ł��c�c�B
���T�������āA���v�͂���̂��ȁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���֑�����08/11/17
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400200na">
�u�i�i���P�[�^�C�ɕt���Ă�͍̂ŏ��ɏo���A
���ʂ̃Q���J�G����ł���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400210na">
�u�ŁA�����f�u������Q���J�G����ŁA���̎����J�N�J�N�Q���J�G����v

���C�͂��炷��ƁA�F�X�ȃQ���J�G����̖��O���Ï����Ă����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400220na">
�u��S�e���̂��؂�Q���J�G����ŁA��T�e���P���Q���J�G����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400230na">
�u��U�e����Ԑl�C�������āA�L�Q���J�G������Č����́v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400240na">
�u���̌オ���[���C�Q���J�G����A����Q���J�G����A�R����Q���J�G����A�]���r�Q���J�G����A�����ς炢�Q���J�G����v

�S���o���Ă�̂���c�c�B
���Ă������A���������āc�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400250ta">
�u���A���܁A�R���v���[�g���Ă�c�c�́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400260na">
�u��������񂾂�I�@�S���W�߂Ȃ���Ӗ��Ȃ�����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400270na">
�u���T�A�����̂ɍs�񂪂ł���񂾂���ˁI�v

���A����Ȏ蔲�����i�ɂ��c�c�B
�͂����茾���āA�l�̕�����΂��܂��f�U�C���ł���������B

���Ă������A�����͂Ȃ�ł����Ȃ�A�Q���J�G����ɂ��ă��N�`���[���n�߂��񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F08/11/17���������A���C���p�N���܂���
	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 0, true);
	Fade("�w�i�P", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400280na">
�u�Ƃ����킯�ŁA���̃M�������Q���J�G����A������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400290ta">
�u���c�c�H�@�ȁA�Ȃ�Łc�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400300na">
�u���̃X�g���b�v���P�[�^�C�ɕt����΁A�����͏��q����g���A���ȁh���Ă����ڂŌ��Ă��炦�邩��v

���������ƁA���C�͏���ɖl�̃P�[�^�C�ɃX�g���b�v�����n�߂�B
���A����˂����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400310ta">
�u�R�A�R���v���Ȃ���A�Ӗ��A�Ȃ��񂾂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400320ta">
�u�ځA�l���A�\�����������A���O�A����Ȃ����c�c�v

{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400330na">
�u�S�z���Ȃ��Ă���������ԁB�ӂ�����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400340ta">
�u�܁A����ӂ��A�����Ă�̂��c�c�v

�����̔��I�Z���X��{�C�ŋ^����c�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400350na">
�u���񂾂�����B���ɂ��̃P�[�^�C�p�ɗ]���ɔ������́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400360ta">
�u�c�c�킴�킴�H�v

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400370na">
�u�킴�킴�v

�X�g���b�v��t���I��������C�͖��������ɂ��Ȃ����āA�W���[�X�̃X�g���[�����Ɋ܂ށB
�ł������ɁA�n�b�Ƃ��Ėl�̕��ɐg�����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�����_����_�̂���");

	Stand("bu���C_����_�ʏ�","shy", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400380na">
�u�ʂɁA���񂾂̂͂��ɂ��̂��߂���Ȃ�����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400390na">
�u�����܂ł��łȂ񂾂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400400ta">
�u�c�c���A����Ȃ��v

{	Stand("bu���C_����_�ʏ�","shock", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400410na">
�u�͂����H�v

�g�����o�����܂܁A���C���ڂ��Ђ񔍂����B
���ɂ��l�ɂ��݂������Ă������Ȑ������B

{	Stand("bu���C_����_�ʏ�","angry", 200, @150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400420na">
�u����Ȃ��A���āB�i�i���킴�킴�����Ă��Ă������̂ɁI�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400430ta">
�u�A���ŁA�������񂾂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400440ta">
�u���Ă������A�l�A�Q���J�G����Ƃ��A�����Ȃ����c�c
�@�ށA�ނ���A�L�������c�c�v

//�����b�Ƃ���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400450na">
�u�c�c�c�c�v

{	Stand("bu���C_����_�ʏ�","pride", 200, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400460na">
�u�����炨�ɂ��͏��q�Ƀ��e�Ȃ��񂾂�v

//�����݁F�܃K�T�K�T�i�|�e�g�H���Ă鉹�j���g��
{	SoundPlay("SE05", 200, 1000, false);
	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
�Ă������ł��o���Ă��邩�Ǝv�������ǁA�ӊO�ɂ����C�͗��������ĐȂɍ��蒼���A�ӂĂ����ꂽ�悤�Ƀ|�e�g��������o���������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","angry", 200, @150);
	FadeStand("bu���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400470na">
�u�ł��A��R���Ă����ʂ�����ˁB
�M�������Q���J�G����A���������������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400480ta">
�u�c�c�c�c�v

�哱���͂����܂Ŏ����ɂ���A�Ƃł����������ȑԓx���ȁc�c�B
�܂��A�P�[�^�C�ɂ��Ă͉�������
���C�̕����悭�m���Ă�͎̂��������ȁc�c�B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400490na">
�u��������ɊO������A���T����ł��炤�̌Y������ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400500ta">
�u�ȁA���Ԃ��āc�c�ȂɂɁc�c�H�v

{	Stand("bu���C_����_�ʏ�","pride", 200, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400510na">
�u���܂��Ă񂶂��B�V��Q���J�G����𔃂����߂̍s��B�Q���ԑ҂��Ƃ����ʂ�����v

{	DeleteStand("bu���C_����_�ʏ�_pride", 500, false);}
�����ꒃ���c�c�B
�ǂ����Ėl�͖��ɋ�����Ȃ�����Ȃ�Ȃ��񂾁B

//�����݁F�g�ё��쉹�_�~�[
{	CreateSE("SE02","SE_����_�����ё���");
	SoundPlay("SE02", 200, 500, true);}
���C�͂��ꂩ�炵�΂炭�A���𗘂����ɖفX�Ɩl�̃P�[�^�C�������葱�����B
�l�Ƃ��Ă͂₩�܂����Ȃ����炻�̕������肪�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400520na">
�u�Ȃ񂾂��A�ςȋC�����Ȃ��v

���Ɍ����J�����Ƃ��ɂ́A���C����͂������܂ł̕s�@�����������Ă����B

�������Ĉ�ӐQ��ǂ��납�A�ق�̐����ŃC���Ȃ��Ƃ�ނ������Ƃ�Y�ꂿ�Ⴄ�̂�������Ȃ��B

�Ȃ�Ƃ�������y�Ȑ��i�B����Ӗ��ł����܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 200, 0, false);

	Stand("bu���C_����_�ʏ�","shock", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text109]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400530na">
�u����A����ϕς���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400540na">
�u���ɂ��Ƃ������ĂQ�l�ŏo������̂��āA�v���Ԃ�ȋC���������v

//���v���o���Ȃ��̂ł͂Ȃ�������������Ȏ����͂Ȃ�
{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400550na">
�u���ȗ����Ȃ��B�悭�v���o���Ȃ���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400560na">
�u���ɂ��͂����������ɂ������āA�A�j�����Ă邩�Q�[�����Ă邩������ˁv

//������������
{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400570na">
�u�܁A���܂ɂ͂��������̂��������ȁB�V�N�Łv

//�����t�Ƃ͗����Ɋ���������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400580na">
�u�������ɖ����̓i�i���C�������ǁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);

	Wait(500);

	CreateTextureEX("�w�i�P", 150, 0, 0, "cg/ev/ev026_01_2_���C�n���o�[�K�[_a.jpg");
	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");

	SoundPlay("SE02", 0, 1000, false);
	Fade("�w�i�P", 1000, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���C�͖l�̃P�[�^�C���e�[�u���ɒu���ƁA����Ƀt�B�b�V���o�[�K�[����Ɏ�����B
���������ɕ�݂��J���A�����ɂ��Ԃ���B

���������΂������āA�����̃t�B�b�V���o�[�K�[���D�����Ƃ��O�Ɍ����Ă����悤�ȋC������B

//���{�\�b��
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400590ta">
�u�c�c�����������邪�������A�ӂЂЁv

{	SetVolume360("CH*", 100, 1, null);
	CreateSE("SE01","SE_�͂�����_�܂��ł�_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);}
�ƁA���C�̓������s�^���Ǝ~�܂����B

�l�̕������߂����Ɍ��߂Ă���B

�����ď����S�O���Ă���A�H�ׂ����̃t�B�b�V���o�[�K�[�����������ƍ����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 1000, null);

	CreateTextureEX("�w�i�R", 150, 0, 0, "cg/ev/ev026_02_2_���C�n���o�[�K�[_a.jpg");
	Fade("�w�i�R", 500, 1000, null, true);
	Delete("�w�i�P");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400600na">
�u�c�c�����H�ׂ�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04400610ta">
�u���A������x�ꂾ��A�ӂЂЁc�c�v

{	Stand("bu���C_����_�ʏ�","pride", 120, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 0, true);
	Fade("�w�i�R", 500, 0, null, true);
	Delete("�w�i�R");}
//�����b�Ƃ���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400620na">
�u��ނ��c�c�I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04400630na">
�u�����������ƌ����Ə��q�Ɍ�������āA
�@�o���Ƃ�������������A�o�J���ɂ��I�v

{	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
���ǁA���C�̓t�B�b�V���o�[�K�[���ЂƂ�Ŋ��H�����B
���̐H������V�߁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("CH*", 2000, 0, null);
	SetVolume("SE*", 2000, 0, null);

	CreateColor("�t���b�V��", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�t���b�V��", 1000, 0, 1000, 100, null, "cg/data/light.png", true);

	ClearAll(1000);

	Wait(1000);

//�`�`�e�E�n


}
