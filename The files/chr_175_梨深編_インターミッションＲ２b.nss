//<continuation number="980">
//���C���^�[�~�b�V�����q�Qb

chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_175_���[��_�C���^�[�~�b�V�����q�Qb";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_175_���[��_�C���^�[�~�b�V�����q�Qb();
}


function chr_175_���[��_�C���^�[�~�b�V�����q�Qb()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�ł̒��ɃX�|�b�g���C�g
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);



	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg248_01_6_chn�X�|�b�g���C�g_a.jpg");
	Fade("Black", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�\�\�����A������B������߂Ă���B

���[�́A���̏Ί�̗��ɁA����ȔߎS�ȉߋ����������Ȃ�āB

�l�͓|��Ă��關�[�̖S�[�̂ЂƂ��A���ɕ����񂹂��B
���̖S�[�͂ƂĂ��₽���A���������Ă���̂��͂�����ƕ��������B

����ł��l�ɂ́A���[���K�v�Ȃ񂾁B
�N�ɁA���Ăق����񂾁c�c�I

{	Fade("Black", 0, 1000, null, true);}
�l�͊肤�B
�l�́A�ϑz����B

�N���āc�c�B
�N���Ă���A���[�c�c�B

�l�������Ă����A�������P�l�̐l�B

����Ȃ̖l�̃G�S�����ǁA�l�́A���[�Ɏ���Ă��炢�����񂾁c�c�I
����Ȃ̖l�̏���Ȍ����������ǁA���[�ƈꏏ�Ȃ�A�l�̓_���Ȏ�����ς�����C������񂾁c�c�I

������\�\

�N����A���[�\�\�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�[��_�ς���IN");
	MusicStart("SE3601",0,1000,0,1000,null,false);


//��ʃG�t�F�N�g//�g��
//���ׁ[�F���[�r�[�ł��傤���H�w���҂��Ƃ肠�������t���b�V��
	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("White", AddRender);
	Fade("White", 0, 0, null, true);
	Fade("White", 0, 1000, null, true);
//�Ȃɂ��r�d�~�����c�c
//���ׁ[�F�g������܂�

	Wait(2000);

	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Delete("Black");

//�a�f//�C�Ɛ���
	CreateTexture360("back06", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("back06", 0, 0, null, true);
	Fade("back06", 1000, 1000, null, true);
	Delete("back05");

	Fade("White", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�C���t���Ɩl�͍ĂсA�Ő��܂������E�ɂ����B
���ʂ������݂ɔg�ł��Ă���B

���̉�����A�������ƕ����オ���Ă���̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�����G�g�ݍ��܂ꎟ��ʒu�������܂��B
//���[�̗����G��������\��
//�P�O�͂ł̏��̋��C�x���g���̂Ƃ��̂悤��
//���[�̗����G�͂��ׂĕ����͔��������s�[�X�B�ł���ΑS���ڂ���Ă�悤��
	CreateTextureEX("���[�P", 300, Center, Middle, "cg/st/st���[_�������s_����_lost_eye02.png");
	Move("���[�P", 0, @0, 0, Axl1, false);	
	Fade("���[�P", 500, 400, null, true);
	CreateTextureEX("���[�Q", 300, Center, Middle, "cg/st/st���[_�������s_����_lost_eye02.png");
	Move("���[�Q", 0, @+216, 0, Axl1, false);
	Fade("���[�Q", 500, 300, null, true);
	CreateTextureEX("���[�R", 300, Center, Middle, "cg/st/st���[_�������s_����_lost_eye02.png");
	Move("���[�R", 0, @-216, 0, Axl1, false);
	Fade("���[�R", 500, 300, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
��������́A���[�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���[�S", 300, Center, Middle, "cg/st/st���[_�������s_����_lost_eye02.png");
	Move("���[�S", 0, @+400, 0, Axl1, false);
	Fade("���[�S", 500, 200, null, true);
	CreateTextureEX("���[�T", 300, Center, Middle, "cg/st/st���[_�������s_����_lost_eye02.png");
	Move("���[�T", 0, @-400, 0, Axl1, false);
	Fade("���[�T", 500, 200, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�݂�ȁA�ڂ���āA���̏�ɗ����s�����Ă���B

�₪�āA���[�����͑��𓮂������Ƃ��Ȃ��A���̏������悤�Ɉړ�����B

���[�ɕʂ̗��[���d�Ȃ�A���̗��[������ɕʂ̗��[�ւƏd�Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360201","SE_������_�񖤑��");
	MusicStart("SE360201",0,1000,0,1000,null,false);

	FadeDelete("���[�S", 500, false);
	Move("���[�S", 500, @-400, @0, Axl1, true);

	Fade("White", 100, 1000, null, true);
	Fade("White", 800, 0, null, true);
	Fade("���[�P", 300, 500, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
�\�\���[���A��������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360301","SE_������_�񖤑��");
	MusicStart("SE360301",0,1000,0,1000,null,false);

	FadeDelete("���[�T", 500, false);
	Move("���[�T", 500, @400, @0, Axl1, true);

	Fade("White", 100, 1000, null, true);
	Fade("White", 800, 0, null, true);
	Fade("���[�P", 300, 600, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
�l�͂�����A��R�ƌ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360401","SE_������_�񖤑��");
	MusicStart("SE360401",0,1000,0,1000,null,false);

	FadeDelete("���[�Q", 500, false);
	Move("���[�Q", 500, @-216, @0, Axl1, true);

	Fade("White", 100, 1000, null, true);
	Fade("White", 800, 0, null, true);
	Fade("���[�P", 300, 800, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605002]
�₪�ė��[�̐��͂S�l�ƂȂ�A����ɂQ�l�Ɍ���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360501","SE_������_�񖤑��");
	MusicStart("SE360501",0,1000,0,1000,null,false);

	FadeDelete("���[�R", 500, false);
	Move("���[�R", 500, @216, @0, Axl1, true);

	Fade("White", 100, 1000, null, true);
	Fade("White", 800, 0, null, true);
	Fade("���[�P", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606002]
�����āA�Ō�̂Q�l�̗��[���A�������Ɨn�������Ă����āB

�P�l�ɂȂ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360601","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE360601",0,1000,0,1000,null,false);

	SetVolume("SE01", 3000, 0, null);

	Fade("White", 100, 1000, null, true);

	FadeDelete("White", 2000, true);

//���[�����G�̖ڂ��J��
	CreateTextureEX("���[�O", 400, Center, Middle, "cg/st/st���[_�������s_����_lost.png");
	Move("���[�O", 0, @0, 0, Axl1, false);
	Fade("���[�O", 2000, 1000, null, true);
	Delete("���[�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607002]
�ڂ��A�J�����B

�l���A�����B

���̗��[�́A�l�̒m���Ă���A���̗��[�Ȃ񂾂낤���B
����Ƃ��A�ʂ̗��[�Ȃ񂾂낤���B

������Ȃ��āB����������̂��|���āB
�l�́A���[�������J���̂�҂����B

�ƁA���[���D�������΂�ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//���ׁ[�F�����G�F�������s�o�^���ꎟ�捷���ւ��A�ʒu���m�F
//�ȉ��A�g�ϑz�G�t�F�N�g�h�Ƃ����{�C�X�G�t�F�N�g�͂S�́gch04_074_���[�̖ϑz���E�h�Ɠ����G�t�F�N�g��
	Stand("st���[_�������s_�ʏ�","smile", 500, @Center);
	FadeDelete("���[�O", 500, false);
	FadeStand("st���[_�������s_�ʏ�_smile", 500, true);

	Stand("st���[_�������s_�ʏ�r�V�b�I","smile", 500, @Center);
	DeleteStand("st���[_�������s_�ʏ�_smile", 300, false);
	FadeStand("st���[_�������s_�ʏ�r�V�b�I_smile", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100700ri">
�u�r�V�B�v

�����́A���̃|�[�Y���\�\
���Ă��ꂽ�񂾁B

//���ׁ[�F�����G�F�����s�o�^���捷���ւ�
//�����݁FBGM�F�V�����̂ō����̂������
{	BGMPlay360("CH22",0,1000,true);
	Stand("st���[_�������s_����","normal", 500, @Center);
	DeleteStand("st���[_�������s_�ʏ�r�V�b�I_smile", 300, false);
	FadeStand("st���[_�������s_����_normal", 300, true);}
//�u�e//�ϑz�G�t�F�N�g
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100710ta">
�u���[�c�c�H�@���[�Ȃ񂾂ˁc�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�����G�F�����s�o�^���捷���ւ�
	DeleteStand("st���[_�������s_����_normal", 500, true);
	Stand("bu���[_�������s_����","normal", 500, @Center);
	FadeStand("bu���[_�������s_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100720ri">
�u����v

{	CreateSE("SE36101","SE_�����_����_����1");
	MusicStart("SE36101",0,1000,0,1000,null,false);
	DeleteStand("bu���[_�������s_����_normal", 500, true);}
���[�����Ȃ����B
�����āA�l�𐳖ʂ���������߂Ă��ꂽ�B

�l�͗��[�̋����ɁA��𖄂߂�B
���̒e�͂Ə_�炩�����A�j��ʂ��ē`����Ă���B

�d�͂�������B
�l�Ɨ��[�́A�̒���Y���n�߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���~�L�X�P", 600, 0, 0, "cg/ev/ev114_01_6_���[�L�X2_a.jpg");
	Fade("���~�L�X�P", 0, 0, null, true);
	Fade("���~�L�X�P", 1500, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100730ri">
�u�^�N�̐��A����������v

//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100740ri">
�u�g�N����A���[�h���āv

//������
//�u�e//�ϑz�G�t�F�N�g
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100750ta">
�u�悩�����c�c�������A�悩�����c�c�v

�Q���ׂ�悤�Ȏp���̂܂܁A���[�͖l������A�����J��Ԃ��J��Ԃ��A�����ƕ��łĂ����B

���ꂪ�ƂĂ��S�n�悭�āA���[�̗D�����ɕ�ݍ��܂�Ă��邩�̂悤�ŁA�܂�ŗc�����́A��e�ɕ�����Ă����Ƃ��Ɏ������S���������āB

���܂ł��������Ă������������ǁA���[�����[�ł��邱�Ƃ��m���߂����āA�l�͓��̌������킸���ɂ��炵�Ă��̊�����߂��B

//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100760ri">
�u�������̂��߂ɋ����Ă����́H�v

//	Stand("bu���[_�������s_����","smile", 500, @Center);
//	DeleteStand("bu���[_�������s_����_normal", 300, false);
//	FadeStand("bu���[_�������s_����_smile", 300, true);
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100770ri">
�u���́A�^�N���āA���������Ȃ��v

���[�͘N�炩�ɏ΂����B
����ȉߋ����������̂ɁB

//	Stand("bu���[_�������s_����","normal", 500, @Center);
//	DeleteStand("bu���[_�������s_����_smile", 300, false);
//	FadeStand("bu���[_�������s_����_normal", 300, true);
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100780ri">
�u�c�c�������A�S���v���o������v

//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100790ri">
�u����܂ŁA�����̐S�����E�����邱�Ƃŏ����Ă����A
��������̂��Ɓc�c�v

//	Stand("bu���[_�������s_����","sad", 500, @Center);
//	DeleteStand("bu���[_�������s_����_normal", 300, false);
//	FadeStand("bu���[_�������s_����_sad", 300, true);
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100800ri">
�u�ł��A�v���o���Ȃ������A�܂��y���������ȁc�c�v

//�u�e//�ϑz�G�t�F�N�g
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100810ta">
�u��݁c�c�H�v

���[�͋��������Ȋ�ɂȂ�A����ł������ɏ΂��āA�l�̔��Ɏw�𗍂߂Ă���B

//	Stand("bu���[_�������s_����","normal", 500, @Center);
//	DeleteStand("bu���[_�������s_����_sad", 300, false);
//	FadeStand("bu���[_�������s_����_normal", 300, true);
//�������₫
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100820ri">
�u�˂��c�c�v

//�������₫
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100830ri">
�u�L�X�A��������v

//�u�e//�ϑz�G�t�F�N�g
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100840ta">
�u���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�d�u�F�_�~�[�����獷���ւ��܂��B
//�b�f//���[�ƃL�X���̂Q
//�a�f�́w�C�Ɛ���x���[�͔������s�A�񖤂͐���
	CreateTexture360("���~�L�X�Q", 600, 0, 0, "cg/ev/ev114_02_6_���[�L�X2_a.jpg");
	Fade("���~�L�X�Q", 0, 0, null, true);
	Fade("���~�L�X�Q", 1000, 1000, null, true);

	Wait(1500);
//	DeleteStand("bu���[_�������s_����_normal", 500, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�C���t���΁A���������Ɋ{���グ���āA�l�̐O�ɉ������ď_�炩���āA�ƂĂ���������������Ȃɂ�����������ꂽ�B

//���L�X����
//�u�e//�ϑz�G�t�F�N�g
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100850ri">
�u��c�c�v

�ڂ̑O�ɗ��[�̊�B
���[�͖ڂ���Ă���B
���[�̓f����������B

���ꂪ�A�L�X�c�c�B
�ƂĂ��Ô��ŁA�]�݂����Ƃ낯�����ȋC�����悳�Łc�c�B

���̂�����x�̃L�X�ŁA�l�̐S�̒��͗��[�ւ̈��������Ŗ��������B
�L���I�^�̂����ɁA�ޏ��Ɉˑ����Ă΂���Ȃ̂ɁA�ޏ��̂��ׂĂ��~�������Ďv���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 2000, 1000, null, true);
	Delete("���~�L�X�P");
	Delete("���~�L�X�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�ڂ���āB
���̊��G���A�l�͋L���ɍ��݂����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(2000);

//�a�f//�񖤕����n�k��
	CreateTexture360("back07", 100, 0, 0, "cg/bg/bg049_01_6_�񖤕����n�k��_a.jpg");
	Stand("bu���[_����_����","normal", 500, @Center);
	FadeStand("bu���[_����_����_normal", 0, true);
	Fade("Black", 1000, 0, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
���ɖڂ��J�����Ƃ��ɂ́A�l�͎����̕����ɂ����B
���[�͏��ɐQ���ׂ�A���ς�炸�l������Ă���Ă��āB
�������ƁA�O������Ă������B

//�ȉ��A�{�C�X�G�t�F�N�g����܂���
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100860ri">
�u�c�c�������܁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100870ta">
�u���A����c�c�v

{	Stand("bu���[_����_����","smile", 500, @Center);
	DeleteStand("bu���[_����_����_normal", 300, false);
	FadeStand("bu���[_����_����_smile", 300, true);}
���[�͂͂ɂ��񂾁B
����Ȏd�����A�ƂĂ����킢���B

���ߍ����B
�������Ƃꂭ�����B

���̎q�̐g�̂��āA����Ȃɏ_�炩���񂾂Ȃ��B
�O�����ō��B

�l�ɂ����Ƀ��A���J�m�W�����ł����B
�����񃂃e�̃L���I�^�Ƃ͌��킹�Ȃ����B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100880ri">
�u�c�c�񑩂�������ˁB�^�N�������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100890ta">
�u�ځA�l���A����āA�����c�c�H�v

{	Stand("bu���[_����_����","normal", 500, @Center);
	DeleteStand("bu���[_����_����_smile", 300, false);
	FadeStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100900ri">
�u�c�c����v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100910ri">
�u�^�N���A�^�N�~���A�i�i�������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/02100920ta">
�u�c�c�H�v

�Ȃɂ������Ă�񂾁c�c�H
�l�̌˘f�����悻�ɁA���[�͖l����ڂ����炵�A�V������グ���B

{	Stand("bu���[_����_�ʏ�","normal", 500, @Center);
	DeleteStand("bu���[_����_����_normal", 300, false);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100930ri">
�u�O�́A�^�N�~�ɐS���~���Ă�����ā\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100940ri">
�u���x�́A�^�N�ɐS�������Ă�����ā\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100950ri">
�u������A���x�����A�����������Ȃ����������v

�^�N�~�ƃ^�N�A�ӂ��̌Ăѕ����g��������Ӗ��͂��܂���������Ȃ����ǁB�M�K���}�j�A�b�N�X�ł��關�[�ɁA�����Č����Ă��炦���Ȃ�A�����Ȃɂ��S�z�͂Ȃ��B

�w���R�x���Ȃɂ������Ă������āA���[���Ȃ�Ƃ����Ă����B
�l�́A���[�����ꏏ�ɂ��Ă����΁A����ł����B

{	Stand("bu���[_����_�ʏ�","smile", 500, @Center);
	DeleteStand("st���[_����_�ʏ�_normal", 300, false);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100960ri">
�u�������A�撣��ˁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100970ri">
�u�撣���āA�ߖłڂ������邵�A
���Ȃ���������̉��ɂ��A�񂢂邩��c�c�v

�ߖłڂ��c�c�B�Z�i�Ƃ����҂��̂��Ƃ��낤���B�ł�����͐����h�q���B�d���Ȃ������A���čl����ׂ��Ȃ񂾁B

�������a�����o�����̂́g���Ȃ���������̉��h���Ă����������B
������āA�N�̂��Ƃ��c�c�H

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02100980ri">
�u�����獡�́A�����āA�^�N�c�c�v

���[�����邽�тɁA���̐U����ޏ��̐g�̂��犴����B
���܂��A�ޏ��̎w�͖l�̔��𕏂ő����Ă���B

{	Fade("Black", 5000, 0, null, false);}
�ƂĂ��S�n�悭�āB
�Ȃ񂾂��A�����������Ȃ��Ă��āB

���[�ɕ�����Ȃ��疰��邱�Ƃ̍K�������݂��߂Ȃ���B
�l�́A�ڂ�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);

//�`�`�e�E�n

	Wait(2000);
}
