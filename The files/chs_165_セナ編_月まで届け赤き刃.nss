//<continuation number="600">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_165_�Z�i��_���܂œ͂��Ԃ��n";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_165_�Z�i��_���܂œ͂��Ԃ��n();
}


function chs_165_�Z�i��_���܂œ͂��Ԃ��n()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�a�f//�a�J�����ƃv���l�^���E��
//���v���l�^���E���̎��͂̌����͕��󂵂Ă��āA�v���l�^���E���̌������������A�Ƃ�������������Ɗ������ł��c�c


	CreateSE("SE3601","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3601",3000,300,0,1000,null,true);

	CreateTexture360("back01", 100, 0, -96, "cg/bg/bg197_02_6_�a�J�w�����ƃv���l�^���E��_a.jpg");
	Fade("back01", 0, 0, null, false);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�n��ɏo���B
�l�������Ă�����ɂ́A�]�X�ƌ����H���Ă����B
���Ȃ�̏o���ʂ��B

�������܂ŁA�������������M�������̂ɁA���́A�����Ă��傤���Ȃ��B�ǂꂾ���}���悤�Ƃ��Ă��A�g�̂��������k���Ă��܂��B�����A���ݍ���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back01", 1000, @0, @96, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
����グ��ƁA�ڂ̑O�ɂ̓v���l�^���E���B
�����ڂɂ��āA��a�����o�����B

���͂̌����́A�n�k�̉e���ł��Ƃ��Ƃ����󂵂���A�T�􂪓����Ă����肷��̂ɁB
�v���l�^���E�������邠�̃r�������́A�����ɖ����B

�������A���̃r���́A���N�O�ɁA���󂳂ꂽ�͂����B

�Ȃ̂ɁA�ǂ����č��������ɂ���񂾂낤�B
�ǂ����Ėl�́A���̍��܂ŁA���̂��Ƃɂ܂������^�������Ȃ������񂾂낤�B

������A�M�K���}�j�A�b�N�X�̗͂Ȃ񂾂낤���B
����Ƃ��A�m�A�U�̎d�Ƃɂ����̂Ȃ̂��c�c�H

