//<continuation number="770">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_163_�Z�i��_�`�[�g�R�[�h";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_163_�Z�i��_�`�[�g�R�[�h();
}


function chs_163_�Z�i��_�`�[�g�R�[�h()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�a�J�w�̒n���ɂ́A��������ƁA�V�����ł������s�S���̉w�������āA���G�ȍ\���ɂȂ��Ă���B���Ȃ݂ɋ�����z�[���͒n���S�Ȃ̂ɒn��Q�K�ɂ������肷��B

�ē��}�ɕ`����Ă���̂́A�ǂ����Ă��_���W�������B

�������n�k�̉e���ŁA�n���֒ʂ��邷�ׂĂ̊K�i�͕������A������Ă��܂��Ă����B

����̓Z�i���f�B�\�[�h�Ő�����΂��Ēʂ��悤�ɂ�������
���Ȃ��������ǁA�Ɩ��̂Ȃ��Â��n���\���ŁA�ړ��Ă�
�R�C�����b�J�[�������o���̂ɂ��Ȃ�̎��Ԃ�v���Ă��܂����B

�������󒲐ݔ����~�܂��Ă��ċ�C���ƂĂ������A���o���������񕑂��Ă����B

�P���~�܂�Ȃ��āA���ɂ����ɂȂ����B���������Ɏ��̂��]�����Ă��āA���L�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE3601",3000,300,0,1000,null,true);


//�a�f//�a�J�w�n���E�R�C�����b�J�[�t��
//���s�S���߂��̃R�C�����b�J�[�ł��B�n�������I���炯�ŕ������O
	CreateTexture360("���b�J�[�P", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");
	FadeDelete("Black", 1000. true);

	Wait(1500);

	Stand("st�Z�i_����_����������","normal_r", 200, @-150);
	FadeStand("st�Z�i_����_����������_normal_r", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700010sn">
�u�c�c���ꂩ�v

�悤�₭�������R�C�����b�J�[�́A���ɓ|�ꂽ�肷�邱�Ƃ��Ȃ������ɒ������Ă����B

�������A�Ȃ������̃��b�J�[�����d�C�����Ă���炵���A�h�b�J�[�h�̓ǂݎ���ʂ����邭�����Ă���B

�g�����p�ɂȂ�{�^���������Ă��������h�Ƃ����āA
�g���o���h�Ɓg�a������h�̂ӂ��̃{�^�����\������Ă���B

{	Stand("st�Z�i_����_�ʏ�","hard", 200, @-150);
	DeleteStand("st�Z�i_����_����������_normal_r", 300, false);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700020sn">
�u�{���ɁA����ȂȂ�̕ϓN���Ȃ����b�J�[�ɁA�`�[�g�R�[�h���u���Ă���̂��c�c�H�v

{	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);}
���̃��b�J�[�͒n�k���N����O���炱���ɐݒu����Ă����B
��������̒n���S���p�q���A���̑O��ʂ�߂��Ă������͂��B

���i�͒N���C�ɂƂ߂邱�Ƃ���Ȃ��B

���������A�w�ɂ��邱���������b�J�[���A�ʂ����Ăǂꂾ���̐l�Ԃ����p���Ă��邾�낤�B
����Ȃɂ������񂢂���̂Ȃ̂��ȁH

�悭�ώ@����΁A�قڂ��ׂẴ��b�J�[�����܂��Ă����肷��B

���̒��̂ЂƂ��J�����̔��ŁA
���ɂƂ�ł��Ȃ����̂������Ă���\�\

����ȓs�s�`���́A���\�N���O���瑶�݂����B

�ʂɕs�v�c�ł��Ȃ�ł��Ȃ��B
�L�蓾�����Ȃ��ƁB

����̂����ׂɂ���Ȃ���A�����̋�ԂƂȂ蓾��A�����ȗe�ꕨ�B

��ʂ́g���o���h�{�^���ɐG��Ă݂�ƁA�g�J�[�h���^�b�`���Ă��������h�Ƃ����\���ɕς�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","normal", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700030sn">
�u���̒��Ɏc���Ă���̂́A��]���A���邢�͐�]���\�\�v

{	DeleteStand("st�Z�i_����_�ʏ�_normal", 500, true);}
�Z�i���A�|�P�b�g����h�b�J�[�h�����o���A�������Ɖ�ʂɋ߂Â���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�q���u�s�s�b�v
//�r�d//���b�J�[�̃��b�N���O��鉹
	CreateSE("SE01","SE_���B_������[_�ł񂵉�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE01", null);

	CreateSE("SE02","SE_���B_������[_���������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�d�q���Ɠ����ɁA���b�J�[�̂ЂƂ���A�����O��鉹�������B
�Â܂�Ԃ��Ă��邱�̒n���\���ŁA���̉��͈ٗl�ɑ傫���������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700040sn">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700050ta">
�u�c�c�c�c�v

�l���Z�i���A���̏�ŗ����s�����A���A���͂����񂷁B

���悢��A�`�[�g�R�[�h�Ƃ��Ζʂ��B
���������ǂ�Ȍ`�����Ă���̂��́A�N���m��Ȃ��B

�L�����̂Ƃ��A�O�����̂Ƃ��A���������̂͂��Њ��ق��Ăق����B
�l�I�ɂ́A�����ƁA��������t�B�M���A�Ȃ񂩂��ƍō����ˁB

�Z�i���A�z�̊��������Ɛ@�����B

//���u�P�O�O�X�ԁv���u���񂫂イ�΂�v�Ɠǂ�ł�������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700060sn">
�u�P�O�O�X�ԁA�������ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�P�O�O�X�ԃ��b�J�[�i�����Ă���j
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);


	CreateTexture360("���b�J�[�Q", 100, 0, 0, "cg/bg/bg214_01_6_chn�a�J�w���b�J�[��_a.jpg");

//	DeleteStand("st�Z�i_����_�ʏ�_normal", 0, true);
	Delete("���b�J�[�P");

	FadeDelete("Black", 500, true);
	Wait(1000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Y�����郍�b�J�[�́A������Q�ԖځA������R�Ԗڂ̈ʒu�ɂ������B
���ɑ傫���A�ԍ����`����Ă���B

�P�O�O�X�ԃ��b�J�[�́A�킸���ɔ����J���Ă����B
���̌��Ԃ���ł́A���͈Â��Ă��������m�邱�Ƃ��ł��Ȃ��B

�l�ƃZ�i�́A���b�J�[�̔������߂��܂܁A���΂炭�d�������B

�\�\���O���A�����J����B

�Z�i����A�����ł���������Ă���悤�ȋC�������B
�l���Z�i�Ɂg�N���J���Ă�h�ƒ��ق̃v���b�V���[��^���Ă�������A���݂����܂����ǁB

����񂯂�Ō��߂悤���Ƃ��v�������ǁA����ȓۋC�Ȃ��Ƃ����Ă�����󋵂���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700070ta">
�u�Z�A�Z�i���\�\�v

�J����ׂ����A�ƒ�Ă��悤�Ƃ�����A������Ղ�悤�ɂ��ā\�\

//	DeleteStand("st�Z�i_����_�ʏ�_normal", 300, true);
//	Stand("st�Z�i_����_����\��","hard", 300, @+250);
//	FadeStand("st�Z�i_����_����\��_hard", 300, true);
{	CreateSE("SE03","SE_�[��_�����R��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700080sn">
�u�J����A�����v

�Z�i������A�ジ�����āA�����\�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700090sn">
�u�������̏ꍇ�́A�������삷��v

���A�������̏ꍇ���ĂȂ񂾂���I

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700100sn">
�u�}���v

���ɂ��A���̐؂����l�̔w���ɓ˂��h���Ă������������B

�l�ْ͋�����A�̂ǂ��J���J���ɂȂ��Ă��āB
����ł��g���̎������N���A����Ζl�͗E�҂ɂȂ��h�Ƃ�����]�𗊂�ɗE�C��U��i�����B

���J���̔��ɁA���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700110ta">
�u���A�J�����c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700120sn">
�u�����c�c�v

�������ƁB
�����J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 200, 0, null);

//�r�d//���b�J�[���J����
	CreateSE("SE04","SE_���B_������[_�J����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("Black", 2000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	Delete("���b�J�[�Q");

	DrawTransition("Black", 300, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����͎v���̊O�A�������Ȃ��B

�����āA���ɓ����Ă����̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���b�J�[�i���J���Ă���j
	CreateTexture360("���b�J�[�R", 100, 0, 0, "cg/bg/bg214_02_6_chn�a�J�w���b�J�[�J��_a.jpg");
	DrawTransition("Black", 300, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("Black");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700130sn">
�u�Ȃ񂾁A����́c�c�H�v

�l���Z�i�����b�J�[�̒����̂������񂾂܂܁A���t�������B

������݁H
�v�����ȏ�ɑ傫���B

���̕�݂Ɏ��L�΂����Ƃ����Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��/�r�d/�Ԃ�V�̋�����
	CreateSE("SE05","SE_����_������_�Ԃ�V");
	MusicStart("SE05", 100, 1000, 0, 1000, null, true);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700140ta">
�u�Ђ��c�c�I�H�v

�ˑR�̐��ɁA�l�͍Q�ĂĎ���������߂��B

���A������āc�c�܂����c�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700150sn">
�u�Ԃ����c�c�H�v

�����Ă���Ԃ���񂪁A���b�J�[�ɓ�����Ă����H

�������\�N���O�ɁA�R�C�����b�J�[�x�C�r�[�Ƃ����̂Ďq���Љ���ɂȂ��Ă��炵�����ǁB
���̎���ɂ��A����񂾁c�c�B

����A����񂾁A����Ȃ��āI
�`�[�g�R�[�h�́A�ǂ��ɍs�����I�H

���̔ԍ���������x���ׂĂ݂�B
����͊ԈႢ�Ȃ��P�O�O�X�Ԃ������B
�Ƃ������Ƃ́A�܂�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�Ԃ�V������グ��Z�i
//���Z�i�\��A�����������������������c�c
	CreateTexture360("�Z�i�ƐԂ�V�R", 100, 0, 0, "cg/ev/ev119_03_6_�Z�i�ƐԂ�V_a.jpg");
	Fade("�Z�i�ƐԂ�V�R", 0, 0, null, true);
	Fade("�Z�i�ƐԂ�V�R", 1000, 1000, null, true);

	Delete("���b�J�[�R");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Z�i�́A�b�������ŋ���������g����h���A��ꕨ���������̂悤�ɁA�T�d�ɕ����グ��B

�Ԃ�V�̋��������A�܂��܂��傫���Ȃ��āB
��������点���Z�i�͂��̎p���̂܂܌ł܂��Ă��܂��A������悤�Ȏ�����l�ɑ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�Z�i�ƐԂ�V�P", 100, 0, 0, "cg/ev/ev119_01_6_�Z�i�ƐԂ�V_a.jpg");
	Fade("�Z�i�ƐԂ�V�P", 0, 0, null, true);
	Fade("�Z�i�ƐԂ�V�P", 500, 1000, null, true);
	Delete("�Z�i�ƐԂ�V�R");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700160sn">
�u�ɁA�����c�c������c�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700170sn">
�u�ǂ�������A�����񂾁c�c�v

����Ȃ��ƌ���ꂽ���āc�c�B
�����ƁA�����ς��ł�������΂����Ǝv���܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�Z�i�ƐԂ�V�Q", 100, 0, 0, "cg/ev/ev119_02_6_�Z�i�ƐԂ�V_a.jpg");
	Fade("�Z�i�ƐԂ�V�Q", 0, 0, null, true);
	Fade("�Z�i�ƐԂ�V�Q", 300, 1000, null, true);
	Delete("�Z�i�ƐԂ�V�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700180sn">
�u���ˁv

�ɂ�܂ꂽ�B
�l�̖ϑz�̓Z�i�ɂ͓������Ȃ̂��H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700190ta">
�u�c�c���Ԃ�A���̐Ԃ���񂪁c�c�`�A�`�[�g�R�[�h����v

�܂�A���ꂪ�Ӗ�����Ƃ���́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��z
//�a�f//��ꂽ���j�^
//���E�F�u�b�g�`�s�J�n
	SetVolume("SE05", 500, 1, null);
	Wait(500);

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

//���ׁ[�F�w�i�F�`���b�g��ʂ̕ς��ł��B
	CreateTexture360("��z�P", 100, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");

	Delete("�Z�i�ƐԂ�V�Q");

	DosMain(-200,0);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609007]
�ցi�O�Q�u�E���F�ǂ̂悤�ȃK�W�F�b�g�Ƃ��Ă�����̐��E�ɋ�����Ă��邩�́A���܂�d�v�ł͂Ȃ�
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609008]
�ցi�O�Q�u�E���F�ǂ�Ȍ`���낤�ƁA���̃R�[�h����肵�A���b�N�������������_�Ń`�[�g�͗L���ƂȂ�
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609009]
�ցi�O�Q�u�E���F���b�N�����Ƃ͂܂�A���̃K�W�F�b�g��j�󂷂�Ƃ������Ƃ�
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609010]
�ցi�O�Q�u�E���F�W�I�ł���m�A�U�́A���̃R�C�����b�J�[�̐^��ɂ���
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609011]
�ցi�O�Q�u�E���F�a�J�����̃v���l�^���E����
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609012]
�ցi�O�Q�u�E���F�`�[�g�R�[�h����肵����A���̃v���l�^���E����j�󂵂�
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609013]
�ցi�O�Q�u�E���F����ł��ׂăJ�^����
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3609014]
�ցi�O�Q�u�E���F�������F��
</PRE>
	SetDos2($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction($SYSTEM_present_text, null);
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(2000);


	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("��z�P");
	Delete("��z���x");
	Delete("box04");//�����DOS�����܂�

//�b�f//�Ԃ�V������Z�i

	SetVolume("SE05", 2000, 1000, null);

	CreateColor("����", 1000, 0, 0, 1280, 720, "BLACK");

	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���̐Ԃ�V���A�`�[�g�R�[�h�Ȃ�B
�󂳂Ȃ���A�������Ȃ��B

�󂷁B�܂�A�E���Ƃ������ƁB

�ق荞��ł��܂����l���A�Z�i���ɂ�݂��Ă����B
�Ԃ�V�����΂��悤�ɂ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("�Z�i�ƐԂ�V�R", 100, 0, 0, "cg/ev/ev119_03_6_�Z�i�ƐԂ�V_a.jpg");
	Fade("����", 1000, 0, null, true);
	Delete("����");

	SetVolume("SE05", 2000, 300, null);

	Wait(500);


	BGMPlay360("CH22",0,1000,true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700200sn">
�u�ł��Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700210sn">
�u�ł���킯�Ȃ����낤�c�c�I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700220sn">
�u���̒n�k���A����ȈÂ��ċ����ꏊ�ŁA�������P�l�ŁA�������т��񂾂��I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700230ta">
�u���A����́A�`�[�g�R�[�h����c�c�B�n�k���N������ɁA���A�����ɁA���ꂽ�񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700240ta">
�u�g����h�́A�ɁA�l�Ԃ���Ȃ��B���A���������Ă�A�����Łv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700250sn">
�u���̎��̂R�O�O�l�ψ���̌��t��M����΂ȁv

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700260sn">
�u�����������H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700270sn">
�u���邢�́A���X�����ɒu������ɂ���Ă������̎q�ɁA�ォ��`�[�g�R�[�h�����𖄂ߍ��񂾂�������Ȃ��񂾂��I�v

�Z�i�̂��܂�̌����ɁA�l�͂����낢�ł��܂��B
����ł��A�ڂ����킹�Ȃ��悤�ɂ��Ȃ���A�K���ɔ��_�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700280ta">
�u���A�����āA���A���傤���Ȃ�����Ȃ����A������󂳂Ȃ��ƁA�`�A�`�[�g���c�c�v

�����ŃZ�i�ɕ�������A�`�[�g�R�[�h����ɓ��炸�A�l�̓L���I�^�̂܂܏I����Ă��܂��c�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700290sn">
�u���̎q�ɁA�G���Ă݂�A�����I�@���̎q�̉�������A�����Ă݂�I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700300sn">
�u����ȏ������q���A���O�͎E����̂��I�H�v

�E����킯�Ȃ�����I
�l�́A�l�{���Q�Ȑl�ԂȂ񂾁I
������E���̂́A�Z�i�̖�ڂ��I

�c�c�Ȃ�āA���ɏo����킯���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700310ta">
�u�Z�i�́A�ށA�ށA�ނށA�������Ă�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700320ta">
�u�����ɗ���܂ł́A��A���C�A���X����������Ȃ������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700330ta">
�u���A���E�́A�d�C�d�|���Ȃ�ł���I�H�@��������A���A���̎q���A�P�Ȃ�A�l�`���c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�����������]�܂����Ǝv���܂����A�o�^������܂���B
	CreateTexture360("�Z�i�ƐԂ�V�P", 100, 0, 0, "cg/ev/ev119_01_6_�Z�i�ƐԂ�V_a.jpg");
	Fade("�Z�i�ƐԂ�V�P", 0, 0, null, true);
	Fade("�Z�i�ƐԂ�V�P", 1000, 1000, null, true);
	Delete("�Z�i�ƐԂ�V�R");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700340sn">
�u�c�c�ł��A�����Ă�v

�Z�i�͐Ԃ�����D�����������߂��B
�����c���P�����Ă����Z�i�Ƃ͎v���Ȃ��A�����݂̂��������\��ŁB

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700350sn">
�u���̎q�́A���A�����Ă�񂾁A�����v

�ނ��Ⴍ���Ⴞ�c�c�B
���ǃZ�i���A�P�Ȃ�f���p���������̂��H

//�r�d//������ւ񂩂�q�����q�����Ƃ����@�B��
{	CreateSE("SE06","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE06", 3000, 500, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700360ta">
�u�`�[�g���A���������ăm�A�U���A���A�󂳂Ȃ���A�N�́A�Ƒ������Đ����Ԃ�Ȃ����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700370ta">
�u�Ȃ�ŁA���A���߂炤�񂾂�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700380sn">
�u���̎q���A�����Ă��邩�炾�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09700390sn">
�u�E���Ȃ��A���ɂ́c�c�v

{	SetVolume360("@CH22", 500, 0, null);
	SetVolume("SE06", 1000, 700, null);
	Wait(500);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn02/09700400su">
�u��������A�������E���Ă�����b�X��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���b�J�[�P", 100, 0, 0, "cg/bg/bg213_01_6_chn�a�J�w�R�C�����b�J�[_a.jpg");
	Delete("�Z�i�ƐԂ�V*");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09700410ta">
�u���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE06", 0, 0, null);

}
