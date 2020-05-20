#include "nss/function_system.nss"

$Revision: 35 $

//=============================================================================//
//���R���t�B�O��
//=============================================================================//
chapter main
{
	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//���O��ϐ�
	//#SYSTEM_interrupt_play_speed=3;
	$SYSTEM_backlog_lock=true;

	//���O��ϐ�
	if($Title_Config){
		//���F�^�C�g���̃Q�[���X�s�[�h�ۊ�
		#play_speed_plus2 = #SYSTEM_play_speed;
		//�^�C�g���ɂ����ẴR���t�B�O�̃Q�[���X�s�[�h
		#SYSTEM_play_speed=3;
	}else{
		#play_speed_plus=#SYSTEM_play_speed;
	}


	//�ŏ��͂ǂ��̃y�[�W�H
	$cfgtab=1;
	//��x�ǂݍ��񂾂�ǂݍ��܂Ȃ��悤��
	$cfgmaketab1=false;
	//�e�X�g�����p�������ϐ�
	$cfgvoicetest=1;
	//��������y�[�W�ړ��p
	$ConfigBreakFlag=false;
	//�`�F�b�N�{�b�N�X��FADE�b��
	$ConfigFadeTime=100;
	//�I���I�[�o�[��
	$ConfigSound_over="sound/se/SE_�����_����_�؁[���߂���";
	//�I���N���b�N��
	$ConfigSound_click="sound/se/SE_�[��_�Y_�˂�������";
	//�X�N���[���X�s�[�h
	$ConfigScrollSpeed=24;

	SetFont("ArialTahomaUnicod MS",17,#00000,#FFFFFF,500,NONE);

	//�������u�X�N���[���v//���^�C�g���Ƃ����j���[����H����Ƃ��H
	if(!$PLACE_title&&!$SYSTEM_menu_enable&&!$SYSTEM_menu_lock){
		LoadImage("IMG_video",VIDEO);
	}else{
		LoadImage("IMG_video",SCREEN);
	}
	CreateTexture("video_config01",10000,center,middle,"IMG_video");

	//����`�u���ʑf�ށv
	ConfigReady();

	//���J�n�u�R���t�B�O��ʁv
	$SYSTEM_menu_config_enable=true;
	$SYSTEM_menu_close_enable=false;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	while($SYSTEM_menu_config_enable)
	{
		//����������y�[�W�ړ��p
		$ConfigBreakFlag=false;

		//����`
		ConfigSet();

		//���`��
		ConfigFade();

		//���I����
		ConfigSelect();

		if($ConfigBreakFlag){$SYSTEM_menu_config_enable=true;}
	}

	if($TypeBeginNow){
		Fade("<@box360>", 0, #LOCAL_window_fade, null, true);
	}

	ConfigCharacterVoice();
	SavingStart();

	CreateWindow("finfin", 11100, center, OutBottom, 1024, 576, false);
	CreateTexture("finfin/fin",11100,center,middle,"IMG_video");
//	Fade("fin",0,0,null,false);
//	Fade("fin",300,1000,null,true);

	//���`��u�{�^�������v
	DialogButtonOFF("Button_CONFIG");
	Move("finfin", 300, @0, @-576, null, true);
	$SYSTEM_backlog_lock=false;
	$SYSTEM_menu_config_enable=false;
	if($PLACE_select){
//		$SYSTEM_backlog_lock=true;
	}

	if($Title_Config){
		#SYSTEM_play_speed=#play_speed_plus2;
	}else{
		#SYSTEM_play_speed=#play_speed_plus;
	}

	$SYSTEM_r_button_down=false;
	$SYSTEM_XBOX360_button_b_down=false;
	#SYSTEM_interrupt_play_speed=3;
}





//���}�N���u���ʑf�ށv
function ConfigReady()
{
	//�����[�h�u���ʉ摜�n�v
	LoadImage("ConfigImageLine","cg/sys/config/�o�[�����A�^������.png");

	LoadImage("ConfigImagePen00","cg/sys/config/�����o�[�܂ݗ����A�^������.png");
	LoadImage("ConfigImagePen01","cg/sys/config/�������j-001.png");
	LoadImage("ConfigImagePen02","cg/sys/config/�������j-002.png");

	LoadImage("ConfigImageCheck01","cg/sys/config/�`�F�b�N�{�b�N�X�I��F.png");//�`�F�b�N�f�t�H�A����ѓ����蔻��
	LoadImage("ConfigImageCheck02","cg/sys/config/�`�F�b�N�{�b�N�X�I��F.png");//�`�F�b�N�I�[�o�[
	LoadImage("ConfigImageCheck03","cg/sys/config/�`�F�b�Nicon.png");//�`�F�b�N

	LoadImage("ConfigImageBottan01","cg/sys/config/PUSH-001.png");//�`�F�b�N�f�t�H�A����ѓ����蔻��
	LoadImage("ConfigImageBottan02","cg/sys/config/PUSH-002.png");//�`�F�b�N�I�[�o�[
	LoadImage("ConfigImageBottan03","cg/sys/config/PUSH-003.png");//�`�F�b�N

	LoadImage("ConfigImageBar","cg/sys/config/�R���t�B�O���W�I���o�[.png");//���C���I�[�o�[

	//����`�u���v
	CreateSound("ConfigSound_over", SE, $ConfigSound_over);
	CreateSound("ConfigSound_click", SE, $ConfigSound_click);

	//����`�u�w�i�v
	CreateTexture("Config9f_ConfigGround", 10000, Center, Middle, "cg/sys/config/config�w�i�摜.png");

	//����`�u�o�[�v
	$ConfigBarX=128;
	$ConfigBarY=188;
	CreateTexture("Config9f_bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
	Request("Config9f_bar", MulRender);

	Request("Config*/MouseUsual/hit", Erase);
	Fade("*",0,0,null,false);
	Fade("*/*/*",0,0,null,true);
	Fade("video_config01", 0, 1000, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	WaitAction("video_config01", null);
}


//���}�N���u�R���t�B�O��`�v
function ConfigSet()
{
	//�����������b�N
	XBOX360_LockVideo(true);

	$ConfigBarX=128;

	//���`��u�X�N���[���v
	CreateWindow("�R���t�B�O�E�B���h�E", 20000, 0, 0, 1024, 576, false);
	CreateTexture("�R���t�B�O�E�B���h�E/�w�i", 20000, 0, 0, SCREEN);

	//����`�u�{�^�������v
	DialogButtonON("Button_CONFIG");

	//���s�b�q�΍�
	//LoadingStart();

	if($cfgtab==1&&!$cfgmaketab1){
		//���o�[�����ʒu
		Move("Config9f_bar", 0, 128, 188, null, true);

		//����`�u�o���v
		$ConfigExitX=441;
		$ConfigExitY=1004;
		//CreateChoice("Config1a_EXIT");
		//CreateTexture("Config1f_EXIT", 10010, $ConfigExitX, $ConfigExitY, "cg/sys/config/all-ok-001.png");
		//CreateTexture("Config1a_EXIT/MouseUsual/hit", 10010, $ConfigExitX, $ConfigExitY, "cg/sys/config/all-ok-001.png");
		//CreateTexture("Config1a_EXIT/MouseOver/icon", 10010, $ConfigExitX, $ConfigExitY, "cg/sys/config/all-ok-002.png");
		//CreateTexture("Config1a_EXIT/MouseClick/icon", 10010, $ConfigExitX, $ConfigExitY, "cg/sys/config/all-ok-003.png");
		//CreateSound("Config1a_EXIT/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("Config1a_EXIT/MouseClick/sound", SE, $ConfigSound_click);
		$ConfigExitH=ImageHorizon("Config1a_EXIT/MouseUsual/hit");
		$ConfigExitV=ImageVertical("Config1a_EXIT/MouseUsual/hit");

		//����`�u�S�̃X�N���[���v
//		CreateScrollbar("�i�b�g��", �`��D��x, �ŏ��l�w���W, �ŏ��l�x���W, �ő�l�w���W, �ő�l�x���W, �����l, �X�N���[���^�C�v, "�J�[�\���o�[�C���[�W")
		CreateChoice("Config9f_Scrollbar");
		CreateScrollbar("Config9f_Scrollbar", 10001, 904, 171, 904, 445, 0, VERTICAL, "cg/sys/config/�X�N���[���{�^��.png");
		SetScrollbar("Config9f_Scrollbar", "Config9f_Scrollbar");
		SetScrollSpeed("Config9f_Scrollbar",31);
		SetAlias("Config9f_Scrollbar", "Config9f_Scrollbar");
		
		//����`�u�ꖇ�ځv
		CreateTexture("Config1f_ConfigGround", 10000, Center, 48, "cg/sys/config/�R���t�B�O�V�[�g.jpg");

		//����`�u�X�g���[�W�ύX�v
		$ConfigStorageX=824;
		$ConfigStorageY=898;
		$ConfigStorageBar=$ConfigStorageY-7;
		CreateChoice("Config1a_Storage");
		CreateTexture("Config1f_Storage", 10010, $ConfigStorageX, $ConfigStorageY, "ConfigImageBottan01");
		CreateTexture("Config1a_Storage/MouseUsual/hit", 10010, $ConfigStorageX, $ConfigStorageY, "ConfigImageBottan01");
		CreateTexture("Config1a_Storage/MouseOver/icon", 10010, $ConfigStorageX, $ConfigStorageY, "ConfigImageBottan02");
		CreateTexture("Config1a_Storage/MouseClick/icon", 10010, $ConfigStorageX, $ConfigStorageY, "ConfigImageBottan03");
		//CreateTexture("Config1a_Storage/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//CreateSound("Config1a_Storage/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("Config1a_Storage/MouseClick/sound", SE, $ConfigSound_click);
		//Request("Config1a_Storage/MouseOver/bar", MulRender);
		Request("Config1a_Storage/MouseUsual/hit", Erase);
		$ConfigStorageH=ImageHorizon("Config1a_Storage/MouseUsual/hit");
		$ConfigStorageV=ImageVertical("Config1a_Storage/MouseUsual/hit");

		//����`�u�������v
		$ConfigDefaultX=824;
		$ConfigDefaultY=930;
		$ConfigDefaultBar=$ConfigDefaultY-7;
		CreateChoice("Config1a_Default");
		CreateTexture("Config1f_Default", 10010, $ConfigDefaultX, $ConfigDefaultY, "ConfigImageBottan01");
		CreateTexture("Config1a_Default/MouseUsual/hit", 10010, $ConfigDefaultX, $ConfigDefaultY, "ConfigImageBottan01");
		CreateTexture("Config1a_Default/MouseOver/icon", 10010, $ConfigDefaultX, $ConfigDefaultY, "ConfigImageBottan02");
		CreateTexture("Config1a_Default/MouseClick/icon", 10010, $ConfigDefaultX, $ConfigDefaultY, "ConfigImageBottan03");
		//CreateTexture("Config1a_Default/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//CreateSound("Config1a_Default/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("Config1a_Default/MouseClick/sound", SE, $ConfigSound_click);
		//Request("Config1a_Default/MouseOver/bar", MulRender);
		Request("Config1a_Default/MouseUsual/hit", Erase);
		$ConfigDefaultH=ImageHorizon("Config1a_Default/MouseUsual/hit");
		$ConfigDefaultV=ImageVertical("Config1a_Default/MouseUsual/hit");



		//����`�u���b�Z�[�W�X�s�[�h�v
		$ConfigMSpeedX=638;//�Œ�
		$ConfigMSpeedY=193;
		$ConfigMSpeedX2=831;//�Œ�
		$ConfigMSpeedY2=193;
		$ConfigMSpeedBaseX=630;//�Œ�
		$ConfigMSpeedBaseX2=839;//�Œ�
		$ConfigMSpeedBar=$ConfigMSpeedY-5;
		$pos=1000*(1-(#SYSTEM_text_speed/1000));

		CreateScrollbar("Config1a_MSpeed",10050,$ConfigMSpeedX,$ConfigMSpeedY,$ConfigMSpeedX2,$ConfigMSpeedY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_MSpeed", Erase);
		SetScrollSpeed("Config1a_MSpeed", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_MSpeed_Pro01");
			SetAlias("Config1a_MSpeed_Pro01", "Config1a_MSpeed_Pro01");
			CreateTexture("@Config1a_MSpeed_Pro01/MouseUsual/hit",0,$ConfigMSpeedX,$ConfigMSpeedY,"ConfigImageLine");
			CreateProcess("@Config1a_MSpeed_Pro01/MouseOver/button", 10010, 0, 0, "ConfigMSpeedProcessOPEN");
			CreateProcess("@Config1a_MSpeed_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigMSpeedProcessSTOP");
			//CreateTexture("@Config1a_MSpeed_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_MSpeed_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_MSpeed_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_MSpeed_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_MSpeed_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigMSpeedX3=($pos/1000)*($ConfigMSpeedX2-$ConfigMSpeedX)+($ConfigMSpeedX-1);
			CreateTexture("Config1f_MSpeed01", 10010, $ConfigMSpeedX3, $ConfigMSpeedY, "ConfigImagePen01");
			SetAlias("Config1f_MSpeed01", "Config1f_MSpeed01");
			CreateTexture("Config1a_MSpeed02", 10010, $ConfigMSpeedX3, $ConfigMSpeedY, "ConfigImagePen02");
			SetAlias("Config1a_MSpeed02", "Config1a_MSpeed02");
		//����
		$ConfigMSpeedH=ImageHorizon("Config1a_MSpeed");
		$ConfigMSpeedV=ImageVertical("Config1a_MSpeed");

		//����`�u�E�B���h�E���ߓx�v
		$ConfigMTransX=638;//�Œ�
		$ConfigMTransY=225;
		$ConfigMTransX2=831;//�Œ�
		$ConfigMTransY2=225;
		$ConfigMTransBaseX=630;//�Œ�
		$ConfigMTransBaseX2=839;//�Œ�
		$ConfigMTransBar=$ConfigMTransY-5;
		$pos=1000*(#LOCAL_window_fade/1000);

		CreateScrollbar("Config1a_MTrans",10050,$ConfigMTransX,$ConfigMTransY,$ConfigMTransX2,$ConfigMTransY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_MTrans", Erase);
		SetScrollSpeed("Config1a_MTrans", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_MTrans_Pro01");
			SetAlias("Config1a_MTrans_Pro01", "Config1a_MTrans_Pro01");
			CreateTexture("@Config1a_MTrans_Pro01/MouseUsual/hit",0,$ConfigMTransX,$ConfigMTransY,"ConfigImageLine");
			CreateProcess("@Config1a_MTrans_Pro01/MouseOver/button", 10010, 0, 0, "ConfigMTransProcessOPEN");
			CreateProcess("@Config1a_MTrans_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigMTransProcessSTOP");
			//CreateTexture("@Config1a_MTrans_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_MTrans_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_MTrans_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_MTrans_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_MTrans_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigMTransX3=($pos/1000)*($ConfigMTransX2-$ConfigMTransX)+($ConfigMTransX-1);
			CreateTexture("Config1f_MTrans01", 10010, $ConfigMTransX3, $ConfigMTransY, "ConfigImagePen01");
			SetAlias("Config1f_MTrans01", "Config1f_MTrans01");
			CreateTexture("Config1a_MTrans02", 10010, $ConfigMTransX3, $ConfigMTransY, "ConfigImagePen02");
			SetAlias("Config1a_MTrans02", "Config1a_MTrans02");
		//����
		$ConfigMTransH=ImageHorizon("Config1a_MTrans");
		$ConfigMTransV=ImageVertical("Config1a_MTrans");

		//����`�u�I������̎����������聕�X�L�b�v�������v
		$ConfigCSkipX=774;//�قڌŒ�
		$ConfigCSkipY=254;
		$ConfigCSkipX2=835;//�قڌŒ�
		$ConfigCSkipY2=254;
		$ConfigCSkipOnBar=$ConfigCSkipY-2;
		$ConfigCSkipOffBar=$ConfigCSkipY-2;
		CreateChoice("Config1a_CSkipON");
		SetAlias("Config1a_CSkipON", "Config1a_CSkipON");
//		CreateTexture("Config1f_CSkipON01", 10010, $ConfigCSkipX, $ConfigCSkipY, "ConfigImageCheck01");
		CreateTexture("Config1a_CSkipON02", 10100, $ConfigCSkipX, $ConfigCSkipY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CSkipON/MouseUsual/hit", 10010, $ConfigCSkipX, $ConfigCSkipY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CSkipON/MouseOver/icon", 10010, $ConfigCSkipX, $ConfigCSkipY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CSkipON/MouseClick/icon", 10010, $ConfigCSkipX, $ConfigCSkipY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CSkipON/MouseOver/button", 10010, 0, 0, "ConfigCSkipONProcessOPEN");
		//CreateProcess("@Config1a_CSkipON/MouseLeave/button", 10010, 0, 0, "ConfigCSkipONProcessSTOP");
		//CreateSound("@Config1a_CSkipON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CSkipON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CSkipON/MouseUsual/hit", Erase);
			$ConfigCSkipOnH=ImageHorizon("Config1a_CSkipON/MouseUsual/hit");
			$ConfigCSkipOnV=ImageVertical("Config1a_CSkipON/MouseUsual/hit");
		CreateChoice("Config1a_CSkipOFF");
		SetAlias("Config1a_CSkipOFF", "Config1a_CSkipOFF");
//		CreateTexture("Config1f_CSkipOFF01", 10010, $ConfigCSkipX2, $ConfigCSkipY2, "ConfigImageCheck01");
		CreateTexture("Config1a_CSkipOFF02", 10100, $ConfigCSkipX2, $ConfigCSkipY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_CSkipOFF/MouseUsual/hit", 10010, $ConfigCSkipX2, $ConfigCSkipY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_CSkipOFF/MouseOver/icon", 10010, $ConfigCSkipX2, $ConfigCSkipY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_CSkipOFF/MouseClick/icon", 10010, $ConfigCSkipX2, $ConfigCSkipY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CSkipOFF/MouseOver/button", 10010, 0, 0, "ConfigCSkipOFFProcessOPEN");
		//CreateProcess("@Config1a_CSkipOFF/MouseLeave/button", 10010, 0, 0, "ConfigCSkipOFFProcessSTOP");
		//CreateSound("@Config1a_CSkipOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CSkipOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CSkipOFF/MouseUsual/hit", Erase);
			$ConfigCSkipOffH=ImageHorizon("Config1a_CSkipOFF/MouseUsual/hit");
			$ConfigCSkipOffV=ImageVertical("Config1a_CSkipOFF/MouseUsual/hit");
		//CreateTexture("Config1a_CSkipBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_CSkipBar", "Config1a_CSkipBar");
			//Request("Config1a_CSkipBar", MulRender);

		//����`�u���ǎ��ł��X�L�b�v����H�v
		$ConfigASkipX=774;//�قڌŒ�
		$ConfigASkipY=286;
		$ConfigASkipX2=835;//�قڌŒ�
		$ConfigASkipY2=286;
		$ConfigASkipOnBar=$ConfigASkipY-2;
		$ConfigASkipOffBar=$ConfigASkipY-2;
		CreateChoice("Config1a_ASkipON");
		SetAlias("Config1a_ASkipON", "Config1a_ASkipON");
//		CreateTexture("Config1f_ASkipON01", 10010, $ConfigASkipX, $ConfigASkipY, "ConfigImageCheck01");
		CreateTexture("Config1a_ASkipON02", 10100, $ConfigASkipX, $ConfigASkipY, "ConfigImageCheck03");
		CreateTexture("@Config1a_ASkipON/MouseUsual/hit", 10010, $ConfigASkipX, $ConfigASkipY, "ConfigImageCheck01");
		CreateTexture("@Config1a_ASkipON/MouseOver/icon", 10010, $ConfigASkipX, $ConfigASkipY, "ConfigImageCheck02");
		CreateTexture("@Config1a_ASkipON/MouseClick/icon", 10010, $ConfigASkipX, $ConfigASkipY, "ConfigImageCheck02");
		CreateProcess("@Config1a_ASkipON/MouseOver/button", 10010, 0, 0, "ConfigASkipONProcessOPEN");
		CreateProcess("@Config1a_ASkipON/MouseLeave/button", 10010, 0, 0, "ConfigASkipONProcessSTOP");
		//CreateSound("@Config1a_ASkipON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_ASkipON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_ASkipON/MouseUsual/hit", Erase);
			$ConfigASkipOnH=ImageHorizon("Config1a_ASkipON/MouseUsual/hit");
			$ConfigASkipOnV=ImageVertical("Config1a_ASkipON/MouseUsual/hit");
		CreateChoice("Config1a_ASkipOFF");
		SetAlias("Config1a_ASkipOFF", "Config1a_ASkipOFF");
//		CreateTexture("Config1f_ASkipOFF01", 10010, $ConfigASkipX2, $ConfigASkipY2, "ConfigImageCheck01");
		CreateTexture("Config1a_ASkipOFF02", 10100, $ConfigASkipX2, $ConfigASkipY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_ASkipOFF/MouseUsual/hit", 10010, $ConfigASkipX2, $ConfigASkipY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_ASkipOFF/MouseOver/icon", 10010, $ConfigASkipX2, $ConfigASkipY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_ASkipOFF/MouseClick/icon", 10010, $ConfigASkipX2, $ConfigASkipY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_ASkipOFF/MouseOver/button", 10010, 0, 0, "ConfigASkipOFFProcessOPEN");
		//CreateProcess("@Config1a_ASkipOFF/MouseLeave/button", 10010, 0, 0, "ConfigASkipOFFProcessSTOP");
		//CreateSound("@Config1a_ASkipOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_ASkipOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_ASkipOFF/MouseUsual/hit", Erase);
			$ConfigASkipOffH=ImageHorizon("Config1a_ASkipOFF/MouseUsual/hit");
			$ConfigASkipOffV=ImageVertical("Config1a_ASkipOFF/MouseUsual/hit");
		//CreateTexture("Config1a_ASkipBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_ASkipBar", "Config1a_ASkipBar");
			//Request("Config1a_ASkipBar", MulRender);

		//����`�u�������莞�̉����ݒ�v
		$ConfigKVoiceX=774;//�قڌŒ�
		$ConfigKVoiceY=318;
		$ConfigKVoiceX2=835;//�قڌŒ�
		$ConfigKVoiceY2=318;
		$ConfigKVoiceOnBar=$ConfigKVoiceY-2;
		$ConfigKVoiceOffBar=$ConfigKVoiceY-2;
		CreateChoice("Config1a_KVoiceON");
		SetAlias("Config1a_KVoiceON", "Config1a_KVoiceON");
//		CreateTexture("Config1f_KVoiceON01", 10010, $ConfigKVoiceX, $ConfigKVoiceY, "ConfigImageCheck01");
		CreateTexture("Config1a_KVoiceON02", 10100, $ConfigKVoiceX, $ConfigKVoiceY, "ConfigImageCheck03");
		CreateTexture("@Config1a_KVoiceON/MouseUsual/hit", 10010, $ConfigKVoiceX, $ConfigKVoiceY, "ConfigImageCheck01");
		CreateTexture("@Config1a_KVoiceON/MouseOver/icon", 10010, $ConfigKVoiceX, $ConfigKVoiceY, "ConfigImageCheck02");
		CreateTexture("@Config1a_KVoiceON/MouseClick/icon", 10010, $ConfigKVoiceX, $ConfigKVoiceY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_KVoiceON/MouseOver/button", 10010, 0, 0, "ConfigKVoiceONProcessOPEN");
		//CreateProcess("@Config1a_KVoiceON/MouseLeave/button", 10010, 0, 0, "ConfigKVoiceONProcessSTOP");
		//CreateSound("@Config1a_KVoiceON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_KVoiceON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_KVoiceON/MouseUsual/hit", Erase);
			$ConfigKVoiceOnH=ImageHorizon("Config1a_KVoiceON/MouseUsual/hit");
			$ConfigKVoiceOnV=ImageVertical("Config1a_KVoiceON/MouseUsual/hit");
		CreateChoice("Config1a_KVoiceOFF");
		SetAlias("Config1a_KVoiceOFF", "Config1a_KVoiceOFF");
//		CreateTexture("Config1f_KVoiceOFF01", 10010, $ConfigKVoiceX2, $ConfigKVoiceY2, "ConfigImageCheck01");
		CreateTexture("Config1a_KVoiceOFF02", 10100, $ConfigKVoiceX2, $ConfigKVoiceY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_KVoiceOFF/MouseUsual/hit", 10010, $ConfigKVoiceX2, $ConfigKVoiceY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_KVoiceOFF/MouseOver/icon", 10010, $ConfigKVoiceX2, $ConfigKVoiceY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_KVoiceOFF/MouseClick/icon", 10010, $ConfigKVoiceX2, $ConfigKVoiceY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_KVoiceOFF/MouseOver/button", 10010, 0, 0, "ConfigKVoiceOFFProcessOPEN");
		//CreateProcess("@Config1a_KVoiceOFF/MouseLeave/button", 10010, 0, 0, "ConfigKVoiceOFFProcessSTOP");
		//CreateSound("@Config1a_KVoiceOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_KVoiceOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_KVoiceOFF/MouseUsual/hit", Erase);
			$ConfigKVoiceOffH=ImageHorizon("Config1a_KVoiceOFF/MouseUsual/hit");
			$ConfigKVoiceOffV=ImageVertical("Config1a_KVoiceOFF/MouseUsual/hit");
		//CreateTexture("Config1a_KVoiceBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_KVoiceBar", "Config1a_KVoiceBar");
			//Request("Config1a_KVoiceBar", MulRender);

		//����`�u������������X�s�[�h�v
		$ConfigASpeedX=638;//�Œ�
		$ConfigASpeedY=353;
		$ConfigASpeedX2=831;//�Œ�
		$ConfigASpeedY2=353;
		$ConfigASpeedBaseX=630;//�Œ�
		$ConfigASpeedBaseX2=839;//�Œ�
		$ConfigASpeedBar=$ConfigASpeedY-5;
		$pos=1000*(1-(#SYSTEM_auto_wait_per_character/200));

		CreateScrollbar("Config1a_ASpeed",10050,$ConfigASpeedX,$ConfigASpeedY,$ConfigASpeedX2,$ConfigASpeedY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_ASpeed", Erase);
		SetScrollSpeed("Config1a_ASpeed", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_ASpeed_Pro01");
			SetAlias("Config1a_ASpeed_Pro01", "Config1a_ASpeed_Pro01");
			CreateTexture("@Config1a_ASpeed_Pro01/MouseUsual/hit",0,$ConfigASpeedX,$ConfigASpeedY,"ConfigImageLine");
			CreateProcess("@Config1a_ASpeed_Pro01/MouseOver/button", 10010, 0, 0, "ConfigASpeedProcessOPEN");
			CreateProcess("@Config1a_ASpeed_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigASpeedProcessSTOP");
			//CreateTexture("@Config1a_ASpeed_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_ASpeed_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_ASpeed_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_ASpeed_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_ASpeed_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigASpeedX3=($pos/1000)*($ConfigASpeedX2-$ConfigASpeedX)+($ConfigASpeedX-1);
			CreateTexture("Config1f_ASpeed01", 10010, $ConfigASpeedX3, $ConfigASpeedY, "ConfigImagePen01");
			SetAlias("Config1f_ASpeed01", "Config1f_ASpeed01");
			CreateTexture("Config1a_ASpeed02", 10010, $ConfigASpeedX3, $ConfigASpeedY, "ConfigImagePen02");
			SetAlias("Config1a_ASpeed02", "Config1a_ASpeed02");
			//����
			$ConfigASpeedH=ImageHorizon("Config1a_ASpeed");
			$ConfigASpeedV=ImageVertical("Config1a_ASpeed");

		//����`�u�����������莞�̉����ݒ�v
		$ConfigSVoiceX=610;
		$ConfigSVoiceY=382;
		$ConfigSVoiceX2=747;
		$ConfigSVoiceY2=382;
		$ConfigSVoiceOnBar=$ConfigSVoiceY-2;
		$ConfigSVoiceOffBar=$ConfigSVoiceY-2;
		CreateChoice("Config1a_SVoiceON");
		SetAlias("Config1a_SVoiceON", "Config1a_SVoiceON");
//		CreateTexture("Config1f_SVoiceON01", 10010, $ConfigSVoiceX, $ConfigSVoiceY, "ConfigImageCheck01");
		CreateTexture("Config1a_SVoiceON02", 10100, $ConfigSVoiceX, $ConfigSVoiceY, "ConfigImageCheck03");
		CreateTexture("@Config1a_SVoiceON/MouseUsual/hit", 10010, $ConfigSVoiceX, $ConfigSVoiceY, "ConfigImageCheck01");
		CreateTexture("@Config1a_SVoiceON/MouseOver/icon", 10010, $ConfigSVoiceX, $ConfigSVoiceY, "ConfigImageCheck02");
		CreateTexture("@Config1a_SVoiceON/MouseClick/icon", 10010, $ConfigSVoiceX, $ConfigSVoiceY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_SVoiceON/MouseOver/button", 10010, 0, 0, "ConfigSVoiceONProcessOPEN");
		//CreateProcess("@Config1a_SVoiceON/MouseLeave/button", 10010, 0, 0, "ConfigSVoiceONProcessSTOP");
		//CreateSound("@Config1a_SVoiceON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_SVoiceON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_SVoiceON/MouseUsual/hit", Erase);
			$ConfigSVoiceOnH=ImageHorizon("Config1a_SVoiceON/MouseUsual/hit");
			$ConfigSVoiceOnV=ImageVertical("Config1a_SVoiceON/MouseUsual/hit");
		CreateChoice("Config1a_SVoiceOFF");
		SetAlias("Config1a_SVoiceOFF", "Config1a_SVoiceOFF");
//		CreateTexture("Config1f_SVoiceOFF01", 10010, $ConfigSVoiceX2, $ConfigSVoiceY2, "ConfigImageCheck01");
		CreateTexture("Config1a_SVoiceOFF02", 10100, $ConfigSVoiceX2, $ConfigSVoiceY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_SVoiceOFF/MouseUsual/hit", 10010, $ConfigSVoiceX2, $ConfigSVoiceY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_SVoiceOFF/MouseOver/icon", 10010, $ConfigSVoiceX2, $ConfigSVoiceY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_SVoiceOFF/MouseClick/icon", 10010, $ConfigSVoiceX2, $ConfigSVoiceY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_SVoiceOFF/MouseOver/button", 10010, 0, 0, "ConfigSVoiceOFFProcessOPEN");
		//CreateProcess("@Config1a_SVoiceOFF/MouseLeave/button", 10010, 0, 0, "ConfigSVoiceOFFProcessSTOP");
		//CreateSound("@Config1a_SVoiceOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_SVoiceOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_SVoiceOFF/MouseUsual/hit", Erase);
			$ConfigSVoiceOffH=ImageHorizon("Config1a_SVoiceOFF/MouseUsual/hit");
			$ConfigSVoiceOffV=ImageVertical("Config1a_SVoiceOFF/MouseUsual/hit");
		//CreateTexture("Config1a_SVoiceBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_SVoiceBar", "Config1a_SVoiceBar");
			//Request("Config1a_SVoiceBar", MulRender);

		//����`�u�a�f�l���Đ�����v
		$ConfigBPlayX=774;//�قڌŒ�
		$ConfigBPlayY=478;
		$ConfigBPlayX2=835;//�قڌŒ�
		$ConfigBPlayY2=478;
		$ConfigBPlayOnBar=$ConfigBPlayY-2;
		$ConfigBPlayOffBar=$ConfigBPlayY-2;
		CreateChoice("Config1a_BPlayON");
		SetAlias("Config1a_BPlayON", "Config1a_BPlayON");
//		CreateTexture("Config1f_BPlayON01", 10010, $ConfigBPlayX, $ConfigBPlayY, "ConfigImageCheck01");
		CreateTexture("Config1a_BPlayON02", 10100, $ConfigBPlayX, $ConfigBPlayY, "ConfigImageCheck03");
		CreateTexture("@Config1a_BPlayON/MouseUsual/hit", 10010, $ConfigBPlayX, $ConfigBPlayY, "ConfigImageCheck01");
		CreateTexture("@Config1a_BPlayON/MouseOver/icon", 10010, $ConfigBPlayX, $ConfigBPlayY, "ConfigImageCheck02");
		CreateTexture("@Config1a_BPlayON/MouseClick/icon", 10010, $ConfigBPlayX, $ConfigBPlayY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_BPlayON/MouseOver/button", 10010, 0, 0, "ConfigBPlayONProcessOPEN");
		//CreateProcess("@Config1a_BPlayON/MouseLeave/button", 10010, 0, 0, "ConfigBPlayONProcessSTOP");
		//CreateSound("@Config1a_BPlayON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_BPlayON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_BPlayON/MouseUsual/hit", Erase);
			$ConfigBPlayOnH=ImageHorizon("Config1a_BPlayON/MouseUsual/hit");
			$ConfigBPlayOnV=ImageVertical("Config1a_BPlayON/MouseUsual/hit");
		CreateChoice("Config1a_BPlayOFF");
		SetAlias("Config1a_BPlayOFF", "Config1a_BPlayOFF");
//		CreateTexture("Config1f_BPlayOFF01", 10010, $ConfigBPlayX2, $ConfigBPlayY2, "ConfigImageCheck01");
		CreateTexture("Config1a_BPlayOFF02", 10100, $ConfigBPlayX2, $ConfigBPlayY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_BPlayOFF/MouseUsual/hit", 10010, $ConfigBPlayX2, $ConfigBPlayY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_BPlayOFF/MouseOver/icon", 10010, $ConfigBPlayX2, $ConfigBPlayY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_BPlayOFF/MouseClick/icon", 10010, $ConfigBPlayX2, $ConfigBPlayY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_BPlayOFF/MouseOver/button", 10010, 0, 0, "ConfigBPlayOFFProcessOPEN");
		//CreateProcess("@Config1a_BPlayOFF/MouseLeave/button", 10010, 0, 0, "ConfigBPlayOFFProcessSTOP");
		//CreateSound("@Config1a_BPlayOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_BPlayOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_BPlayOFF/MouseUsual/hit", Erase);
			$ConfigBPlayOffH=ImageHorizon("Config1a_BPlayOFF/MouseUsual/hit");
			$ConfigBPlayOffV=ImageVertical("Config1a_BPlayOFF/MouseUsual/hit");
		//CreateTexture("Config1a_BPlayBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_BPlayBar", "Config1a_BPlayBar");
			//Request("Config1a_BPlayBar", MulRender);

		//����`�u�r�d���Đ�����v
		$ConfigSPlayX=774;//�قڌŒ�
		$ConfigSPlayY=542;
		$ConfigSPlayX2=835;//�قڌŒ�
		$ConfigSPlayY2=542;
		$ConfigSPlayOnBar=$ConfigSPlayY-2;
		$ConfigSPlayOffBar=$ConfigSPlayY-2;
		CreateChoice("Config1a_SPlayON");
		SetAlias("Config1a_SPlayON", "Config1a_SPlayON");
//		CreateTexture("Config1f_SPlayON01", 10010, $ConfigSPlayX, $ConfigSPlayY, "ConfigImageCheck01");
		CreateTexture("Config1a_SPlayON02", 10100, $ConfigSPlayX, $ConfigSPlayY, "ConfigImageCheck03");
		CreateTexture("@Config1a_SPlayON/MouseUsual/hit", 10010, $ConfigSPlayX, $ConfigSPlayY, "ConfigImageCheck01");
		CreateTexture("@Config1a_SPlayON/MouseOver/icon", 10010, $ConfigSPlayX, $ConfigSPlayY, "ConfigImageCheck02");
		CreateTexture("@Config1a_SPlayON/MouseClick/icon", 10010, $ConfigSPlayX, $ConfigSPlayY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_SPlayON/MouseOver/button", 10010, 0, 0, "ConfigSPlayONProcessOPEN");
		//CreateProcess("@Config1a_SPlayON/MouseLeave/button", 10010, 0, 0, "ConfigSPlayONProcessSTOP");
		//CreateSound("@Config1a_SPlayON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_SPlayON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_SPlayON/MouseUsual/hit", Erase);
			$ConfigSPlayOnH=ImageHorizon("Config1a_SPlayON/MouseUsual/hit");
			$ConfigSPlayOnV=ImageVertical("Config1a_SPlayON/MouseUsual/hit");
		CreateChoice("Config1a_SPlayOFF");
		SetAlias("Config1a_SPlayOFF", "Config1a_SPlayOFF");
//		CreateTexture("Config1f_SPlayOFF01", 10010, $ConfigSPlayX2, $ConfigSPlayY2, "ConfigImageCheck01");
		CreateTexture("Config1a_SPlayOFF02", 10100, $ConfigSPlayX2, $ConfigSPlayY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_SPlayOFF/MouseUsual/hit", 10010, $ConfigSPlayX2, $ConfigSPlayY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_SPlayOFF/MouseOver/icon", 10010, $ConfigSPlayX2, $ConfigSPlayY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_SPlayOFF/MouseClick/icon", 10010, $ConfigSPlayX2, $ConfigSPlayY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_SPlayOFF/MouseOver/button", 10010, 0, 0, "ConfigSPlayOFFProcessOPEN");
		//CreateProcess("@Config1a_SPlayOFF/MouseLeave/button", 10010, 0, 0, "ConfigSPlayOFFProcessSTOP");
		//CreateSound("@Config1a_SPlayOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_SPlayOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_SPlayOFF/MouseUsual/hit", Erase);
			$ConfigSPlayOffH=ImageHorizon("Config1a_SPlayOFF/MouseUsual/hit");
			$ConfigSPlayOffV=ImageVertical("Config1a_SPlayOFF/MouseUsual/hit");
		//CreateTexture("Config1a_SPlayBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_SPlayBar", "Config1a_SPlayBar");
			//Request("Config1a_SPlayBar", MulRender);

		//����`�u�������Đ�����v
		$ConfigVPlayX=774;//�قڌŒ�
		$ConfigVPlayY=606;
		$ConfigVPlayX2=835;//�قڌŒ�
		$ConfigVPlayY2=606;
		$ConfigVPlayOnBar=$ConfigVPlayY-2;
		$ConfigVPlayOffBar=$ConfigVPlayY-2;
		CreateChoice("Config1a_VPlayON");
		SetAlias("Config1a_VPlayON", "Config1a_VPlayON");
//		CreateTexture("Config1f_VPlayON01", 10010, $ConfigVPlayX, $ConfigVPlayY, "ConfigImageCheck01");
		CreateTexture("Config1a_VPlayON02", 10100, $ConfigVPlayX, $ConfigVPlayY, "ConfigImageCheck03");
		CreateTexture("@Config1a_VPlayON/MouseUsual/hit", 10010, $ConfigVPlayX, $ConfigVPlayY, "ConfigImageCheck01");
		CreateTexture("@Config1a_VPlayON/MouseOver/icon", 10010, $ConfigVPlayX, $ConfigVPlayY, "ConfigImageCheck02");
		CreateTexture("@Config1a_VPlayON/MouseClick/icon", 10010, $ConfigVPlayX, $ConfigVPlayY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_VPlayON/MouseOver/button", 10010, 0, 0, "ConfigVPlayONProcessOPEN");
		//CreateProcess("@Config1a_VPlayON/MouseLeave/button", 10010, 0, 0, "ConfigVPlayONProcessSTOP");
		//CreateSound("@Config1a_VPlayON/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_VPlayON/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_VPlayON/MouseUsual/hit", Erase);
			$ConfigVPlayOnH=ImageHorizon("Config1a_VPlayON/MouseUsual/hit");
			$ConfigVPlayOnV=ImageVertical("Config1a_VPlayON/MouseUsual/hit");
		CreateChoice("Config1a_VPlayOFF");
		SetAlias("Config1a_VPlayOFF", "Config1a_VPlayOFF");
//		CreateTexture("Config1f_VPlayOFF01", 10010, $ConfigVPlayX2, $ConfigVPlayY2, "ConfigImageCheck01");
		CreateTexture("Config1a_VPlayOFF02", 10100, $ConfigVPlayX2, $ConfigVPlayY2, "ConfigImageCheck03");
		CreateTexture("@Config1a_VPlayOFF/MouseUsual/hit", 10010, $ConfigVPlayX2, $ConfigVPlayY2, "ConfigImageCheck01");
		CreateTexture("@Config1a_VPlayOFF/MouseOver/icon", 10010, $ConfigVPlayX2, $ConfigVPlayY2, "ConfigImageCheck02");
		CreateTexture("@Config1a_VPlayOFF/MouseClick/icon", 10010, $ConfigVPlayX2, $ConfigVPlayY2, "ConfigImageCheck02");
		//CreateProcess("@Config1a_VPlayOFF/MouseOver/button", 10010, 0, 0, "ConfigVPlayOFFProcessOPEN");
		//CreateProcess("@Config1a_VPlayOFF/MouseLeave/button", 10010, 0, 0, "ConfigVPlayOFFProcessSTOP");
		//CreateSound("@Config1a_VPlayOFF/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_VPlayOFF/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_VPlayOFF/MouseUsual/hit", Erase);
			$ConfigVPlayOffH=ImageHorizon("Config1a_VPlayOFF/MouseUsual/hit");
			$ConfigVPlayOffV=ImageVertical("Config1a_VPlayOFF/MouseUsual/hit");
		//CreateTexture("Config1a_VPlayBar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//SetAlias("Config1a_VPlayBar", "Config1a_VPlayBar");
			//Request("Config1a_VPlayBar", MulRender);

		//����`�u�a�f�l�{�����[���v
		$ConfigBVolumeX=638;//�Œ�
		$ConfigBVolumeY=513;
		$ConfigBVolumeX2=831;//�Œ�
		$ConfigBVolumeY2=513;
		$ConfigBVolumeBaseX=630;//�Œ�
		$ConfigBVolumeBaseX2=839;//�Œ�
		$ConfigBVolumeBar=$ConfigBVolumeY-5;
		$pos=1000*(#SYSTEM_sound_volume_bgm/1000);

		CreateScrollbar("Config1a_BVolume",10050,$ConfigBVolumeX,$ConfigBVolumeY,$ConfigBVolumeX2,$ConfigBVolumeY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_BVolume", Erase);
		SetScrollSpeed("Config1a_BVolume", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_BVolume_Pro01");
			SetAlias("Config1a_BVolume_Pro01", "Config1a_BVolume_Pro01");
			CreateTexture("@Config1a_BVolume_Pro01/MouseUsual/hit",0,$ConfigBVolumeX,$ConfigBVolumeY,"ConfigImageLine");
			CreateProcess("@Config1a_BVolume_Pro01/MouseOver/button", 10010, 0, 0, "ConfigBVolumeProcessOPEN");
			CreateProcess("@Config1a_BVolume_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigBVolumeProcessSTOP");
			//CreateTexture("@Config1a_BVolume_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_BVolume_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_BVolume_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_BVolume_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_BVolume_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigBVolumeX3=($pos/1000)*($ConfigBVolumeX2-$ConfigBVolumeX)+($ConfigBVolumeX-1);
			CreateTexture("Config1f_BVolume01", 10010, $ConfigBVolumeX3, $ConfigBVolumeY, "ConfigImagePen01");
			SetAlias("Config1f_BVolume01", "Config1f_BVolume01");
			CreateTexture("Config1a_BVolume02", 10010, $ConfigBVolumeX3, $ConfigBVolumeY, "ConfigImagePen02");
			SetAlias("Config1a_BVolume02", "Config1a_BVolume02");
			//����
			$ConfigBVolumeH=ImageHorizon("Config1a_BVolume");
			$ConfigBVolumeV=ImageVertical("Config1a_BVolume");

		//����`�u�r�d�{�����[���v
		$ConfigSVolumeX=638;//�Œ�
		$ConfigSVolumeY=577;
		$ConfigSVolumeX2=831;//�Œ�
		$ConfigSVolumeY2=577;
		$ConfigSVolumeBaseX=630;//�Œ�
		$ConfigSVolumeBaseX2=839;//�Œ�
		$ConfigSVolumeBar=$ConfigSVolumeY-5;
		$pos=1000*(#SYSTEM_sound_volume_se/1000);

		CreateScrollbar("Config1a_SVolume",10050,$ConfigSVolumeX,$ConfigSVolumeY,$ConfigSVolumeX2,$ConfigSVolumeY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_SVolume", Erase);
		SetScrollSpeed("Config1a_SVolume", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_SVolume_Pro01");
			SetAlias("Config1a_SVolume_Pro01", "Config1a_SVolume_Pro01");
			CreateTexture("@Config1a_SVolume_Pro01/MouseUsual/hit",0,$ConfigSVolumeX,$ConfigSVolumeY,"ConfigImageLine");
			CreateProcess("@Config1a_SVolume_Pro01/MouseOver/button", 10010, 0, 0, "ConfigSVolumeProcessOPEN");
			CreateProcess("@Config1a_SVolume_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigSVolumeProcessSTOP");
			//CreateTexture("@Config1a_SVolume_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_SVolume_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_SVolume_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_SVolume_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_SVolume_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigSVolumeX3=($pos/1000)*($ConfigSVolumeX2-$ConfigSVolumeX)+($ConfigSVolumeX-1);
			$PreConfigMSX=$ConfigSVolumeX3;
			CreateTexture("Config1f_SVolume01", 10010, $ConfigSVolumeX3, $ConfigSVolumeY, "ConfigImagePen01");
			SetAlias("Config1f_SVolume01", "Config1f_SVolume01");
			CreateTexture("Config1a_SVolume02", 10010, $ConfigSVolumeX3, $ConfigSVolumeY, "ConfigImagePen02");
			SetAlias("Config1a_SVolume02", "Config1a_SVolume02");
			//����
			$ConfigSVolumeH=ImageHorizon("Config1a_SVolume");
			$ConfigSVolumeV=ImageVertical("Config1a_SVolume");

		//����`�u�����{�����[���v
		$ConfigVVolumeX=638;//�Œ�
		$ConfigVVolumeY=641;
		$ConfigVVolumeX2=831;//�Œ�
		$ConfigVVolumeY2=641;
		$ConfigVVolumeBaseX=630;//�Œ�
		$ConfigVVolumeBaseX2=839;//�Œ�
		$ConfigVVolumeBar=$ConfigVVolumeY-5;
		$pos=1000*(#SYSTEM_sound_volume_voice/1000);

		CreateScrollbar("Config1a_VVolume",10050,$ConfigVVolumeX,$ConfigVVolumeY,$ConfigVVolumeX2,$ConfigVVolumeY2,$pos,HORIZON,"ConfigImagePen00");
		Request("Config1a_VVolume", Erase);
		SetScrollSpeed("Config1a_VVolume", $ConfigScrollSpeed);
			//���A�C�R���A�j���[�V�����̓����蔻��
			CreateChoice("Config1a_VVolume_Pro01");
			SetAlias("Config1a_VVolume_Pro01", "Config1a_VVolume_Pro01");
			CreateTexture("@Config1a_VVolume_Pro01/MouseUsual/hit",0,$ConfigVVolumeX,$ConfigVVolumeY,"ConfigImageLine");
			CreateProcess("@Config1a_VVolume_Pro01/MouseOver/button", 10010, 0, 0, "ConfigVVolumeProcessOPEN");
			CreateProcess("@Config1a_VVolume_Pro01/MouseLeave/button", 10010, 0, 0, "ConfigVVolumeProcessSTOP");
			//CreateTexture("@Config1a_VVolume_Pro01/MouseOver/bar", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
			//CreateSound("@Config1a_VVolume_Pro01/MouseOver/sound", SE, $ConfigSound_over);
			//CreateSound("@Config1a_VVolume_Pro01_sound", SE, $ConfigSound_click);
			//Request("@Config1a_VVolume_Pro01/MouseOver/bar", MulRender);
			Request("@Config1a_VVolume_Pro01/MouseUsual/hit", Erase);
			//���J�[�\����`
			$ConfigVVolumeX3=($pos/1000)*($ConfigVVolumeX2-$ConfigVVolumeX)+($ConfigVVolumeX-1);
			$PreConfigMSX=$ConfigVVolumeX3;
			CreateTexture("Config1f_VVolume01", 10010, $ConfigVVolumeX3, $ConfigVVolumeY, "ConfigImagePen01");
			SetAlias("Config1f_VVolume01", "Config1f_VVolume01");
			CreateTexture("Config1a_VVolume02", 10010, $ConfigVVolumeX3, $ConfigVVolumeY, "ConfigImagePen02");
			SetAlias("Config1a_VVolume02", "Config1a_VVolume02");
			//����
			$ConfigVVolumeH=ImageHorizon("Config1a_VVolume");
			$ConfigVVolumeV=ImageVertical("Config1a_VVolume");

		//����`�u�����o�[�F���ځv
		$ConfigBarY=732;
		//CreateTexture("Config1a_CV_Bar01", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//Request("Config1a_CV_Bar01", MulRender);
		//SetAlias("Config1a_CV_Bar01", "Config1a_CV_Bar01");

		//����`�u�b�u�F�񖤁v
		$ConfigCV_��X=139;
		$ConfigCV_��Y=734;//���΂炭�Œ�
		$ConfigCV_��Bar=732;
		CreateChoice("Config1a_CV_��");
		SetAlias("Config1a_CV_��", "Config1a_CV_��");
//		CreateTexture("Config1f_CV_��01", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_��02", 10100, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_��/MouseUsual/hit", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_��/MouseOver/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_��/MouseClick/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_��/MouseOver/button", 10010, 0, 0, "ConfigCV_��ProcessOPEN");
		//CreateProcess("@Config1a_CV_��/MouseLeave/button", 10010, 0, 0, "ConfigCV_��ProcessSTOP");
		//CreateSound("@Config1a_CV_��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_��/MouseUsual/hit", Erase);
			$ConfigCV_��H=ImageHorizon("Config1a_CV_��/MouseUsual/hit");
			$ConfigCV_��V=ImageVertical("Config1a_CV_��/MouseUsual/hit");

		//����`�u�b�u�F���[�v
		$ConfigCV_���[X=251;
		$ConfigCV_���[Y=734;//���΂炭�Œ�
		$ConfigCV_���[Bar=732;
		CreateChoice("Config1a_CV_���[");
		SetAlias("Config1a_CV_���[", "Config1a_CV_���[");
//		CreateTexture("Config1f_CV_���[01", 10010, $ConfigCV_���[X, $ConfigCV_���[Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_���[02", 10100, $ConfigCV_���[X, $ConfigCV_���[Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_���[/MouseUsual/hit", 10010, $ConfigCV_���[X, $ConfigCV_���[Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_���[/MouseOver/icon", 10010, $ConfigCV_���[X, $ConfigCV_���[Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_���[/MouseClick/icon", 10010, $ConfigCV_���[X, $ConfigCV_���[Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_���[/MouseOver/button", 10010, 0, 0, "ConfigCV_���[ProcessOPEN");
		//CreateProcess("@Config1a_CV_���[/MouseLeave/button", 10010, 0, 0, "ConfigCV_���[ProcessSTOP");
		//CreateSound("@Config1a_CV_���[/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_���[/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_���[/MouseUsual/hit", Erase);
			$ConfigCV_���[H=ImageHorizon("Config1a_CV_���[/MouseUsual/hit");
			$ConfigCV_���[V=ImageVertical("Config1a_CV_���[/MouseUsual/hit");

		//����`�u�b�u�F�Z�i�v
		$ConfigCV_�Z�iX=363;
		$ConfigCV_�Z�iY=734;//���΂炭�Œ�
		$ConfigCV_�Z�iBar=732;
		CreateChoice("Config1a_CV_�Z�i");
		SetAlias("Config1a_CV_�Z�i", "Config1a_CV_�Z�i");
//		CreateTexture("Config1f_CV_�Z�i01", 10010, $ConfigCV_�Z�iX, $ConfigCV_�Z�iY, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�Z�i02", 10100, $ConfigCV_�Z�iX, $ConfigCV_�Z�iY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�Z�i/MouseUsual/hit", 10010, $ConfigCV_�Z�iX, $ConfigCV_�Z�iY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�Z�i/MouseOver/icon", 10010, $ConfigCV_�Z�iX, $ConfigCV_�Z�iY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�Z�i/MouseClick/icon", 10010, $ConfigCV_�Z�iX, $ConfigCV_�Z�iY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�Z�i/MouseOver/button", 10010, 0, 0, "ConfigCV_�Z�iProcessOPEN");
		//CreateProcess("@Config1a_CV_�Z�i/MouseLeave/button", 10010, 0, 0, "ConfigCV_�Z�iProcessSTOP");
		//CreateSound("@Config1a_CV_�Z�i/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�Z�i/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�Z�i/MouseUsual/hit", Erase);
			$ConfigCV_�Z�iH=ImageHorizon("Config1a_CV_�Z�i/MouseUsual/hit");
			$ConfigCV_�Z�iV=ImageVertical("Config1a_CV_�Z�i/MouseUsual/hit");

		//����`�u�b�u�F�D���v
		$ConfigCV_�D��X=475;
		$ConfigCV_�D��Y=734;//���΂炭�Œ�
		$ConfigCV_�D��Bar=732;
		CreateChoice("Config1a_CV_�D��");
		SetAlias("Config1a_CV_�D��", "Config1a_CV_�D��");
//		CreateTexture("Config1f_CV_�D��01", 10010, $ConfigCV_�D��X, $ConfigCV_�D��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�D��02", 10100, $ConfigCV_�D��X, $ConfigCV_�D��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�D��/MouseUsual/hit", 10010, $ConfigCV_�D��X, $ConfigCV_�D��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�D��/MouseOver/icon", 10010, $ConfigCV_�D��X, $ConfigCV_�D��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�D��/MouseClick/icon", 10010, $ConfigCV_�D��X, $ConfigCV_�D��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�D��/MouseOver/button", 10010, 0, 0, "ConfigCV_�D��ProcessOPEN");
		//CreateProcess("@Config1a_CV_�D��/MouseLeave/button", 10010, 0, 0, "ConfigCV_�D��ProcessSTOP");
		//CreateSound("@Config1a_CV_�D��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�D��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�D��/MouseUsual/hit", Erase);
			$ConfigCV_�D��H=ImageHorizon("Config1a_CV_�D��/MouseUsual/hit");
			$ConfigCV_�D��V=ImageVertical("Config1a_CV_�D��/MouseUsual/hit");

		//����`�u�b�u�F���v
		$ConfigCV_��X=571;
		$ConfigCV_��Y=734;//���΂炭�Œ�
		$ConfigCV_��Bar=732;
		CreateChoice("Config1a_CV_��");
		SetAlias("Config1a_CV_��", "Config1a_CV_��");
//		CreateTexture("Config1f_CV_��01", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_��02", 10100, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_��/MouseUsual/hit", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_��/MouseOver/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_��/MouseClick/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_��/MouseOver/button", 10010, 0, 0, "ConfigCV_��ProcessOPEN");
		//CreateProcess("@Config1a_CV_��/MouseLeave/button", 10010, 0, 0, "ConfigCV_��ProcessSTOP");
		//CreateSound("@Config1a_CV_��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_��/MouseUsual/hit", Erase);
			$ConfigCV_��H=ImageHorizon("Config1a_CV_��/MouseUsual/hit");
			$ConfigCV_��V=ImageVertical("Config1a_CV_��/MouseUsual/hit");

		//����`�u�b�u�F���₹�v
		$ConfigCV_���₹X=666;
		$ConfigCV_���₹Y=734;//���΂炭�Œ�
		$ConfigCV_���₹Bar=732;
		CreateChoice("Config1a_CV_���₹");
		SetAlias("Config1a_CV_���₹", "Config1a_CV_���₹");
//		CreateTexture("Config1f_CV_���₹01", 10010, $ConfigCV_���₹X, $ConfigCV_���₹Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_���₹02", 10100, $ConfigCV_���₹X, $ConfigCV_���₹Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_���₹/MouseUsual/hit", 10010, $ConfigCV_���₹X, $ConfigCV_���₹Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_���₹/MouseOver/icon", 10010, $ConfigCV_���₹X, $ConfigCV_���₹Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_���₹/MouseClick/icon", 10010, $ConfigCV_���₹X, $ConfigCV_���₹Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_���₹/MouseOver/button", 10010, 0, 0, "ConfigCV_���₹ProcessOPEN");
		//CreateProcess("@Config1a_CV_���₹/MouseLeave/button", 10010, 0, 0, "ConfigCV_���₹ProcessSTOP");
		//CreateSound("@Config1a_CV_���₹/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_���₹/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_���₹/MouseUsual/hit", Erase);
			$ConfigCV_���₹H=ImageHorizon("Config1a_CV_���₹/MouseUsual/hit");
			$ConfigCV_���₹V=ImageVertical("Config1a_CV_���₹/MouseUsual/hit");

		//����`�u�b�u�F���C�v
		$ConfigCV_���CX=795;
		$ConfigCV_���CY=734;//���΂炭�Œ�
		$ConfigCV_���CBar=734;
		CreateChoice("Config1a_CV_���C");
		SetAlias("Config1a_CV_���C", "Config1a_CV_���C");
//		CreateTexture("Config1f_CV_���C01", 10010, $ConfigCV_���CX, $ConfigCV_���CY, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_���C02", 10100, $ConfigCV_���CX, $ConfigCV_���CY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_���C/MouseUsual/hit", 10010, $ConfigCV_���CX, $ConfigCV_���CY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_���C/MouseOver/icon", 10010, $ConfigCV_���CX, $ConfigCV_���CY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_���C/MouseClick/icon", 10010, $ConfigCV_���CX, $ConfigCV_���CY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_���C/MouseOver/button", 10010, 0, 0, "ConfigCV_���CProcessOPEN");
		//CreateProcess("@Config1a_CV_���C/MouseLeave/button", 10010, 0, 0, "ConfigCV_���CProcessSTOP");
		//CreateSound("@Config1a_CV_���C/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_���C/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_���C/MouseUsual/hit", Erase);
			$ConfigCV_���CH=ImageHorizon("Config1a_CV_���C/MouseUsual/hit");
			$ConfigCV_���CV=ImageVertical("Config1a_CV_���C/MouseUsual/hit");

		//����`�u�����o�[�F���ځv
		$ConfigBarY=764;
		//CreateTexture("Config1a_CV_Bar02", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//Request("Config1a_CV_Bar02", MulRender);
		//SetAlias("Config1a_CV_Bar02", "Config1a_CV_Bar02");

		//����`�u�b�u�F�����v
		$ConfigCV_����X=139;
		$ConfigCV_����Y=766;//���΂炭�Œ�Q
		$ConfigCV_����Bar=764;
		CreateChoice("Config1a_CV_����");
		SetAlias("Config1a_CV_����", "Config1a_CV_����");
//		CreateTexture("Config1f_CV_����01", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_����02", 10100, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_����/MouseUsual/hit", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_����/MouseOver/icon", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_����/MouseClick/icon", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_����/MouseOver/button", 10010, 0, 0, "ConfigCV_����ProcessOPEN");
		//CreateProcess("@Config1a_CV_����/MouseLeave/button", 10010, 0, 0, "ConfigCV_����ProcessSTOP");
		//CreateSound("@Config1a_CV_����/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_����/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_����/MouseUsual/hit", Erase);
			$ConfigCV_����H=ImageHorizon("Config1a_CV_����/MouseUsual/hit");
			$ConfigCV_����V=ImageVertical("Config1a_CV_����/MouseUsual/hit");

		//����`�u�b�u�F�t���v
		$ConfigCV_�t��X=293;
		$ConfigCV_�t��Y=766;//���΂炭�Œ�Q
		$ConfigCV_�t��Bar=764;
		CreateChoice("Config1a_CV_�t��");
		SetAlias("Config1a_CV_�t��", "Config1a_CV_�t��");
//		CreateTexture("Config1f_CV_�t��01", 10010, $ConfigCV_�t��X, $ConfigCV_�t��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�t��02", 10100, $ConfigCV_�t��X, $ConfigCV_�t��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�t��/MouseUsual/hit", 10010, $ConfigCV_�t��X, $ConfigCV_�t��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�t��/MouseOver/icon", 10010, $ConfigCV_�t��X, $ConfigCV_�t��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�t��/MouseClick/icon", 10010, $ConfigCV_�t��X, $ConfigCV_�t��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�t��/MouseOver/button", 10010, 0, 0, "ConfigCV_�t��ProcessOPEN");
		//CreateProcess("@Config1a_CV_�t��/MouseLeave/button", 10010, 0, 0, "ConfigCV_�t��ProcessSTOP");
		//CreateSound("@Config1a_CV_�t��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�t��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�t��/MouseUsual/hit", Erase);
			$ConfigCV_�t��H=ImageHorizon("Config1a_CV_�t��/MouseUsual/hit");
			$ConfigCV_�t��V=ImageVertical("Config1a_CV_�t��/MouseUsual/hit");

		//����`�u�b�u�F�O�Z�v
		$ConfigCV_�O�ZX=405;
		$ConfigCV_�O�ZY=766;//���΂炭�Œ�Q
		$ConfigCV_�O�ZBar=764;
		CreateChoice("Config1a_CV_�O�Z");
		SetAlias("Config1a_CV_�O�Z", "Config1a_CV_�O�Z");
//		CreateTexture("Config1f_CV_�O�Z01", 10010, $ConfigCV_�O�ZX, $ConfigCV_�O�ZY, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�O�Z02", 10100, $ConfigCV_�O�ZX, $ConfigCV_�O�ZY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�O�Z/MouseUsual/hit", 10010, $ConfigCV_�O�ZX, $ConfigCV_�O�ZY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�O�Z/MouseOver/icon", 10010, $ConfigCV_�O�ZX, $ConfigCV_�O�ZY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�O�Z/MouseClick/icon", 10010, $ConfigCV_�O�ZX, $ConfigCV_�O�ZY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�O�Z/MouseOver/button", 10010, 0, 0, "ConfigCV_�O�ZProcessOPEN");
		//CreateProcess("@Config1a_CV_�O�Z/MouseLeave/button", 10010, 0, 0, "ConfigCV_�O�ZProcessSTOP");
		//CreateSound("@Config1a_CV_�O�Z/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�O�Z/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�O�Z/MouseUsual/hit", Erase);
			$ConfigCV_�O�ZH=ImageHorizon("Config1a_CV_�O�Z/MouseUsual/hit");
			$ConfigCV_�O�ZV=ImageVertical("Config1a_CV_�O�Z/MouseUsual/hit");

		//����`�u�b�u�F�z�K�v
		$ConfigCV_�z�KX=517;
		$ConfigCV_�z�KY=766;//���΂炭�Œ�Q
		$ConfigCV_�z�KBar=764;
		CreateChoice("Config1a_CV_�z�K");
		SetAlias("Config1a_CV_�z�K", "Config1a_CV_�z�K");
//		CreateTexture("Config1f_CV_�z�K01", 10010, $ConfigCV_�z�KX, $ConfigCV_�z�KY, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�z�K02", 10100, $ConfigCV_�z�KX, $ConfigCV_�z�KY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�z�K/MouseUsual/hit", 10010, $ConfigCV_�z�KX, $ConfigCV_�z�KY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�z�K/MouseOver/icon", 10010, $ConfigCV_�z�KX, $ConfigCV_�z�KY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�z�K/MouseClick/icon", 10010, $ConfigCV_�z�KX, $ConfigCV_�z�KY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�z�K/MouseOver/button", 10010, 0, 0, "ConfigCV_�z�KProcessOPEN");
		//CreateProcess("@Config1a_CV_�z�K/MouseLeave/button", 10010, 0, 0, "ConfigCV_�z�KProcessSTOP");
		//CreateSound("@Config1a_CV_�z�K/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�z�K/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�z�K/MouseUsual/hit", Erase);
			$ConfigCV_�z�KH=ImageHorizon("Config1a_CV_�z�K/MouseUsual/hit");
			$ConfigCV_�z�KV=ImageVertical("Config1a_CV_�z�K/MouseUsual/hit");

		//����`�u�b�u�F�S���v
		$ConfigCV_�S��X=610;
		$ConfigCV_�S��Y=766;//���΂炭�Œ�Q
		$ConfigCV_�S��Bar=764;
		CreateChoice("Config1a_CV_�S��");
		SetAlias("Config1a_CV_�S��", "Config1a_CV_�S��");
//		CreateTexture("Config1f_CV_�S��01", 10010, $ConfigCV_�S��X, $ConfigCV_�S��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_�S��02", 10100, $ConfigCV_�S��X, $ConfigCV_�S��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_�S��/MouseUsual/hit", 10010, $ConfigCV_�S��X, $ConfigCV_�S��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_�S��/MouseOver/icon", 10010, $ConfigCV_�S��X, $ConfigCV_�S��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_�S��/MouseClick/icon", 10010, $ConfigCV_�S��X, $ConfigCV_�S��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_�S��/MouseOver/button", 10010, 0, 0, "ConfigCV_�S��ProcessOPEN");
		//CreateProcess("@Config1a_CV_�S��/MouseLeave/button", 10010, 0, 0, "ConfigCV_�S��ProcessSTOP");
		//CreateSound("@Config1a_CV_�S��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_�S��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_�S��/MouseUsual/hit", Erase);
			$ConfigCV_�S��H=ImageHorizon("Config1a_CV_�S��/MouseUsual/hit");
			$ConfigCV_�S��V=ImageVertical("Config1a_CV_�S��/MouseUsual/hit");

		//����`�u�b�u�F���ȁv
		$ConfigCV_����X=723;
		$ConfigCV_����Y=766;//���΂炭�Œ�Q
		$ConfigCV_����Bar=764;
		CreateChoice("Config1a_CV_����");
		SetAlias("Config1a_CV_����", "Config1a_CV_����");
//		CreateTexture("Config1f_CV_����01", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_����02", 10100, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_����/MouseUsual/hit", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_����/MouseOver/icon", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_����/MouseClick/icon", 10010, $ConfigCV_����X, $ConfigCV_����Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_����/MouseOver/button", 10010, 0, 0, "ConfigCV_����ProcessOPEN");
		//CreateProcess("@Config1a_CV_����/MouseLeave/button", 10010, 0, 0, "ConfigCV_����ProcessSTOP");
		//CreateSound("@Config1a_CV_����/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_����/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_����/MouseUsual/hit", Erase);
			$ConfigCV_����H=ImageHorizon("Config1a_CV_����/MouseUsual/hit");
			$ConfigCV_����V=ImageVertical("Config1a_CV_����/MouseUsual/hit");

		//����`�u�b�u�F���R�v
		$ConfigCV_���RX=835;
		$ConfigCV_���RY=766;//���΂炭�Œ�Q
		$ConfigCV_���RBar=764;
		CreateChoice("Config1a_CV_���R");
		SetAlias("Config1a_CV_���R", "Config1a_CV_���R");
//		CreateTexture("Config1f_CV_���R01", 10010, $ConfigCV_���RX, $ConfigCV_���RY, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_���R02", 10100, $ConfigCV_���RX, $ConfigCV_���RY, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_���R/MouseUsual/hit", 10010, $ConfigCV_���RX, $ConfigCV_���RY, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_���R/MouseOver/icon", 10010, $ConfigCV_���RX, $ConfigCV_���RY, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_���R/MouseClick/icon", 10010, $ConfigCV_���RX, $ConfigCV_���RY, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_���R/MouseOver/button", 10010, 0, 0, "ConfigCV_���RProcessOPEN");
		//CreateProcess("@Config1a_CV_���R/MouseLeave/button", 10010, 0, 0, "ConfigCV_���RProcessSTOP");
		//CreateSound("@Config1a_CV_���R/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_���R/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_���R/MouseUsual/hit", Erase);
			$ConfigCV_���RH=ImageHorizon("Config1a_CV_���R/MouseUsual/hit");
			$ConfigCV_���RV=ImageVertical("Config1a_CV_���R/MouseUsual/hit");

		//����`�u�����o�[�F�O��ځv
		$ConfigBarY=796;
		//CreateTexture("Config1a_CV_Bar03", 10010, $ConfigBarX, $ConfigBarY, "ConfigImageBar");
		//Request("Config1a_CV_Bar03", MulRender);
		//SetAlias("Config1a_CV_Bar03", "Config1a_CV_Bar03");

		//����`�u�b�u�F���v
		$ConfigCV_��X=139;
		$ConfigCV_��Y=797;//���΂炭�Œ�R
		$ConfigCV_��Bar=796;
		CreateChoice("Config1a_CV_��");
		SetAlias("Config1a_CV_��", "Config1a_CV_��");
//		CreateTexture("Config1f_CV_��01", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_��02", 10100, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_��/MouseUsual/hit", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_��/MouseOver/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_��/MouseClick/icon", 10010, $ConfigCV_��X, $ConfigCV_��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_��/MouseOver/button", 10010, 0, 0, "ConfigCV_��ProcessOPEN");
		//CreateProcess("@Config1a_CV_��/MouseLeave/button", 10010, 0, 0, "ConfigCV_��ProcessSTOP");
		//CreateSound("@Config1a_CV_��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_��/MouseUsual/hit", Erase);
			$ConfigCV_��H=ImageHorizon("Config1a_CV_��/MouseUsual/hit");
			$ConfigCV_��V=ImageVertical("Config1a_CV_��/MouseUsual/hit");

		//����`�u�b�u�F��C���v
		$ConfigCV_��C��X=234;
		$ConfigCV_��C��Y=797;//���΂炭�Œ�R
		$ConfigCV_��C��Bar=796;
		CreateChoice("Config1a_CV_��C��");
		SetAlias("Config1a_CV_��C��", "Config1a_CV_��C��");
//		CreateTexture("Config1f_CV_��C��01", 10010, $ConfigCV_��C��X, $ConfigCV_��C��Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_��C��02", 10100, $ConfigCV_��C��X, $ConfigCV_��C��Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_��C��/MouseUsual/hit", 10010, $ConfigCV_��C��X, $ConfigCV_��C��Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_��C��/MouseOver/icon", 10010, $ConfigCV_��C��X, $ConfigCV_��C��Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_��C��/MouseClick/icon", 10010, $ConfigCV_��C��X, $ConfigCV_��C��Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_��C��/MouseOver/button", 10010, 0, 0, "ConfigCV_��C��ProcessOPEN");
		//CreateProcess("@Config1a_CV_��C��/MouseLeave/button", 10010, 0, 0, "ConfigCV_��C��ProcessSTOP");
		//CreateSound("@Config1a_CV_��C��/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_��C��/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_��C��/MouseUsual/hit", Erase);
			$ConfigCV_��C��H=ImageHorizon("Config1a_CV_��C��/MouseUsual/hit");
			$ConfigCV_��C��V=ImageVertical("Config1a_CV_��C��/MouseUsual/hit");

		//����`�u�b�u�F���̑��v
		$ConfigCV_���̑�X=363;
		$ConfigCV_���̑�Y=797;//���΂炭�Œ�R
		$ConfigCV_���̑�Bar=796;
		CreateChoice("Config1a_CV_���̑�");
		SetAlias("Config1a_CV_���̑�", "Config1a_CV_���̑�");
//		CreateTexture("Config1f_CV_���̑�01", 10010, $ConfigCV_���̑�X, $ConfigCV_���̑�Y, "ConfigImageCheck01");
		CreateTexture("Config1a_CV_���̑�02", 10100, $ConfigCV_���̑�X, $ConfigCV_���̑�Y, "ConfigImageCheck03");
		CreateTexture("@Config1a_CV_���̑�/MouseUsual/hit", 10010, $ConfigCV_���̑�X, $ConfigCV_���̑�Y, "ConfigImageCheck01");
		CreateTexture("@Config1a_CV_���̑�/MouseOver/icon", 10010, $ConfigCV_���̑�X, $ConfigCV_���̑�Y, "ConfigImageCheck02");
		CreateTexture("@Config1a_CV_���̑�/MouseClick/icon", 10010, $ConfigCV_���̑�X, $ConfigCV_���̑�Y, "ConfigImageCheck02");
		//CreateProcess("@Config1a_CV_���̑�/MouseOver/button", 10010, 0, 0, "ConfigCV_���̑�ProcessOPEN");
		//CreateProcess("@Config1a_CV_���̑�/MouseLeave/button", 10010, 0, 0, "ConfigCV_���̑�ProcessSTOP");
		//CreateSound("@Config1a_CV_���̑�/MouseOver/sound", SE, $ConfigSound_over);
		//CreateSound("@Config1a_CV_���̑�/MouseClick/sound", SE, $ConfigSound_click);
			Request("@Config1a_CV_���̑�/MouseUsual/hit", Erase);
			$ConfigCV_���̑�H=ImageHorizon("Config1a_CV_���̑�/MouseUsual/hit");
			$ConfigCV_���̑�V=ImageVertical("Config1a_CV_���̑�/MouseUsual/hit");

		$cfgmaketab1=true;
	}

	$ConfigPage=1;
	$ConfigPhase=1;
	$ConfigNumber=1;

	if(Platform()==100){
		ConfigMoveScroll();
		ConfigMoveSet();
	}else{
		ConfigFocus();
	}
}





//���}�N���u�R���t�B�O�`��v
function ConfigFade()
{
	//���`��u�S�����v
	Fade("Config*/*/*", 0, 0, null, false);
	Fade("Config*", 0, 0, null, true);

	//���`��u���ʑf�ށv
//	Fade("Config0f*", 0, 1000, null, false);
	Fade("Config9f*", 0, 1000, null, false);

	if($cfgtab==1){
		//���{�C�X�ϐ��̊m�F
		ConfigCharacterVoice();

		//���`��u��{�v
		Fade("Config1f*", 0, 1000, null, false);
		Fade("Config9f*", 0, 1000, null, false);

		//���`��u�I������̎����������聕�X�L�b�v�������v
		if(#keep_auto_and_skip){
			Fade("Config1a_CSkipOFF02",0,1000,null,false);
		}else{
			Fade("Config1a_CSkipON02",0,1000,null,false);
		}
		//���`��u���ǎ��ł��X�L�b�v����H�v
		if(#SYSTEM_skip_absolute){
			Fade("Config1a_ASkipON02",0,1000,null,false);
		}else{
			Fade("Config1a_ASkipOFF02",0,1000,null,false);
		}
		//���`��u�������莞�̉����Đ��v
		if(#SYSTEM_click_break_voice){
			Fade("Config1a_KVoiceOFF02",0,1000,null,false);
		}else{
			Fade("Config1a_KVoiceON02",0,1000,null,false);
		}
		//���`��u�����������莞�̉����ݒ�v
		if(#SYSTEM_auto_text_break_voice){
			Fade("Config1a_SVoiceOFF02",0,1000,null,false);
		}else{
			Fade("Config1a_SVoiceON02",0,1000,null,false);
		}
		//���`��u�a�f�l���Đ�����v
		if(#SYSTEM_sound_bgm){
			Fade("Config1a_BPlayON02",0,1000,null,false);
		}else{
			Fade("Config1a_BPlayOFF02",0,1000,null,false);
		}
		//���`��u�r�d���Đ�����v
		if(#SYSTEM_sound_se){
			Fade("Config1a_SPlayON02",0,1000,null,false);
		}else{
			Fade("Config1a_SPlayOFF02",0,1000,null,false);
		}
		//���`��u�������Đ�����v
		if(#SYSTEM_sound_voice){
			Fade("Config1a_VPlayON02",0,1000,null,false);
		}else{
			Fade("Config1a_VPlayOFF02",0,1000,null,false);
		}
		//���`��u�b�u�v
		if(!#voice_skip_��){
			Fade("Config1a_CV_��02",0,1000,null,false);
		}
		if(!#voice_skip_���[){
			Fade("Config1a_CV_���[02",0,1000,null,false);
		}
		if(!#voice_skip_�Z�i){
			Fade("Config1a_CV_�Z�i02",0,1000,null,false);
		}
		if(!#voice_skip_�D��){
			Fade("Config1a_CV_�D��02",0,1000,null,false);
		}
		if(!#voice_skip_��){
			Fade("Config1a_CV_��02",0,1000,null,false);
		}
		if(!#voice_skip_���₹){
			Fade("Config1a_CV_���₹02",0,1000,null,false);
		}
		if(!#voice_skip_���C){
			Fade("Config1a_CV_���C02",0,1000,null,false);
		}
		if(!#voice_skip_����){
			Fade("Config1a_CV_����02",0,1000,null,false);
		}
		if(!#voice_skip_�t��){
			Fade("Config1a_CV_�t��02",0,1000,null,false);
		}
		if(!#voice_skip_�O�Z){
			Fade("Config1a_CV_�O�Z02",0,1000,null,false);
		}
		if(!#voice_skip_�z�K){
			Fade("Config1a_CV_�z�K02",0,1000,null,false);
		}
		if(!#voice_skip_�S��){
			Fade("Config1a_CV_�S��02",0,1000,null,false);
		}
		if(!#voice_skip_����){
			Fade("Config1a_CV_����02",0,1000,null,false);
		}
		if(!#voice_skip_���R){
			Fade("Config1a_CV_���R02",0,1000,null,false);
		}
		if(!#voice_skip_��){
			Fade("Config1a_CV_��02",0,1000,null,false);
		}
		if(!#voice_skip_��C��){
			Fade("Config1a_CV_��C��02",0,1000,null,false);
		}
		if(#SYSTEM_voice_enable_another){
			Fade("Config1a_CV_���̑�02",0,1000,null,false);
		}

		//���s�b�q�΍�
		//LoadingEnd();
		//���������A�����b�N
		XBOX360_LockVideo(false);

		//���`��u�{�^�������v
		Move("�R���t�B�O�E�B���h�E", 300, @0, @576, null, true);
		DialogButtonFade3("Button_CONFIG");
	}
}


/*
	$PreConfigScrollbar = Integer((ImageVertical("Config1f_ConfigGround")-576) * ScrollbarValue("Config9f_Scrollbar"));

				//���S�̃X�N���[��
				$ConfigScrollbar = Integer((ImageVertical("Config1f_ConfigGround")-576) * ScrollbarValue("Config9f_Scrollbar"));
				$ConfigScrollbarY = $PreConfigScrollbar - $ConfigScrollbar;
				if($PreConfigScrollbar!=$ConfigScrollbar){
					Move("Config0*/*/*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config1*/*/*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config0*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config1*", 0, @0, @$ConfigScrollbarY, null, false);
				}
				$PreConfigScrollbar = $ConfigScrollbar;

				case Config9f_Scrollbar{}
*/


//���}�N���u�R���t�B�O�I���v
function ConfigSelect()
{
	Position("Config1f_MSpeed01", $x, $y);
	$x=$x+2;
	$y=$y+2;
	MoveCursor($x,$y);

	$ConfigNextFlag=0;
	$ConfigPage=1;
	
	$PreConfigScrollbar = Integer((ImageVertical("Config1f_ConfigGround")-500) * ScrollbarValue("Config9f_Scrollbar"));

	while($SYSTEM_menu_config_enable)
	{
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState2();}
		if($cfgtab==1){
			select{
				if($SYSTEM_XBOX360_change_user_state){DialogChangeState2();}

				//���S�̃X�N���[���Ւn
				CursorPosition($ConX,$ConY);
				//CreateText("�e�L�X�g�P", 20200, 50, 50, 700, 500, $ConX);
				//CreateText("�e�L�X�g�Q", 20200, 50, 150, 700, 500, $ConY);
				if(Platform()==100){
					if($SYSTEM_XBOX360_button_up_down){
						$LOCAL_XBOX360_button_up_down=true;
						break;
					}else if($SYSTEM_XBOX360_button_down_down&&$ConfigNumber!=40){
						$LOCAL_XBOX360_button_down_down=true;
						break;
					}else if($SYSTEM_XBOX360_button_left_down&&$ConfigNumber!=40&&$ConfigNumber!=1&&$ConfigNumber!=2&&$ConfigNumber!=9&&$ConfigNumber!=14&&$ConfigNumber!=17&&$ConfigNumber!=20){
						$LOCAL_XBOX360_button_left_down=true;
						break;
					}else if($SYSTEM_XBOX360_button_right_down&&$ConfigNumber!=40&&$ConfigNumber!=1&&$ConfigNumber!=2&&$ConfigNumber!=9&&$ConfigNumber!=14&&$ConfigNumber!=17&&$ConfigNumber!=20){
						$LOCAL_XBOX360_button_right_down=true;
						break;
					}
				}else{
					if($ConfigPage==1){
						if($ConX<=792&&$ConX>=772&&$ConY<=500&&$ConY>=484){
							$ConfigNextFlag=1;
							break;
						}else if($ConX<=1066&&$ConX>=1043&&$ConY<=500&&$ConY>=484){
							$ConfigNextFlag=2;
							break;
						}
					}else if($ConfigPage==2){
						if($ConX<=628&&$ConX>=610&&$ConY<=60&&$ConY>=44){
							$ConfigNextFlag=3;
							break;
						}else if($ConX<=765&&$ConX>=748&&$ConY<=60&&$ConY>=44){
							$ConfigNextFlag=4;
							break;
						}else if($ConX<=894&&$ConX>=825&&$ConY<=572&&$ConY>=554){
							$ConfigNextFlag=5;
							break;
						}
					}else if($ConfigPage==3){
						if($ConX<=381&&$ConX>=364&&$ConY<=252&&$ConY>=236){
							$ConfigNextFlag=6;
							break;
						}
					}
				}

				//���o�[�n����p
				#SYSTEM_text_speed=(1-ScrollbarValue("Config1a_MSpeed"))*1000;
				#LOCAL_window_fade=ScrollbarValue("Config1a_MTrans")*1000;
				#SYSTEM_auto_wait_per_character=(1-ScrollbarValue("Config1a_ASpeed"))*200;

				#SYSTEM_sound_volume_bgm=ScrollbarValue("Config1a_BVolume")*1000;
				#SYSTEM_sound_volume_se=ScrollbarValue("Config1a_SVolume")*1000;
				#SYSTEM_sound_volume_voice=ScrollbarValue("Config1a_VVolume")*1000;
			

				//���I������̎����������聕�X�L�b�v������
				case Config1a_CSkipON{
					#keep_auto_and_skip=false;
					Fade("Config1a_CSkipON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_CSkipOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_CSkipOFF{
					#keep_auto_and_skip=true;
					Fade("Config1a_CSkipON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_CSkipOFF02",$ConfigFadeTime,1000,null,false);
				}

				//�����ǎ��ł��X�L�b�v
				case Config1a_ASkipON{
					#SYSTEM_skip_absolute=true;
					Fade("Config1a_ASkipON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_ASkipOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_ASkipOFF{
					#SYSTEM_skip_absolute=false;
					Fade("Config1a_ASkipON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_ASkipOFF02",$ConfigFadeTime,1000,null,false);
				}

				//���������莞�̉����Đ�
				case Config1a_KVoiceON{
					#SYSTEM_click_break_voice=false;
					Fade("Config1a_KVoiceON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_KVoiceOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_KVoiceOFF{
					#SYSTEM_click_break_voice=true;
					Fade("Config1a_KVoiceON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_KVoiceOFF02",$ConfigFadeTime,1000,null,false);
				}

				//�������������莞�̉����ݒ�
				case Config1a_SVoiceON{
					#SYSTEM_auto_text_break_voice=false;
					Fade("Config1a_SVoiceON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_SVoiceOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_SVoiceOFF{
					#SYSTEM_auto_text_break_voice=true;
					Fade("Config1a_SVoiceON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_SVoiceOFF02",$ConfigFadeTime,1000,null,false);
				}


				//���a�f�l���Đ�����
				case Config1a_BPlayON{
					#SYSTEM_sound_bgm=true;
					Fade("Config1a_BPlayON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_BPlayOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_BPlayOFF{
					#SYSTEM_sound_bgm=false;
					Fade("Config1a_BPlayON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_BPlayOFF02",$ConfigFadeTime,1000,null,false);
				}

				//���r�d���Đ�����
				case Config1a_SPlayON{
					#SYSTEM_sound_se=true;
					Fade("Config1a_SPlayON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_SPlayOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_SPlayOFF{
					#SYSTEM_sound_se=false;
					Fade("Config1a_SPlayON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_SPlayOFF02",$ConfigFadeTime,1000,null,false);
				}

				//���������Đ�����
				case Config1a_VPlayON{
					#SYSTEM_sound_voice=true;
					Fade("Config1a_VPlayON02",$ConfigFadeTime,1000,null,false);
					Fade("Config1a_VPlayOFF02",$ConfigFadeTime,0,null,false);
				}
				case Config1a_VPlayOFF{
					#SYSTEM_sound_voice=false;
					Fade("Config1a_VPlayON02",$ConfigFadeTime,0,null,false);
					Fade("Config1a_VPlayOFF02",$ConfigFadeTime,1000,null,false);
				}

				//�����b�Z�[�W�X�s�[�h
				case Config1a_MSpeed{
					#SYSTEM_text_speed=(1-ScrollbarValue("Config1a_MSpeed"))*1000;
					SetVolume("@Config1a_MSpeed_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_MSpeed_Pro01_sound", Stop);
					Request("Config1a_MSpeed_Pro01_sound", Play);
					Fade("@Config1a_MSpeed02", 0, 1000, null, false);
					Fade("@Config1f_MSpeed01", 0, 0, null, false);
				}case Config1a_MSpeed_Pro01{}
				Position("Config1a_MSpeed",$ConfigMSpeedX,$ConfigMSpeedY);
				if($PreConfigMSpeedX!=$ConfigMSpeedX){
					Move("@Config1a_MSpeed_Pro02/MouseUsual/hit", 0, $ConfigMSpeedX, $ConfigMSpeedY, null, false);
					Move("Config1f_MSpeed01", 0, $ConfigMSpeedX, $ConfigMSpeedY, null, false);
					Move("Config1a_MSpeed02", 0, $ConfigMSpeedX, $ConfigMSpeedY, null, false);
				}
				$PreConfigMSpeedX=$ConfigMSpeedX;

				//���E�B���h�E���ߓx
				case Config1a_MTrans{
					#LOCAL_window_fade=ScrollbarValue("Config1a_MTrans")*1000;
					SetVolume("@Config1a_MTrans_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_MTrans_Pro01_sound", Stop);
					Request("Config1a_MTrans_Pro01_sound", Play);
					Fade("@Config1a_MTrans02", 0, 1000, null, false);
					Fade("@Config1f_MTrans01", 0, 0, null, false);
				}case Config1a_MTrans_Pro01{}
				Position("Config1a_MTrans",$ConfigMTransX,$ConfigMTransY);
				if($PreConfigMTransX!=$ConfigMTransX){
					Move("@Config1a_MTrans_Pro02/MouseUsual/hit", 0, $ConfigMTransX, $ConfigMTransY, null, false);
					Move("Config1f_MTrans01", 0, $ConfigMTransX, $ConfigMTransY, null, false);
					Move("Config1a_MTrans02", 0, $ConfigMTransX, $ConfigMTransY, null, false);
				}
				$PreConfigMTransX=$ConfigMTransX;

				//��������������X�s�[�h
				case Config1a_ASpeed{
					#SYSTEM_auto_wait_per_character=(1-ScrollbarValue("Config1a_ASpeed"))*200;
					SetVolume("@Config1a_ASpeed_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_ASpeed_Pro01_sound", Stop);
					Request("Config1a_ASpeed_Pro01_sound", Play);
					Fade("@Config1a_ASpeed02", 0, 1000, null, false);
					Fade("@Config1f_ASpeed01", 0, 0, null, false);
				}case Config1a_ASpeed_Pro01{}
				Position("Config1a_ASpeed",$ConfigASpeedX,$ConfigASpeedY);
				if($PreConfigASpeedX!=$ConfigASpeedX){
					Move("@Config1a_ASpeed_Pro02/MouseUsual/hit", 0, $ConfigASpeedX, $ConfigASpeedY, null, false);
					Move("Config1f_ASpeed01", 0, $ConfigASpeedX, $ConfigASpeedY, null, false);
					Move("Config1a_ASpeed02", 0, $ConfigASpeedX, $ConfigASpeedY, null, false);
				}
				$PreConfigASpeedX=$ConfigASpeedX;

				//���a�f�l�{�����[��
				case Config1a_BVolume{
					#SYSTEM_sound_volume_bgm=ScrollbarValue("Config1a_BVolume")*1000;
					SetVolume("@Config1a_BVolume_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_BVolume_Pro01_sound", Stop);
					Request("Config1a_BVolume_Pro01_sound", Play);
					Fade("@Config1a_BVolume02", 0, 1000, null, false);
					Fade("@Config1f_BVolume01", 0, 0, null, false);
				}case Config1a_BVolume_Pro01{}
				Position("Config1a_BVolume",$ConfigBVolumeX,$ConfigBVolumeY);
				if($PreConfigBVolumeX!=$ConfigBVolumeX){
					Move("@Config1a_BVolume_Pro02/MouseUsual/hit", 0, $ConfigBVolumeX, $ConfigBVolumeY, null, false);
					Move("Config1f_BVolume01", 0, $ConfigBVolumeX, $ConfigBVolumeY, null, false);
					Move("Config1a_BVolume02", 0, $ConfigBVolumeX, $ConfigBVolumeY, null, false);
				}
				$PreConfigBVolumeX=$ConfigBVolumeX;


				//���r�d�{�����[��
				case Config1a_SVolume{
					#SYSTEM_sound_volume_se=ScrollbarValue("Config1a_SVolume")*1000;
					SetVolume("@Config1a_SVolume_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_SVolume_Pro01_sound", Stop);
					Request("Config1a_SVolume_Pro01_sound", Play);
					Fade("@Config1a_SVolume02", 0, 1000, null, false);
					Fade("@Config1f_SVolume01", 0, 0, null, false);
				}case Config1a_SVolume_Pro01{}
				Position("Config1a_SVolume",$ConfigSVolumeX,$ConfigSVolumeY);
				if($PreConfigSVolumeX!=$ConfigSVolumeX){
					Move("@Config1a_SVolume_Pro02/MouseUsual/hit", 0, $ConfigSVolumeX, $ConfigSVolumeY, null, false);
					Move("Config1f_SVolume01", 0, $ConfigSVolumeX, $ConfigSVolumeY, null, false);
					Move("Config1a_SVolume02", 0, $ConfigSVolumeX, $ConfigSVolumeY, null, false);
				}
				$PreConfigSVolumeX=$ConfigSVolumeX;

				//�������{�����[��
				case Config1a_VVolume{
					#SYSTEM_sound_volume_voice=ScrollbarValue("Config1a_VVolume")*1000;
					SetVolume("@Config1a_VVolume_Pro01/MouseOver/sound", 0, 0, NULL);
					Request("Config1a_VVolume_Pro01_sound", Stop);
					Request("Config1a_VVolume_Pro01_sound", Play);
					Fade("@Config1a_VVolume02", 0, 1000, null, false);
					Fade("@Config1f_VVolume01", 0, 0, null, false);
				}case Config1a_VVolume_Pro01{}
				Position("Config1a_VVolume",$ConfigVVolumeX,$ConfigVVolumeY);
				if($PreConfigVVolumeX!=$ConfigVVolumeX){
					Move("@Config1a_VVolume_Pro02/MouseUsual/hit", 0, $ConfigVVolumeX, $ConfigVVolumeY, null, false);
					Move("Config1f_VVolume01", 0, $ConfigVVolumeX, $ConfigVVolumeY, null, false);
					Move("Config1a_VVolume02", 0, $ConfigVVolumeX, $ConfigVVolumeY, null, false);
				}
				$PreConfigVVolumeX=$ConfigVVolumeX;

				//���L�����N�^�[�{�C�X
				case Config1a_CV_��{
					#voice_skip_��=!#voice_skip_��;
					if(!#voice_skip_��){
						Fade("Config1a_CV_��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_���[{
					#voice_skip_���[=!#voice_skip_���[;
					if(!#voice_skip_���[){
						Fade("Config1a_CV_���[02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_���[02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�Z�i{
					#voice_skip_�Z�i=!#voice_skip_�Z�i;
					if(!#voice_skip_�Z�i){
						Fade("Config1a_CV_�Z�i02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�Z�i02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�D��{
					#voice_skip_�D��=!#voice_skip_�D��;
					if(!#voice_skip_�D��){
						Fade("Config1a_CV_�D��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�D��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_��{
					#voice_skip_��=!#voice_skip_��;
					if(!#voice_skip_��){
						Fade("Config1a_CV_��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_���₹{
					#voice_skip_���₹=!#voice_skip_���₹;
					if(!#voice_skip_���₹){
						Fade("Config1a_CV_���₹02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_���₹02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_���C{
					#voice_skip_���C=!#voice_skip_���C;
					if(!#voice_skip_���C){
						Fade("Config1a_CV_���C02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_���C02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_����{
					#voice_skip_����=!#voice_skip_����;
					if(!#voice_skip_����){
						Fade("Config1a_CV_����02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_����02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�t��{
					#voice_skip_�t��=!#voice_skip_�t��;
					if(!#voice_skip_�t��){
						Fade("Config1a_CV_�t��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�t��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�O�Z{
					#voice_skip_�O�Z=!#voice_skip_�O�Z;
					if(!#voice_skip_�O�Z){
						Fade("Config1a_CV_�O�Z02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�O�Z02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�z�K{
					#voice_skip_�z�K=!#voice_skip_�z�K;
					if(!#voice_skip_�z�K){
						Fade("Config1a_CV_�z�K02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�z�K02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_�S��{
					#voice_skip_�S��=!#voice_skip_�S��;
					if(!#voice_skip_�S��){
						Fade("Config1a_CV_�S��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_�S��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_����{
					#voice_skip_����=!#voice_skip_����;
					if(!#voice_skip_����){
						Fade("Config1a_CV_����02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_����02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_���R{
					#voice_skip_���R=!#voice_skip_���R;
					if(!#voice_skip_���R){
						Fade("Config1a_CV_���R02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_���R02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_��{
					#voice_skip_��=!#voice_skip_��;
					if(!#voice_skip_��){
						Fade("Config1a_CV_��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_��C��{
					#voice_skip_��C��=!#voice_skip_��C��;
					if(!#voice_skip_��C��){
						Fade("Config1a_CV_��C��02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_��C��02",$ConfigFadeTime,0,null,false);
					}
				}case Config1a_CV_���̑�{
					#SYSTEM_voice_enable_another=!#SYSTEM_voice_enable_another;
					if(#SYSTEM_voice_enable_another){
						Fade("Config1a_CV_���̑�02",$ConfigFadeTime,1000,null,false);
					}else{
						Fade("Config1a_CV_���̑�02",$ConfigFadeTime,0,null,false);
					}
				}

				//���X�g���[�W�ύX
				case Config1a_Storage{ConfigStorageInit();}
				//��������
				case Config1a_Default{ConfigDefaultInit();}
				//���o��
				case Config1a_EXIT{$SYSTEM_menu_config_enable=false;}

				//���R���t�B�O�E�o
				if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$SYSTEM_menu_config_enable=false;break;}
				if(!$SYSTEM_menu_config_enable){break;}
				
				

				//���S�̃X�N���[��
				case Config9f_Scrollbar{}
				$ConfigScrollbar = Integer((ImageVertical("Config1f_ConfigGround")-500) * ScrollbarValue("Config9f_Scrollbar"));
				$ConfigScrollbarY = $PreConfigScrollbar - $ConfigScrollbar;
				if($PreConfigScrollbar!=$ConfigScrollbar){
					Move("Config0*/*/*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config1*/*/*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config0*", 0, @0, @$ConfigScrollbarY, null, false);
					Move("Config1*", 0, @0, @$ConfigScrollbarY, null, false);
				}
				$PreConfigScrollbar = $ConfigScrollbar;

				
				
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					#SYSTEM_video_aspect_fixed=1;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}
			else if($SYSTEM_menu_close_enable || $SYSTEM_buttondown_close || $SYSTEM_keydown_esc){
					ConfigCharacterVoice();
					call_chapter nss/sys_close.nss;
				}
			}
		}else{
			break;
		}

		if(Platform()==100){
			//����
			ConfigMoveStart();
		}else{
			ConfigMoveStart2();
		}

		$LOCAL_XBOX360_button_left_down=false;$LOCAL_XBOX360_button_right_down=false;
		$LOCAL_XBOX360_button_up_down=false;$LOCAL_XBOX360_button_down_down=false;
		$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
		$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;
		Wait(4);
	}
}





//���}�N���u�Z�b�g�l�N�X�g�t�H�[�J�X�v
function ConfigMoveStart()
{
	//�����������b�N
	XBOX360_LockVideo(true);

	Fade("Config9f_bar", 0, 1000, null, false);

	if($ConX>=$ConfigMSpeedX_E1&&$ConX<=$ConfigMSpeedX_E2&&$ConY>=$ConfigMSpeedY_E1&&$ConY<=$ConfigMSpeedY_E2){
		//���u���b�Z�[�W�X�s�[�h�v
		if($LOCAL_XBOX360_button_up_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigMTrans();//���u�E�B���h�E���ߓx�v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigMTransX_E1&&$ConX<=$ConfigMTransX_E2&&$ConY>=$ConfigMTransY_E1&&$ConY<=$ConfigMTransY_E2){
		//���u�E�B���h�E���ߓx�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigMSpeed();//���u���b�Z�[�W�X�s�[�h�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCSkipOn();//���u�I������̎����������聕�X�L�b�v������on�v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigCSkipOnX_E1&&$ConX<=$ConfigCSkipOnX_E2&&$ConY>=$ConfigCSkipOnY_E1&&$ConY<=$ConfigCSkipOnY_E2){
		//���u�I������̎����������聕�X�L�b�v������on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigMTrans();//���u�E�B���h�E���ߓx�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigASkipOn();//���u���ǎ��ł��X�L�b�v����Hon�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCSkipOff();//���u�I������̎����������聕�X�L�b�v������off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCSkipOff();//���u�I������̎����������聕�X�L�b�v������off�v
		}
	}else if($ConX>=$ConfigCSkipOffX_E1&&$ConX<=$ConfigCSkipOffX_E2&&$ConY>=$ConfigCSkipOffY_E1&&$ConY<=$ConfigCSkipOffY_E2){
		//���u�I������̎����������聕�X�L�b�v������off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigMTrans();//���u�E�B���h�E���ߓx�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigASkipOff();//���u���ǎ��ł��X�L�b�v����Hoff�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCSkipOn();//���u�I������̎����������聕�X�L�b�v������on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCSkipOn();//���u�I������̎����������聕�X�L�b�v������on�v
		}
	}else if($ConX>=$ConfigASkipOnX_E1&&$ConX<=$ConfigASkipOnX_E2&&$ConY>=$ConfigASkipOnY_E1&&$ConY<=$ConfigASkipOnY_E2){
		//���u���ǎ��ł��X�L�b�v����Hon�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCSkipOn();//���u�I������̎����������聕�X�L�b�v������on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigKVoiceOn();//���u�������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigASkipOff();//���u���ǎ��ł��X�L�b�v����Hoff�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigASkipOff();//���u���ǎ��ł��X�L�b�v����Hoff�v
		}
	}else if($ConX>=$ConfigASkipOffX_E1&&$ConX<=$ConfigASkipOffX_E2&&$ConY>=$ConfigASkipOffY_E1&&$ConY<=$ConfigASkipOffY_E2){
		//���u���ǎ��ł��X�L�b�v����Hoff�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCSkipOff();//���u�I������̎����������聕�X�L�b�v������off�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigKVoiceOff();//���u�������莞�̉����ݒ�off�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigASkipOn();//���u���ǎ��ł��X�L�b�v����Hon�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigASkipOn();//���u���ǎ��ł��X�L�b�v����Hon�v
		}
	}else if($ConX>=$ConfigKVoiceOnX_E1&&$ConX<=$ConfigKVoiceOnX_E2&&$ConY>=$ConfigKVoiceOnY_E1&&$ConY<=$ConfigKVoiceOnY_E2){
		//���u�������莞�̉����ݒ�on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigASkipOn();//���u���ǎ��ł��X�L�b�v����Hon�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigASpeed();//���u������������X�s�[�h�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigKVoiceOff();//���u�������莞�̉����ݒ�off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigKVoiceOff();//���u�������莞�̉����ݒ�off�v
		}
	}else if($ConX>=$ConfigKVoiceOffX_E1&&$ConX<=$ConfigKVoiceOffX_E2&&$ConY>=$ConfigKVoiceOffY_E1&&$ConY<=$ConfigKVoiceOffY_E2){
		//���u�������莞�̉����ݒ�off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigASkipOff();//���u���ǎ��ł��X�L�b�v����Hoff�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigASpeed();//���u������������X�s�[�h�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigKVoiceOn();//���u�������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigKVoiceOn();//���u�������莞�̉����ݒ�on�v
		}
	}else if($ConX>=$ConfigASpeedX_E1&&$ConX<=$ConfigASpeedX_E2&&$ConY>=$ConfigASpeedY_E1&&$ConY<=$ConfigASpeedY_E2){
		//���u������������X�s�[�h�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigKVoiceOn();//���u�������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigSVoiceOn();//���u�����������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigSVoiceOnX_E1&&$ConX<=$ConfigSVoiceOnX_E2&&$ConY>=$ConfigSVoiceOnY_E1&&$ConY<=$ConfigSVoiceOnY_E2){
		//���u�����������莞�̉����ݒ�on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigASpeed();//���u������������X�s�[�h�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigBPlayOn();//���u�a�f�l���Đ�����on�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigSVoiceOff();//���u�����������莞�̉����ݒ�off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigSVoiceOff();//���u�����������莞�̉����ݒ�off�v
		}
	}else if($ConX>=$ConfigSVoiceOffX_E1&&$ConX<=$ConfigSVoiceOffX_E2&&$ConY>=$ConfigSVoiceOffY_E1&&$ConY<=$ConfigSVoiceOffY_E2){
		//���u�����������莞�̉����ݒ�off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigASpeed();//���u������������X�s�[�h�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigBPlayOff();//���u�a�f�l���Đ�����off�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigSVoiceOn();//���u�����������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigSVoiceOn();//���u�����������莞�̉����ݒ�on�v
		}
	}else if($ConX>=$ConfigBPlayOnX_E1&&$ConX<=$ConfigBPlayOnX_E2&&$ConY>=$ConfigBPlayOnY_E1&&$ConY<=$ConfigBPlayOnY_E2){
		//���u�a�f�l���Đ�����on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigSVoiceOn();//���u�����������莞�̉����ݒ�on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigBVolume();//���u�a�f�l�{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigBPlayOff();//���u�a�f�l���Đ�����off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigBPlayOff();//���u�a�f�l���Đ�����off�v
		}
	}else if($ConX>=$ConfigBPlayOffX_E1&&$ConX<=$ConfigBPlayOffX_E2&&$ConY>=$ConfigBPlayOffY_E1&&$ConY<=$ConfigBPlayOffY_E2){
		//���u�a�f�l���Đ�����off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigSVoiceOff();//���u�����������莞�̉����ݒ�off�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigBVolume();//���u�a�f�l�{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigBPlayOn();//���u�a�f�l���Đ�����on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigBPlayOn();//���u�a�f�l���Đ�����on�v
		}
	}else if($ConX>=$ConfigBVolumeX_E1&&$ConX<=$ConfigBVolumeX_E2&&$ConY>=$ConfigBVolumeY_E1&&$ConY<=$ConfigBVolumeY_E2){
		//���u�a�f�l�{�����[���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigBPlayOn();//���u�a�f�l���Đ�����on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigSPlayOn();//���u�r�d���Đ�����on�v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigSPlayOnX_E1&&$ConX<=$ConfigSPlayOnX_E2&&$ConY>=$ConfigSPlayOnY_E1&&$ConY<=$ConfigSPlayOnY_E2){
		//���u�r�d���Đ�����on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigBVolume();//���u�a�f�l�{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigSVolume();//���u�r�d�{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigSPlayOff();//���u�r�d���Đ�����off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigSPlayOff();//���u�r�d���Đ�����off�v
		}
	}else if($ConX>=$ConfigSPlayOffX_E1&&$ConX<=$ConfigSPlayOffX_E2&&$ConY>=$ConfigSPlayOffY_E1&&$ConY<=$ConfigSPlayOffY_E2){
		//���u�r�d���Đ�����off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigBVolume();//���u�a�f�l�{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigSVolume();//���u�r�d�{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigSPlayOn();//���u�r�d���Đ�����on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigSPlayOn();//���u�r�d���Đ�����on�v
		}
	}else if($ConX>=$ConfigSVolumeX_E1&&$ConX<=$ConfigSVolumeX_E2&&$ConY>=$ConfigSVolumeY_E1&&$ConY<=$ConfigSVolumeY_E2){
		//���u�r�d�{�����[���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigSPlayOn();//���u�r�d���Đ�����on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigVPlayOn();//���u�������Đ�����on�v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigVPlayOnX_E1&&$ConX<=$ConfigVPlayOnX_E2&&$ConY>=$ConfigVPlayOnY_E1&&$ConY<=$ConfigVPlayOnY_E2){
		//���u�������Đ�����on�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigSVolume();//���u�r�d�{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigVPlayOff();//���u�������Đ�����off�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigVPlayOff();//���u�������Đ�����off�v
		}
	}else if($ConX>=$ConfigVPlayOffX_E1&&$ConX<=$ConfigVPlayOffX_E2&&$ConY>=$ConfigVPlayOffY_E1&&$ConY<=$ConfigVPlayOffY_E2){
		//���u�������Đ�����off�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigSVolume();//���u�r�d�{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigVPlayOn();//���u�������Đ�����on�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigVPlayOn();//���u�������Đ�����on�v
		}
	}else if($ConX>=$ConfigVVolumeX_E1&&$ConX<=$ConfigVVolumeX_E2&&$ConY>=$ConfigVVolumeY_E1&&$ConY<=$ConfigVVolumeY_E2){
		//���u�����{�����[���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVPlayOn();//���u�������Đ�����on�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_��();//���u�b�u�F�񖤁v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigCV_��X_E1&&$ConX<=$ConfigCV_��X_E2&&$ConY>=$ConfigCV_��Y_E1&&$ConY<=$ConfigCV_��Y_E2){
		//���u�b�u�F�񖤁v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_����();//���u�b�u�F�����v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_���C();//���u�b�u�F���C�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_���[();//���u�b�u�F���[�v
		}
	}else if($ConX>=$ConfigCV_���[X_E1&&$ConX<=$ConfigCV_���[X_E2&&$ConY>=$ConfigCV_���[Y_E1&&$ConY<=$ConfigCV_���[Y_E2){
		//���u�b�u�F���[�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_�t��();//���u�b�u�F�t���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_��();//���u�b�u�F�񖤁v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�Z�i();//���u�b�u�F�Z�i�v
		}
	}else if($ConX>=$ConfigCV_�Z�iX_E1&&$ConX<=$ConfigCV_�Z�iX_E2&&$ConY>=$ConfigCV_�Z�iY_E1&&$ConY<=$ConfigCV_�Z�iY_E2){
		//���u�b�u�F�Z�i�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_�O�Z();//���u�b�u�F�O�Z�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_���[();//���u�b�u�F���[�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�D��();//���u�b�u�F�D���v
		}
	}else if($ConX>=$ConfigCV_�D��X_E1&&$ConX<=$ConfigCV_�D��X_E2&&$ConY>=$ConfigCV_�D��Y_E1&&$ConY<=$ConfigCV_�D��Y_E2){
		//���u�b�u�F�D���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_�z�K();//���u�b�u�F�z�K�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�Z�i();//���u�b�u�F�Z�i�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_��();//���u�b�u�F���v
		}
	}else if($ConX>=$ConfigCV_��X_E1&&$ConX<=$ConfigCV_��X_E2&&$ConY>=$ConfigCV_��Y_E1&&$ConY<=$ConfigCV_��Y_E2){
		//���u�b�u�F���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_�S��();//���u�b�u�F�S���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�D��();//���u�b�u�F�D���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_���₹();//���u�b�u�F���₹�v
		}
	}else if($ConX>=$ConfigCV_���₹X_E1&&$ConX<=$ConfigCV_���₹X_E2&&$ConY>=$ConfigCV_���₹Y_E1&&$ConY<=$ConfigCV_���₹Y_E2){
		//���u�b�u�F���₹�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_����();//���u�b�u�F���ȁv
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_��();//���u�b�u�F���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_���C();//���u�b�u�F���C�v
		}
	}else if($ConX>=$ConfigCV_���CX_E1&&$ConX<=$ConfigCV_���CX_E2&&$ConY>=$ConfigCV_���CY_E1&&$ConY<=$ConfigCV_���CY_E2){
		//���u�b�u�F���C�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigVVolume();//���u�����{�����[���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_���R();//���u�b�u�F���R�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_���₹();//���u�b�u�F���₹�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_��();//���u�b�u�F�񖤁v
		}
	}else if($ConX>=$ConfigCV_����X_E1&&$ConX<=$ConfigCV_����X_E2&&$ConY>=$ConfigCV_����Y_E1&&$ConY<=$ConfigCV_����Y_E2){
		//���u�b�u�F�����v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_��();//���u�b�u�F�񖤁v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_��();//���u�b�u�F���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_���R();//���u�b�u�F���R�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�t��();//���u�b�u�F�t���v
		}
	}else if($ConX>=$ConfigCV_�t��X_E1&&$ConX<=$ConfigCV_�t��X_E2&&$ConY>=$ConfigCV_�t��Y_E1&&$ConY<=$ConfigCV_�t��Y_E2){
		//���u�b�u�F�t���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_���[();//���u�b�u�F���[�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_��C��();//���u�b�u�F��C���v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_����();//���u�b�u�F�����v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�O�Z();//���u�b�u�F�O�Z�v
		}
	}else if($ConX>=$ConfigCV_�O�ZX_E1&&$ConX<=$ConfigCV_�O�ZX_E2&&$ConY>=$ConfigCV_�O�ZY_E1&&$ConY<=$ConfigCV_�O�ZY_E2){
		//���u�b�u�F�O�Z�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_�Z�i();//���u�b�u�F�Z�i�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigCV_���̑�();//���u�b�u�F���̑��v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�t��();//���u�b�u�F�t���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�z�K();//���u�b�u�F�z�K�v
		}
	}else if($ConX>=$ConfigCV_�z�KX_E1&&$ConX<=$ConfigCV_�z�KX_E2&&$ConY>=$ConfigCV_�z�KY_E1&&$ConY<=$ConfigCV_�z�KY_E2){
		//���u�b�u�F�z�K�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_�D��();//���u�b�u�F�D���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�O�Z();//���u�b�u�F�O�Z�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_�S��();//���u�b�u�F�S���v
		}
	}else if($ConX>=$ConfigCV_�S��X_E1&&$ConX<=$ConfigCV_�S��X_E2&&$ConY>=$ConfigCV_�S��Y_E1&&$ConY<=$ConfigCV_�S��Y_E2){
		//���u�b�u�F�S���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_��();//���u�b�u�F���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�z�K();//���u�b�u�F�z�K�v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_����();//���u�b�u�F���ȁv
		}
	}else if($ConX>=$ConfigCV_����X_E1&&$ConX<=$ConfigCV_����X_E2&&$ConY>=$ConfigCV_����Y_E1&&$ConY<=$ConfigCV_����Y_E2){
		//���u�b�u�F���ȁv
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_���₹();//���u�b�u�F���₹�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_�S��();//���u�b�u�F�S���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_���R();//���u�b�u�F���R�v
		}
	}else if($ConX>=$ConfigCV_���RX_E1&&$ConX<=$ConfigCV_���RX_E2&&$ConY>=$ConfigCV_���RY_E1&&$ConY<=$ConfigCV_���RY_E2){
		//���u�b�u�F���R�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_���C();//���u�b�u�F���C�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_����();//���u�b�u�F���ȁv
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_����();//���u�b�u�F�����v
		}
	}else if($ConX>=$ConfigCV_��X_E1&&$ConX<=$ConfigCV_��X_E2&&$ConY>=$ConfigCV_��Y_E1&&$ConY<=$ConfigCV_��Y_E2){
		//���u�b�u�F���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_����();//���u�b�u�F�����v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_���̑�();//���u�b�u�F���̑��v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_��C��();//���u�b�u�F��C���v
		}
	}else if($ConX>=$ConfigCV_��C��X_E1&&$ConX<=$ConfigCV_��C��X_E2&&$ConY>=$ConfigCV_��C��Y_E1&&$ConY<=$ConfigCV_��C��Y_E2){
		//���u�b�u�F��C���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_�t��();//���u�b�u�F�t���v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_��();//���u�b�u�F���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_���̑�();//���u�b�u�F���̑��v
		}
	}else if($ConX>=$ConfigCV_���̑�X_E1&&$ConX<=$ConfigCV_���̑�X_E2&&$ConY>=$ConfigCV_���̑�Y_E1&&$ConY<=$ConfigCV_���̑�Y_E2){
		//���u�b�u�F���̑��v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_�O�Z();//���u�b�u�F�O�Z�v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_left_down){
			ConfigCV_��C��();//���u�b�u�F��C���v
		}else if($LOCAL_XBOX360_button_right_down){
			ConfigCV_��();//���u�b�u�F���v
		}
	}else if($ConX>=$ConfigStorageX_E1&&$ConX<=$ConfigStorageX_E2&&$ConY>=$ConfigStorageY_E1&&$ConY<=$ConfigStorageY_E2){
		//���u�X�g���[�W�ύX�v
		if($LOCAL_XBOX360_button_up_down){
			ConfigCV_���̑�();//���u�b�u�F���̑��v
		}else if($LOCAL_XBOX360_button_down_down){
			ConfigDefault();//���u�������v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigDefaultX_E1&&$ConX<=$ConfigDefaultX_E2&&$ConY>=$ConfigDefaultY_E1&&$ConY<=$ConfigDefaultY_E2){
		//���u�������v
		if($LOCAL_XBOX360_button_up_down){
			ConfigStorage();//���u�X�g���[�W�ύX�v
		}else if($LOCAL_XBOX360_button_down_down){
			//ConfigExit();//���u�o���v
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}else if($ConX>=$ConfigExitX_E1&&$ConX<=$ConfigExitX_E2&&$ConY>=$ConfigExitY_E1&&$ConY<=$ConfigExitY_E2){
		//���u�o���v
		if($LOCAL_XBOX360_button_up_down){
			ConfigDefault();//���u�������v
		}else if($LOCAL_XBOX360_button_down_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_left_down){
			//�����얳��
		}else if($LOCAL_XBOX360_button_right_down){
			//�����얳��
		}
	}

	CursorPosition($ConX,$ConY);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	if($ConfigPhase==1){
		if($ConX>=$ConfigBPlayOnX_E1&&$ConX<=$ConfigBPlayOnX_E2&&$ConY>=$ConfigBPlayOnY_E1&&$ConY<=$ConfigBPlayOnY_E2){
			//���u�a�f�l���Đ�����on�v
			$ConfigMove=-360;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=2;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigBPlayOn();//���u�a�f�l���Đ�����on�v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}else if($ConX>=$ConfigBPlayOffX_E1&&$ConX<=$ConfigBPlayOffX_E2&&$ConY>=$ConfigBPlayOffY_E1&&$ConY<=$ConfigBPlayOffY_E2){
			//���u�a�f�l���Đ�����off�v
			$ConfigMove=-360;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=2;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigBPlayOff();//���u�a�f�l���Đ�����off�v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}
	}else if($ConfigPhase==2){
		if($ConX>=$ConfigSVoiceOnX_E1&&$ConX<=$ConfigSVoiceOnX_E2&&$ConY>=$ConfigSVoiceOnY_E1&&$ConY<=$ConfigSVoiceOnY_E2){
			//���u�����������莞�̉����ݒ�on�v
			$ConfigMove=360;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=1;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigSVoiceOn();//���u�����������莞�̉����ݒ�on�v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}else if($ConX>=$ConfigSVoiceOffX_E1&&$ConX<=$ConfigSVoiceOffX_E2&&$ConY>=$ConfigSVoiceOffY_E1&&$ConY<=$ConfigSVoiceOffY_E2){
			//���u�����������莞�̉����ݒ�off�v
			$ConfigMove=360;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=1;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigSVoiceOff();//���u�����������莞�̉����ݒ�off�v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}else if($ConX>=$ConfigCV_��X_E1&&$ConX<=$ConfigCV_��X_E2&&$ConY>=$ConfigCV_��Y_E1&&$ConY<=$ConfigCV_��Y_E2){
			//���u�b�u�F�񖤁v
			$ConfigMove=-320;
				Fade("Config1a_VVolume02", 0, 0, null, false);
				Fade("Config1f_VVolume01", 0, 1000, null, false);
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=3;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigCV_��();//���u�b�u�F�񖤁v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}
	}else if($ConfigPhase==3){
		if($ConX>=$ConfigVVolumeX_E1&&$ConX<=$ConfigVVolumeX_E2&&$ConY>=$ConfigVVolumeY_E1&&$ConY<=$ConfigVVolumeY_E2){
			//���u�����{�����[���v
			$ConfigMove=320;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=2;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigVVolume();//���u�����{�����[���v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}else if($ConX>=$ConfigStorageX_E1&&$ConX<=$ConfigStorageX_E2&&$ConY>=$ConfigStorageY_E1&&$ConY<=$ConfigStorageY_E2){
			//���u�X�g���[�W�ύX�v
			$ConfigMove=-200;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=4;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigStorage();//���u�X�g���[�W�ύX�v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}
	}else if($ConfigPhase==4){
		if($ConX>=$ConfigCV_���̑�X_E1&&$ConX<=$ConfigCV_���̑�X_E2&&$ConY>=$ConfigCV_���̑�Y_E1&&$ConY<=$ConfigCV_���̑�Y_E2){
			//���u�b�u�F���̑��v
			$ConfigMove=200;
			Fade("Config1*/MouseOver/*", 0, 0, null, false);
			Move("Config1*/*/*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config1*", 250, @0, @$ConfigMove, Dxl1, false);
			Move("Config9f_bar", 250, @0, @$ConfigMove, Dxl1, false);
			$ConfigPhase=3;
			Wait(250);
			//�����������b�N
			XBOX360_LockVideo(true);
			ConfigMovePage();
			ConfigCV_���̑�();//���u�b�u�F���̑��v
			//���������A�����b�N
			XBOX360_LockVideo(false);
		}else if($ConX>=$ConfigExitX_E1&&$ConX<=$ConfigExitX_E2&&$ConY>=$ConfigExitY_E1&&$ConY<=$ConfigExitY_E2){
			//���u�o���v
			Fade("Config9f_bar", 200, 0, null, false);
		}
	}
}


function ConfigMSpeed()
{
	$ConfigNumber=1;
	Position("Config1f_MSpeed01",$ConfigMSpeedX,$ConfigMSpeedY);
	$ConfigMSpeedX_M=$ConfigMSpeedX+($ConfigMSpeedH/2);

	MoveCursor($ConfigMSpeedX_M,$ConfigMSpeedY_M);
	Move("Config9f_bar", 0, @0, $ConfigMSpeedBar, null, false);
}
function ConfigMTrans()
{
	$ConfigNumber=2;
	Position("Config1f_MTrans01",$ConfigMTransX,$ConfigMTransY);
	$ConfigMTransX_M=$ConfigMTransX+($ConfigMTransH/2);

	MoveCursor($ConfigMTransX_M,$ConfigMTransY_M);
	Move("Config9f_bar", 0, @0, $ConfigMTransBar, null, false);
}
function ConfigCSkipOn()
{
	$ConfigNumber=3;
	MoveCursor($ConfigCSkipOnX_M,$ConfigCSkipOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigCSkipOnBar, null, false);
}
function ConfigCSkipOff()
{
	$ConfigNumber=4;
	MoveCursor($ConfigCSkipOffX_M,$ConfigCSkipOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigCSkipOffBar, null, false);
}
function ConfigASkipOn()
{
	$ConfigNumber=5;
	MoveCursor($ConfigASkipOnX_M,$ConfigASkipOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigASkipOnBar, null, false);
}
function ConfigASkipOff()
{
	$ConfigNumber=6;
	MoveCursor($ConfigASkipOffX_M,$ConfigASkipOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigASkipOffBar, null, false);
}
function ConfigKVoiceOn()
{
	$ConfigNumber=7;
	MoveCursor($ConfigKVoiceOnX_M,$ConfigKVoiceOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigKVoiceOnBar, null, false);
}
function ConfigKVoiceOff()
{
	$ConfigNumber=8;
	MoveCursor($ConfigKVoiceOffX_M,$ConfigKVoiceOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigKVoiceOffBar, null, false);
}
function ConfigASpeed()
{
	$ConfigNumber=9;
	Position("Config1f_ASpeed01",$ConfigASpeedX,$ConfigASpeedY);
	$ConfigASpeedX_M=$ConfigASpeedX+($ConfigASpeedH/2);
	MoveCursor($ConfigASpeedX_M,$ConfigASpeedY_M);
	Move("Config9f_bar", 0, @0, $ConfigASpeedBar, null, false);
}
function ConfigSVoiceOn()
{
	$ConfigNumber=10;
	MoveCursor($ConfigSVoiceOnX_M,$ConfigSVoiceOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigSVoiceOnBar, null, false);
}
function ConfigSVoiceOff()
{
	$ConfigNumber=11;
	MoveCursor($ConfigSVoiceOffX_M,$ConfigSVoiceOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigSVoiceOffBar, null, false);
}
function ConfigBPlayOn()
{
	$ConfigNumber=12;
	MoveCursor($ConfigBPlayOnX_M,$ConfigBPlayOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigBPlayOnBar, null, false);
}
function ConfigBPlayOff()
{
	$ConfigNumber=13;
	MoveCursor($ConfigBPlayOffX_M,$ConfigBPlayOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigBPlayOffBar, null, false);
}
function ConfigBVolume()
{
	$ConfigNumber=14;
	Position("Config1f_BVolume01",$ConfigBVolumeX,$ConfigBVolumeY);
	$ConfigBVolumeX_M=$ConfigBVolumeX+($ConfigBVolumeH/2);
	MoveCursor($ConfigBVolumeX_M,$ConfigBVolumeY_M);
	Move("Config9f_bar", 0, @0, $ConfigBVolumeBar, null, false);
}
function ConfigSPlayOn()
{
	$ConfigNumber=15;
	MoveCursor($ConfigSPlayOnX_M,$ConfigSPlayOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigSPlayOnBar, null, false);
}
function ConfigSPlayOff()
{
	$ConfigNumber=16;
	MoveCursor($ConfigSPlayOffX_M,$ConfigSPlayOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigSPlayOffBar, null, false);
}
function ConfigSVolume()
{
	$ConfigNumber=17;
	Position("Config1f_SVolume01",$ConfigSVolumeX,$ConfigSVolumeY);
	$ConfigSVolumeX_M=$ConfigSVolumeX+($ConfigSVolumeH/2);
	MoveCursor($ConfigSVolumeX_M,$ConfigSVolumeY_M);
	Move("Config9f_bar", 0, @0, $ConfigSVolumeBar, null, false);
}
function ConfigVPlayOn()
{
	$ConfigNumber=18;
	MoveCursor($ConfigVPlayOnX_M,$ConfigVPlayOnY_M);
	Move("Config9f_bar", 0, @0, $ConfigVPlayOnBar, null, false);
}
function ConfigVPlayOff()
{
	$ConfigNumber=19;
	MoveCursor($ConfigVPlayOffX_M,$ConfigVPlayOffY_M);
	Move("Config9f_bar", 0, @0, $ConfigVPlayOffBar, null, false);
}
function ConfigVVolume()
{
	$ConfigNumber=20;
	Position("Config1f_VVolume01",$ConfigVVolumeX,$ConfigVVolumeY);
	$ConfigVVolumeX_M=$ConfigVVolumeX+($ConfigVVolumeH/2);
	MoveCursor($ConfigVVolumeX_M,$ConfigVVolumeY_M);
	Move("Config9f_bar", 0, @0, $ConfigVVolumeBar, null, false);
}
function ConfigCV_��()
{
	$ConfigNumber=21;
	MoveCursor($ConfigCV_��X_M,$ConfigCV_��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_��Bar, null, false);
}
function ConfigCV_���[()
{
	$ConfigNumber=22;
	MoveCursor($ConfigCV_���[X_M,$ConfigCV_���[Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_���[Bar, null, false);
}
function ConfigCV_�Z�i()
{
	$ConfigNumber=23;
	MoveCursor($ConfigCV_�Z�iX_M,$ConfigCV_�Z�iY_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�Z�iBar, null, false);
}
function ConfigCV_�D��()
{
	$ConfigNumber=24;
	MoveCursor($ConfigCV_�D��X_M,$ConfigCV_�D��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�D��Bar, null, false);
}
function ConfigCV_��()
{
	$ConfigNumber=25;
	MoveCursor($ConfigCV_��X_M,$ConfigCV_��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_��Bar, null, false);
}
function ConfigCV_���₹()
{
	$ConfigNumber=26;
	MoveCursor($ConfigCV_���₹X_M,$ConfigCV_���₹Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_���₹Bar, null, false);
}
function ConfigCV_���C()
{
	$ConfigNumber=27;
	MoveCursor($ConfigCV_���CX_M,$ConfigCV_���CY_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_���CBar, null, false);
}
function ConfigCV_����()
{
	$ConfigNumber=28;
	MoveCursor($ConfigCV_����X_M,$ConfigCV_����Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_����Bar, null, false);
}
function ConfigCV_�t��()
{
	$ConfigNumber=29;
	MoveCursor($ConfigCV_�t��X_M,$ConfigCV_�t��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�t��Bar, null, false);
}
function ConfigCV_�O�Z()
{
	$ConfigNumber=30;
	MoveCursor($ConfigCV_�O�ZX_M,$ConfigCV_�O�ZY_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�O�ZBar, null, false);
}
function ConfigCV_�z�K()
{
	$ConfigNumber=31;
	MoveCursor($ConfigCV_�z�KX_M,$ConfigCV_�z�KY_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�z�KBar, null, false);
}
function ConfigCV_�S��()
{
	$ConfigNumber=32;
	MoveCursor($ConfigCV_�S��X_M,$ConfigCV_�S��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_�S��Bar, null, false);
}
function ConfigCV_����()
{
	$ConfigNumber=33;
	MoveCursor($ConfigCV_����X_M,$ConfigCV_����Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_����Bar, null, false);
}
function ConfigCV_���R()
{
	$ConfigNumber=34;
	MoveCursor($ConfigCV_���RX_M,$ConfigCV_���RY_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_���RBar, null, false);
}
function ConfigCV_��()
{
	$ConfigNumber=35;
	MoveCursor($ConfigCV_��X_M,$ConfigCV_��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_��Bar, null, false);
}
function ConfigCV_��C��()
{
	$ConfigNumber=36;
	MoveCursor($ConfigCV_��C��X_M,$ConfigCV_��C��Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_��C��Bar, null, false);
}
function ConfigCV_���̑�()
{
	$ConfigNumber=37;
	MoveCursor($ConfigCV_���̑�X_M,$ConfigCV_���̑�Y_M);
	Move("Config9f_bar", 0, @0, $ConfigCV_���̑�Bar, null, false);
}
function ConfigStorage()
{
	$ConfigNumber=38;
	MoveCursor($ConfigStorageX_M,$ConfigStorageY_M);
	Move("Config9f_bar", 0, @0, $ConfigStorageBar, null, false);
}
function ConfigDefault()
{
	$ConfigNumber=39;
	MoveCursor($ConfigDefaultX_M,$ConfigDefaultY_M);
	Move("Config9f_bar", 0, @0, $ConfigDefaultBar, null, false);
}
function ConfigExit()
{
	$ConfigNumber=40;
	MoveCursor($ConfigExitX_M,$ConfigExitY_M);
	Move("Config9f_bar", 0, @0, $ConfigExitBar, null, false);
}



//���}�N���u�y�[�W�ړ��p�ݒ�v
function ConfigMovePage()
{
	//����`�u���b�Z�[�W�X�s�[�h�v
	$ConfigMSpeedY_E1=$ConfigMSpeedY_E1+$ConfigMove;
	$ConfigMSpeedY_E2=$ConfigMSpeedY_E1+$ConfigMSpeedV;
	$ConfigMSpeedY_M=$ConfigMSpeedY_M+$ConfigMove;
	$ConfigMSpeedBar=$ConfigMSpeedBar+$ConfigMove;
	//����`�u�E�B���h�E���ߓx�v
	$ConfigMTransY_E1=$ConfigMTransY_E1+$ConfigMove;
	$ConfigMTransY_E2=$ConfigMTransY_E1+$ConfigMTransV;
	$ConfigMTransY_M=$ConfigMTransY_M+$ConfigMove;
	$ConfigMTransBar=$ConfigMTransBar+$ConfigMove;
	//����`�u�I������̎����������聕�X�L�b�v�������v
	$ConfigCSkipOnY_E1=$ConfigCSkipOnY_E1+$ConfigMove;
	$ConfigCSkipOnY_E2=$ConfigCSkipOnY_E1+$ConfigCSkipOnV;
	$ConfigCSkipOnY_M=$ConfigCSkipOnY_M+$ConfigMove;
	$ConfigCSkipOnBar=$ConfigCSkipOnBar+$ConfigMove;
	$ConfigCSkipOffY_E1=$ConfigCSkipOffY_E1+$ConfigMove;
	$ConfigCSkipOffY_E2=$ConfigCSkipOffY_E1+$ConfigCSkipOffV;
	$ConfigCSkipOffY_M=$ConfigCSkipOffY_M+$ConfigMove;
	$ConfigCSkipOffBar=$ConfigCSkipOffBar+$ConfigMove;
	//����`�u���ǎ��ł��X�L�b�v����H�v
	$ConfigASkipOnY_E1=$ConfigASkipOnY_E1+$ConfigMove;
	$ConfigASkipOnY_E2=$ConfigASkipOnY_E1+$ConfigASkipOnV;
	$ConfigASkipOnY_M=$ConfigASkipOnY_M+$ConfigMove;
	$ConfigASkipOnBar=$ConfigASkipOnBar+$ConfigMove;
	$ConfigASkipOffY_E1=$ConfigASkipOffY_E1+$ConfigMove;
	$ConfigASkipOffY_E2=$ConfigASkipOffY_E1+$ConfigASkipOffV;
	$ConfigASkipOffY_M=$ConfigASkipOffY_M+$ConfigMove;
	$ConfigASkipOffBar=$ConfigASkipOffBar+$ConfigMove;
	//����`�u�������莞�̉����ݒ�v
	$ConfigKVoiceOnY_E1=$ConfigKVoiceOnY_E1+$ConfigMove;
	$ConfigKVoiceOnY_E2=$ConfigKVoiceOnY_E1+$ConfigKVoiceOnV;
	$ConfigKVoiceOnY_M=$ConfigKVoiceOnY_M+$ConfigMove;
	$ConfigKVoiceOnBar=$ConfigKVoiceOnBar+$ConfigMove;
	$ConfigKVoiceOffY_E1=$ConfigKVoiceOffY_E1+$ConfigMove;
	$ConfigKVoiceOffY_E2=$ConfigKVoiceOffY_E1+$ConfigKVoiceOffV;
	$ConfigKVoiceOffY_M=$ConfigKVoiceOffY_M+$ConfigMove;
	$ConfigKVoiceOffBar=$ConfigKVoiceOffBar+$ConfigMove;
	//����`�u������������X�s�[�h�v
	$ConfigASpeedY_E1=$ConfigASpeedY_E1+$ConfigMove;
	$ConfigASpeedY_E2=$ConfigASpeedY_E1+$ConfigASpeedV;
	$ConfigASpeedY_M=$ConfigASpeedY_M+$ConfigMove;
	$ConfigASpeedBar=$ConfigASpeedBar+$ConfigMove;
	//����`�u�����������莞�̉����ݒ�v
	$ConfigSVoiceOnY_E1=$ConfigSVoiceOnY_E1+$ConfigMove;
	$ConfigSVoiceOnY_E2=$ConfigSVoiceOnY_E1+$ConfigSVoiceOnV;
	$ConfigSVoiceOnY_M=$ConfigSVoiceOnY_M+$ConfigMove;
	$ConfigSVoiceOnBar=$ConfigSVoiceOnBar+$ConfigMove;
	$ConfigSVoiceOffY_E1=$ConfigSVoiceOffY_E1+$ConfigMove;
	$ConfigSVoiceOffY_E2=$ConfigSVoiceOffY_E1+$ConfigSVoiceOffV;
	$ConfigSVoiceOffY_M=$ConfigSVoiceOffY_M+$ConfigMove;
	$ConfigSVoiceOffBar=$ConfigSVoiceOffBar+$ConfigMove;
	//����`�u�a�f�l���Đ�����v
	$ConfigBPlayOnY_E1=$ConfigBPlayOnY_E1+$ConfigMove;
	$ConfigBPlayOnY_E2=$ConfigBPlayOnY_E1+$ConfigBPlayOnV;
	$ConfigBPlayOnY_M=$ConfigBPlayOnY_M+$ConfigMove;
	$ConfigBPlayOnBar=$ConfigBPlayOnBar+$ConfigMove;
	$ConfigBPlayOffY_E1=$ConfigBPlayOffY_E1+$ConfigMove;
	$ConfigBPlayOffY_E2=$ConfigBPlayOffY_E1+$ConfigBPlayOffV;
	$ConfigBPlayOffY_M=$ConfigBPlayOffY_M+$ConfigMove;
	$ConfigBPlayOffBar=$ConfigBPlayOffBar+$ConfigMove;
	//����`�u�r�d���Đ�����v
	$ConfigSPlayOnY_E1=$ConfigSPlayOnY_E1+$ConfigMove;
	$ConfigSPlayOnY_E2=$ConfigSPlayOnY_E1+$ConfigSPlayOnV;
	$ConfigSPlayOnY_M=$ConfigSPlayOnY_M+$ConfigMove;
	$ConfigSPlayOnBar=$ConfigSPlayOnBar+$ConfigMove;
	$ConfigSPlayOffY_E1=$ConfigSPlayOffY_E1+$ConfigMove;
	$ConfigSPlayOffY_E2=$ConfigSPlayOffY_E1+$ConfigSPlayOffV;
	$ConfigSPlayOffY_M=$ConfigSPlayOffY_M+$ConfigMove;
	$ConfigSPlayOffBar=$ConfigSPlayOffBar+$ConfigMove;
	//����`�u�������Đ�����v
	$ConfigVPlayOnY_E1=$ConfigVPlayOnY_E1+$ConfigMove;
	$ConfigVPlayOnY_E2=$ConfigVPlayOnY_E1+$ConfigVPlayOnV;
	$ConfigVPlayOnY_M=$ConfigVPlayOnY_M+$ConfigMove;
	$ConfigVPlayOnBar=$ConfigVPlayOnBar+$ConfigMove;
	$ConfigVPlayOffY_E1=$ConfigVPlayOffY_E1+$ConfigMove;
	$ConfigVPlayOffY_E2=$ConfigVPlayOffY_E1+$ConfigVPlayOffV;
	$ConfigVPlayOffY_M=$ConfigVPlayOffY_M+$ConfigMove;
	$ConfigVPlayOffBar=$ConfigVPlayOffBar+$ConfigMove;
	//����`�u�a�f�l�{�����[���v
	$ConfigBVolumeY_E1=$ConfigBVolumeY_E1+$ConfigMove;
	$ConfigBVolumeY_E2=$ConfigBVolumeY_E1+$ConfigBVolumeV;
	$ConfigBVolumeY_M=$ConfigBVolumeY_M+$ConfigMove;
	$ConfigBVolumeBar=$ConfigBVolumeBar+$ConfigMove;
	//����`�u�r�d�{�����[���v
	$ConfigSVolumeY_E1=$ConfigSVolumeY_E1+$ConfigMove;
	$ConfigSVolumeY_E2=$ConfigSVolumeY_E1+$ConfigSVolumeV;
	$ConfigSVolumeY_M=$ConfigSVolumeY_M+$ConfigMove;
	$ConfigSVolumeBar=$ConfigSVolumeBar+$ConfigMove;
	//����`�u�����{�����[���v
	$ConfigVVolumeY_E1=$ConfigVVolumeY_E1+$ConfigMove;
	$ConfigVVolumeY_E2=$ConfigVVolumeY_E1+$ConfigVVolumeV;
	$ConfigVVolumeY_M=$ConfigVVolumeY_M+$ConfigMove;
	$ConfigVVolumeBar=$ConfigVVolumeBar+$ConfigMove;
	//����`�u�b�u�F�񖤁v
	$ConfigCV_��Y_E1=$ConfigCV_��Y_E1+$ConfigMove;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��Y_M=$ConfigCV_��Y_M+$ConfigMove;
	$ConfigCV_��Bar=$ConfigCV_��Bar+$ConfigMove;
	//����`�u�b�u�F���[�v
	$ConfigCV_���[Y_E1=$ConfigCV_���[Y_E1+$ConfigMove;
	$ConfigCV_���[Y_E2=$ConfigCV_���[Y_E1+$ConfigCV_���[V;
	$ConfigCV_���[Y_M=$ConfigCV_���[Y_M+$ConfigMove;
	$ConfigCV_���[Bar=$ConfigCV_���[Bar+$ConfigMove;
	//����`�u�b�u�F�Z�i�v
	$ConfigCV_�Z�iY_E1=$ConfigCV_�Z�iY_E1+$ConfigMove;
	$ConfigCV_�Z�iY_E2=$ConfigCV_�Z�iY_E1+$ConfigCV_�Z�iV;
	$ConfigCV_�Z�iY_M=$ConfigCV_�Z�iY_M+$ConfigMove;
	$ConfigCV_�Z�iBar=$ConfigCV_�Z�iBar+$ConfigMove;
	//����`�u�b�u�F�D���v
	$ConfigCV_�D��Y_E1=$ConfigCV_�D��Y_E1+$ConfigMove;
	$ConfigCV_�D��Y_E2=$ConfigCV_�D��Y_E1+$ConfigCV_�D��V;
	$ConfigCV_�D��Y_M=$ConfigCV_�D��Y_M+$ConfigMove;
	$ConfigCV_�D��Bar=$ConfigCV_�D��Bar+$ConfigMove;
	//����`�u�b�u�F���v
	$ConfigCV_��Y_E1=$ConfigCV_��Y_E1+$ConfigMove;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��Y_M=$ConfigCV_��Y_M+$ConfigMove;
	$ConfigCV_��Bar=$ConfigCV_��Bar+$ConfigMove;
	//����`�u�b�u�F���₹�v
	$ConfigCV_���₹Y_E1=$ConfigCV_���₹Y_E1+$ConfigMove;
	$ConfigCV_���₹Y_E2=$ConfigCV_���₹Y_E1+$ConfigCV_���₹V;
	$ConfigCV_���₹Y_M=$ConfigCV_���₹Y_M+$ConfigMove;
	$ConfigCV_���₹Bar=$ConfigCV_���₹Bar+$ConfigMove;
	//����`�u�b�u�F���C�v
	$ConfigCV_���CY_E1=$ConfigCV_���CY_E1+$ConfigMove;
	$ConfigCV_���CY_E2=$ConfigCV_���CY_E1+$ConfigCV_���CV;
	$ConfigCV_���CY_M=$ConfigCV_���CY_M+$ConfigMove;
	$ConfigCV_���CBar=$ConfigCV_���CBar+$ConfigMove;
	//����`�u�b�u�F�����v
	$ConfigCV_����Y_E1=$ConfigCV_����Y_E1+$ConfigMove;
	$ConfigCV_����Y_E2=$ConfigCV_����Y_E1+$ConfigCV_����V;
	$ConfigCV_����Y_M=$ConfigCV_����Y_M+$ConfigMove;
	$ConfigCV_����Bar=$ConfigCV_����Bar+$ConfigMove;
	//����`�u�b�u�F�t���v
	$ConfigCV_�t��Y_E1=$ConfigCV_�t��Y_E1+$ConfigMove;
	$ConfigCV_�t��Y_E2=$ConfigCV_�t��Y_E1+$ConfigCV_�t��V;
	$ConfigCV_�t��Y_M=$ConfigCV_�t��Y_M+$ConfigMove;
	$ConfigCV_�t��Bar=$ConfigCV_�t��Bar+$ConfigMove;
	//����`�u�b�u�F�O�Z�v
	$ConfigCV_�O�ZY_E1=$ConfigCV_�O�ZY_E1+$ConfigMove;
	$ConfigCV_�O�ZY_E2=$ConfigCV_�O�ZY_E1+$ConfigCV_�O�ZV;
	$ConfigCV_�O�ZY_M=$ConfigCV_�O�ZY_M+$ConfigMove;
	$ConfigCV_�O�ZBar=$ConfigCV_�O�ZBar+$ConfigMove;
	//����`�u�b�u�F�z�K�v
	$ConfigCV_�z�KY_E1=$ConfigCV_�z�KY_E1+$ConfigMove;
	$ConfigCV_�z�KY_E2=$ConfigCV_�z�KY_E1+$ConfigCV_�z�KV;
	$ConfigCV_�z�KY_M=$ConfigCV_�z�KY_M+$ConfigMove;
	$ConfigCV_�z�KBar=$ConfigCV_�z�KBar+$ConfigMove;
	//����`�u�b�u�F�S���v
	$ConfigCV_�S��Y_E1=$ConfigCV_�S��Y_E1+$ConfigMove;
	$ConfigCV_�S��Y_E2=$ConfigCV_�S��Y_E1+$ConfigCV_�S��V;
	$ConfigCV_�S��Y_M=$ConfigCV_�S��Y_M+$ConfigMove;
	$ConfigCV_�S��Bar=$ConfigCV_�S��Bar+$ConfigMove;
	//����`�u�b�u�F���ȁv
	$ConfigCV_����Y_E1=$ConfigCV_����Y_E1+$ConfigMove;
	$ConfigCV_����Y_E2=$ConfigCV_����Y_E1+$ConfigCV_����V;
	$ConfigCV_����Y_M=$ConfigCV_����Y_M+$ConfigMove;
	$ConfigCV_����Bar=$ConfigCV_����Bar+$ConfigMove;
	//����`�u�b�u�F���R�v
	$ConfigCV_���RY_E1=$ConfigCV_���RY_E1+$ConfigMove;
	$ConfigCV_���RY_E2=$ConfigCV_���RY_E1+$ConfigCV_���RV;
	$ConfigCV_���RY_M=$ConfigCV_���RY_M+$ConfigMove;
	$ConfigCV_���RBar=$ConfigCV_���RBar+$ConfigMove;
	//����`�u�b�u�F���v
	$ConfigCV_��Y_E1=$ConfigCV_��Y_E1+$ConfigMove;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��Y_M=$ConfigCV_��Y_M+$ConfigMove;
	$ConfigCV_��Bar=$ConfigCV_��Bar+$ConfigMove;
	//����`�u�b�u�F��C���v
	$ConfigCV_��C��Y_E1=$ConfigCV_��C��Y_E1+$ConfigMove;
	$ConfigCV_��C��Y_E2=$ConfigCV_��C��Y_E1+$ConfigCV_��C��V;
	$ConfigCV_��C��Y_M=$ConfigCV_��C��Y_M+$ConfigMove;
	$ConfigCV_��C��Bar=$ConfigCV_��C��Bar+$ConfigMove;
	//����`�u�b�u�F���̑��v
	$ConfigCV_���̑�Y_E1=$ConfigCV_���̑�Y_E1+$ConfigMove;
	$ConfigCV_���̑�Y_E2=$ConfigCV_���̑�Y_E1+$ConfigCV_���̑�V;
	$ConfigCV_���̑�Y_M=$ConfigCV_���̑�Y_M+$ConfigMove;
	$ConfigCV_���̑�Bar=$ConfigCV_���̑�Bar+$ConfigMove;
	//����`�u�X�g���[�W�ύX�v
	$ConfigStorageY_E1=$ConfigStorageY_E1+$ConfigMove;
	$ConfigStorageY_E2=$ConfigStorageY_E1+$ConfigStorageV;
	$ConfigStorageY_M=$ConfigStorageY_M+$ConfigMove;
	$ConfigStorageBar=$ConfigStorageBar+$ConfigMove;
	//����`�u�������v
	$ConfigDefaultY_E1=$ConfigDefaultY_E1+$ConfigMove;
	$ConfigDefaultY_E2=$ConfigDefaultY_E1+$ConfigDefaultV;
	$ConfigDefaultY_M=$ConfigDefaultY_M+$ConfigMove;
	$ConfigDefaultBar=$ConfigDefaultBar+$ConfigMove;
	//����`�u�o���v
	$ConfigExitY_E1=$ConfigExitY_E1+$ConfigMove;
	$ConfigExitY_E2=$ConfigExitY_E1+$ConfigExitV;
	$ConfigExitY_M=$ConfigExitY_M+$ConfigMove;
	$ConfigExitBar=$ConfigExitBar+$ConfigMove;
}














//���}�N���u�X�N���[���ʒu�擾�v
function ConfigMoveScroll()
{
	Position("Config1f_MSpeed01",$ConfigMSpeedX,$ConfigMSpeedY);
	Position("Config1f_MTrans01",$ConfigMTransX,$ConfigMTransY);
	Position("Config1f_ASpeed01",$ConfigASpeedX,$ConfigASpeedY);
	Position("Config1f_BVolume01",$ConfigBVolumeX,$ConfigBVolumeY);
	Position("Config1f_SVolume01",$ConfigSVolumeX,$ConfigSVolumeY);
	Position("Config1f_VVolume01",$ConfigVVolumeX,$ConfigVVolumeY);
}

//���}�N���u�ړ���ݒ�v
function ConfigMoveSet()
{
	//����`�u���b�Z�[�W�X�s�[�h�v
	$ConfigMSpeedX_E1=$ConfigMSpeedBaseX;
	$ConfigMSpeedY_E1=$ConfigMSpeedY;
	$ConfigMSpeedX_E2=$ConfigMSpeedBaseX2;
	$ConfigMSpeedY_E2=$ConfigMSpeedY_E1+$ConfigMSpeedV;
	$ConfigMSpeedX_M=$ConfigMSpeedX+($ConfigMSpeedH/2);
	$ConfigMSpeedY_M=$ConfigMSpeedY+($ConfigMSpeedV/2);

	//����`�u�E�B���h�E���ߓx�v
	$ConfigMTransX_E1=$ConfigMTransBaseX;
	$ConfigMTransY_E1=$ConfigMTransY;
	$ConfigMTransX_E2=$ConfigMTransBaseX2;
	$ConfigMTransY_E2=$ConfigMTransY_E1+$ConfigMTransV;
	$ConfigMTransX_M=$ConfigMTransX+($ConfigMTransH/2);
	$ConfigMTransY_M=$ConfigMTransY+($ConfigMTransV/2);

	//����`�u�I������̎����������聕�X�L�b�v�������v
	$ConfigCSkipOnX_E1=$ConfigCSkipX;
	$ConfigCSkipOnY_E1=$ConfigCSkipY;
	$ConfigCSkipOnX_E2=$ConfigCSkipOnX_E1+$ConfigCSkipOnH;
	$ConfigCSkipOnY_E2=$ConfigCSkipOnY_E1+$ConfigCSkipOnV;
	$ConfigCSkipOnX_M=$ConfigCSkipX+($ConfigCSkipOnH/2);
	$ConfigCSkipOnY_M=$ConfigCSkipY+($ConfigCSkipOnV/2);

	$ConfigCSkipOffX_E1=$ConfigCSkipX2;
	$ConfigCSkipOffY_E1=$ConfigCSkipY2;
	$ConfigCSkipOffX_E2=$ConfigCSkipOffX_E1+$ConfigCSkipOffH;
	$ConfigCSkipOffY_E2=$ConfigCSkipOffY_E1+$ConfigCSkipOffV;
	$ConfigCSkipOffX_M=$ConfigCSkipX2+($ConfigCSkipOffH/2);
	$ConfigCSkipOffY_M=$ConfigCSkipY2+($ConfigCSkipOffV/2);

	//����`�u���ǎ��ł��X�L�b�v����H�v
	$ConfigASkipOnX_E1=$ConfigASkipX;
	$ConfigASkipOnY_E1=$ConfigASkipY;
	$ConfigASkipOnX_E2=$ConfigASkipOnX_E1+$ConfigASkipOnH;
	$ConfigASkipOnY_E2=$ConfigASkipOnY_E1+$ConfigASkipOnV;
	$ConfigASkipOnX_M=$ConfigASkipX+($ConfigASkipOnH/2);
	$ConfigASkipOnY_M=$ConfigASkipY+($ConfigASkipOnV/2);

	$ConfigASkipOffX_E1=$ConfigASkipX2;
	$ConfigASkipOffY_E1=$ConfigASkipY2;
	$ConfigASkipOffX_E2=$ConfigASkipOffX_E1+$ConfigASkipOffH;
	$ConfigASkipOffY_E2=$ConfigASkipOffY_E1+$ConfigASkipOffV;
	$ConfigASkipOffX_M=$ConfigASkipX2+($ConfigASkipOffH/2);
	$ConfigASkipOffY_M=$ConfigASkipY2+($ConfigASkipOffV/2);

	//����`�u�������莞�̉����ݒ�v
	$ConfigKVoiceOnX_E1=$ConfigKVoiceX;
	$ConfigKVoiceOnY_E1=$ConfigKVoiceY;
	$ConfigKVoiceOnX_E2=$ConfigKVoiceOnX_E1+$ConfigKVoiceOnH;
	$ConfigKVoiceOnY_E2=$ConfigKVoiceOnY_E1+$ConfigKVoiceOnV;
	$ConfigKVoiceOnX_M=$ConfigKVoiceX+($ConfigKVoiceOnH/2);
	$ConfigKVoiceOnY_M=$ConfigKVoiceY+($ConfigKVoiceOnV/2);

	$ConfigKVoiceOffX_E1=$ConfigKVoiceX2;
	$ConfigKVoiceOffY_E1=$ConfigKVoiceY2;
	$ConfigKVoiceOffX_E2=$ConfigKVoiceOffX_E1+$ConfigKVoiceOffH;
	$ConfigKVoiceOffY_E2=$ConfigKVoiceOffY_E1+$ConfigKVoiceOffV;
	$ConfigKVoiceOffX_M=$ConfigKVoiceX2+($ConfigKVoiceOffH/2);
	$ConfigKVoiceOffY_M=$ConfigKVoiceY2+($ConfigKVoiceOffV/2);

	//����`�u������������X�s�[�h�v
	$ConfigASpeedX_E1=$ConfigASpeedBaseX;
	$ConfigASpeedY_E1=$ConfigASpeedY;
	$ConfigASpeedX_E2=$ConfigASpeedBaseX2;
	$ConfigASpeedY_E2=$ConfigASpeedY_E1+$ConfigASpeedV;
	$ConfigASpeedX_M=$ConfigASpeedX+($ConfigASpeedH/2);
	$ConfigASpeedY_M=$ConfigASpeedY+($ConfigASpeedV/2);

	//����`�u�����������莞�̉����ݒ�v
	$ConfigSVoiceOnX_E1=$ConfigSVoiceX;
	$ConfigSVoiceOnY_E1=$ConfigSVoiceY;
	$ConfigSVoiceOnX_E2=$ConfigSVoiceOnX_E1+$ConfigSVoiceOnH;
	$ConfigSVoiceOnY_E2=$ConfigSVoiceOnY_E1+$ConfigSVoiceOnV;
	$ConfigSVoiceOnX_M=$ConfigSVoiceX+($ConfigSVoiceOnH/2);
	$ConfigSVoiceOnY_M=$ConfigSVoiceY+($ConfigSVoiceOnV/2);

	$ConfigSVoiceOffX_E1=$ConfigSVoiceX2;
	$ConfigSVoiceOffY_E1=$ConfigSVoiceY2;
	$ConfigSVoiceOffX_E2=$ConfigSVoiceOffX_E1+$ConfigSVoiceOffH;
	$ConfigSVoiceOffY_E2=$ConfigSVoiceOffY_E1+$ConfigSVoiceOffV;
	$ConfigSVoiceOffX_M=$ConfigSVoiceX2+($ConfigSVoiceOffH/2);
	$ConfigSVoiceOffY_M=$ConfigSVoiceY2+($ConfigSVoiceOffV/2);

	//����`�u�a�f�l���Đ�����v
	$ConfigBPlayOnX_E1=$ConfigBPlayX;
	$ConfigBPlayOnY_E1=$ConfigBPlayY;
	$ConfigBPlayOnX_E2=$ConfigBPlayOnX_E1+$ConfigBPlayOnH;
	$ConfigBPlayOnY_E2=$ConfigBPlayOnY_E1+$ConfigBPlayOnV;
	$ConfigBPlayOnX_M=$ConfigBPlayX+($ConfigBPlayOnH/2);
	$ConfigBPlayOnY_M=$ConfigBPlayY+($ConfigBPlayOnV/2);

	$ConfigBPlayOffX_E1=$ConfigBPlayX2;
	$ConfigBPlayOffY_E1=$ConfigBPlayY2;
	$ConfigBPlayOffX_E2=$ConfigBPlayOffX_E1+$ConfigBPlayOffH;
	$ConfigBPlayOffY_E2=$ConfigBPlayOffY_E1+$ConfigBPlayOffV;
	$ConfigBPlayOffX_M=$ConfigBPlayX2+($ConfigBPlayOffH/2);
	$ConfigBPlayOffY_M=$ConfigBPlayY2+($ConfigBPlayOffV/2);

	//����`�u�r�d���Đ�����v
	$ConfigSPlayOnX_E1=$ConfigSPlayX;
	$ConfigSPlayOnY_E1=$ConfigSPlayY;
	$ConfigSPlayOnX_E2=$ConfigSPlayOnX_E1+$ConfigSPlayOnH;
	$ConfigSPlayOnY_E2=$ConfigSPlayOnY_E1+$ConfigSPlayOnV;
	$ConfigSPlayOnX_M=$ConfigSPlayX+($ConfigSPlayOnH/2);
	$ConfigSPlayOnY_M=$ConfigSPlayY+($ConfigSPlayOnV/2);

	$ConfigSPlayOffX_E1=$ConfigSPlayX2;
	$ConfigSPlayOffY_E1=$ConfigSPlayY2;
	$ConfigSPlayOffX_E2=$ConfigSPlayOffX_E1+$ConfigSPlayOffH;
	$ConfigSPlayOffY_E2=$ConfigSPlayOffY_E1+$ConfigSPlayOffV;
	$ConfigSPlayOffX_M=$ConfigSPlayX2+($ConfigSPlayOffH/2);
	$ConfigSPlayOffY_M=$ConfigSPlayY2+($ConfigSPlayOffV/2);

	//����`�u�������Đ�����v
	$ConfigVPlayOnX_E1=$ConfigVPlayX;
	$ConfigVPlayOnY_E1=$ConfigVPlayY;
	$ConfigVPlayOnX_E2=$ConfigVPlayOnX_E1+$ConfigVPlayOnH;
	$ConfigVPlayOnY_E2=$ConfigVPlayOnY_E1+$ConfigVPlayOnV;
	$ConfigVPlayOnX_M=$ConfigVPlayX+($ConfigVPlayOnH/2);
	$ConfigVPlayOnY_M=$ConfigVPlayY+($ConfigVPlayOnV/2);

	$ConfigVPlayOffX_E1=$ConfigVPlayX2;
	$ConfigVPlayOffY_E1=$ConfigVPlayY2;
	$ConfigVPlayOffX_E2=$ConfigVPlayOffX_E1+$ConfigVPlayOffH;
	$ConfigVPlayOffY_E2=$ConfigVPlayOffY_E1+$ConfigVPlayOffV;
	$ConfigVPlayOffX_M=$ConfigVPlayX2+($ConfigVPlayOffH/2);
	$ConfigVPlayOffY_M=$ConfigVPlayY2+($ConfigVPlayOffV/2);

	//����`�u�a�f�l�{�����[���v
	$ConfigBVolumeX_E1=$ConfigBVolumeBaseX;
	$ConfigBVolumeY_E1=$ConfigBVolumeY;
	$ConfigBVolumeX_E2=$ConfigBVolumeBaseX2;
	$ConfigBVolumeY_E2=$ConfigBVolumeY_E1+$ConfigBVolumeV;
	$ConfigBVolumeX_M=$ConfigBVolumeX+($ConfigBVolumeH/2);
	$ConfigBVolumeY_M=$ConfigBVolumeY+($ConfigBVolumeV/2);

	//����`�u�r�d�{�����[���v
	$ConfigSVolumeX_E1=$ConfigSVolumeBaseX;
	$ConfigSVolumeY_E1=$ConfigSVolumeY;
	$ConfigSVolumeX_E2=$ConfigSVolumeBaseX2;
	$ConfigSVolumeY_E2=$ConfigSVolumeY_E1+$ConfigSVolumeV;
	$ConfigSVolumeX_M=$ConfigSVolumeX+($ConfigSVolumeH/2);
	$ConfigSVolumeY_M=$ConfigSVolumeY+($ConfigSVolumeV/2);

	//����`�u�����{�����[���v
	$ConfigVVolumeX_E1=$ConfigVVolumeBaseX;
	$ConfigVVolumeY_E1=$ConfigVVolumeY;
	$ConfigVVolumeX_E2=$ConfigVVolumeBaseX2;
	$ConfigVVolumeY_E2=$ConfigVVolumeY_E1+$ConfigVVolumeV;
	$ConfigVVolumeX_M=$ConfigVVolumeX+($ConfigVVolumeH/2);
	$ConfigVVolumeY_M=$ConfigVVolumeY+($ConfigVVolumeV/2);

	//����`�u�b�u�F�񖤁v
	$ConfigCV_��X_E1=$ConfigCV_��X;
	$ConfigCV_��Y_E1=$ConfigCV_��Y;
	$ConfigCV_��X_E2=$ConfigCV_��X_E1+$ConfigCV_��H;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��X_M=$ConfigCV_��X+($ConfigCV_��H/2);
	$ConfigCV_��Y_M=$ConfigCV_��Y+($ConfigCV_��V/2);

	//����`�u�b�u�F���[�v
	$ConfigCV_���[X_E1=$ConfigCV_���[X;
	$ConfigCV_���[Y_E1=$ConfigCV_���[Y;
	$ConfigCV_���[X_E2=$ConfigCV_���[X_E1+$ConfigCV_���[H;
	$ConfigCV_���[Y_E2=$ConfigCV_���[Y_E1+$ConfigCV_���[V;
	$ConfigCV_���[X_M=$ConfigCV_���[X+($ConfigCV_���[H/2);
	$ConfigCV_���[Y_M=$ConfigCV_���[Y+($ConfigCV_���[V/2);

	//����`�u�b�u�F�Z�i�v
	$ConfigCV_�Z�iX_E1=$ConfigCV_�Z�iX;
	$ConfigCV_�Z�iY_E1=$ConfigCV_�Z�iY;
	$ConfigCV_�Z�iX_E2=$ConfigCV_�Z�iX_E1+$ConfigCV_�Z�iH;
	$ConfigCV_�Z�iY_E2=$ConfigCV_�Z�iY_E1+$ConfigCV_�Z�iV;
	$ConfigCV_�Z�iX_M=$ConfigCV_�Z�iX+($ConfigCV_�Z�iH/2);
	$ConfigCV_�Z�iY_M=$ConfigCV_�Z�iY+($ConfigCV_�Z�iV/2);

	//����`�u�b�u�F�D���v
	$ConfigCV_�D��X_E1=$ConfigCV_�D��X;
	$ConfigCV_�D��Y_E1=$ConfigCV_�D��Y;
	$ConfigCV_�D��X_E2=$ConfigCV_�D��X_E1+$ConfigCV_�D��H;
	$ConfigCV_�D��Y_E2=$ConfigCV_�D��Y_E1+$ConfigCV_�D��V;
	$ConfigCV_�D��X_M=$ConfigCV_�D��X+($ConfigCV_�D��H/2);
	$ConfigCV_�D��Y_M=$ConfigCV_�D��Y+($ConfigCV_�D��V/2);

	//����`�u�b�u�F���v
	$ConfigCV_��X_E1=$ConfigCV_��X;
	$ConfigCV_��Y_E1=$ConfigCV_��Y;
	$ConfigCV_��X_E2=$ConfigCV_��X_E1+$ConfigCV_��H;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��X_M=$ConfigCV_��X+($ConfigCV_��H/2);
	$ConfigCV_��Y_M=$ConfigCV_��Y+($ConfigCV_��V/2);

	//����`�u�b�u�F���₹�v
	$ConfigCV_���₹X_E1=$ConfigCV_���₹X;
	$ConfigCV_���₹Y_E1=$ConfigCV_���₹Y;
	$ConfigCV_���₹X_E2=$ConfigCV_���₹X_E1+$ConfigCV_���₹H;
	$ConfigCV_���₹Y_E2=$ConfigCV_���₹Y_E1+$ConfigCV_���₹V;
	$ConfigCV_���₹X_M=$ConfigCV_���₹X+($ConfigCV_���₹H/2);
	$ConfigCV_���₹Y_M=$ConfigCV_���₹Y+($ConfigCV_���₹V/2);

	//����`�u�b�u�F���C�v
	$ConfigCV_���CX_E1=$ConfigCV_���CX;
	$ConfigCV_���CY_E1=$ConfigCV_���CY;
	$ConfigCV_���CX_E2=$ConfigCV_���CX_E1+$ConfigCV_���CH;
	$ConfigCV_���CY_E2=$ConfigCV_���CY_E1+$ConfigCV_���CV;
	$ConfigCV_���CX_M=$ConfigCV_���CX+($ConfigCV_���CH/2);
	$ConfigCV_���CY_M=$ConfigCV_���CY+($ConfigCV_���CV/2);

	//����`�u�b�u�F�����v
	$ConfigCV_����X_E1=$ConfigCV_����X;
	$ConfigCV_����Y_E1=$ConfigCV_����Y;
	$ConfigCV_����X_E2=$ConfigCV_����X_E1+$ConfigCV_����H;
	$ConfigCV_����Y_E2=$ConfigCV_����Y_E1+$ConfigCV_����V;
	$ConfigCV_����X_M=$ConfigCV_����X+($ConfigCV_����H/2);
	$ConfigCV_����Y_M=$ConfigCV_����Y+($ConfigCV_����V/2);

	//����`�u�b�u�F�t���v
	$ConfigCV_�t��X_E1=$ConfigCV_�t��X;
	$ConfigCV_�t��Y_E1=$ConfigCV_�t��Y;
	$ConfigCV_�t��X_E2=$ConfigCV_�t��X_E1+$ConfigCV_�t��H;
	$ConfigCV_�t��Y_E2=$ConfigCV_�t��Y_E1+$ConfigCV_�t��V;
	$ConfigCV_�t��X_M=$ConfigCV_�t��X+($ConfigCV_�t��H/2);
	$ConfigCV_�t��Y_M=$ConfigCV_�t��Y+($ConfigCV_�t��V/2);

	//����`�u�b�u�F�O�Z�v
	$ConfigCV_�O�ZX_E1=$ConfigCV_�O�ZX;
	$ConfigCV_�O�ZY_E1=$ConfigCV_�O�ZY;
	$ConfigCV_�O�ZX_E2=$ConfigCV_�O�ZX_E1+$ConfigCV_�O�ZH;
	$ConfigCV_�O�ZY_E2=$ConfigCV_�O�ZY_E1+$ConfigCV_�O�ZV;
	$ConfigCV_�O�ZX_M=$ConfigCV_�O�ZX+($ConfigCV_�O�ZH/2);
	$ConfigCV_�O�ZY_M=$ConfigCV_�O�ZY+($ConfigCV_�O�ZV/2);

	//����`�u�b�u�F�z�K�v
	$ConfigCV_�z�KX_E1=$ConfigCV_�z�KX;
	$ConfigCV_�z�KY_E1=$ConfigCV_�z�KY;
	$ConfigCV_�z�KX_E2=$ConfigCV_�z�KX_E1+$ConfigCV_�z�KH;
	$ConfigCV_�z�KY_E2=$ConfigCV_�z�KY_E1+$ConfigCV_�z�KV;
	$ConfigCV_�z�KX_M=$ConfigCV_�z�KX+($ConfigCV_�z�KH/2);
	$ConfigCV_�z�KY_M=$ConfigCV_�z�KY+($ConfigCV_�z�KV/2);

	//����`�u�b�u�F�S���v
	$ConfigCV_�S��X_E1=$ConfigCV_�S��X;
	$ConfigCV_�S��Y_E1=$ConfigCV_�S��Y;
	$ConfigCV_�S��X_E2=$ConfigCV_�S��X_E1+$ConfigCV_�S��H;
	$ConfigCV_�S��Y_E2=$ConfigCV_�S��Y_E1+$ConfigCV_�S��V;
	$ConfigCV_�S��X_M=$ConfigCV_�S��X+($ConfigCV_�S��H/2);
	$ConfigCV_�S��Y_M=$ConfigCV_�S��Y+($ConfigCV_�S��V/2);

	//����`�u�b�u�F���ȁv
	$ConfigCV_����X_E1=$ConfigCV_����X;
	$ConfigCV_����Y_E1=$ConfigCV_����Y;
	$ConfigCV_����X_E2=$ConfigCV_����X_E1+$ConfigCV_����H;
	$ConfigCV_����Y_E2=$ConfigCV_����Y_E1+$ConfigCV_����V;
	$ConfigCV_����X_M=$ConfigCV_����X+($ConfigCV_����H/2);
	$ConfigCV_����Y_M=$ConfigCV_����Y+($ConfigCV_����V/2);

	//����`�u�b�u�F���R�v
	$ConfigCV_���RX_E1=$ConfigCV_���RX;
	$ConfigCV_���RY_E1=$ConfigCV_���RY;
	$ConfigCV_���RX_E2=$ConfigCV_���RX_E1+$ConfigCV_���RH;
	$ConfigCV_���RY_E2=$ConfigCV_���RY_E1+$ConfigCV_���RV;
	$ConfigCV_���RX_M=$ConfigCV_���RX+($ConfigCV_���RH/2);
	$ConfigCV_���RY_M=$ConfigCV_���RY+($ConfigCV_���RV/2);

	//����`�u�b�u�F���v
	$ConfigCV_��X_E1=$ConfigCV_��X;
	$ConfigCV_��Y_E1=$ConfigCV_��Y;
	$ConfigCV_��X_E2=$ConfigCV_��X_E1+$ConfigCV_��H;
	$ConfigCV_��Y_E2=$ConfigCV_��Y_E1+$ConfigCV_��V;
	$ConfigCV_��X_M=$ConfigCV_��X+($ConfigCV_��H/2);
	$ConfigCV_��Y_M=$ConfigCV_��Y+($ConfigCV_��V/2);

	//����`�u�b�u�F��C���v
	$ConfigCV_��C��X_E1=$ConfigCV_��C��X;
	$ConfigCV_��C��Y_E1=$ConfigCV_��C��Y;
	$ConfigCV_��C��X_E2=$ConfigCV_��C��X_E1+$ConfigCV_��C��H;
	$ConfigCV_��C��Y_E2=$ConfigCV_��C��Y_E1+$ConfigCV_��C��V;
	$ConfigCV_��C��X_M=$ConfigCV_��C��X+($ConfigCV_��C��H/2);
	$ConfigCV_��C��Y_M=$ConfigCV_��C��Y+($ConfigCV_��C��V/2);

	//����`�u�b�u�F���̑��v
	$ConfigCV_���̑�X_E1=$ConfigCV_���̑�X;
	$ConfigCV_���̑�Y_E1=$ConfigCV_���̑�Y;
	$ConfigCV_���̑�X_E2=$ConfigCV_���̑�X_E1+$ConfigCV_���̑�H;
	$ConfigCV_���̑�Y_E2=$ConfigCV_���̑�Y_E1+$ConfigCV_���̑�V;
	$ConfigCV_���̑�X_M=$ConfigCV_���̑�X+($ConfigCV_���̑�H/2);
	$ConfigCV_���̑�Y_M=$ConfigCV_���̑�Y+($ConfigCV_���̑�V/2);

	//����`�u�X�g���[�W�ύX�v
	$ConfigStorageX_E1=$ConfigStorageX;
	$ConfigStorageY_E1=$ConfigStorageY;
	$ConfigStorageX_E2=$ConfigStorageX_E1+$ConfigStorageH;
	$ConfigStorageY_E2=$ConfigStorageY_E1+$ConfigStorageV;
	$ConfigStorageX_M=$ConfigStorageX+($ConfigStorageH/2);
	$ConfigStorageY_M=$ConfigStorageY+($ConfigStorageV/2);

	//����`�u�������v
	$ConfigDefaultX_E1=$ConfigDefaultX;
	$ConfigDefaultY_E1=$ConfigDefaultY;
	$ConfigDefaultX_E2=$ConfigDefaultX_E1+$ConfigDefaultH;
	$ConfigDefaultY_E2=$ConfigDefaultY_E1+$ConfigDefaultV;
	$ConfigDefaultX_M=$ConfigDefaultX+($ConfigDefaultH/2);
	$ConfigDefaultY_M=$ConfigDefaultY+($ConfigDefaultV/2);

	//����`�u�o���v
	$ConfigExitX_E1=$ConfigExitX;
	$ConfigExitY_E1=$ConfigExitY;
	$ConfigExitX_E2=$ConfigExitX_E1+$ConfigExitH;
	$ConfigExitY_E2=$ConfigExitY_E1+$ConfigExitV;
	$ConfigExitX_M=$ConfigExitX+($ConfigExitH/2);
	$ConfigExitY_M=$ConfigExitY+($ConfigExitV/2);

}







function ConfigMoveStart2()
{
	if($ConfigNextFlag!=0){
		if($ConfigNextFlag==1){
			;
			Move("Config1*/*/*", 250, @0, @-344, Dxl1, false);
			Move("Config1*", 250, @0, @-344, Dxl1, false);
			$ConfigPage=2;
			Wait(300);
			;
		}else if($ConfigNextFlag==2){
			;
			Move("Config1*/*/*", 250, @0, @-344, Dxl1, false);
			Move("Config1*", 250, @0, @-344, Dxl1, false);
			$ConfigPage=2;
			Wait(300);
			;
		}else if($ConfigNextFlag==3){
			;
			Move("Config1*/*/*", 250, @0, @344, Dxl1, false);
			Move("Config1*", 250, @0, @344, Dxl1, false);
			$ConfigPage=1;
			Wait(300);
			;
		}else if($ConfigNextFlag==4){
			;
			Move("Config1*/*/*", 250, @0, @344, Dxl1, false);
			Move("Config1*", 250, @0, @344, Dxl1, false);
			$ConfigPage=1;
			Wait(300);
			;
		}else if($ConfigNextFlag==5){
			;
			Move("Config1*/*/*", 250, @0, @-224, Dxl1, false);
			Move("Config1*", 250, @0, @-224, Dxl1, false);
			$ConfigPage=3;
			Wait(300);
			;
		}else if($ConfigNextFlag==6){
			;
			Move("Config1*/*/*", 250, @0, @224, Dxl1, false);
			Move("Config1*", 250, @0, @224, Dxl1, false);
			$ConfigPage=2;
			Wait(300);
			;
		}
		$ConfigNextFlag=0;
		ConfigFocus();
	}
}




//���}�N���u�������v
function ConfigDefaultInit()
{
	#no_ask=false;

	//���q�˂Ȃ�
	if(!#no_ask){
		$go=false;

		//�����������b�N
		XBOX360_LockVideo(true);

		//����`�u���b�Z�[�W�E�C���h�E�쐬�v
		if(!$PLACE_title&&!$SL_Exit&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$tps_close){
			//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
			CreateName("MSGWND");
		}else{
			//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
			CreateName("MSGWND");
		}

		$DialogText01="�R�q�������y���� �r���u �~�p���������z�{�y ���� ���}���|���p�~�y��?";
		$DialogText02=" ";
//		$DialogText03=" ";
		
		//���摜���[�h
		LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-002.png");
		LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-001.png");
		LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-002.png");
		LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-001.png");
		
		//����`�u�w�i�v
		CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");
		
		//����`�u�I�����v
		//box
		CreateTexture("MSGWND/MSG_msg",1010000,280,184,"cg/sys/dialog/�_�C�A���O���.png");
		//text
		SetFont("ArialTahomaUnicod MS", 18, FFFFFF, 000000, MEDIUM, NULL);
		CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
		CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//		CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
		//YES
		CreateChoice("MSGWND/MSG_yes");
		CreateTexture("MSGWND/MSG_yes/MouseUsual/img",1012000,360,288,"MSGWND/IMG_yes_off");
		CreateTexture("MSGWND/MSG_yes/MouseOver/img",1011000,360,288,"MSGWND/IMG_yes_on");
		CreateTexture("MSGWND/MSG_yes/MouseClick/img",1011000,360,288,"MSGWND/IMG_yes_on");
		//NO
		CreateChoice("MSGWND/MSG_no");
		CreateTexture("MSGWND/MSG_no/MouseUsual/img",1012000,520,288,"MSGWND/IMG_no_off");
		CreateTexture("MSGWND/MSG_no/MouseOver/img",1011000,520,288,"MSGWND/IMG_no_on");
		CreateTexture("MSGWND/MSG_no/MouseClick/img",1011000,520,288,"MSGWND/IMG_no_on");
		
		//���Z�b�g�t�H�[�J�X
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",LEFT);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",RIGHT);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",DOWN);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",UP);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",LEFT);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",RIGHT);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",DOWN);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",UP);
		
		//���ŏI����
		Fade("MSGWND/MSG_*",0,0,null,false);
		Fade("MSGWND/MSG_*/*/*",0,0,null,false);
		Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
		Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
		Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
		Request("MSGWND/MSG_text*", NoLog);
		Request("MSGWND/MSG_text*", PushText);
		
		//�������ʒu����
		//Move("MSGWND/MSG_text1", 0, @15, @-45, null, true);
		Move("MSGWND/MSG_text1", 0, @12, @-44, null, true);
		Move("MSGWND/MSG_text2", 0, @12, @-20, null, true);
		//Move("MSGWND/MSG_text1", 0, @15, @-70, null, true);
		//Move("MSGWND/MSG_text2", 0, @15, @-44, null, true);
		//Move("MSGWND/MSG_text3", 0, @15, @-20, null, true);

		//���������A�����b�N
		XBOX360_LockVideo(false);

		//���`��J�n
		Fade("MSGWND/MSG_bak",200,1000,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Fade("MSGWND/MSG_*",300,1000,null,false);
		Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
		
		WaitAction("MSGWND/MSG_*",null);
		
		;
		
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
		$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
			case MSGWND/MSG_no{}
			case MSGWND/MSG_yes{
				$go=true;
			}
		
			if($SYSTEM_menu_close_enable || $SYSTEM_buttondown_close || $SYSTEM_keydown_esc){
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",200,0,null,false);
				WaitAction("MSGWND/MSG_*/*/*",null);
				
				$InDialog=true;
				call_chapter nss/sys_close.nss;
				$InDialog=false;
				
				Fade("MSGWND/MSG_text*",200,1000,null,false);
				Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
				WaitAction("MSGWND/MSG_*/*/*",null);
			}
		}
		
		Fade("MSGWND/MSG_*",200,0,null,false);
		Fade("MSGWND/MSG_*/*/*",100,0,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		WaitAction("MSGWND/MSG_*",null);

		;

		$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;

		if(!$go){
			MoveCursor($ConfigDefaultX_M,$ConfigDefaultY_M);
			return;
		}
	}

	//�����������e
	ConfigFormat();

	$cfgmaketab1=false;
	$cfgmaketab2=false;
	$cfgmaketab3=false;

	$SYSTEM_menu_config_enable=false;
	$ConfigBreakFlag=true;

	SavingStart();
	WaitAction("Config*/*/sound", null);
}



//���}�N���u�X�g���[�W�ύX�v
function ConfigStorageInit()
{
	//���_�C�A���O�F�T�C���C���m�F
	if(XBOX360_IsSignin()){
		DialogConfigStorage();
	}else{
		DialogCautionSignIn();
		MoveCursor($ConfigStorageX_M,$ConfigStorageY_M);
		return;
	}
	MoveCursor($ConfigStorageX_M,$ConfigStorageY_M);
}







//���}�N���u�L�����{�C�X�ϐ��m�F�v
function ConfigCharacterVoice()
{
	#SYSTEM_voice_enable_list=""
	if(!#voice_skip_��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"��";}
	if(!#voice_skip_���[){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"���[";}
	if(!#voice_skip_�Z�i){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�Z�i";}
	if(!#voice_skip_�D��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�D��";}
	if(!#voice_skip_��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"��������";}
	if(!#voice_skip_���₹){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"���₹";}
	if(!#voice_skip_���C){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"���C";}
	if(!#voice_skip_����){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"����";}
	if(!#voice_skip_�t��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�t��";}
	if(!#voice_skip_�O�Z){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�O�Z";}
	if(!#voice_skip_�z�K){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�z�K";}
	if(!#voice_skip_�S��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"�S��";}
	if(!#voice_skip_����){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"����";}
	if(!#voice_skip_���R){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"���R";}
	if(!#voice_skip_��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"��";}
	if(!#voice_skip_��C��){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"��C��";}
}


//���}�N���u�{�C�X�e�X�g�v
function ConfigVoiceTest()
{
	Request("Config1a_TEST01", Stop);
	Request("Config1a_TEST01", Play);
}




//���}�N���u�Z�b�g�t�H�[�J�X�v
function ConfigFocus()
{
	if($cfgtab==1){

		if($ConfigPage==1){
			ConfigSetFocusBar1("MSpeed", "MTrans", DOWN);
	
			ConfigSetFocusBar1("MTrans", "MSpeed", UP);
			ConfigSetFocusBar2("MTrans", "CSkipON", DOWN);
	
			ConfigSetFocusNor2("CSkipON", "MTrans", UP);
			ConfigSetFocusNor1("CSkipON", "CSkipOFF", LEFT);
			ConfigSetFocusNor1("CSkipON", "ASkipON", DOWN);
			ConfigSetFocusNor1("CSkipON", "CSkipOFF", RIGHT);
			ConfigSetFocusNor2("CSkipOFF", "MTrans", UP);
			ConfigSetFocusNor1("CSkipOFF", "CSkipON", LEFT);
			ConfigSetFocusNor1("CSkipOFF", "ASkipOFF", DOWN);
			ConfigSetFocusNor1("CSkipOFF", "CSkipON", RIGHT);
	
			ConfigSetFocusNor1("ASkipON", "CSkipON", UP);
			ConfigSetFocusNor1("ASkipON", "ASkipOFF", LEFT);
			ConfigSetFocusNor1("ASkipON", "KVoiceON", DOWN);
			ConfigSetFocusNor1("ASkipON", "ASkipOFF", RIGHT);
			ConfigSetFocusNor1("ASkipOFF", "CSkipOFF", UP);
			ConfigSetFocusNor1("ASkipOFF", "ASkipON", LEFT);
			ConfigSetFocusNor1("ASkipOFF", "KVoiceOFF", DOWN);
			ConfigSetFocusNor1("ASkipOFF", "ASkipON", RIGHT);
	
			ConfigSetFocusNor1("KVoiceON", "ASkipON", UP);
			ConfigSetFocusNor1("KVoiceON", "KVoiceOFF", LEFT);
			ConfigSetFocusNor2("KVoiceON", "ASpeed", DOWN);
			ConfigSetFocusNor1("KVoiceON", "KVoiceOFF", RIGHT);
			ConfigSetFocusNor1("KVoiceOFF", "ASkipOFF", UP);
			ConfigSetFocusNor1("KVoiceOFF", "KVoiceON", LEFT);
			ConfigSetFocusNor2("KVoiceOFF", "ASpeed", DOWN);
			ConfigSetFocusNor1("KVoiceOFF", "KVoiceON", RIGHT);
	
			ConfigSetFocusBar2("ASpeed", "KVoiceON", UP);
			ConfigSetFocusBar2("ASpeed", "SVoiceON", DOWN);
	
			ConfigSetFocusNor2("SVoiceON", "ASpeed", UP);
			ConfigSetFocusNor1("SVoiceON", "SVoiceOFF", LEFT);
			ConfigSetFocusNor1("SVoiceON", "BPlayON", DOWN);
			ConfigSetFocusNor1("SVoiceON", "SVoiceOFF", RIGHT);
			ConfigSetFocusNor2("SVoiceOFF", "ASpeed", UP);
			ConfigSetFocusNor1("SVoiceOFF", "SVoiceON", LEFT);
			ConfigSetFocusNor1("SVoiceOFF", "BPlayOFF", DOWN);
			ConfigSetFocusNor1("SVoiceOFF", "SVoiceON", RIGHT);

				ConfigSetFocusNor1("BPlayON", "BPlayON", UP);
				ConfigSetFocusNor1("BPlayON", "BPlayON", LEFT);
				ConfigSetFocusNor2("BPlayON", "BPlayON", DOWN);
				ConfigSetFocusNor1("BPlayON", "BPlayON", RIGHT);
				ConfigSetFocusNor1("BPlayOFF", "BPlayOFF", UP);
				ConfigSetFocusNor1("BPlayOFF", "BPlayOFF", LEFT);
				ConfigSetFocusNor2("BPlayOFF", "BPlayOFF", DOWN);
				ConfigSetFocusNor1("BPlayOFF", "BPlayOFF", RIGHT);

		}else if($ConfigPage==2){
	//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

				ConfigSetFocusNor2("SVoiceON", "SVoiceON", UP);
				ConfigSetFocusNor1("SVoiceON", "SVoiceON", LEFT);
				ConfigSetFocusNor1("SVoiceON", "SVoiceON", DOWN);
				ConfigSetFocusNor1("SVoiceON", "SVoiceON", RIGHT);
				ConfigSetFocusNor2("SVoiceOFF", "SVoiceOFF", UP);
				ConfigSetFocusNor1("SVoiceOFF", "SVoiceOFF", LEFT);
				ConfigSetFocusNor1("SVoiceOFF", "SVoiceOFF", DOWN);
				ConfigSetFocusNor1("SVoiceOFF", "SVoiceOFF", RIGHT);
	
			ConfigSetFocusNor1("BPlayON", "SVoiceON", UP);
			ConfigSetFocusNor1("BPlayON", "BPlayOFF", LEFT);
			ConfigSetFocusNor2("BPlayON", "BVolume", DOWN);
			ConfigSetFocusNor1("BPlayON", "BPlayOFF", RIGHT);
			ConfigSetFocusNor1("BPlayOFF", "SVoiceOFF", UP);
			ConfigSetFocusNor1("BPlayOFF", "BPlayON", LEFT);
			ConfigSetFocusNor2("BPlayOFF", "BVolume", DOWN);
			ConfigSetFocusNor1("BPlayOFF", "BPlayON", RIGHT);
	
			ConfigSetFocusBar2("BVolume", "BPlayON", UP);
			ConfigSetFocusBar2("BVolume", "SPlayON", DOWN);
	
			ConfigSetFocusNor2("SPlayON", "BVolume", UP);
			ConfigSetFocusNor1("SPlayON", "SPlayOFF", LEFT);
			ConfigSetFocusNor2("SPlayON", "SVolume", DOWN);
			ConfigSetFocusNor1("SPlayON", "SPlayOFF", RIGHT);
			ConfigSetFocusNor2("SPlayOFF", "BVolume", UP);
			ConfigSetFocusNor1("SPlayOFF", "SPlayON", LEFT);
			ConfigSetFocusNor2("SPlayOFF", "SVolume", DOWN);
			ConfigSetFocusNor1("SPlayOFF", "SPlayON", RIGHT);
	
			ConfigSetFocusBar2("SVolume", "SPlayON", UP);
			ConfigSetFocusBar2("SVolume", "VPlayON", DOWN);
	
			ConfigSetFocusNor2("VPlayON", "SVolume", UP);
			ConfigSetFocusNor1("VPlayON", "VPlayOFF", LEFT);
			ConfigSetFocusNor2("VPlayON", "VVolume", DOWN);
			ConfigSetFocusNor1("VPlayON", "VPlayOFF", RIGHT);
			ConfigSetFocusNor2("VPlayOFF", "SVolume", UP);
			ConfigSetFocusNor1("VPlayOFF", "VPlayON", LEFT);
			ConfigSetFocusNor2("VPlayOFF", "VVolume", DOWN);
			ConfigSetFocusNor1("VPlayOFF", "VPlayON", RIGHT);
	
			ConfigSetFocusBar2("VVolume", "VPlayON", UP);
			ConfigSetFocusBar2("VVolume", "CV_��", DOWN);
	
			ConfigSetFocusNor2("CV_��", "VVolume", UP);
			ConfigSetFocusNor1("CV_��", "CV_���C", LEFT);
			ConfigSetFocusNor1("CV_��", "CV_����", DOWN);
			ConfigSetFocusNor1("CV_��", "CV_���[", RIGHT);
			ConfigSetFocusNor2("CV_���[", "VVolume", UP);
			ConfigSetFocusNor1("CV_���[", "CV_��", LEFT);
			ConfigSetFocusNor1("CV_���[", "CV_�t��", DOWN);
			ConfigSetFocusNor1("CV_���[", "CV_�Z�i", RIGHT);
			ConfigSetFocusNor2("CV_�Z�i", "VVolume", UP);
			ConfigSetFocusNor1("CV_�Z�i", "CV_���[", LEFT);
			ConfigSetFocusNor1("CV_�Z�i", "CV_�O�Z", DOWN);
			ConfigSetFocusNor1("CV_�Z�i", "CV_�D��", RIGHT);
			ConfigSetFocusNor2("CV_�D��", "VVolume", UP);
			ConfigSetFocusNor1("CV_�D��", "CV_�Z�i", LEFT);
			ConfigSetFocusNor1("CV_�D��", "CV_�z�K", DOWN);
			ConfigSetFocusNor1("CV_�D��", "CV_��", RIGHT);
			ConfigSetFocusNor2("CV_��", "VVolume", UP);
			ConfigSetFocusNor1("CV_��", "CV_�D��", LEFT);
			ConfigSetFocusNor1("CV_��", "CV_�S��", DOWN);
			ConfigSetFocusNor1("CV_��", "CV_���₹", RIGHT);
			ConfigSetFocusNor2("CV_���₹", "VVolume", UP);
			ConfigSetFocusNor1("CV_���₹", "CV_��", LEFT);
			ConfigSetFocusNor1("CV_���₹", "CV_����", DOWN);
			ConfigSetFocusNor1("CV_���₹", "CV_���C", RIGHT);
			ConfigSetFocusNor2("CV_���C", "VVolume", UP);
			ConfigSetFocusNor1("CV_���C", "CV_���₹", LEFT);
			ConfigSetFocusNor1("CV_���C", "CV_���R", DOWN);
			ConfigSetFocusNor1("CV_���C", "CV_��", RIGHT);
	
			ConfigSetFocusNor1("CV_����", "CV_��", UP);
			ConfigSetFocusNor1("CV_����", "CV_���R", LEFT);
			ConfigSetFocusNor1("CV_����", "CV_��", DOWN);
			ConfigSetFocusNor1("CV_����", "CV_�t��", RIGHT);
			ConfigSetFocusNor1("CV_�t��", "CV_���[", UP);
			ConfigSetFocusNor1("CV_�t��", "CV_����", LEFT);
			ConfigSetFocusNor1("CV_�t��", "CV_��C��", DOWN);
			ConfigSetFocusNor1("CV_�t��", "CV_�O�Z", RIGHT);
			ConfigSetFocusNor1("CV_�O�Z", "CV_�Z�i", UP);
			ConfigSetFocusNor1("CV_�O�Z", "CV_�t��", LEFT);
			ConfigSetFocusNor1("CV_�O�Z", "CV_���̑�", DOWN);
			ConfigSetFocusNor1("CV_�O�Z", "CV_�z�K", RIGHT);
			ConfigSetFocusNor1("CV_�z�K", "CV_�D��", UP);
			ConfigSetFocusNor1("CV_�z�K", "CV_�O�Z", LEFT);
			ConfigSetFocusNor1("CV_�z�K", "Storage", DOWN);
			ConfigSetFocusNor1("CV_�z�K", "CV_�S��", RIGHT);
			ConfigSetFocusNor1("CV_�S��", "CV_��", UP);
			ConfigSetFocusNor1("CV_�S��", "CV_�z�K", LEFT);
			ConfigSetFocusNor1("CV_�S��", "Storage", DOWN);
			ConfigSetFocusNor1("CV_�S��", "CV_����", RIGHT);
			ConfigSetFocusNor1("CV_����", "CV_���₹", UP);
			ConfigSetFocusNor1("CV_����", "CV_�S��", LEFT);
			ConfigSetFocusNor1("CV_����", "Storage", DOWN);
			ConfigSetFocusNor1("CV_����", "CV_���R", RIGHT);
			ConfigSetFocusNor1("CV_���R", "CV_���C", UP);
			ConfigSetFocusNor1("CV_���R", "CV_����", LEFT);
			ConfigSetFocusNor1("CV_���R", "Storage", DOWN);
			ConfigSetFocusNor1("CV_���R", "CV_����", RIGHT);
	
			ConfigSetFocusNor1("CV_��", "CV_����", UP);
			ConfigSetFocusNor1("CV_��", "CV_���̑�", LEFT);
			ConfigSetFocusNor1("CV_��", "Storage", DOWN);
			ConfigSetFocusNor1("CV_��", "CV_��C��", RIGHT);
			ConfigSetFocusNor1("CV_��C��", "CV_�t��", UP);
			ConfigSetFocusNor1("CV_��C��", "CV_��", LEFT);
			ConfigSetFocusNor1("CV_��C��", "Storage", DOWN);
			ConfigSetFocusNor1("CV_��C��", "CV_���̑�", RIGHT);
			ConfigSetFocusNor1("CV_���̑�", "CV_�O�Z", UP);
			ConfigSetFocusNor1("CV_���̑�", "CV_��C��", LEFT);
			ConfigSetFocusNor1("CV_���̑�", "Storage", DOWN);
			ConfigSetFocusNor1("CV_���̑�", "CV_��", RIGHT);

				ConfigSetFocusNor1("Storage", "Storage", UP);
				ConfigSetFocusNor1("Storage", "Storage", DOWN);

		}else if($ConfigPage==3){
	//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

				ConfigSetFocusNor1("CV_���̑�", "CV_���̑�", UP);
				ConfigSetFocusNor1("CV_���̑�", "CV_���̑�", LEFT);
				ConfigSetFocusNor1("CV_���̑�", "CV_���̑�", DOWN);
				ConfigSetFocusNor1("CV_���̑�", "CV_���̑�", RIGHT);

			ConfigSetFocusNor1("Storage", "CV_���̑�", UP);
			ConfigSetFocusNor1("Storage", "Default", DOWN);
	
			ConfigSetFocusNor1("Default", "Storage", UP);
			ConfigSetFocusNor1("Default", "EXIT", DOWN);
	
			ConfigSetFocusNor1("EXIT", "Default", UP);
		}
	}
}

//���}�N���u�t�H�[�J�X�p�}�N���v
function ConfigSetFocusNor1($a,$b,$fwd)
{
	$a="Config1a_"+$a+"/MouseUsual/hit";
	$b="Config1a_"+$b+"/MouseUsual/hit";
	SetNextFocus($a,$b,$fwd);
}

//���}�N���u�t�H�[�J�X�p�}�N���v
function ConfigSetFocusNor2($a,$b,$fwd)
{
	$a="Config1a_"+$a+"/MouseUsual/hit";
	$b="Config1a_"+$b;
	SetNextFocus($a,$b,$fwd);
}

//���}�N���u�t�H�[�J�X�p�}�N���v
function ConfigSetFocusBar1($a,$b,$fwd)
{
	$a="Config1a_"+$a;
	$b="Config1a_"+$b;
	SetNextFocus($a,$b,$fwd);
}

//���}�N���u�t�H�[�J�X�p�}�N���v
function ConfigSetFocusBar2($a,$b,$fwd)
{
	$a="Config1a_"+$a;
	$b="Config1a_"+$b+"/MouseUsual/hit";
	SetNextFocus($a,$b,$fwd);
}






//���v���Z�X�}�N���u���b�Z�[�W�E�B���h�E�v
function ConfigMTransProcessOPEN()
{
		Fade("@Config1a_MTrans02", 0, 1000, null, false);
		Fade("@Config1f_MTrans01", 0, 0, null, true);
}
function ConfigMTransProcessSTOP()
{
	Fade("@Config1f_MTrans01", 0, 1000, null, false);
	Fade("@Config1a_MTrans02", 0, 0, null, false);
	SetVolume("@Config1a_MTrans_Pro01/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u���b�Z�[�W�X�s�[�h�v
function ConfigMSpeedProcessOPEN()
{
		Fade("@Config1a_MSpeed02", 0, 1000, null, false);
		Fade("@Config1f_MSpeed01", 0, 0, null, true);
}
function ConfigMSpeedProcessSTOP()
{
	Fade("@Config1f_MSpeed01", 0, 1000, null, false);
	Fade("@Config1a_MSpeed02", 0, 0, null, false);
	SetVolume("@Config1a_MSpeed_Pro01/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u������������X�s�[�h�v
function ConfigASpeedProcessOPEN()
{
		Fade("@Config1a_ASpeed02", 0, 1000, null, false);
		Fade("@Config1f_ASpeed01", 0, 0, null, true);
}
function ConfigASpeedProcessSTOP()
{
	Fade("@Config1f_ASpeed01", 0, 1000, null, false);
	Fade("@Config1a_ASpeed02", 0, 0, null, false);
	SetVolume("@Config1a_ASpeed_Pro01/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�a�f�l�{�����[���v
function ConfigBVolumeProcessOPEN()
{
		Fade("@Config1a_BVolume02", 0, 1000, null, false);
		Fade("@Config1f_BVolume01", 0, 0, null, true);
}
function ConfigBVolumeProcessSTOP()
{
	Fade("@Config1f_BVolume01", 0, 1000, null, false);
	Fade("@Config1a_BVolume02", 0, 0, null, false);
	SetVolume("@Config1a_BVolume_Pro01/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�r�d�{�����[���v
function ConfigSVolumeProcessOPEN()
{
		Fade("@Config1a_SVolume02", 0, 1000, null, false);
		Fade("@Config1f_SVolume01", 0, 0, null, true);
}
function ConfigSVolumeProcessSTOP()
{
	Fade("@Config1f_SVolume01", 0, 1000, null, false);
	Fade("@Config1a_SVolume02", 0, 0, null, false);
	SetVolume("@Config1a_SVolume_Pro01/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�����{�����[���v
function ConfigVVolumeProcessOPEN()
{
		Fade("@Config1a_VVolume02", 0, 1000, null, false);
		Fade("@Config1f_VVolume01", 0, 0, null, true);
}
function ConfigVVolumeProcessSTOP()
{
	Fade("@Config1f_VVolume01", 0, 1000, null, false);
	Fade("@Config1a_VVolume02", 0, 0, null, false);
	SetVolume("@Config1a_VVolume_Pro01/MouseOver/sound", 0, 1000, NULL);
}


//���v���Z�X�}�N���u�I������̎����������聕�X�L�b�v�������v
function ConfigCSkipProcessOPEN()
{
		Fade("@Config1a_CSkip02", 0, 1000, null, false);
		Fade("@Config1f_CSkip01", 0, 0, null, true);
}
function ConfigCSkipProcessSTOP()
{
	Fade("@Config1f_CSkip01", 0, 1000, null, false);
	Fade("@Config1a_CSkip02", 0, 0, null, false);
	SetVolume("@Config1a_CSkip_Pro01/MouseOver/sound", 0, 1000, NULL);
}


//���v���Z�X�}�N���u�I������̎����������聕�X�L�b�v�������v
function ConfigCSkipONProcessOPEN()
{
	Request("@Config1a_CSkipOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_CSkipOFF/MouseLeave/button", null);
	Fade("@Config1a_CSkipBar", 0, 1000, null, false);
}
function ConfigCSkipONProcessSTOP()
{
	Fade("@Config1a_CSkipBar", 100, 0, null, false);
	SetVolume("@Config1a_CSkipON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigCSkipOFFProcessOPEN()
{
	Request("@Config1a_CSkipON/MouseLeave/button", Stop);
	WaitAction("@Config1a_CSkipON/MouseLeave/button", null);
	Fade("@Config1a_CSkipBar", 0, 1000, null, false);
}
function ConfigCSkipOFFProcessSTOP()
{
	Fade("@Config1a_CSkipBar", 100, 0, null, false);
	SetVolume("@Config1a_CSkipOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u���ǎ��ł��X�L�b�v����H�v
function ConfigASkipONProcessOPEN()
{
	Request("@Config1a_ASkipOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_ASkipOFF/MouseLeave/button", null);
	Fade("@Config1a_ASkipBar", 0, 1000, null, false);
}
function ConfigASkipONProcessSTOP()
{
	Fade("@Config1a_ASkipBar", 100, 0, null, false);
	SetVolume("@Config1a_ASkipON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigASkipOFFProcessOPEN()
{
	Request("@Config1a_ASkipON/MouseLeave/button", Stop);
	WaitAction("@Config1a_ASkipON/MouseLeave/button", null);
	Fade("@Config1a_ASkipBar", 0, 1000, null, false);
}
function ConfigASkipOFFProcessSTOP()
{
	Fade("@Config1a_ASkipBar", 100, 0, null, false);
	SetVolume("@Config1a_ASkipOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�������莞�̉����ݒ�v
function ConfigKVoiceONProcessOPEN()
{
	Request("@Config1a_KVoiceOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_KVoiceOFF/MouseLeave/button", null);
	Fade("@Config1a_KVoiceBar", 0, 1000, null, false);
}
function ConfigKVoiceONProcessSTOP()
{
	Fade("@Config1a_KVoiceBar", 100, 0, null, false);
	SetVolume("@Config1a_KVoiceON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigKVoiceOFFProcessOPEN()
{
	Request("@Config1a_KVoiceON/MouseLeave/button", Stop);
	WaitAction("@Config1a_KVoiceON/MouseLeave/button", null);
	Fade("@Config1a_KVoiceBar", 0, 1000, null, false);
}
function ConfigKVoiceOFFProcessSTOP()
{
	Fade("@Config1a_KVoiceBar", 100, 0, null, false);
	SetVolume("@Config1a_KVoiceOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�����������莞�̉����ݒ�v
function ConfigSVoiceONProcessOPEN()
{
	Request("@Config1a_SVoiceOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_SVoiceOFF/MouseLeave/button", null);
	Fade("@Config1a_SVoiceBar", 0, 1000, null, false);
}
function ConfigSVoiceONProcessSTOP()
{
	Fade("@Config1a_SVoiceBar", 100, 0, null, false);
	SetVolume("@Config1a_SVoiceON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigSVoiceOFFProcessOPEN()
{
	Request("@Config1a_SVoiceON/MouseLeave/button", Stop);
	WaitAction("@Config1a_SVoiceON/MouseLeave/button", null);
	Fade("@Config1a_SVoiceBar", 0, 1000, null, false);
}
function ConfigSVoiceOFFProcessSTOP()
{
	Fade("@Config1a_SVoiceBar", 100, 0, null, false);
	SetVolume("@Config1a_SVoiceOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�a�f�l���Đ�����v
function ConfigBPlayONProcessOPEN()
{
	Request("@Config1a_BPlayOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_BPlayOFF/MouseLeave/button", null);
	Fade("@Config1a_BPlayBar", 0, 1000, null, false);
}
function ConfigBPlayONProcessSTOP()
{
	Fade("@Config1a_BPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_BPlayON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigBPlayOFFProcessOPEN()
{
	Request("@Config1a_BPlayON/MouseLeave/button", Stop);
	WaitAction("@Config1a_BPlayON/MouseLeave/button", null);
	Fade("@Config1a_BPlayBar", 0, 1000, null, false);
}
function ConfigBPlayOFFProcessSTOP()
{
	Fade("@Config1a_BPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_BPlayOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�r�d���Đ�����v
function ConfigSPlayONProcessOPEN()
{
	Request("@Config1a_SPlayOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_SPlayOFF/MouseLeave/button", null);
	Fade("@Config1a_SPlayBar", 0, 1000, null, false);
}
function ConfigSPlayONProcessSTOP()
{
	Fade("@Config1a_SPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_SPlayON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigSPlayOFFProcessOPEN()
{
	Request("@Config1a_SPlayON/MouseLeave/button", Stop);
	WaitAction("@Config1a_SPlayON/MouseLeave/button", null);
	Fade("@Config1a_SPlayBar", 0, 1000, null, false);
}
function ConfigSPlayOFFProcessSTOP()
{
	Fade("@Config1a_SPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_SPlayOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�������Đ�����v
function ConfigVPlayONProcessOPEN()
{
	Request("@Config1a_VPlayOFF/MouseLeave/button", Stop);
	WaitAction("@Config1a_VPlayOFF/MouseLeave/button", null);
	Fade("@Config1a_VPlayBar", 0, 1000, null, false);
}
function ConfigVPlayONProcessSTOP()
{
	Fade("@Config1a_VPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_VPlayON/MouseOver/sound", 0, 1000, NULL);
}
function ConfigVPlayOFFProcessOPEN()
{
	Request("@Config1a_VPlayON/MouseLeave/button", Stop);
	WaitAction("@Config1a_VPlayON/MouseLeave/button", null);
	Fade("@Config1a_VPlayBar", 0, 1000, null, false);
}
function ConfigVPlayOFFProcessSTOP()
{
	Fade("@Config1a_VPlayBar", 100, 0, null, false);
	SetVolume("@Config1a_VPlayOFF/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�񖤁v
function ConfigCV_��ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���[�v
function ConfigCV_���[ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_���[ProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_���[/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�Z�i�v
function ConfigCV_�Z�iProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_�Z�iProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_�Z�i/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�D���v
function ConfigCV_�D��ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_�D��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_�D��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���v
function ConfigCV_��ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���₹�v
function ConfigCV_���₹ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_���₹ProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_���₹/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���C�v
function ConfigCV_���CProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���[/MouseLeave/button", Stop);
	Request("@Config1a_CV_�Z�i/MouseLeave/button", Stop);
	Request("@Config1a_CV_�D��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���₹/MouseLeave/button", Stop);
	Request("@Config1a_CV_���C/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���[/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�Z�i/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�D��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���₹/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���C/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar01", 0, 1000, null, false);
}
function ConfigCV_���CProcessSTOP()
{
	Fade("@Config1a_CV_Bar01", 100, 0, null, false);
	SetVolume("@Config1a_CV_���C/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�����v
function ConfigCV_����ProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_����ProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_����/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�t���v
function ConfigCV_�t��ProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_�t��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_�t��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�O�Z�v
function ConfigCV_�O�ZProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_�O�ZProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_�O�Z/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�z�K�v
function ConfigCV_�z�KProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_�z�KProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_�z�K/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F�S���v
function ConfigCV_�S��ProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_�S��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_�S��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���ȁv
function ConfigCV_����ProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_����ProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_����/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���R�v
function ConfigCV_���RProcessOPEN()
{
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_�t��/MouseLeave/button", Stop);
	Request("@Config1a_CV_�O�Z/MouseLeave/button", Stop);
	Request("@Config1a_CV_�z�K/MouseLeave/button", Stop);
	Request("@Config1a_CV_�S��/MouseLeave/button", Stop);
	Request("@Config1a_CV_����/MouseLeave/button", Stop);
	Request("@Config1a_CV_���R/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�t��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�O�Z/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�z�K/MouseLeave/button", null);
	WaitAction("@Config1a_CV_�S��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_����/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���R/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar02", 0, 1000, null, false);
}
function ConfigCV_���RProcessSTOP()
{
	Fade("@Config1a_CV_Bar02", 100, 0, null, false);
	SetVolume("@Config1a_CV_���R/MouseOver/sound", 0, 1000, NULL);
}


//���v���Z�X�}�N���u�b�u�F���v
function ConfigCV_��ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��C��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���̑�/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��C��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���̑�/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar03", 0, 1000, null, false);
}
function ConfigCV_��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar03", 100, 0, null, false);
	SetVolume("@Config1a_CV_��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F��C���v
function ConfigCV_��C��ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��C��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���̑�/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��C��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���̑�/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar03", 0, 1000, null, false);
}
function ConfigCV_��C��ProcessSTOP()
{
	Fade("@Config1a_CV_Bar03", 100, 0, null, false);
	SetVolume("@Config1a_CV_��C��/MouseOver/sound", 0, 1000, NULL);
}

//���v���Z�X�}�N���u�b�u�F���̑��v
function ConfigCV_���̑�ProcessOPEN()
{
	Request("@Config1a_CV_��/MouseLeave/button", Stop);
	Request("@Config1a_CV_��C��/MouseLeave/button", Stop);
	Request("@Config1a_CV_���̑�/MouseLeave/button", Stop);
	WaitAction("@Config1a_CV_��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_��C��/MouseLeave/button", null);
	WaitAction("@Config1a_CV_���̑�/MouseLeave/button", null);
	Fade("@Config1a_CV_Bar03", 0, 1000, null, false);
}
function ConfigCV_���̑�ProcessSTOP()
{
	Fade("@Config1a_CV_Bar03", 100, 0, null, false);
	SetVolume("@Config1a_CV_���̑�/MouseOver/sound", 0, 1000, NULL);
}



