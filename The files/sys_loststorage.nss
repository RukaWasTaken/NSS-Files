#include "nss/function.nss"

//=============================================================================//
//���O���@��ڑ����m��
//=============================================================================//
chapter main
{
	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$DialogChangeState_Flag&&!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
		if(Platform()!=100){
			CreateTexture("video", 2010000, center, middle, "VIDEO");
		}
	}

	if(Platform()==100){
		CreateTexture("video", 2010000, center, middle, SCREEN);
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",2010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",2010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogText01="�X�g���[�W��񂪕ύX����܂���";
	if($Logo){
		$DialogText02="�^�C�g���ɖ߂�܂�";
	}else{
		$DialogText02="�Q�[���N������܂Ŗ߂�܂�";
	}
//	$DialogText03="�@";

	//����`�u�w�i�v
	if(!$DialogChangeState_Flag){
		CreateTexture("MSGWND/MSG_bak",2010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");
	}

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",2010000,280,184,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 2010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 2010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 2010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*",0,0,null,false);
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
	Request("MSGWND/MSG_text*", NoLog);
	Request("MSGWND/MSG_text*", PushText);

	//�������ʒu����
//	Move("MSGWND/MSG_text1", 0, @15, @-25, null, true);
	Move("MSGWND/MSG_text1", 0, @12, @-30, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-6, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-50, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-24, null, true);
//	Move("MSGWND/MSG_text3", 0, @15, @0, null, true);

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

	$SYSTEM_XBOX360_button_a_down=false;
	if(Platform()==100){
		select{
			if($SYSTEM_XBOX360_button_a_down){break;}
		}
	}else{
		WaitKey();
	}
	$SYSTEM_XBOX360_button_a_down=false;

//			#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
//			#SYSTEM_sound_volume_bgm=0;
			SetVolume("<@*>", 0, 0, NULL);
			CreateSE("SE01","SE_�[��_�ς���OUT");
			SoundPlay("SE01", 0, 1000, false);
			CreateColor("BLACK",2111999,center,middle,26,26,BLACK);
			Zoom("BLACK",0,100000,100000,null,false);
			CreateMovie360("�ϑzout", 2112000, Center, Middle, false, false, "dx/mvout.avi");
			//Request("�ϑzout", Play);
			WaitAction("�ϑzout", null);
			XBOX360_LockVideo(true);

			if($Logo){#Logo2=true;}
			else{#Logo2=false;}
			ClearScore(LOCAL);

			if(#Logo2){$Logo=true;}
			ClearScore(GLOBAL);

			$SYSTEM_low_thread_priority=false;
			$SYSTEM_save_lock=false;
			$SYSTEM_load_lock=false;
			$SYSTEM_text_auto=false;
			Reset();
		}
	}
}
