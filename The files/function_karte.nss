#include "nss/function_system.nss"

//======================================================================//
//���J���e
//======================================================================//
//��`

function SetKarte()
{
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = 1;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_show_cursor = true;
	$KarteSelect = 0;
	$KarteNow = 1;

	$SYSTEM_menu_lock = true;

	$Flag=100;

	//�����������b�N
	XBOX360_LockVideo(true);

	//����`�u�{�^�������v
	DialogButtonON("Button_KRT");


//�����C���ƃ`�F�b�N�{�b�N�X�͂����ς��g���̂ł����Ń��[�h�ł�
	LoadImage("�J���e�C���[�WLine", "cg/sys/karte/Clinic-ct.png");
	if(Platform()!=$Flag){
		LoadImage("�J���e�C���[�WLine2", "cg/sys/karte/�R���t�B�O���W�I���o�[.png");
		LoadImage("�J���e�C���[�Win", "cg/sys/karte/�J���e�`�F�b�N���N2.png");
	}
	LoadImage("�J���e�C���[�Woff", "cg/sys/karte/�J���e�`�F�b�N���N.png");
	LoadImage("�J���e�C���[�Won", "cg/sys/karte/�J���e�`�F�b�N.png");

//���F�X�ȃp�[�c���N���G�C�g
	$KarteKeeper = -18;
	CreateTexture("�J���e�w�i", 10000, center, middle, "cg/sys/karte/�w�i.png");
	CreateTexture("�J���e��", 10000, 112, 48, "cg/sys/karte/Clinic-hd.png");
//	CreateWindow("�J���e�L�[�p�[", 10000, 140, 237, 1000, 3, true);//��ԏ�̃��C��
//	CreateTexture("�J���e�L�[�p�[/�J���e��", 10000, 0, $KarteKeeper, "�J���e�C���[�WLine");
	if(Platform()==100){
		CreateTexture("�J���e��", 10000, 112, 403, "cg/sys/karte/Clinic-ft.png");
	}else{
		CreateTexture("�J���e��", 10000, 112, 404, "cg/sys/karte/Clinic-ft.png");
	}
	CreateTexture("�J���eEXIT0", 10000, 440, 468, "cg/sys/karte/ok-001.png");
//	CreateTexture("�J���e�i���o�[", 10000, 98, 146, "cg/sys/karte/001.png");

//���`���C�X�֘A�ƃ��C�����N���G�C�g
	if(Platform()==$Flag){
		CreateTexture("�J���e�X�N���[��", 10001, 882, 54, "cg/sys/karte/�܂݃f�t�H.png");
		$KarteScrollLineP=(417+160-48)/20;
		$KarteScrollLineM=-((417+160-48)/20);
	}else{
		CreateScrollbar("�J���e�X�N���[��", 10001, 882, 54, 882, 405, 0, VERTICAL, "cg/sys/karte/�܂݃f�t�H.png");
//		CreateScrollbar("�J���e�X�N���[��",10050,922,443,922,56,0,VERTICAL,"cg/sys/backlog/new-back-log�X���C�h�o�[.png");
		SetAlias("�J���e�X�N���[��", "�J���e�X�N���[��");
		SetScrollbar("�J���e�X�N���[��","�J���e�X�N���[��");
		SetScrollSpeed("�J���e�X�N���[��",10);
	}

	CreateChoice("�J���eEXIT");
	CreateTexture("�J���eEXIT/MouseUsual/�摜�P", 10000, 440, 468, "cg/sys/karte/ok-001.png");
	CreateTexture("�J���eEXIT/MouseOver/�摜�Q", 10000, 440, 468, "cg/sys/karte/ok-002.png");
	CreateTexture("�J���eEXIT/MouseClick/�摜�R", 10000, 440, 468, "cg/sys/karte/ok-003.png");

	$KarteWindowY = $KarteKeeper + 190;//�J���e�E�B���h�E�ʒu
	$KarteWindowVertical = 263 + 5 - $KarteKeeper;//�J���e�E�B���h�E�S�̕�
	if(Platform()==100){
		$KarteWindowVertical = 210 + 1 - $KarteKeeper;//�J���e�E�B���h�E�S�̕�
	}else{
		$KarteWindowVertical = 263 + 5 - $KarteKeeper;//�J���e�E�B���h�E�S�̕�
	}

	$KarteCount=0;
	$KarteLine=0;
	$KarteBoard=25;//����̐�
	$KarteVertical=30;//���c��
	$KarteBox=2;
	$KarteBox2=$KarteWindowY+2;

	$KarteSpace = $KarteBoard * $KarteVertical - $KarteKeeper;
	$�J���e�c�� = $KarteSpace - $KarteWindowVertical;

	SetFont("�l�r �S�V�b�N", 18, #555555, #000000, 500, NULL);
	$KarteTextX = 76;
	$KarteTextY = 0;
	$KarteText1 = "�p��������Γd�b��胁�[����";
	$KarteText2 = "���X�A���肪����";
	$KarteText3 = "�N���̎����������ĐU��Ԃ����o��������";
	$KarteText4 = "�~�܂��Ă���͂��̕����A��u�����Ă���悤�Ɍ����邱�Ƃ�����";
	$KarteText5 = "���̒m�点�̂悤�Ȍo�����������Ƃ�����";
	$KarteText6 = "���C�Ȃ��f�W�^�����v�������Ƃ��A���R�ɂ���������������ł��邱�Ƃ�����";
	$KarteText7 = "�Ђƌ��ȓ��ɗ܂𗬂����o��������";
	$KarteText8 = "�z���͂����Ŏ��ԍs�ׂ��ł���";
	$KarteText9 = "���ԍs�ג��̉f���Ɏז�������Ȃ�";
	$KarteText10 = "�ڂ���Ȃ��Ă��Ȃɂ�����z���邱�Ƃ��ł���";
	$KarteText11 = "�Ԃ̃t�����g�r���[�����X�l�̊�Ɍ�����";
	$KarteText12 = "�z���[�f���������̓g�C���ɍs���Â炢";
	$KarteText13 = "���������~�͋�肾";
	$KarteText14 = "�{��ǂݎn�߂�Ǝ��Ԃ�Y��Ėv������";
	$KarteText15 = "�F���ɂ͒n���ȊO�ɂ��l�ނ̂悤�Ȑ������Z�ސ�������Ǝv��";
	$KarteText16 = "���t�^���i���f�͎����̐��i�Ƃ��Ƃ��Ƃ����Ă͂܂�";
	$KarteText17 = "��蕨���������₷��";
	$KarteText18 = "�_�l�͂���Ǝv��";
	$KarteText19 = "�슴�͋�������";
	$KarteText20 = "�Q�Ă���Ƃ��A�J���[�̖����������Ƃ�����";
	$KarteText21 = "�Q�Ă���Ƃ��A���̒��ł��ꂪ�����Ɖ��������Ƃ�����";
	$KarteText22 = "�L���̈ꕔ���������Ă��܂����o��������";
	$KarteText23 = "�l�Ɩڂ����킹��̂���肾";
	$KarteText24 = "�~���������������Ō��̒��ɑ��t���[�����Ă��܂�";
	$KarteText25 = "�l�̃A�N�r������₷���C������";

	CreateWindow("�J���e�x�[�X", 10000, 112, $KarteWindowY, 800, $KarteWindowVertical, true);
	CreateWindow("�J���e�x�[�X/�J���e�E�B���h�E", 10000, 0, 0, 800, $KarteSpace, true);

		$KarteTextY -= $KarteKeeper;
		$KarteBox -= $KarteKeeper;
		$KarteBox2 -= $KarteKeeper;
		$KarteLine -= $KarteKeeper;

	while($KarteCount < $KarteBoard)
	{
		$KarteCount += 1;

		//�����C���N���G�C�g
		$KarteLineName = "�J���e�x�[�X/�J���e�E�B���h�E/�J���e���C��" + $KarteCount;
		CreateTexture("$KarteLineName", 10000, 0, $KarteLine, "�J���e�C���[�WLine");

		//���e�L�X�g�N���G�C�g
		$KarteTextName = "�J���e�x�[�X/�J���e�E�B���h�E/�e�L�X�g" + $KarteCount;
		if($KarteCount==1){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText1");}
		else if($KarteCount==2){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText2");}
		else if($KarteCount==3){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText3");}
		else if($KarteCount==4){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText4");}
		else if($KarteCount==5){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText5");}
		else if($KarteCount==6){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText6");}
		else if($KarteCount==7){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText7");}
		else if($KarteCount==8){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText8");}
		else if($KarteCount==9){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText9");}
		else if($KarteCount==10){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText10");}
		else if($KarteCount==11){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText11");}
		else if($KarteCount==12){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText12");}
		else if($KarteCount==13){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText13");}
		else if($KarteCount==14){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText14");}
		else if($KarteCount==15){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText15");}
		else if($KarteCount==16){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText16");}
		else if($KarteCount==17){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText17");}
		else if($KarteCount==18){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText18");}
		else if($KarteCount==19){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText19");}
		else if($KarteCount==20){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText20");}
		else if($KarteCount==21){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText21");}
		else if($KarteCount==22){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText22");}
		else if($KarteCount==23){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText23");}
		else if($KarteCount==24){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText24");}
		else if($KarteCount==25){CreateText("$KarteTextName", 10001, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText25");}
		Request("$KarteTextName", NoLog);
		Request("$KarteTextName", PushText);

		//���`���C�X�N���G�C�g
		$KarteChoiceName = "�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X" + $KarteCount;
		$KarteChoiceUsual = $KarteChoiceName + "/MouseUsual/�P";
		$KarteChoiceOver = $KarteChoiceName + "/MouseOver/�Q";
		$KarteChoiceOver2 = $KarteChoiceName + "/MouseOver/�S";
		$KarteChoiceClic = $KarteChoiceName + "/MouseClick/�R";
		$KarteChoiceClic2 = $KarteChoiceName + "/MouseClick/�T";
		CreateChoice("$KarteChoiceName");
		CreateTexture("$KarteChoiceUsual", 10000, 160, $KarteBox2, "�J���e�C���[�Woff");

		if(Platform()==$Flag){
		}else{
			CreateTexture("$KarteChoiceOver", 10001, 160, $KarteBox2, "�J���e�C���[�Win");
			CreateTexture("$KarteChoiceOver2", 10000, 160, $KarteBox2, "�J���e�C���[�WLine2");
			CreateTexture("$KarteChoiceClic", 10001, 160, $KarteBox2, "�J���e�C���[�Win");
			CreateTexture("$KarteChoiceClic2", 10000, 160, $KarteBox2, "�J���e�C���[�WLine2");
		}

		Request("$KarteChoiceUsual", Erase);
//		Request("$KarteChoiceOver", Erase);
//		Request("$KarteChoiceClick", Erase);

		//�����W�I�{�b�N�X�N���G�C�g
		$KarteChoiceBefore = "�J���e�x�[�X/�J���e�E�B���h�E/�I��O" + $KarteCount;
		$KarteChoiceAfter = "�J���e�x�[�X/�J���e�E�B���h�E/�I����" + $KarteCount;
		CreateTexture("$KarteChoiceBefore", 10000, 48, $KarteBox, "�J���e�C���[�Woff");
		CreateTexture("$KarteChoiceAfter", 10001, 48, $KarteBox, "�J���e�C���[�Won");

		$KarteTextY += $KarteVertical;
		$KarteBox += $KarteVertical;
		$KarteBox2 += $KarteVertical;
		$KarteLine += $KarteVertical;
	}

//���R�U�O�p���C��
	if(Platform()==$Flag){
		CreateTexture("�J���e�I�[�o�[", 10000, 160, 191, "cg/sys/Karte/�R���t�B�O���W�I���o�[2.png");
	}

//���Ō�Ɉ�C�ɏ����܂��B
	Fade("�J���e*", 0, 0, null, false);
	Fade("�J���e*/*", 0, 0, null, false);
	Fade("�J���e*/*/*", 0, 0, null, false);
	Fade("�J���e*/*/*/*", 0, 0, null, false);
	Fade("�J���e*/*/*/*/*", 0, 0, null, true);
	Request("�J���eEXIT/MouseUsual/�摜�P", Erase);

	//���������A�����b�N
	XBOX360_LockVideo(false);

//����L�܂ł���`�B��������`����J�n���܂�
	Fade("�J���e�w�i", 1000, 1000, null, true);

	$FadeKarte=500;

	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�J���e���C��*", $FadeKarte, 1000, null, false);
	Fade("�J���e��", $FadeKarte, 1000, null, false);
	Fade("�J���e�L�[�p�[/�J���e��", $FadeKarte, 1000, null, false);
	Fade("�J���e��", $FadeKarte, 1000, null, true);

	//���`��u�{�^�������v
	DialogButtonFade3("Button_KRT");

	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�e�L�X�g*", $FadeKarte, 1000, null, false);
	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I��O*", $FadeKarte, 1000, null, false);
	Fade("�J���e�i���o�[", $FadeKarte, 1000, null, false);
	Fade("�J���eEXIT0", $FadeKarte, 1000, null, false);
	Fade("�J���e�I�[�o�[", $FadeKarte, 1000, null, false);
	Fade("�J���e�X�N���[��", $FadeKarte, 1000, null, true);


//����������I���������n�߂܂��B

		$PaperOverPlus=30;
//		$PaperOverPlus=30;
		$PaperOver1=191;
//		$PaperOver1=191;
		$PaperOver2=$PaperOver1+($PaperOverPlus*1);
		$PaperOver3=$PaperOver1+($PaperOverPlus*2);
		$PaperOver4=$PaperOver1+($PaperOverPlus*3);
		$PaperOver5=$PaperOver1+($PaperOverPlus*4);
		$PaperOver6=$PaperOver1+($PaperOverPlus*5);
		$PaperOver7=$PaperOver1+($PaperOverPlus*6);

		$PaperTop=1;
		$PaperBottom=6;
		MoveCursor(168,202);//1

		$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
		$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;

	$KarteUpSelect=true;
	while($KarteUpSelect)
	{
		select
		{
			CursorPosition($CsrX,$CsrY);

			if(Platform()==$Flag){
				if($SYSTEM_XBOX360_button_up_down||$SYSTEM_XBOX360_button_left_down){
					break;
				}else if($SYSTEM_XBOX360_button_down_down||$SYSTEM_XBOX360_button_right_down){
					break;
				}
			}else{
				$�J���e�ʒu = Integer($�J���e�c�� * ScrollbarValue("@�J���e�X�N���[��"));
				$�J���e�ʒu�R = $�J���e�ʒu�Q - $�J���e�ʒu;
				$�J���e�ʒu�Q = $�J���e�ʒu;
				Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", 0, @0, @$�J���e�ʒu�R, null, false);
				Move("�J���e�x�[�X/�J���e�E�B���h�E*", 0, @0, @$�J���e�ʒu�R, null, true);
				case �J���e�X�N���[��
				{
				}
			}


			if(Platform()!=100){
				if($CsrX<=218&&$CsrX>=200&&$CsrY<=220&&$CsrY>=168){
					break;
				}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=520&&$CsrY>=408){
					break;
				}
			}

			case �J���eEXIT
			{
				$KarteUpSelect=false;
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X1
			{
				if($KarteChoiceClick1 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����1", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick1 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����1", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick1 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X2
			{
				if($KarteChoiceClick2 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����2", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick2 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����2", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick2 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X3
			{
				if($KarteChoiceClick3 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����3", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick3 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����3", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick3 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X4
			{
				if($KarteChoiceClick4 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����4", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick4 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����4", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick4 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X5
			{
				if($KarteChoiceClick5 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����5", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick5 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����5", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick5 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X6
			{
				if($KarteChoiceClick6 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����6", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick6 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����6", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick6 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X7
			{
				if($KarteChoiceClick7 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����7", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick7 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����7", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick7 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X8
			{
				if($KarteChoiceClick8 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����8", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick8 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����8", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick8 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X9
			{
				if($KarteChoiceClick9 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����9", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick9 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����9", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick9 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X10
			{
				if($KarteChoiceClick10 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����10", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick10 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����10", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick10 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X11
			{
				if($KarteChoiceClick11 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����11", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick11 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����11", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick11 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X12
			{
				if($KarteChoiceClick12 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����12", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick12 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����12", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick12 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X13
			{
				if($KarteChoiceClick13 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����13", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick13 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����13", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick13 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X14
			{
				if($KarteChoiceClick14 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����14", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick14 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����14", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick14 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X15
			{
				if($KarteChoiceClick15 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����15", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick15 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����15", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick15 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X16
			{
				if($KarteChoiceClick16 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����16", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick16 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����16", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick16 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X17
			{
				if($KarteChoiceClick17 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����17", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick17 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����17", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick17 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X18
			{
				if($KarteChoiceClick18 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����18", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick18 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����18", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick18 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X19
			{
				if($KarteChoiceClick19 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����19", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick19 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����19", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick19 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X20
			{
				if($KarteChoiceClick20 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����20", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick20 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����20", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick20 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X21
			{
				if($KarteChoiceClick21 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����21", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick21 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����21", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick21 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X22
			{
				if($KarteChoiceClick22 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����22", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick22 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����22", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick22 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X23
			{
				if($KarteChoiceClick23 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����23", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick23 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����23", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick23 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X24
			{
				if($KarteChoiceClick24 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����24", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick24 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����24", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick24 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X25
			{
				if($KarteChoiceClick25 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����25", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick25 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����25", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick25 = 0;
				}
			}

		}

		if(Platform()==$Flag){
			//����
			PaperMoveStart();
		}

		$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
		$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;
		Wait(16);
	}

//���I���Ƀv�����g�X�N���[�����Ă����{�҂ŏ����Ă��܂��B
	//���`��u�{�^�������v
	DialogButtonOFF("Button_KRT");

	Wait(16);
	CreateTexture("�w�i�X", 20000, 0, 0, "SCREEN");
	Draw();

	Delete("�J���e*");

	$KarteNow = 0;
	#KartePoint = $KarteSelect;

	$SYSTEM_menu_lock = false;

	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
//	$SYSTEM_backselect_lock =false;
	$SYSTEM_show_cursor = false;
	$SYSTEM_text_erase_lock = false;
}








function PaperMoveStart()
{
	//�����������b�N
	XBOX360_LockVideo(true);
	if($CsrX<=218&&$CsrX>=200&&$CsrY<=265&&$CsrY>=198){
	//���P����
		if($SYSTEM_XBOX360_button_up_down&&$PaperTop==1){
			MoveCursor(168,202);//1
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_left_down&&$PaperTop==1){
			MoveCursor(168,202);//1
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,172);//0
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,172);//0
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,231);//2
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver2, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,231);//2
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver2, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=302&&$CsrY>=227){
	//���Q����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,202);//1
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,202);//1
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,262);//3
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver3, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,262);//3
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver3, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=340&&$CsrY>=258){
	//���R����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,231);//2
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver2, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,231);//2
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver2, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,291);//4
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver4, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,291);//4
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver4, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=378&&$CsrY>=288){
	//���S����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,262);//3
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver3, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,262);//3
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver3, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,322);//5
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver5, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,322);//5
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver5, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=416&&$CsrY>=318){
	//���T����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,291);//4
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver4, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,291);//4
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver4, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,354);//6
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver6, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,354);//6
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver6, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=454&&$CsrY>=349){
	//���U����
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,322);//5
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver5, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,322);//5
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver5, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,383);//7
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,383);//7
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=493&&$CsrY>=380){
	//���V����
		if($SYSTEM_XBOX360_button_right_down&&$PaperBottom==20){
			MoveCursor(512,480);//OK
			Fade("�J���e�I�[�o�[", 0, 0, null, false);
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_down_down&&$PaperBottom==20){
			MoveCursor(512,480);//OK
			Fade("�J���e�I�[�o�[", 0, 0, null, false);
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,354);//6
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver6, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,354);//6
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver6, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
			MoveCursor(168,413);//8
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_down_down){
			MoveCursor(168,413);//8
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}
	}else if($CsrX<=727&&$CsrX>=550&&$CsrY<=631&&$CsrY>=470){
	//��OK
		if($SYSTEM_XBOX360_button_up_down){
			MoveCursor(168,383);//7
			Fade("�J���e�I�[�o�[", 0, 1000, null, false);
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_left_down){
			MoveCursor(168,383);//7
			Fade("�J���e�I�[�o�[", 0, 1000, null, false);
			Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);
		}else if($SYSTEM_XBOX360_button_right_down){
		}else if($SYSTEM_XBOX360_button_down_down){
		}
	}

	//���������A�����b�N
	XBOX360_LockVideo(false);

	CursorPosition($CsrX,$CsrY);
	if($CsrX<=218&&$CsrX>=200&&$CsrY<=220&&$CsrY>=168){
		PaperBackStart();
		Wait(50);
		while($SYSTEM_XBOX360_button_up_down||$SYSTEM_XBOX360_button_left_down){
			if($PaperTop==1){break;}
			PaperBackStart2();
			Wait(50);
		}
		MoveCursor(168,202);//1
	}else if($CsrX<=218&&$CsrX>=200&&$CsrY<=520&&$CsrY>=408){
		PaperNextStart();
		Wait(50);
		while($SYSTEM_XBOX360_button_down_down||$SYSTEM_XBOX360_button_right_down){
			if($PaperBottom==25){break;}
			PaperNextStart2();
			Wait(50);
		}

		if($PaperBottom==25&&($SYSTEM_XBOX360_button_down_down||$SYSTEM_XBOX360_button_right_down)){
			Fade("�J���e�I�[�o�[", 0, 0, null, true);
			MoveCursor(512,480);//OK
		}else{
			MoveCursor(168,383);//7
		}
	}
}


function PaperNextStart()
{
	$PaperMove=80;

	Fade("�J���e�I�[�o�[", 0, 0, null, false);

	Move("�J���e�X�N���[��", $PaperMove, @0, @$KarteScrollLineP, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E*", $PaperMove, @0, @-100, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", $PaperMove, @0, @-100, null, true);

	Fade("�J���e�I�[�o�[", 0, 1000, null, true);

//	$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
//	$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;

	$PaperTop++;
	$PaperBottom++;
}


function PaperBackStart()
{
	$PaperMove=80;

	Fade("�J���e�I�[�o�[", 0, 0, null, false);

	Move("�J���e�X�N���[��", $PaperMove, @0, @$KarteScrollLineM, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E*", $PaperMove, @0, @127, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", $PaperMove, @0, @100, null, true);

	Fade("�J���e�I�[�o�[", 0, 1000, null, true);

//	$SYSTEM_XBOX360_button_left_down=false;$SYSTEM_XBOX360_button_right_down=false;
//	$SYSTEM_XBOX360_button_up_down=false;$SYSTEM_XBOX360_button_down_down=false;

	$PaperTop--;
	$PaperBottom--;
}


function PaperNextStart2()
{
	$PaperMove=0;

	//�����������b�N
	XBOX360_LockVideo(true);

	Move("�J���e�X�N���[��", $PaperMove, @0, @$KarteScrollLineP, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E*", $PaperMove, @0, @-100, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", $PaperMove, @0, @-100, null, true);

//	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X/MouseOver/*", 0, 0, null, false);
	Move("�J���e�I�[�o�[", 0, 160, $PaperOver7, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	$PaperTop++;
	$PaperBottom++;
}


function PaperBackStart2()
{
	$PaperMove=0;

	//�����������b�N
	XBOX360_LockVideo(true);

	Move("�J���e�X�N���[��", $PaperMove, @0, @$KarteScrollLineM, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E*", $PaperMove, @0, @100, null, false);
	Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", $PaperMove, @0, @100, null, true);

//	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X/MouseOver/*", 0, 0, null, false);
	Move("�J���e�I�[�o�[", 0, 160, $PaperOver1, null, false);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	$PaperTop--;
	$PaperBottom--;
}








