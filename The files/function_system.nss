

//=============================================================================//
.���y�I���z�X�^�[�g��ʁF�T�C���C�����Ă��Ȃ���H
//=============================================================================//
function DialogStartSignIn()
{
	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogText01="�T�C���C�����Ă��܂���";
	$DialogText02="���̏�Ԃł̓f�[�^��ۑ��ł��܂���";
	$DialogText03="���̂܂܃Q�[�����J�n���܂����H";

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
	Move("MSGWND/MSG_text1", 0, @12, @-56, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-35, null, true);
	Move("MSGWND/MSG_text3", 0, @12, @-16, null, true);

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

	$DialogStartSignIn_Flag=false;
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select{
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}

		case MSGWND/MSG_no{
			/*
			if(XBOX360_Signin()){
			    //�T�C���C������
				$DialogStartSignIn_Flag=true;
			}else{
			    //�T�C���C�����s
			}
			*/
		}case MSGWND/MSG_yes{
			$SignInWhile=false;//�z���C���u���C�N
		}

		if($SYSTEM_menu_close_enable){
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
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;


	if($DialogStartSignIn_Flag){
		Fade("MSGWND/MSG_msg",200,0,null,false);
		Fade("MSGWND/MSG_text*",200,0,null,false);
		Fade("MSGWND/MSG_*/*/*",100,0,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		WaitAction("MSGWND/MSG_*",null);

		Delete("MSGWND/*/*/*");
		Delete("MSGWND/*/*");
		Delete("MSGWND/MSG_yes*");
		Delete("MSGWND/MSG_no*");
		Delete("MSGWND/MSG_text*");
		Delete("MSGWND/MSG_msg");
	}else{
		Fade("MSGWND/MSG_*",200,0,null,false);
		Fade("MSGWND/MSG_*/*/*",100,0,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		WaitAction("MSGWND/MSG_*",null);

		Delete("MSGWND/*/*/*");
		Delete("MSGWND/*/*");
		Delete("MSGWND/*");
		Delete("MSGWND");
	}
}

//=============================================================================//
.���y�I���z�X�^�[�g��ʁF�X�g���[�W��I��
//=============================================================================//
function DialogStartStorage()
{
	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$DialogStartSignIn_Flag){
		if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
			//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
			CreateName("MSGWND");
		}else{
			//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
			CreateName("MSGWND");
		}
	}

	$DialogCase="�V";

	$DialogText01="�f�[�^�̕ۑ��ꏊ��I�����ĉ�����";
	$DialogText02="�ۑ�����ɂ͍Œ�" + $DialogCase + "�l�a�̋󂫗e�ʂ��K�v�ł�";
//	$DialogText03="";

	//����`�u�w�i�v
	if(!$DialogStartSignIn_Flag){
		CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");
	}

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,280,184,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	if(!$DialogStartSignIn_Flag){
		Fade("MSGWND/MSG_*",0,0,null,false);
		Fade("MSGWND/MSG_*/*/*",0,0,null,false);
		Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
		Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
		Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
		Request("MSGWND/MSG_text*", NoLog);
		Request("MSGWND/MSG_text*", PushText);
	}else{
		Fade("MSGWND/MSG_*/*/*",0,0,null,false);
		Fade("MSGWND/MSG_msg",0,0,null,false);
		Fade("MSGWND/MSG_text*",0,0,null,false);
		Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
		Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
		Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
		Request("MSGWND/MSG_text*", NoLog);
		Request("MSGWND/MSG_text*", PushText);
	}

	//�������ʒu����
//	Move("MSGWND/MSG_text1", 0, @15, @-25, null, true);
	Move("MSGWND/MSG_text1", 0, @12, @-32, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-8, null, true);
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

	$DialogStorageSize_Flag=true;
	while($DialogStorageSize_Flag){
		$DialogStorageSize_Flag=false;
	    //���X�g���[�W�I��
		if(XBOX360_SelectStorage(7208960)){
			//��7MB�̋󂫗e�ʂ����X�g���[�W�I�𐬌�
			$SignInWhile=false;
			//�����[�U�Q�[���f�[�^�̗L�����m�F����
			if(XBOX360_ExistContent()){
				//���f�[�^�j���`�F�b�N
				DialogSystemCheck();
				if($DialogSystemCheck_Flag){
					//���O���[�o���ϐ��f�[�^�̃��[�h
					//�����v���C���Ԃ̕ێ�
					$BEGIN_TIME_LOCAL=#BEGIN_TIME;
					Load(0);
					#BEGIN_TIME=$BEGIN_TIME_LOCAL;
				}else{
					$SignInWhile=true;
				}
			}else{
				//���󂫗e�ʔ���//
				if(XBOX360_StorageSize()>=7208960){
					//���O���[�o���ϐ��f�[�^�̃Z�[�u�i���łɃR���e���g���쐬�����j
					GetTime();
					Save(0);
				}else{
					//���󂫗e�ʂ�����Ȃ������ꍇ
					DialogStorageSize();
				}
			}
		}else{
			//���X�g���[�W�I�����s���̂܂܎n�߂邩�y�I���z
			Fade("MSGWND/MSG_msg",200,0,null,false);
			Fade("MSGWND/MSG_text*",200,0,null,false);
			Fade("MSGWND/MSG_*/*/*",100,0,null,false);
			Move("MSGWND/MSG_msg",300,@0,@6,null,false);
			Move("MSGWND/MSG_text*",300,@0,@6,null,false);
			Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
			WaitAction("MSGWND/MSG_*",null);
		
			Delete("MSGWND/*/*/*");
			Delete("MSGWND/*/*");
			Delete("MSGWND/MSG_yes*");
			Delete("MSGWND/MSG_no*");
			Delete("MSGWND/MSG_text*");
			Delete("MSGWND/MSG_msg");
		
			//�����������b�N
			XBOX360_LockVideo(true);
		
			$DialogText01="�X�g���[�W���I������܂���ł���";
			$DialogText02="���̏�Ԃł̓Q�[�����ۑ�����܂���";
			$DialogText03="���̂܂܃Q�[�����J�n���܂����H";
			
			//���摜���[�h
			LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-002.png");
			LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-001.png");
			LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-002.png");
			LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-001.png");
		
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
			Fade("MSGWND/MSG_*/*/*",0,0,null,false);
			Fade("MSGWND/MSG_msg",0,0,null,false);
			Fade("MSGWND/MSG_text*",0,0,null,false);
			Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
			Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
			Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
			Request("MSGWND/MSG_text*", NoLog);
			Request("MSGWND/MSG_text*", PushText);
			
			//�������ʒu����
			//	Move("MSGWND/MSG_text1", 0, @15, @-45, null, true);
			//	Move("MSGWND/MSG_text1", 0, @15, @-60, null, true);
			//	Move("MSGWND/MSG_text2", 0, @15, @-30, null, true);
			Move("MSGWND/MSG_text1", 0, @12, @-56, null, true);
			Move("MSGWND/MSG_text2", 0, @12, @-35, null, true);
			Move("MSGWND/MSG_text3", 0, @12, @-16, null, true);
			
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
			
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
			select{
				if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
			
				case MSGWND/MSG_no{
				}case MSGWND/MSG_yes{
					$SignInWhile=false;
				}
			
				if($SYSTEM_menu_close_enable){
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
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
		}
	}

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@6,null,false);
	Move("MSGWND/MSG_text*",300,@0,@6,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");
}


//=============================================================================//
.���y�I���z�R���t�B�O�F�X�g���[�W�ύX
//=============================================================================//
function DialogConfigStorage()
{
	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
//		CreateTexture("video", 1010000, center, middle, "VIDEO");
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
//		CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
//		CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogText01="�ۑ��ꏊ�̕ύX���s���ƃ^�C�g����ʂɖ߂�܂�";
	$DialogText02="���݃v���C���̃f�[�^�͕ۑ�����܂���";
	$DialogText03="�f�[�^�̕ۑ��ꏊ��ύX���܂����H";

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
	Move("MSGWND/MSG_text1", 0, @12, @-56, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-35, null, true);
	Move("MSGWND/MSG_text3", 0, @12, @-16, null, true);

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
	$DialogConfigStorage_Flag=false;
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select{
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
		case MSGWND/MSG_no{
		}case MSGWND/MSG_yes{
			$DialogConfigStorage_Flag=true;
		}

		if($SYSTEM_menu_close_enable){
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
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;

	if(!$DialogConfigStorage_Flag){
		Fade("MSGWND/MSG_*",200,0,null,false);
		Fade("MSGWND/MSG_*/*/*",100,0,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		WaitAction("MSGWND/MSG_*",null);

		Delete("MSGWND/*/*/*");
		Delete("MSGWND/*/*");
		Delete("MSGWND/*");
		Delete("MSGWND");

	}else{

		$DialogStorageSize_Flag=false;

		while($DialogConfigStorage_Flag){
			if(!$DialogStorageSize_Flag){
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",100,0,null,false);
				Move("MSGWND/MSG_msg",300,@0,@6,null,false);
				Move("MSGWND/MSG_text*",300,@0,@6,null,false);
				Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
				WaitAction("MSGWND/MSG_*",null);
		
				Delete("MSGWND/*/*/*");
				Delete("MSGWND/*/*");
				Delete("MSGWND/MSG_yes*");
				Delete("MSGWND/MSG_no*");
				Delete("MSGWND/MSG_text*");
				Delete("MSGWND/MSG_msg");

				//�����������b�N
				XBOX360_LockVideo(true);

				//���y�x���z�󂫗e�ʊm�F
				$DialogCase="�V";
			
				$DialogText01="�f�[�^�̕ۑ��ꏊ��I�����ĉ�����";
				$DialogText02="�ۑ�����ɂ͍Œ�" + $DialogCase + "�l�a�̋󂫗e�ʂ��K�v�ł�";
			//	$DialogText03="";
			
				//����`�u�I�����v
				//box
				CreateTexture("MSGWND/MSG_msg",1010000,280,184,"cg/sys/dialog/�_�C�A���O���2.png");
				//text
				SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
				CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
				CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
			//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
			
				//���ŏI����
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Fade("MSGWND/MSG_msg",0,0,null,false);
				Fade("MSGWND/MSG_text*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
			
				//�������ʒu����
			//	Move("MSGWND/MSG_text1", 0, @15, @-25, null, true);
				Move("MSGWND/MSG_text1", 0, @12, @-32, null, true);
				Move("MSGWND/MSG_text2", 0, @12, @-8, null, true);
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
	
				if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
				$SYSTEM_XBOX360_button_a_down=false;
				if(Platform()==100){
					select{
						if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
						if($SYSTEM_XBOX360_button_a_down){break;}
					}
				}else{
					WaitKey();
				}
				$SYSTEM_XBOX360_button_a_down=false;
			}

			$DialogStorageSize_Flag=false;

			//�������X�g���[�W�ꏊ�ۑ�
			$CurrentStorage_Flag=XBOX360_CurrentStorage();
			//���X�g���[�W�I��
			if(XBOX360_SelectStorage(7208960)){
				//��10MB�̋󂫗e�ʂ����X�g���[�W�I�𐬌�
				//���X�g���[�W�ɕύX�͂������H
				if($CurrentStorage_Flag!=XBOX360_CurrentStorage()){
				//���������ꍇ
					//�����[�U�Q�[���f�[�^�̗L�����m�F����
					if(XBOX360_ExistContent()){
						//���f�[�^�j���`�F�b�N
						DialogSystemCheck();
						if($DialogSystemCheck_Flag){
							//���O���[�o���ϐ��f�[�^�̃��[�h
							//#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
							//#SYSTEM_sound_volume_bgm=0;
							SetVolume("<@*>", 0, 0, NULL);

							CreateSE("SE01","SE_�[��_�ς���OUT");
							SoundPlay("SE01", 0, 1000, false);
							CreateColor("BLACK",1111999,center,middle,32,32,BLACK);
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
							Load(0);

							//�����v���C���ԁF�v���J�n
							#BEGIN_TIME = Time();
							//CreateColor("�F", 9999999, 0, 0, 800, 600, "RED");
							//WaitKey();
							Reset();
						}
					}else{
						//���󂫗e�ʔ���//
						if(XBOX360_StorageSize()>=7208960){
						    //���O���[�o���ϐ��f�[�^�̃Z�[�u�i���łɃR���e���g���쐬�����j
							//#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
							//#SYSTEM_sound_volume_bgm=0;
							SetVolume("<@*>", 0, 0, NULL);

							CreateSE("SE01","SE_�[��_�ς���OUT");
							SoundPlay("SE01", 0, 1000, false);
							CreateColor("BLACK",1111999,center,middle,32,32,BLACK);
							Zoom("BLACK",0,100000,100000,null,false);
							CreateMovie("�ϑzout", 1112000, Center, Middle, false, false, "dx/mvout.avi");
							//Request("�ϑzout", Play);
							WaitAction("�ϑzout", null);

							ClearScore(GLOBAL);
							ClearScore(LOCAL);
							//ConfigFormat();
							$Logo=true;
							$PressKey=true;
							$SYSTEM_low_thread_priority=false;
							$SYSTEM_save_lock=false;
							$SYSTEM_load_lock=false;
							$SYSTEM_text_auto=false;
							//Save(0);
							$ConfigSave=true;
							//CreateColor("�F", 9999999, 0, 0, 800, 600, "RED");
							//WaitKey();
							Reset();
						}else{
							//���󂫗e�ʂ�����Ȃ������ꍇ
							DialogStorageSize();
						}
					}
				}else{
				//���Ȃ������ꍇ
					//�����[�U�Q�[���f�[�^�̗L�����m�F����
					if(XBOX360_ExistContent()){
						//���f�[�^�j���`�F�b�N
						DialogSystemCheck();
					}else{
						//���󂫗e�ʔ���//
						if(XBOX360_StorageSize()>=7208960){
							$DialogSystemCheck_Flag=true;
						}else{
							//���󂫗e�ʂ�����Ȃ������ꍇ
							DialogStorageSize();
						}
					}
				}
			}else{
			//��10MB�̋󂫗e�ʂ����X�g���[�W�I�����s
				//�����[�U�Q�[���f�[�^�̗L�����m�F����
				if(XBOX360_ExistContent()){
					//���f�[�^�j���`�F�b�N
					DialogSystemCheck();
				}else{
					$DialogSystemCheck_Flag=true;
				}
			}

			if($DialogConfigStorage_Flag&&$DialogSystemCheck_Flag&&!$DialogStorageSize_Flag){
				//��10MB�̋󂫗e�ʂ����X�g���[�W�I�����s
				//���X�g���[�W�ɕύX�͂������H
			    //�����������ꍇ
			    //���X�g���[�W�ύX�Ȃ��A���̂܂܎n�߂邩�y�I���z
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",100,0,null,false);
				Move("MSGWND/MSG_msg",300,@0,@6,null,false);
				Move("MSGWND/MSG_text*",300,@0,@6,null,false);
				Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
				WaitAction("MSGWND/MSG_*",null);
		
				Delete("MSGWND/*/*/*");
				Delete("MSGWND/*/*");
				Delete("MSGWND/MSG_yes*");
				Delete("MSGWND/MSG_no*");
				Delete("MSGWND/MSG_text*");
				Delete("MSGWND/MSG_msg");
		
				//�����������b�N
				XBOX360_LockVideo(true);
		
				$DialogText01="�X�g���[�W��񂪕ύX����܂���ł���";
				$DialogText02="���̂܂܃Q�[���𑱂��܂����H";
//					$DialogText03="";
				
				//���摜���[�h
				LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-002.png");
				LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-001.png");
				LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-002.png");
				LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-001.png");
				
				//����`�u�I�����v
				//box
				CreateTexture("MSGWND/MSG_msg",1010000,280,184,"cg/sys/dialog/�_�C�A���O���.png");
				//text
				SetFont("�l�r �S�V�b�N", 18, FFFFFF, 000000, MEDIUM, NULL);
				CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
				CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//				CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
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
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Fade("MSGWND/MSG_msg",0,0,null,false);
				Fade("MSGWND/MSG_text*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
				
				//�������ʒu����
				//	Move("MSGWND/MSG_text1", 0, @15, @-45, null, true);
				Move("MSGWND/MSG_text1", 0, @12, @-48, null, true);
				Move("MSGWND/MSG_text2", 0, @12, @-24, null, true);
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
				
				MoveCursor(432,304);
				
				if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
				$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
				select{
					if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
					if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$DialogConfigStorage_Flag=true;break;}
				
					case MSGWND/MSG_no{
						$DialogConfigStorage_Flag=true;
					}case MSGWND/MSG_yes{
						$DialogConfigStorage_Flag=false;
					}
				
					if($SYSTEM_menu_close_enable){
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
				$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
			}
		}

		Fade("MSGWND/MSG_*",200,0,null,false);
		Fade("MSGWND/MSG_*/*/*",100,0,null,false);
		Move("MSGWND/MSG_msg",300,@0,@6,null,false);
		Move("MSGWND/MSG_text*",300,@0,@6,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
		WaitAction("MSGWND/MSG_*",null);
	
		Delete("MSGWND/*/*/*");
		Delete("MSGWND/*/*");
		Delete("MSGWND/*");
		Delete("MSGWND");
	}
}

function DialogStorageSize()
{
	$DialogStorageSize_Flag=true;
	Fade("MSGWND/MSG_msg",200,0,null,false);
	Fade("MSGWND/MSG_text*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@6,null,false);
	Move("MSGWND/MSG_text*",300,@0,@6,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/MSG_yes*");
	Delete("MSGWND/MSG_no*");
	Delete("MSGWND/MSG_text*");
	Delete("MSGWND/MSG_msg");

	//�����������b�N
	XBOX360_LockVideo(true);

	$DialogText01="<SPAN value=24>�I�������ۑ��ꏊ�ɕK�v�ȋ󂫗e�ʂ�����܂���</SPAN>";
	$DialogText02="<SPAN value=24>�ʂ̕ۑ��ꏊ��I�����ĉ�����</SPAN>";
	$DialogText03="<SPAN value=24>�ۑ�����ɂ͍Œ�" + $DialogCase + "�l�a�̋󂫗e�ʂ��K�v�ł�</SPAN>";

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Fade("MSGWND/MSG_msg",0,0,null,false);
	Fade("MSGWND/MSG_text*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-6,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-6,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-6, null, true);
	Request("MSGWND/MSG_text*", NoLog);
	Request("MSGWND/MSG_text*", PushText);

	//�������ʒu����
//	Move("MSGWND/MSG_text1", 0, @15, @-25, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-40, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-10, null, true);
	Move("MSGWND/MSG_text1", 0, @12, @-40, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-16, null, true);
	Move("MSGWND/MSG_text3", 0, @12, @8, null, true);

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
}

function ConfigFormat()
{
	//�`�c�u�̃Q�[���X�s�[�h
	#SYSTEM_play_speed=3;
	#play_speed_plus=#SYSTEM_play_speed;
	if($Title_Config){
		//�^�C�g���ɂ����ẴR���t�B�O�̃Q�[���X�s�[�h
		#SYSTEM_play_speed=3;
	}
	#SYSTEM_text_speed=498;//�e�L�X�g�\�����x
	#SYSTEM_break_play_movie=false;//���[�r�[���L�����Z���ł���悤�ɂ���
	#keep_auto_and_skip=false;//�I��������X�L�b�v�ƃI�[�g���[�h���p������
	#no_ask=false;//�m�F�_�C�A���O�͏o���H
	#SYSTEM_skip_absolute=false;//���ǂł��X�L�b�v����
	#SYSTEM_click_break_voice=false;//�N���b�N�Ŕ�΂����特�����X�g�b�v����
	#SYSTEM_sound_bgm=true;//�a�f�l���Đ�����
	#SYSTEM_sound_se=true;//�r�d���Đ�����
	#SYSTEM_sound_voice=true;//�������Đ�����
	#SYSTEM_auto_wait_per_character=100;//������������X�s�[�h
	#SYSTEM_auto_text_break_voice=false;//�I�[�g���[�h���Ƀe�L�X�g����΂��ꂽ�特������΂�
	#SYSTEM_auto_ignore_key_cancel=false;//�I�[�g���[�h���ɃN���b�N�������ƃe�L�X�g����Ԃ���
	#SYSTEM_sound_volume_bgm=#SYSTEM_sound_volume_bgm_default;//�a�f�l�̃{�����[��
	#SYSTEM_sound_volume_se=#SYSTEM_sound_volume_se_default;//�r�d�̃{�����[��
	#SYSTEM_sound_volume_voice=#SYSTEM_sound_volume_voice_default;//�����̃{�����[��
	#donot_ask_overwrite_savedata=false;//���͂����g�p����Ă��Ȃ��悤��
	#donot_ask_load_savedata=false;//���͂����g�p����Ă��Ȃ��悤��
	#LOCAL_window_fade=602;//�{�b�N�X�����x

	#voice_skip_��=false;
	#voice_skip_���[=false;
	#voice_skip_�Z�i=false;
	#voice_skip_�D��=false;
	#voice_skip_��=false;
	#voice_skip_���₹=false;
	#voice_skip_���C=false;
	#voice_skip_����=false;
	#voice_skip_�t��=false;
	#voice_skip_�O�Z=false;
	#voice_skip_�z�K=false;
	#voice_skip_�S��=false;
	#voice_skip_����=false;
	#voice_skip_���R=false;
	#voice_skip_��=false;
	#voice_skip_��C��=false;

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

	#SYSTEM_voice_enable_another=true;

	#SYSTEM_video_aspect_fixed=0;
}


//=============================================================================//
.���y�I���z���X�g�Z�[�u�F�ǂݍ��݊m�F
//=============================================================================//
function DialogLoadLast()
{
	//���^�C�g���t���b�V����~
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
	CreateName("MSGWND");

	$DialogText01="�Ō�ɃZ�[�u�����|�C���g�����[�h���܂�";
	$DialogText02="����𑱍s���Ă�낵���ł����H";
//	$DialogText03="���̂܂܃Q�[�����J�n���܂����H";

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
	SetFont("�l�r �S�V�b�N", 19, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
	//CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
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
	Move("MSGWND/MSG_text1", 0, @12, @-48, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-24, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-70, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-44, null, true);
//	Move("MSGWND/MSG_text3", 0, @15, @-20, null, true);

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

	MoveCursor(432,304);

	//���^�C�g���t���b�V���ĊJ
	Request("�^�C�g���w�i�v���Z�X", Start);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select{
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){
			$load=false;
			break;
		}
		case MSGWND/MSG_no{
			//����̓���
			Wait(200);
			$load=false;
		}case MSGWND/MSG_yes{
		}

		if($SYSTEM_menu_close_enable){
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
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@6,null,false);
	Move("MSGWND/MSG_text*",300,@0,@6,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");

	MoveCursor(152,71);

	if($load){
		//���Ǎ��u�}�E���g�v
		if(MountSavedata(#LATEST_SAVE_NUM)){
			$SYSTEM_menu_enable=FALSE;
			$SYSTEM_menu_load_enable=FALSE;

			if(Platform()!=100){
				DeleteSaveFile(9999);
			}
			#START_TIME=Time();
		}else{
			$load=false;
		}
	}

	if($load){
		CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
		SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
		SetVolume360("@CH*", 300, 0, NULL);
		SetVolume360("@ch*", 3000, 0, NULL);

		AllPause();
		Fade("�^�C�g�����D/MouseClick/�^�C�g�����D�R",300,0,null,true);

		$FlashFade = 0;
		Request("�^�C�g���w�i�v���Z�X", Stop);

		CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
		CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");

		Move("�^�C�g���u���[�P", 300, @-24, @0, null, false);
		Move("�^�C�g���u���[�Q", 300, @24, @0, null, false);
		Fade("�^�C�g���u���[�P", 300, 0, null, false);
		Fade("�^�C�g���u���[�Q", 300, 0, null, false);
		Fade("�^�C�g���J���[", 300, 1000, null, true);

		WaitPlay("�^�C�g���I���T�E���h", null);

		//���΍�u�A�����[�h�������v
		if(Platform()==100){
			Delete("*");
			StartUnLoad();
			//MenuLoad();
		}
		MoveCursor(0,0);
		Load(#LATEST_SAVE_NUM);
	}
}


//=============================================================================//
.���y�I���z�͑I���F�ǂݍ��݊m�F
//=============================================================================//
function DialogLoadChapter()
{
	//���^�C�g���t���b�V����~
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
	CreateName("MSGWND");

	$DialogText01="�͂̐擪����J�n���܂�";
	$DialogText02="����𑱍s���Ă�낵���ł����H";
//	$DialogText03="���̂܂܃Q�[�����J�n���܂����H";

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
	SetFont("�l�r �S�V�b�N", 19, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
	//CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
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
	Move("MSGWND/MSG_text1", 0, @12, @-36, null, true);
	Move("MSGWND/MSG_text2", 0, @12, @-17, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-70, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-44, null, true);
//	Move("MSGWND/MSG_text3", 0, @15, @-20, null, true);

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

	MoveCursor(540,380);

	//���^�C�g���t���b�V���ĊJ
	Request("�^�C�g���w�i�v���Z�X", Start);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select{
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){
			$load=false;
			break;
		}
		case MSGWND/MSG_no{
			//����̓���
			Wait(200);
			$load=false;
		}case MSGWND/MSG_yes{
		}

		if($SYSTEM_menu_close_enable){
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
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@6,null,false);
	Move("MSGWND/MSG_text*",300,@0,@6,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@6,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");

	if($load){
		if(#TitleChapterNum==18){
			CreateSE("�^�C�g���I���T�E���h","SE_�Ռ�_�Ռ���01");
			Request("�^�C�g���I���T�E���h", Lock);

			SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
			SetVolume360("CH*", 10, 0, NULL);
			SetVolume360("CH*", 10, 0, NULL);

			$FlashFade = 0;
			Request("�^�C�g���w�i�v���Z�X", Stop);

			//AllPause();
			//Fade("�^�C�g����/MouseClick/�^�C�g����R",300,0,null,true);

			//�����������b�N
			XBOX360_LockVideo(true);
			CreateTexture("�^�C�g���u���[�P", 1000, 0, 0, "SCREEN");
			CreateTexture("�^�C�g���P", 500, 0, 0, "�^�C�g���C���[�W�Q");
			CreateTexture("�^�C�g���Q", 500, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
			CreateMovie360("�^�C�g�����[�r�[", 1000, Center, Middle, true, false, "dx/mv�J01.avi");
			Request("�^�C�g�����[�r�[", AddRender);

			Fade("*", 0, 0, null, false);
			Fade("*/*", 0, 0, null, false);
			Fade("*/*/*", 0, 0, null, false);
			Fade("*/*/*/*", 0, 0, null, false);
			Fade("�^�C�g���u���[�P", 0, 1000, null, false);
			Fade("�^�C�g���P", 0, 1000, null, true);
			//���������A�����b�N
			XBOX360_LockVideo(false);

			Fade("�^�C�g���u���[�P", 2000, 0, null, true);

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
				Fade("�^�C�g���J���[", 0, 1000, null, true);
		}else{
			CreateSE("�^�C�g���I���T�E���h","SE_�[��_YESNO�I��_�N���b�N");
			Request("�^�C�g���I���T�E���h", Lock);

			SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
			SetVolume360("@CH*", 300, 0, NULL);
			SetVolume360("@ch*", 3000, 0, NULL);
	
			AllPause();
			Fade("@�^�C�g��*/MouseClick/*",300,0,null,true);
	
			$FlashFade = 0;
			Request("�^�C�g���w�i�v���Z�X", Stop);
	
			CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
			CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");
	
			Move("�^�C�g���u���[�P", 300, @-24, @0, null, false);
			Move("�^�C�g���u���[�Q", 300, @24, @0, null, false);
			Fade("�^�C�g���u���[�P", 300, 0, null, false);
			Fade("�^�C�g���u���[�Q", 300, 0, null, false);
			Fade("�^�C�g���J���[", 300, 1000, null, true);
		}

		$TitleSelect=4;
		$TitleSelect2=false;
		$TitleSelect3=false;
		Escape(5);
	}

	if($CsrX<=240&&$CsrX>=56&&$CsrY<=208&&$CsrY>=160){
	//���P����
		MoveCursor(151,190);//1
	}else if($CsrX<=240&&$CsrX>=56&&$CsrY<=250&&$CsrY>=211){
	//���Q����
		MoveCursor(151,233);//2
	}else if($CsrX<=240&&$CsrX>=56&&$CsrY<=294&&$CsrY>=256){
	//���R����
		MoveCursor(151,276);//3
	}else if($CsrX<=240&&$CsrX>=56&&$CsrY<=339&&$CsrY>=298){
	//���S����
		MoveCursor(151,256);//4
	}
}

//=============================================================================//
.���y�I���z�V�X�e���Z�[�u�t�@�C���F���Ă��H
//=============================================================================//
function DialogSystemCheck()
{
	$DialogSystemCheck_Flag=true;

	$name1=String("%s/common/val.npf",#SYSTEM_save_path); //�O���[�o�����
	$name2=String("%s/common/cqst.npf",#SYSTEM_save_path); //���Ǐ��

	if(Platform()==100){
		if(AvailableFile($name1)==1&&AvailableFile($name2)){
			//�L���ł���
		}else{
			//�j�����Ă���
			//���[�U�փ��b�Z�[�W��\��
			//���b�Z�[�W���e��TCR#030�ɂ��ȉ��̓��e��K���܂߂�K�v������܂�
			//�P�j�f�[�^���j�����Ă��邱��
			//�Q�j�Q�[���̐i�s���s�\�ł��邱��
			//�R�j�V�K�ɍ쐬���Ȃ����K�v�����邱��
			//�S�j���̏ꍇ�A�S�ẴZ�[�u�f�[�^�A���݂̕ۑ����Ă��Ȃ��f�[�^�������邱��
			//�T�j�쐬��̓^�C�g���ɖ߂�K�v�����邱��
			//�U�j���[�U�ɂx�d�r�A�m�n�̑I������^���邱��
		
			//���[�U�����ӂ����ꍇ
			//���b�Z�[�W�\����^�C�g���ɃV�X�e���Z�[�u�f�[�^���폜�������C���^���N�e�B�u��Ԃ�
			//���Z�b�g�̎d���́Asys/signout.nss�����sys/loststorage.nss�Ɠ����悤��
			//XBOX360_InitUser�R�}���h���g�p���Ă�������

			if($DialogSystemCheck_Flag){
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",100,0,null,false);
				Move("MSGWND/MSG_msg",300,@0,@8,null,false);
				Move("MSGWND/MSG_text*",300,@0,@8,null,false);
				Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
				WaitAction("MSGWND/MSG_*",null);
		
				Delete("MSGWND/*/*/*");
				Delete("MSGWND/*/*");
				Delete("MSGWND/MSG_yes*");
				Delete("MSGWND/MSG_no*");
				Delete("MSGWND/MSG_text*");
				Delete("MSGWND/MSG_msg");
			}
	
			//�����������b�N
			XBOX360_LockVideo(true);
	
			//����`�u���b�Z�[�W�E�C���h�E�쐬�v
			if(!$DialogSystemCheck_Flag){
				if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
					//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
					CreateName("MSGWND");
				}else{
					//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
					CreateName("MSGWND");
				}
			}

			$DialogText01="<SPAN value=20>�I�������f�[�^�͔j�����Ă���Q�[���̐i�s���s�\�ł�</SPAN>";
			$DialogText02="<SPAN value=20>�S�ẴZ�[�u�f�[�^��j�����ĐV�K�ɍ쐬����K�v������܂�</SPAN>";
			$DialogText03="<SPAN value=20>��L������s���^�C�g����ʂɖ߂�܂�����낵���ł����H</SPAN>";
		
			//���摜���[�h
			LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-002.png");
			LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-001.png");
			LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-002.png");
			LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-001.png");
		
			//����`�u�w�i�v
			if(!$DialogSystemCheck_Flag){
				CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");
			}
	
			//����`�u�I�����v
			//box
			CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���.png");
			//text
			SetFont("�l�r �S�V�b�N", 18, FFFFFF, 000000, MEDIUM, NULL);
			CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
			CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
			CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
			//YES
			CreateChoice("MSGWND/MSG_yes");
			CreateTexture("MSGWND/MSG_yes/MouseUsual/img",1012000,450,360,"MSGWND/IMG_yes_off");
			CreateTexture("MSGWND/MSG_yes/MouseOver/img",1011000,450,360,"MSGWND/IMG_yes_on");
			CreateTexture("MSGWND/MSG_yes/MouseClick/img",1011000,450,360,"MSGWND/IMG_yes_on");
			//NO
			CreateChoice("MSGWND/MSG_no");
			CreateTexture("MSGWND/MSG_no/MouseUsual/img",1012000,650,360,"MSGWND/IMG_no_off");
			CreateTexture("MSGWND/MSG_no/MouseOver/img",1011000,650,360,"MSGWND/IMG_no_on");
			CreateTexture("MSGWND/MSG_no/MouseClick/img",1011000,650,360,"MSGWND/IMG_no_on");
		
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
			if($DialogSystemCheck_Flag){
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Fade("MSGWND/MSG_msg",0,0,null,false);
				Fade("MSGWND/MSG_text*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
			}else{
				Fade("MSGWND/MSG_*",0,0,null,false);
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
			}
		
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
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*",300,@0,@8,null,false);
			Fade("MSGWND/MSG_*",300,1000,null,false);
			Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
		
			WaitAction("MSGWND/MSG_*",null);
		
			MoveCursor(740,380);
		
			$DialogSystemCheck_Flag=false;
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
			select{
				if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
				case MSGWND/MSG_no{
				}case MSGWND/MSG_yes{
					//���V�X�e���S��΂�
					DeleteSaveFile(0);
		//			#LOCAL_sound_volume_bgm=#SYSTEM_sound_volume_bgm;
		//			#SYSTEM_sound_volume_bgm=0;
					SetVolume("<@*>", 0, 0, NULL);
					CreateSE("SE01","SE_�[��_�ς���OUT");
					SoundPlay("SE01", 0, 1000, false);
					CreateColor("BLACK",1111999,center,middle,32,32,BLACK);
					Zoom("BLACK",0,100000,100000,null,false);
					CreateMovie360("�ϑzout", 1112000, Center, Middle, false, false, "dx/mvout.avi");
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
					XBOX360_InitUser();
					Reset();
				}
		
				if($SYSTEM_menu_close_enable){
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
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
		}
	}
}

function garakuta()
{
		if($DialogSystemCheck_Flag){
			Fade("MSGWND/MSG_msg",200,0,null,false);
			Fade("MSGWND/MSG_text*",200,0,null,false);
			Fade("MSGWND/MSG_*/*/*",100,0,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*",300,@0,@8,null,false);
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			WaitAction("MSGWND/MSG_*",null);
	
			Delete("MSGWND/*/*/*");
			Delete("MSGWND/*/*");
			Delete("MSGWND/MSG_yes*");
			Delete("MSGWND/MSG_no*");
			Delete("MSGWND/MSG_text*");
			Delete("MSGWND/MSG_msg");
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
		}
}


//=============================================================================//
.���y�I���z�ʃZ�[�u�t�@�C���F���Ă��H
//=============================================================================//
function DialogLoadCheck()
{
	$loadbreak=false;
	$DialogLoadCheck_Flag=false;

	$img=String("%s/%04d/thum.npf",#SYSTEM_save_path,$num); //�T���l�C�����
	$name1=String("%s/%04d/bklg.npf",#SYSTEM_save_path,$num); //�o�b�N���O���
	$name2=String("%s/%04d/frames.npf",#SYSTEM_save_path,$num); //�i�b�g���
	$name3=String("%s/%04d/script.npf",#SYSTEM_save_path,$num); //�X�N���v�g���
	$name4=String("%s/%04d/val.npf",#SYSTEM_save_path,$num); //���[�J���ϐ����

	if(Platform()==100){
		if(AvailableFile($img)==1&&AvailableFile($name1)==1&&AvailableFile($name2)==1&&AvailableFile($name3)==1&&AvailableFile($name4)==1){
			//�L���ł���
		}else{
			//�j�����Ă���
			//���[�U�փ��b�Z�[�W��\��
			//���b�Z�[�W���e��TCR#030�ɂ��ȉ��̓��e��K���܂߂�K�v������܂�
			//�P�j�f�[�^���j�����Ă��邱��
			//�Q�j�Y������Z�[�u�f�[�^�͎g�p�ł��Ȃ�����
			//�R�j�Y������Z�[�u�f�[�^���폜����K�v�����邱��
			//�S�j���[�U�ɂx�d�r�A�m�n�̑I������^���邱��
	
			//���[�U�����ӂ����ꍇ
			//�Y������Z�[�u�f�[�^���폜����
			//$DialogLoadCheck_Flag=true;
	
			//���������A�����b�N
			XBOX360_LockVideo(false);
			if($DialogLoadCheck_Flag){
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",100,0,null,false);
				Move("MSGWND/MSG_msg",300,@0,@8,null,false);
				Move("MSGWND/MSG_text*",300,@0,@8,null,false);
				Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
				WaitAction("MSGWND/MSG_*",null);
		
				Delete("MSGWND/*/*/*");
				Delete("MSGWND/*/*");
				Delete("MSGWND/MSG_yes*");
				Delete("MSGWND/MSG_no*");
				Delete("MSGWND/MSG_text*");
				Delete("MSGWND/MSG_msg");
			}
	
			//�����������b�N
			XBOX360_LockVideo(true);
	
			//����`�u���b�Z�[�W�E�C���h�E�쐬�v
			if(!$DialogLoadCheck_Flag){
				if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
					//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
					CreateName("MSGWND");
				}else{
					//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
					CreateName("MSGWND");
				}
			}
	
			$DialogText01="�m�n "+$num+" �̃f�[�^���j�����Ă��܂�";
			$DialogText02="�Y���̃Z�[�u�f�[�^�͎g�p�s�\�ł�";
			$DialogText03="�폜���Ă���낵���ł����H";

			//���摜���[�h
			LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-002.png");
			LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-001.png");
			LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-002.png");
			LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-001.png");
		
			//����`�u�w�i�v
			if(!$DialogLoadCheck_Flag){
				CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");
			}
	
			//����`�u�I�����v
			//box
			CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���.png");
			//text
			SetFont("�l�r �S�V�b�N", 18, FFFFFF, 000000, MEDIUM, NULL);
			CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
			CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
			CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
			//YES
			CreateChoice("MSGWND/MSG_yes");
			CreateTexture("MSGWND/MSG_yes/MouseUsual/img",1012000,450,360,"MSGWND/IMG_yes_off");
			CreateTexture("MSGWND/MSG_yes/MouseOver/img",1011000,450,360,"MSGWND/IMG_yes_on");
			CreateTexture("MSGWND/MSG_yes/MouseClick/img",1011000,450,360,"MSGWND/IMG_yes_on");
			//NO
			CreateChoice("MSGWND/MSG_no");
			CreateTexture("MSGWND/MSG_no/MouseUsual/img",1012000,650,360,"MSGWND/IMG_no_off");
			CreateTexture("MSGWND/MSG_no/MouseOver/img",1011000,650,360,"MSGWND/IMG_no_on");
			CreateTexture("MSGWND/MSG_no/MouseClick/img",1011000,650,360,"MSGWND/IMG_no_on");
		
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
			if($DialogLoadCheck_Flag){
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Fade("MSGWND/MSG_msg",0,0,null,false);
				Fade("MSGWND/MSG_text*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
			}else{
				Fade("MSGWND/MSG_*",0,0,null,false);
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
				Request("MSGWND/MSG_text*", NoLog);
				Request("MSGWND/MSG_text*", PushText);
			}

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
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*",300,@0,@8,null,false);
			Fade("MSGWND/MSG_*",300,1000,null,false);
			Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
	
			WaitAction("MSGWND/MSG_*",null);
		
			MoveCursor(740,380);
			$DialogLoadCheck_Flag=true;
		
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
			select{
				if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
		
				case MSGWND/MSG_no{
					$savedelete=false
				}case MSGWND/MSG_yes{
					$savedelete=true;
				}
		
				if($SYSTEM_menu_close_enable){
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
			$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	
			if($savedelete){
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_text*",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",100,0,null,false);
				Move("MSGWND/MSG_msg",300,@0,@8,null,false);
				Move("MSGWND/MSG_text*",300,@0,@8,null,false);
				Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
				WaitAction("MSGWND/MSG_*",null);
		
				Delete("MSGWND/*/*/*");
				Delete("MSGWND/*/*");
				Delete("MSGWND/MSG_yes*");
				Delete("MSGWND/MSG_no*");
				Delete("MSGWND/MSG_text*");
				Delete("MSGWND/MSG_msg");
	
				//�����������b�N
				XBOX360_LockVideo(true);
	
				$DialogText01="�������Ă��܂�";
				$DialogText02="�{�̂̓d����؂�Ȃ��ŉ�����";
			//	$DialogText03="";
			
				//����`�u�I�����v
				//box
				CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
				//text
				SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
				CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
				CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
			//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);
			
				//���ŏI����
				Fade("MSGWND/MSG_*/*/*",0,0,null,false);
				Fade("MSGWND/MSG_msg",0,0,null,false);
				Fade("MSGWND/MSG_text*",0,0,null,false);
				Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
				Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
				Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
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
				Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
				Move("MSGWND/MSG_msg",300,@0,@8,null,false);
				Move("MSGWND/MSG_text*",300,@0,@8,null,false);
				Fade("MSGWND/MSG_*",300,1000,null,false);
				Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
			
				WaitAction("MSGWND/MSG_*",null);
	
				if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
	
				//���ʃt�@�C���폜
				if(#LATEST_SAVE_NUM==$num){
					#LATEST_SAVE_NUM=false;
					Move("NEW",0,1280,1280,null,false);
				}

				$SaveON=false;
				SaveDataDelete2();
				DeleteSaveFile($num);
				GetTime();
				Save(0);
				$savedelete=false;
				$loadbreak=true;
				Wait(1500);
			}
			$load=false;
		}
	}
}


function SaveDataDelete2()
{
	if($num==1){
		#SaveNumber1=false;
	}else if($num==2){
		#SaveNumber2=false;
	}else if($num==3){
		#SaveNumber3=false;
	}else if($num==4){
		#SaveNumber4=false;
	}else if($num==5){
		#SaveNumber5=false;
	}else if($num==6){
		#SaveNumber6=false;
	}else if($num==7){
		#SaveNumber7=false;
	}else if($num==8){
		#SaveNumber8=false;
	}else if($num==9){
		#SaveNumber9=false;
	}else if($num==10){
		#SaveNumber10=false;
	}else if($num==11){
		#SaveNumber11=false;
	}else if($num==12){
		#SaveNumber12=false;
	}else if($num==13){
		#SaveNumber13=false;
	}else if($num==14){
		#SaveNumber14=false;
	}else if($num==15){
		#SaveNumber15=false;
	}else if($num==16){
		#SaveNumber16=false;
	}else if($num==17){
		#SaveNumber17=false;
	}else if($num==18){
		#SaveNumber18=false;
	}else if($num==19){
		#SaveNumber19=false;
	}else if($num==20){
		#SaveNumber20=false;
	}else if($num==21){
		#SaveNumber21=false;
	}else if($num==22){
		#SaveNumber22=false;
	}else if($num==23){
		#SaveNumber23=false;
	}else if($num==24){
		#SaveNumber24=false;
	}else if($num==25){
		#SaveNumber25=false;
	}else if($num==26){
		#SaveNumber26=false;
	}else if($num==27){
		#SaveNumber27=false;
	}else if($num==28){
		#SaveNumber28=false;
	}else if($num==29){
		#SaveNumber29=false;
	}else if($num==30){
		#SaveNumber30=false;
	}else if($num==31){
		#SaveNumber31=false;
	}else if($num==32){
		#SaveNumber32=false;
	}else if($num==33){
		#SaveNumber33=false;
	}else if($num==34){
		#SaveNumber34=false;
	}else if($num==35){
		#SaveNumber35=false;
	}else if($num==36){
		#SaveNumber36=false;
	}else if($num==37){
		#SaveNumber37=false;
	}else if($num==38){
		#SaveNumber38=false;
	}else if($num==39){
		#SaveNumber39=false;
	}else if($num==40){
		#SaveNumber40=false;
	}else if($num==41){
		#SaveNumber41=false;
	}else if($num==42){
		#SaveNumber42=false;
	}else if($num==43){
		#SaveNumber43=false;
	}else if($num==44){
		#SaveNumber44=false;
	}else if($num==45){
		#SaveNumber45=false;
	}else if($num==46){
		#SaveNumber46=false;
	}else if($num==47){
		#SaveNumber47=false;
	}else if($num==48){
		#SaveNumber48=false;
	}else if($num==49){
		#SaveNumber49=false;
	}else if($num==50){
		#SaveNumber50=false;
	}else if($num==51){
		#SaveNumber51=false;
	}else if($num==52){
		#SaveNumber52=false;
	}else if($num==53){
		#SaveNumber53=false;
	}else if($num==54){
		#SaveNumber54=false;
	}else if($num==55){
		#SaveNumber55=false;
	}else if($num==56){
		#SaveNumber56=false;
	}else if($num==57){
		#SaveNumber57=false;
	}else if($num==58){
		#SaveNumber58=false;
	}else if($num==59){
		#SaveNumber59=false;
	}else if($num==60){
		#SaveNumber60=false;
	}else if($num==61){
		#SaveNumber61=false;
	}else if($num==62){
		#SaveNumber62=false;
	}else if($num==63){
		#SaveNumber63=false;
	}else if($num==64){
		#SaveNumber64=false;
	}else if($num==65){
		#SaveNumber65=false;
	}else if($num==66){
		#SaveNumber66=false;
	}else if($num==67){
		#SaveNumber67=false;
	}else if($num==68){
		#SaveNumber68=false;
	}else if($num==69){
		#SaveNumber69=false;
	}else if($num==70){
		#SaveNumber70=false;
	}else if($num==71){
		#SaveNumber71=false;
	}else if($num==72){
		#SaveNumber72=false;
	}else if($num==73){
		#SaveNumber73=false;
	}else if($num==74){
		#SaveNumber74=false;
	}else if($num==75){
		#SaveNumber75=false;
	}else if($num==76){
		#SaveNumber76=false;
	}else if($num==77){
		#SaveNumber77=false;
	}else if($num==78){
		#SaveNumber78=false;
	}else if($num==79){
		#SaveNumber79=false;
	}else if($num==80){
		#SaveNumber80=false;
	}else if($num==81){
		#SaveNumber81=false;
	}else if($num==82){
		#SaveNumber82=false;
	}else if($num==83){
		#SaveNumber83=false;
	}else if($num==84){
		#SaveNumber84=false;
	}else if($num==85){
		#SaveNumber85=false;
	}else if($num==86){
		#SaveNumber86=false;
	}else if($num==87){
		#SaveNumber87=false;
	}else if($num==88){
		#SaveNumber88=false;
	}else if($num==89){
		#SaveNumber89=false;
	}else if($num==90){
		#SaveNumber90=false;
	}else if($num==91){
		#SaveNumber91=false;
	}else if($num==92){
		#SaveNumber92=false;
	}else if($num==93){
		#SaveNumber93=false;
	}else if($num==94){
		#SaveNumber94=false;
	}else if($num==95){
		#SaveNumber95=false;
	}else if($num==96){
		#SaveNumber96=false;
	}else if($num==97){
		#SaveNumber97=false;
	}else if($num==98){
		#SaveNumber98=false;
	}else if($num==99){
		#SaveNumber99=false;
	}else if($num==100){
		#SaveNumber100=false;
	}else if($num==101){
		#SaveNumber101=false;
	}else if($num==102){
		#SaveNumber102=false;
	}else if($num==103){
		#SaveNumber103=false;
	}else if($num==104){
		#SaveNumber104=false;
	}else if($num==105){
		#SaveNumber105=false;
	}else if($num==106){
		#SaveNumber106=false;
	}else if($num==107){
		#SaveNumber107=false;
	}else if($num==108){
		#SaveNumber108=false;
	}else if($num==109){
		#SaveNumber109=false;
	}else if($num==110){
		#SaveNumber110=false;
	}else if($num==111){
		#SaveNumber111=false;
	}else if($num==112){
		#SaveNumber112=false;
	}else if($num==113){
		#SaveNumber113=false;
	}else if($num==114){
		#SaveNumber114=false;
	}else if($num==115){
		#SaveNumber115=false;
	}else if($num==116){
		#SaveNumber116=false;
	}else if($num==117){
		#SaveNumber117=false;
	}else if($num==118){
		#SaveNumber118=false;
	}else if($num==119){
		#SaveNumber119=false;
	}else if($num==120){
		#SaveNumber120=false;
	}
}

//=============================================================================//
.���y�x���z�^�C�g�����X�g�Z�[�u�F�Z�[�u�f�[�^������܂���
//=============================================================================//
function DialogLoadLastNo()
{
	//���^�C�g���t���b�V����~
	$FlashFade = 0;
	Request("�^�C�g���w�i�v���Z�X", Stop);

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogCase="�V";

	$DialogText01="�Z�[�u�f�[�^�����݂��܂���";
//	$DialogText02="�ۑ�����ɂ͍Œ�" + $DialogCase + "�l�a�̋󂫗e�ʂ��K�v�ł�";
//	$DialogText03="";

	//����`�u�w�i�v
	CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
//	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*",0,0,null,false);
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
	Request("MSGWND/MSG_text*", NoLog);
	Request("MSGWND/MSG_text*", PushText);

	//�������ʒu����
	Move("MSGWND/MSG_text1", 0, @12, @-18, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-40, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-10, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-50, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-24, null, true);
//	Move("MSGWND/MSG_text3", 0, @15, @0, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	//���`��J�n
	Fade("MSGWND/MSG_bak",200,1000,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	Fade("MSGWND/MSG_*",300,1000,null,false);
	Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);

	WaitAction("MSGWND/MSG_*",null);

	//���^�C�g���t���b�V���ĊJ
	Request("�^�C�g���w�i�v���Z�X", Start);

	$SYSTEM_XBOX360_button_a_down=false;
	if(Platform()==100){
		select{
			if($SYSTEM_XBOX360_button_a_down){break;}
		}
	}else{
		WaitKey();
	}
	$SYSTEM_XBOX360_button_a_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");
}

//=============================================================================//
.���y�x���z�ėp�F�f�[�^�̕ۑ��ꏊ��I�����ĉ�����
//=============================================================================//
function DialogCautionStorage()
{
	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
//		CreateTexture("video", 1010000, center, middle, "VIDEO");
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogCase="�V";

	$DialogText01="�f�[�^�̕ۑ��ꏊ��I�����ĉ�����";
	$DialogText02="�ۑ�����ɂ͍Œ�" + $DialogCase + "�l�a�̋󂫗e�ʂ��K�v�ł�";
//	$DialogText03="";

	//����`�u�w�i�v
	CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*",0,0,null,false);
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
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
	Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	Fade("MSGWND/MSG_*",300,1000,null,false);
	Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);

	WaitAction("MSGWND/MSG_*",null);

	if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
	$SYSTEM_XBOX360_button_a_down=false;
	if(Platform()==100){
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if($SYSTEM_XBOX360_button_a_down){break;}
		}
	}else{
		WaitKey();
	}
	$SYSTEM_XBOX360_button_a_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");
}



//=============================================================================//
.���y�x���z�ėp�F�T�C���C�����Ă��Ȃ�
//=============================================================================//
function DialogCautionSignIn()
{
	if($PLACE_title){
		//���^�C�g���t���b�V����~
		$FlashFade = 0;
		Request("�^�C�g���w�i�v���Z�X", Stop);
	}

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
//		CreateTexture("video", 1010000, center, middle, "VIDEO");
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}


	$DialogText01="�T�C���C�����Ă��܂���";
//	$DialogText02="���̏�Ԃł̓f�[�^��ۑ��ł��܂���";
//	$DialogText03="���̂܂܃Q�[�����J�n���܂����H";


	//����`�u�w�i�v
	CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 21, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
//	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*",0,0,null,false);
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
	Request("MSGWND/MSG_text*", NoLog);
	Request("MSGWND/MSG_text*", PushText);

	//�������ʒu����
	Move("MSGWND/MSG_text1", 0, @12, @-18, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-40, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-10, null, true);
//	Move("MSGWND/MSG_text1", 0, @15, @-50, null, true);
//	Move("MSGWND/MSG_text2", 0, @15, @-24, null, true);
//	Move("MSGWND/MSG_text3", 0, @15, @0, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	//���`��J�n
	Fade("MSGWND/MSG_bak",200,1000,null,false);
	Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	Fade("MSGWND/MSG_*",300,1000,null,false);
	Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);

	WaitAction("MSGWND/MSG_*",null);

	if($PLACE_title){
		//���^�C�g���t���b�V���ĊJ
		Request("�^�C�g���w�i�v���Z�X", Start);
	}

	if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
	$SYSTEM_XBOX360_button_a_down=false;
	if(Platform()==100){
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if($SYSTEM_XBOX360_button_a_down){break;}
		}
	}else{
		WaitKey();
	}
	$SYSTEM_XBOX360_button_a_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");
}


//=============================================================================//
.���y�x���z�ėp�F�X�g���[�W�@�킪�I������ĂȂ�
//=============================================================================//
function DialogCautionLoad()
{
	if($PLACE_title){
		//���^�C�g���t���b�V����~
		$FlashFade = 0;
		Request("�^�C�g���w�i�v���Z�X", Stop);
	}

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�r�f�I�ݒu�v
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
//		CreateTexture("video", 1010000, center, middle, "VIDEO");
	}

	//����`�u���b�Z�[�W�E�C���h�E�쐬�v
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}else{
		//CreateWindow("MSGWND",1010000,0,0,1280,720,false);
		CreateName("MSGWND");
	}

	$DialogText01="�f�[�^�̕ۑ��ꏊ���I������Ă��܂���";
	$DialogText02="�b�n�m�e�h�f����X�g���[�W�ύX��I�����ĉ�����";
//	$DialogText03="���ݒ肩��X�g���[�W�@���I�����ĉ�����";

	//����`�u�w�i�v
	CreateTexture("MSGWND/MSG_bak",1010000,0,0,"cg/sys/dialog/�_�C�A���Okeep-out.png");

	//����`�u�I�����v
	//box
	CreateTexture("MSGWND/MSG_msg",1010000,350,230,"cg/sys/dialog/�_�C�A���O���2.png");
	//text
	SetFont("�l�r �S�V�b�N", 24, FFFFFF, 000000, MEDIUM, NULL);
	CreateText("MSGWND/MSG_text1", 1010000, center, middle, Auto, Auto, $DialogText01);
	CreateText("MSGWND/MSG_text2", 1010000, center, middle, Auto, Auto, $DialogText02);
//	CreateText("MSGWND/MSG_text3", 1010000, center, middle, Auto, Auto, $DialogText03);

	//���ŏI����
	Fade("MSGWND/MSG_*",0,0,null,false);
	Fade("MSGWND/MSG_*/*/*",0,0,null,false);
	Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,false);
	Move("MSGWND/MSG_msg",0,@0,@-8,null,false);
	Move("MSGWND/MSG_text*", 0, @0, @-8, null, true);
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
	Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	Fade("MSGWND/MSG_*",300,1000,null,false);
	Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);

	WaitAction("MSGWND/MSG_*",null);

	if($PLACE_title){
		//���^�C�g���t���b�V������
		Request("�^�C�g���w�i�v���Z�X", Start);
	}

	if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
	$SYSTEM_XBOX360_button_a_down=false;
	if(Platform()==100){
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if($SYSTEM_XBOX360_button_a_down){break;}
		}
	}else{
		WaitKey();
	}
	$SYSTEM_XBOX360_button_a_down=false;

	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",100,0,null,false);
	Move("MSGWND/MSG_msg",300,@0,@8,null,false);
	Move("MSGWND/MSG_text*",300,@0,@8,null,false);
	WaitAction("MSGWND/MSG_*",null);

	Delete("MSGWND/*/*/*");
	Delete("MSGWND/*/*");
	Delete("MSGWND/*");
	Delete("MSGWND");
}

//=============================================================================//
.���y�x���z�ėp�F���[�U�[���ُ�L��
//=============================================================================//
function DialogChangeState()
{
	if(!$PLACE_title){
		$SYSTEM_XBOX360_change_user_state=false;
		if(XBOX360_CurrentStorage()!=$StrageFlag){
		    //�X�g���[�W���
			$DialogChangeState_Flag=true;
			Fade("MSGWND/MSG_*/*/*", 100, 0, null, false);
			Fade("MSGWND/MSG_msg", 200, 0, null, false);
			Fade("MSGWND/MSG_text*", 200, 0, null, false);
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*", 300, @0, @8, null, true);
			WaitAction("MSGWND/MSG_*",null);

			call_chapter nss/sys_loststorage.nss;
		}else if(XBOX360_IsSignin()!=$SigninFlag){
		    //�T�C���C�����
			$DialogChangeState_Flag=true;
			Fade("MSGWND/MSG_*/*/*", 100, 0, null, false);
			Fade("MSGWND/MSG_msg", 200, 0, null, false);
			Fade("MSGWND/MSG_text*", 200, 0, null, false);
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*", 300, @0, @8, null, true);
			WaitAction("MSGWND/MSG_*",null);
	
			call_chapter nss/sys_signout.nss;
		}else if(XBOX360_UserIndex()!=$UserFlag){
		    //�Ⴄ���[�U�[�ŃT�C���C�����܂���
			$DialogChangeState_Flag=true;
			Fade("MSGWND/MSG_*/*/*", 100, 0, null, false);
			Fade("MSGWND/MSG_msg", 200, 0, null, false);
			Fade("MSGWND/MSG_text*", 200, 0, null, false);
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*", 300, @0, @8, null, true);
			WaitAction("MSGWND/MSG_*",null);
	
			call_chapter nss/sys_signout.nss;
		}else{
		    //���[�U�[���
			$DialogChangeState_Flag=true;
			Fade("MSGWND/MSG_*/*/*", 100, 0, null, false);
			Fade("MSGWND/MSG_msg", 200, 0, null, false);
			Fade("MSGWND/MSG_text*", 200, 0, null, false);
			Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
			Move("MSGWND/MSG_msg",300,@0,@8,null,false);
			Move("MSGWND/MSG_text*", 300, @0, @8, null, true);
			WaitAction("MSGWND/MSG_*",null);
	
			call_chapter nss/sys_information.nss;
		}
	}
}

function DialogChangeState2()
{
	if(!$PLACE_title){

		$SYSTEM_XBOX360_change_user_state=false;
		if(XBOX360_CurrentStorage()!=$StrageFlag){
		    //�X�g���[�W���
			$DialogChangeState_Flag2=true;
			call_chapter nss/sys_loststorage.nss;
		}else if(XBOX360_IsSignin()!=$SigninFlag){
		    //�T�C���C�����
			$DialogChangeState_Flag2=true;
			call_chapter nss/sys_signout.nss;
		}else if(XBOX360_UserIndex()!=$UserFlag){
		    //�Ⴄ���[�U�[�ŃT�C���C�����܂���
			$DialogChangeState_Flag2=true;
			call_chapter nss/sys_signout.nss;
		}else{
		    //���̑����[�U�[���
			$DialogChangeState_Flag2=true;
			call_chapter nss/sys_information.nss;
		}
	}
}

function FlagCheck()
{
	$StrageFlag=XBOX360_CurrentStorage();
	$SigninFlag=XBOX360_IsSignin();
	$UserFlag=XBOX360_UserIndex();
}


//=============================================================================//
.���y�x���z�ėp�F���[�h��
//=============================================================================//
function LoadingStart()
{
	CreateTexture("���[�f�B���O�X�N���[��", 9999999, 0, 0, SCREEN);
	Fade("���[�f�B���O�X�N���[��", 0, 0, null, true);

//	CreateColor("���[�f�B���O�F", 9999999, 0, 0, 1280, 720, "BLACK");
//	Fade("���[�f�B���O�F", 0, 0, null, true);

	CreateTexture("���[�f�B���O���", 9999999, 0, 593, "cg/sys/360/now-loding.png");
	SetAlias("���[�f�B���O���", "���[�f�B���O���");
	Fade("���[�f�B���O���", 0, 0, null, true);
//	Request("���[�f�B���O���", AddRender);

	Fade("���[�f�B���O�X�N���[��", 100, 1000, null, true);
//	Fade("���[�f�B���O�F", 300, 600, null, true);

	CreateProcess("���[�f�B���O�v���Z�X", 100, 0, 0, "LoadingProcess");
	Request("���[�f�B���O�v���Z�X", Start);
}

function LoadingProcess()
{
	while(1){
		Fade("@���[�f�B���O���", 1000, 1000, null, true);
		Wait(1000);
		Fade("@���[�f�B���O���", 1000, 0, null, true);
	}
}

function LoadingEnd()
{
	Request("���[�f�B���O�v���Z�X", Stop);
	WaitAction("���[�f�B���O�v���Z�X", null);

	Fade("���[�f�B���O���", 200, 0, null, true);

	Fade("���[�f�B���O�X�N���[��", 300, 0, null, false);
	Fade("���[�f�B���O�F", 300, 0, null, true);

	Delete("���[�f�B���O*");
}


//=============================================================================//
.���y�x���z�ėp�F�Z�[�u��
//=============================================================================//
function SavingStart()
{
	if(XBOX360_IsSignin()){
	    //�T�C���C�����Ă���
		if(XBOX360_CheckStorage()){
		    //�X�g���[�W�I���ς�
			CreateTexture("�ǂݍ��ݒ�", 9999999, 0, 605, "cg/sys/360/now-saving.png");
			Fade("�ǂݍ��ݒ�", 0, 0, null, true);
			Fade("�ǂݍ��ݒ�", 500, 1000, null, false);
			GetTime();
			Save(0);
			Wait(1300);
			Fade("�ǂݍ��ݒ�", 500, 0, null, true);
			Delete("�ǂݍ��ݒ�");
			Wait(32);
		}else if($ConfigSave){
		    //���[�U�[�R���e���g�쐬
			CreateTexture("�ǂݍ��ݒ�", 9999999, 0, 605, "cg/sys/360/now-saving.png");
			Fade("�ǂݍ��ݒ�", 0, 0, null, true);
			Fade("�ǂݍ��ݒ�", 500, 1000, null, false);
			GetTime();
			Save(0);
			Wait(1300);
			Fade("�ǂݍ��ݒ�", 500, 0, null, true);
			Delete("�ǂݍ��ݒ�");
			Wait(32);
		}
		$ConfigSave=false;
	}
}

function GetTime()
{
	//�����v���C���ԁF���v
	#ALL_PLAY_TIME+=(Time()-#BEGIN_TIME);
	//�����v���C���ԁF�v���J�n
	#BEGIN_TIME = Time();
}


//=============================================================================//
.���y����z�ėp�F��`
//=============================================================================//
function DialogButtonON($ButtonName)
{
	if($ButtonName=="Button_CG"){
		$ButtonData="cg/sys/button/�b�f���C�u����.png";
		$�摜�D��x=1300;
	}else if($ButtonName=="Button_SOUND"){
		$ButtonData="cg/sys/button/�T�E���h���C�u����.png";
		$�摜�D��x=1300;
	}else if($ButtonName=="Button_TIPS"){
		$ButtonData="cg/sys/button/�s�h�o�r.png";
		$�摜�D��x=3001;
	}else if($ButtonName=="Button_ACI"){
		$ButtonData="cg/sys/button/����.png";
		$�摜�D��x=1300;
	}else if($ButtonName=="Button_EX"){
		$ButtonData="cg/sys/button/�G�L�X�g�����C��.png";
		$�摜�D��x=1300;
	}else if($ButtonName=="Button_KRT"){
		$ButtonData="cg/sys/button/�J���e.png";
		$�摜�D��x=10100;
	}else if($ButtonName=="Button_SAVE"){
		$ButtonData="cg/sys/button/�Z�[�u���[�h.png";
		$�摜�D��x=10100;
	}else if($ButtonName=="Button_LOG"){
		$ButtonData="cg/sys/button/�o�b�N���O.png";
		$�摜�D��x=10100;
	}else if($ButtonName=="Button_CONFIG"){
		$ButtonData="cg/sys/button/�R���t�B�O.png";
		$�摜�D��x=10100;
	}



	CreateTexture($ButtonName, $�摜�D��x, 0, 720, $ButtonData);
	Fade($ButtonName, 0, 0, null, true);
}

//=============================================================================//
.���y����z�ėp�F�o��
//=============================================================================//
function DialogButtonFade($ButtonName)
{
	Move($ButtonName, 300, @0, @-85, null, false);
	Fade($ButtonName, 300, 1000, null, true);
}

function DialogButtonFade2($ButtonName)
{
	Move($ButtonName, 0, @0, @-85, null, false);
	Fade($ButtonName, 0, 1000, null, true);
}

function DialogButtonFade3($ButtonName)
{
	Move($ButtonName, 300, @0, @-85, null, false);
	Fade($ButtonName, 300, 1000, null, false);
}

//=============================================================================//
.���y����z�ėp�F�ދ�
//=============================================================================//
function DialogButtonOFF($ButtonName)
{
	Move($ButtonName, 300, @0, @85, null, false);
	Fade($ButtonName, 300, 0, null, true);
}

function DialogButtonOFF2($ButtonName)
{
	Move($ButtonName, 0, @0, @85, null, false);
	Fade($ButtonName, 0, 0, null, true);
}

function DialogButtonOFF3($ButtonName)
{
	Move($ButtonName, 300, @0, @85, null, false);
	Fade($ButtonName, 300, 0, null, false);
}



