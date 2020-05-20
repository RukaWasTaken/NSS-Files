#include "nss/function.nss"
#include "nss/function_select.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	if($GameStart != 1)
	{
		$GameName = 0;
		$GameContiune = 1;
		Reset();
	}

	call_scene @->SelectStoryMode;

}
//=============================================================================//



//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode
{
	//�����������b�N
	XBOX360_LockVideo(true);

	if($GameName == 0){
		ClearScore(LOCAL);
		ClearBacklog();
	}else if($TitleSelect==5){
		ClearScore(LOCAL);
		ClearBacklog();
		$PreGameName="boot_��\��";
		$GameName="chz_212_���_pray";
		$ClearPreAll=true;
		$BlueSky=true;
	}else if($TitleSelect==4){
		ClearScore(LOCAL);
		ClearBacklog();
		if(#TitleChapterNum==1){
			$PreGameName="boot_����";
			$GameName="ch01_002_������";
		}else if(#TitleChapterNum==2){
			$PreGameName="boot_����";
			$GameName="ch02_028_�C���^�[�~�b�V�����O�S";
		}else if(#TitleChapterNum==3){
			$PreGameName="boot_��O��";
			$GameName="ch03_047_�C���^�[�~�b�V�����O�V";
		}else if(#TitleChapterNum==4){
			$PreGameName="boot_��l��";
			$GameName="ch04_073_�C���^�[�~�b�V�����P�Q";
		}else if(#TitleChapterNum==5){
			$PreGameName="boot_��܏�";
			$GameName="ch05_094_�P�O���Q�Q����";
		}else if(#TitleChapterNum==6){
			$PreGameName="boot_��Z��";
			$GameName="ch06_109_�C���^�[�~�b�V�����Q�O";
		}else if(#TitleChapterNum==7){
			$PreGameName="boot_�掵��";
			$GameName="ch07_129_�C���^�[�~�b�V�����Q�V";
		}else if(#TitleChapterNum==8){
			$PreGameName="boot_�攪��";
			$GameName="ch08_154_�C���^�[�~�b�V�����R�R";
		}else if(#TitleChapterNum==9){
			$PreGameName="boot_����";
			$GameName="ch09_177_�C���^�[�~�b�V�����S�Q";
		}else if(#TitleChapterNum==10){
			$PreGameName="boot_��\��";
			$GameName="ch10_200_�P�P���V����";
		}else if(#TitleChapterNum==11){
			$PreGameName="boot_��\��";
			$GameName="ch10_200_�P�P���V����";
			$ChapterJump=true;
		}else if(#TitleChapterNum==12){
			$PreGameName="boot_���[���[�g";
			$GameName="chr_170_���[��_�C���^�[�~�b�V�����q�P";
			$���[���[�g=true;
		}else if(#TitleChapterNum==13){
			$PreGameName="boot_�Z�i���[�g";
			$GameName="chs_153_�Z�i��_��V�̎���";
			$�Z�i���[�g=true;
		}else if(#TitleChapterNum==14){
			$PreGameName="boot_�D�����[�g";
			$GameName="chy_153_�D����_�C���^�[�~�b�V�����x�P�`";
			$�D�����[�g=true;
		}else if(#TitleChapterNum==15){
			$PreGameName="boot_�����[�g";
			$GameName="chk_151_����_�C���^�[�~�b�V�����R�R�`";
			$�����[�g=true;
		}else if(#TitleChapterNum==16){
			$PreGameName="boot_���₹���[�g";
			$GameName="cha_153_���₹��_��V�̎���";
			$���₹���[�g=true;
		}else if(#TitleChapterNum==17){
			$PreGameName="boot_���C���[�g";
			$GameName="chn_125_���C��_���C�A��";
			$���C���[�g=true;
		}else if(#TitleChapterNum==18){
			$PreGameName="boot_��\��";
			$GameName="chz_212_���_pray";
			$ClearPreAll=true;
			$BlueSky=true;
		}
	}else if($TitleSelect==3){
		#NextPreGameName=$PreGameName;
		#NextGameName=$GameName;
		#NextGameDebugSelect=$GameDebugSelect;
		#NextGameDebugRoute=$GameDebugRoute;
			ClearScore(LOCAL);
			ClearBacklog();
		$PreGameName=#NextPreGameName;
		$GameName=#NextGameName;
		$GameDebugSelect=#NextGameDebugSelect;
		if($GameName=="chz_212_���_pray"){$ClearPreAll=true;}
		if(#NextGameDebugRoute=="�`"){$�`���[�g=true;}
		if(#NextGameDebugRoute=="�a"){$�a���[�g=true;}
		if(#NextGameDebugRoute=="���["){$���[���[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="�D��"){$�D�����[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="�Z�i"){$�Z�i���[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="��"){$�����[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="���C"){$���C���[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="���₹"){$���₹���[�g=true;#ClearG=true;$RouteON=true;}
		if(#NextGameDebugRoute=="����"){#ClearG=true;}
		if(#NextGameDebugRoute=="�`�Q"){
			$�`���[�g=true;
			$�`�Q���[�g=true;
			$ClearPreAll=true;
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
		}
	}else{
		if($���[���[�g){#ClearG=true;}
		if($�D�����[�g){#ClearG=true;}
		if($�Z�i���[�g){#ClearG=true;}
		if($�����[�g){#ClearG=true;}
		if($���C���[�g){#ClearG=true;}
		if($���₹���[�g){#ClearG=true;}
		if($�`�Q���[�g){#ClearG=true;}
	}

	if(#ClearFinal){$ClearPreAll=true;}
	if($GameName=="ch10_212_�`�l��"){$ClearPreAll=false;}

	Zoom("@box360", 0, $DefoZoomOut, 0, null, true);

	$PHome2=100;

	//���΍�u�A�����[�h�������v
	if(Platform()==100){
		StartUnLoad();
	}

	if(Platform()==100){
		//���΍�u�I�����[�h�������v
		//MenuLoad();
	}

	//�X�N���v�g�I�Ȃ���
	//���F�t���O������
	if(!#DebugMode){
		InitTrigger();
	}
	$InitFlag = true;
	$Logo = true;
	$PressKey = true;
	$GameStart = 1;

	//�V�X�e���I�Ȃ���
	#START_TIME = Time();
	$PLAY_TIME = 0;

	$PLACE_title = false;
	#SYSTEM_play_speed = #play_speed_plus;
	$SYSTEM_menu_lock = false;
	$SYSTEM_skip_lock = false;
	$SYSTEM_text_erase_lock = false;
	$SYSTEM_backlog_lock = false;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_text_auto_lock=false;

	//���������A�����b�N
	XBOX360_LockVideo(false);

	if(Platform()==100){
		WaitAction("@�^�C�g�����j���[�v���Z�X", null);
	}

	if($PreGameName == "boot_����" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=25;
		XBOX360_Presence(25);
		call_chapter nss/boot_����.nss;
	}

	if($PreGameName == "boot_����" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=8;
		XBOX360_Presence(8);
		call_chapter nss/boot_����.nss;
	}

	if($PreGameName == "boot_��O��" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=9;
		XBOX360_Presence(9);
		call_chapter nss/boot_��O��.nss;
	}
	
	if($PreGameName == "boot_��l��" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=10;
		XBOX360_Presence(10);
		call_chapter nss/boot_��l��.nss;
	}

	if($PreGameName == "boot_��܏�" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=11;
		XBOX360_Presence(11);
		call_chapter nss/boot_��܏�.nss;
	}
		
	if($PreGameName == "boot_��Z��" || $GameName == 0)
	{
		$SYSTEM_XBOX360_rich_presence_mode=12;
		XBOX360_Presence(12);
		call_chapter nss/boot_��Z��.nss;
	}
	
	if(($PreGameName == "boot_�掵��" || $GameName == 0) && !$���C���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=13;
		XBOX360_Presence(13);
		call_chapter nss/boot_�掵��.nss;
	}
	
	if(($PreGameName == "boot_�攪��" || $GameName == 0) && !$���C���[�g && !$�Z�i���[�g && !$�D�����[�g && !$�����[�g && !$���₹���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=14;
		XBOX360_Presence(14);
		call_chapter nss/boot_�攪��.nss;
	}

	if(($PreGameName == "boot_����" || $GameName == 0) && !$���[���[�g && !$���C���[�g && !$�Z�i���[�g && !$�D�����[�g && !$�����[�g && !$���₹���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=15;
		XBOX360_Presence(15);
		call_chapter nss/boot_����.nss;
	}

	if(($PreGameName == "boot_��\��" || $GameName == 0) && !$���[���[�g && !$���C���[�g && !$�Z�i���[�g && !$�D�����[�g && !$�����[�g && !$���₹���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=16;
		XBOX360_Presence(16);
		call_chapter nss/boot_��\��.nss;
	}



	if(($PreGameName == "boot_���[���[�g" || $GameName == 0) && $���[���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=17;
		XBOX360_Presence(17);
		call_chapter nss/boot_���[���[�g.nss;
	}
	if(($PreGameName == "boot_���C���[�g" || $GameName == 0) && $���C���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=18;
		XBOX360_Presence(18);
		call_chapter nss/boot_���C���[�g.nss;
	}
	if(($PreGameName == "boot_�Z�i���[�g" || $GameName == 0) && $�Z�i���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=19;
		XBOX360_Presence(19);
		call_chapter nss/boot_�Z�i���[�g.nss;
	}
	if(($PreGameName == "boot_�D�����[�g" || $GameName == 0) && $�D�����[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=22;
		XBOX360_Presence(22);
		call_chapter nss/boot_�D�����[�g.nss;
	}
	if(($PreGameName == "boot_�����[�g" || $GameName == 0) && $�����[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=21;
		XBOX360_Presence(21);
		call_chapter nss/boot_�����[�g.nss;
	}
	if(($PreGameName == "boot_���₹���[�g" || $GameName == 0) && $���₹���[�g)
	{
		$SYSTEM_XBOX360_rich_presence_mode=20;
		XBOX360_Presence(20);
		call_chapter nss/boot_���₹���[�g.nss;
	}



}
//=============================================================================//















