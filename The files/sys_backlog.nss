#include "nss/function_system.nss"
$Revision: 10 $

//=============================================================================//
//���o�b�N���O��
//=============================================================================//

chapter main
{
	CursorPosition($LogPosX,$LogPosY);

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	//���t���O�֌W
	//�o�b�N���O�֌W�V�X�e���ϐ�
	//����s������̕������̓V�X�e���̓s����uSystem.ini�v�́u�o�b�N���O�v�Z�N�V�����Őݒ肵�Ă��������B
	$SYSTEM_backlog_row_max=10;			//�o�b�N���O�\���̍ő�s��
	$SYSTEM_backlog_voice_icon_x=48;	//�o�b�N���O�\���̉������s�[�g�A�C�R���w���W
	$SYSTEM_backlog_position_x=72;		//�o�b�N���O�\���̕��͊J�n�ʒu�w���W
	$SYSTEM_backlog_position_y=56;		//�o�b�N���O�\���̕��͊J�n�ʒu�x���W
	$SYSTEM_backlog_row_interval=34;	//�o�b�N���O�\���̍s�ԃT�C�Y
	$SYSTEM_backlog_character_width=26;	//�o�b�N���O�\���̊e������

	//�������u�X�N���[���v//���E�N���b�N���痈�Ă��Ȃ����
	if(!$SYSTEM_menu_enable){
		if(Platform()==100){
			CreateTexture("video",10000,center,middle,SCREEN);
			CreateTexture("bk�w�i�Q",10100,center,middle,SCREEN);
		}else{
			CreateTexture("video",10000,center,middle,VIDEO);
			CreateTexture("bk�w�i�Q",10100,center,middle,VIDEO);
		}
	}else if($SYSTEM_menu_enable){
		CreateTexture("video",10000,center,middle,SCREEN);
		CreateTexture("bk�w�i�Q",10100,center,middle,SCREEN);
	}


	//�������u�t�H���g�v
	LoadFont("bk�t�H���g01", "�l�r �S�V�b�N", 26, #303030, #FFFFFF, 500, AROUND, "�����������������������������������ĂƂȂɂʂ˂̂͂Ђӂւق܂݂ނ߂�������������񂪂����������������������Âłǂ΂тԂׂڂς҂Ղ؂ۂ���������������A�C�E�G�I�J�L�N�P�R�T�V�X�Z�\�^�`�c�e�g�i�j�k�l�m�n�q�t�w�z�}�~�����������������������������K�M�O�Q�S�U�W�Y�[�]�_�a�d�f�h�o�r�u�x�{�p�s�v�y�|�@�B�D�F�H�b�������A�B�[�c�I�H�\�u�v�w�x�P�Q�R�S�T�U�V�W�X�O");
	LoadFont("bk�t�H���g02", "�l�r �S�V�b�N", 26, #303030, #FFFFFF, 500, AROUND, "�ꍡ���G�����v���s�����������l�I�D�}");
	LoadFont("bk�t�H���g03", "�l�r �S�V�b�N", 26, #303030, #FFFFFF, 500, AROUND, "�a�J�����񖤏��R���[���D�������C�������z�K�g����C�����@�q���S���t���O�Z�ڎ��̓\�t�c�p�m");

	SetFont("�l�r�@�S�V�b�N",26,#303030,#FFFFFF,500,AROUND);
//	SetFont("�l�r�@�S�V�b�N",32,#FFFFFF,#303030,500,AROUND);

	//����`�u�w�i�v
	CreateTexture("bk�w�i",10010,0,0,"cg/sys/backlog/new-back-log�n��.png");
	SetAlias("bk�w�i", "bk�w�i");


	//����`�u�o�b�N���O�v
	CreateScrollbar("bk�X�N���[���o�[",10050,922,443,922,56,0,VERTICAL,"cg/sys/backlog/new-back-log�X���C�h�o�[.png");
	SetAlias("bk�X�N���[���o�[", "bk�X�N���[���o�[");

	CreateBacklog("bk�o�b�N���O",10010);
	SetScrollbar("bk�X�N���[���o�[","bk�o�b�N���O");

	//����`�u�{�^�������v
	DialogButtonON("Button_LOG");

	//������
	Fade("@bk*", 0, 0, null, false);
	Fade("@bk*/*", 0, 0, null, false);
	Fade("@bk*/*/*", 0, 0, null, false);

	Fade("bk�w�i�Q", 0, 1000, null, false);


	//���`��
	Fade("bk�w�i", 0, 1000, null, false);
	Fade("bk�X�N���[���o�[", 0, 1000, null, false);

	//���`��u�{�^�������v
	DialogButtonFade3("Button_LOG");
	DrawTransition("bk�w�i�Q", 500, 1000, 0, 100, null, "cg/data/���U�C�N.png", true);

		Fade("bk�w�i�Q", 0, 0, null, true);
		DrawTransition("bk�w�i�Q", 0, 0, 1000, 100, null, "cg/data/���U�C�N.png", true);

	//���I����
	$SYSTEM_backlog_enable=true;
	$SYSTEM_menu_close_enable=false;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	$BackLogMove=0;
	$PreBackLogPositionY=372;

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	while(EnableBacklog()&&$SYSTEM_backlog_enable)
	{
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
		select
		{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if(!EnableBacklog()||!$SYSTEM_backlog_enable)){break;}
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$SYSTEM_backlog_enable=false;break;}

			case bk�X�N���[���o�[{
			}case bk�o��{
				break;
			}case bk���{
			}

			if(!EnableBacklog()||!$SYSTEM_backlog_enable)){
				break;
			else if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					#SYSTEM_video_aspect_fixed=1;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}
			}else if($SYSTEM_menu_close_enable || $SYSTEM_buttondown_close || $SYSTEM_keydown_esc){
				call_chapter nss/sys_close.nss;
			}
		}

		if(!EnableBacklog()||!$SYSTEM_backlog_enable)){break;}
		Wait(8);
	}
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;

//case bk�ド�C��{Request("BAR",Decrement);}
//case bk��y�[�W{Request("BAR",Prev);}
//case bk�����C��{Request("BAR",Increment);}
//case bk���y�[�W{Request("BAR",Next);}

		Wait(100);

			//���`��u�{�^�������v
			DialogButtonOFF3("Button_LOG");

	//���I������u�`��v
	if(!$SYSTEM_menu_enable){
		Fade("bk�w�i�Q", 0, 1000, null, false);
		DrawTransition("bk�w�i�Q", 300, 0, 1000, 100, null, "cg/data/���U�C�N.png", true);
		Delete("bk*/*/*");
		Delete("bk*");
	}else if($SYSTEM_menu_enable){
		Fade("bk�w�i�Q", 0, 1000, null, false);
		DrawTransition("bk�w�i�Q", 300, 0, 1000, 100, null, "cg/data/���U�C�N.png", true);
		Delete("bk*/*/*");
		Delete("bk*");
	}

	MoveCursor($LogPosX,$LogPosY);
	$SYSTEM_backlog_enable=false;
}

