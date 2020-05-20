#include "nss/function.nss"
#include "nss/function_select.nss"
#include "nss/function_system.nss"
#include "nss/function_title.nss"

//=============================================================================//
//������������������������������������������������������������������������������
.//���V�Y�~���o�[�W����1.00
//������������������������������������������������������������������������������
//=============================================================================//
chapter main
{
//	CreateColor("�F", 9999999, 0, 0, 800, 600, "BLUE");
//	WaitKey();

	//���F���̓A�C�h����Ԃł�
	$SYSTEM_XBOX360_rich_presence_mode=24;
	XBOX360_Presence(24);

	//�����������b�N
	XBOX360_LockVideo(true);

	$SYSTEM_menu_lock = true;
	$PHome2=100;

	//���F�ŏ��̂���
	if(!#N2Start){
		//���ݒ胊�Z�b�g
		ConfigFormat();
		//�����v���C���ԁF�v���J�n
		#BEGIN_TIME = Time();
		#N2Start=true;
		if(Platform()==100){
			//���΍�u�I�����[�h�������v
			DialogLoad();
		}
		if(Message("�t���X�N���[���ɂ��܂����H","�u�e�v�L�[�Ő؂芷�����\�ł�",YESNO,QUESTION)==2){
			#SYSTEM_window_full=true;
			#SYSTEM_video_aspect_fixed=1;
		}
	}

	#GameNumber=0;
	#SYSTEM_product_code="GIRU_KURA";
	#SCRIPT_VERSION="TRIAL";
//	#SYSTEM_loading_image="cg/sys/save/loading.jpg";
	#SYSTEM_loading_image_x=298;
	#SYSTEM_loading_image_y=213;
	#LOCAL_sys_platform=Platform();



	while(1)
	{
		$ChapterName = "boot";
		

		//���F�A�C�h����Ԃł�
		$SYSTEM_XBOX360_rich_presence_mode=24;
		XBOX360_Presence(24);

		ClearBacklog();

		//���΍�u���[�h�I���������v
		if(!$ExtraTitle&&Platform()==100&&$PressKey){
			CreateProcess("�^�C�g���������v���Z�X", 150, 0, 0, "TitleMemPro");
			SetAlias("�^�C�g���������v���Z�X", "�^�C�g���������v���Z�X");
			Request("�^�C�g���������v���Z�X", Start);
		}
		
		
	
		




		$GameStart = 1;

//������������������������������
		//�f�o�b�O�p
//���[�i���ɂ͂�����͂���������
		$DebugModeStart=false;
		if($PressKey&&$DebugModeStart){
			//AYABE();
		}
//������������������������������
		if($DebugModeStart){
			//$GameContiune = 1;
			//$PreGameName = "boot_����";
			//$GameName = "ch01_000_�̌���";
		}

		if($DebugModeStart){
			#DebugMode=true;
		}else{
			#DebugMode=false;
		}
		//$Logo=true;
		//$PressKey=true;
		//#ClearLast=false;
		//$FirstBlue=false;
		//$ClearL=true;
		//#ClearG=true;
		//#ClearAll=false;
			//#ClearFinal=true;
			//#ClearPieceR=true;
			//#ClearPieceY=true;
			//#ClearPieceS=true;
			//#ClearPieceK=true;
			//#ClearPieceN=true;
			//#ClearPieceA=true;
			//#ClearRouteB=true;
			//#ClearRouteA=true;

//		#�����p�b�`=false;
//		DebugSound();
//		DebugGallery();
//������������������������������

		//���F��`
		SystemInit();
		//���F�����p�������t���O
		#�����p�b�`=false;
		//���F�t���O������
		if(!#DebugMode){
			InitTrigger();
		}

		if($GameContiune == 1)
		{
			//���������A�����b�N
			XBOX360_LockVideo(false);

			#play_speed_plus = 3;
			$GameContiune = 0;
			Delete("*");
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		//���F�V�X�e���ϐ��n�̃N���A
		#play_speed_plus += 0;
		if(#play_speed_plus != 0){
			/*����N�����ł͂Ȃ��Ƃ��́A�v���C���x���o�b�N�A�b�v*/
			#play_speed_plus = #SYSTEM_play_speed;
		}else{
			/*����N�����́A�v���C���x�̃o�b�N�A�b�v���R�ɌŒ�*/
			#play_speed_plus = 3;
		}

		$GameName = 0;

		$PLACE_badend = 0;
		$PLACE_title = true;

		$SYSTEM_skip=false;
		$SYSTEM_text_auto=false;
		#SYSTEM_play_speed = 3;
		$SYSTEM_menu_lock = true;

		//���^�C�g���ŉ���I���������̃��Z�b�g
		$TitleSelect = 0;

		CreateColor("�^�C�g���J���[", 1000, Center, Middle, 16, 9, "BLACK");
		Zoom("�^�C�g���J���[", 0, 90000, 90000, null, false);
		Fade("�^�C�g���J���[", 0, 0, null, true);
		Fade("@box11",0,0,null,false);
		Fade("@box12",0,0,null,true);

		//���t���X�N�v���Z�X
		TitleScreen();
		//���F�R���O������
		TitleCongratulations();
		//���F�󔻒�
		TitleBlueSky();

		//���������A�����b�N
		XBOX360_LockVideo(false);
		//���F�ۑ���
		SavingStart();
		//�����������b�N
		XBOX360_LockVideo(true);

		$ClearL=false;

		//���F���S�ƃG�L�X�g��BGM����
		TitleLogo();
		//���F�^�C�g����`
		TitleSet();

		//���F�^�C�g���ł�
		$SYSTEM_XBOX360_rich_presence_mode=24;
		XBOX360_Presence(1);

		//���F�^�C�g������
		TitleFade();
		//���F�^�C�g���Z���N�g
		TitleSelect();

		Request("�^�C�g���T�E���h�J�n���P", UnLock);
		Request("�^�C�g���T�E���h�Ǎ����P", UnLock);
		Request("�^�C�g���T�E���h�ݒ艹�P", UnLock);
		Request("�^�C�g���T�E���h���ʉ��P", UnLock);
		Request("�^�C�g���T�E���h�o�����P", UnLock);
		Request("�^�C�g���T�E���h�ˌ����P", UnLock);
		Request("�^�C�g���T�E���h�󉹂P", UnLock);

		//���F����
		if($TitleSelect == 1)
		{
			Delete("*");
			Request("�^�C�g���I���T�E���h", UnLock);
			Request("�^�C�g���I���T�E���h�Q", UnLock);
			SetVolume("�^�C�g���I���T�E���h�Q", 5000, 0, NULL);
//			Wait(3000);
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		if($TitleSelect == 2)
		{
			$ExtraTitle = true;
			//$�G�L�X�g���a�f�l = "@CH05";
			Delete("�^�C�g��*");
			Request("�^�C�g���I���T�E���h", UnLock);
			call_chapter nss/extra_menu.nss;
			MoveCursor(356,162);
		}

		if($TitleSelect == 3)
		{
			Delete("*");
			Request("�^�C�g���I���T�E���h", UnLock);
			Request("�^�C�g���I���T�E���h�Q", UnLock);
			SetVolume("�^�C�g���I���T�E���h�Q", 5000, 0, NULL);
//			Wait(1000);
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		if($TitleSelect == 4)
		{
			$GameName = 1;
			Delete("*");
			Request("�^�C�g���I���T�E���h", UnLock);
			Request("�^�C�g���I���T�E���h�Q", UnLock);
			SetVolume("�^�C�g���I���T�E���h�Q", 5000, 0, NULL);
//			Wait(1000);
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		if($TitleSelect == 5)
		{
			$GameName = 1;
			Delete("*");
			Request("�^�C�g���I���T�E���h", UnLock);
			Request("�^�C�g���I���T�E���h�Q", UnLock);
			SetVolume("�^�C�g���I���T�E���h�Q", 5000, 0, NULL);
//			Wait(1000);
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}
		
	}
	//->end while

}
//->end chapter main
//=============================================================================//



//============================================================================//
..//���^�C�g���t���X�N�v���Z�X��
//============================================================================//
function TitleScreen()
{
	CreateProcess("�^�C�g���t���X�N�v���Z�X", 150, 0, 0, "TitleFull");
	SetAlias("�^�C�g���t���X�N�v���Z�X", "�^�C�g���t���X�N�v���Z�X");
	Request("�^�C�g���t���X�N�v���Z�X", Start);
}
function TitleFull(){
	select{
		//���L�[�_�E���n
		if($SYSTEM_keydown_f){
			if(!#SYSTEM_window_full_lock){
				#SYSTEM_window_full=!#SYSTEM_window_full;
				#SYSTEM_window_full_lock=false;
				#SYSTEM_video_aspect_fixed=1;
				Wait(300);
				$SYSTEM_keydown_f=false;
			}
		}
	}
}
//============================================================================//


//============================================================================//
..//���R���O���`�����[�V�����I���聡
//============================================================================//
function TitleCongratulations()
{
	if(#ClearFinal&&$ClearL&&!#ClearAll)
	{
		if(#bg119_01_3_�Ď��J�����f��_a&&#bg136_01_1_��u�h�o���[��_a&&#bg136_02_1_��u�h�o���[��_a&&#bg136_03_1_chn��u�h�o���[��_a&&#ev001_01_1_INT01�߂Â����[_a&&#ev005_01_3_�Y�\�t��_a&&#ev006_01_3_�O���摜_a&&#ev006_02_3_�O���摜_a&&#ev007_01_3_�\���ˍY��_a&&#ev007_02_6_�\���ˍY��_a&&#ev008_01_4_INT02���₹�̂�_a&&#ev009_01_4_�r�͂݃~�C��_a&&#ev010_01_4_�r�͂ݗ��[_a&&#ev012_01_1_�����������_a&&#ev013_01_1_�񖤏΂���UP_a&&#ev013_02_1_�񖤏΂���UP_a&&#ev013_03_1_�񖤏΂���UP_a&&#ev014_01_1_�X�v�[_a&&#ev015_01_1_���C�ϑz�G��_a&&#ev015_02_1_���C�ϑz�G��_a&&#ev016_01_1_���C�g�іG_a&&#ev017_01_2_����_a&&#ev017_02_2_����_a&&#ev018_01_3_�D��_a&&#ev019_01_3_�D���ϑz_a&&#ev019_02_3_�D���ϑz_a&&#ev020_01_3_�D������_a&&#ev021_01_3_�\���ˍY�D��_a&&#ev022_01_1_�����L�X�ϑz_a&&#ev023_01_3_INT06�D���Q�]����_a){
			$GalleryList01=true;
		}else{
			//CreateText("�e�L�X�g�P", 999999, 50, 50, 700, 500, "�~�`�F�b�N�P");
		}

		if(#ev024_01_3_���₹���C�u�V�[��_a&&#ev025_01_3_���₹�E���ϑz_a&&#ev026_01_2_���C�n���o�[�K�[_a&&#ev026_02_2_���C�n���o�[�K�[_a&&#ev027_01_3_�����낵�Z�i_a&&#ev028_01_0_���₹���C�u�O�Z�؂�_a&&#ev029_01_2_���[�\�t�@���|��_a&&#ev030_01_2_���C�o���O��_a&&#ev031_01_0_���]�Z_a&&#ev032_01_3_���[��������_a&&#ev033_01_1_INT12�Z�i��b�ӎ��W��_a&&#ev034_01_6_���[�Ə��R�̏o�_a&&#ev035_01_0_���R�P��_a&&#ev036_01_2_�Z�i������_a&&#ev036_02_2_�Z�i������_a&&#ev037_01_3_INT13�D�������Ń��[������_a&&#ev038_01_3_�D��ROOM37����_a&&#ev039_01_3_���₹������_a&&#ev039_02_3_���₹������_a&&#ev040_01_3_���₹�f�B�\�[�h�o��_a&&#ev040_02_3_���₹�f�B�\�[�h�o��_a&&#ev041_01_2_�D�������h�A���猩�Ă���_a&&#ev042_01_2_���[�ɉ�������_a&&#ev042_02_2_���[�ɉ�������_a&&#ev043_01_2_���[CD�݂��Ă��ꂽ��_a){
			$GalleryList02=true;
		}else{
			//CreateText("�e�L�X�g�Q", 999999, 50, 100, 700, 500, "�~�`�F�b�N�Q");
		}

		if(#ev044_01_2_���[����Y�V���c_a&&#ev044_02_2_���[����Y�V���c_a&&#ev044_03_2_���[����Y�V���c_a&&#ev045_01_3_INT16�Z�i�@�B�j��_a&&#ev050_01_1_��f���w����_a&&#ev052_01_3_���R�Ԉ֎q_a&&#ev052_02_3_���R�Ԉ֎q_a&&#ev054_01_3_�Y����l_a&&#ev055_01_1_�Y���ƒT���b_a&&#ev056_01_1_9�Ύ��C�񖤂ɐH��_a&&#ev056_01_1_�D���ւ��肱�ݓd�b_a&&#ev056_02_1_�D���ւ��肱�ݓd�b_a&&#ev057_01_1_�񖤎q������_a&&#ev057_01_3_Q�|FrontTV���j�^�[_a&&#ev059_01_6_���₹����_a&&#ev060_01_3_�Z�i�R���e�i�o��_a&&#ev060_02_3_�Z�i�R���e�i�o��_a&&#ev062_01_1_�v���N��_a&&#ev062_02_1_�v���N��_a&&#ev063_01_1_�}�W�b�N�~���[�g����_a&&#ev063_02_1_�}�W�b�N�~���[�g����_a&&#ev064_01_1_���₹��э~��悤��_a&&#ev065_01_1_���₹���g_a&&#ev065_02_1_���₹���g_a&&#ev066_01_1_���₹�Ԓd����_a&&#ev067_01_6_�����莵�C_a&&#ev068_01_1_���C�L����p_a){
			$GalleryList03=true;
		}else{
			//CreateText("�e�L�X�g�R", 999999, 50, 150, 700, 500, "�~�`�F�b�N�R");
		}

		if(#ev069_01_1_���C�L����p����������_a&&#ev070_01_2_���R�Ɨ��[in�a�@_a&&#ev070_02_2_���R�Ɨ��[in�a�@_a&&#ev071_01_1_���f�B�\�[�h����_a&&#ev071_02_2_���f�B�\�[�h����_a&&#ev072_01_1_���Ɣg����Roft�O_a&&#ev073_01_1_�Ԏq�������_a&&#ev076_01_4_�������ܕ���_a&&#ev077_01_3_��C���В���_a&&#ev078_01_3_�t���i�[�X�߂���_a&&#ev078_02_3_�t���i�[�X�߂���_a&&#ev079_01_3_���[�Z�i�Ό�_a&&#ev080_01_1_���[���C�n�C�^�b�`_a&&#ev081_01_3_����_a&&#ev082_01_3_���C�]���r_a&&#ev083_01_3_�D���f�B�\�[�h_a&&#ev084_01_3_�m�AII_a&&#ev085_01_3_���C�f�B�\�[�h_a&&#ev086_01_6_���[�X�|�b�g���C�g�G����_a&&#ev087_01_3_�񖤃f�B�\�[�h_a&&#ev087_02_3_�񖤃f�B�\�[�h_a&&#ev088_01_4_�t���~������_a&&#ev088_02_4_�t���~������_a&&#ev089_01_1_���₹���I��_a&&#ev090_01_1_�D�����I��_a&&#ev091_01_1_���C�Ə��R_a&&#ev092_01_1_�񖤐U��Ԃ�_a){
			$GalleryList04=true;
		}else{
			//CreateText("�e�L�X�g�S", 999999, 50, 200, 700, 500, "�~�`�F�b�N�S");
		}

		if(#ev092_02_1_�񖤐U��Ԃ�_a&&#ev092_03_1_�񖤐U��Ԃ�_a&&#ev093_01_1_�Z�i���E��_a&&#ev093_01_1_�Z�i���E��_b&&#ev094_01_1_�Z�i����͂�_a&&#ev095_01_1_�񖤃_�[�c�t�]_a&&#ev096_01_1_������Q_a&&#ev097_01_1_���[�͂��_a&&#ev097_02_1_���[�͂��_a&&#ev098_01_1_��C���f�B�\�[�h_a&&#ev099_01_1_���[���C�v_a&&#ev100_06_1_�U�l�F��_a&&#ev101_01_1_�񖤑��_a&&#ev102_01_1_�`�G���h1_a&&#ev103_01_1_�`�G���h2_a&&#ev104_01_6_��C����_a&&#ev105_01_1_�񖤌��Ə�����_a&&#ev105_02_1_�񖤌��Ə�����_a&&#ev106_01_1_������_a&&#ev107_01_1_���[�F��_a&&#ev108_02_1_���h��_a&&#ev110_01_3_�Z�i��_a&&#ev111_01_6_��C�����X�g_a&&#ev112_01_3_���[����_a&&#ev113_01_2_���[VS��_a&&#ev114_01_6_���[�L�X2_a&&#ev114_02_6_���[�L�X2_a&&#ev115_01_6_���[�m��_a&&#ev115_02_6_���[�m��_a&&#ev115_03_6_���[�m��_a&&#ev115_04_6_���[�m��_a){
			$GalleryList05=true;
		}else{
			//CreateText("�e�L�X�g�S", 999999, 50, 200, 700, 500, "�~�`�F�b�N�T");
		}

		if(#ev116_01_6_���[������_a&&#ev117_01_6_���[�E���Ȃ�_a&&#ev117_02_6_���[�E���Ȃ�_a&&#ev118_01_6_�Z�i����_a&&#ev118_02_6_�Z�i����_a&&#ev118_03_6_�Z�i����_a&&#ev118_04_6_�Z�i����_a&&#ev118_05_6_�Z�i����_a&&#ev119_01_6_�Z�i�ƐԂ�V_a&&#ev119_02_6_�Z�i�ƐԂ�V_a&&#ev119_03_6_�Z�i�ƐԂ�V_a&&#ev120_01_6_�m�A�U�j��_a&&#ev120_02_6_�m�A�U�j��_a&&#ev121_01_1_�Z�i�L�X_a&&#ev122_01_1_�Z�i�����|��_a&&#ev123_01_6_�D�������|��_a&&#ev124_01_6_�D���E��_a&&#ev125_01_3_�D���������_a&&#ev125_01_6_��o���ʐ^_a&&#ev126_01_5_�D���󌩏グ_a&&#ev127_01_6_���₹�L�X_a&&#ev128_01_6_���₹�����݂�_a&&#ev128_02_6_���₹�����݂�_a&&#ev129_01_6_���₹����_a&&#ev129_02_6_���₹����_a&&#ev130_01_6_���₹�󌩏グ_a&&#ev131_01_2_���₹�w�Ȃ�_a&&#ev131_02_2_���₹�w�Ȃ�_a&&#ev131_03_2_���₹�w�Ȃ�_a&&#ev132_01_2_���₹�E�Q_a){
			$GalleryList06=true;
		}else{
			//CreateText("�e�L�X�g�U", 999999, 50, 300, 700, 500, "�~�`�F�b�N�U");
		}

		if(#ev132_01_2_���₹�E�Q_b&&#ev133_01_6_���ق̂ڂ�_a&&#ev133_02_6_���ق̂ڂ�_a&&#ev133_03_6_���ق̂ڂ�_a&&#ev133_04_6_���ق̂ڂ�_a&&#ev134_01_1_���������܂�_a&&#ev134_02_1_���������܂�_a&&#ev135_01_1_�Z�iVS��_a&&#ev136_01_1_���󌩏グ_a&&#ev136_02_1_���󌩏グ_a&&#ev137_01_6_���Z�i�󌩏グ_a&&#ev138_01_1_�����񂷂���_a&&#ev138_02_1_�����񂷂���_a&&#ev138_03_1_�����񂷂���_a&&#ev138_04_1_�����񂷂���_a&&#ev139_01_3_���C�������܂�_a&&#ev139_02_3_���C�������܂�_a&&#ev140_01_6_���C����_a&&#ev140_02_6_���C����_a&&#ev140_03_6_���C����_a&&#ev141_01_1_���C�L�X_a&&#ev143_01_3_�񖤊o��_a&&#ev143_02_3_�񖤊o��_a&&#ev143_03_3_�񖤊o��_a&&#ev144_01_1_�񖤃x�b�h_a&&#ev801_01_1_���C���K_a&&#ev801_02_3_���C���K_a&&#ev802_01_1_���C�R�[����_a&&#ev803_01_3_�D������_a&&#bg001_01_1_����a�J_a){
			$GalleryList07=true;
		}else{
			//CreateText("�e�L�X�g�V", 999999, 50, 350, 700, 500, "�~�`�F�b�N�V");
		}

		if(#bg001_02_5_����a�J_a&&#bg001_03_6_����a�J_a&&#bg004_01_1_�앶�p�����̖�_a&&#bg006_01_1_�R���e�i�O��_a&&#bg006_01_2_�R���e�i�O��_a&&#bg006_01_3_�R���e�i�O��_a&&#bg009_02_1_107_a&&#bg009_02_2_107_a&&#bg009_02_3_107_a&&#bg009_03_5_107_a&&#bg011_01_1_������UP_a&&#bg012_01_1_�j���[�X�T�C�g_a&&#bg012_02_1_�j���[�X�T�C�g_a&&#bg015_01_0_��������_a&&#bg015_01_2_��������_a&&#bg015_01_3_��������_a&&#bg022_01_0_�����̖�_a&&#bg026_02_3_�񖤕���_a&&#bg027_01_3_������_a&&#bg027_02_2_chn������_a&&#bg027_04_3_������_a&&#bg037_01_2_�ċp�F��_a&&#bg040_01_2_�D���J�o��_a&&#bg041_01_2_�D���J�o���Ԃ��܂�_a&&#bg065_01_2_�Q���J�G�����X�X��_a&&#bg083_01_1_�{������_a&&#bg083_01_3_�{������_a&&#bg083_02_3_�{������_a&&#bg083_03_1_�{������_a&&#bg085_04_3_�X�N�����u�������__a&&#bg117_01_3_PC��ʃj���[�W�F�l_a){
			$GalleryList08=true;
		}else{
			//CreateText("�e�L�X�g�W", 999999, 50, 400, 700, 500, "�~�`�F�b�N�W");
		}

		if(#bg120_01_3_PC��ʂ��̖�_a&&#bg125_01_3_PC��ʃt�@���^�Y������_a&&#bg127_01_2_�M�������Q���J�G����_a&&#bg128_01_3_�l�b�g�I�[�N�V����_a&&#bg134_01_1_����R�[�i�[_a&&#bg141_01_3_PC���del��������_a&&#bg142_01_3_�~���E�c�x�W�c�_�C�u_a&&#bg143_01_1_���k�蒠_a&&#bg144_01_1_���k�蒠���̖�_a&&#bg147_01_2_�f�B�\�[�h�z��_a&&#bg147_02_6_�f�B�\�[�h�z��_a&&#bg151_01_1_�f�b�h�X�|�b�g_a&&#bg152_01_1_AH��HP_a&&#bg153_01_1_���₹�̎�_a&&#bg154_01_1_�a�J�̔�����_a&&#bg155_01_1_Ir2_a&&#bg158_03_1_�j���[�X�n�k_a&&#bg159_02_1_PC��ʃ��[���\�t�g_a&&#bg160_01_3_�_���{�[����_a&&#bg160_02_3_�_���{�[����_a&&#bg160_03_3_chn�_���{�[����_a&&#bg165_01_3_OFRONT���グ_a&&#bg165_02_3_OFRONT���グ_a&&#bg165_03_3_OFRONT���グ_a&&#bg171_01_3_�J���e���̖�_a&&#bg180_01_1_�A�C�X���̖�_a&&#bg181_01_3_�̂Ă�ꂽ�M������_a){
			$GalleryList09=true;
		}else{
			//CreateText("�e�L�X�g�X", 999999, 50, 450, 700, 500, "�~�`�F�b�N�X");
		}

		if(#bg182_01_3_��`���̃N�}�̊G_a&&#bg183_01_3_PC���ZACO�]DQN_a&&#bg183_02_3_PC���ZACO�]DQN_a&&#bg185_01_1_���₹����_a&&#bg186_01_1_���Ȃт��^�I��_a&&#bg186_02_1_���Ȃт��^�I��_a&&#bg197_01_3_�a�J�w�����ƃv���l�^���E��_a&&#bg200_01_6_�m�AII�̂���h�[����_a&&#bg202_01_1_��O���[�v�������T�C�g_a&&#bg203_01_1_�Q���J�G����U�ʔ̃T�C�g_a&&#bg205_01_3_���₹�f�B�\�[�h���A���u�[�g_a&&#bg211_01_5_���F���o���O��_a&&#bg213_01_6_�j���[�XDQN�p�Y��_a&&#bg213_01_6_chn�a�J�w�R�C�����b�J�[_a&&#bg214_01_6_chn�a�J�w���b�J�[��_a&&#bg214_02_6_chn�a�J�w���b�J�[�J��_a&&#bg224_01_6_chn�O���W�I�[�����ɖ{_a&&#bg234_01_6_chn�r�[�Y�R���N�V����_a&&#bg236_01_6_chn�����̓��L_a&&#bg236_02_6_chn�����̓��L���e_a&&#bg239_01_6_chn�f�B�\�[�h�S��_��_a&&#bg240_01_6_chn�f�B�\�[�h�S��_���[_a&&#bg241_01_6_chn�f�B�\�[�h�S��_���C_a){
			$GalleryList10=true;
		}else{
			//CreateText("�e�L�X�g�P�O", 999999, 50, 500, 700, 500, "�~�`�F�b�N�P�O");
		}

		if(#bg242_01_6_chn�f�B�\�[�h�S��_���₹_a&&#bg243_01_6_chn�f�B�\�[�h�S��_�Z�i_a&&#bg244_01_6_chn�f�B�\�[�h�S��_��_a&&#bg245_01_6_chn�f�B�\�[�h�S��_�D��_a&&#ev046_01_1_�D�P�j����ʐ^_a&&#ev047_01_1_����t�����̌���ʐ^_a&&#ev048_01_1_����t���O���G�A�b�v_a&&#ev049_01_1_���@���p�C������ʐ^_a&&#ev051_01_3_���|��_a&&#ev053_01_1_�W�c�_�C�u����ʐ^_a&&#ev061_01_2_�j���[�W�F�l�Ɛl�ߕ�TV_a&&#ev074_01_1_���]����in���j�^�[_a&&#ev142_01_1_���C���̖ڒN�̖�_a){
			$GalleryList11=true;
		}else{
			//CreateText("�e�L�X�g�P�P", 999999, 50, 550, 700, 500, "�~�`�F�b�N�P�P");
		}


		if($GalleryList01&&$GalleryList02&&$GalleryList03&&$GalleryList04&&$GalleryList05&&$GalleryList06&&$GalleryList07&&$GalleryList08&&$GalleryList09&&$GalleryList10&&$GalleryList11)
		{
			//���������A�����b�N
			XBOX360_LockVideo(false);

			CreateBGM360("CH08");
			SoundPlay("CH08",0,1000,true);

			CreateColor("���߂łƂ��F", 150, 0, 0, 1280, 720, "White");
			Fade("���߂łƂ��F", 0, 0, null, true);
			Request("���߂łƂ��F", AddRender);
	
			Fade("���߂łƂ��F", 2000, 1000, null, true);
			CreateTexture("���߂łƂ�", 100, 0, middle, "cg/ev/ev999_01_1_���߂łƂ�.jpg");
			Fade("���߂łƂ��F", 1000, 0, null, true);

			//���Q�[�}�[�Y�A�C�R���ǉ�
			XBOX360_AwardGameIcon();

			WaitKey();
	
			#ClearAll=true;
	
			SetVolume360("CH08", 4000, 0, NULL);
	
			Fade("���߂łƂ�",4000,0,null,true);
			Delete("���߂łƂ�*");

			//������No.27�F�b�f�R���v���[�g
			XBOX360_Achieved(27);

			//�����������b�N
			XBOX360_LockVideo(true);
		}
	}
}
//============================================================================//


//============================================================================//
..//���󔻒聡
//============================================================================//
function TitleBlueSky()
{
	if(#ClearFinal){
		$FirstBlue=false;//�󏉌��̂�
		if($ClearL&&!#ClearLast){
			$FirstBlue=true;
			#ClearLast=true;//��x�������x�ƌ���Ȃ��ϐ�
		}
	}
}
//============================================================================//


//============================================================================//
..//�����S���聡
//============================================================================//
function TitleLogo()
{
//���F��x�ς���Q�[�����͏o���Ȃ��悤�ɂ��锻��

	if(!$Logo)
	{
//		CreateTexture("�^�C�g�����f�B�A�P", 100, 0, 0, "cg/sys/title/media_a.jpg");
//		CreateTexture("�^�C�g�����f�B�A�Q", 100, 0, 0, "cg/sys/title/media_b.jpg");

		//�����������b�N
		XBOX360_LockVideo(true);
		CreateTexture("�^�C�g���j�g���v���X", 100, 0, 0, "cg/sys/title/boot_nitroplus.jpg");
		SetAlias("�^�C�g���j�g���v���X", "�^�C�g���j�g���v���X");
		CreateTexture("�^�C�g��5pb", 100, 0, 0, "cg/sys/title/boot_5gk.jpg");
		SetAlias("�^�C�g��5pb", "�^�C�g��5pb");
		CreateTexture("�^�C�g��ADX", 100, 0, 0, "cg/sys/title/criware1280x720sb.jpg");
		SetAlias("�^�C�g��ADX", "�^�C�g��ADX");
		CreateTexture("�^�C�g�����ӎ���", 100, 0, 0, "cg/sys/title/attention.jpg");
		SetAlias("�^�C�g�����ӎ���", "�^�C�g�����ӎ���");
		Fade("�^�C�g��*", 0, 0, null, true);

		CreateProcess("���S�v���Z�X�P", 150, 0, 0, "LogoProcess1");
		CreateProcess("���S�v���Z�X�Q", 150, 0, 0, "LogoProcess2");
		CreateProcess("���S�v���Z�X�R", 150, 0, 0, "LogoProcess3");
		CreateProcess("���S�v���Z�X�S", 150, 0, 0, "LogoProcess4");
		$LogoCount1=false;
		$LogoCount2=false;
		$LogoCount3=false;
		$LogoCount4=false;
		//���������A�����b�N
		XBOX360_LockVideo(false);

//		Fade("�^�C�g�����f�B�A�P", 500, 1000, null, true);
//		WaitKey(2000);
//		Fade("�^�C�g�����f�B�A�Q", 500, 1000, null, true);
//		Fade("�^�C�g�����f�B�A�P", 0, 0, null, true);
//		WaitKey(2000);
//		Fade("�^�C�g�����f�B�A�Q",500,0,null,true);
//		Wait(500);
//		WaitKey(1000);

		//���T�o�a
		Fade("�^�C�g��5pb", 200, 1000, null, true);
		Request("���S�v���Z�X�P", Start);
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		if(Platform()==100){
			while(1){
				if($SYSTEM_XBOX360_button_start_down){break;}
				if($SYSTEM_XBOX360_button_a_down){break;}
				if($LogoCount1){break;}
				Wait(100);
			}
		}else{
			WaitKey(2000);
		}
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		Request("���S�v���Z�X�P", Stop);
		Fade("�^�C�g��5pb", 0, 0, null, true);

		//���j�g��
		Fade("�^�C�g���j�g���v���X", 200, 1000, null, true);
		Request("���S�v���Z�X�Q", Start);
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		if(Platform()==100){
			while(1){
				if($SYSTEM_XBOX360_button_start_down){break;}
				if($SYSTEM_XBOX360_button_a_down){break;}
				if($LogoCount2){break;}
				Wait(100);
			}
		}else{
			WaitKey(2000);
		}
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		Request("���S�v���Z�X�Q", Stop);
		Fade("�^�C�g���j�g���v���X", 0, 0, null, true);

		//���`�c�w
		Fade("�^�C�g��ADX", 200, 1000, null, true);
		Request("���S�v���Z�X�R", Start);
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		if(Platform()==100){
			while(1){
				if($SYSTEM_XBOX360_button_start_down){break;}
				if($SYSTEM_XBOX360_button_a_down){break;}
				if($LogoCount3){break;}
				Wait(100);
			}
		}else{
			WaitKey(2000);
		}
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		Request("���S�v���Z�X�R", Stop);
		Fade("�^�C�g��ADX", 0, 0, null, true);

		Wait(200);

		CreateSE("�^�C�g���O�T�E���h�P","SE_����_PC_�́[�ǂł�����_LOOP");
		SoundPlay("�^�C�g���O�T�E���h�P",0,1000,true);

		//������
		Fade("�^�C�g�����ӎ���", 400, 1000, null, true);
		Request("���S�v���Z�X�S", Start);
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		if(Platform()==100){
			while(1){
				if($SYSTEM_XBOX360_button_start_down){break;}
				if($SYSTEM_XBOX360_button_a_down){break;}
				if($LogoCount4){break;}
				Wait(100);
			}
		}else{
			WaitKey(2000);
		}
		$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
		Request("���S�v���Z�X�S", Stop);
		CreateSE("�^�C�g���O�T�E���h�Q","SE_����_PC_�}�E�X�������");
		SoundPlay("�^�C�g���O�T�E���h�Q",0,1000,false);
		SetVolume("�^�C�g���O�T�E���h�P", 100, 0, NULL);

		Fade("�^�C�g�����ӎ���", 1, 0, null, true);

		Delete("�^�C�g���j�g���v���X");
		Delete("�^�C�g��5pb");
		Delete("�^�C�g��adx");
		Delete("�^�C�g�����ӎ���");
		Delete("���S�v���Z�X*");
	}

	//�����������b�N
	XBOX360_LockVideo(true);

	$Logo=true;
	//TitleMem();
	TitleSound();

	//���������A�����b�N
	XBOX360_LockVideo(false);

}
//=============================================================================//


//============================================================================//
..//���^�C�g����������
//============================================================================//
function TitleMem()
{
	//���΍�u���[�h�I���������v
	if(!$ExtraTitle){
		if(Platform()==100){
			if(!$PressKey){
				//�������Ȃ�
			}else if(#ClearFinal){
				StartLoad_common();
				StartLoad_sky();
			}else{
				StartLoad_common();
				StartLoad_normal();
			}
		}
	}
}

function TitleMemFirst()
{
	StartLoad_common();
	StartLoad_normal();
	StartLoad_sky();
	MenuLoad();
}

function TitleMemPro()
{
	if(#ClearFinal){
		StartLoad_common();
		StartLoad_sky();
	}else{
		StartLoad_common();
		StartLoad_normal();
	}
}

//=============================================================================//


//============================================================================//
..//������
//============================================================================//
function TitleSound()
{
	if($ExtraTitle)
	{
		if($�G�L�X�g���a�f�l != "@CH01")
		{
			//���a�f�l�v���C
			SetVolume360("CH*", 1000, 0, NULL);
			SetVolume360("chn*", 1000, 0, NULL);

			if(#ClearFinal){
//				CreateBGM360("chn04");
//				SoundPlay("chn04",0,1000,true);
			}else{
				CreateBGM360("CH01");
				SoundPlay("CH01",3000,1000,true);
			}
		}
		$ExtraTitle=false;
	}else if(#ClearFinal&&!$FirstBlue&&$PressKey){
		//���a�f�l�v���C
//		CreateBGM360("chn04");
//		SoundPlay("chn04",0,1000,true);
	}else{
		//���a�f�l�v���C
		CreateBGM360("CH01");
		SoundPlay("CH01",0,1000,true);
	}

}



//=============================================================================//
..//���^�C�g����`��
//=============================================================================//
function TitleSet()
{
	//���T�C���C��
	if(!$PressKey){
		//�����������b�N
		XBOX360_LockVideo(true);

		if(#LOCAL_sys_platform==100){
			CreateProcess("�^�C�g���������[", 1, 0, 0, "TitleMemFirst");
		}

		//���N����
		LoadImage("�^�C�g���C���[�W�P", "cg/sys/title/title-normal/Title-logo.png");
		LoadImage("�^�C�g���C���[�W�Q", "cg/sys/title/title-normal/Title-back.png");
		LoadImage("�^�C�g���C���[�W�{�^��", "cg/sys/title/button.png");
		LoadImage("�^�C�g���C���[�W����", "cg/sys/title/title-normal/Title-logo2.png");

		//���w�i�Ƃ����S�Ƃ�
		CreateTexture("�^�C�g���w�i", 100, center, middle, "�^�C�g���C���[�W�Q");
		SetAlias("�^�C�g���w�i", "�^�C�g���w�i");
		CreateTexture("�^�C�g���w�i�Q", 100, center, middle, "�^�C�g���C���[�W�Q");
		SetAlias("�^�C�g���w�i�Q", "�^�C�g���w�i�Q");
		CreateTexture("�^�C�g���{�^��", 100, center, 480, "�^�C�g���C���[�W�{�^��");
		SetAlias("�^�C�g���{�^��", "�^�C�g���{�^��");
	
		CreateTexture("�^�C�g�����S�P", 500, 420, 248, "�^�C�g���C���[�W�P");
		SetAlias("�^�C�g�����S�P", "�^�C�g�����S�P");
		CreateTexture("�^�C�g�����S�Q", 500, 420, 248, "�^�C�g���C���[�W�P");
		SetAlias("�^�C�g�����S�Q", "�^�C�g�����S�Q");
	
		CreateTexture("�^�C�g������", 500, 366, 526, "�^�C�g���C���[�W����");
		SetAlias("�^�C�g������", "�^�C�g������");

		Fade("�^�C�g��*",0,0,null,false);
		Fade("�^�C�g��*/*",0,0,null,false);
		Fade("�^�C�g��*/*/*",0,0,null,true);

		//���N�����̓���
		Move("�^�C�g�����S�P", 0, @0, @-50, null, true);
		Move("�^�C�g�����S�Q", 0, @0, @20, null, true);

		//���������A�����b�N
		XBOX360_LockVideo(false);

		if(#LOCAL_sys_platform==100){
			Request("�^�C�g���������[", Start);
		}

		Fade("�^�C�g���w�i",100,1000,null,false);
		DrawTransition("�^�C�g���w�i", 5000, 0, 1000, 100, null, "cg/data/���U�C�N.png", 2000);

		Move("�^�C�g�����S�P", 3000, @0, @50, Dxl1, false);
		Move("�^�C�g�����S�Q", 3000, @0, @-50, Dxl1, false);
		Fade("�^�C�g�����S�P",3000,1000,null,false);
		Fade("�^�C�g�����S�Q",3000,1000,null,2000);

		Fade("�^�C�g�����S�Q",500,0,null,false);
		Fade("�^�C�g������",1000,1000,null,true);

		//���T�C���C��
		SignIN();

		if(Platform()==100){
			if(#ClearFinal){
			//	StartLoad_sky();
			}else{
			//	StartLoad_normal();
			}
			WaitAction("�^�C�g���������[", null);
		}
	}

	//���󏉌�
	if(#ClearFinal&&$FirstBlue){
		Fade("�^�C�g�����S*", 300, 0, null, false);
		Fade("�^�C�g������", 300, 0, null, true);

		if($PressKey){
			//�����������b�N
			XBOX360_LockVideo(true);

			LoadImage("�^�C�g���C���[�W�Q", "cg/sys/title/title-normal/Title-back.png");

			CreateTexture("�^�C�g���w�i", 100, center, middle, "�^�C�g���C���[�W�Q");
			SetAlias("�^�C�g���w�i", "�^�C�g���w�i");
			CreateTexture("�^�C�g���w�i�Q", 100, center, middle, "�^�C�g���C���[�W�Q");
			SetAlias("�^�C�g���w�i�Q", "�^�C�g���w�i�Q");

			Fade("�^�C�g���w�i*",0,0,null,true);

			//���������A�����b�N
			XBOX360_LockVideo(false);

			DrawTransition("�^�C�g���w�i", 5000, 0, 1000, 100, null, "cg/data/���U�C�N.png", false);
			Fade("�^�C�g���w�i",0,1000,null,false);

			Wait(5000);
		}

		//����`
		//�����������b�N
		XBOX360_LockVideo(true);

		LoadImage("�^�C�g���C���[�W�R", "cg/sys/title/title-normal/synapse.png");

		CreateTexture("�^�C�g���w�i�R", 100, center, middle, "�^�C�g���C���[�W�R");
		SetAlias("�^�C�g���w�i�R", "�^�C�g���w�i�R");
		CreateTexture("�^�C�g���w�i�S", 100, center, middle, "�^�C�g���C���[�W�R");
		SetAlias("�^�C�g���w�i�S", "�^�C�g���w�i�S");
		Request("�^�C�g���w�i�S", AddRender);

		Request("�^�C�g���w�i�Q", AddRender);

		if(Platform()==101){
			CreateTexture("�^�C�g���w�i�Q�`", 100, center, middle, "�^�C�g���C���[�W�Q");
			SetAlias("�^�C�g���w�i�Q�`", "�^�C�g���w�i�Q�`");
			Request("�^�C�g���w�i�Q�`", AddRender);
			CreateTexture("�^�C�g���w�i�Q�a", 100, center, middle, "�^�C�g���C���[�W�Q");
			SetAlias("�^�C�g���w�i�Q�a", "�^�C�g���w�i�Q�a");
			Request("�^�C�g���w�i�Q�a", AddRender);
			CreateTexture("�^�C�g���w�i�Q�b", 100, center, middle, "�^�C�g���C���[�W�Q");
			SetAlias("�^�C�g���w�i�Q�b", "�^�C�g���w�i�Q�`�b");
			Request("�^�C�g���w�i�Q�b", AddRender);
		}else{
			SetBlur("�^�C�g���w�i�Q", true, 3, 500, 200, true);
		}

		$TitleMaskMoveX=-(1280*1.5);
		$TitleMaskMoveY=-(720*1.5);
		CreateMask("�^�C�g���}�X�N", 400, 1280, 720, "cg/sys/title/title.png", false);
		SetAlias("�^�C�g���}�X�N", "�^�C�g���}�X�N");
		CreateTexture("�^�C�g���}�X�N/�^�C�g���t���b�V��", 400, center, middle, "�^�C�g���C���[�W�R");
		Request("�^�C�g���}�X�N/�^�C�g���t���b�V��", AddRender);
		SetAlias("�^�C�g���}�X�N/�^�C�g���t���b�V��", "�^�C�g���t���b�V��");
	
		CreateColor("�F", 1000, 0, 0, 1280, 720, "WHITE");
		Request("�F", AddRender);
		Fade("�F", 0, 0, null, true);

		CreateProcess("�^�C�g���I��v���Z�X�P", 100, 0, 0, "Flashsky1");

		Fade("�^�C�g��*/*", 0, 0, null, false);
		Fade("�^�C�g��*", 0, 0, null, false);
		Fade("�^�C�g���w�i", 0, 1000, null, true);
		Fade("�^�C�g���}�X�N", 0, 1000, null, true);

		CreateSound("�T�E���h�P", SE, "sound/se/SE_�[��_�f�B���[�Ǐo��");
		CreateSound("�T�E���h�Q", SE, "sound/se/SE_�Ռ�_�Ռ���_���A���ԁ[��");

		//���������A�����b�N
		XBOX360_LockVideo(false);

		//������
		Request("�T�E���h�P", Play);
		Wait(500);
		Request("�^�C�g���I��v���Z�X�P", Start);
		Fade("�^�C�g���w�i�R", 500, 1000, null, false);
		Fade("�^�C�g���w�i�Q", 3000, 1000, Axl3, false);
		Fade("�^�C�g���w�i�S", 3000, 1000, Axl3, false);
		Fade("�F", 3000, 1000, Axl3, false);
		if(Platform()==101){
			Fade("�^�C�g���w�i�Q�`", 3000, 500, Axl3, false);
			Fade("�^�C�g���w�i�Q�a", 3000, 500, Axl3, false);
			Fade("�^�C�g���w�i�Q�b", 3000, 500, Axl3, false);
			Zoom("�^�C�g���w�i�Q�`", 4600, 1300, 1300, Axl3, false);
			Zoom("�^�C�g���w�i�Q�a", 4400, 1300, 1300, Axl3, false);
			Zoom("�^�C�g���w�i�Q�b", 4200, 1300, 1300, Axl3, false);
		}
		Zoom("�^�C�g���w�i�Q", 4000, 1300, 1300, Axl3, false);
		Zoom("�^�C�g���w�i�S", 4000, 1300, 1300, Axl3, 500);
		Request("�T�E���h�Q", Play);

		Wait(500);
		if(Platform()==101){
			FadeFF4("�^�C�g���w�i�Q",1000,1000,2300,0,0,Axl3, false);
			FadeFF4("�^�C�g���w�i�Q�`",1000,1000,2900,0,0,Axl3, false);
			FadeFF4("�^�C�g���w�i�Q�a",1000,1000,2700,0,0,Axl3, false);
			FadeFF4("�^�C�g���w�i�Q�b",1000,1000,2500,0,0,Axl3, false);
		}else{
			FadeFF4("�^�C�g���w�i�Q",1000,1000,2000,0,0,Axl3, false);
		}
		Wait(3000);


		Request("�^�C�g���I��v���Z�X�P", Stop);
		Request("�T�E���h�P", Disused);
		Request("�T�E���h�Q", Disused);
		Delete("�^�C�g���w�i*");
		Delete("�^�C�g���I��v���Z�X�P");
	}

	//���s�b�q�΍�
	//LoadingStart();
	//�����������b�N
	XBOX360_LockVideo(true);

	if($PressKey){
		WaitAction("�^�C�g���������v���Z�X", null);
	}

	//���ʏ��`
	//���ʏ펞�̐�
	if(#ClearFinal){
		LoadImage("TitleImageStart0", "cg/sys/title/title-sky/Title-start-000.png");
		LoadImage("TitleImageStart1", "cg/sys/title/title-sky/Title-start-001.png");
		LoadImage("TitleImageStart2", "cg/sys/title/title-sky/Title-start-002.png");
		LoadImage("TitleImageStart3", "cg/sys/title/title-sky/Title-start-003.png");
		LoadImage("TitleImageStartAnime1", "cg/sys/title/title-sky/title-anime/start-001.png");
		LoadImage("TitleImageStartAnime2", "cg/sys/title/title-sky/title-anime/start-002.png");
		LoadImage("TitleImageStartAnime3", "cg/sys/title/title-sky/title-anime/start-003.png");
		LoadImage("TitleImageStartAnime4", "cg/sys/title/title-sky/title-anime/start-004.png");
		LoadImage("TitleImageStartAnime5", "cg/sys/title/title-sky/title-anime/start-005.png");
		LoadImage("TitleImageStartAnime6", "cg/sys/title/title-sky/title-anime/start-006.png");
		LoadImage("TitleImageStartAnime7", "cg/sys/title/title-sky/title-anime/start-007.png");
		LoadImage("TitleImageStartAnime8", "cg/sys/title/title-sky/title-anime/start-008.png");
		LoadImage("TitleImageStartAnime9", "cg/sys/title/title-sky/title-anime/start-009.png");

		LoadImage("TitleImageLoad0", "cg/sys/title/title-sky/Title-continue-000.png");
		LoadImage("TitleImageLoad1", "cg/sys/title/title-sky/Title-continue-001.png");
		LoadImage("TitleImageLoad1a", "cg/sys/title/title-sky/Title-continue-001a.png");
		LoadImage("TitleImageLoad1b", "cg/sys/title/title-sky/Title-continue-001b.png");
		LoadImage("TitleImageLoad2", "cg/sys/title/title-sky/Title-continue-002.png");
		LoadImage("TitleImageLoad2a", "cg/sys/title/title-sky/Title-continue-002a.png");
		LoadImage("TitleImageLoad2b", "cg/sys/title/title-sky/Title-continue-002b.png");
		LoadImage("TitleImageLoadAnime1", "cg/sys/title/title-sky/title-anime/cont-001.png");
		LoadImage("TitleImageLoadAnime2", "cg/sys/title/title-sky/title-anime/cont-002.png");
		LoadImage("TitleImageLoadAnime3", "cg/sys/title/title-sky/title-anime/cont-003.png");
		LoadImage("TitleImageLoadAnime4", "cg/sys/title/title-sky/title-anime/cont-004.png");
		LoadImage("TitleImageLoadAnime5", "cg/sys/title/title-sky/title-anime/cont-005.png");
		LoadImage("TitleImageLoadAnime6", "cg/sys/title/title-sky/title-anime/cont-006.png");
		LoadImage("TitleImageLoadAnime7", "cg/sys/title/title-sky/title-anime/cont-007.png");
		LoadImage("TitleImageLoadAnime8", "cg/sys/title/title-sky/title-anime/cont-008.png");
		LoadImage("TitleImageLoadAnime9", "cg/sys/title/title-sky/title-anime/cont-009.png");

		LoadImage("TitleImageConfig0", "cg/sys/title/title-sky/Title-config-000.png");
		LoadImage("TitleImageConfig1", "cg/sys/title/title-sky/Title-config-001.png");
		LoadImage("TitleImageConfig2", "cg/sys/title/title-sky/Title-config-002.png");
		LoadImage("TitleImageConfig3", "cg/sys/title/title-sky/Title-config-003.png");
		LoadImage("TitleImageConfigAnime1", "cg/sys/title/title-sky/title-anime/config-001.png");
		LoadImage("TitleImageConfigAnime2", "cg/sys/title/title-sky/title-anime/config-002.png");
		LoadImage("TitleImageConfigAnime3", "cg/sys/title/title-sky/title-anime/config-003.png");
		LoadImage("TitleImageConfigAnime4", "cg/sys/title/title-sky/title-anime/config-004.png");
		LoadImage("TitleImageConfigAnime5", "cg/sys/title/title-sky/title-anime/config-005.png");
		LoadImage("TitleImageConfigAnime6", "cg/sys/title/title-sky/title-anime/config-006.png");
		LoadImage("TitleImageConfigAnime7", "cg/sys/title/title-sky/title-anime/config-007.png");
		LoadImage("TitleImageConfigAnime8", "cg/sys/title/title-sky/title-anime/config-008.png");
		LoadImage("TitleImageConfigAnime9", "cg/sys/title/title-sky/title-anime/config-009.png");

		LoadImage("TitleImageExtra0", "cg/sys/title/title-sky/Title-extra-000.png");
		LoadImage("TitleImageExtra1", "cg/sys/title/title-sky/Title-extra-001.png");
		LoadImage("TitleImageExtra2", "cg/sys/title/title-sky/Title-extra-002.png");
		LoadImage("TitleImageExtra3", "cg/sys/title/title-sky/Title-extra-003.png");
		LoadImage("TitleImageExtraAnime1", "cg/sys/title/title-sky/title-anime/extra-001.png");
		LoadImage("TitleImageExtraAnime2", "cg/sys/title/title-sky/title-anime/extra-002.png");
		LoadImage("TitleImageExtraAnime3", "cg/sys/title/title-sky/title-anime/extra-003.png");
		LoadImage("TitleImageExtraAnime4", "cg/sys/title/title-sky/title-anime/extra-004.png");
		LoadImage("TitleImageExtraAnime5", "cg/sys/title/title-sky/title-anime/extra-005.png");
		LoadImage("TitleImageExtraAnime6", "cg/sys/title/title-sky/title-anime/extra-006.png");
		LoadImage("TitleImageExtraAnime7", "cg/sys/title/title-sky/title-anime/extra-007.png");
		LoadImage("TitleImageExtraAnime8", "cg/sys/title/title-sky/title-anime/extra-008.png");
		LoadImage("TitleImageExtraAnime9", "cg/sys/title/title-sky/title-anime/extra-009.png");

		LoadImage("TitleImageDoor0", "cg/sys/title/title-sky/Title-caution-000.png");
		LoadImage("TitleImageDoor1", "cg/sys/title/title-sky/Title-caution-001.png");
		LoadImage("TitleImageDoor2", "cg/sys/title/title-sky/Title-caution-002.png");
		LoadImage("TitleImageDoor3", "cg/sys/title/title-sky/Title-caution-003.png");
		LoadImage("TitleImageDoorAnime1", "cg/sys/title/title-sky/title-anime/config-001.png");
		LoadImage("TitleImageDoorAnime2", "cg/sys/title/title-sky/title-anime/config-002.png");
		LoadImage("TitleImageDoorAnime3", "cg/sys/title/title-sky/title-anime/config-003.png");
		LoadImage("TitleImageDoorAnime4", "cg/sys/title/title-sky/title-anime/config-004.png");
		LoadImage("TitleImageDoorAnime5", "cg/sys/title/title-sky/title-anime/config-005.png");
		LoadImage("TitleImageDoorAnime6", "cg/sys/title/title-sky/title-anime/config-006.png");
		LoadImage("TitleImageDoorAnime7", "cg/sys/title/title-sky/title-anime/config-007.png");
		LoadImage("TitleImageDoorAnime8", "cg/sys/title/title-sky/title-anime/config-008.png");
		LoadImage("TitleImageDoorAnime9", "cg/sys/title/title-sky/title-anime/config-009.png");

		LoadImage("TitleImageList1", "cg/sys/title/title-sky/down-menu/CHAPTERLIST-001.png");
		LoadImage("TitleImageList2", "cg/sys/title/title-sky/down-menu/CHAPTERLIST-002.png");
		LoadImage("TitleImageLast1", "cg/sys/title/title-sky/down-menu/LASTSAVE-001.png");
		LoadImage("TitleImageLast2", "cg/sys/title/title-sky/down-menu/LASTSAVE-002.png");
		LoadImage("TitleImageLast3", "cg/sys/title/title-sky/down-menu/LASTSAVE-003.png");
		LoadImage("TitleImageBook1", "cg/sys/title/title-sky/down-menu/LOADGAME-001.png");
		LoadImage("TitleImageBook2", "cg/sys/title/title-sky/down-menu/LOADGAME-002.png");
		LoadImage("TitleImageBook3", "cg/sys/title/title-sky/down-menu/LOADGAME-003.png");


		LoadImage("TitleImageWindow", "cg/sys/title/title-sky/menu-window.png");
		LoadImage("TitleImageBar", "cg/sys/title/title-sky/down-menu/000-�`���v�^�[�I��\�����o�[.png");
		LoadImage("TitleImageChapter01_1", "cg/sys/title/title-sky/down-menu/001-�`���v�^�[001.png");
		LoadImage("TitleImageChapter01_2", "cg/sys/title/title-sky/down-menu/001-�`���v�^�[002.png");
		LoadImage("TitleImageChapter01_3", "cg/sys/title/title-sky/down-menu/001-�`���v�^�[003.png");
		LoadImage("TitleImageChapter02_1", "cg/sys/title/title-sky/down-menu/002-�`���v�^�[001.png");
		LoadImage("TitleImageChapter02_2", "cg/sys/title/title-sky/down-menu/002-�`���v�^�[002.png");
		LoadImage("TitleImageChapter02_3", "cg/sys/title/title-sky/down-menu/002-�`���v�^�[003.png");
		LoadImage("TitleImageChapter03_1", "cg/sys/title/title-sky/down-menu/003-�`���v�^�[001.png");
		LoadImage("TitleImageChapter03_2", "cg/sys/title/title-sky/down-menu/003-�`���v�^�[002.png");
		LoadImage("TitleImageChapter03_3", "cg/sys/title/title-sky/down-menu/003-�`���v�^�[003.png");
		LoadImage("TitleImageChapter04_1", "cg/sys/title/title-sky/down-menu/004-�`���v�^�[001.png");
		LoadImage("TitleImageChapter04_2", "cg/sys/title/title-sky/down-menu/004-�`���v�^�[002.png");
		LoadImage("TitleImageChapter04_3", "cg/sys/title/title-sky/down-menu/004-�`���v�^�[003.png");
		LoadImage("TitleImageChapter05_1", "cg/sys/title/title-sky/down-menu/005-�`���v�^�[001.png");
		LoadImage("TitleImageChapter05_2", "cg/sys/title/title-sky/down-menu/005-�`���v�^�[002.png");
		LoadImage("TitleImageChapter05_3", "cg/sys/title/title-sky/down-menu/005-�`���v�^�[003.png");
		LoadImage("TitleImageChapter06_1", "cg/sys/title/title-sky/down-menu/006-�`���v�^�[001.png");
		LoadImage("TitleImageChapter06_2", "cg/sys/title/title-sky/down-menu/006-�`���v�^�[002.png");
		LoadImage("TitleImageChapter06_3", "cg/sys/title/title-sky/down-menu/006-�`���v�^�[003.png");
		LoadImage("TitleImageChapter07_1", "cg/sys/title/title-sky/down-menu/007-�`���v�^�[001.png");
		LoadImage("TitleImageChapter07_2", "cg/sys/title/title-sky/down-menu/007-�`���v�^�[002.png");
		LoadImage("TitleImageChapter07_3", "cg/sys/title/title-sky/down-menu/007-�`���v�^�[003.png");
		LoadImage("TitleImageChapter08_1", "cg/sys/title/title-sky/down-menu/008-�`���v�^�[001.png");
		LoadImage("TitleImageChapter08_2", "cg/sys/title/title-sky/down-menu/008-�`���v�^�[002.png");
		LoadImage("TitleImageChapter08_3", "cg/sys/title/title-sky/down-menu/008-�`���v�^�[003.png");
		LoadImage("TitleImageChapter09_1", "cg/sys/title/title-sky/down-menu/009-�`���v�^�[001.png");
		LoadImage("TitleImageChapter09_2", "cg/sys/title/title-sky/down-menu/009-�`���v�^�[002.png");
		LoadImage("TitleImageChapter09_3", "cg/sys/title/title-sky/down-menu/009-�`���v�^�[003.png");
		LoadImage("TitleImageChapter10_1", "cg/sys/title/title-sky/down-menu/010-�`���v�^�[001.png");
		LoadImage("TitleImageChapter10_2", "cg/sys/title/title-sky/down-menu/010-�`���v�^�[002.png");
		LoadImage("TitleImageChapter10_3", "cg/sys/title/title-sky/down-menu/010-�`���v�^�[003.png");
		LoadImage("TitleImageChapter11_1", "cg/sys/title/title-sky/down-menu/011-�`���v�^�[001.png");
		LoadImage("TitleImageChapter11_2", "cg/sys/title/title-sky/down-menu/011-�`���v�^�[002.png");
		LoadImage("TitleImageChapter11_3", "cg/sys/title/title-sky/down-menu/011-�`���v�^�[003.png");
		LoadImage("TitleImageChapter12_1", "cg/sys/title/title-sky/down-menu/012-�`���v�^�[001.png");
		LoadImage("TitleImageChapter12_2", "cg/sys/title/title-sky/down-menu/012-�`���v�^�[002.png");
		LoadImage("TitleImageChapter12_3", "cg/sys/title/title-sky/down-menu/012-�`���v�^�[003.png");
		LoadImage("TitleImageChapter13_1", "cg/sys/title/title-sky/down-menu/013-�`���v�^�[001.png");
		LoadImage("TitleImageChapter13_2", "cg/sys/title/title-sky/down-menu/013-�`���v�^�[002.png");
		LoadImage("TitleImageChapter13_3", "cg/sys/title/title-sky/down-menu/013-�`���v�^�[003.png");
		LoadImage("TitleImageChapter14_1", "cg/sys/title/title-sky/down-menu/014-�`���v�^�[001.png");
		LoadImage("TitleImageChapter14_2", "cg/sys/title/title-sky/down-menu/014-�`���v�^�[002.png");
		LoadImage("TitleImageChapter14_3", "cg/sys/title/title-sky/down-menu/014-�`���v�^�[003.png");
		LoadImage("TitleImageChapter15_1", "cg/sys/title/title-sky/down-menu/015-�`���v�^�[001.png");
		LoadImage("TitleImageChapter15_2", "cg/sys/title/title-sky/down-menu/015-�`���v�^�[002.png");
		LoadImage("TitleImageChapter15_3", "cg/sys/title/title-sky/down-menu/015-�`���v�^�[003.png");
		LoadImage("TitleImageChapter16_1", "cg/sys/title/title-sky/down-menu/016-�`���v�^�[001.png");
		LoadImage("TitleImageChapter16_2", "cg/sys/title/title-sky/down-menu/016-�`���v�^�[002.png");
		LoadImage("TitleImageChapter16_3", "cg/sys/title/title-sky/down-menu/016-�`���v�^�[003.png");
		LoadImage("TitleImageChapter17_1", "cg/sys/title/title-sky/down-menu/017-�`���v�^�[001.png");
		LoadImage("TitleImageChapter17_2", "cg/sys/title/title-sky/down-menu/017-�`���v�^�[002.png");
		LoadImage("TitleImageChapter17_3", "cg/sys/title/title-sky/down-menu/017-�`���v�^�[003.png");
		LoadImage("TitleImageChapter18_1", "cg/sys/title/title-sky/down-menu/018-�`���v�^�[001.png");
		LoadImage("TitleImageChapter18_2", "cg/sys/title/title-sky/down-menu/018-�`���v�^�[002.png");
		LoadImage("TitleImageChapter18_3", "cg/sys/title/title-sky/down-menu/018-�`���v�^�[003.png");



		if(!$PressKey&&!(#ClearFinal&&$FirstBlue)){
			//���������A�����b�N
			XBOX360_LockVideo(false);

			Fade("�^�C�g�����S*", 300, 0, null, false);
			Fade("�^�C�g������", 300, 0, null, true);

			//�����������b�N
			XBOX360_LockVideo(true);

			CreateTexture("�^�C�g���u���[�P", 100, center, middle, SCREEN);
			CreateTexture("�^�C�g���u���[�Q", 100, center, middle, SCREEN);
		}

		LoadImage("�^�C�g���C���[�W�P", "cg/sys/title/title-sky/Title-logo.png");
		LoadImage("�^�C�g���C���[�W�Q", "cg/sys/title/title-sky/Title-back.png");
		LoadImage("�^�C�g���C���[�W����", "cg/sys/title/title-sky/Title-logo2.png");

		LoadImage("�^�C�g���C���[�W�R", "cg/sys/title/title-sky/synapse.png");

	}else{
	//���m�[�}��
		if($PressKey){
			LoadImage("�^�C�g���C���[�W�P", "cg/sys/title/title-normal/Title-logo.png");
			LoadImage("�^�C�g���C���[�W�Q", "cg/sys/title/title-normal/Title-back.png");
			LoadImage("�^�C�g���C���[�W����", "cg/sys/title/title-normal/Title-logo2.png");
		}

		LoadImage("�^�C�g���C���[�W�R", "cg/sys/title/title-normal/synapse.png");

		LoadImage("TitleImageStart0", "cg/sys/title/title-normal/Title-start-000.png");
		LoadImage("TitleImageStart1", "cg/sys/title/title-normal/Title-start-001.png");
		LoadImage("TitleImageStart2", "cg/sys/title/title-normal/Title-start-002.png");
		LoadImage("TitleImageStart3", "cg/sys/title/title-normal/Title-start-003.png");
		LoadImage("TitleImageStartAnime1", "cg/sys/title/title-normal/title-anime/start-001.png");
		LoadImage("TitleImageStartAnime2", "cg/sys/title/title-normal/title-anime/start-002.png");
		LoadImage("TitleImageStartAnime3", "cg/sys/title/title-normal/title-anime/start-003.png");
		LoadImage("TitleImageStartAnime4", "cg/sys/title/title-normal/title-anime/start-004.png");
		LoadImage("TitleImageStartAnime5", "cg/sys/title/title-normal/title-anime/start-005.png");
		LoadImage("TitleImageStartAnime6", "cg/sys/title/title-normal/title-anime/start-006.png");
		LoadImage("TitleImageStartAnime7", "cg/sys/title/title-normal/title-anime/start-007.png");
		LoadImage("TitleImageStartAnime8", "cg/sys/title/title-normal/title-anime/start-008.png");
		LoadImage("TitleImageStartAnime9", "cg/sys/title/title-normal/title-anime/start-009.png");

		LoadImage("TitleImageLoad0", "cg/sys/title/title-normal/Title-continue-000.png");
		LoadImage("TitleImageLoad1", "cg/sys/title/title-normal/Title-continue-001.png");
		LoadImage("TitleImageLoad1a", "cg/sys/title/title-normal/Title-continue-001a.png");
		LoadImage("TitleImageLoad1b", "cg/sys/title/title-normal/Title-continue-001b.png");
		LoadImage("TitleImageLoad2", "cg/sys/title/title-normal/Title-continue-002.png");
		LoadImage("TitleImageLoad2a", "cg/sys/title/title-normal/Title-continue-002a.png");
		LoadImage("TitleImageLoad2b", "cg/sys/title/title-normal/Title-continue-002b.png");
		LoadImage("TitleImageLoadAnime1", "cg/sys/title/title-normal/title-anime/cont-001.png");
		LoadImage("TitleImageLoadAnime2", "cg/sys/title/title-normal/title-anime/cont-002.png");
		LoadImage("TitleImageLoadAnime3", "cg/sys/title/title-normal/title-anime/cont-003.png");
		LoadImage("TitleImageLoadAnime4", "cg/sys/title/title-normal/title-anime/cont-004.png");
		LoadImage("TitleImageLoadAnime5", "cg/sys/title/title-normal/title-anime/cont-005.png");
		LoadImage("TitleImageLoadAnime6", "cg/sys/title/title-normal/title-anime/cont-006.png");
		LoadImage("TitleImageLoadAnime7", "cg/sys/title/title-normal/title-anime/cont-007.png");
		LoadImage("TitleImageLoadAnime8", "cg/sys/title/title-normal/title-anime/cont-008.png");
		LoadImage("TitleImageLoadAnime9", "cg/sys/title/title-normal/title-anime/cont-009.png");

		LoadImage("TitleImageConfig0", "cg/sys/title/title-normal/Title-config-000.png");
		LoadImage("TitleImageConfig1", "cg/sys/title/title-normal/Title-config-001.png");
		LoadImage("TitleImageConfig2", "cg/sys/title/title-normal/Title-config-002.png");
		LoadImage("TitleImageConfig3", "cg/sys/title/title-normal/Title-config-003.png");
		LoadImage("TitleImageConfigAnime1", "cg/sys/title/title-normal/title-anime/config-001.png");
		LoadImage("TitleImageConfigAnime2", "cg/sys/title/title-normal/title-anime/config-002.png");
		LoadImage("TitleImageConfigAnime3", "cg/sys/title/title-normal/title-anime/config-003.png");
		LoadImage("TitleImageConfigAnime4", "cg/sys/title/title-normal/title-anime/config-004.png");
		LoadImage("TitleImageConfigAnime5", "cg/sys/title/title-normal/title-anime/config-005.png");
		LoadImage("TitleImageConfigAnime6", "cg/sys/title/title-normal/title-anime/config-006.png");
		LoadImage("TitleImageConfigAnime7", "cg/sys/title/title-normal/title-anime/config-007.png");
		LoadImage("TitleImageConfigAnime8", "cg/sys/title/title-normal/title-anime/config-008.png");
		LoadImage("TitleImageConfigAnime9", "cg/sys/title/title-normal/title-anime/config-009.png");

		LoadImage("TitleImageExtra0", "cg/sys/title/title-normal/Title-extra-000.png");
		LoadImage("TitleImageExtra1", "cg/sys/title/title-normal/Title-extra-001.png");
		LoadImage("TitleImageExtra2", "cg/sys/title/title-normal/Title-extra-002.png");
		LoadImage("TitleImageExtra3", "cg/sys/title/title-normal/Title-extra-003.png");
		LoadImage("TitleImageExtraAnime1", "cg/sys/title/title-normal/title-anime/extra-001.png");
		LoadImage("TitleImageExtraAnime2", "cg/sys/title/title-normal/title-anime/extra-002.png");
		LoadImage("TitleImageExtraAnime3", "cg/sys/title/title-normal/title-anime/extra-003.png");
		LoadImage("TitleImageExtraAnime4", "cg/sys/title/title-normal/title-anime/extra-004.png");
		LoadImage("TitleImageExtraAnime5", "cg/sys/title/title-normal/title-anime/extra-005.png");
		LoadImage("TitleImageExtraAnime6", "cg/sys/title/title-normal/title-anime/extra-006.png");
		LoadImage("TitleImageExtraAnime7", "cg/sys/title/title-normal/title-anime/extra-007.png");
		LoadImage("TitleImageExtraAnime8", "cg/sys/title/title-normal/title-anime/extra-008.png");
		LoadImage("TitleImageExtraAnime9", "cg/sys/title/title-normal/title-anime/extra-009.png");

		LoadImage("TitleImageBlue0", "cg/sys/title/title-normal/Title-bluesky-000.png");
		LoadImage("TitleImageBlue1", "cg/sys/title/title-normal/Title-bluesky-001.png");
		LoadImage("TitleImageBlue2", "cg/sys/title/title-normal/Title-bluesky-002.png");
		LoadImage("TitleImageBlue3", "cg/sys/title/title-normal/Title-bluesky-003.png");
		LoadImage("TitleImageBlueAnime1", "cg/sys/title/title-normal/title-anime/bluesky-001.png");
		LoadImage("TitleImageBlueAnime2", "cg/sys/title/title-normal/title-anime/bluesky-002.png");
		LoadImage("TitleImageBlueAnime3", "cg/sys/title/title-normal/title-anime/bluesky-003.png");
		LoadImage("TitleImageBlueAnime4", "cg/sys/title/title-normal/title-anime/bluesky-004.png");
		LoadImage("TitleImageBlueAnime5", "cg/sys/title/title-normal/title-anime/bluesky-005.png");
		LoadImage("TitleImageBlueAnime6", "cg/sys/title/title-normal/title-anime/bluesky-006.png");
		LoadImage("TitleImageBlueAnime7", "cg/sys/title/title-normal/title-anime/bluesky-007.png");
		LoadImage("TitleImageBlueAnime8", "cg/sys/title/title-normal/title-anime/bluesky-008.png");
		LoadImage("TitleImageBlueAnime9", "cg/sys/title/title-normal/title-anime/bluesky-009.png");

		LoadImage("TitleImageDoor0", "cg/sys/title/title-normal/Title-caution-000.png");
		LoadImage("TitleImageDoor1", "cg/sys/title/title-normal/Title-caution-001.png");
		LoadImage("TitleImageDoor2", "cg/sys/title/title-normal/Title-caution-002.png");
		LoadImage("TitleImageDoor3", "cg/sys/title/title-normal/Title-caution-003.png");
		LoadImage("TitleImageDoorAnime1", "cg/sys/title/title-normal/title-anime/config-001.png");
		LoadImage("TitleImageDoorAnime2", "cg/sys/title/title-normal/title-anime/config-002.png");
		LoadImage("TitleImageDoorAnime3", "cg/sys/title/title-normal/title-anime/config-003.png");
		LoadImage("TitleImageDoorAnime4", "cg/sys/title/title-normal/title-anime/config-004.png");
		LoadImage("TitleImageDoorAnime5", "cg/sys/title/title-normal/title-anime/config-005.png");
		LoadImage("TitleImageDoorAnime6", "cg/sys/title/title-normal/title-anime/config-006.png");
		LoadImage("TitleImageDoorAnime7", "cg/sys/title/title-normal/title-anime/config-007.png");
		LoadImage("TitleImageDoorAnime8", "cg/sys/title/title-normal/title-anime/config-008.png");
		LoadImage("TitleImageDoorAnime9", "cg/sys/title/title-normal/title-anime/config-009.png");

		LoadImage("TitleImageList1", "cg/sys/title/title-normal/down-menu/CHAPTERLIST-001.png");
		LoadImage("TitleImageList2", "cg/sys/title/title-normal/down-menu/CHAPTERLIST-002.png");
		LoadImage("TitleImageLast1", "cg/sys/title/title-normal/down-menu/LASTSAVE-001.png");
		LoadImage("TitleImageLast2", "cg/sys/title/title-normal/down-menu/LASTSAVE-002.png");
		LoadImage("TitleImageLast3", "cg/sys/title/title-normal/down-menu/LASTSAVE-003.png");
		LoadImage("TitleImageBook1", "cg/sys/title/title-normal/down-menu/LOADGAME-001.png");
		LoadImage("TitleImageBook2", "cg/sys/title/title-normal/down-menu/LOADGAME-002.png");
		LoadImage("TitleImageBook3", "cg/sys/title/title-normal/down-menu/LOADGAME-003.png");


		LoadImage("TitleImageWindow", "cg/sys/title/title-normal/menu-window.png");
		LoadImage("TitleImageBar", "cg/sys/title/title-normal/down-menu/000-�`���v�^�[�I��\�����o�[.png");
		LoadImage("TitleImageChapter01_1", "cg/sys/title/title-normal/down-menu/001-�`���v�^�[001.png");
		LoadImage("TitleImageChapter01_2", "cg/sys/title/title-normal/down-menu/001-�`���v�^�[002.png");
		LoadImage("TitleImageChapter01_3", "cg/sys/title/title-normal/down-menu/001-�`���v�^�[003.png");
		LoadImage("TitleImageChapter02_1", "cg/sys/title/title-normal/down-menu/002-�`���v�^�[001.png");
		LoadImage("TitleImageChapter02_2", "cg/sys/title/title-normal/down-menu/002-�`���v�^�[002.png");
		LoadImage("TitleImageChapter02_3", "cg/sys/title/title-normal/down-menu/002-�`���v�^�[003.png");
		LoadImage("TitleImageChapter03_1", "cg/sys/title/title-normal/down-menu/003-�`���v�^�[001.png");
		LoadImage("TitleImageChapter03_2", "cg/sys/title/title-normal/down-menu/003-�`���v�^�[002.png");
		LoadImage("TitleImageChapter03_3", "cg/sys/title/title-normal/down-menu/003-�`���v�^�[003.png");
		LoadImage("TitleImageChapter04_1", "cg/sys/title/title-normal/down-menu/004-�`���v�^�[001.png");
		LoadImage("TitleImageChapter04_2", "cg/sys/title/title-normal/down-menu/004-�`���v�^�[002.png");
		LoadImage("TitleImageChapter04_3", "cg/sys/title/title-normal/down-menu/004-�`���v�^�[003.png");
		LoadImage("TitleImageChapter05_1", "cg/sys/title/title-normal/down-menu/005-�`���v�^�[001.png");
		LoadImage("TitleImageChapter05_2", "cg/sys/title/title-normal/down-menu/005-�`���v�^�[002.png");
		LoadImage("TitleImageChapter05_3", "cg/sys/title/title-normal/down-menu/005-�`���v�^�[003.png");
		LoadImage("TitleImageChapter06_1", "cg/sys/title/title-normal/down-menu/006-�`���v�^�[001.png");
		LoadImage("TitleImageChapter06_2", "cg/sys/title/title-normal/down-menu/006-�`���v�^�[002.png");
		LoadImage("TitleImageChapter06_3", "cg/sys/title/title-normal/down-menu/006-�`���v�^�[003.png");
		LoadImage("TitleImageChapter07_1", "cg/sys/title/title-normal/down-menu/007-�`���v�^�[001.png");
		LoadImage("TitleImageChapter07_2", "cg/sys/title/title-normal/down-menu/007-�`���v�^�[002.png");
		LoadImage("TitleImageChapter07_3", "cg/sys/title/title-normal/down-menu/007-�`���v�^�[003.png");
		LoadImage("TitleImageChapter08_1", "cg/sys/title/title-normal/down-menu/008-�`���v�^�[001.png");
		LoadImage("TitleImageChapter08_2", "cg/sys/title/title-normal/down-menu/008-�`���v�^�[002.png");
		LoadImage("TitleImageChapter08_3", "cg/sys/title/title-normal/down-menu/008-�`���v�^�[003.png");
		LoadImage("TitleImageChapter09_1", "cg/sys/title/title-normal/down-menu/009-�`���v�^�[001.png");
		LoadImage("TitleImageChapter09_2", "cg/sys/title/title-normal/down-menu/009-�`���v�^�[002.png");
		LoadImage("TitleImageChapter09_3", "cg/sys/title/title-normal/down-menu/009-�`���v�^�[003.png");
		LoadImage("TitleImageChapter10_1", "cg/sys/title/title-normal/down-menu/010-�`���v�^�[001.png");
		LoadImage("TitleImageChapter10_2", "cg/sys/title/title-normal/down-menu/010-�`���v�^�[002.png");
		LoadImage("TitleImageChapter10_3", "cg/sys/title/title-normal/down-menu/010-�`���v�^�[003.png");
		LoadImage("TitleImageChapter11_1", "cg/sys/title/title-normal/down-menu/011-�`���v�^�[001.png");
		LoadImage("TitleImageChapter11_2", "cg/sys/title/title-normal/down-menu/011-�`���v�^�[002.png");
		LoadImage("TitleImageChapter11_3", "cg/sys/title/title-normal/down-menu/011-�`���v�^�[003.png");
		LoadImage("TitleImageChapter12_1", "cg/sys/title/title-normal/down-menu/012-�`���v�^�[001.png");
		LoadImage("TitleImageChapter12_2", "cg/sys/title/title-normal/down-menu/012-�`���v�^�[002.png");
		LoadImage("TitleImageChapter12_3", "cg/sys/title/title-normal/down-menu/012-�`���v�^�[003.png");
		LoadImage("TitleImageChapter13_1", "cg/sys/title/title-normal/down-menu/013-�`���v�^�[001.png");
		LoadImage("TitleImageChapter13_2", "cg/sys/title/title-normal/down-menu/013-�`���v�^�[002.png");
		LoadImage("TitleImageChapter13_3", "cg/sys/title/title-normal/down-menu/013-�`���v�^�[003.png");
		LoadImage("TitleImageChapter14_1", "cg/sys/title/title-normal/down-menu/014-�`���v�^�[001.png");
		LoadImage("TitleImageChapter14_2", "cg/sys/title/title-normal/down-menu/014-�`���v�^�[002.png");
		LoadImage("TitleImageChapter14_3", "cg/sys/title/title-normal/down-menu/014-�`���v�^�[003.png");
		LoadImage("TitleImageChapter15_1", "cg/sys/title/title-normal/down-menu/015-�`���v�^�[001.png");
		LoadImage("TitleImageChapter15_2", "cg/sys/title/title-normal/down-menu/015-�`���v�^�[002.png");
		LoadImage("TitleImageChapter15_3", "cg/sys/title/title-normal/down-menu/015-�`���v�^�[003.png");
		LoadImage("TitleImageChapter16_1", "cg/sys/title/title-normal/down-menu/016-�`���v�^�[001.png");
		LoadImage("TitleImageChapter16_2", "cg/sys/title/title-normal/down-menu/016-�`���v�^�[002.png");
		LoadImage("TitleImageChapter16_3", "cg/sys/title/title-normal/down-menu/016-�`���v�^�[003.png");
		LoadImage("TitleImageChapter17_1", "cg/sys/title/title-normal/down-menu/017-�`���v�^�[001.png");
		LoadImage("TitleImageChapter17_2", "cg/sys/title/title-normal/down-menu/017-�`���v�^�[002.png");
		LoadImage("TitleImageChapter17_3", "cg/sys/title/title-normal/down-menu/017-�`���v�^�[003.png");
		LoadImage("TitleImageChapter18_1", "cg/sys/title/title-normal/down-menu/018-�`���v�^�[001.png");
		LoadImage("TitleImageChapter18_2", "cg/sys/title/title-normal/down-menu/018-�`���v�^�[002.png");
		LoadImage("TitleImageChapter18_3", "cg/sys/title/title-normal/down-menu/018-�`���v�^�[003.png");
	}



	if($PressKey||#ClearFinal){
		//���w�i�Ƃ����S�Ƃ�
		CreateTexture("�^�C�g���w�i", 100, center, middle, "�^�C�g���C���[�W�Q");
		SetAlias("�^�C�g���w�i", "�^�C�g���w�i");
		CreateTexture("�^�C�g���w�i�Q", 100, center, middle, "�^�C�g���C���[�W�Q");
		SetAlias("�^�C�g���w�i�Q", "�^�C�g���w�i�Q");
	
		CreateTexture("�^�C�g�����S�P", 500, 420, 248, "�^�C�g���C���[�W�P");
		SetAlias("�^�C�g�����S�P", "�^�C�g�����S�P");
		CreateTexture("�^�C�g�����S�Q", 500, 420, 248, "�^�C�g���C���[�W�P");
		SetAlias("�^�C�g�����S�Q", "�^�C�g�����S�Q");
	
		CreateTexture("�^�C�g������", 500, 366, 526, "�^�C�g���C���[�W����");
		SetAlias("�^�C�g������", "�^�C�g������");
	}

	CreateTexture("�^�C�g���w�i�R", 100, center, middle, "�^�C�g���C���[�W�R");
	SetAlias("�^�C�g���w�i�R", "�^�C�g���w�i�R");

	$TitleMaskMoveX=-(1024*1.5);
	$TitleMaskMoveY=-(576*1.5);

	CreateMask("�^�C�g���}�X�N", 400, 1024, 576, "cg/sys/title/title.png", false);
	SetAlias("�^�C�g���}�X�N", "�^�C�g���}�X�N");
	CreateTexture("�^�C�g���}�X�N/�^�C�g���t���b�V��", 400, center, middle, "�^�C�g���C���[�W�R");
	Request("�^�C�g���}�X�N/�^�C�g���t���b�V��", AddRender);
	SetAlias("�^�C�g���}�X�N/�^�C�g���t���b�V��", "�^�C�g���t���b�V��");

	CreateMask("�^�C�g���}�X�N�Q", 400, 1024, 576, "cg/sys/title/title2.png", false);
	SetAlias("�^�C�g���}�X�N�Q", "�^�C�g���}�X�N�Q");
	CreateTexture("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", 400, center, middle, "�^�C�g���C���[�W�R");
	Request("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", AddRender);
	SetAlias("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", "�^�C�g���t���b�V���Q");

	CreateProcess("�^�C�g���w�i�v���Z�X", 100, 0, 0, "FlashStart");
	SetAlias("�^�C�g���w�i�v���Z�X", "�^�C�g���w�i�v���Z�X");

//	CreateProcess("�^�C�g�����j���[�v���Z�X", 100, 0, 0, "TitleMemMenu");
//	SetAlias("�^�C�g�����j���[�v���Z�X", "�^�C�g�����j���[�v���Z�X");
//	Request("�^�C�g�����j���[�v���Z�X", Lock);

	//���J�n
	CreateChoice("�^�C�g���J�n");
	SetAlias("�^�C�g���J�n", "�^�C�g���J�n");

	$startX = 0;
	$startY = 0;
	$startX2 = 326;
	$startY2 = 99;
	$startoptionX = 77+245;
	$startoptionY = 97;

	CreateTexture("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", 200, $startX2, $startY2, "TitleImageStart0");
	SetAlias("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O");
	Request("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", Erase);

	CreateTexture("�^�C�g���J�n�P", 200, $startX, $startY, "TitleImageStart1");
	SetAlias("�^�C�g���J�n�P", "�^�C�g���J�n�P");

	CreateTexture("�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q", 200, $startX, $startY, "TitleImageStart2");
	SetAlias("�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q", "�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q");

	CreateProcess("�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", 100, 0, 0, "StartOpen");
	SetAlias("�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", "�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q");
	CreateProcess("�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R", 100, 0, 0, "StartPause");
	SetAlias("�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R", "�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R");

	CreateTexture("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R", 200, $startX, $startY, "TitleImageStart3");
	SetAlias("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R", "�^�C�g���J�n/MouseClick/�^�C�g���J�n�R");

	CreateSound("�^�C�g���J�n/MouseOver/�^�C�g���J�n���P", SE, "sound/se/SE_����_�Ɩ��_��");

	CreateTexture("�^�C�g���J�n�I�v�V�����P", 200, $startoptionX, $startoptionY, "TitleImageStartAnime1");
	SetAlias("�^�C�g���J�n�I�v�V�����P", "�^�C�g���J�n�I�v�V�����P");
	CreateTexture("�^�C�g���J�n�I�v�V�����Q", 200, $startoptionX, $startoptionY, "TitleImageStartAnime2");
	SetAlias("�^�C�g���J�n�I�v�V�����Q", "�^�C�g���J�n�I�v�V�����Q");
	CreateTexture("�^�C�g���J�n�I�v�V�����R", 200, $startoptionX, $startoptionY, "TitleImageStartAnime3");
	SetAlias("�^�C�g���J�n�I�v�V�����R", "�^�C�g���J�n�I�v�V�����R");
	CreateTexture("�^�C�g���J�n�I�v�V�����S", 200, $startoptionX, $startoptionY, "TitleImageStartAnime4");
	SetAlias("�^�C�g���J�n�I�v�V�����S", "�^�C�g���J�n�I�v�V�����S");
	CreateTexture("�^�C�g���J�n�I�v�V�����T", 200, $startoptionX, $startoptionY, "TitleImageStartAnime5");
	SetAlias("�^�C�g���J�n�I�v�V�����T", "�^�C�g���J�n�I�v�V�����T");
	CreateTexture("�^�C�g���J�n�I�v�V�����U", 200, $startoptionX, $startoptionY, "TitleImageStartAnime6");
	SetAlias("�^�C�g���J�n�I�v�V�����U", "�^�C�g���J�n�I�v�V�����U");
	CreateTexture("�^�C�g���J�n�I�v�V�����V", 200, $startoptionX, $startoptionY, "TitleImageStartAnime7");
	SetAlias("�^�C�g���J�n�I�v�V�����V", "�^�C�g���J�n�I�v�V�����V");
	CreateTexture("�^�C�g���J�n�I�v�V�����W", 200, $startoptionX, $startoptionY, "TitleImageStartAnime8");
	SetAlias("�^�C�g���J�n�I�v�V�����W", "�^�C�g���J�n�I�v�V�����W");
	CreateTexture("�^�C�g���J�n�I�v�V�����X", 200, $startoptionX, $startoptionY, "TitleImageStartAnime9");
	SetAlias("�^�C�g���J�n�I�v�V�����X", "�^�C�g���J�n�I�v�V�����X");
	Request("�^�C�g���J�n�I�v�V����*", AddRender);

	//���k�n�`�c
	CreateChoice("�^�C�g���Ǎ�");
	SetAlias("�^�C�g���Ǎ�", "�^�C�g���Ǎ�");

	$loadX = 0;
	$loadY = 0;
	$loadX2 = 326;
	$loadY2 = 118;
	$loadoptionX = 77+245;
	$loadoptionY = 116;

	CreateTexture("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", 200, $loadX2, $loadY2, "TitleImageLoad0");
	SetAlias("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O");
	Request("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", Erase);

	CreateTexture("�^�C�g���Ǎ��P", 200, $loadX, $loadY, "TitleImageLoad1a");
	SetAlias("�^�C�g���Ǎ��P", "�^�C�g���Ǎ��P");

	CreateTexture("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q", 200, $loadX, $loadY, "TitleImageLoad2a");
	SetAlias("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q", "�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q");

	CreateProcess("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", 100, 0, 0, "LoadOpen");
	SetAlias("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", "�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q");
	CreateProcess("�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R", 100, 0, 0, "LoadPause");
	SetAlias("�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R", "�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R");

	CreateTexture("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R", 200, $loadX, $loadY, "TitleImageLoad2a");
	SetAlias("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R", "�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R");

	CreateSound("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ����P", SE, "sound/se/SE_����_�Ɩ��_��");

	CreateTexture("�^�C�g���Ǎ��I�v�V�����P", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime1");
	SetAlias("�^�C�g���Ǎ��I�v�V�����P", "�^�C�g���Ǎ��I�v�V�����P");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����Q", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime2");
	SetAlias("�^�C�g���Ǎ��I�v�V�����Q", "�^�C�g���Ǎ��I�v�V�����Q");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����R", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime3");
	SetAlias("�^�C�g���Ǎ��I�v�V�����R", "�^�C�g���Ǎ��I�v�V�����R");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����S", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime4");
	SetAlias("�^�C�g���Ǎ��I�v�V�����S", "�^�C�g���Ǎ��I�v�V�����S");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����T", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime5");
	SetAlias("�^�C�g���Ǎ��I�v�V�����T", "�^�C�g���Ǎ��I�v�V�����T");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����U", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime6");
	SetAlias("�^�C�g���Ǎ��I�v�V�����U", "�^�C�g���Ǎ��I�v�V�����U");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����V", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime7");
	SetAlias("�^�C�g���Ǎ��I�v�V�����V", "�^�C�g���Ǎ��I�v�V�����V");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����W", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime8");
	SetAlias("�^�C�g���Ǎ��I�v�V�����W", "�^�C�g���Ǎ��I�v�V�����W");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����X", 200, $loadoptionX, $loadoptionY, "TitleImageLoadAnime9");
	SetAlias("�^�C�g���Ǎ��I�v�V�����X", "�^�C�g���Ǎ��I�v�V�����X");
	Request("�^�C�g���Ǎ��I�v�V����*", AddRender);

	//���b�n�m�e�h�f
	CreateChoice("�^�C�g���ݒ�");
	SetAlias("�^�C�g���ݒ�", "�^�C�g���ݒ�");

	$configX = 0;
	$configY = 0;
	$configX2 = 326;
	$configY2 = 137;
	$configoptionX = 77+245;
	$configoptionY = 135;

	CreateTexture("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", 200, $configX2, $configY2, "TitleImageConfig0");
	SetAlias("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O");
	Request("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", Erase);

	CreateTexture("�^�C�g���ݒ�P", 200, $configX, $configY, "TitleImageConfig1");
	SetAlias("�^�C�g���ݒ�P", "�^�C�g���ݒ�P");

	CreateTexture("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q", 200, $configX, $configY, "TitleImageConfig2");
	SetAlias("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q", "�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q");

	CreateProcess("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", 100, 0, 0, "ConfigOpen");
	SetAlias("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", "�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q");
	CreateProcess("�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R", 100, 0, 0, "ConfigPause");
	SetAlias("�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R", "�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R");

	CreateTexture("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R", 200, $configX, $configY, "TitleImageConfig3");
	SetAlias("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R", "�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R");

	CreateSound("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ艹�P", SE, "sound/se/SE_����_�Ɩ��_��");

	CreateTexture("�^�C�g���ݒ�I�v�V�����P", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime1");
	SetAlias("�^�C�g���ݒ�I�v�V�����P", "�^�C�g���ݒ�I�v�V�����P");
	CreateTexture("�^�C�g���ݒ�I�v�V�����Q", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime2");
	SetAlias("�^�C�g���ݒ�I�v�V�����Q", "�^�C�g���ݒ�I�v�V�����Q");
	CreateTexture("�^�C�g���ݒ�I�v�V�����R", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime3");
	SetAlias("�^�C�g���ݒ�I�v�V�����R", "�^�C�g���ݒ�I�v�V�����R");
	CreateTexture("�^�C�g���ݒ�I�v�V�����S", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime4");
	SetAlias("�^�C�g���ݒ�I�v�V�����S", "�^�C�g���ݒ�I�v�V�����S");
	CreateTexture("�^�C�g���ݒ�I�v�V�����T", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime5");
	SetAlias("�^�C�g���ݒ�I�v�V�����T", "�^�C�g���ݒ�I�v�V�����T");
	CreateTexture("�^�C�g���ݒ�I�v�V�����U", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime6");
	SetAlias("�^�C�g���ݒ�I�v�V�����U", "�^�C�g���ݒ�I�v�V�����U");
	CreateTexture("�^�C�g���ݒ�I�v�V�����V", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime7");
	SetAlias("�^�C�g���ݒ�I�v�V�����V", "�^�C�g���ݒ�I�v�V�����V");
	CreateTexture("�^�C�g���ݒ�I�v�V�����W", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime8");
	SetAlias("�^�C�g���ݒ�I�v�V�����W", "�^�C�g���ݒ�I�v�V�����W");
	CreateTexture("�^�C�g���ݒ�I�v�V�����X", 200, $configoptionX, $configoptionY, "TitleImageConfigAnime9");
	SetAlias("�^�C�g���ݒ�I�v�V�����X", "�^�C�g���ݒ�I�v�V�����X");
	Request("�^�C�g���ݒ�I�v�V����*", AddRender);

	//���d�w�s�q�`
	CreateChoice("�^�C�g������");
	SetAlias("�^�C�g������", "�^�C�g������");

	$extraX = 0;
	$extraY = 0;
	$extraX2 = 326;
	$extraY2 = 155;
	$extraoptionX = 77+245;
	$extraoptionY = 154;

	CreateTexture("�^�C�g������/MouseUsual/�^�C�g�����ʂO", 200, $extraX2, $extraY2, "TitleImageExtra0");
	SetAlias("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g������/MouseUsual/�^�C�g�����ʂO");
	Request("�^�C�g������/MouseUsual/�^�C�g�����ʂO", Erase);

	CreateTexture("�^�C�g�����ʂP", 200, $extraX, $extraY, "TitleImageExtra1");
	SetAlias("�^�C�g�����ʂP", "�^�C�g�����ʂP");

	CreateTexture("�^�C�g������/MouseOver/�^�C�g�����ʂQ", 200, $extraX, $extraY, "TitleImageExtra2");
	SetAlias("�^�C�g������/MouseOver/�^�C�g�����ʂQ", "�^�C�g������/MouseOver/�^�C�g�����ʂQ");

	CreateProcess("�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", 100, 0, 0, "ExtraOpen");
	SetAlias("�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", "�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q");
	CreateProcess("�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R", 100, 0, 0, "ExtraPause");
	SetAlias("�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R", "�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R");

	CreateTexture("�^�C�g������/MouseClick/�^�C�g�����ʂR", 200, $extraX, $extraY, "TitleImageExtra3");
	SetAlias("�^�C�g������/MouseClick/�^�C�g�����ʂR", "�^�C�g������/MouseClick/�^�C�g�����ʂR");

	CreateSound("�^�C�g������/MouseOver/�^�C�g�����ʉ��P", SE, "sound/se/SE_����_�Ɩ��_��");

	CreateTexture("�^�C�g�����ʃI�v�V�����P", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime1");
	SetAlias("�^�C�g�����ʃI�v�V�����P", "�^�C�g�����ʃI�v�V�����P");
	CreateTexture("�^�C�g�����ʃI�v�V�����Q", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime2");
	SetAlias("�^�C�g�����ʃI�v�V�����Q", "�^�C�g�����ʃI�v�V�����Q");
	CreateTexture("�^�C�g�����ʃI�v�V�����R", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime3");
	SetAlias("�^�C�g�����ʃI�v�V�����R", "�^�C�g�����ʃI�v�V�����R");
	CreateTexture("�^�C�g�����ʃI�v�V�����S", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime4");
	SetAlias("�^�C�g�����ʃI�v�V�����S", "�^�C�g�����ʃI�v�V�����S");
	CreateTexture("�^�C�g�����ʃI�v�V�����T", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime5");
	SetAlias("�^�C�g�����ʃI�v�V�����T", "�^�C�g�����ʃI�v�V�����T");
	CreateTexture("�^�C�g�����ʃI�v�V�����U", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime6");
	SetAlias("�^�C�g�����ʃI�v�V�����U", "�^�C�g�����ʃI�v�V�����U");
	CreateTexture("�^�C�g�����ʃI�v�V�����V", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime7");
	SetAlias("�^�C�g�����ʃI�v�V�����V", "�^�C�g�����ʃI�v�V�����V");
	CreateTexture("�^�C�g�����ʃI�v�V�����W", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime8");
	SetAlias("�^�C�g�����ʃI�v�V�����W", "�^�C�g�����ʃI�v�V�����W");
	CreateTexture("�^�C�g�����ʃI�v�V�����X", 200, $extraoptionX, $extraoptionY, "TitleImageExtraAnime9");
	SetAlias("�^�C�g�����ʃI�v�V�����X", "�^�C�g�����ʃI�v�V�����X");
	Request("�^�C�g�����ʃI�v�V����*", AddRender);

	//���a�k�t�d�r�j�x
	if(#ClearPieceR&&#ClearPieceY&&#ClearPieceS&&#ClearPieceK&&#ClearPieceA&&#ClearPieceN&&#ClearRouteA&&#ClearRouteB&&!#ClearFinal){
		CreateChoice("�^�C�g����");
		SetAlias("�^�C�g����", "�^�C�g����");
	
		$blueX = 0;
		$blueY = 0;
		$blueX2 = 326;
		$blueY2 = 78;
		$blueoptionX = 77+245;
		$blueoptionY = 76;
	
		CreateTexture("�^�C�g����/MouseUsual/�^�C�g����O", 200, $blueX2, $blueY2, "TitleImageBlue0");
		SetAlias("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g����/MouseUsual/�^�C�g����O");
		Request("�^�C�g����/MouseUsual/�^�C�g����O", Erase);
	
		CreateTexture("�^�C�g����P", 200, $blueX, $blueY, "TitleImageBlue1");
		SetAlias("�^�C�g����P", "�^�C�g����P");
	
		CreateTexture("�^�C�g����/MouseOver/�^�C�g����Q", 200, $blueX, $blueY, "TitleImageBlue2");
		SetAlias("�^�C�g����/MouseOver/�^�C�g����Q", "�^�C�g����/MouseOver/�^�C�g����Q");
	
		CreateProcess("�^�C�g����/MouseOver/�^�C�g����v���Z�X�Q", 100, 0, 0, "BlueOpen");
		SetAlias("�^�C�g����/MouseOver/�^�C�g����v���Z�X�Q", "�^�C�g����/MouseOver/�^�C�g����v���Z�X�Q");
		CreateProcess("�^�C�g����/MouseLeave/�^�C�g����v���Z�X�R", 100, 0, 0, "BluePause");
		SetAlias("�^�C�g����/MouseLeave/�^�C�g����v���Z�X�R", "�^�C�g����/MouseLeave/�^�C�g����v���Z�X�R");
	
		CreateTexture("�^�C�g����/MouseClick/�^�C�g����R", 200, $blueX, $blueY, "TitleImageBlue3");
		SetAlias("�^�C�g����/MouseClick/�^�C�g����R", "�^�C�g����/MouseClick/�^�C�g����R");
	
		CreateSound("�^�C�g����/MouseOver/�^�C�g���󉹂P", SE, "sound/se/SE_����_�Ɩ��_��");

		CreateTexture("�^�C�g����I�v�V�����P", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime1");
		SetAlias("�^�C�g����I�v�V�����P", "�^�C�g����I�v�V�����P");
		CreateTexture("�^�C�g����I�v�V�����Q", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime2");
		SetAlias("�^�C�g����I�v�V�����Q", "�^�C�g����I�v�V�����Q");
		CreateTexture("�^�C�g����I�v�V�����R", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime3");
		SetAlias("�^�C�g����I�v�V�����R", "�^�C�g����I�v�V�����R");
		CreateTexture("�^�C�g����I�v�V�����S", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime4");
		SetAlias("�^�C�g����I�v�V�����S", "�^�C�g����I�v�V�����S");
		CreateTexture("�^�C�g����I�v�V�����T", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime5");
		SetAlias("�^�C�g����I�v�V�����T", "�^�C�g����I�v�V�����T");
		CreateTexture("�^�C�g����I�v�V�����U", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime6");
		SetAlias("�^�C�g����I�v�V�����U", "�^�C�g����I�v�V�����U");
		CreateTexture("�^�C�g����I�v�V�����V", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime7");
		SetAlias("�^�C�g����I�v�V�����V", "�^�C�g����I�v�V�����V");
		CreateTexture("�^�C�g����I�v�V�����W", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime8");
		SetAlias("�^�C�g����I�v�V�����W", "�^�C�g����I�v�V�����W");
		CreateTexture("�^�C�g����I�v�V�����X", 200, $blueoptionX, $blueoptionY, "TitleImageBlueAnime9");
		SetAlias("�^�C�g����I�v�V�����X", "�^�C�g����I�v�V�����X");
		Request("�^�C�g����I�v�V����*", AddRender);
	}


	if(#DebugMode)
	{
		//���`���v�^�[
		CreateChoice("�^�C�g���ˌ�");
		SetAlias("�^�C�g���ˌ�", "�^�C�g���ˌ�");
	
		$cautionX = -272;
		$cautionY = -28;
		$cautionX2 = -272+326;
		$cautionY2 = -28+58;
		$cautionoptionX = 64;
		$cautionoptionY = 28;
	
		CreateTexture("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", 200, $cautionX2, $cautionY2, "TitleImageDoor0");
		SetAlias("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O");
		Request("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", Erase);
	
		CreateTexture("�^�C�g���ˌ��P", 200, $cautionX, $cautionY, "TitleImageDoor1");
		SetAlias("�^�C�g���ˌ��P", "�^�C�g���ˌ��P");
	
		CreateTexture("�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��Q", 200, $cautionX, $cautionY, "TitleImageDoor2");
		SetAlias("�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��Q", "�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��Q");
	
		CreateProcess("�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��v���Z�X�Q", 100, 0, 0, "CautionOpen");
		SetAlias("�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��v���Z�X�Q", "�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��v���Z�X�Q");
		CreateProcess("�^�C�g���ˌ�/MouseLeave/�^�C�g���ˌ��v���Z�X�R", 100, 0, 0, "CautionPause");
		SetAlias("�^�C�g���ˌ�/MouseLeave/�^�C�g���ˌ��v���Z�X�R", "�^�C�g���ˌ�/MouseLeave/�^�C�g���ˌ��v���Z�X�R");
	
		CreateTexture("�^�C�g���ˌ�/MouseClick/�^�C�g���ˌ��R", 200, $cautionX, $cautionY, "TitleImageDoor3");
		SetAlias("�^�C�g���ˌ�/MouseClick/�^�C�g���ˌ��R", "�^�C�g���ˌ�/MouseClick/�^�C�g���ˌ��R");
	
		CreateSound("�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ����P", SE, "sound/se/SE_����_�Ɩ��_��");

		CreateTexture("�^�C�g���ˌ��I�v�V�����P", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime1");
		SetAlias("�^�C�g���ˌ��I�v�V�����P", "�^�C�g���ˌ��I�v�V�����P");
		CreateTexture("�^�C�g���ˌ��I�v�V�����Q", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime2");
		SetAlias("�^�C�g���ˌ��I�v�V�����Q", "�^�C�g���ˌ��I�v�V�����Q");
		CreateTexture("�^�C�g���ˌ��I�v�V�����R", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime3");
		SetAlias("�^�C�g���ˌ��I�v�V�����R", "�^�C�g���ˌ��I�v�V�����R");
		CreateTexture("�^�C�g���ˌ��I�v�V�����S", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime4");
		SetAlias("�^�C�g���ˌ��I�v�V�����S", "�^�C�g���ˌ��I�v�V�����S");
		CreateTexture("�^�C�g���ˌ��I�v�V�����T", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime5");
		SetAlias("�^�C�g���ˌ��I�v�V�����T", "�^�C�g���ˌ��I�v�V�����T");
		CreateTexture("�^�C�g���ˌ��I�v�V�����U", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime6");
		SetAlias("�^�C�g���ˌ��I�v�V�����U", "�^�C�g���ˌ��I�v�V�����U");
		CreateTexture("�^�C�g���ˌ��I�v�V�����V", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime7");
		SetAlias("�^�C�g���ˌ��I�v�V�����V", "�^�C�g���ˌ��I�v�V�����V");
		CreateTexture("�^�C�g���ˌ��I�v�V�����W", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime8");
		SetAlias("�^�C�g���ˌ��I�v�V�����W", "�^�C�g���ˌ��I�v�V�����W");
		CreateTexture("�^�C�g���ˌ��I�v�V�����X", 200, $cautionoptionX, $cautionoptionY, "TitleImageDoorAnime9");
		SetAlias("�^�C�g���ˌ��I�v�V�����X", "�^�C�g���ˌ��I�v�V�����X");
		Request("�^�C�g���ˌ��I�v�V����*", AddRender);
	}

		//���Z���N�g�Q
		CreateWindow("�^�C�g���E�B���h�E�P", 150, 408, 149, 800, 600, false);
		CreateTexture("�^�C�g���E�B���h�E�P/�x�[�X�P", 150, 0, 0, "TitleImageLoad1b");
		CreateTexture("�^�C�g���E�B���h�E�P/�x�[�X�Q", 150, 0, 0, "TitleImageLoad2b");

		//���k�`�r�s
		CreateChoice("�^�C�g���Ō�");
		SetAlias("�^�C�g���Ō�", "�^�C�g���Ō�");

		if(#ClearG){
			$lastX = 59;
			$lastY = 61;
		}else{
			$lastX = 59;
			$lastY = 61+8;
		}
		$lastX2 = $lastX;
		$lastY2 = $lastY;

		CreateTexture("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", 200, $lastX2, $lastY2, "TitleImageLast1");
		SetAlias("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O");
		Request("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", Erase);

		CreateTexture("�^�C�g���Ō�P", 200, $lastX, $lastY, "TitleImageLast1");
		SetAlias("�^�C�g���Ō�P", "�^�C�g���Ō�P");
	
		CreateTexture("�^�C�g���Ō�/MouseOver/�^�C�g���Ō�Q", 200, $lastX, $lastY, "TitleImageLast2");
		SetAlias("�^�C�g���Ō�/MouseOver/�^�C�g���Ō�Q", "�^�C�g���Ō�/MouseOver/�^�C�g���Ō�Q");
	
//		CreateProcess("�^�C�g���Ō�/MouseOver/�^�C�g���Ō�v���Z�X�Q", 100, 0, 0, "LastOpen");
//		SetAlias("�^�C�g���Ō�/MouseOver/�^�C�g���Ō�v���Z�X�Q", "�^�C�g���Ō�/MouseOver/�^�C�g���Ō�v���Z�X�Q");
//		CreateProcess("�^�C�g���Ō�/MouseLeave/�^�C�g���Ō�v���Z�X�R", 100, 0, 0, "LastPause");
//		SetAlias("�^�C�g���Ō�/MouseLeave/�^�C�g���Ō�v���Z�X�R", "�^�C�g���Ō�/MouseLeave/�^�C�g���Ō�v���Z�X�R");
	
		CreateTexture("�^�C�g���Ō�/MouseClick/�^�C�g���Ō�R", 200, $lastX, $lastY, "TitleImageLast3");
		SetAlias("�^�C�g���Ō�/MouseClick/�^�C�g���Ō�R", "�^�C�g���Ō�/MouseClick/�^�C�g���Ō�R");
	
		CreateSound("�^�C�g���Ō�/MouseOver/�^�C�g���Ō㉹�P", SE, "sound/se/SE_����_�Ɩ��_��");

		//���a�n�n�j
		CreateChoice("�^�C�g�����D");
		SetAlias("�^�C�g�����D", "�^�C�g�����D");

		if(#ClearG){
			$bookX = 59;
			$bookY = 83;
		}else{
			$bookX = 59;
			$bookY = 83+16;
		}
		$bookX2 = $bookX;
		$bookY2 = $bookY;

		CreateTexture("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", 200, $bookX2, $bookY2, "TitleImageBook1");
		SetAlias("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O");
		Request("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", Erase);

		CreateTexture("�^�C�g�����D�P", 200, $bookX, $bookY, "TitleImageBook1");
		SetAlias("�^�C�g�����D�P", "�^�C�g�����D�P");
	
		CreateTexture("�^�C�g�����D/MouseOver/�^�C�g�����D�Q", 200, $bookX, $bookY, "TitleImageBook2");
		SetAlias("�^�C�g�����D/MouseOver/�^�C�g�����D�Q", "�^�C�g�����D/MouseOver/�^�C�g�����D�Q");
	
//		CreateProcess("�^�C�g�����D/MouseOver/�^�C�g�����D�v���Z�X�Q", 100, 0, 0, "BookOpen");
//		SetAlias("�^�C�g�����D/MouseOver/�^�C�g�����D�v���Z�X�Q", "�^�C�g�����D/MouseOver/�^�C�g�����D�v���Z�X�Q");
//		CreateProcess("�^�C�g�����D/MouseLeave/�^�C�g�����D�v���Z�X�R", 100, 0, 0, "BookPause");
//		SetAlias("�^�C�g�����D/MouseLeave/�^�C�g�����D�v���Z�X�R", "�^�C�g�����D/MouseLeave/�^�C�g�����D�v���Z�X�R");
	
		CreateTexture("�^�C�g�����D/MouseClick/�^�C�g�����D�R", 200, $bookX, $bookY, "TitleImageBook3");
		SetAlias("�^�C�g�����D/MouseClick/�^�C�g�����D�R", "�^�C�g�����D/MouseClick/�^�C�g�����D�R");
	
		CreateSound("�^�C�g�����D/MouseOver/�^�C�g�����D���P", SE, "sound/se/SE_����_�Ɩ��_��");

	if(#ClearG){
		//���k�h�r�s
		CreateChoice("�^�C�g���ژ^");
		SetAlias("�^�C�g���ژ^", "�^�C�g���ژ^");
	
		$listX = 59;
		$listY = 106;
		$listX2 = $listX;
		$listY2 = $listY;

		CreateTexture("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", 200, $listX2, $listY2, "TitleImageList1");
		SetAlias("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", "�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O");
		Request("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", Erase);

		CreateTexture("�^�C�g���ژ^�P", 200, $listX, $listY, "TitleImageList1");
		SetAlias("�^�C�g���ژ^�P", "�^�C�g���ژ^�P");
	
		CreateTexture("�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�Q", 200, $listX, $listY, "TitleImageList2");
		SetAlias("�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�Q", "�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�Q");
	
//		CreateProcess("�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�v���Z�X�Q", 100, 0, 0, "ListOpen");
//		SetAlias("�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�v���Z�X�Q", "�^�C�g���ژ^/MouseOver/�^�C�g���ژ^�v���Z�X�Q");
//		CreateProcess("�^�C�g���ژ^/MouseLeave/�^�C�g���ژ^�v���Z�X�R", 100, 0, 0, "ListPause");
//		SetAlias("�^�C�g���ژ^/MouseLeave/�^�C�g���ژ^�v���Z�X�R", "�^�C�g���ژ^/MouseLeave/�^�C�g���ژ^�v���Z�X�R");
	
		CreateTexture("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R", 200, $listX, $listY, "TitleImageList2");
		SetAlias("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R", "�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R");
	
		CreateSound("�^�C�g���ژ^/MouseOver/�^�C�g���ژ^���P", SE, "sound/se/SE_����_�Ɩ��_��");
	}

	//���Z���N�g�R
	SetFont("�l�r �S�V�b�N", 16, #FFFFFF, #000000, 500, NULL);
	CreateWindow("�^�C�g���E�B���h�E�Q", 100, 0, 133, 640, 480, false);
	CreateTexture("�^�C�g���E�B���h�E�Q/�x�[�X�P", 100, 0, -240, "TitleImageWindow");

	CreateWindow("�^�C�g���E�B���h�E�R", 100, 0, 167, 640, 172, false);//260

	$listX = 59;
	$listY = 168;
	$titlenum=1;
	while($titlenum<=18){
		$chapterok=true;
		if($titlenum==10&&!#ClearRouteA){
			$chapterok=false;
		}else if($titlenum==11&&!#ClearRouteB){
			$chapterok=false;
		}else if($titlenum==12&&!#ClearPieceR){
			$chapterok=false;
		}else if($titlenum==13&&!#ClearPieceS){
			$chapterok=false;
		}else if($titlenum==14&&!#ClearPieceY){
			$chapterok=false;
		}else if($titlenum==15&&!#ClearPieceK){
			$chapterok=false;
		}else if($titlenum==16&&!#ClearPieceA){
			$chapterok=false;
		}else if($titlenum==17&&!#ClearPieceN){
			$chapterok=false;
		}else if($titlenum==18&&!#ClearFinal){
			$chapterok=false;
		}

		$titlebase=String("�^�C�g���E�B���h�E�R/�^�C�g����%02d",$titlenum);
		$titlename=String("�^�C�g����%02d",$titlenum);
		$titlenameA="@"+$titlename;
		$titleimage1=String("TitleImageChapter%02d_1",$titlenum);
		$titleimage2=String("TitleImageChapter%02d_2",$titlenum);
		$titleimage3=String("TitleImageChapter%02d_3",$titlenum);

		CreateChoice($titlebase);
		SetAlias($titlebase, $titlename);

		$name="�^�C�g���E�B���h�E�R/"+$titlename+"_tex";
		$nameA=$titlename+"_tex";
		$name2=$titlenameA+"/MouseOver/��";
		if($chapterok){
			CreateTexture($name, 100, $listX, $listY, $titleimage1);
			SetAlias($name, $nameA);
//			CreateSound($name2, SE, "sound/se/SE_����_�Ɩ��_��");
		}else{
			CreateText($name, 100, $listX, $listY, Auto, Auto, "�m�n�m�d");
			SetAlias($name, $nameA);
			Move($name, 0, @61, @0, null, true);
		}

//		$name="�^�C�g���E�B���h�E�R/"+$titlename+"_pro";
//		$name2=String("ChapterStart%02d",$titlenum);
//		$nameA=$titlename+"_pro";
//		CreateProcess($name, 100, 0, 0, $name2);
//		SetAlias($name, $nameA);


		$name=$titlenameA+"/MouseUsual/hit";
		CreateTexture($name, 200, $listX, $listY, "TitleImageBar");
		Request($name, Erase);

		$name=$titlenameA+"/MouseOver/img2";
		if(Platform()!=100){CreateTexture($name, 100, $listX, $listY, "TitleImageBar");}
		$name=$titlenameA+"/MouseClick/img2";
		if(Platform()!=100){CreateTexture($name, 100, $listX, $listY, "TitleImageBar");}

		if($chapterok){
			$name=$titlenameA+"/MouseOver/img";
			CreateTexture($name, 100, $listX, $listY, $titleimage2);
			$name=$titlenameA+"/MouseClick/img";
			CreateTexture($name, 100, $listX, $listY, $titleimage3);
		}else{
			$name=$titlenameA+"/MouseOver/img";
			if(#ClearFinal){
				CreateText($name, 100, $listX, $listY, Auto, Auto, "<FONT incolor=#1b6499>�m�n�m�d</FONT>");
			}else{
				CreateText($name, 100, $listX, $listY, Auto, Auto, "<FONT incolor=#ffff33>�m�n�m�d</FONT>");
			}
			Move($name, 0, @61, @0, null, true);
			$name=$titlenameA+"/MouseClick/img";
			if(#ClearFinal){
				CreateText($name, 100, $listX, $listY, Auto, Auto, "<FONT incolor=#1b6499>�m�n�m�d</FONT>");
			}else{
				CreateText($name, 100, $listX, $listY, Auto, Auto, "<FONT incolor=#ffff33>�m�n�m�d</FONT>");
			}
			Move($name, 0, @61, @0, null, true);
		}

//		$name=$titlenameA+"/MouseOver/pro";
//		$name2=String("ChapterOpen%02d",$titlenum);
//		CreateProcess($name, 100, 0, 0, $name2);

//		$name=$titlenameA+"/MouseLeave/pro";
//		$name2=String("ChapterPause%02d",$titlenum);
//		CreateProcess($name, 100, 0, 0, $name2);


		if(!$chapterok){
//			$name=$titlenameA+"/*/*";
//			Request($name, Erase);

			if(Platform()==100){
//				$name=$titlenameA+"/MouseOver/img";
//				Request($name, Enter);
			}else{
//				$name=$titlenameA+"/MouseOver/img";
//				Request($name, Enter);
//				$name=$titlenameA+"/MouseOver/img2";
//				Request($name, Enter);
			}
		}


		$listY=$listY+43;
		$titlenum++;
	}
	Move("@�^�C�g����18*", 0, @0, 125, null, false);
	Move("@�^�C�g����18/*/*", 0, @0, 125, null, false);

	if(Platform()==100){
		CreateTexture("�^�C�g���̓I�[�o�[", 100, 74, 210, "TitleImageBar");
	}

	$ChapterTop=1;
	$ChapterBottom=4;


/*
	CreateSE("�^�C�g���T�E���h�J�n���P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�J�n���P", Lock);
	CreateSE("�^�C�g���T�E���h�Ǎ����P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�Ǎ����P", Lock);
	CreateSE("�^�C�g���T�E���h�ݒ艹�P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�ݒ艹�P", Lock);
	CreateSE("�^�C�g���T�E���h���ʉ��P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h���ʉ��P", Lock);
	CreateSE("�^�C�g���T�E���h�󉹂P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�󉹂P", Lock);
	CreateSE("�^�C�g���T�E���h�o�����P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�o�����P", Lock);
	CreateSE("�^�C�g���T�E���h�ˌ����P","SE_�V�X�ă�_�^�C�ƃ�_���[��");
	Request("�^�C�g���T�E���h�ˌ����P", Lock);
*/

	$OpenFade=30;
	$OpenWait=30;
	$PauseFade=300;

	if(!$PressKey&&!#ClearFinal){
		Fade("�^�C�g��*",0,0,null,false);
		Fade("�^�C�g��*/*",0,0,null,false);
		Fade("�^�C�g��*/*/*",0,0,null,false);
	
		Fade("@�^�C�g��*",0,0,null,false);
		Fade("@�^�C�g��*/*/*",0,0,null,false);

		Fade("�^�C�g���w�i",0,1000,null,false);
		Fade("�^�C�g�����S�P",0,1000,null,false);
		Fade("�^�C�g������",0,1000,null,true);
		Fade("�^�C�g���}�X�N*",0,1000,null,true); //add sentence
	}else if(!$PressKey&&!(#ClearFinal&&$FirstBlue)){
		Fade("�^�C�g��*",0,0,null,false);
		Fade("�^�C�g��*/*",0,0,null,false);
		Fade("�^�C�g��*/*/*",0,0,null,false);
	
		Fade("@�^�C�g��*",0,0,null,false);
		Fade("@�^�C�g��*/*/*",0,0,null,false);

		Fade("�^�C�g���u���[*", 0, 1000, null, true);
		Fade("�^�C�g���}�X�N*",0,1000,null,true); //add sentence
	}else{
		Fade("�^�C�g��*",0,0,null,false);
		Fade("�^�C�g��*/*",0,0,null,false);
		Fade("�^�C�g��*/*/*",0,0,null,false);
	
		Fade("@�^�C�g��*",0,0,null,false);
		Fade("@�^�C�g��*/*/*",0,0,null,true);
		Fade("�^�C�g���}�X�N*",0,1000,null,true); //add sentence
	}

	//���������A�����b�N
	XBOX360_LockVideo(false);

//	WaitAction("�^�C�g��*/*/*", null);

	//���s�b�q�΍�
	//LoadingEnd();
}
//============================================================================//







//=============================================================================//
..//���^�C�g�����쁡
//=============================================================================//
function TitleFade()
{
	if(#ClearFinal&&$FirstBlue){
	//���󏉌�
		Move("�^�C�g�����S�P", 0, @0, @-50, null, true);
		Move("�^�C�g�����S�Q", 0, @0, @20, null, true);

		SetVolume360("CH01", 1000, 0, NULL);
		Fade("�F", 1000, 1000, Axl3, true);

		Fade("�^�C�g���w�i",0,1000,null,false);

		CreateBGM360("chn04");
		SoundPlay("chn04",0,1000,true);

		Fade("�F", 2000, 0, null, true);
		Delete("�F");

		Wait(2000);

		Move("�^�C�g�����S�P", 3000, @0, @50, Dxl1, false);
		Move("�^�C�g�����S�Q", 3000, @0, @-50, Dxl1, false);
		Fade("�^�C�g�����S�P",3000,1000,null,false);
		Fade("�^�C�g�����S�Q",3000,1000,null,2000);

		Fade("�^�C�g�����S�Q",500,0,null,false);
		Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
		Fade("�^�C�g���w�i�R",500,1000,Axl2,false);
		Move("�^�C�g���}�X�N", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, 500);

		Fade("�^�C�g���J�n�P",500,1000,null,false);
		Fade("�^�C�g���Ǎ��P",500,1000,null,false);
		Fade("�^�C�g���ݒ�P",500,1000,null,false);
		Fade("�^�C�g�����ʂP",500,1000,null,false);
//			Fade("�^�C�g���o���P",500,1000,null,false);

		Fade("�^�C�g������",1000,1000,null,true);

		Move("�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
		Request("�^�C�g���w�i�v���Z�X", Start);

		$Logo = true;
		$PressKey=true;
		$FirstBlue=false;
	}else if(!$PressKey&&!#ClearFinal){
	//���T�C���C������F�m�[�}��
		Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
		Fade("�^�C�g���w�i�R",500,1000,Axl2,false);
		Move("�^�C�g���}�X�N", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, 500);

		Fade("�^�C�g���J�n�P",500,1000,null,false);
		Fade("�^�C�g���Ǎ��P",500,1000,null,false);
		Fade("�^�C�g���ݒ�P",500,1000,null,false);
		Fade("�^�C�g�����ʂP",500,1000,null,true);
//			Fade("�^�C�g���o���P",500,1000,null,false);

		Fadesky();

		Move("�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
		Request("�^�C�g���w�i�v���Z�X", Start);

		$Logo = true;
		$PressKey=true;
	}else if(!$PressKey&&#ClearFinal){
	//���T�C���C������F��
		Move("�^�C�g�����S�P", 0, @0, @-50, null, true);
		Move("�^�C�g�����S�Q", 0, @0, @20, null, true);

		CreateColor("�F", 1000, 0, 0, 1280, 720, "WHITE");
		Request("�F", AddRender);
		Fade("�F", 0, 0, null, true);

		SetVolume360("CH01", 1000, 0, NULL);

		Fade("�^�C�g���u���[*",1000,500,null,false);
		Move("�^�C�g���u���[�P", 1000, @-20, @0, Axl3, false);
		Move("�^�C�g���u���[�Q", 1000, @20, @0, Axl3, false);
		Fade("�F", 1000, 1000, Axl3, true);

		Fade("�^�C�g���w�i",0,1000,null,false);
		Delete("�^�C�g���u���[*");

		CreateBGM360("chn04");
		SoundPlay("chn04",0,1000,true);

		Fade("�F", 2000, 0, null, true);
		Delete("�F");

		Move("�^�C�g�����S�P", 3000, @0, @50, Dxl1, false);
		Move("�^�C�g�����S�Q", 3000, @0, @-50, Dxl1, false);
		Fade("�^�C�g�����S�P",3000,1000,null,false);
		Fade("�^�C�g�����S�Q",3000,1000,null,2000);

		Fade("�^�C�g�����S�Q",500,0,null,false);
		Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
		Fade("�^�C�g���w�i�R",500,1000,Axl2,false);
		Move("�^�C�g���}�X�N", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, 500);

		Fade("�^�C�g���J�n�P",500,1000,null,false);
		Fade("�^�C�g���Ǎ��P",500,1000,null,false);
		Fade("�^�C�g���ݒ�P",500,1000,null,false);
		Fade("�^�C�g�����ʂP",500,1000,null,false);
//			Fade("�^�C�g���o���P",500,1000,null,false);

		Fade("�^�C�g������",1000,1000,null,true);

		Move("�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
		Request("�^�C�g���w�i�v���Z�X", Start);

		$Logo = true;
		$PressKey=true;
	}else{
	//���ʏ�
		if(#ClearFinal&&!$FirstBlue&&$PressKey){
			//���a�f�l�v���C
			CreateBGM360("chn04");
			SoundPlay("chn04",0,1000,true);
		}

		//�����������b�N
		XBOX360_LockVideo(true);
		Fade("�^�C�g���w�i",0,1000,null,false);
		Fade("�^�C�g���w�i�Q",0,1000,null,false);
		Zoom("�^�C�g���w�i�Q", 0, 1100, 1100, null, false);
		Fade("�^�C�g���J���[", 0, 1000, null, true);
		//���������A�����b�N
		XBOX360_LockVideo(false);

		Fade("�^�C�g���J���[", 1000, 0, null, false);
		Zoom("�^�C�g���w�i�Q", 1000, 1000, 1000, Axl2, false);
		Fade("�^�C�g���w�i�Q",1000,0,null,true);
		Delete("�^�C�g���w�i�Q");

		Fade("�^�C�g�����S�P",500,1000,null,false);
		Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
		Fade("�^�C�g�����S�Q",500,0,null,false);
		Move("�^�C�g���}�X�N", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, false);
		Fade("�^�C�g���w�i�R",1000,1000,null,500);

		Fade("�^�C�g���J�n�P",500,1000,null,false);
		Fade("�^�C�g���Ǎ��P",500,1000,null,false);
		Fade("�^�C�g���ݒ�P",500,1000,null,false);
		Fade("�^�C�g�����ʂP",500,1000,null,false);
//			Fade("�^�C�g���o���P",500,1000,null,false);
		Fade("�^�C�g������",500,1000,null,true);

		Fadesky();

		Move("�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
		Request("�^�C�g���w�i�v���Z�X", Start);
	}

	if(#DebugMode)
	{
		Fade("�^�C�g���ˌ��P",300,1000,null,true);
	}

	//�����������b�N
	XBOX360_LockVideo(true);

	if(#ClearPieceR&&#ClearPieceY&&#ClearPieceS&&#ClearPieceK&&#ClearPieceA&&#ClearPieceN&&#ClearRouteA&&#ClearRouteB&&!#ClearFinal){
		SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", UP);
		SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", LEFT);
		SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", DOWN);
		SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", RIGHT);

		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g����/MouseUsual/�^�C�g����O", UP);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g����/MouseUsual/�^�C�g����O", LEFT);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", DOWN);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", RIGHT);

		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", UP);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", LEFT);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", DOWN);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", RIGHT);

		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", UP);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", LEFT);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", DOWN);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", RIGHT);

		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", UP);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", LEFT);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g����/MouseUsual/�^�C�g����O", DOWN);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g����/MouseUsual/�^�C�g����O", RIGHT);

		if(#DebugMode){
			SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", UP);
			SetNextFocus("�^�C�g����/MouseUsual/�^�C�g����O", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", LEFT);

			SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", DOWN);
			SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", RIGHT);
	
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", UP);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", LEFT);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g����/MouseUsual/�^�C�g����O", DOWN);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g����/MouseUsual/�^�C�g����O", RIGHT);
		}
	}else{
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", UP);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", LEFT);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", DOWN);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", RIGHT);

		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", UP);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", LEFT);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", DOWN);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", RIGHT);

		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", UP);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", LEFT);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", DOWN);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", RIGHT);

		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", UP);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", LEFT);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", DOWN);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", RIGHT);

		if(#DebugMode){
			SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", UP);
			SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", LEFT);

			SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", DOWN);
			SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", RIGHT);
	
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", UP);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", LEFT);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", DOWN);
			SetNextFocus("�^�C�g���ˌ�/MouseUsual/�^�C�g���ˌ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", RIGHT);
		}
	}

	if(#ClearG){
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", UP);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", LEFT);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", DOWN);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", RIGHT);

		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", UP);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", LEFT);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", DOWN);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", RIGHT);

		SetNextFocus("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", UP);
		SetNextFocus("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", LEFT);
		SetNextFocus("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", DOWN);
		SetNextFocus("�^�C�g���ژ^/MouseUsual/�^�C�g���ژ^�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", RIGHT);
	}else{
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", UP);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", LEFT);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", DOWN);
		SetNextFocus("�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", "�^�C�g�����D/MouseUsual/�^�C�g�����D�O", RIGHT);

		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", UP);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", LEFT);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", DOWN);
		SetNextFocus("�^�C�g�����D/MouseUsual/�^�C�g�����D�O", "�^�C�g���Ō�/MouseUsual/�^�C�g���Ō�O", RIGHT);
	}


	if(Platform()!=100){
		SetNextFocus("@�^�C�g����01/MouseUsual/hit", "@�^�C�g����18/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����01/MouseUsual/hit", "@�^�C�g����18/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����01/MouseUsual/hit", "@�^�C�g����02/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����01/MouseUsual/hit", "@�^�C�g����02/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����02/MouseUsual/hit", "@�^�C�g����01/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����02/MouseUsual/hit", "@�^�C�g����01/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����02/MouseUsual/hit", "@�^�C�g����03/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����02/MouseUsual/hit", "@�^�C�g����03/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����03/MouseUsual/hit", "@�^�C�g����02/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����03/MouseUsual/hit", "@�^�C�g����02/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����03/MouseUsual/hit", "@�^�C�g����04/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����03/MouseUsual/hit", "@�^�C�g����04/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����04/MouseUsual/hit", "@�^�C�g����03/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����04/MouseUsual/hit", "@�^�C�g����03/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����04/MouseUsual/hit", "@�^�C�g����05/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����04/MouseUsual/hit", "@�^�C�g����05/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����05/MouseUsual/hit", "@�^�C�g����04/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����05/MouseUsual/hit", "@�^�C�g����04/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����05/MouseUsual/hit", "@�^�C�g����06/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����05/MouseUsual/hit", "@�^�C�g����06/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����06/MouseUsual/hit", "@�^�C�g����05/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����06/MouseUsual/hit", "@�^�C�g����05/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����06/MouseUsual/hit", "@�^�C�g����07/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����06/MouseUsual/hit", "@�^�C�g����07/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����07/MouseUsual/hit", "@�^�C�g����06/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����07/MouseUsual/hit", "@�^�C�g����06/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����07/MouseUsual/hit", "@�^�C�g����08/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����07/MouseUsual/hit", "@�^�C�g����08/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����08/MouseUsual/hit", "@�^�C�g����07/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����08/MouseUsual/hit", "@�^�C�g����07/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����08/MouseUsual/hit", "@�^�C�g����09/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����08/MouseUsual/hit", "@�^�C�g����09/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����09/MouseUsual/hit", "@�^�C�g����08/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����09/MouseUsual/hit", "@�^�C�g����08/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����09/MouseUsual/hit", "@�^�C�g����10/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����09/MouseUsual/hit", "@�^�C�g����10/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����10/MouseUsual/hit", "@�^�C�g����09/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����10/MouseUsual/hit", "@�^�C�g����09/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����10/MouseUsual/hit", "@�^�C�g����11/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����10/MouseUsual/hit", "@�^�C�g����11/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����11/MouseUsual/hit", "@�^�C�g����10/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����11/MouseUsual/hit", "@�^�C�g����10/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����11/MouseUsual/hit", "@�^�C�g����12/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����11/MouseUsual/hit", "@�^�C�g����12/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����12/MouseUsual/hit", "@�^�C�g����11/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����12/MouseUsual/hit", "@�^�C�g����11/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����12/MouseUsual/hit", "@�^�C�g����13/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����12/MouseUsual/hit", "@�^�C�g����13/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����13/MouseUsual/hit", "@�^�C�g����12/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����13/MouseUsual/hit", "@�^�C�g����12/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����13/MouseUsual/hit", "@�^�C�g����14/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����13/MouseUsual/hit", "@�^�C�g����14/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����14/MouseUsual/hit", "@�^�C�g����13/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����14/MouseUsual/hit", "@�^�C�g����13/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����14/MouseUsual/hit", "@�^�C�g����15/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����14/MouseUsual/hit", "@�^�C�g����15/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����15/MouseUsual/hit", "@�^�C�g����14/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����15/MouseUsual/hit", "@�^�C�g����14/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����15/MouseUsual/hit", "@�^�C�g����16/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����15/MouseUsual/hit", "@�^�C�g����16/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����16/MouseUsual/hit", "@�^�C�g����15/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����16/MouseUsual/hit", "@�^�C�g����15/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����16/MouseUsual/hit", "@�^�C�g����17/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����16/MouseUsual/hit", "@�^�C�g����17/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����17/MouseUsual/hit", "@�^�C�g����16/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����17/MouseUsual/hit", "@�^�C�g����16/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����17/MouseUsual/hit", "@�^�C�g����18/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����17/MouseUsual/hit", "@�^�C�g����18/MouseUsual/hit", RIGHT);
	
		SetNextFocus("@�^�C�g����18/MouseUsual/hit", "@�^�C�g����17/MouseUsual/hit", UP);
		SetNextFocus("@�^�C�g����18/MouseUsual/hit", "@�^�C�g����17/MouseUsual/hit", LEFT);
		SetNextFocus("@�^�C�g����18/MouseUsual/hit", "@�^�C�g����01/MouseUsual/hit", DOWN);
		SetNextFocus("@�^�C�g����18/MouseUsual/hit", "@�^�C�g����01/MouseUsual/hit", RIGHT);
	}

	//���΍�u�A�����[�h�������v
	if(Platform()==100){
		if(#ClearFinal){
			StartUnLoad_normal();
		}else{
			StartUnLoad_sky();
		}
	}

	//���������A�����b�N
	XBOX360_LockVideo(false);

	if(#ClearFinal){
		//������No.26�F�G���f�B���O�R���v���[�g
		XBOX360_Achieved(26);
	}

	//���f���v���Z�X
	//CreateProcess("�^�C�g���v���Z�X", 150, 0, 0, "TitleProcess");
	//SetAlias("�^�C�g���v���Z�X", "�^�C�g���v���Z�X");
	//���v���Z�X�X�^�[�g
	//Request("�^�C�g���v���Z�X", Start);
}
//============================================================================//







//=============================================================================//
..//���t�@���N�V�����e�큡
//=============================================================================//

//���T�C���C��
function SignIN()
{
	if(!$PressKey){
		//�����������b�N
		XBOX360_LockVideo(true);
		//CreateProcess("�^�C�g���������[", 1, 0, 0, "TitleMemFirst");
		CreateProcess("�T�C���C���v���Z�X�P", 100, 0, 0, "PressKey");
		CreateProcess("�T�C���C���v���Z�X�Q", 150, 0, 0, "TitleMovie");
		CreateProcess("�T�C���C���v���Z�X�R", 150, 0, 0, "TitleMoviePlay");
		//���������A�����b�N
		XBOX360_LockVideo(false);

		$SignInWhile=true;
		while($SignInWhile){
			$DialogStartSignIn_Flag=false;

			Request("�T�C���C���v���Z�X�P", Start);
			Request("�T�C���C���v���Z�X�Q", Start);

			if(#LOCAL_sys_platform==100){
				SignIN_Macro01();
			}else{
				SignIN_Macro01();
			}

			Request("�T�C���C���v���Z�X�P", Stop);
			Request("�T�C���C���v���Z�X�Q", Stop);
			WaitAction("�T�C���C���v���Z�X�P", null);
			Fade("�^�C�g���{�^��", 100, 0, null, true);
	
			if(#LOCAL_sys_platform==100){
				//���T�C���C�����Ă��邩�H
				if(XBOX360_IsSignin()){
				}else{
					//�����Ă��Ȃ��ꍇ�T�C���C���y�I���z��ʂ��o��
					DialogStartSignIn();
				}
				//���T�C���C�����Ă��邩�H
				if(XBOX360_IsSignin()){
					//���X�g���[�W�y�x���z��ʂ��o��
					DialogStartStorage();
				}
			}
			else{
				$SignInWhile=false;
			}
		}
		Delete("�^�C�g���{�^��");
		Delete("�T�C���C���v���Z�X*");
	}

//������������������������������
	//�f�o�b�O�p
	if($DebugModeStart){
		#DebugMode=true;
	}else{
		#DebugMode=false;
	}
//������������������������������
}

//���^�C�g�����[�r�[�}�N���P
function SignIN_Macro01()
{
	if(#LOCAL_sys_platform==100){
//		Request("�^�C�g���������[", Start);
	}
	$TitleMovieCount=false;
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;

	//���F���[�U��񏉊���
	XBOX360_InitUser();
	while(1){
		if($SYSTEM_XBOX360_button_start_down||$SYSTEM_r_button_down){break;}
		if($TitleMovieCount){SignIN_Macro02();XBOX360_InitUser();}
		Wait(100);
	}
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
}

//���^�C�g�����[�r�[�}�N���Q
function SignIN_Macro02()
{
	$TitleBGM="CH01";

	Request("�T�C���C���v���Z�X�P", Stop);
	Request("�T�C���C���v���Z�X�Q", Stop);
	WaitAction("�T�C���C���v���Z�X�P", null);
	Fade("�^�C�g���{�^��", 100, 0, null, true);
	$TitleMovieCount=false;

	SetVolume360($TitleBGM, 2000, 0, NULL);
	Fade("�^�C�g���J���[", 1300, 1000, null, true);

	if($DemoPattern==1){
		$DemoMovie="dx/mvDEMO.avi";
	}else if($DemoPattern==2){
		$DemoMovie="dx/mvOP.avi";
	}else{
		$DemoMovie="dx/mvDEMO.avi";
	}

	CreateMovie360("�n�o���[�r�[", 10000, Center, Middle, false, false, $DemoMovie);
	SetAlias("�n�o���[�r�[", "�n�o���[�r�[");
	Request("�T�C���C���v���Z�X�R", Start);

	if($DemoPattern==1){
		$DemoPattern=2;
	}else if($DemoPattern==2){
		$DemoPattern=1;
	}else{
		$DemoPattern=2;
	}

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;
	WaitPlay("@�n�o���[�r�[", null);
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_start_down=false;$SYSTEM_XBOX360_button_a_down=false;

	Fade("�n�o���[�r�[", 0, 0, null, true);
	Delete("�n�o���[�r�[");
	Request("�T�C���C���v���Z�X�R", Stop);

	CreateBGM360($TitleBGM);
	SoundPlay($TitleBGM,0,1000,true);

	Fade("�^�C�g���J���[", 700, 0, null, true);
	Request("�T�C���C���v���Z�X�P", Start);
	Request("�T�C���C���v���Z�X�Q", Start);
}


//���v���XAorSTRAT
function PressKey()
{
	while(1){
		Fade("@�^�C�g���{�^��", 1000, 1000, null, true);
		Fade("@�^�C�g���{�^��", 1000, 0, null, true);
	}
}

//���^�C�g�����[�r�[�J�E���g
function TitleMovie()
{
	while(1){
		Wait(30000);
		$TitleMovieCount=true;
	}
}

//���^�C�g�����[�r�[
function TitleMoviePlay()
{
	while(1){
		XBOX360_InitUser();
		select{
			XBOX360_InitUser();
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_start_down||$SYSTEM_XBOX360_button_a_down){
				Delete("@�n�o���[�r�[");
			}
		}
	}
}

//�����S
function LogoProcess1()
{
	Wait(2000);
	Fade("@�^�C�g��5pb", 300, 0, null, true);
	$LogoCount1=true;
}

function LogoProcess2()
{
	Wait(2000);
	Fade("@�^�C�g���j�g���v���X", 300, 0, null, true);
	$LogoCount2=true;
}

function LogoProcess3()
{
	Wait(2000);
	Fade("@�^�C�g��ADX", 300, 0, null, true);
	$LogoCount3=true;
}

function LogoProcess4()
{
	Wait(5000);
	$LogoCount4=true;
}


//���^�C�g�����[�r�[�i�ۊǗp�j
function TitleProcess2()
{
	while(1){
		Wait(35000);

		SetVolume($TitleBGM, 2000, 0, NULL);
		Fade("@�^�C�g���J���[", 1300, 1000, null, true);

		CreateMovie360("�n�o���[�r�[", 100, Center, Middle, false, false, "dx/mvDEMO.avi");
		WaitKey();

		SoundPlay($TitleBGM,1000,1000,true);
		SetStream($TitleBGM, 2000);
		Fade("@�^�C�g���J���[", 700, 0, null, true);
	}
}


//����
function Flashsky1()
{
	while(1)
	{
		if(Random(10)>= 0)
		{
			Fade("@�^�C�g���t���b�V��", 0, 1000, null, false);
			Move("@�^�C�g���}�X�N", 1500, $TitleMaskMoveX, $TitleMaskMoveY, null, true);
			Move("@�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
		}
		Wait(100);
	}
}


//����A�C�R��
function Fadesky()
{
	if(#ClearPieceR&&#ClearPieceY&&#ClearPieceS&&#ClearPieceK&&#ClearPieceA&&#ClearPieceN&&#ClearRouteA&&#ClearRouteB&&!#ClearFinal){
		CreateWindow("�^�C�g���E�B���h�E�S", 100, 0, -600, 352, 600, false);
		CreateTexture("�^�C�g���E�B���h�E�S/�x�[�X�P", 100, 0, 0, "TitleImageBlue1");
		CreateWindow("�^�C�g���E�B���h�E�T", 100, 408, 78, 200, 150, false);
		CreateTexture("�^�C�g���E�B���h�E�T/�x�[�X�P", 100, 0, 0, "TitleImageBlue1");
		Fade("�^�C�g���E�B���h�E�T/�x�[�X�P", 0, 0, null, true);

		Move("�^�C�g���E�B���h�E�S", 200, @0, @115, null, true);
		Move("�^�C�g���E�B���h�E�S", 300, @52, @0, null, true);

		FadePC8("�^�C�g���E�B���h�E�T",0,1000,200,10,0,Dxl1, false);
		FadePC8("�^�C�g���E�B���h�E�T/�x�[�X�P",0,1000,200,10,0,Dxl1, true);

		Fade("�^�C�g����P", 0, 1000, null, true);
		Fade("�^�C�g���E�B���h�E�S/�x�[�X�P", 0, 0, null, false);
		Fade("�^�C�g���E�B���h�E�T/�x�[�X�P", 0, 0, null, true);

		Delete("�^�C�g���E�B���h�E�S/�x�[�X�P");
		Delete("�^�C�g���E�B���h�E�T/�x�[�X�P");
		Delete("�^�C�g���E�B���h�E�S");
		Delete("�^�C�g���E�B���h�E�T");
	}
}


//���w�i
function FlashStart()
{
	Wait(3000);

	$FlashFade = 1;
	while($FlashFade==1)
	{
		if(Random(10)>= 6)
		{

			$�����_�� = Random(3);

//			CreateText("�e�L�X�g�P", 10000, 300, 300, 300, 300, "$�����_��");

			if($�����_�� == 0)
			{
				Fade("@�^�C�g���t���b�V���Q", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N�Q", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, true);
				Move("@�^�C�g���}�X�N�Q", 0, 1280, 720, Axl1, true);
			}
			else if($�����_�� == 1)
			{
				Fade("@�^�C�g���t���b�V��", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N", 1000, $TitleMaskMoveX, $TitleMaskMoveY, null, true);
				Move("@�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
			}
			else if($�����_�� == 2)
			{
				Fade("@�^�C�g���t���b�V��", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N", 800, $TitleMaskMoveX, $TitleMaskMoveY, null, true);
				Move("@�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
				Move("@�^�C�g���}�X�N", 800, $TitleMaskMoveX, $TitleMaskMoveY, null, true);
				Move("@�^�C�g���}�X�N", 0, 1280, 720, Axl1, true);
			}
		}

		Wait(2000);
	}
}


//���X�^�[�g
function StartOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$StartFade = 1;
	while($StartFade == 1)
	{
		Request("@�^�C�g���T�E���h�J�n���P", Play);
		SetLoop("@�^�C�g���T�E���h�J�n���P", true);
		SetVolume("@�^�C�g���T�E���h�J�n���P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�J�n���P", Disused);

		Fade("@�^�C�g���J�n�I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
}

function StartPause()
{
	$StartFade = 0;
	Request("@�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", Stop);
	Fade("@�^�C�g���J�n�I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
}


//�����[�h
function LoadOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$LoadFade = 1;
	while($LoadFade == 1)
	{
		Request("@�^�C�g���T�E���h�Ǎ����P", Play);
		SetLoop("@�^�C�g���T�E���h�Ǎ����P", true);
		SetVolume("@�^�C�g���T�E���h�Ǎ����P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�Ǎ����P", Disused);

		Fade("@�^�C�g���Ǎ��I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
}

function LoadPause()
{
	$LoadFade = 0;
	Request("@�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", Stop);
	Fade("@�^�C�g���Ǎ��I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
}


//���R���t�B�O
function ConfigOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$ConfigFade = 1;
	while($ConfigFade == 1)
	{
		Request("@�^�C�g���T�E���h�ݒ艹�P", Play);
		SetLoop("@�^�C�g���T�E���h�ݒ艹�P", true);
		SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�ݒ艹�P", Disused);

		Fade("@�^�C�g���ݒ�I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
}

function ConfigPause()
{
	$ConfigFade = 0;
	Request("@�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", Stop);
	Fade("@�^�C�g���ݒ�I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
}


//���G�L�X�g��
function ExtraOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$ExtraFade = 1;
	while($ExtraFade == 1)
	{
		Request("@�^�C�g���T�E���h���ʉ��P", Play);
		SetLoop("@�^�C�g���T�E���h���ʉ��P", true);
		SetVolume("@�^�C�g���T�E���h���ʉ��P", 0, 1000, null);
		Request("@�^�C�g���T�E���h���ʉ��P", Disused);

		Fade("@�^�C�g�����ʃI�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
}

function ExtraPause()
{
	$ExtraFade = 0;
	Request("@�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", Stop);
	Fade("@�^�C�g�����ʃI�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
}


//���u���[
function BlueOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$BlueFade = 1;
	while($BlueFade == 1)
	{
		Request("@�^�C�g���T�E���h�󉹂P", Play);
		SetLoop("@�^�C�g���T�E���h�󉹂P", true);
		SetVolume("@�^�C�g���T�E���h�󉹂P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�󉹂P", Disused);

		Fade("@�^�C�g����I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g����I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g����I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);
}


function BluePause()
{
	$BlueFade = 0;
	Request("@�^�C�g����/MouseOver/�^�C�g����v���Z�X�Q", Stop);
	Fade("@�^�C�g����I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);
}


//���C�O�W�b�g
function ExitOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$ExitFade = 1;
	while($ExitFade == 1)
	{
		Request("@�^�C�g���T�E���h�o�����P", Play);
		SetLoop("@�^�C�g���T�E���h�o�����P", true);
		SetVolume("@�^�C�g���T�E���h�o�����P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�o�����P", Disused);

		Fade("@�^�C�g���o���I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
}

function ExitPause()
{
	$ExitFade = 0;
	Request("@�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", Stop);
	Fade("@�^�C�g���o���I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
}


//���h�A
function CautionOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);

	$CautionFade = 1;
	while($CautionFade == 1)
	{
		Request("@�^�C�g���T�E���h�ˌ����P", Play);
		SetLoop("@�^�C�g���T�E���h�ˌ����P", true);
		SetVolume("@�^�C�g���T�E���h�ˌ����P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�ˌ����P", Disused);

		Fade("@�^�C�g���ˌ��I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ˌ��I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ˌ��I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
}

function CautionPause()
{
	$CautionFade = 0;
	Request("@�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��v���Z�X�Q", Stop);
	Fade("@�^�C�g���ˌ��I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
}


function AllPause()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	$CautionFade = 0;
	$BlueFade = 0;
	Request("@�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", Stop);
	Request("@�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", Stop);
	Request("@�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", Stop);
	Request("@�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", Stop);
	Request("@�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", Stop);
	Request("@�^�C�g���ˌ�/MouseOver/�^�C�g���ˌ��v���Z�X�Q", Stop);
	Request("@�^�C�g����/MouseOver/�^�C�g����v���Z�X�Q", Stop);
	Fade("@�^�C�g���J�n�I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���Ǎ��I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���ݒ�I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g�����ʃI�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���o���I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���ˌ��I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g����I�v�V����*", $PauseFade, 0, null, false);
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ˌ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�󉹂P", 500, 0, NULL);
}


function ChapterNextStart_noha()
{
//	$ChapterMove=50;
	$ChapterY=125;

	$ChapterBottomCount=$ChapterBottom+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 341, null, false);
	Move($ChapterBottomTexB, 0, @0, 341, null, true);

	$ChapterBottomCount=$ChapterBottomCount+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 384, null, false);
	Move($ChapterBottomTexB, 0, @0, 384, null, true);

	Move("@�^�C�g����0*", $ChapterMove, @0, @-43, null, false);
	Move("@�^�C�g����0*/*/*", $ChapterMove, @0, @-43, null, false);
	Move("@�^�C�g����1*", $ChapterMove, @0, @-43, null, false);
	Move("@�^�C�g����1*/*/*", $ChapterMove, @0, @-43, null, false);

	WaitAction("@�^�C�g����1*/*/*", null);

	$ChapterTop++;
	$ChapterBottom++;
	if($ChapterTop>18){$ChapterTop=1;}
	if($ChapterBottom>18){$ChapterBottom=1;}
}


function ChapterNextStart()
{
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	$ChapterMove=24;
	$ChapterY=125;

	$ChapterBottomCount=$ChapterBottom+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 341, null, false);
	Move($ChapterBottomTexB, 0, @0, 341, null, true);

	$ChapterBottomCount=$ChapterBottomCount+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 341, null, false);
	Move($ChapterBottomTexB, 0, @0, 341, null, true);

	$ChapterTopCount=$ChapterTop;
	$ChapterTopNum=1;
	while($ChapterTopNum<=5){
		$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
		$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);

		if($ChapterTopNum==1){
			$ChapterTopNum01_TexA=$ChapterTopTexA;
			$ChapterTopNum01_TexB=$ChapterTopTexB;
			$ChapterTopNum01_Y=$ChapterY;
		}else if($ChapterTopNum==2){
			$ChapterTopNum02_TexA=$ChapterTopTexA;
			$ChapterTopNum02_TexB=$ChapterTopTexB;
			$ChapterTopNum02_Y=$ChapterY;
		}else if($ChapterTopNum==3){
			$ChapterTopNum03_TexA=$ChapterTopTexA;
			$ChapterTopNum03_TexB=$ChapterTopTexB;
			$ChapterTopNum03_Y=$ChapterY;
		}else if($ChapterTopNum==4){
			$ChapterTopNum04_TexA=$ChapterTopTexA;
			$ChapterTopNum04_TexB=$ChapterTopTexB;
			$ChapterTopNum04_Y=$ChapterY;
		}else if($ChapterTopNum==5){
			$ChapterTopNum05_TexA=$ChapterTopTexA;
			$ChapterTopNum05_TexB=$ChapterTopTexB;
			$ChapterTopNum05_Y=$ChapterY;
		}

		$ChapterTopCount++;
		$ChapterTopNum++;
		$ChapterY=$ChapterY+43;
		if($ChapterTopCount>18){
			$ChapterTopCount=1;
		}
	}

//	Fade("@�^�C�g����*/MouseOver/*", 0, 0, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Move($ChapterTopNum01_TexA, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum01_TexB, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum02_TexA, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum02_TexB, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum03_TexA, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum03_TexB, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum04_TexA, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum04_TexB, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum05_TexA, $ChapterMove, @0, $ChapterTopNum05_Y, null, false);
	Move($ChapterTopNum05_TexB, $ChapterMove, @0, $ChapterTopNum05_Y, null, true);

	$ChapterTop++;
	$ChapterBottom++;
	if($ChapterTop>18){$ChapterTop=1;}
	if($ChapterBottom>18){$ChapterBottom=1;}

	Request("�^�C�g���w�i�v���Z�X", Start);
}


function ChapterBackStart()
{
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	$ChapterMove=24;
	$ChapterY=341;

	$ChapterTopCount=$ChapterTop-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 125, null, false);
	Move($ChapterTopTexB, 0, @0, 125, null, true);

	$ChapterTopCount=$ChapterTopCount-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 125, null, false);
	Move($ChapterTopTexB, 0, @0, 125, null, true);


	$ChapterBottomCount=$ChapterBottom;
	$ChapterBottomNum=1;
	while($ChapterBottomNum<=5){
		$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
		$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);

		if($ChapterBottomNum==1){
			$ChapterBottomNum01_TexA=$ChapterBottomTexA;
			$ChapterBottomNum01_TexB=$ChapterBottomTexB;
			$ChapterBottomNum01_Y=$ChapterY;
		}else if($ChapterBottomNum==2){
			$ChapterBottomNum02_TexA=$ChapterBottomTexA;
			$ChapterBottomNum02_TexB=$ChapterBottomTexB;
			$ChapterBottomNum02_Y=$ChapterY;
		}else if($ChapterBottomNum==3){
			$ChapterBottomNum03_TexA=$ChapterBottomTexA;
			$ChapterBottomNum03_TexB=$ChapterBottomTexB;
			$ChapterBottomNum03_Y=$ChapterY;
		}else if($ChapterBottomNum==4){
			$ChapterBottomNum04_TexA=$ChapterBottomTexA;
			$ChapterBottomNum04_TexB=$ChapterBottomTexB;
			$ChapterBottomNum04_Y=$ChapterY;
		}else if($ChapterBottomNum==5){
			$ChapterBottomNum05_TexA=$ChapterBottomTexA;
			$ChapterBottomNum05_TexB=$ChapterBottomTexB;
			$ChapterBottomNum05_Y=$ChapterY;
		}

		$ChapterBottomCount--;
		$ChapterBottomNum++;
		$ChapterY=$ChapterY-43;
		if($ChapterBottomCount<1){
			$ChapterBottomCount=18;
		}
	}

//	Fade("@�^�C�g����*/MouseOver/*", 0, 0, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Move($ChapterBottomNum01_TexA, $ChapterMove, @0, $ChapterBottomNum01_Y, null, false);
	Move($ChapterBottomNum01_TexB, $ChapterMove, @0, $ChapterBottomNum01_Y, null, false);
	Move($ChapterBottomNum02_TexA, $ChapterMove, @0, $ChapterBottomNum02_Y, null, false);
	Move($ChapterBottomNum02_TexB, $ChapterMove, @0, $ChapterBottomNum02_Y, null, false);
	Move($ChapterBottomNum03_TexA, $ChapterMove, @0, $ChapterBottomNum03_Y, null, false);
	Move($ChapterBottomNum03_TexB, $ChapterMove, @0, $ChapterBottomNum03_Y, null, false);
	Move($ChapterBottomNum04_TexA, $ChapterMove, @0, $ChapterBottomNum04_Y, null, false);
	Move($ChapterBottomNum04_TexB, $ChapterMove, @0, $ChapterBottomNum04_Y, null, false);
	Move($ChapterBottomNum05_TexA, $ChapterMove, @0, $ChapterBottomNum05_Y, null, false);
	Move($ChapterBottomNum05_TexB, $ChapterMove, @0, $ChapterBottomNum05_Y, null, true);

	$ChapterTop--;
	$ChapterBottom--;
	if($ChapterTop<1){$ChapterTop=18;}
	if($ChapterBottom<1){$ChapterBottom=18;}

	Request("�^�C�g���w�i�v���Z�X", Start);
}


function ChapterNextStart2()
{
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	$ChapterMove=0;
	$ChapterY=125;

	$ChapterBottomCount=$ChapterBottom+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 341, null, false);
	Move($ChapterBottomTexB, 0, @0, 341, null, true);

	$ChapterBottomCount=$ChapterBottomCount+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 341, null, false);
	Move($ChapterBottomTexB, 0, @0, 341, null, true);

	$ChapterTopCount=$ChapterTop;
	$ChapterTopNum=1;
	while($ChapterTopNum<=5){
		$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
		$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);

		if($ChapterTopNum==1){
			$ChapterTopNum01_TexA=$ChapterTopTexA;
			$ChapterTopNum01_TexB=$ChapterTopTexB;
			$ChapterTopNum01_Y=$ChapterY;
		}else if($ChapterTopNum==2){
			$ChapterTopNum02_TexA=$ChapterTopTexA;
			$ChapterTopNum02_TexB=$ChapterTopTexB;
			$ChapterTopNum02_Y=$ChapterY;
		}else if($ChapterTopNum==3){
			$ChapterTopNum03_TexA=$ChapterTopTexA;
			$ChapterTopNum03_TexB=$ChapterTopTexB;
			$ChapterTopNum03_Y=$ChapterY;
		}else if($ChapterTopNum==4){
			$ChapterTopNum04_TexA=$ChapterTopTexA;
			$ChapterTopNum04_TexB=$ChapterTopTexB;
			$ChapterTopNum04_Y=$ChapterY;
		}else if($ChapterTopNum==5){
			$ChapterTopNum05_TexA=$ChapterTopTexA;
			$ChapterTopNum05_TexB=$ChapterTopTexB;
			$ChapterTopNum05_Y=$ChapterY;
		}

		$ChapterTopCount++;
		$ChapterTopNum++;
		$ChapterY=$ChapterY+43;
		if($ChapterTopCount>18){
			$ChapterTopCount=1;
		}
	}

	Move($ChapterTopNum01_TexA, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum01_TexB, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum02_TexA, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum02_TexB, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum03_TexA, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum03_TexB, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum04_TexA, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum04_TexB, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum05_TexA, $ChapterMove, @0, $ChapterTopNum05_Y, null, false);
	Move($ChapterTopNum05_TexB, $ChapterMove, @0, $ChapterTopNum05_Y, null, false);

	$ChapterTop++;
	$ChapterBottom++;
	if($ChapterTop>18){$ChapterTop=1;}
	if($ChapterBottom>18){$ChapterBottom=1;}

	Fade("@�^�C�g����*/MouseOver/*", 0, 0, null, false);
	Move("�^�C�g���̓I�[�o�[", 0, 59, 298, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);
	Request("�^�C�g���w�i�v���Z�X", Start);
}


function ChapterBackStart2()
{
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	$ChapterMove=0;
	$ChapterY=341;

	$ChapterTopCount=$ChapterTop-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 125, null, false);
	Move($ChapterTopTexB, 0, @0, 125, null, true);

	$ChapterTopCount=$ChapterTopCount-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 125, null, false);
	Move($ChapterTopTexB, 0, @0, 125, null, true);


	$ChapterBottomCount=$ChapterBottom;
	$ChapterBottomNum=1;
	while($ChapterBottomNum<=5){
		$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
		$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);

		if($ChapterBottomNum==1){
			$ChapterBottomNum01_TexA=$ChapterBottomTexA;
			$ChapterBottomNum01_TexB=$ChapterBottomTexB;
			$ChapterBottomNum01_Y=$ChapterY;
		}else if($ChapterBottomNum==2){
			$ChapterBottomNum02_TexA=$ChapterBottomTexA;
			$ChapterBottomNum02_TexB=$ChapterBottomTexB;
			$ChapterBottomNum02_Y=$ChapterY;
		}else if($ChapterBottomNum==3){
			$ChapterBottomNum03_TexA=$ChapterBottomTexA;
			$ChapterBottomNum03_TexB=$ChapterBottomTexB;
			$ChapterBottomNum03_Y=$ChapterY;
		}else if($ChapterBottomNum==4){
			$ChapterBottomNum04_TexA=$ChapterBottomTexA;
			$ChapterBottomNum04_TexB=$ChapterBottomTexB;
			$ChapterBottomNum04_Y=$ChapterY;
		}else if($ChapterBottomNum==5){
			$ChapterBottomNum05_TexA=$ChapterBottomTexA;
			$ChapterBottomNum05_TexB=$ChapterBottomTexB;
			$ChapterBottomNum05_Y=$ChapterY;
		}

		$ChapterBottomCount--;
		$ChapterBottomNum++;
		$ChapterY=$ChapterY-43;
		if($ChapterBottomCount<1){
			$ChapterBottomCount=14;
		}
	}

	Move($ChapterBottomNum01_TexA, $ChapterMove, @0, $ChapterBottomNum01_Y, null, false);
	Move($ChapterBottomNum01_TexB, $ChapterMove, @0, $ChapterBottomNum01_Y, null, false);
	Move($ChapterBottomNum02_TexA, $ChapterMove, @0, $ChapterBottomNum02_Y, null, false);
	Move($ChapterBottomNum02_TexB, $ChapterMove, @0, $ChapterBottomNum02_Y, null, false);
	Move($ChapterBottomNum03_TexA, $ChapterMove, @0, $ChapterBottomNum03_Y, null, false);
	Move($ChapterBottomNum03_TexB, $ChapterMove, @0, $ChapterBottomNum03_Y, null, false);
	Move($ChapterBottomNum04_TexA, $ChapterMove, @0, $ChapterBottomNum04_Y, null, false);
	Move($ChapterBottomNum04_TexB, $ChapterMove, @0, $ChapterBottomNum04_Y, null, false);
	Move($ChapterBottomNum05_TexA, $ChapterMove, @0, $ChapterBottomNum05_Y, null, false);
	Move($ChapterBottomNum05_TexB, $ChapterMove, @0, $ChapterBottomNum05_Y, null, false);

	$ChapterTop--;
	$ChapterBottom--;
	if($ChapterTop<1){$ChapterTop=18;}
	if($ChapterBottom<1){$ChapterBottom=18;}

	Fade("@�^�C�g����*/MouseOver/*", 0, 0, null, false);
	Move("�^�C�g���̓I�[�o�[", 0, 59, 168, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);
	Request("�^�C�g���w�i�v���Z�X", Start);
}













//=============================================================================//
..//���Z���N�g��
//=============================================================================//
function TitleSelect()
{
	while($TitleSelect == 0)
	{
		select
		{
			case �^�C�g���J�n{
				CreateSE("�^�C�g���I���T�E���h","SE_�Ռ�_�Ռ���01");
				Request("�^�C�g���I���T�E���h", Lock);
				CreateSE("�^�C�g���I���T�E���h�Q","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
				Request("�^�C�g���I���T�E���h�Q", Lock);

				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
				SetVolume360("@CH*", 1000, 0, NULL);
				SetVolume360("@ch*", 3000, 0, NULL);

				AllPause();
				Fade("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				//�����������b�N
				XBOX360_LockVideo(true);
				CreateTexture("�^�C�g���u���[�P", 1000, 0, 0, "SCREEN");
				Fade("�^�C�g���J���[", 0, 1000, null, true);
				CreateMovie360("�^�C�g�����[�r�[", 1000, Center, Middle, true, false, "dx/mv����.avi");
				Fade("�^�C�g�����[�r�[", 0, 0, null, true);
				CreateColor("�^�C�g���J���[�Q", 1000, 0, 0, 1280, 720, "BLACK");
				Fade("�^�C�g���J���[�Q", 0, 0, null, true);
				//���������A�����b�N
				XBOX360_LockVideo(false);

				SoundPlay("�^�C�g���I���T�E���h�Q",1000,300,true);

				DrawTransition("�^�C�g���u���[�P", 1000, 1000, 0, 100, null, "cg/data/���U�C�N.png", false);
				Fade("�^�C�g�����[�r�[", 1000, 1000, null, 500);
				Fade("�^�C�g���J���[�Q", 1500, 1000, null, true);
	
				$TitleSelect = 1;
			}case �^�C�g���Ǎ�{
				AllPause();
//				Fade("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R",300,0,null,true);

				//���_�C�A���O�F�T�C���C���m�F
				$DialogCautionSignIn_Flag=false;
				if(Platform()==100){
					if(XBOX360_IsSignin()){
						if(XBOX360_CheckStorage()){
							$DialogCautionSignIn_Flag=false;
						}else{
							DialogCautionLoad();
							$DialogCautionSignIn_Flag=true;
						}
					}else{
						DialogCautionSignIn();
						$DialogCautionSignIn_Flag=true;
					}
				}

				if(!$DialogCautionSignIn_Flag){
					TitleSelect2();
					MoveCursor(372,124);
				}else{
					$TitleSelect = 0;
				}
			}case �^�C�g���ݒ�{
				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				AllPause();
				Fade("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
				CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");

				Move("�^�C�g���u���[�P", 300, @-30, @0, null, false);
				Move("�^�C�g���u���[�Q", 300, @30, @0, null, false);
				Fade("�^�C�g���u���[�P", 300, 0, null, false);
				Fade("�^�C�g���u���[�Q", 300, 0, null, false);
				Fade("�^�C�g���J���[", 300, 1000, null, true);

				$SYSTEM_XBOX360_rich_presence_mode=2;
				XBOX360_Presence(2);
				$Title_Config=true;
				call_chapter nss/sys_config.nss;
				$Title_Config=false;
				$SYSTEM_XBOX360_rich_presence_mode=1;
				XBOX360_Presence(1);
				MoveCursor(360,144);

				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_IN");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				Move("�^�C�g���u���[�P", 1000, @30, @0, null, false);
				Move("�^�C�g���u���[�Q", 1000, @-30, @0, null, false);
				Fade("�^�C�g���u���[�P", 1000, 1000, null, false);
				Fade("�^�C�g���u���[�Q", 1000, 1000, null, false);
				Fade("�^�C�g���J���[",1000,0,null,true);
				Delete("�^�C�g���u���[*");

				Request("�^�C�g���w�i�v���Z�X", Start);
			}case �^�C�g������{
				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
				Request("�^�C�g���I���T�E���h", Lock);
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
				SetVolume360("CH*", 1000, 0, NULL);
				SetVolume360("chn*", 1000, 0, NULL);

				AllPause();
				Fade("�^�C�g������/MouseClick/�^�C�g�����ʂR",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");

				Zoom("�^�C�g���u���[�P", 500, 1100, 1100, null, false);
				Fade("�^�C�g���u���[�P", 500, 0, null, false);
				Fade("�^�C�g���J���[", 500, 1000, null, true);

				$TitleSelect = 2;
			}case �^�C�g���o��{
//				Fade("�^�C�g���o��/MouseClick/�^�C�g���o���R",300,0,null,true);
				CreateSE("SE01","SE_�[��_�ς���OUT");
				SoundPlay("SE01", 0, 1000, false);
				CreateColor("BLACK",1111999,center,middle,32,32,BLACK);
				Zoom("BLACK",0,100000,100000,null,false);
				CreateMovie360("�ϑzout", 21000, Center, Middle, false, false, "dx/mvout.avi");
//				Request("�ϑzout", Play);
				WaitAction("�ϑzout", null);

				$Title_Exit = 1;
				call_chapter nss/sys_close.nss;

//				$Title_Exit = 0;

//				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_IN");
//				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
			}case �^�C�g����{
				CreateSE("�^�C�g���I���T�E���h","SE_�Ռ�_�Ռ���01");
				Request("�^�C�g���I���T�E���h", Lock);
//				CreateSE("�^�C�g���I���T�E���h�Q","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
//				Request("�^�C�g���I���T�E���h�Q", Lock);

				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
				SetVolume360("@CH*", 10, 0, NULL);
				SetVolume360("@ch*", 10, 0, NULL);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				AllPause();
				Fade("�^�C�g����/MouseClick/�^�C�g����R",300,0,null,true);

				//�����������b�N
				XBOX360_LockVideo(true);
				CreateTexture("�^�C�g���u���[�P", 1000, 0, 0, "SCREEN");
				CreateTexture("�^�C�g���P", 500, 0, 0, "�^�C�g���C���[�W�Q");
//				CreateTexture("�^�C�g���Q", 500, 0, 0, "cg/sys/title/title-sky/Title-back.png");
//				CreateTexture("�^�C�g���Q", 500, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
				CreateTexture("�^�C�g���Q", 500, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
				CreateMovie360("�^�C�g�����[�r�[", 1000, Center, Middle, true, false, "dx/mv�J01.avi");
				Request("�^�C�g�����[�r�[", AddRender);

//				Request("�^�C�g���Q", AddRender);

				Fade("*", 0, 0, null, false);
				Fade("*/*", 0, 0, null, false);
				Fade("*/*/*", 0, 0, null, false);
				Fade("*/*/*/*", 0, 0, null, false);
				Fade("�^�C�g���u���[�P", 0, 1000, null, false);
				Fade("�^�C�g���P", 0, 1000, null, true);
				//���������A�����b�N
				XBOX360_LockVideo(false);

				Fade("�^�C�g���u���[�P", 2000, 0, null, true);

//				CreateTexture("�^�C�g���u���[�P", 1000, 0, 0, "SCREEN");
//				Fade("�^�C�g���J���[", 0, 1000, null, true);
//				CreateMovie360("�^�C�g�����[�r�[", 1000, Center, Middle, true, false, "dx/mv����.avi");
//				Fade("�^�C�g�����[�r�[", 0, 0, null, true);
//				CreateColor("�^�C�g���J���[�Q", 1000, 0, 0, 1280, 720, "BLACK");
//				Fade("�^�C�g���J���[�Q", 0, 0, null, true);

//				SoundPlay("�^�C�g���I���T�E���h�Q",1000,300,true);

//				DrawTransition("�^�C�g���u���[�P", 1000, 1000, 0, 100, null, "cg/data/���U�C�N.png", false);
//				Fade("�^�C�g�����[�r�[", 1000, 1000, null, 500);
//				Fade("�^�C�g���J���[�Q", 1500, 1000, null, true);

				Wait(1000);
				Fade("�^�C�g�����[�r�[", 2000, 1000, null, false);
				Fade("�^�C�g���Q", 2000, 1000, null, true);
				Wait(3000);
				IntermissionIn();

				Fade("*", 0, 0, null, true);

				Request("�C���^�[�~�b�V�����F", UnLock);
				Request("�C���^�[�~�b�V�������[�r�[�P", UnLock);
				FadeDelete("�C���^�[�~�b�V�����F", 100, false);
				FadeDelete("�C���^�[�~�b�V�������[�r�[�P", 100, true);
//				Wait(1000);
				$TitleSelect = 5;
			}

			if(#DebugMode)
			{
				case �^�C�g���ˌ�:
				{
					CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
					SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
	
					AllPause();
					Fade("�^�C�g���ˌ�/MouseClick/�^�C�g���ˌ��R",300,0,null,true);
	
					$FlashFade = 0;
					Request("�^�C�g���w�i�v���Z�X", Stop);

					CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
					CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");
	
					Move("�^�C�g���u���[�P", 300, @-24, @0, null, false);
					Move("�^�C�g���u���[�Q", 300, @24, @0, null, false);
					Fade("�^�C�g���u���[�P", 300, 0, null, false);
					Fade("�^�C�g���u���[�Q", 300, 0, null, false);
					Fade("�^�C�g���J���[", 300, 1000, null, true);
	
					TitleSelectionChapter();


					if($GameName==0){
						CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_IN");
						SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
		
						Move("�^�C�g���u���[�P", 1000, @30, @0, null, false);
						Move("�^�C�g���u���[�Q", 1000, @-30, @0, null, false);
						Fade("�^�C�g���u���[�P", 1000, 1000, null, false);
						Fade("�^�C�g���u���[�Q", 1000, 1000, null, false);
						Fade("�^�C�g���J���[",1000,0,null,true);
						Delete("�^�C�g���u���[*");
		
						Request("�^�C�g���w�i�v���Z�X", Start);
					}else{
						Fade("�^�C�g���J���[", 300, 0, null, true);

						CreateSE("�^�C�g���I���T�E���h","SE_�Ռ�_�Ռ���01");
						Request("�^�C�g���I���T�E���h", Lock);
						CreateSE("�^�C�g���I���T�E���h�Q","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
						Request("�^�C�g���I���T�E���h�Q", Lock);
			
						SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
						SetVolume360("CH*", 1000, 0, NULL);
						SetVolume360("chn*", 1000, 0, NULL);

						//�����������b�N
						XBOX360_LockVideo(true);
						CreateTexture("�^�C�g���u���[�P", 10000, 0, 0, "SCREEN");
						Fade("�^�C�g���J���[", 0, 1000, null, true);
						CreateMovie360("�^�C�g�����[�r�[", 10000, Center, Middle, true, false, "dx/mv����.avi");
						Zoom("�^�C�g�����[�r�[", 0, 1600, 1600, null, false);
						Fade("�^�C�g�����[�r�[", 0, 0, null, true);
						CreateColor("�^�C�g���J���[�Q", 10000, 0, 0, 1280, 720, "BLACK");
						Fade("�^�C�g���J���[�Q", 0, 0, null, true);

						Fade("������[��", 0, 0, null, true);

						//���������A�����b�N
						XBOX360_LockVideo(false);

						SoundPlay("�^�C�g���I���T�E���h�Q",1000,300,true);

						DrawTransition("�^�C�g���u���[�P", 1000, 1000, 0, 100, null, "cg/data/���U�C�N.png", false);
						Fade("�^�C�g�����[�r�[", 1000, 1000, null, false);
						Fade("�^�C�g���J���[�Q", 1000, 1000, null, true);
			
						$TitleSelect = 3;
					}
				}
			}
		}
	}

}//============================================================================//




//=============================================================================//
..//���Z���N�g�Q��
//=============================================================================//
function TitleSelect2()
{
	Fade("�^�C�g���E�B���h�E�P/�x�[�X�Q", 0, 1000, null, true);

	Move("�^�C�g���E�B���h�E�P", 100, @-110, @0, null, true);
	Move("�^�C�g���E�B���h�E�P", 100, @0, @-112, null, true);
	Move("�^�C�g���E�B���h�E�P", 200, @-325, @0, null, 200);

	Fade("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R",300,0,null,false);
	Fade("�^�C�g���E�B���h�E�P/�x�[�X�P", 200, 1000, null, false);
	Fade("�^�C�g���E�B���h�E�P/�x�[�X�Q", 200, 0, null, false);
	Fade("�^�C�g���ژ^�P", 200, 1000, null, false);
	Fade("�^�C�g���Ō�P", 200, 1000, null, false);
	Fade("�^�C�g�����D�P", 200, 1000, null, true);

	MoveCursor(152,70);
	Fade("�^�C�g���Ō�/MouseOver/�^�C�g���Ō�Q", 0, 1000, null, true);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	$TitleSelect2=true;
	while($TitleSelect2)
	{
		select
		{
			case �^�C�g���Ō�
			{
				if(!#LATEST_SAVE_NUM){
					DialogLoadLastNo();
				}else{
					$load=true;
					$num=#LATEST_SAVE_NUM;
					DialogLoadCheck();
					if($load){
						DialogLoadLast();
					}else{
						Fade("MSGWND/MSG_*",200,0,null,false);
						Fade("MSGWND/MSG_*/*/*",100,0,null,false);
						Move("MSGWND/MSG_msg",300,@0,@8,null,false);
						Move("MSGWND/MSG_text*",300,@0,@8,null,false);
						Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
						WaitAction("MSGWND/MSG_*",null);
					
						Delete("MSGWND/*/*/*");
						Delete("MSGWND/*/*");
						Delete("MSGWND/*");
						Delete("MSGWND");
						MoveCursor(152,70);
					}
				}
			}

			case �^�C�g�����D
			{
				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				AllPause();
				Fade("�^�C�g�����D/MouseClick/�^�C�g�����D�R",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
				CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");

				Move("�^�C�g���u���[�P", 300, @-30, @0, null, false);
				Move("�^�C�g���u���[�Q", 300, @30, @0, null, false);
				Fade("�^�C�g���u���[�P", 300, 0, null, false);
				Fade("�^�C�g���u���[�Q", 300, 0, null, false);
				Fade("�^�C�g���J���[", 300, 1000, null, true);

				$load=false;
				call_chapter nss/sys_load.nss;
				if(Platform()==100){
					if($load){
						Delete("*");
						StartUnLoad();
						//MenuLoad();
						MoveCursor(0,0);
						Load($num);
					}
				}
				MoveCursor(152,100);

				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_IN");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				Move("�^�C�g���u���[�P", 1000, @30, @0, null, false);
				Move("�^�C�g���u���[�Q", 1000, @-30, @0, null, false);
				Fade("�^�C�g���u���[�P", 1000, 1000, null, false);
				Fade("�^�C�g���u���[�Q", 1000, 1000, null, false);
				Fade("�^�C�g���J���[",1000,0,null,true);
				Delete("�^�C�g���u���[*");

				Request("�^�C�g���w�i�v���Z�X", Start);
			}

			case �^�C�g���ژ^
			{
				if(#ClearG){
					TitleSelect3();
					MoveCursor(152,116);
				}
			}

			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$TitleSelect2=false;break;}
		}
	}

	Fade("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R",200,1000,null,false);
	Fade("�^�C�g���E�B���h�E�P/�x�[�X�P", 200, 0, null, false);
	Fade("�^�C�g���E�B���h�E�P/�x�[�X�Q", 200, 1000, null, false);
	Fade("�^�C�g���ژ^/*/*", 200, 0, null, false);
	Fade("�^�C�g���Ō�/*/*", 200, 0, null, false);
	Fade("�^�C�g�����D/*/*", 200, 0, null, false);
	Fade("�^�C�g���ژ^�P", 200, 0, null, false);
	Fade("�^�C�g���Ō�P", 200, 0, null, false);
	Fade("�^�C�g�����D�P", 200, 0, null, true);

	Move("�^�C�g���E�B���h�E�P", 200, @325, @0, null, true);
	Move("�^�C�g���E�B���h�E�P", 100, @0, @112, null, true);
	Move("�^�C�g���E�B���h�E�P", 100, @110, @0, null, true);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
}//============================================================================//


//=============================================================================//
..//���Z���N�g�R��
//=============================================================================//
function TitleSelect3()
{
	Fade("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R",0,1000,null,true);

	Move("�^�C�g���̓I�[�o�[", 0, 60, 210, null, false);
	Fade("�^�C�g���E�B���h�E�Q/�x�[�X�P",0,1000,null,true);
	Move("�^�C�g���E�B���h�E�Q/�x�[�X�P", 300, @0, @240, null, true);

	Fade("�^�C�g���̓I�[�o�[", 200, 1000, null, false);
	Move("�^�C�g���E�B���h�E�Q", 200, @0, @-8, null, false);
	Fade("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R",200,0,null,false);
	Fade("@�^�C�g����*", 200, 1000, null, true);

	$ChapterBackStart_Flag=false;
	$ChapterNextStart_Flag=false;

	$TitleChapterNum=0;

	MoveCursor(152,189);
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
	$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;
	$TitleSelect3=true;
	while($TitleSelect3)
	{
		select
		{
			CursorPosition($CsrX,$CsrY);

			if(Platform()==100){
				if($SYSTEM_XBOX360_button_up_down||$SYSTEM_XBOX360_button_left_down){
					break;
				}else if($SYSTEM_XBOX360_button_down_down||$SYSTEM_XBOX360_button_right_down){
					break;
				}
			}else{
				if($CsrX<=160&&$CsrX>=144&&$CsrY<=152&&$CsrY>=136){
					$ChapterBackStart_Flag=true;
					break;
				}else if($CsrX<=160&&$CsrX>=144&&$CsrY<=368&&$CsrY>=352){
					$ChapterNextStart_Flag=true;
					break;
				}
			}

			case @�^�C�g����01{
				#TitleChapterNum=1;
				TitleChapterLoad();
			}case @�^�C�g����02{
				#TitleChapterNum=2;
				TitleChapterLoad();
			}case @�^�C�g����03{
				#TitleChapterNum=3;
				TitleChapterLoad();
			}case @�^�C�g����04{
				#TitleChapterNum=4;
				TitleChapterLoad();
			}case @�^�C�g����05{
				#TitleChapterNum=5;
				TitleChapterLoad();
			}case @�^�C�g����06{
				#TitleChapterNum=6;
				TitleChapterLoad();
			}case @�^�C�g����07{
				#TitleChapterNum=7;
				TitleChapterLoad();
			}case @�^�C�g����08{
				#TitleChapterNum=8;
				TitleChapterLoad();
			}case @�^�C�g����09{
				#TitleChapterNum=9;
				TitleChapterLoad();
			}case @�^�C�g����10{
				#TitleChapterNum=10;
				TitleChapterLoad();
			}case @�^�C�g����11{
				#TitleChapterNum=11;
				TitleChapterLoad();
			}case @�^�C�g����12{
				#TitleChapterNum=12;
				TitleChapterLoad();
			}case @�^�C�g����13{
				#TitleChapterNum=13;
				TitleChapterLoad();
			}case @�^�C�g����14{
				#TitleChapterNum=14;
				TitleChapterLoad();
			}case @�^�C�g����15{
				#TitleChapterNum=15;
				TitleChapterLoad();
			}case @�^�C�g����16{
				#TitleChapterNum=16;
				TitleChapterLoad();
			}case @�^�C�g����17{
				#TitleChapterNum=17;
				TitleChapterLoad();
			}case @�^�C�g����18{
				#TitleChapterNum=18;
				TitleChapterLoad();
			}
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$TitleSelect3=false;break;}
		}

		if(Platform()==100){
			//����
			ChapterMoveStart();
		}else{
			if($ChapterBackStart_Flag){
				ChapterBackStart();
				MoveCursor(152,189);
			}else if($ChapterNextStart_Flag){
				ChapterNextStart();
				MoveCursor(152,320);
			}
		}

		$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
		$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;

		$ChapterBackStart_Flag=false;
		$ChapterNextStart_Flag=false;
	}

	Move("�^�C�g���E�B���h�E�Q", 200, @0, @8, null, false);
	Fade("�^�C�g���̓I�[�o�[", 200, 0, null, false);
	Fade("@�^�C�g����*/*/*", 200, 0, null, false);
	Fade("@�^�C�g����*", 200, 0, null, false);
	Fade("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R",200,1000,null,true);

	Move("�^�C�g���E�B���h�E�Q/�x�[�X�P", 300, @0, @-240, null, true);
	Fade("�^�C�g���E�B���h�E�Q/�x�[�X�P",0,0,null,true);

	Fade("�^�C�g���ژ^/MouseClick/�^�C�g���ژ^�R",200,0,null,false);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
}//============================================================================//


function TitleChapterLoad()
{
	$load=true;

	if(#TitleChapterNum==10&&!#ClearRouteA){
		$load=false;
	}else if(#TitleChapterNum==11&&!#ClearRouteB){
		$load=false;
	}else if(#TitleChapterNum==12&&!#ClearPieceR){
		$load=false;
	}else if(#TitleChapterNum==13&&!#ClearPieceS){
		$load=false;
	}else if(#TitleChapterNum==14&&!#ClearPieceY){
		$load=false;
	}else if(#TitleChapterNum==15&&!#ClearPieceK){
		$load=false;
	}else if(#TitleChapterNum==16&&!#ClearPieceA){
		$load=false;
	}else if(#TitleChapterNum==17&&!#ClearPieceN){
		$load=false;
	}else if(#TitleChapterNum==18&&!#ClearFinal){
		$load=false;
	}
	if($load){
		DialogLoadChapter();
	}
}


function ChapterMoveStart()
{
	//�����������b�N
	XBOX360_LockVideo(true);
	if($CsrX<=300&&$CsrX>=70&&$CsrY<=260&&$CsrY>=210){
	//���P����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(152,146);//0
			Move("�^�C�g���̓I�[�o�[", 0, 74, 210, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(152,146);//0
			Move("�^�C�g���̓I�[�o�[", 0, 74, 210, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(152,232);//2
			Move("�^�C�g���̓I�[�o�[", 0, 74, 264, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(152,232);//2
			Move("�^�C�g���̓I�[�o�[", 0, 74, 264, null, false);
		}
	}else if($CsrX<=300&&$CsrX>=70&&$CsrY<=313&&$CsrY>=264){
	//���Q����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(152,189);//1
			Move("�^�C�g���̓I�[�o�[", 0, 74, 210, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(152,189);//1
			Move("�^�C�g���̓I�[�o�[", 0, 74, 210, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(152,276);//3
			Move("�^�C�g���̓I�[�o�[", 0, 74, 318, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(152,276);//3
			Move("�^�C�g���̓I�[�o�[", 0, 74, 318, null, false);
		}
	}else if($CsrX<=300&&$CsrX>=70&&$CsrY<=367&&$CsrY>=320){
	//���R����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(152,232);//2
			Move("�^�C�g���̓I�[�o�[", 0, 74, 264, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(152,232);//2
			Move("�^�C�g���̓I�[�o�[", 0, 74, 264, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(152,320);//4
			Move("�^�C�g���̓I�[�o�[", 0, 74, 372, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(152,320);//4
			Move("�^�C�g���̓I�[�o�[", 0, 74, 372, null, false);
		}
	}else if($CsrX<=300&&$CsrX>=70&&$CsrY<=424&&$CsrY>=373){
	//���S����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(152,276);//3
			Move("�^�C�g���̓I�[�o�[", 0, 74, 318, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(152,276);//3
			Move("�^�C�g���̓I�[�o�[", 0, 74, 318, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(152,362);//5
			Move("�^�C�g���̓I�[�o�[", 0, 74, 372, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(152,362);//5
			Move("�^�C�g���̓I�[�o�[", 0, 74, 372, null, false);
		}
	}
	//���������A�����b�N
	XBOX360_LockVideo(false);

	CursorPosition($CsrX,$CsrY);
	if($CsrX<=200&&$CsrX>=180&&$CsrY<=190&&$CsrY>=170){
		ChapterBackStart();
		while($SYSTEM_XBOX360_button_up_down||$SYSTEM_XBOX360_button_left_down){
			ChapterBackStart2();
			Wait(50);
		}
		MoveCursor(152,189);
	}else if($CsrX<=200&&$CsrX>=180&&$CsrY<=460&&$CsrY>=440){
		ChapterNextStart();
		while($SYSTEM_XBOX360_button_down_down||$SYSTEM_XBOX360_button_right_down){
			ChapterNextStart2();
			Wait(50);
		}
		MoveCursor(152,320);
	}
}


//=============================================================================//
..//���f�o�b�O�p��
//=============================================================================//
function DebugSound()
{
	$�e�X�g�i�b�g="@CH08";

	SoundPlay("$�e�X�g�i�b�g",0,1000,true);
	SetStream("$�e�X�g�i�b�g", 215000);

	CreateProcess("�v���Z�X�P", 150, 0, 0, "DebugSound2");
	WaitKey();
	Request("�v���Z�X�P", Start);
	WaitKey();

//	BGMPlay360("CH02",0,1000,true);
//	BGMPlay360("CH03",0,1000,true);
//	BGMPlay360("CH04",0,1000,true);
//	BGMPlay360("CH05",0,1000,true);
//	BGMPlay360("CH07",0,1000,true);
//	BGMPlay360("CH08",0,1000,true);
//	BGMPlay360("CH11",0,1000,true);
//	BGMPlay360("CH12",0,1000,true);
//	BGMPlay360("CH14",0,1000,true);
//	BGMPlay360("CH15",0,1000,true);
//	BGMPlay360("CH20",0,1000,true);
//	BGMPlay360("CH22",0,1000,true);
//	BGMPlay360("CH23",0,1000,true);
//	BGMPlay360("CH24",0,1000,true);
//	BGMPlay360("CH25",0,1000,true);
}

function DebugSound2()
{
	while(1)
	{
		$�e�X�g���l=PassageTime("$�e�X�g�i�b�g");
		CreateText("�e�L�X�g�P", 200, 50, 50, 700, 500, $�e�X�g���l);
		Request("�e�L�X�g�P", PushText);
		Wait(5);
	}
}









//=============================================================================//
..//���ߋ��̈╨��
//=============================================================================//
function ChapterNextStart_new()
{
	$ChapterMove=50;
	$ChapterY=156;

	$ChapterBottomCount=$ChapterBottom+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 426, null, false);
	Move($ChapterBottomTexB, 0, @0, 426, null, true);

	$ChapterBottomCount=$ChapterBottomCount+1;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 426, null, false);
	Move($ChapterBottomTexB, 0, @0, 426, null, true);

	$ChapterTopCount=$ChapterTop;
	$ChapterTopNum01_TexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopNum01_TexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	$ChapterTopNum01_Y=$ChapterY;

	$ChapterTopCount++;
	if($ChapterTopCount>18){$ChapterTopCount=1;}
	$ChapterTopNum02_TexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopNum02_TexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	$ChapterTopNum02_Y=$ChapterY+54;

	$ChapterTopCount++;
	if($ChapterTopCount>18){$ChapterTopCount=1;}
	$ChapterTopNum03_TexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopNum03_TexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	$ChapterTopNum03_Y=$ChapterY+108;

	$ChapterTopCount++;
	if($ChapterTopCount>18){$ChapterTopCount=1;}
	$ChapterTopNum04_TexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopNum04_TexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	$ChapterTopNum04_Y=$ChapterY+162;

	$ChapterTopCount++;
	if($ChapterTopCount>18){$ChapterTopCount=1;}
	$ChapterTopNum05_TexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopNum05_TexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	$ChapterTopNum05_Y=$ChapterY+216;

	Move($ChapterTopNum01_TexA, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum01_TexB, $ChapterMove, @0, $ChapterTopNum01_Y, null, false);
	Move($ChapterTopNum02_TexA, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum02_TexB, $ChapterMove, @0, $ChapterTopNum02_Y, null, false);
	Move($ChapterTopNum03_TexA, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum03_TexB, $ChapterMove, @0, $ChapterTopNum03_Y, null, false);
	Move($ChapterTopNum04_TexA, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum04_TexB, $ChapterMove, @0, $ChapterTopNum04_Y, null, false);
	Move($ChapterTopNum05_TexA, $ChapterMove, @0, $ChapterTopNum05_Y, null, false);
	Move($ChapterTopNum05_TexB, $ChapterMove, @0, $ChapterTopNum05_Y, null, true);

	$ChapterTop++;
	$ChapterBottom++;
	if($ChapterTop>18){$ChapterTop=1;}
	if($ChapterBottom>18){$ChapterBottom=1;}
}





function ChapterBackStart_old2()
{
	$ChapterMove=0;
	$ChapterY=426;

	$ChapterTopCount=$ChapterTop-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 156, null, false);
	Move($ChapterTopTexB, 0, @0, 156, null, true);

	$ChapterBottomCount=$ChapterBottom;
	$ChapterBottomNum=1;
	while($ChapterBottomNum<=18){
		$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
		$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
		Move($ChapterBottomTexA, $ChapterMove, @0, $ChapterY, null, false);
		Move($ChapterBottomTexB, $ChapterMove, @0, $ChapterY, null, false);
		$ChapterBottomCount--;
		$ChapterBottomNum++;
		$ChapterY=$ChapterY-54;
		if($ChapterBottomCount<1){
			$ChapterBottomCount=18;
		}
	}
//	WaitAction("@�^�C�g����*/*/*", null);

	$ChapterTop--;
	$ChapterBottom--;
	if($ChapterTop<1){$ChapterTop=18;}
	if($ChapterBottom<1){$ChapterBottom=18;}

	MoveCursor(152,189);
}

function ChapterNextStart_old()
{
	MoveCursor(0,0);
	$ChapterMove=0;
	$ChapterY=156;

	$ChapterBottomCount=$ChapterBottom;
	if($ChapterBottomCount>18){$ChapterBottomCount=1;}
	$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
	$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
	Move($ChapterBottomTexA, 0, @0, 426, null, false);
	Move($ChapterBottomTexB, 0, @0, 426, null, true);

	$ChapterTopCount=$ChapterTop;
	$ChapterTopNum=1;
	while($ChapterTopNum<=5){
		$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
		$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
		Move($ChapterTopTexA, $ChapterMove, @0, $ChapterY, null, false);
		Move($ChapterTopTexB, $ChapterMove, @0, $ChapterY, null, false);
		$ChapterTopCount++;
		$ChapterTopNum++;
		$ChapterY=$ChapterY+54;
		if($ChapterTopCount>18){
			$ChapterTopCount=1;
		}
	}
	WaitAction("@�^�C�g����*/*/*", null);

	$ChapterTop++;
	$ChapterBottom++;
	if($ChapterTop>18){$ChapterTop=1;}
	if($ChapterBottom>18){$ChapterBottom=1;}

	MoveCursor(152,320);
//	MoveCursor(152,189);
}


function ChapterBackStart_old()
{
	MoveCursor(0,0);
	$ChapterMove=0;
	$ChapterY=426;

	$ChapterTopCount=$ChapterTop-1;
	if($ChapterTopCount<1){$ChapterTopCount=18;}
	$ChapterTopTexA=String("@�^�C�g����%02d*",$ChapterTopCount);
	$ChapterTopTexB=String("@�^�C�g����%02d/*/*",$ChapterTopCount);
	Move($ChapterTopTexA, 0, @0, 156, null, false);
	Move($ChapterTopTexB, 0, @0, 156, null, true);

	$ChapterBottomCount=$ChapterBottom;
	$ChapterBottomNum=1;
	while($ChapterBottomNum<=5){
		$ChapterBottomTexA=String("@�^�C�g����%02d*",$ChapterBottomCount);
		$ChapterBottomTexB=String("@�^�C�g����%02d/*/*",$ChapterBottomCount);
		Move($ChapterBottomTexA, $ChapterMove, @0, $ChapterY, null, false);
		Move($ChapterBottomTexB, $ChapterMove, @0, $ChapterY, null, false);
		$ChapterBottomCount--;
		$ChapterBottomNum++;
		$ChapterY=$ChapterY-54;
		if($ChapterBottomCount<1){
			$ChapterBottomCount=18;
		}
	}
	WaitAction("@�^�C�g����*/*/*", null);

	$ChapterTop--;
	$ChapterBottom--;
	if($ChapterTop<1){$ChapterTop=18;}
	if($ChapterBottom<1){$ChapterBottom=18;}

//	MoveCursor(152,320);
	MoveCursor(152,189);
}