������ɂ���A�C�t�����̂͂����ƃ`�[�g�R�[�h�̂��������B

���Ƃ̓R�[�h���N�������āA
���̃v���l�^���E����j�󂷂�΂����񂾁c�c�B

{	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);}
//�ȉ��A�ǂ����œK�ȏꏊ�ɃC�x���g�b�f�P���g���Ă��������i�G���f�B���O��̃G�s���[�O�̂����j
�l�͂���ȏ�Z�i���x���Ă���ꂸ�A��������Ƃ��̏�ɕG��˂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800010ta">
�u�Z�c�c�i�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800020ta">
�u�`�[�g�A�g���񂾁c�c�v

����̂������h���B
�Z�i�͖l�ƐԂ�V�����݂Ɍ��āA���₢�������悤�ɂ��Ԃ��U��A�k���Ă��邾���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�u���[�p", 120, 0, 0, "cg/bg/bg197_02_6_�a�J�w�����ƃv���l�^���E��_a.jpg");

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Fade("�u���[�p", 1000, 500, Axl2, false);
	Zoom("�u���[�p", 1000, 1100, 1100, Dxl2, true);
	Zoom("�u���[�p", 1000, 1050, 1050, AxlDxl, true);
	Fade("�u���[�p", 2500, 0, Axl2, false);
	Zoom("�u���[�p", 1500, 1100, 1100, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
�_�����c�c�ڂ��A������ł����c�c�B
�`�[�g�R�[�h�𔭓����Ȃ��ƁA�l�́A���񂶂Ⴄ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","cry", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_cry", 500, true);

	Fade("�u���[�p", 300, 0, null, true);
	Delete("�u���[�p");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800030sn">
�u�����A�������肵��c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800040sn">
�u����ȁc�c����Ȃ̂��āc�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800050sn">
�u���ȂȂ��Łc�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800060sn">
�u���肢������c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800070sn">
�u�Ȃ��A�����c�c�B���E�́A�d�C�d�|���Ȃ񂩂���A�Ȃ��񂾁c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800080sn">
�u���͂����c�c�A�v�����݂������������c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800090sn">
�u�ꂳ��Ɩ������E���ɂ����ł��Ȃ������������A�����Ȃ��āB
�@�C���������ƁA�f���Ă��܂����������A�����Ȃ��āc�c���v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800100sn">
�u�Q�l�����񂾂̂��A�����񂪂���Ȃ��Ƃ����̂��A�S���A�M�������Ȃ��āA����Ȃ�āA�̂ċ��肽���āc�c���v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800110sn">
�u�����ǁA�_���Ȃ񂾁c�c�A�ǂ���������āA������𑞂�ł��܂����A�ꂳ��▅�̎��񂾂��Ƃ��߂������A�����������Ȃ����c�c�I�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800120sn">
�u���̎q���A���Ȃ������Ȃ��񂾂��c�c�v

�������c�c�A�Z�i�́A���ɗ����Ȃ��c�c�B
�l���A�Ȃ�Ƃ����邵���c�c�B

���L�΂��B�Z�i�������Ă���A���܂݂�̐Ԃ�V�ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800130ta">
�u���A�݂��āc�c������c�c�v

�����ǃZ�i�́A�Ԃ�V�𗣂��Ă���Ȃ��B

{	Stand("bu�Z�i_����_�ʏ�","sad", 200, @+150);
	DeleteStand("bu�Z�i_����_�ʏ�_cry", 300, false);
	FadeStand("bu�Z�i_����_�ʏ�_sad", 300, true);}
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800140sn">
�u�_�����A�����A��߂�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800150ta">
�u���A�����A���A����ł��c�c���v

{	DeleteStand("bu�Z�i_����_�ʏ�_sad", 500, true);}
�j�S��˂��āA�n�b�Ƃ����Z�i�̎肩��A������Ԃ�V��D�����B

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800160sn">
�u���A�����c�c�v

���������Z�i�𖳎����āA�l�͐Ԃ�V������B
�`�[�g�R�[�h��A��������c�c�l�ɁA�͂�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE3601", 1000, 0, null);

//�r�d//����
//��ʃG�t�F�N�g//�Ԃ����̗��q������畑���i�f�B�\�[�h�̌��j
	CreateSE("SE01","SE_�[��_����_������_LOOP");
	MusicStart("SE01", 2500, 1000, 0, 1000, null, true);

	CreateColor("����", 1000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	Fade("����", 1000, 1000, null, true);

	CreateTexture360("back02", 105, 0, 0, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	CreateTexture360("�u���[�p", 120, 0, 0, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	CreateTexture360("���Z�p", 130, 0, 0, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	Request("���Z�p", AddRender);

	Zoom("�u���[�p", 0, 1050, 1050, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Fade("���Z�p", 0, 0, null, true);

	Wait(1500);

	Fade("����", 2000, 500, null, false);

	Fade("�u���[�p", 1000, 500, Axl2, false);
	Zoom("�u���[�p", 1000, 1100, 1100, Dxl2, true);
	Zoom("�u���[�p", 1000, 1050, 1050, AxlDxl, true);


	Fade("�u���[�p", 2500, 500, Axl2, false);
	Zoom("�u���[�p", 1500, 1100, 1100, AxlDxl, false);
	Fade("����", 1000, 800, null, true);
	Fade("����", 1000, 500, null, true);

	Fade("���Z�p", 300, 300, null, true);
	Fade("���Z�p", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ӂƁA�C�t���B
�W�����B�s�v�c�ȐF�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 1000, 800, null, false);
	Zoom("�u���[�p", 1000, 1050, 1050, AxlDxl, true);

	Fade("�u���[�p", 2500, 0, Axl2, false);
	Zoom("�u���[�p", 1500, 1100, 1100, AxlDxl, false);
	Fade("����", 1000, 0, null, true);
	Delete("����");

	Fade("���Z�p", 300, 500, null, true);
	Fade("���Z�p", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�����ɁA�P��������������Ă����B

�f�B�\�[�h�c�c�I

{	SetVolume("SE01", 1000, 0, null);}
�ɂ݂��Y��āA�������Ɏ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, false);
	Request("�t���b�V��", AddRender);


	CreateSE("SE01","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(2000);

	Fade("�t���b�V��", 1500, 1000, Axl2, false);

	Fade("���Z�p", 1500, 1000, Dxl1, false);

	Fade("�u���[�p", 1500, 1000, Dxl2, false);
	Zoom("�u���[�p", 1500, 2000, 2000, Axl2, true);
	Delete("�u���[�p");
	Wait(1000);



	Fade("���Z�p", 1500, 0, Axl2, false);
	Fade("�t���b�V��", 1500, 0, Axl2, true);
	Delete("���Z�p");
	Wait(2000);

	CreateSE("SE3602","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE3602",0,1000,0,1000,null,false);

	BGMPlay360("CH29",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
��������Ȋ��ɁA�����قǂɌy���B�܂�ŋ�C������ł�݂������B

�m�M����B����́A�{�����B�j�Z���m�Ȃ񂩂���Ȃ��B

���A�������A�`�[�g�R�[�h�B
���ꂾ����ɓ�����Ȃ������f�B�\�[�h���A�����������������ł����Ⴄ�Ȃ�āB

�l�͋C�͂�U��i��A�����オ�����B
�܂����͖����Ă��Ȃ��B�ł����̖l�́A�������G�Ȃ񂾁B���̒��x�̏��A�����Ƃ����Ɏ����邩�畽�C���B

�Z�i���g�����ɂȂ�Ȃ��ȏ�A�l���A�m�A�U���󂷁B

{	CreateSE("SE01","SE_�Ռ�_�ǂ���");
	CreateSE("SE02","SE_�͂�����_���I_��菜�����2");
	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE02",0,1000,0,1000,null,false);}
�g�̂̉��ꂩ��A�͂����Ă���̂�������B
���Ȃ�Ȃ�ł��ł������ȋC������B
�_�ɕC�G����͂���ɓ��ꂽ�񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�t���b�V��", 200, 1000, Axl2, true);
	Delete("back02");
	Fade("�t���b�V��", 1000, 0, Dxl2, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
����U�肩�Ԃ����B
�_���́A�s�C���Ƀ��C�g�A�b�v���ꂽ�v���l�^���E���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800170ta">
�u���A�킵�Ă��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800180ta">
�u����ŁA�I���Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�t���b�V��");

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, false);

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, true);
//	Request("��", AddRender);
	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg197_02_6_�a�J�w�����ƃv���l�^���E��_a.jpg");

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_���イ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back01", 500, 5, 10, 0, 0, 500, null, false);
	Fade("��", 0, 1000, null, true);
	Fade("��", 500, 0, null, true);

	Wait(300);
	Delete("���~��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�e���������n��B
�l�̋����猌�������o�����B

���̌�ŁA�����܂����ɂ݂��P���Ă����B

{	Fade("Black", 100, 1000, null, true);}
��u�A�ċz���~�܂�B
���E���u���b�N�A�E�g����B
�̂ǂ̉��ɕs���������A�P�����ނƌ��̒��Ɍ��̖����L�������B

{	Fade("��", 0, 0, null, true);
	Fade("��", 100, 1000, null, true);
	Delete("Black");}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800190ta">
�u���c�c���c�c�v

�������̒j���A�܂������Ă����c�c�H
���[�́A�H���~�߂Ă��ꂽ�񂶂�Ȃ��́H

{	DrawTransition("��", 500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Delete("��");}
���͂����񂷁B

�����Ĝ��R�ƂȂ����B

�l���A�������񂢂�B
�l�ƃZ�i���A���͂�ł���B

�݂�ȁA���񂾂悤�Ȗڂ����āB
�݂�ȁA��ɏe�������Ă��āB
�l���A�_���Ă����B

�������N�����A�Ȃɂ����Ԃ₢�Ă���B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn02/19701160hd">
�u�_���̋~������A�_���̋~������c�c�v

//�y�|�[�^�[�a�z
<voice name="�|�[�^�[�a" class="�|�[�^�[�a" src="voice/chn02/19701170pb">
�u�_���̋~������A�_���̋~������c�c�v

//�y�|�[�^�[�b�z
<voice name="�|�[�^�[�b" class="�|�[�^�[�b" src="voice/chn02/19701180pc">
�u�_���̋~������A�_���̋~������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800200ta">
�u�Z�i�A�ӁA�����āc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���ׁ[�F�r�d�F�K���ł��B���ˉ��K�v�ł���Δ������肢�v���܂��B
//�r�d//�e���i���ˁj

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, true);
	Request("��", AddRender);
	CreateSE("SE02a","SE_�Ռ�_���イ��");

	MusicStart("SE02a", 0, 1000, 0, 1000, null, false);
	Wait(100);

	Shake("back01", 700, 5, 10, 0, 0, 500, null, false);
	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);

	CreateSE("SE02b","SE_�Ռ�_���イ��");
	MusicStart("SE02b", 0, 1000, 0, 1000, null, false);
	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);

	Wait(50);

	CreateSE("SE02c","SE_�Ռ�_���イ��");
	MusicStart("SE02c", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);

	Wait(100);

	CreateSE("SE02d","SE_�Ռ�_���イ��");
	MusicStart("SE02d", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);

	Wait(100);

	CreateSE("SE02e","SE_�Ռ�_���イ��");
	MusicStart("SE02e", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	FadeDelete("��", 100, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
��ĂɁA�����Ă����B

�����̉��̒e���A�l�̐g�̂��т��B
����P��B
����f�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800210ta">
�u���A���A���A���c�c���v

�Ռ��ɏP���āB
�l�͗x�炳���B
����l�`�̂悤�ɁB

�ɂ݂͈ӎ��𒼌����B
�C�₵�����ɂȂ��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800220ta">
�u���A�́c�c�I�v

����ł��A�K���œ��񒣂����B
�Ў�ŁA�f�B�\�[�h��U��グ���܂܁B

�󂵂Ă��\�\

�F��B

�m�A�U���󂵂Ă��\�\

�ǂꂾ���{���{���ɂȂ������āA�l�́A���ȂȂ��񂾁B���ȂȂ��͂��Ȃ񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800230ta">
�u�������������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����U��
	CreateSE("SE03","SE_�[��_�f�B���[��2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("�ԃt���b�V��", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ԃt���b�V��", 0, 0, null, true);
	Request("�ԃt���b�V��", AddRender);


	CreateColor("White", 3000, 0, 0, 1280, 720, "White");
	Fade("White", 0, 0, null, true);
	Request("White", AddRender);

	Fade("�ԃt���b�V��", 500, 700, null, true);

	Fade("White", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�U�艺�낵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�M���̉�
	CreateSE("SE04","SE_�[��_�̂��U_�M��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("Red", 4000, 0, 0, 1280, 720, "Red");

	Fade("Red", 0, 0, null, true);
	Fade("Red", 0, 700, null, true);
	DrawTransition("Red", 300, 0, 200, 100, Dxl1, "cg/data/tcenter.png", true);


	Fade("White", 300, 0, null, true);
	Delete("White");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�f�B�\�[�h�͐Ԃ����̋O�Ղ���B

���ɁA�M���\�\

�قƂ΂���B
�Ŗ��؂�􂭌��̐n�B

����͂܂������Ƀv���l�^���E���̃h�[���ւƌ������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����Ȃ���ǂŒe�����
	CreateSE("SE05","SE_�[��_���_�͂���");
	SetVolume360("CH*", 2000, 0, null);

	DrawTransition("Red", 500, 200, 1000, 100, Axl1, "cg/data/tcenter.png", false);

	CreateColor("White", 5000, 0, 0, 1280, 720, "White");
	Fade("White", 0, 0, null, true);
	Request("White", AddRender);

	CreateTexture360("�u���[�p", 100, 0, 0, "cg/bg/bg197_02_6_�a�J�w�����ƃv���l�^���E��_a.jpg");
	Request("�u���[�p", AddRender);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("���b�J�[�P", 500, 5, 10, 0, 5, 500, null, false);

	Zoom("�u���[�p", 0, 1000, 1000, null, true);
	Fade("�u���[�p", 0, 500, null, true);
	Zoom("�u���[�p", 2500, 1200, 1200, Dxl2, false);
	Fade("�u���[�p", 2500, 0, Axl2, false);

	Fade("White", 100, 1000, null, true);

	Delete("Red");
	DrawTransition("�ԃt���b�V��", 300, 1000, 0, 100, null, "cg/data/�����Q.png", false);

	FadeDelete("White", 100, 0, true);

	Wait(2000);
	Delete("�ԃt���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����Ȃ��͂ɒe���ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800240ta">
�u���A���ł���c�c�v

�܂�ŁA�����ɓ����̕ǂł����邩�̂悤�������B
�f�B�\�[�h�����������͒e����A���܂��Ė��U����B

�Î�B

�l�ɏe�������Ă����A�����B
�Z�i���B�l���B
�݂�ȁA��R�ƍ��̌��i�����߂Ă����B

�`�[�g���g���Ă��A�_���Ȃ́H
�m�A�U�́A�󂹂Ȃ��́c�c�H

�����ꔭ���c�c�B
����ȂƂ���ŁA�I����Ă��܂邩�c�c�B

����f���B
�������ڂɐ��݂�B

�ɂ݂͂قƂ�Ǌ����Ȃ��B
�����A�S�g�̊��o����������B
�_�o����Ⴢ����̂�������Ȃ��B

�����ꔭ���c�c�B

�l�́A�����񂾁B�ŋ��Ȃ񂾁B
�������̋�������ɓ��ꂽ�͂��Ȃ񂾁c�c�B

������A�����ꔭ�\�\

����U��グ��B

{	CreateSE("SE3603","SE_�͂�����_���󂵂ԒJ_������_LOOP");
	MusicStart("SE3603",5000,300,0,1000,null,true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch09/19800230hd">
�u�_���̋~������c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�u���[�p");

	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 0, null, true);
	Request("��", AddRender);

//�r�d//�e���i���ˁj
	CreateSE("SE02a","SE_�Ռ�_���イ��");
	MusicStart("SE02a", 0, 1000, 0, 1000, null, false);
	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);

	Wait(100);
	CreateSE("SE02b","SE_�Ռ�_���イ��");
	MusicStart("SE02b", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);
	Wait(50);
	CreateSE("SE02c","SE_�Ռ�_���イ��");
	MusicStart("SE02c", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);
	Wait(100);
	CreateSE("SE02d","SE_�Ռ�_���イ��");
	MusicStart("SE02d", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	Fade("��", 100, 0, null, false);
	Wait(100);
	CreateSE("SE02e","SE_�Ռ�_���イ��");
	MusicStart("SE02e", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 1000, null, true);
	FadeDelete("��", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
���̋��тƂƂ��ɁA�Ăяe�����˂���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800250sn">
�u�����c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���Ԃ��鉹
	CreateSE("SE06","SE_�Ռ�_�ЂƂƂԂ���");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	Stand("bu�Z�i_����_����","shy", 200, @+150);
	FadeStand("bu�Z�i_����_����_shy", 200, true);

	Wait(500);
	DeleteStand("bu�Z�i_����_����_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�Z�i���l�̐g�̂ɕ����킳���Ă����B
���x�͖l���Z�i�ɏ�����ꂽ�݂������B

//���ɂ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800260sn">
�u���c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800270ta">
�u�Z�c�c�i�c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800280sn">
�u�����A��`���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800290sn">
�u��`����c�c�v

�Z�i���A�����A�����A���܂݂�̖l��������߂Ă���B
�f�B�\�[�h�����l�̎���A���肵�߂Ă���B

�Z�i�̐g�̂́A�ƂĂ��������B�M�������邭�炢���B
����͂����ƁA�Z�i�̌��̔M���B���̏e���Ŏ󂯂��Z�i�̏��B�Z�i�́A���̌ۓ��̔M���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE3601","SE_�����_�S��_�ۓ�");
	CreateSE("SE3602","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE3601",0,1000,0,1000,null,true);
	MusicStart("SE3602",0,1000,0,1000,null,true);

	CreateTexture360("�Z�i�^�N�~�����낵", 250, center, middle, "cg/ev/ev120_02_6_�m�A�U�j��_a.jpg");
	Fade("�Z�i�^�N�~�����낵", 0, 0, null, false);
	Fade("�Z�i�^�N�~�����낵", 1000, 1000, null, true);

	Delete("back01");

	BGMPlay360("chn01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���ꂵ��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800300sn">
�u���́c�c�͂��A�͂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800310sn">
�u���O�̊o��c�c�����ƁA������������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800320sn">
�u�󂻂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800330sn">
�u���̎q�̂��߂ɂ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800340sn">
�u�󂻂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800350sn">
�u�͂��A�͂��A�͂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800360sn">
�u�Q�l�ŁA�͂����킹�āc�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800370sn">
�u���O�����A���Ȃ��Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800380sn">
�u���O�����A���������Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800390sn">
�u���A���c�c�͂��A�͂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800400sn">
�u���Ƃ��O�́A�^�������̂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800410sn">
�u�����ƁA�ꏏ���c�c���ʂƂ����A�키�Ƃ����c�c�ꏏ���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800420sn">
�u�����A����Ȉ����݂̘A���́A�~�߂悤�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800430sn">
�u�����Ƃ��A����Ȃ́A�ǂ��ł������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800440sn">
�u���R�̐ۗ��ɔ����邱�Ƃ́A����ׂ�����Ȃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800450sn">
�u�͂��A�͂��A���͂����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800460sn">
�u�����A�����݂������݂��A�������Ȃ��񂾁c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800470sn">
�u����Ȑ��E���A�������Ȃ��񂾁c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800480sn">
�u���O�������̂��A�������Ȃ��񂾁c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800490sn">
�u������A�͂��A�͂��A�ꏏ�Ɂc�c�󂻂��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800500sn">
�u���́A���ׂĂ̌������c�c�v

�Z�i�̐����A�ڂ��肷��ӎ��̒��ɋ����Ă���B
����ƁA���������Ă��ꂽ�̂��B

����ȂɁA�ڂ�ڂ�ɋ����āB
�l�݂����ȁA�L���I�^�����΂��āA�����炯�ɂȂ��āB
�l���A�Z�i���A�^���Ԃɐ��܂��āB

�ł��A�Z�i�̔M�����A�l�́A�m���Ɋ���������B
�Z�i�̐����A�m���ɓ͂�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360*", 2000, 0, null);

	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE02","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE04","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE05","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE06","SE_�[��_�f�B���[�ǂ��܂���");

	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("White", AddRender);
	Fade("White", 0, 0, null, true);

	CreateTextureEX("�Z�i�^�N�~���U��グ", 260, center, middle, "cg/ev/ev120_01_6_�m�A�U�j��_a.jpg");

	Move("�Z�i�^�N�~�����낵", 1000, 0, @-80, AxlDxl, true);

	Wait(500);

	MusicStart("SE01",0,1000,0,1000,null,false);

	Move("�Z�i�^�N�~���U��グ", 0, 0, @-400, null, true);
	Fade("�Z�i�^�N�~���U��グ", 500, 1000, null, false);
	Move("�Z�i�^�N�~���U��グ", 800, 0, @160, Dxl2, true);

	Fade("White", 600, 1000, null, true);
	MusicStart("SE03",0,1000,0,1000,null,false);
	MusicStart("SE04",0,1000,0,1000,null,false);
	Wait(400);
	MusicStart("SE05",0,1000,0,1000,null,false);
	Fade("White", 400, 0, null, true);
	MusicStart("SE06",0,500,0,1000,null,false);
	Delete("White");
	Wait(800);

	Delete("�Z�i�^�N�~�����낵");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�ꏏ�ɁA�f�B�\�[�h��U�肩�Ԃ�B
�܂��A���͂ŏe���͕������Ă���B

�ł��A�������ʁB
���������A�͂����Ă���B
�Z�i����̋������̂قƂ΂����������B

�_�̗͂ŁA�_�ɕC�G���鑕�u���󂷁B
���x�����\�\

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800510sn">
�u�s�����c�c�����c�c�I�v

�l�͂��Ȃ����\�\

�Z�i�ƁA�Q�l�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("�Z�i�^�N�~���U��グ", 200, 1000, null, false);
	MusicStart("SE02",0,1000,0,1000,null,false);

	Wait(300);


//���ȉ��A����

//�y�Z�i�z
//<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800520sn">
//�u�����������������\�\�I�v
//�y�񖤁z
//<voice name="��" class="��" src="voice/chn02/09800530ta">
//�u�����������������\�\�I�v
//���ȏ�A����

	CreateVOICE("�Z�i","chn02/09800520sn");
	SoundPlay("�Z�i",0,1000,false);
	SetBacklog("�u�����������������\�\�I�v", "voice/chn02/09800520sn", �Z�i);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09800530ta">
�u�����������������\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//���ɗ������Ԏ��F�̈���̑M��
//�r�d//�M���̉�
	CreateTextureEX("���X�g�V���[�g", 1000, 0, -192, "cg/bg/bg232_01_6_chn����̑M��_a.jpg");
//	Request("���X�g�V���[�g", AddRender);

	CreateSE("SE3601","SE_�[��_�f�B���[��_�Ռ���");
	CreateSE("SE3602","SE_�[��_�̂��U_�M��");
	MusicStart("SE3601",0,1000,0,1000,null,false);
	MusicStart("SE3602",0,1000,0,1000,null,false);


	Shake("�Z�i�^�N�~���U��グ", 800, 5, 5, 0, 0, 1000, null, false);
	Move("�Z�i�^�N�~���U��グ", 1200, 0, 0, AxlDxl, true);

	Wait(500);

	Move("�Z�i�^�N�~���U��グ", 800, 0, -640, Axl2, 600);
	Fade("���X�g�V���[�g", 200, 1000, null, false);
	Move("���X�g�V���[�g", 400, 0, @192, Dxl2, true);
	Delete("�Z�i�^�N�~���U��グ");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�f�B�\�[�h���A�S�͂ŐU�艺�낵���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("White", AddRender);
	Fade("White", 0, 0, null, true);

	CreateSE("SE01","SE_�Ռ�_�̂�II����");
	CreateSE("SE360901","SE_���R_����_LOOP");
	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE360901",1000,1000,0,1000,null,true);

	SetVolume360("chn01", 5000, 0, null);


	CreateTextureEX("�u���[�p", 1000, center, middle, "cg/bg/bg232_01_6_chn����̑M��_a.jpg");
	Request("�u���[�p", Smoothing);
	Request("�u���[�p", AddRender);

	Move("���X�g�V���[�g", 4000, 0, @80, Axl2, false);
	Move("�u���[�p", 4000, 0, @80, Axl1, false);
	Fade("�u���[�p", 4000, 1000, null, true);


	Zoom("�u���[�p", 1000, 2000, 4000, Axl2, false);
	Fade("White", 1000, 1000, Dxl2, true);
	Delete("���X�g�V���[�g");
	Delete("�u���[�p");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�܂��ɁA��M�������B

���E���̂��̂�؂�􂭑M���B
�Ԃ������A���𗼒f����B
���ɂ܂œ͂���������Ȃ��Ԃ��n�B

����͂�������̂𐁂���΂��A��������B
�m�A�U�̌��������ǂ��ƁA�v���l�^���E�����D���Ɖ����B

�����܂����Ռ��Ɣ����B
�g�̂���؂ꂻ���B
�l������͂�ł����A�����A������΂���Ă����B

����ł��\�\

�l�́A�Z�i�ƌ݂��̐g�̂��x�������\�\
�茳�̐Ԃ�V���A�Q�l�ł��΂��悤�ɕ������߁\�\

�Ō�̈�H�܂ŁA�͂��g���ʂ����B
��̂��ƂȂ�čl���ĂȂ������B
�`�[�g�R�[�h������΁A���͎�����B

�����獡�́A�m�A�U���󂷂��Ƃ������B

�Ђ�����ɁB

�Ȃ̋C�͂𔚔��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//������
//�z���C�g�A�E�g
	CreateSE("SE101","SE_�Ռ�_���H�ׂڂ�");
	CreateSE("SE360101","SE_�[��_�f�B���[��_�Ռ���");

	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	MusicStart("SE360101", 0, 1000, 0, 1000, null, false);

	Wait(2500);

	SetVolume360("SE*", 4000, 0, null);

	Wait(1000);

//�a�f//���
	CreateTexture360("���", 1000, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	FadeDelete("White", 3000, true);

	CreateSE("SE3601","SE_���R_����_��_LOOP");
	MusicStart("SE3601",5000,1000,0,1000,null,true);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����A�������B
�����A����ꂽ�B

�p�ЂƉ������A���̊X�̐^�񒆂ŁB

�l�ƃZ�i�́A��������ł���B

�Z�i�́A�l�ɂ����݂��悤�ɂ��āB
�l�́A�Z�i�Ɋ�肩����悤�ɂ��āB
�Q�l�̊Ԃɂ́A���ɐ��܂����Ԃ�V������āB

����������Ȃ��B
�ق�̏������A�����Ȃ��B
����ȗ́A�c���ĂȂ������B

//�������₫
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800540sn">
�u�����A�����񂾁c�c�v

{
//	BGMPlay360("chn04",1000,1000,true);
}
//�������₫
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800550sn">
�u���������ǁA�����A�����񂾁c�c�v

//�������₫
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800560sn">
�u���񂾐l�𐶂��Ԃ点��̂Ȃ�āA�G�S�ł����Ȃ�����c�c�v

//�������₫
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800570sn">
�u�`�[�g�R�[�h�́A�Ԃ����c�c�v

�l���A�����ӌ��������B
�����āA�l�����́A�����Ă��邩��B
���ꂩ��A���񂾐l�����̕��܂ŁA�����čs���Ȃ�����Ȃ�Ȃ��B

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800580sn">
�u���߂�c�c�v

�Z�i�́A���ɐ��܂����Ԃ�V���A�����ƁA�������߂�B

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800590sn">
�u���߂�c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09800600sn">
�u���Ȃ��Ă��܂��āA���߂�c�c���v

�����̃Z�i�́A�悭�����B

�ł��A���i�̒N�ލ\�킸�ɂ�݂��Ă�Z�i�����A

���́A�コ��������Z�i�̕����A�L���C���\�\

����ȃZ�i�̗����܂́A�ƂĂ��L���C���\�\

����Ȃ��Ƃ��v���Ȃ���A�l�́A�������グ���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE3601", 3000, 0, null);
	SetVolume360("chn04", 2000, 0, null);
	BGMPlay360Suspend("CHN_ED_sena",0,1000,true);
	Wait(2000);
	BoxDelete(1000);

//�X�^�b�t���[����
//�X�^�b�t���[����A�G�s���[�O����܂�
//	ClearAll(3000);
	Wait(2000);
}





