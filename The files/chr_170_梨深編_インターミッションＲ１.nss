//<continuation number="540">


chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_170_���[��_�C���^�[�~�b�V�����q�P";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_170_���[��_�C���^�[�~�b�V�����q�P();
}


function chr_170_���[��_�C���^�[�~�b�V�����q�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ch08_169_�ϑz�g���K�[�R�X��.nss ����

	$SYSTEM_last_text="��X��";

	if(Platform()!=100){
		Save(9999);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����X�́y�A�j�}�̑��z
//���C���^�[�~�b�V�����q�P
//�̓^�C�g���A�C�L���b�`
	ChapterIn("dx/mvL.avi");

		Request("�C���^�[�~�b�V�����F", UnLock);
		Request("�C���^�[�~�b�V�������[�r�[�P", UnLock);
		FadeDelete("�C���^�[�~�b�V�����F", 0, false);
		FadeDelete("�C���^�[�~�b�V�������[�r�[�P", 0, true);

		Delete("�w�i*");
		Delete("�F*");
		SetVolume360("CH*", 2000, 0, true);
		SoundPlay("SE*",2000,0,false);

		CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
		Stand("st�Z�i_����_����\��","angry", 250, @0);
		FadeStand("st�Z�i_����_����\��_angry", 0, true);

	ChapterIn2();

	Wait(1000);
	BGMPlay360("CH01", 2000, 1000, true);

//�����[���_
//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�������̃f�B�\�[�h�����āA���䂳�񂪖ڂ����J���Ă���B

���䂳��̈�M�͂Ȃ��Ȃ��s���������ǁA������󂯎~�߂邱�Ƃ͗e�Ղ������B

�f�B�\�[�h���m�������Ă���B
�b�������������B

���䂳��̕��̊���\�\�{��Ƒ����݁\�\���A
�f�B�\�[�h��ʂ��ē`����Ă���B

//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17000010ko">
�u�ӂЂ�[�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17000020ko">
�u�用�������M�K���}�j�A�[�b�N�X�������̂�`�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17000030ta">
�u���c�c���c�c�v

�������̔w��ŁA�^�N����R�Ƃւ��荞��ł���B
���̏�Ԃ���A�^�N�����������̂͐�]�I�B
���䂳����Ȃ�Ƃ��ǂ����������Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000040sn">
�u���̒j���Ȃɂ��������A�m���Ă���̂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000050sn">
�u�h���Q�Ƃ����������\�\�v

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000060ri">
�u�m���Ă��v

{	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);}
���䂳��̌��t���Ղ����B
���̌����̖����A�^�N�ɕ����������Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000070sn">
�u����Ȃ�\�\�I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000080ri">
�u�^�N���o��������΁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000090ri">
�u�����ƁA��ςȂ��ƂɂȂ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000100sn">
�u���̑O�ɎE���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000110ri">
�u���Ȃ��ɂ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000120ri">
�u��������v

���䂳��͍U���I�����ǁA�f�B�\�[�h�̎g�����ɂ��Ċ��Ⴂ���Ă���B

���܂�ɂ������I�B���܂�ɂ�����I�B

���̌������Ƃ��Ďg�������āA����Ȃ̂����̃`�����o���������ɂ����Ȃ�Ȃ��B

���̈����ɂ��Ă����ƌP�����󂯂��l�Ȃ�Ƃ������A�����̏��q����������U��񂷂����Ȃ�A�ǂ����Ă��ƂȂ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn01/01700010sn">
�u�����͎��ʂׂ��j���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn01/01700020sn">
�u���̐��ɍЖ��U��܂����񂾂���v

���䂳��͑����݂ɋÂ�ł܂��Ă���B
���̕��̖ϑz���A�������ɂ͌�����B

�ޏ�������o�����̖ϑz�́A�����ɂƂȂ��āA�������̃f�b�h�X�|�b�g�ɋ����I�ɓ˂��h�����Ă���B

�����Ƒ��䂳��͂�����ӎ����Ă���Ă��Ȃ��B

���䂳�񑊎肾����A������킯����Ȃ��B

����̓M�K���}�j�A�b�N�X�̓��قȐ����B
�l�ԑ���Ȃ�A���̊���̂��˂�����o���ł���B
���l�̊�������邱�Ƃ��ł���B

�������͔]����N���悤�ɋ����I�ɕ����яオ���Ă���A���̉f���Ɉӎ����X�����B
���䂳������A�����݂ɋ�藧�ĂĂ��銴��B�L���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_�ς���IN");
	SetVolume360("CH01", 1000, 0, null);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "BLACK");
	Fade("��z�t���b�V��", 0, 0, null, true);
//	Request("��z�t���b�V��", SubRender);
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	XBOX360_LockVideo(true);

//�b�f//�}�W�b�N�~���[�g����//�Z�i������ver
//��ʃG�t�F�N�g�Ŏ��͂ɍ����ɂ���������f�����኱����Ă���ϑz�G�t�F�N�g���t���Ă�������
	CreateTextureEX("�w�i�Q", 500, 0, 0, "cg/ev/ev063_01_1_�}�W�b�N�~���[�g����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

//	Request("����", Play);

	XBOX360_LockVideo(false);

	CreateMovie360("����", 2000, center, middle, true, true, "dx/mv����.avi");
	Fade("����", 0, 700, null, true);

	DrawTransition("��z�t���b�V��", 2000, 1000, 500, 200, null, "cg/data/effect.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
������B

�ޏ��̋ꂵ�݂ƈ����݁B

�ޏ��������Ȃމߋ��̋L���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�j�t�q�d�m�`�h��ى���//�[��


	DrawTransition("��z�t���b�V��", 100, 500, 1000, 200, null, "cg/data/effect.png", true);
	Delete("�w�i�Q");
	Delete("�����Y*");
	Delete("����");

	CreateSE("SE10","SE_���R_����_��_LOOP");
	MusicStart("SE10",0,1000,0,1000,null,true);

	Fade("��z�t���b�V��", 3000, 0, Axl1, true);
	Delete("��z�t���b�V��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���̋L�����A�t�ɗ��p���ā\�\

�������͑��䂳����ɂ�݂����B
�ϑz����B
�ޏ��̐S�̏���P��悤�ȁA�U��̌��i�����o���B

{	Stand("st�Z�i_����_����\��","sad", 250, @0);
	FadeStand("st�Z�i_����_����\��_sad", 300, true);
	DeleteStand("st�Z�i_����_����\��_angry", 0, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn01/01700030sn">
�u�c�c���I�H�v

{	DeleteStand("st�Z�i_����_����\��_sad", 500, true);}
���䂳�񂪁A�r�N�b�Ɛg��k�킹���B
�\���Ă��������̂�̂�Ɖ��낵�A�����s�����B
���h�����悤�ȕ\��B

{	CreateSE("SE01","SE_�[��_�f�B���[�Ǘ�����");
	MusicStart("SE01",0,700,0,1000,null,false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn01/01700040sn">
�u���c�c���c�c�v

���̓��͋���B
�����A�����������Ă��Ȃ��B
�����A���������Ă͂��Ȃ��B

���͂����������o�����ϑz�̒��ɂ���B
�^�����̂͂������������B��͔ޏ��̋����ϔO���A����Ɂg����h�����o���B

�����A���䂳��͐킦�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 500, null);
	Wait(700);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700050ko">
�u����ŁA���`��Łv

�M�N���Ƃ����B
�����A�������̓��̒��ɋ����Ă���B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700060ko">
�u�Z�i�����̐S�A�����Ⴎ����ɂ����用�����́A���̌�A�ǁ`������́H�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700070ko">
�u�E������[���̂��ȁH�@���ȁH�v

�R���e�i�n�E�X�̕��ւƖڂ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�b�f//���f�B�\�[�h����
//�w�i���w�񖤂̕����O�ρE�[���x�ɂ����������~�����ł�
//�����݁FEV�F�����ǉ���]
//�����݁F�_�~�[�g�ݍ���
	CreateSE("SE360502","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE360503","SE_�[��_�f�B���[�Ǐo��");

	CreateTextureEX("���\��", 100, 0, 0, "cg/ev/ev071_02_2_���f�B�\�[�h����_a.jpg");

	MusicStart("SE360502",0,1000,0,1000,null,false);
	Move("���\��", 1000, @0, @-480, Dxl2, false);
	Fade("���\��", 300, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700080ko">
�u���`�����ˁH�@�E�����Č�����Ȃ�`�v

���̌����g�ɓZ���̂́B

���|�I�ȉЁX�����B
���C�Ȃ��֖҂��B
�j�œI�șz�X�����B

���ꂪ�A�܌�����̃f�B�\�[�h�c�c�B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700090ko">
�u�用�����̂��ƁA�����l���X�g�[�I�@�ɁA���ꂿ�Ⴄ�̂�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700100ko">
�u���X�g�ɂˁA�������l�́A�l�́`�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE360502",0,1000,0,1000,null,false);
	FadeDelete("���\��", 500, true);

	Stand("st��_����_����\��2","mad", 250, @0);
	FadeStand("st��_����_����\��2_mad", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�f�B�\�[�h���f�������āB
�܌�����́A�N�炩�ɏ΂����B

//���y��������
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700110ko">
�u�����҂����A�F�E���ɂ���́�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700120ri">
�u�������́\�\�v

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01700130ta">
�u���A���A�E�����I�v

�����Ȃ�A�^�N���ߖɎ��������グ���B

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01700140ta">
�u�Z�A�Z�i���A�����҂����A�āA�āA�G�Ȃ񂾂��I�@�G�������񂾂��I�@���A������A���[�A���A���A�E�����Ⴆ����I�v

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01700150ta">
�u�ځA�ڂځA�l�́A���A���ɂ����Ȃ����I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700160ri">
�u�^�N�A������Ɩق��ā\�\�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700170ko">
�u�ف[���A���X�g����`��v

�܌����񂪁A���������ɁA�O��c�߂��B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700180ko">
�u�Q�l�Ƃ��\�\�v

{	DeleteStand("st��_����_����\��2_mad", 300, false);
	SetVolume("SE10", 500, 0, null);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700190ko">
�u�E�����Ⴄ���炟�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH10",0,1000,true);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Fade("�U���t���b�V��", 100, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE01","SE_�[��_�f�B���[��2");
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

//�b�f//�ȉ��̗��[�u�r���̂ǂ����ɃC�x���g�G�ꖇ�g���Ă�������
//�����݁FEV�F�}��
	CreateTexture360("�G�w�i200", 100, Center, Middle, "cg/ev/ev113_02_2_���[VS��_a.jpg");
	CreateTexture360("�G�w�i100", 40, Center, Middle, "cg/ev/ev113_02_2_���[VS��_a.jpg");
	CreateTexture360("�g��p", 150, 0, Middle, "cg/ev/ev113_01_2_���[VS��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01",0,1000,0,1000,null,false);
	Move("�g��p", 300, @-80, @0, null, false);
	Fade("�U���t���b�V��", 300, 0, null, true);

	Wait(700);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700200ri">
�u�\�\���I�H�v

����́A�܂������\���������B

�܌�����̓ːi�͐l�ԗ��ꂵ�������ŁB

�������͈ӕ\��˂����B

�Y�̂��Ƃ��A�܌�����̃f�B�\�[�h���U�艺�낳���B

{	Shake("�G�w�i200", 300, 5, 5, 0, 0, 500, null, false);
	Zoom("�g��p", 500, 900, 900, Dxl1, false);
	FadeDelete("�g��p", 500, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);}
�Ƃ����ɒe�����B
�Ռ��Őg�̂����ɐ�����΂����B
�Ȃ�Ƃ����񒣂��āB

{	CreateSE("SE01","SE_�[��_�f�B���[��1");
	MusicStart("SE01",0,1000,0,1000,null,false);}
����ɉ��€�̈ꌂ�B
���Ŏ󂯗������Ƃ����B

{	Shake("�G�w�i200", 300, 5, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�U���t���b�V��", 400, 0, null, false);
	CreateSE("SE02","SE_�[��_�f�B���[�Ǘ�����");
	MusicStart("SE02",0,1000,0,1000,null,false);}
�ł����s�B
�Ռ����܂Ƃ��Ɏ󂯁B
�r�����т��B

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700210ko">
�u���͂���@���ˎ��ˁ[���I�v

���|�I�ȓːi�́B
���������������錄��^���Ă���Ȃ��B

�ǂ����Ă���Ȃɂ��A�키���ƂɊ���Ă���́H

����ȃf�B�\�[�h���A�����Ȑg�̂ł߂��Ⴍ����ɐU��񂵂Ă���A���̐܌�����̑����͂��ڂ��Ȃ��B

�t���t���Ƃ��āB
�n�ɑ��������Ă��Ȃ��B

����U��񂵂Ă���Ƃ������B
���ɁA�U��񂳂�Ă��銴���\�\

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700220ko">
�u�用�������񖤂������A�����`���l�������񂾂ˁ`�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700230ko">
�u�Q�l�Ƃ��A�E���܁[���I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700240ri">
�u�^�N�́A�E�����Ȃ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	XBOX360_LockVideo(true);

	CreateTextureEX("�����G�t�F�N�g", 1000, Center, Middle, "cg/bg/bg250_02_6_�a���ėp��_a.jpg");
	CreateSE("SE02","SE_�[��_�f�B���[�Ǘ�����");
	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE04","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	XBOX360_LockVideo(false);


	Shake("�G�w�i200", 300, 0, 7, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�����G�t�F�N�g", 0, 900, null, true);
	Zoom("�����G�t�F�N�g", 300, 1300, 1300, null, false);
	Fade("�����G�t�F�N�g", 400, 0, null, false);
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Wait(500);

	Shake("�G�w�i200", 300, 10, 0, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�����G�t�F�N�g", 0, 900, null, true);
	Zoom("�����G�t�F�N�g", 300, 1300, 1300, null, false);
	Fade("�����G�t�F�N�g", 400, 0, null, false);
	Fade("�U���t���b�V��", 300, 0, null, false);
	MusicStart("SE02",0,1000,0,1000,null,false);

	Wait(300);

	Shake("�G�w�i200", 300, 5, 10, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�����G�t�F�N�g", 0, 900, null, true);
	Zoom("�����G�t�F�N�g", 300, 1300, 1300, null, false);
	Fade("�����G�t�F�N�g", 400, 0, null, false);
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE04",0,1000,0,1000,null,false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�܌�����̎a����K���Ŏ󂯎~�߂Ȃ���B
�������̑��䂳��Ɠ����悤�ɁB
���o�Ă���܌�����́g���̊���h������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_�ς���IN");
	SetVolume360("CH10", 1000, 500, null);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "BLACK");
	Fade("��z�t���b�V��", 0, 0, null, true);

	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("�G�w�i*");
	Delete("�U���t���b�V��");

	XBOX360_LockVideo(true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Stand("bu��_����_����","sigh", 200, @0);
	FadeStand("bu��_����_����_sigh", 0, true);

	CreateColor("���~��", 150, 0, 0, 1280, 720, "BLACK");

	XBOX360_LockVideo(false);

	CreateMovie360("����", 2000, center, middle, true, true, "dx/mv����.avi");
//	Request("����", Play);
	Fade("����", 0, 700, null, true);


	DrawTransition("��z�t���b�V��", 2000, 1000, 500, 200, null, "cg/data/effect.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
�������̔]���ɕ����񂾃C���[�W�́\�\

���B

���̖ϑz���A�܌�����̃f�b�h�X�|�b�g�֔�΂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("��z�t���b�V��", 100, 500, 1000, 200, null, "cg/data/effect.png", true);
	Delete("�����Y*");
	Delete("����");
	Delete("���~��");

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	DeleteStand("bu��_����_����_sigh", 0, true);

	Fade("��z�t���b�V��", 2000, 0, Axl1, true);
	Delete("��z�t���b�V��");


	SetVolume360("CH10", 2000, 1000, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700250ko">
�u�����c�c�I�H�v

�҂���ƁA�܌�����̓������~�܂����B
�݂�݂�A���̖ڂ���܂����ڂ�o���B

�������̓z�b�Ƒ��������B
���̂����ɁA�^�N��A��ē����悤�\�\

�����ŁA�n�b�Ƃ����B

���䂳��̎p����������Ȃ��B
���͂����񂷁B
�ޏ��́A����̉��ɗ����Ă��āB

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700260ri">
�u���䂳�\�\�v

�Q�Ăċ삯��낤�Ƃ����B�ł�������O�ɁA�ޏ��̐g�̂͂ӂ��ƌX���\�\

{	SetVolume360("CH10", 1000, 0, null);}
���̌��������ցA�����Ă������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700270ri">
�u���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�X�[�[�[�[���i�y�̏�̗����鉹�j
//���U�͂��₹��э~�莞�̂��̂𗬗p

	Wait(1500);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_�Ռ�_��������");
	CreateSE("SE03","SE_�Ռ�_�ǂ��[��");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE02",0,1000,0,1000,null,false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Wait(2000);

	CreateSE("SE10","SE_���R_����_��_LOOP");
	MusicStart("SE10",2000,1000,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�Ȃɂ����A�n�ʂɌ��˂��鉹�\�\
�Ȃɂ����A�n�ʂŒׂ��悤�ȉ��\�\

���̉����A��������A�������ɕ������Ă��āB

���񂾁\�\�H

���䂳�񂪁A���񂾁H

�������̌������A�ϑz�̂����ŁH

�Ⴄ�A����Ȃ��肶��\�\

//�����A���̐�
//�y���z
<voice name="��" class="��" src="voice/chn01/01700280ko">
�u�������������������\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	CreateSE("SE02","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateSE("SE03","SE_�[��_�f�B���[��2");
	CreateSE("SE04","SE_�����_����_�����ē]��");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


	SetVolume("SE10", 100, 0, null);

	MusicStart("SE02",0,1000,0,1000,null,false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Shake("�G�w�i200", 300, 5, 5, 0, 0, 500, null, false);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�U���t���b�V��", 400, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700290ri">
�u���I�H�v

�w�ォ��˕��B
�����܂����Ռ��B
�g���b�N�ɏՓ˂ł����ꂽ���̂悤�ȁB

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700300ri">
�u�������c�c�I�v

�]�����炮��Ɨh��āB
�������͂Ȃ����ׂȂ�������΂����B

{	MusicStart("SE04",0,1000,0,1000,null,false);
	Shake("�G�w�i200", 300, 0, 10, 0, 0, 500, null, false);}
�n�ʂɒ@��������B
�S�g�ɁA�a�ނ悤�Ȍ��ɂ�����B

�a���Ă͂��Ȃ��B
�ł��A���̋����ȃf�B�\�[�h�ŁA�Ԃ񉣂�ꂽ�\�\

���E���O���O���Ƃ��Ă���B
�����オ�낤�Ƃ������ǁA���ɗ͂�����Ȃ��B

���������҂��A������Ȃ��Ȃ�B
�y���]����Ƃ���ԁ\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700310ri">
�u���A���c�c�v

�K���Ŋ���グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06",0,1000,true);
	Stand("st��_����_����","pinch", 200, @0);
	FadeStand("st��_����_����_pinch", 300, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700320ko">
�u���͒N���͒N���͒N���͒N���͒N���͒N�\�\�v

�܌����񂪁A�t���t���Ƃ��Ȃ���A��������Ă���B
���������Ԃ��U���Ă���B
���������������ϑz�̂����ŁA��������Ă�c�c�H

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700330ko">
�u���͒N�Ȃ̂��I�H�v

{	Stand("st��_����_����","shout", 200, @0);
	FadeStand("st��_����_����_shout", 300, true);
	DeleteStand("st��_����_����_pinch", 0, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700340ko">
�u�N�Ȃ̂����[�[�[���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01700350ta">
�u�ЁA�Ђ����c�c�I�v

�^�N���A�_���Ă����B
�^�N���A�E�����B

�ǂ����ē����Ȃ������́c�c�B
�ǂ����āA�܂�����ȂƂ���ɂ���́c�c�B

�����Ȃ���B
��ɗ͂����߂�B

�ł��A�f�B�\�[�h�͎茳�ɂȂ������B
�������̏Ռ��ŁA����o���Ă��܂��Ă����B
�������ꂽ�Ƃ���ɁA�]�����Ă���B

{	Stand("st��_����_����\��2","angry", 200, @0);
	FadeStand("st��_����_����\��2_angry", 300, false);
	DeleteStand("st��_����_����_shout", 300, true);}
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700360ko">
�u���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ���񂶂Ⴆ�\�\�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01700370ta">
�u���A�����A�����āI�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
�^�N���A�������ɏ��������߂Ă���B
�����Ȃ���\�\

�^�N�́A�E�����Ȃ��\�\

�ł��A���̋�������A�Ԃɍ���Ȃ��\�\

{	Fade("�U���t���b�V��", 0, 900, null, true);
	CreateSE("SE03","SE_�[��_�f�B���[��1");
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);}
�܌�����͂��łɁA�f�B�\�[�h��U��グ�Ă���B

�^�N���E�����̂Ȃ�āA��u���B
�ւ��҂荘�ŁA���̏�ɂւ��荞��ŁA�������Ƃ��ł��Ȃ��B
�P�b�����Ȃ������ɁA�f�B�\�[�h�ŕ����ʂ�@���ׂ���邾�낤�B

�����Ȃ���\�\

�ǂ����Ԃɍ���Ȃ��\�\

�������̒��ŁA�������̐S�̐������o���B
�v�l���A�����Ⴒ����ɂȂ�B

���l���̂������̓����A�S�̒����炠�������˔����B
���l���̂������̌����A�����₭�B

�����₫���d�Ȃ��āA���̍^���ƂȂ��āB
�������̗�����D���Ă����B

�K���ŗ����オ��B
�ł����ꂪ����t�B

�_���A�Ԃɍ���Ȃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH06", 1000, 300, null);
	DeleteStand("st��_����_����\��2_angry", 300, true);


	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Fade("�U���t���b�V��", 0, 900, null, true);
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700380ri">
�u�E�����c�c�Ȃ��c�c�I�v

����H�����΂�B

�^�N�����񂶂Ⴄ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	Fade("�U���t���b�V��", 0, 900, null, true);
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�E���\�\

�܌������E���\�\

�^�N����邱�Ƃ��ł���Ȃ�A���̐l�ԂȂ�Ăǂ��ł������񂾁\�\

�Ⴄ�I�@�ǂ��ł��悭�Ȃ�ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	Fade("�U���t���b�V��", 0, 900, null, true);
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	Fade("�U���t���b�V��", 400, 0, null, false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
�E���\�\

�^�N�͂ނ��낱���ŏ����Ă��炤�ׂ�����\�\

�܌������E���\�\

�����񖤂��E���\�\

���ꂪ�用���[�ƁA�^�N�~�̊肢�ł���\�\

�Ⴄ�\�\�I

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700390ri">
�u�Ⴄ���I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700400ri">
�u�������́A�^�N���\�\�I�v

{	SetVolume360("CH06", 1000, 1000, null);}
���̊Ԃɂ��A��̒��Ƀf�B�\�[�h�B
�����Ă����͂��Ȃ̂ɁA�����Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700410ri">
�u�������͂��\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateColor("�ړ��t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�ړ��t���b�V��", 0, 0, null, true);
	Request("�ړ��t���b�V��", AddRender);

	CreateTextureEX("���ʂQ", 110, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("���ʂR", 120, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("���ʂQ", 0, 1000, null, true);
	Fade("���ʂR", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Zoom("���ʂQ", 2000, 1050, 1050, Dxl2, false);
	Fade("���ʂQ", 2000, 0, null, false);
	Wait(100);
	Zoom("���ʂR", 2000, 1050, 1050, Dxl2, false);
	Fade("���ʂR", 2000, 0, null, false);

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	CreateSE("SE36003","SE_�[��_�f�B���[��_�l��؂�");

	SetVolume360("CH06", 100, 0, null);

	Fade("�ړ��t���b�V��", 0, 1000, null, true);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	MusicStart("SE03",0,1000,0,1000,null,false);
	MusicStart("SE36003",0,1000,0,1000,null,false);

	Wait(200);

	Fade("�ړ��t���b�V��", 500, 0, null, true);

	Wait(500);

	Fade("�U���t���b�V��", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�����A�P�銴�G�B

//�����A���̐�
//����ɂ̂��߂�
//�y���z
<voice name="��" class="��" src="voice/chn01/01700420ko">
�u���c�c���c�c�H�v

�������A�ǂ�����Đ܌�����Ƃ̋������l�߂��̂��A������Ȃ��B
�����ǁA�������̎��f�B�\�[�h�́B

�ޏ��́A�ؚ��Ȕw���ɁA�[�X�Ɠ˂��h�����Ă��āB

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700430ri">
�u���c�c�����c�c�v

�ӎu�ɁA�����Ă���B
�E������Ȃ�āA�Ȃ��̂ɁB

����Ƃ����ꂪ�������̈ӎu�H�@�������̖{�S�H

�܌����񂪁A����Ƃ�Ƃ�����ŐU��Ԃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("����*");
	Delete("�U���t���b�V��");
	Delete("�ړ��t���b�V��");

	Stand("bu��_����_����","sad", 200, @0);
	Move("bu��_����_����_sad*", 0, @0, @150, null, true);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700440ko">
�u�����͂��c�c�����c�c�H�v

//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/chn01/01700450ko">
�u�������c�c�̂�c�c�v

�_���\�\

�E������͂Ȃ�����\�\

����ȏ�̓_���\�\

�������̃f�B�\�[�h���A忂��B

�ӎu�����������̂悤�ɁB
����D����тɁA���𗁂т銽��ɁA�g�������k���Ă��邩�̂悤�ɁB

�������͂��₢�������悤�Ɏ��U��B

{	CreateSE("SE01","SE_�[��_������");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�܌�����̔w�����т����f�B�\�[�h���B
���̗����\�\����\�\�M�`�M�`�ƁA�炵�āB
���ɂ��A�H���j�낤�Ƃ��Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700460ri">
�u���A�߁c�c�_�������Ă΂��c�c�I�v

�����������Ƃ����B
�ł��Ȃ������B

�g�̂������Ȃ��B
�������𗣂����Ƃ��ł��Ȃ��B

{	DeleteStand("bu��_����_����_sad", 300, false);}
//�����A���̐�
//������f��
//�y���z
<voice name="��" class="��" src="voice/chn01/01700470ko">
�u���c�c���͂��c�c�v

�܌����񂪌���f���B
���̌��ɐ��܂����A�������̌����\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700480ri">
�u�_���������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE01","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	CreateSE("SE36001","SE_�����_��_�����ł�_��ł�����");
	CreateSE("SE36002","SE_�[��_�����˂�����");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE36002",0,1000,0,1000,null,false);
	MusicStart("SE36001",0,1000,0,1000,null,false);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	DrawTransition("�U���t���b�V��", 150, 0, 1000, 100, null, "cg/data/zoom1.png", true);


//�����݁F�����G�F�_�~�[�g�ݍ���
	Stand("��_����_����_���܂݂�","sigh", 200, @0);
	Move("��_����_����_���܂݂�_sigh*", 0, @0, @120, null, true);
	FadeStand("��_����_����_���܂݂�_sigh", 100, true);
//	DeleteStand("bu��_����_����_sad", 0, false);


	Fade("�U���t���b�V��", 1000, 0, null, false);


	Wait(500);
	DeleteStand("bu��_����_����_���܂݂�_sigh", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�r�d//���[�f�B�\�[�h���H���L����
//�r�d//����������A���������o��
//�����A���̐�
//���f����
//�y���z
<voice name="��" class="��" src="voice/chn01/01700490ko">
�u���Ԃ��\�\�v

�����L����悤�ɁB

�܌�����̐g�̂��A
�˂��؂�\�\
�����􂢂��\�\

��ʂ̌����A��юU��B

��u�O�܂Ő����Ă��������ȏ��̎q�́A����ւƕς��B

�g���A���z�̉H�����A���̏�ɍ~�蒍�����\�\

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700500ri">
�u�Ⴄ�A�������́A����Ȃ́A�]��łȂ��c�c�v

�~�������߂āA���͂����񂵂��B
�^�N���A�������ł����邩�̂悤�Ȗڂ��A�������Ɍ����Ă���B

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700510ri">
�u�������c�c�́c�c�v

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700520ri">
�u�E������Ȃ�āc�c�Ȃ������c�c�v

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700530ri">
�u�E������Ȃ�āA�Ȃ������̂Ɂc�c�I�v

�ł��A���������E�����\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01700540ri">
�u���₠���������\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�z���C�g�A�E�g
	CreateColor("�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);

	Fade("�t���b�V��", 500, 1000, null, true);

	Wait(500);

	DelusionOut();

//��ʃG�t�F�N�g//�ϑz�n�t�s
//���C���^�[�~�b�V�����q�P�I��

//�A�C�L���b�`
//���񖤎��_�ɖ߂�


	ClearAll(0);
	Wait(500);

	DelusionOut2();


}
