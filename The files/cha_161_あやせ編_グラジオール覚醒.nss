//<continuation number="280">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_161_���₹��_�O���W�I�[���o��";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_161_���₹��_�O���W�I�[���o��();
}


function cha_161_���₹��_�O���W�I�[���o��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�a�f//�O��������E��

	Wait(500);
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Fade("back01", 0, 0, null, true);


	CreateSE("SE01","SE_����_�����_�J��");
	CreateSE("SE3602","SE_���R_����_LOOP");

	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(500);

	MusicStart("SE3602",2000,1000,0,1000,null,true);

	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���₹�͂܂������ɉ���֌��������B
�܂�ŁA�e�����ǂ����畷�������̂��m���Ă���悤�������B
���̑����ɁA�Ȃ�̖������������Ȃ��B

�a�@�̉���́A�뉀���ɂȂ��Ă���B
�A�����݂�����A�Ԃ��炫�ւ��Ă��邯�ǁA�Â��Ă��̐F�܂ł͊m���߂邱�Ƃ��ł��Ȃ��B

�l�͂��₹�̔w���ɉB��A���͂������������B

�l�̋C�z�͂��Ȃ��B
�����Ă�����̂͂Ȃɂ��Ȃ��B

�z���g�ɁA�������̏e���͂������畷�����Ă����񂾂낤���B

�������������������Ƃ��āA���������N���c�c�H
���ʂ̓��{�l�͏e�Ȃ�Ď����ĂȂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000010ta">
�u��A����ς�A�߂낤��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000020ta">
�u�����A���A�����ꂽ��A�܂�����c�c�v

���₹�͖l�̑i���Ɏ���݂��Ă���Ȃ������B

����ɒ뉀�̉��ւƐi��ł����B
�l���t���čs������𓾂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 1000, 0, 0, 1280, 720, "Blue");
	Fade("����", 0, 0, null, true);
	Request("����", AddRender);

	Fade("����", 0, 300, null, true);
	Fade("����", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ƁA�O���ɂڂ����Ƃ����������������B
����͂ƂĂ��W���āA���ɂ������Ă��܂������Ȃقǂ̂������Ȃ��̂����ǁA�ԈႢ�Ȃ��Ȃɂ��������Ă��āA���������ł��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000030ay">
�u�f�B�\�[�h����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_hard", 300, true);

	CreateSE("SE3601","SE_������_�䂠�ł����[��");
	MusicStart("SE3601",3000,700,0,1000,null,true);


	CreateColor("����", 1000, 0, 0, 1280, 720, "Blue");
	Fade("����", 0, 0, null, true);
	Request("����", AddRender);
	DrawTransition("Black", 0, 0, 500, 200, null, "cg/data/right3.png", true);

//�a�f//�D���̃f�B�\�[�h�i�������j
	CreateTexture360("�D���\�[�h", 2000, 0, 96, "cg/bg/bg223_01_6_chn�D���̃f�B�\�[�h_a.jpg");
	Fade("�D���\�[�h", 0, 0, null, true);
	Fade("����", 1000, 700, null, false);
	Move("�D���\�[�h", 2000, @0, @-80, Dxl1, false);
	Fade("�D���\�[�h", 1000, 1000, null, true);
	Fade("����", 3000, 0, null, false);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
����͂ƂĂ��D��ŁB�����ɂ�������̂����₷�邩�̂悤�Ȏh�X���������킹�����B���̐��̂��̂Ƃ͎v���Ȃ��A�َ��ȑ��݊�������Ă���B

//�a�f//�O��������E��
{	SetVolume("SE3601", 1000, 300, null);
	FadeDelete("�D���\�[�h", 500, true);}
�R���N���[�g�ɓ˂����Ă��Ă��邻�̃f�B�\�[�h�̖T��ɁA�Q�l�̐l�Ԃ��|��Ă����B

�Q�l�Ƃ��A���o�����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000040ta">
�u�D���c�c�I�v

�����̐����𒅂āA�����ɓ|��Ă��鏭���́A�ԈႢ�Ȃ��D�����B
���������Ȃ�Ŕޏ��������ɁH

�����P�l�́A���N�̂������񂾂����B
�����͊m���A�w����t���x�����̌�A�l�ɐE����������Ă����Y�����B

�Q�l�Ƃ��|�ꂽ�܂ܓ����Ȃ��B

���鋰��A�ߊ���Ă݂�B
�|��Ă���Q�l�̉��ɂ́A�����܂肪�ł��Ă����B

�Q�ĂĔ�т����������ǁA��x�ꂾ�����B
�l�̌C���ɁA�ׂ�����ƍg���t�̂����т���Ă��܂����B

�Y���̂�������̐g�̂��A���ɂЂǂ����ɐ��܂��Ă����B
�D���̕��͊O���炵�����̂͌�������Ȃ��B

���������A�Ȃɂ��������񂾁c�c�H
�Ȃ�ŁA�Y���ƗD�����ꏏ�ɂ���c�c�H

�Y���Ȃ�e�������Ă����̂����Ȃ����邯�ǁA�����������̌Y�����������̂͒N�Ȃ񂾁H�@�D���Ȃ̂��H

�^��΂��肪���̒��ɕ�����ł��āA���܂������ł��Ȃ��B
�Ȃɂ��Ȃ񂾂�������Ȃ��āA�l�͂��₹�ɋ~�������߂��B

���₹�͌������\��̂܂܁A�Y���ɂ͌������������ɁA�D���ւƕ��݊�����B���𓥂܂Ȃ��悤�ɖT��ɂЂ��܂����A�D���̎�֎w���Y����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("����");

	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000050ay">
�u���͂���B�܂������Ă����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000060ay">
�u�����ǁc�c����ł���B�S�́v

//���R�U�O
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000070ay">
//�u�������̒j�̐l�́A�����_���̂悤�ˁv
�u�������̒j�̐l�́A�����_���Ȃ悤�ˁv

�����ʂ�́A�W�X�Ƃ��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000080ta">
�u�ȁA�Ȃ�ŁA���A����ȁA���A���������Ă�����񂾁I�H�@�ЁA�ЂƁA�l���A���A���A����ł�񂾂��c�c�I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000090ay">
�u�������ł��傤�B�\������Ă��������v

�\�����ĂȂ񂾂�c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000100ta">
�u���₹���A�]�񂾖ϑz����Ȃ��́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000110ay">
�u�c�c������������Ȃ���ˁB������m���߂�p�͂Ȃ�����ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000120ta">
�u����ȁc�c�I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000130ay">
�u�\��Ȃ���B�������Ȃ񂾂낤�Ɓv

���₹�͗����オ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3602", 1000, 1, null);

//���₹�������o���B���̓��A���u�[�g�ς�
	CreateSE("SE01","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	CreateColor("�Ԃ���",2000, 0, 0, 1280, 720, "RED");
	Fade("�Ԃ���", 0, 0, null, true);
	Request("�Ԃ���", AddRender);

	CreateColor("�t���b�V��",2000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);

	Fade("�Ԃ���", 0, 1000, null, true);

	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);
	Stand("st���₹_����_����\��","hard", 250, @-50);
	FadeStand("st���₹_����_����\��_hard", 0, true);

	CreateSE("SE02","SE_�[��_����_������_LOOP");
	CreateSE("SE03","SE_�[��_�f�B���[��_�Ռ���");

	Fade("�t���b�V��", 1000, 0, null, true);
	Fade("�Ԃ���", 1000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
����̃f�B�\�[�h���A�Ȃɂ��Ȃ��ꏊ������o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_����\��_hard", 500, true);
	CreateTextureEX("�D���\�[�h", 2000, center, middle, "cg/bg/bg223_01_6_chn�D���̃f�B�\�[�h_a.jpg");
	Fade("�D���\�[�h", 500, 1000, null, true);

	Wait(1000);
	Fade("�D���\�[�h", 1000, 0, null, true);
	Delete("�D���\�[�h");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607004]
�Ԃ������������A�˂����Ă�ꂽ�����ЂƂ̃f�B�\�[�h�ւƋ߂Â���B

//�r�d//����
{	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);}
�������������苿�����B�L�[���Ƃ��������g�B
�܂�Ŏ��̌��ɐ����h����āA�O���O���Ƃق������Ă��邩�̂悤�ȍ��o���o�����B

����A�Q�{�̃f�B�\�[�h�̌`�����ɂ��Ƙc�񂾁B
���̗l�́A�����@�������S�ɖ������Ă��āB�t�̂̂悤�ɂ������邵�A�S�y�̂悤�ɂ�������B

�Q�{�̌��͌������g��������悤�ɕό`���J��Ԃ��B
�����͂���Ɍ������Ȃ�B�l�͂��܂炸�����ǂ������ǁA�܂��������ʂ͂Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�Ԃ���");

//�r�d//�Ռ���
	SetVolume("SE3601", 1000, 0, null);
	SetVolume("SE02", 350, 0, null);
	Wait(500);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(200);
	Fade("�t���b�V��", 0, 1000, null, true);
	DrawTransition("�t���b�V��", 200, 0, 1000, 200, null, "cg/data/zoom1.png", true);
	CreateTexture360("���₹�f�B�\�[�h", 500, 0, 0, "cg/bg/bg242_01_6_chn�f�B�\�[�h�S��_���₹_a.jpg");
	Request("���₹�f�B�\�[�h", Smoothing);
	Zoom("���₹�f�B�\�[�h", 0, 1200, 1200, null, true);


	Zoom("���₹�f�B�\�[�h", 3000, 1000, 1000, Dxl1, false);
	DrawTransition("�t���b�V��", 1000, 1000, 0, 200, null, "cg/data/zoom2.png", false);
	FadeDelete("�t���b�V��", 1000, true);
	Wait(2000);

	SetVolume("SE3602", 3000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
��C���e�����B

�C���t���ƁA���������܂œ˂����Ă��Ă����f�B�\�[�h���A���₹�̍���Ɏ��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���₹�f�B�\�[�h", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000140ay">
�u�͂��c�c�͂��c�c�v

���₹�́A�ǂ����ꂵ�����Ɍ�����B��������ɂɕ\���c�߂Ă����B

����ǂ����ɁA�l�ɑ΂��Ĕ��΂݂����Ă����B
�������Ă���̂��A�킸���ɖj����C�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_����\��","smile", 250, @-50);
	FadeStand("st���₹_����_����\��_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000150ay">
�u�S�{�ڂ�A����Łv

�ڂ̑O�Ől������ł���̂ɁB
�߂��ɂ��̒��N�Y������������������Ȃ��Ɛl������͂��Ȃ̂ɁB

�Ȃ�ŁA�����������D�悳����񂾁H
����͂��₹���]�ތ����ɕK�v�Ȃ��Ƃ�����H
�V�{�̃f�B�\�[�h�ɂ���ăO���W�I�[����|���H

�O���W�I�[���Ȃ�āA�z���g�ɂ���̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SetVolume("SE3602", 100, 1, null);

	CreateColor("��z�t���b�V��", 2500, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	MusicStart("SE��zin",0,1000,0,1000,null,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	DeleteStand("st���₹_����_����\��_smile", 0, true);

	CreateColor("��z���x", 2400, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("�w�i�P", 2000, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","angry", 2200, @+100);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 0, false);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(500);

//���R�U�O�F�{�C�X�G�t�F�N�g�F�t�@�C�����A�^�O����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn07/14900130sn">
�u�M�K���}�j�A�b�N�X�ƂȂ����҂́A�N���낤�ƈ�x�͉��Ă���񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z���x");
	Delete("�w�i�P");
	DeleteStand("bu�Z�i_����_�ʏ�_angry", 0, true);

	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	SetVolume("SE3602", 2000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Z�i�̌��t���v���o���B
���₹���܂��A���Ă��܂��Ă���񂾁B

�Ƃ������Ƃ́A�l��������c�c�H

����A������A����Ȃ��ȁB
�l�����Ă����A�Ƃ����ɉ��Ă���悤�ȋC������B

���₹�͂����ɁA�f�B�\�[�h���������B
��C�̒��֗n�����ނ悤�ɂ��āA�Q�{�̌��͖��U���Ă������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000160ta">
�u���A���́c�c���̂��ƁA���A�x�@�ɁA�ʕ񂷂�́c�c�H�v

�D���͖l�̓G���B�����Ŏ��l�ƈꏏ�ɂق����炩���ɂ��Ă����Ă��A�l�̐S�͒ɂ܂Ȃ��B

�����ǖl�͂��������𓥂�ł��܂����B����������ƁA�R���N���[�g�̏��̏�ɖl�̌C�̑��Ղ��ׂ�����Ǝc���Ă��܂��Ă���B

�l���Ɛl�����ċ^���Ă����傤���Ȃ����x���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_����\��","normal", 250, @-50);
	FadeStand("st���₹_����_����\��_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000170ay">
�u�ʕ�͂��Ȃ���v

���̌��t�ɁA�l�̓z�b�Ƃ����B
���₹�͖������グ�Ă���B
�\��͌������܂܂��B

{	Stand("st���₹_����_����\��","hard", 250, @-50);
	FadeStand("st���₹_����_����\��_hard", 300, true);
	DeleteStand("st���₹_����_����\��_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000180ay">
�u���낻��ˁc�c�v

���낻��H�@���āA�Ȃɂ��c�c�H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000190ay">
�u�O���W�I�[���͂܂��Ȃ��ڊo�߂��B�c�B�[�O���[�̗\���ɂ��΁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000200ay">
�u�S���āA�񖤁v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000210ay">
�u�Ж�ɕ�܂��̂�A���E�́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000220ay">
�u�L�~�́A�������Ƃ��Ȃ����E�����邱�ƂɂȂ�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000230ay">
�u�ł��A���z���āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000240ay">
�u�������Ȃ���΁A�O���W�I�[����|���Ȃ��v

���₹�̐��͒������k���Ă���B
���̂��₹���A�����Ă���B

����قǂ̂��Ƃ��A���ꂩ��N������Č����̂��H
���邢�́A���₹���ϑz���ċN�������Ƃ��Ă�̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01000250ta">
�u�܁A�܂��A�S�́A�������c�c�v

{	Stand("st���₹_����_����\��","angry", 250, @-50);
	FadeStand("st���₹_����_����\��_angry", 300, true);
	DeleteStand("st���₹_����_����\��_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000260ay">
�u��������}���ŁB�������Ԃ��Ȃ���v

�����͌������ȁA�卲�I
�Ȃɂ��N���邩������Ȃ��̂ɁA�ǂ������炢���񂾂�c�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000270ay">
�u���E�͗Z�����A�A�����n�܂�c�c�v

���₹�͋�����グ���܂܁A�N�ɂƂ��Ȃ��Ԃ₢���B

�l�����Ċ���グ��ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���", 2000, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	CreateColor("��̌�", 2500, 0, 0, 1280, 720, "WHITE");
	Fade("��̌�", 0, 0, null, true);
	Request("��̌�", AddRender);


	Fade("���", 500, 1000, null, true);
	DeleteStand("st���₹_����_����\��_angry", 0, true);

	Fade("��̌�", 0, 500, null, true);
	DrawTransition("��̌�", 1000, 0, 200, 200, Dxl1, "cg/data/����.png", false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
��̂����_���A�������܂��Ă����B
���ɂ͂��܂�ɂ��s�ނ荇���ȁA�N�₩�Ȕ��B

�Ȃ񂾂낤�A����H

�����ɁA�M�N���Ƃ����B

���������΁A�g�󂪔������܂�h���Ă������ۂ́A���̑O�̒n�k�̂Ƃ��ɂ��N���ĂȂ��������H

{	Fade("��̌�", 5000, 800, null, false);
	DrawTransition("��̌�", 5000, 200, 400, 200, AxlDxl, "cg/data/����.png", false);}
���̔������݂͏��X�ɍL�����Ă����B
���̂̒m��Ȃ��ł�B
�l�͑���ۂށB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01000280ay">
�u�O���W�I�[�����A�ڊo�߂��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��̌�", 1000, 0, null, false);
	Fade("���", 1000, 0, null, true);

//�r�d//�n����
	CreateSE("SE10","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	CreateSE("SE11","SE_���R_����_LOOP");
	CreateSE("SE02","SE_�[��_����_������_LOOP");

	MusicStart("SE10", 500, 1000, 0, 1000, null, false);
	MusicStart("SE11", 500, 1000, 0, 1000, null, true);

	CreateTexture360("shake01", 110, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");
	Fade("shake01", 0, 1000, null, true);


	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);


	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
�n�����B
�r�����h���B

�Ⴄ�A�r����������Ȃ��Ă��ׂĂ��h��Ă���B

��́g���h�͂܂��܂��L�����Ă����B

//�r�d//����
{	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);}
�����ŁA�������̃f�B�\�[�h�������������ɂ������A����������ɏP��ꂽ�B������������j�􂵂Ă��܂������������B

�����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("���", 1000, 1000, null, false);
	Fade("��̌�", 1000, 500, null, true);

	Delete("�v���Z�X�P");
	Delete("shake01");

	Wait(500);

//�r�d//�Ռ���
//�a�f//��
//�r�d//������
	CreateSE("SE12","SE_�Ռ�_������");
	CreateSE("SE13","SE_�Ռ�_������");
	CreateSE("SE14","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE12", 0, 1000, 0, 1000, null, false);
	MusicStart("SE13", 0, 1000, 0, 1000, null, false);
	MusicStart("SE14", 0, 1000, 0, 1000, null, false);

	DrawTransition("��̌�", 400, 400, 1000, 200, Axl1, "cg/data/����.png", false);
	Fade("��̌�", 500, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���E���A����F�ɐ��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
//�������e�E�n
	SetVolume("SE*", 4000, 0, null);
	ClearAll(5000);
	Wait(2000);


}

//shake�pfunction
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}
