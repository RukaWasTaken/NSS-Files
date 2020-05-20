#include "nss/function.nss"
#include "nss/function_system.nss"

//=============================================================================//
//�����Z�b�g�m�F��
//=============================================================================//
chapter main
{
	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
		if(Platform()!=100){
			CreateTexture("video", 1010000, center, middle, "VIDEO");
		}
	}

	//���q�˂Ȃ�
	if(#no_ask){
//			#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
//			#SYSTEM_sound_volume_bgm=0;
			SetVolume("<@*>", 0, 0, NULL);
			CreateSE("SE01","SE_�[��_�ς���OUT");
			SoundPlay("SE01", 0, 1000, false);
			CreateColor("BLACK",1111999,center,middle,26,26,BLACK);
			Zoom("BLACK",0,100000,100000,null,false);
			CreateMovie("�ϑzout", 1112000, Center, Middle, false, false, "dx/mvout.avi");
			//Request("�ϑzout", Play);
			WaitAction("�ϑzout", null);

		ClearScore(LOCAL);
		$Logo=true;
		$PressKey=true;
		$SYSTEM_low_thread_priority=false;
		$SYSTEM_save_lock=false;
		$SYSTEM_load_lock=false;
		$SYSTEM_text_auto=false;
//		#SYSTEM_sound_volume_bgm=#LOCAL_sound_volume_bgm;
		Reset();
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogText01="�^�C�g����ʂ֖߂�܂�";
	$DialogText02="�ۑ�����Ă��Ȃ��f�[�^�͎����܂�";
	$DialogText03="��낵���ł����H";

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
	SetFont("�l�r �S�V�b�N", 18, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
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
//	Move("MSGWND/MSG_text1", 0, @15, @-45, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-60, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-30, null, true);
	Move("MSGWND/MSG_text1", 0, @12, @-49, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-28, null, true);
	Move("MSGWND/MSG_text3", 0, @12, @-9, null, true);

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

	MoveCursor(592,304);

	if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select{
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
		case MSGWND/MSG_no{}
		case MSGWND/MSG_yes{
//				#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
//				#SYSTEM_sound_volume_bgm=0;
				SetVolume("<@*>", 0, 0, NULL);
				CreateSE("SE01","SE_�[��_�ς���OUT");
				CreateColor("BLACK",1111999,center,middle,26,26,BLACK);
				Zoom("BLACK",0,100000,100000,null,false);
				CreateMovie360("�ϑzout", 1112000, Center, Middle, false, false, "dx/mvout.avi");
				SoundPlay("SE01", 0, 1000, false);
//				Request("�ϑzout", Play);
				WaitAction("�ϑzout", null);

			WaitAction("SE01", null);

			ClearScore(LOCAL);
			$Logo=true;
			$PressKey=true;
			$SYSTEM_low_thread_priority=false;
			$SYSTEM_save_lock=false;
			$SYSTEM_load_lock=false;
			$SYSTEM_text_auto=false;
//			#SYSTEM_sound_volume_bgm=#LOCAL_sound_volume_bgm;
			Reset();
		}

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

	Delete("*");

	$SYSTEM_r_button_down=false;
	$SYSTEM_XBOX360_button_b_down=false;
}
