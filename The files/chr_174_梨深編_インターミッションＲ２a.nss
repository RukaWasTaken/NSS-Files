//<continuation number="980">

chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_174_���[��_�C���^�[�~�b�V�����q�Qa";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_174_���[��_�C���^�[�~�b�V�����q�Qa();
}


function chr_174_���[��_�C���^�[�~�b�V�����q�Qa()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���C���^�[�~�b�V�����q�Q
//�����[���_

//���ȉ��A�C���^�[�~�b�V�����q�Q�͂��ׂĉ�z�ł�
//���{�C�X�G�t�F�N�g�A��ʃG�t�F�N�g����z��
//�A�C�L���b�`
	IntermissionIn();

	DeleteAll();

	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");

	CreateMovie360("�J�Q", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 1000, null, true);

	IntermissionIn2();

//�a�f//�J���~��܂��
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Wait(1000);
//�����m���[�O
//�u�e//��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100010ri">
�u�������̍ŏ��̋L���́A�����Ă���J�ƁA��𕢂��B�����ǂ���Ƃ����_�v

����́A���̂��Ƃ��낤�B
���������܂����w�����������B
������U�N���炢�O�H

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

�񂪐�����񂾂�������ƁA�|�S�ɋ��܂�Ēׂ�Ă��邨�ꂳ�񂪁A�����߂��Ɍ������B

���������܂ŁA�Ƒ��ŗ��s�ɏo�����邱�Ƃ��������āA�Ԃ̒��ł͂��Ⴂ�ł������ǁB

�傫�ȃg���b�N���ڂ̑O�ɔ����Ă��āA�C���t���΂�����������Ă����Ԃ͂����Ⴎ����ɂȂ��Ă����B

�g�̂���؂ꂻ���Ȃ��炢�ɒɂ��āA�ӎ��͂ڂ��肵�Ă��āB
���ɂ́A�Ԃ̌������u���[�L�������X�ƃ��t���C������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, null);

//�`�`�e�E�n
	ClearAll(1000);
	Wait(1500);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	BGMPlay360("CH16",0,1000,true);

	Fade("Black", 1000, 0, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100020ri">
�u���̋L���́A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
���̂ŗ��e�������Ă����B
������T�N���炢�O�H

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100030nr">
�u�\�\�S����ɁA���̂悤�Ȃ��̂��������A�ƌ����������ł��ˁv

//�u�e//��z�ƃm�C�Y
//�����w�������{���x�����ɂ̂݃m�C�Y�̂r�d�����ĕ������Ȃ��悤�ɂ��Ă�������
//����{�p�B���O�͓K���B�u�Ђ����E�����v
//���u�������Ă��܂����H�@�H�䍁�G����v
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100040nr">
�u�������Ă��܂����H�@�������{������v

���O���Ă΂ꂽ�悤�ȋC�������B
����ǁA���͂����A���̖��O���v���o�����Ƃ͂ł��Ȃ��B
���łɁg���񂾖��O�h������B

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100050nr">
�u�܂����������Ă��Ȃ��悤�ł��ˁB�����e���ڂ̑O�ŖS���Ȃ����̂��V���b�N�ł������v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100060nr">
�u�ł́A�����Ă��邾���Ō��\�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100070nr">
�u���́A���̂`�g���������a�@�̖��_�@���ł���X�|���T�[�ł�����A��C���ƌ����܂��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100080nr">
�u�N�̓M�K���}�j�A�b�N�X�ł���\��������܂��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100090nr">
�u���Ђ��̗͂Ɋo�����Ă������������v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100100nr">
�u�K���ɂ��N�͓V�U�ǓƂɂȂ����̂ŁA�e���Ȃǂ̔ς킵���A�����N���Ă͂��Ȃ��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100110nr">
�u�Ƃ����킯�ŁA�N�͍����������Ď��S�����ƂȂ�܂����B�Ȍ�A���̒n�����ŉ߂����Ă��炢�܂��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100120nr">
�u�Ȃ�̐S�z������܂���B�����͎������m��Ȃ������ł�����v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100130nr">
�u�撣���āA�ڊo�߂ĉ������B���҂��Ă��܂���v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100140nr">
�u�N�͎�����ł��B�͂�����o���҂�ڊo�߂����邽�߂ɂ͂Ȃɂ��K�v���A���낢��Ǝ������Ă��炢�܂��B��������ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//�r�d//�C�������������Ă���
//�r�d//�d�X���������܂鉹
//�r�d//���̌����܂�
	CreateSE("SE03","SE_�����_����_��_������������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);
	SetVolume("SE03", 2500, 0, null);
	Wait(2000);

	CreateSE("SE04","SE_����_���╔��_�܂�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);

	CreateSE("SE05","SE_����_���╔��_�{��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B
�Â��̂́A��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1500);
	Wait(1000);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

//�a�f//��p���
	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1500, 0, null, true);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Wait(500);
	CreateSE("SE06","SE_�[��_���`");
	CreateSE("SE07","SE_�[��_���`");
	CreateSE("SE08","SE_�[��_���`");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�ڂŒ@��
{	MusicStart("SE06", 0, 500, 0, 1000, null, false);
	Shake("back05", 300, 0, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 100, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100160ri">
�u���c�c�I�v

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�ڂŒ@��
{	MusicStart("SE07", 0, 500, 0, 1000, null, false);
	Shake("back05", 300, 0, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 100, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100170ri">
�u�Ђ����c�c�I�v

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�ڂŒ@��
{	MusicStart("SE08", 0, 500, 0, 1000, null, false);
	Shake("back05", 300, 0, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 100, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100180ri">
�u�����c�c�I�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100190nr">
�u���ɉ䖝�������삳��ł��ˁA�N�́v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100200nr">
�u�w���̔畆��������āA�����o�Ă���̂ɁA�Ȃ��ς��悤�Ƃ���̂ł��H�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100210nr">
�u�����ڊo�߂�΁A�y�ɂȂ�ƌ����̂Ɂv

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�ڂŒ@��
{	CreateSE("SE06","SE_�[��_���`");
	MusicStart("SE06", 0, 500, 0, 1000, null, false);
	Shake("back05", 300, 0, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 100, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100220ri">
�u�����c�c�I�v

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�ڂŒ@��
{	CreateSE("SE06","SE_�[��_���`");
	MusicStart("SE06", 0, 500, 0, 1000, null, false);
	Shake("back05", 300, 0, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 100, 1000, null, true);
	Fade("�U���t���b�V��", 500, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100230ri">
�u���͂��c�c�I�v

�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//�r�d//�C�������������Ă���
//�r�d//�d�X���������܂鉹
	CreateSE("SE03","SE_�����_����_��_������������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);
	SetVolume("SE03", 2500, 0, null);
	Wait(1500);
	CreateSE("SE04","SE_����_���╔��_�܂�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);

//�`�`�e�E�n
	ClearAll(1000);
	Wait(1000);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100240ri">
�u���A���c�c���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�Ă����΂���̃\�[�Z�[�W�i���l�߁j���������Ƃ��̉��݂����ȁc�c
//��/�r�d/�v�c�b�A�Ɣ畆��؂鉹
//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
	CreateSE("SE07","SE_�[��_�Ȃ���_�畆��");
	MusicStart("SE07", 0, 500, 0, 1000, null, false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	Wait(50);
	Fade("�U���t���b�V��", 0, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100250nr">
�u�ɂ��ł����H�@�畆�̕\�ʂ�؂邾���ł���B���͂�������o�܂����A���ʂقǂł͂���܂���v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100260nr">
�u�R�������u����Ή��^���Ă���݂��Ђǂ����ƂɂȂ�ł��傤�B�������炪����̎����̖{�Ԃł��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100270nr">
�u���S���Ă��������B���͈�҂Ȃ̂łˁA���X�̈����ɂ͊���Ă��܂��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100280nr">
�u�����ł��ˁA�P�O�J���قǐ؂荏�݂܂��傤���v

//��/�r�d/�v�c�b�A�Ɣ畆��؂鉹
//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
{	CreateSE("SE07","SE_�[��_�Ȃ���_�畆��");
	MusicStart("SE07", 0, 500, 0, 1000, null, false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	Wait(50);
	Fade("�U���t���b�V��", 0, 0, null, true);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100290ri">
�u�����c�c�I�v

�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	Wait(1000);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");
//�����݁FSetShade�ڂ����摜�����ւ�
	CreateTextureEX("�������", 500, 0, 0, "cg/bg/bg191_02_4_��p���_a.jpg");
//	SetShade("�������", NOMORE);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1500, 0, null, true);

	Wait(1000);

//�����݁Ffunction�@move�@�g���Ȃ��̂��H
//	FadeF4("�������", 2000, 1000, 1000, 0, 0, Dxl3, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�a�f//��p���
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Shake("�������", 2000, 2, 2, 0, 0, 500, null, false);
	Fade("�������", 500, 700, null, true);
	Fade("�������", 1000, 0, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100300ri">
�u���A�����������A�͂��A�͂��A���䂢�A
���䂡�����A���䂢�悧�������A�͂��A�����A���������c�c�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100310nr">
�u�����ł����B���䂢�ł����B�����������~�����Ƃ͋����܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Shake("�������", 2000, 2, 2, 0, 0, 500, null, false);
	Fade("�������", 500, 700, null, true);
	Fade("�������", 1000, 0, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100320ri">
�u���A���A�����������A����A���c�c�������A�͂��A�͂��A���䂡�c�c�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100330nr">
�u�l�Ƃ����͎̂��ɕs�v�c�Ȃ��̂ł��ĂˁB�ɂ݂͈ӊO�Ɖ䖝���邱�Ƃ��ł���̂ł����A����݂͂����ł��Ȃ��̂ł��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100340nr">
�u�ɂ݂�������݂̕����A���_����������������ɂ͌��ʓI��������܂���ˁv

//���r���ŋ}�Ɍ��t��؂�
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100350ri">
�u�͂����A�͂����A���A�����A���䂢���䂢���䂢���䂢���䂢���\�\�v

//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100360ri">
�u�c�c�c�c�v

�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1500);
	Wait(1000);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");
	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1500, 0, null, true);

	CreateSE("SE08","SE_�[��_�͂�܁[�ł���");
	CreateSE("SE09","SE_�[��_�͂�܁[�ł���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�h���I�Ƒ傫�ȃn���}�[��S���̃e�[�u���ɑł��t���鉹
{	Fade("�U���t���b�V��", 0, 1000, null, true);
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);
	Shake("back05", 600, 5, 10, 0, 0, 500, null, false);
	Wait(150);
	Fade("�U���t���b�V��", 0, 0, null, false);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100370ri">
�u�͂��c�c���I�v

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�h���I�Ƒ傫�ȃn���}�[��S���̃e�[�u���ɑł��t���鉹
{	Fade("�U���t���b�V��", 0, 1000, null, true);
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);
	Shake("back05", 600, 7, 11, 0, 0, 500, null, false);
	Wait(150);
	Fade("�U���t���b�V��", 0, 0, null, false);}
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100380ri">
�u���A���c�c�I�v

//�u�e//��z
//������r���Ђ��肶�傤���
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100390nr">
�u�ӂށB����r�͂���ŕ��Ӎ��܁A�Ƃ����Ƃ���ł����v

//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100400ri">
�u���A���A�����������c�c���������c�c���I�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100410nr">
�u�܂��A�ڊo�߂Ȃ��Ƃ́B���������A�Ȃɂ�����Ȃ��̂ł��傤�ˁv

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100420nr">
�u���傤���Ȃ��B�����̎����͂��ꂮ�炢�ɂ��Ă����܂��傤�B�������x��ł��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�������������Ă���
//�r�d//�d�X���������܂鉹
//�r�d//���̌����܂�
	CreateSE("SE03","SE_�����_����_��_������������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);
	SetVolume("SE03", 2500, 0, null);
	Wait(2000);

	CreateSE("SE04","SE_����_���╔��_�܂�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);

	CreateSE("SE05","SE_����_���╔��_�{��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B
�����āA�������́A���������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	Wait(500);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");
	CreateTextureEX("�������", 500, 0, 0, "cg/bg/bg191_02_4_��p���_a.jpg");
	Fade("�������", 0, 0, null, true);
//	SetShade("�������", NOMORE);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1500, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�������", 2000, 1000, null, false);

	Wait(500);

//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�������ɒ������
	CreateSE("SE09","SE_�[��_���U��_LOOP");
	MusicStart("SE09", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100430ri">
�u�����A�͂��c�c�����c�c�v

{	SetVolume360("SE09", 500, 0, null);
	Fade("�������", 300, 0, null, true);}
//�r�d�I��
//	SetVolume("SE09", 500, 0, NULL);
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100440ri">
�u���͂����A�͂����A�͂����c�c
���ق��A�����͂��A�͂����c�c�͂����c�c�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100450nr">
{#TIPS_�E�H�[�^�[�{�[�f�B���O = true;$TIPS_on_�E�H�[�^�[�{�[�f�B���O = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�E�H�[�^�[�{�[�f�B���O</FONT>�̓A�����J�b�h�`�����ŋ߂܂ō�����@�Ƃ��ėp���Ă����A�ł����Ղōł����ʓI�ŁA�ł��ꂵ�܂��邱�Ƃ��ł���Z�p�ł��v

{$TIPS_on_�E�H�[�^�[�{�[�f�B���O = false;}
//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100460nr">
�u�����鐅�ӂ߂Ƃ������̂ł��ˁB�킸���Ȑ��̗ʂ����ŁA���Ȃ��ɓM���������o�𖡂�킹�邱�Ƃ��ł���̂ł���v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100470nr">
�u�Q�P���I�ɂ����āA���܂��ɂ��̂悤�ȌÓT�I�ȍ�����s���Ă���v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100480nr">
�u���ɖʔ����ł͂���܂��񂩁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��/�r�d/�������ɒ������
//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
//��/�r�d/�������ɒ������
	CreateSE("SE09","SE_�[��_���U��_LOOP");
	MusicStart("SE09", 0, 500, 0, 1000, null, true);

	Fade("�������", 3000, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100490ri">
�u�����A���Ԃ��c�c�����c�c�v

�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//���ׁ[�F�r�d�F�_�~�[����܂����̂ŉ���B�K�X����
	SetVolume("SE09", 1000, 0, NULL);

	ClearAll(1500);
	Wait(1000);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);


	Fade("Black", 1500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100150ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

//��ʃG�t�F�N�g//�ϑz�G�t�F�N�g
//��ʂ���炵�Ă���
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100500ri">
�u���c�c���c�c�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100510nr">
�u���͖����������̂́A���ꂪ���߂ĂȂ̂ł����v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100520nr">
�u�ǂ���炤�܂��������悤�ł��ˁv

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100530nr">
�u�C���͂������ł����H�@�N�͍��A�񂩂牺����Ⴢ��Ă����Ԃł��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100540nr">
�u�����̐g�̂��v���܂܂ɓ������Ȃ��Ƃ����̂́A�X�g���X�̂��܂邱�Ƃ��Ǝv���܂��񂩁H�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100550nr">
�u�Ƃ肠�����A���̏�ԂłP�N�قǉ߂����Ă݂܂��傤�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100560nr">
�u����Ɉ�x�A�_�H�ŉh�{�͗^���܂�����A�S�z�͂���܂���v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100570nr">
�u�ł́A�悢���N���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�������������Ă���
//�r�d//�d�X���������܂鉹
//�r�d//���̌����܂�
	CreateSE("SE03","SE_�����_����_��_������������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);
	SetVolume("SE03", 2500, 0, null);
	SetVolume("SE03", 2500, 0, null);
	Wait(2000);

	CreateSE("SE04","SE_����_���╔��_�܂�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE04", null);

	CreateSE("SE05","SE_����_���╔��_�{��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

���̔������̒��ɁA���̂悤�Ȃ��̂��`���`���ƌ������悤�ȋC�������B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1500);
	Wait(1000);

	Delete("�����Y*");

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100580ri">
�u���̋L���́A��p��̏ォ�猩���܂Ԃ����������v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�G�t�F�N�g
//��ʂ���炵�Ă���

	Fade("Black", 1000, 500, Dxl2, true);
	Fade("Black", 1000, 0, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100590ri">
�u�����c�c�v

�ǂꂾ���Ăт����Ă��A�N�����Ȃ��āB
�Ȃɂ��������B�Ȃɂ����������B
�w�̈�{�����A�s�N���Ƃ����Ȃ��āB

�������͂ڂ���ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

���ɁA��邱�Ƃ��Ȃ������B

���̔������̒��ɁA�H���̂悤�ȉe���������A���������ƕ����Ă���̂��������悤�ȋC�������B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1500);
	Wait(1000);

	Delete("�����Y*");

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Fade("Black", 1500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100600ri">
�u���̋L�����A��p��̏ォ�猩���܂Ԃ����������v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�G�t�F�N�g
//��ʂ���炵�Ă���

	Fade("Black", 1000, 500, Dxl2, true);
	Fade("Black", 1000, 0, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�ȉ��A�ہX�R�s�y
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100590ri">
�u�����c�c�v

�ǂꂾ���Ăт����Ă��A�N�����Ȃ��āB
�Ȃɂ��������B�Ȃɂ����������B
�w�̈�{�����A�s�N���Ƃ����Ȃ��āB

�������͂ڂ���ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

���ɁA��邱�Ƃ��Ȃ������B

���̔������̒��ɁA�H���̂悤�ȉe���������A���������ƕ����Ă���̂��������悤�ȋC�������B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	Wait(500);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

//�a�f//��p���
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg191_01_4_��p���_a.jpg");

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	CreateSE("SE02","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

	Fade("Black", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�����m���[�O
//�u�e//��z
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100020ri">
�u���̋L���́A��p��̏ォ�猩���܂Ԃ������ƁA�j�̐l�̐��v

����́A���̂��Ƃ��낤�B
�n�����ɕ����߂��āA���t�̊��o�͎���ꂽ�B

�c�c�����������Ȃ�āA�ǂ��ł��������ƁB
�������̋L���́A�A�����Ă��Ȃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�G�t�F�N�g
//��ʂ���炵�Ă���

	Fade("Black", 1000, 500, Dxl2, true);
	Fade("Black", 1000, 0, Axl1, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100610nr">
�u���ɏX���p�ł��ˁv

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100620nr">
�u�P�N���̊ԁA�����ŉ�������Ă����C���͂ǂ��ł����H�v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100630nr">
�u�Ȃ̕��ւɂ܂݂�A���Ɣ炾���̎p�ƂȂ�A������D��ꂽ�C���͂ǂ��������̂��ƁA�����Ă���̂ł��v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100640nr">
�u�ł������S���Ă��������B�E���͂��܂����v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100650nr">
�u���̎������n�܂��āA���낻��R�N�ɂȂ�܂����v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100660nr">
�u���͂ˁA�N�̂��Ƃ����������Ă��܂�Ȃ��B���������̂Ȃ����݂ł���A�N�́v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100670nr">
�u�M�K���}�j�A�b�N�X�������I�Ɋo�������邱�Ƃ́A�ƂĂ�����A���Ԃ�������v

//�u�e//��z
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100680nr">
�u�ł����A�N�ɂ͑����ڊo�߂Ă��炢�����̂ł��v

//�u�e//��z�ƃm�C�Y
//�����w�����������x�Ƃ��������ɂ݂̂r�d�Ńm�C�Y�����ĕ������Ȃ��悤�ɂ��Ă�������
//���u���҂��Ă��܂���A�H�䍁�G����v
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02100690nr">
�u���҂��Ă��܂���A��������������v

�������͂����ƁA�V�䂩��艺�����Ă���A�Ɩ��̌��̉������ߑ����Ă����B

�������邱�ƂŁA���E����Ⴢ��āA���̂Ȃɂ��ڂɓ���Ȃ��čς񂾂���B

���̔������̒��ɁA�����U��H���ƁA��΂̗����������悤�ȋC�������B

�����āA�������͂��������E�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	SetVolume("SE02", 1000, 0, NULL);
	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("white", AddRender);
	Fade("White", 0, 0, null, true);
	Fade("White", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
���̂������́A���Ԗڂ̂������H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume360("CH*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}