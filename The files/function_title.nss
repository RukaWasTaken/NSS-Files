


//=============================================================================//
..//���R�U�O�p��
//=============================================================================//
function TitleSelectionChapter()
{
	MoveCursor(0,0);

	//�����������b�N
	XBOX360_LockVideo(true);

//	CreateColor("DebugColor01", 10000, 0, 0, 1280, 36, BLACK);
//	CreateColor("DebugColor02", 10000, 0, 684, 1280, 36, BLACK);
//	CreateColor("DebugColor03", 10000, 0, 0, 720, 64, BLACK);
//	CreateColor("DebugColor04", 10000, 1216, 0, 720, 64, BLACK);
//	CreateColor("DebugColor01", 10000, 0, 0, 1280, 40, BLACK);
//	CreateColor("DebugColor02", 10000, 0, 680, 1280, 40, BLACK);
//	CreateColor("DebugColor03", 10000, 0, 0, 64, 720, BLACK);
//	CreateColor("DebugColor04", 10000, 1216, 0, 64, 720, BLACK);
	LoadImage("DebugImage", "cg/sys/title/debug002.png");

	SetFont("�l�r �S�V�b�N", 16, FFFFFF, 222222, 300, AROUND);
	CreateTexture("ChapterBack", 1000, center, middle, "cg/ev/ev004_01_1_INT01KISS_a.jpg");
	Fade("ChapterBack", 0, 0, null, true);

	$DebugName01 = " ����";
	$DebugName02 = " ����";
	$DebugName03 = " ��O��";
	$DebugName04 = " ��l��";
	$DebugName05 = " ��܏�";
	$DebugName06 = " ��Z��";
	$DebugName07 = " �掵��";
	$DebugName08 = " �攪��";
	$DebugName09 = " ����";
	$DebugName10 = " ��\��";
	$DebugName11 = " ���[�̏�";
	$DebugName12 = " �D���̏�";
	$DebugName13 = " �Z�i�̏�";
	$DebugName14 = " ���̏�";
	$DebugName15 = " ���C�̏�";
	$DebugName16 = " ���₹�̏�";
	$DebugName17 = " �I�[���X�^���f�B���O";
	$DebugName18 = " ���C�A�E�g�e�X�g�P";
	$DebugName19 = " ���C�A�E�g�e�X�g�Q";
	$DebugName20 = " �o�b�N���O";
	$DebugName21 = " �Z�[�u";
	$DebugName22 = " ���[�h";
	$DebugName23 = " �^�C�g���ɖ߂�";
	$DebugName24 = " ���j���[";
	$DebugName25 = " �ݒ���";
	$DebugName26 = " �߂�";
	$DebugName27 = " ";
	$DebugName28 = " ";
	$DebugName29 = " ";
	$DebugName30 = " ";
	$DebugName31 = " ";
	$DebugName32 = " ";
	$DebugName33 = " ";
	$DebugName34 = " ";
	$DebugName35 = " ";
	$DebugName36 = " ";
	$DebugName37 = " ";
	$DebugName38 = " ";
	$DebugName39 = " ";
	$DebugName40 = " ";

	$DebugNameX = 461;
	$DebugNameY = 26;
	$PreDebugNameX = 51;
	$PreDebugNameY = 24 - $DebugNameY;

	$DebugX = 461;
	$DebugY = 26;
	$PreDebugX = 51;
	$PreDebugY = 32 - $DebugY;

	$DebugH = 461;
	$DebugV = 26;

	$DebugNumber=0;
	$MulX=0;
	$MulY=0;

	$DebugCount=0;
	while($DebugCount<26){
		$DebugCount++;
		if($DebugCount==21){$MulX=1;$MulY=0;}
		DebugNameCount();

		$DebugNameUsual="<PRE>"+$DebugName+"</PRE>";
		$DebugNameOver="<FONT incolor=#FF1111><PRE>"+$DebugName+"</PRE></FONT>";
		$DebugNameClick="<FONT incolor=#FFFF00><PRE>"+$DebugName+"</PRE></FONT>";
	
		$DebugNumber++;
		$DebugChoice="Chapter"+$DebugNumber;
		$DebugUsualHit=$DebugChoice+"/MouseUsual/hit";
		$DebugOverHit=$DebugChoice+"/MouseOver/hit";
//		$DebugUsualImg=$DebugChoice+"/MouseUsual/img";
		$DebugUsualImg=$DebugChoice+"img";
		$DebugOverImg=$DebugChoice+"/MouseOver/img";
		$DebugClickImg=$DebugChoice+"/MouseClick/img";
	
		$MulY++;
		$DebugX_Add = ($DebugX * $MulX) + $PreDebugX;
		$DebugY01_Add = ($DebugY * $MulY) + $PreDebugY;
		$DebugNameX_Add = ($DebugNameX * $MulX) + $PreDebugNameX;
		$DebugNameY_Add = ($DebugNameY * $MulY) + $PreDebugNameY;
		CreateChoice($DebugChoice);
		CreateColor($DebugUsualHit, 1000, $DebugX_Add, $DebugY01_Add, $DebugH, $DebugV, BLACK);
		CreateTexture($DebugOverHit, 1000, $DebugX_Add, $DebugY01_Add, "DebugImage");
//		CreateColor($DebugOverHit, 1000, $DebugX_Add, $DebugY01_Add, $DebugH, $DebugV, WHITE);
		CreateText($DebugUsualImg, 1000, $DebugNameX_Add, $DebugNameY_Add, 576, Auto, $DebugNameUsual);
//		CreateText($DebugOverImg, 1000, $DebugNameX_Add, $DebugNameY_Add, 567, Auto, $DebugNameOver);
//		CreateText($DebugClickImg, 1000, $DebugNameX_Add, $DebugNameY_Add, 567, Auto, $DebugNameClick);
	}

	DebugChapterFocus();

	Request("Chapter*", PushText);
	Fade("Chapter*", 0, 0, null, false);

	Request("Chapter*/*/img", PushText);
	Request("Chapter*/MouseUsual/hit", Erase);
	Fade("Chapter*/*/*", 0, 0, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Fade("Chapter*", 300, 1000, null, true);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	$LOCAL_debug_enable=true;
	while($LOCAL_debug_enable)
	{
		select
		{
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){$LOCAL_debug_enable=false;break;}
			case Chapter1{
				$DebugChapterName=1;
				TitleSelectionScene();
			}case Chapter2{
				$DebugChapterName=2;
				TitleSelectionScene();
			}case Chapter3{
				$DebugChapterName=3;
				TitleSelectionScene();
			}case Chapter4{
				$DebugChapterName=4;
				TitleSelectionScene();
			}case Chapter5{
				$DebugChapterName=5;
				TitleSelectionScene();
			}case Chapter6{
				$DebugChapterName=6;
				TitleSelectionScene();
			}case Chapter7{
				$DebugChapterName=7;
				TitleSelectionScene();
			}case Chapter8{
				$DebugChapterName=8;
				TitleSelectionScene();
			}case Chapter9{
				$DebugChapterName=9;
				TitleSelectionScene();
			}case Chapter10{
				$DebugChapterName=10;
				TitleSelectionScene();
			}case Chapter11{
				$DebugChapterName=11;
				TitleSelectionScene();
			}case Chapter12{
				$DebugChapterName=12;
				TitleSelectionScene();
			}case Chapter13{
				$DebugChapterName=13;
				TitleSelectionScene();
			}case Chapter14{
				$DebugChapterName=14;
				TitleSelectionScene();
			}case Chapter15{
				$DebugChapterName=15;
				TitleSelectionScene();
			}case Chapter16{
				$DebugChapterName=16;
				TitleSelectionScene();
			}case Chapter17{
				$DebugChapterName=17;
				TitleSelectionAll();
					CreateColor("�F", 999999, 0, 0, 1280, 720, "BLACK");
					Fade("�F", 0, 0, null, true);
					Fade("�F", 500, 700, null, true);
					CreateText("�e�L�X�g�P", 999999, Center, Middle, Auto, Auto, "�S�Ẵ��[�g�t���O���J������܂���");
					WaitKey();
					Fade("�F", 500, 0, null, false);
					Fade("�e�L�X�g�P", 500, 0, null, true);
					Delete("�e�L�X�g�P");
					Delete("�F");
			}case Chapter18{
				CreateTexture("�e�X�g���C���[", 999999, 0, 0, "cg/test/�m�F�p�摜01.png");
				WaitKey();
				Delete("�e�X�g���C���[");
			}case Chapter19{
				//CreateTexture("�e�X�g���C���[", 999999, 0, 0, "cg/test/�m�F�p�摜02.png");
				//WaitKey();
				//Delete("�e�X�g���C���[");
				$GameStart=0;
				call_chapter nss/ch00_000_TG�̌���.nss;
			}case Chapter20{
				call_chapter nss/sys_backlog.nss;
			}case Chapter21{
				call_chapter nss/sys_save.nss;
			}case Chapter22{
				call_chapter nss/sys_load.nss;
			}case Chapter23{
				call_chapter nss/sys_reset.nss;
			}case Chapter24{
				call_chapter nss/sys_menu.nss;
			}case Chapter25{
				call_chapter nss/sys_config.nss;
			}case Chapter26{
				$LOCAL_debug_enable=false;
			}case Chapter27{
			}case Chapter28{
			}case Chapter29{
			}case Chapter30{
			}case Chapter31{
			}case Chapter32{
			}case Chapter33{
			}case Chapter34{
			}case Chapter35{
			}case Chapter36{
			}case Chapter37{
			}case Chapter38{
			}case Chapter39{
			}case Chapter40{
			}
			if(!$LOCAL_debug_enable){break;}
		}
	}

	if($GameName==0){
		Wait(5);

		CreateTexture("������[��", 2000, 0, 0, SCREEN);
		Draw();

		//�����������b�N
		XBOX360_LockVideo(true);
		Delete("Chapter*/*/*");
		Delete("Chapter*");
		Delete("Debug*");
		//���������A�����b�N
		XBOX360_LockVideo(false);


		Fade("������[��", 500, 0, null, true);
		Delete("������[��");
	}

	MoveCursor(0,0);
}



function TitleSelectionScene()
{
	//�����������b�N
	XBOX360_LockVideo(true);
	DebugFormat();

	if($DebugChapterName==1){
		$DebugCountLimit = 33;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_����";
		$DebugName01 = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch01_002_������";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch01_003_�`���b�g��";
		$GameDebugSelect03=1;
		$GameDebugRoute03=false;
		$DebugName04 = "ch01_003a_������_�C���^�[�~�b�V�����O�P�`";
		$GameDebugSelect04=false;
		$GameDebugRoute04="����";
		$DebugName05 = "ch01_004_�X���Q�X����";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch01_005_�o�Z";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch01_006_�ϑz�g���K�[�P��";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch01_006r_�����[��_�C���^�[�~�b�V�����O�P�a";
		$GameDebugSelect08=false;
		$GameDebugRoute08="���[";
		$DebugName09 = "ch01_007_�~�R���E�l����";
		$GameDebugSelect09=1;
		$GameDebugRoute09=false;
		$DebugName10 = "ch01_008_��������";
		$GameDebugSelect10=1;
		$GameDebugRoute10=false;
		$DebugName11 = "ch01_009_�C���^�[�~�b�V�����O�Q";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch01_009r_�����[��_�C���^�[�~�b�V�����O�Q�`";
		$GameDebugSelect12=false;
		$GameDebugRoute12="���[";
		$DebugName13 = "ch01_009y_���D����_�C���^�[�~�b�V�����O�Q�a";
		$GameDebugSelect13=false;
		$GameDebugRoute13="�D��";
		$DebugName14 = "ch01_010_�X���R�O����";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch01_011_�������C";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch01_012_�ϑz�g���K�[�Q��";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
		$DebugName17 = "ch01_013_�P�O���P����";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch01_014_���q�`";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch01_015_��D��";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch01_016_�ϑz�g���K�[�R��";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = "ch01_017_�A��";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch01_018_�ϑz�g���K�[�S��";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch01_019_�P�O���Q����";
		$GameDebugSelect23=false;
		$GameDebugRoute23=false;
		$DebugName24 = "ch01_020_�A�h���X����";
		$GameDebugSelect24=false;
		$GameDebugRoute24=false;
		$DebugName25 = "ch01_021_�O�����ɑ��k";
		$GameDebugSelect25=1;
		$GameDebugRoute25=false;
		$DebugName26 = "ch01_022_�C���^�[�~�b�V�����O�R";
		$GameDebugSelect26=false;
		$GameDebugRoute26=false;
		$DebugName27 = "ch01_022y_���D����_�C���^�[�~�b�V�����O�R�`";
		$GameDebugSelect27=false;
		$GameDebugRoute27="�D��";
		$DebugName28 = "ch01_023_�P�O���U����";
		$GameDebugSelect28=false;
		$GameDebugRoute28=false;
		$DebugName29 = "ch01_024_���q�a";
		$GameDebugSelect29=false;
		$GameDebugRoute29=false;
		$DebugName30 = "ch01_025_��������";
		$GameDebugSelect30=false;
		$GameDebugRoute30=false;
		$DebugName31 = "ch01_026_�ϑz�g���K�[�T��";
		$GameDebugSelect31=false;
		$GameDebugRoute31=false;
		$DebugName32 = "ch01_027_��������";
		$GameDebugSelect32=false;
		$GameDebugRoute32=false;
		$DebugName33 = " �߂�";
	}else if($DebugChapterName==2){
		$DebugCountLimit = 21;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_����";
		$DebugName01 = "ch02_028_�C���^�[�~�b�V�����O�S";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch02_029_�񖤋^�f";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch02_030_�P�O���V����";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch02_031_�ϑz�g���K�[�U��";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch02_032_�ϑz�g���K�[�V��";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch02_033_�t���u�T��";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch02_034_NOZOMI";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch02_035_�O�����ƃj���[�W�F�l�l�@";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch02_036_�C���^�[�~�b�V�����O�T";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch02_037_�摜����";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch02_038_�C���^�[�~�b�V�����O�U";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch02_039_�\�m�\��";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch02_040_�P�O���X����";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch02_041_�t�@���^�Y�����C�u";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch02_042_�ϑz�g���K�[�W��";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch02_043_�ϑz�g���K�[�X��";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
		$DebugName17 = "ch02_044_���C�ƌg�эw��";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch02_045_�V���b�v����̋A�H";
		$GameDebugSelect18=1;
		$GameDebugRoute18=false;
		$DebugName19 = "ch02_045n_�����C��_�C���^�[�~�b�V�����O�U�`";
		$GameDebugSelect19=false;
		$GameDebugRoute19="���C";
		$DebugName20 = "ch02_046_���@���p�C������";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = " �߂�";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
	}else if($DebugChapterName==3){
		$DebugCountLimit = 30;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_��O��";
		$DebugName01 = "ch03_047_�C���^�[�~�b�V�����O�V";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch03_048_�P�O���P�R����";
		$GameDebugSelect02=1;
		$GameDebugRoute02=false;
		$DebugName03 = "ch03_049_����Z�i";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch03_050_�ϑz�g���K�[�P�O��";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch03_051_�P�O���P�T����";
		$GameDebugSelect05=1;
		$GameDebugRoute05=false;
		$DebugName06 = "ch03_051a_�����₹��_�C���^�[�~�b�V�����O�V�`";
		$GameDebugSelect06=false;
		$GameDebugRoute06="���₹";
		$DebugName07 = "ch03_052_�ݖ{���₹";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch03_053_�ϑz�g���K�[�P�P��";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch03_054_���Ɛz�K�Ƒ�";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch03_055_�����o����o�[�W����";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch03_056_�ϑz�g���K�[�P�Q��";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch03_057_�C���^�[�~�b�V�����O�W";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch03_058_�P�O���P�U����";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch03_059_�f�B�\�[�h����";
		$GameDebugSelect14=1;
		$GameDebugRoute14=false;
		$DebugName15 = "ch03_060_�f�B�\�[�h�w��";
		$GameDebugSelect15=1;
		$GameDebugRoute15=false;
		$DebugName16 = "ch03_061_���C�ƃo���O��";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
		$DebugName17 = "ch03_062_�C���^�[�~�b�V�����O�X";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch03_063_�P�O���P�V����";
		$GameDebugSelect18=1;
		$GameDebugRoute18=false;
		$DebugName19 = "ch03_063r_�����[��_�C���^�[�~�b�V�����O�X�`";
		$GameDebugSelect19=false;
		$GameDebugRoute19="���[";
		$DebugName20 = "ch03_064_�܌���";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = "ch03_064a_������_�ϑz�g���K�[�P�Q�`��";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch03_065_���l�̉���ɂ�";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch03_066_�ϑz�g���K�[�P�R��";
		$GameDebugSelect23=false;
		$GameDebugRoute23=false;
		$DebugName24 = "ch03_067_�C���^�[�~�b�V�����P�O";
		$GameDebugSelect24=false;
		$GameDebugRoute24=false;
		$DebugName25 = "ch03_068_�O�����ƃC�^�Y���d�b�l�@";
		$GameDebugSelect25=false;
		$GameDebugRoute25=false;
		$DebugName26 = "ch03_069_���l�̊X";
		$GameDebugSelect26=false;
		$GameDebugRoute26=false;
		$DebugName27 = "ch03_070_�ϑz�g���K�[�P�S��";
		$GameDebugSelect27=false;
		$GameDebugRoute27=false;
		$DebugName28 = "ch03_071_�X�N�����u�������_";
		$GameDebugSelect28=false;
		$GameDebugRoute28=false;
		$DebugName29 = "ch03_072_�C���^�[�~�b�V�����P�P";
		$GameDebugSelect29=false;
		$GameDebugRoute29=false;
		$DebugName30 = " �߂�";
		$GameDebugSelect30=false;
		$GameDebugRoute30=false;
	}else if($DebugChapterName==4){
		$DebugCountLimit = 24;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_��l��";
		$DebugName01 = "ch04_073_�C���^�[�~�b�V�����P�Q";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch04_074_���[�̖ϑz���E";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch04_075_�P�O���Q�O����";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch04_076_���[�̂��Ƃ��l����";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch04_077_���[�ƎO�Z�̌Y���̘b";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch04_078_�ϑz�g���K�[�P�T��";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch04_079_���C�ƃC�^�Y���d�b�m�F";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch04_080_�������ƃZ�i";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch04_081_�ϑz�g���K�[�P�U��";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch04_082_�O�����Ƃu�q�Z�p�l�@";
		$GameDebugSelect10=1;
		$GameDebugRoute10=false;
		$DebugName11 = "ch04_083_�C���^�[�~�b�V�����P�R";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch04_083k_������_�C���^�[�~�b�V�����P�R�`";
		$GameDebugSelect12=false;
		$GameDebugRoute12="��";
		$DebugName13 = "ch04_083s_���Z�i��_�C���^�[�~�b�V�����P�R�a";
		$GameDebugSelect13=false;
		$GameDebugRoute13="�Z�i";
		$DebugName14 = "ch04_084_�P�O���Q�Q����";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch04_085_�ϑz�g���K�[�P�V��";
		$GameDebugSelect15=1;
		$GameDebugRoute15=false;
		$DebugName16 = "ch04_086_�D�����瓦��";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
		$DebugName17 = "ch04_087_�ϑz�g���K�[�P�W��";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch04_088_�ϑz�g���K�[�P�X��";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch04_089_�C���^�[�~�b�V�����P�S";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch04_090_�Q�l�̂��₹";
		$GameDebugSelect20=1;
		$GameDebugRoute20=false;
		$DebugName21 = "ch04_091_�C���^�[�~�b�V�����P�T";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch04_092_�f�B�\�[�h�Ƃ�";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch04_093_�W�c�_�C�u�̉f��";
		$GameDebugSelect23=false;
		$GameDebugRoute23=false;
		$DebugName24 = " �߂�";
		$GameDebugSelect24=false;
		$GameDebugRoute24=false;
	}else if($DebugChapterName==5){
		$DebugCountLimit = 16;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_��܏�";
		$DebugName01 = "ch05_094_�P�O���Q�Q����";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch05_095_�P�O���Q�R����";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch05_096_�ϑz�g���K�[�Q�O��";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch05_097_�ϑz�g���K�[�Q�P��";
		$GameDebugSelect04=1;
		$GameDebugRoute04=false;
		$DebugName05 = "ch05_098_�ϑz�g���K�[�Q�Q��";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch05_099_�ϑz�g���K�[�Q�R��";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch05_100_�C���^�[�~�b�V�����P�U";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch05_101_�P�O���Q�S����";
		$GameDebugSelect08=1;
		$GameDebugRoute08=false;
		$DebugName09 = "ch05_102_���₹�̃q���g";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch05_103_�C���^�[�~�b�V�����P�V";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch05_104_���ی�ɗ��[��҂�";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch05_105_�ϑz�g���K�[�Q�S��";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch05_106_�C���^�[�~�b�V�����P�W";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch05_107_�P�O���Q�V����";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch05_108_�C���^�[�~�b�V�����P�X";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = " �߂�";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
	}else if($DebugChapterName==6){
		$DebugCountLimit = 21;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_��Z��";
		$DebugName01 = "ch06_109_�C���^�[�~�b�V�����Q�O";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch06_110_�n�k�łg�c�c�j��";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch06_111_�C���^�[�~�b�V�����Q�P";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch06_112_�i�C�g�n���g�̐����m�F";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch06_113_�ϑz�g���K�[�Q�T��";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch06_114_�����̏a�J����Ȃ�";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch06_115_�C���^�[�~�b�V�����Q�Q";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch06_116_��э~��邠�₹";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch06_117_�C���^�[�~�b�V�����Q�R";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch06_118_�Ԓd�̏o��";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch06_119_�ϑz�g���K�[�Q�U��";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch06_120_�C���^�[�~�b�V�����Q�S";
		$GameDebugSelect12=1;
		$GameDebugRoute12=false;
		$DebugName13 = "ch06_121_�}�O�l�^�C�g���@���C";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch06_122_�C���^�[�~�b�V�����Q�T";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch06_123_���R����̃��[��";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch06_124_�ϑz�g���K�[�Q�V��";
		$GameDebugSelect16=1;
		$GameDebugRoute16=false;
		$DebugName17 = "ch06_125_�C���^�[�~�b�V�����Q�U";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch06_126_�n�|�e�q�n�m�s����";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch06_127_�ϑz�g���K�[�Q�W��";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch06_128_�ϑz�g���K�[�Q�X��";
		$GameDebugSelect20=1;
		$GameDebugRoute20=false;
		$DebugName21 = " �߂�";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
	}else if($DebugChapterName==7){
		$DebugCountLimit = 29;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_�掵��";
		$DebugName01 = "ch07_129_�C���^�[�~�b�V�����Q�V";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch07_129r_�����[��_�C���^�[�~�b�V�����Q�V�`";
		$GameDebugSelect02=false;
		$GameDebugRoute02="���[";
		$DebugName03 = "ch07_130_�P�O���Q�W����";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch07_131_�ϑz�g���K�[�R�O��";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch07_132_�C���^�[�~�b�V�����Q�V��";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch07_133_���������";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch07_134_�G�X�p�[���N�Ղ�";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch07_135_�C���^�[�~�b�V�����Q�W";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch07_136_�P�P���R����";
		$GameDebugSelect09=1;
		$GameDebugRoute09=false;
		$DebugName10 = "ch07_137_������̋���";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch07_138_�ϑz�g���K�[�R�P��";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch07_139_�C���^�[�~�b�V�����Q�X";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch07_140_���[�̃n���J�`";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch07_141_�c�p�m�ɗ��܂��";
		$GameDebugSelect14=1;
		$GameDebugRoute14=false;
		$DebugName15 = "ch07_142_�C���^�[�~�b�V�����R�O";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch07_142k_������_�C���^�[�~�b�V�����R�O�`";
		$GameDebugSelect16=false;
		$GameDebugRoute16="��";
		$DebugName17 = "ch07_143_���ɘA�����";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch07_144_�ϑz�g���K�[�R�Q��";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch07_145_�ϑz�g���K�[�R�R��";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch07_146_�C���^�[�~�b�V�����R�P";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = "ch07_147_�M�K���}�j�A�b�N�X�Ƃ�";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch07_148_�ϑz�g���K�[�R�S��";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch07_149_�S�̐��̎d�g��";
		$GameDebugSelect23=1;
		$GameDebugRoute23=false;
		$DebugName24 = "ch07_150_�C���^�[�~�b�V�����R�P��";
		$GameDebugSelect24=1;
		$GameDebugRoute24=false;
		$DebugName25 = "ch07_151_�P�P���S����";
		$GameDebugSelect25=false;
		$GameDebugRoute25=false;
		$DebugName26 = "ch07_151a_�����₹��_�P�P���S����";
		$GameDebugSelect26=false;
		$GameDebugRoute26="���₹";
		$DebugName27 = "ch07_152_�C���^�[�~�b�V�����R�Q";
		$GameDebugSelect27=false;
		$GameDebugRoute27=false;
		$DebugName28 = "ch07_153_���C�̎��ɕ��";
		$GameDebugSelect28=1;
		$GameDebugRoute28=false;
		$DebugName29 = " �߂�";
		$GameDebugSelect29=false;
		$GameDebugRoute29=false;
	}else if($DebugChapterName==8){
		$DebugCountLimit = 24;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_�攪��";
		$DebugName01 = "ch08_154_�C���^�[�~�b�V�����R�R";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch08_155_���C�̂��Ƃ��l����";
		$GameDebugSelect02=1;
		$GameDebugRoute02=false;
		$DebugName03 = "ch08_156_�ϑz�g���K�[�R�T��";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch08_157_�C���^�[�~�b�V�����R�S";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch08_158_�앶�Ɨ�����";
		$GameDebugSelect05=1;
		$GameDebugRoute05=false;
		$DebugName06 = "ch08_159_�C���^�[�~�b�V�����R�T";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch08_160_�P�P���U����";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch08_161_�ϑz�g���K�[�R�U��";
		$GameDebugSelect08=1;
		$GameDebugRoute08=false;
		$DebugName09 = "ch08_162_�C���^�[�~�b�V�����R�U";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch08_163_���₹�̂�������";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch08_164_�ϑz�g���K�[�R�V��";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch08_165_�O�Z�����C��";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch08_166_�ϑz�g���K�[�R�W��";
		$GameDebugSelect13=1;
		$GameDebugRoute13=false;
		$DebugName14 = "ch08_167_�C���^�[�~�b�V�����R�V";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch08_168_���[�ɗ��݂���";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch08_169_�ϑz�g���K�[�R�X��";
		$GameDebugSelect16=1;
		$GameDebugRoute16=false;
		$DebugName17 = "ch08_170_�C���^�[�~�b�V�����R�W";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch08_171_�Z�i�u�r���[�̌���";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch08_172_�C���^�[�~�b�V�����R�X";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch08_173_�����h���Q";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = "ch08_174_�C���^�[�~�b�V�����S�O";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch08_175_���ƂɋA��";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch08_176_�C���^�[�~�b�V�����S�P";
		$GameDebugSelect23=false;
		$GameDebugRoute23=false;
		$DebugName24 = " �߂�";
		$GameDebugSelect24=false;
		$GameDebugRoute24=false;
	}else if($DebugChapterName==9){
		$DebugCountLimit = 24;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_����";
		$DebugName01 = "ch09_177_�C���^�[�~�b�V�����S�Q";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch09_178_�^��";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch09_179_�ϑz�g���K�[�S�O��";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch09_180_�C���^�[�~�b�V�����S�R";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch09_181_���݂̏ؖ�";
		$GameDebugSelect05=false;
		$GameDebugRoute05=false;
		$DebugName06 = "ch09_182_�ϑz�g���K�[�S�P��";
		$GameDebugSelect06=false;
		$GameDebugRoute06=false;
		$DebugName07 = "ch09_183_�C���^�[�~�b�V�����S�S";
		$GameDebugSelect07=false;
		$GameDebugRoute07=false;
		$DebugName08 = "ch09_184_�����Ă��܂�����";
		$GameDebugSelect08=false;
		$GameDebugRoute08=false;
		$DebugName09 = "ch09_185_�ϑz�g���K�[�S�Q��";
		$GameDebugSelect09=false;
		$GameDebugRoute09=false;
		$DebugName10 = "ch09_186_�C���^�[�~�b�V�����S�T";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
		$DebugName11 = "ch09_187_�l���E����";
		$GameDebugSelect11=false;
		$GameDebugRoute11=false;
		$DebugName12 = "ch09_188_�ϑz�g���K�[�S�R��";
		$GameDebugSelect12=false;
		$GameDebugRoute12=false;
		$DebugName13 = "ch09_189_�C���^�[�~�b�V�����S�U";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
		$DebugName14 = "ch09_190_�l�͖ϑz����Ȃ�";
		$GameDebugSelect14=false;
		$GameDebugRoute14=false;
		$DebugName15 = "ch09_191_�C���^�[�~�b�V�����S�V";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
		$DebugName16 = "ch09_192_�����鎵�C";
		$GameDebugSelect16=false;
		$GameDebugRoute16=false;
		$DebugName17 = "ch09_193_�C���^�[�~�b�V�����S�W";
		$GameDebugSelect17=false;
		$GameDebugRoute17=false;
		$DebugName18 = "ch09_194_��ꂽ����";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
		$DebugName19 = "ch09_195_�ϑz�g���K�[�S�S��";
		$GameDebugSelect19=false;
		$GameDebugRoute19=false;
		$DebugName20 = "ch09_196_���[�Ə��R�̉ߋ�";
		$GameDebugSelect20=false;
		$GameDebugRoute20=false;
		$DebugName21 = "ch09_197_�o��";
		$GameDebugSelect21=false;
		$GameDebugRoute21=false;
		$DebugName22 = "ch09_198_�C���^�[�~�b�V�����S�X";
		$GameDebugSelect22=false;
		$GameDebugRoute22=false;
		$DebugName23 = "ch09_199_�T�[�h�����g";
		$GameDebugSelect23=false;
		$GameDebugRoute23=false;
		$DebugName24 = " �߂�";
		$GameDebugSelect24=false;
		$GameDebugRoute24=false;
	}else if($DebugChapterName==10){
		$DebugCountLimit = 29;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_��\��";
		$DebugName01 = "ch10_200_�P�P���V����";
		$GameDebugSelect01=false;
		$GameDebugRoute01=false;
		$DebugName02 = "ch10_201_�C���^�[�~�b�V�����T�O";
		$GameDebugSelect02=false;
		$GameDebugRoute02=false;
		$DebugName03 = "ch10_202_���󂵂��a�J";
		$GameDebugSelect03=false;
		$GameDebugRoute03=false;
		$DebugName04 = "ch10_203_�C���^�[�~�b�V�����T�P";
		$GameDebugSelect04=false;
		$GameDebugRoute04=false;
		$DebugName05 = "ch10_204_���I�̒���";
		$GameDebugSelect05=1;
		$GameDebugRoute05=false;
		$DebugName06 = "ch10_205_�`�C���^�[�~�b�V�����T�Q��";
		$GameDebugSelect06=false;
		$GameDebugRoute06="�`";
		$DebugName07 = "ch10_206_�`�z�K�Ƃ̑Λ�";
		$GameDebugSelect07=false;
		$GameDebugRoute07="�`";
		$DebugName08 = "ch10_207_�`�C���^�[�~�b�V�����T�R��";
		$GameDebugSelect08=false;
		$GameDebugRoute08="�`";
		$DebugName09 = "ch10_208_�`�Z�i�̑z��";
		$GameDebugSelect09=false;
		$GameDebugRoute09="�`";
		$DebugName10 = "ch10_209_�`�C���^�[�~�b�V�����T�S��";
		$GameDebugSelect10=false;
		$GameDebugRoute10="�`";
		$DebugName11 = "ch10_210_�`�n���g���l���̐����B";
		$GameDebugSelect11=false;
		$GameDebugRoute11="�`";
		$DebugName12 = "ch10_211_�`��C���ƑΌ�";
		$GameDebugSelect12=1;
		$GameDebugRoute12="�`";
		$DebugName13 = "ch10_212_�`�l��";
		$GameDebugSelect13=false;
		$GameDebugRoute13="�`";
		$DebugName14 = "ch10_213_�`�C���^�[�~�b�V�����T�T��";
		$GameDebugSelect14=false;
		$GameDebugRoute14="�`";
		$DebugName15 = "ch10_214_�`�ݐF�̋�̉�";
		$GameDebugSelect15=1;
		$GameDebugRoute15="�`";
		$DebugName16 = "ch10_215_�`�`���[�g�O�b�h�G���h";
		$GameDebugSelect16=false;
		$GameDebugRoute16="�`�Q";
		$DebugName17 = "ch10_216_�a�C���^�[�~�b�V�����T�Q��";
		$GameDebugSelect17=false;
		$GameDebugRoute17="�a";
		$DebugName18 = "ch10_217_�a�z�K�̖{��";
		$GameDebugSelect18=false;
		$GameDebugRoute18="�a";
		$DebugName19 = "ch10_218_�a�C���^�[�~�b�V�����T�R��";
		$GameDebugSelect19=false;
		$GameDebugRoute19="�a";
		$DebugName20 = "ch10_219_�a����";
		$GameDebugSelect20=false;
		$GameDebugRoute20="�a";
		$DebugName21 = "ch10_220_�a�K���Ȗ�";
		$GameDebugSelect21=false;
		$GameDebugRoute21="�a";
		$DebugName22 = "ch10_221_�a�C���^�[�~�b�V�����T�S��";
		$GameDebugSelect22=false;
		$GameDebugRoute22="�a";
		$DebugName23 = "chz_212_���_pray";
		$GameDebugSelect23=1;
		$GameDebugRoute23="�`";
		$DebugName24 = "chz_213_���_findtheblue";
		$GameDebugSelect24=false;
		$GameDebugRoute24="�`�Q";
		$DebugName25 = "chz_214_���_lastbattle";
		$GameDebugSelect25=false;
		$GameDebugRoute25="�`�Q";
		$DebugName26 = "chz_215_���_title";
		$GameDebugSelect26=false;
		$GameDebugRoute26="�`�Q";
		$DebugName27 = "chz_216_���_bluesky";
		$GameDebugSelect27=false;
		$GameDebugRoute27="�`�Q";
		$DebugName28 = "chz_222_�G���h�N���W�b�g";
		$GameDebugSelect28=1;
		$GameDebugRoute28=false;
		$DebugName29 = " �߂�";
		$GameDebugSelect29=false;
		$GameDebugRoute29=false;
	}else if($DebugChapterName==11){
		$DebugCountLimit = 10;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_���[���[�g";
		$DebugName01 = "chr_170_���[��_�C���^�[�~�b�V�����q�P";
		$GameDebugSelect01=false;
		$GameDebugRoute01="���[";
		$DebugName02 = "chr_171_���[��_��ꂽ�S";
		$GameDebugSelect02=false;
		$GameDebugRoute02="���[";
		$DebugName03 = "chr_172_���[��_�U��̓���";
		$GameDebugSelect03=false;
		$GameDebugRoute03="���[";
		$DebugName04 = "chr_173_���[��_���[�̐S�ە��i";
		$GameDebugSelect04=false;
		$GameDebugRoute04="���[";
		$DebugName05 = "chr_174_���[��_�C���^�[�~�b�V�����q�Qa";
		$GameDebugSelect05=false;
		$GameDebugRoute05="���[";
		$DebugName06 = "chr_175_���[��_�C���^�[�~�b�V�����q�Qb";
		$GameDebugSelect06=false;
		$GameDebugRoute06="���[";
		$DebugName07 = "chr_176_���[��_�C���^�[�~�b�V�����q�Ra";
		$GameDebugSelect07=false;
		$GameDebugRoute07="���[";
		$DebugName08 = "chr_177_���[��_�C���^�[�~�b�V�����q�Rb";
		$GameDebugSelect08=false;
		$GameDebugRoute08="���[";
		$DebugName09 = "chr_178_���[��_�G�s���[�O";
		$GameDebugSelect09=false;
		$GameDebugRoute09="���[";
		$DebugName10 = " �߂�";
		$GameDebugSelect10=false;
		$GameDebugRoute10=false;
	}else if($DebugChapterName==12){
		$DebugCountLimit = 16;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_�D�����[�g";
		$DebugName01 = "chy_153_�D����_�C���^�[�~�b�V�����x�P�`";
		$GameDebugSelect01=false;
		$GameDebugRoute01="�D��";
		$DebugName02 = "chy_154_�D����_�C���^�[�~�b�V�����x�P�a";
		$GameDebugSelect02=false;
		$GameDebugRoute02="�D��";
		$DebugName03 = "chy_155_�D����_��V�̎���";
		$GameDebugSelect03=false;
		$GameDebugRoute03="�D��";
		$DebugName04 = "chy_156_�D����_�K���";
		$GameDebugSelect04=false;
		$GameDebugRoute04="�D��";
		$DebugName05 = "chy_157_�D����_�C���^�[�~�b�V�����x�Q";
		$GameDebugSelect05=false;
		$GameDebugRoute05="�D��";
		$DebugName06 = "chy_158_�D����_�ċ�";
		$GameDebugSelect06=false;
		$GameDebugRoute06="�D��";
		$DebugName07 = "chy_159_�D����_�H�ׂ�";
		$GameDebugSelect07=false;
		$GameDebugRoute07="�D��";
		$DebugName08 = "chy_160_�D����_�t�ċւł��邩��";
		$GameDebugSelect08=false;
		$GameDebugRoute08="�D��";
		$DebugName09 = "chy_161_�D����_�������D��";
		$GameDebugSelect09=false;
		$GameDebugRoute09="�D��";
		$DebugName10 = "chy_162_�D����_���L��";
		$GameDebugSelect10=false;
		$GameDebugRoute10="�D��";
		$DebugName11 = "chy_163_�D����_�N�͒N";
		$GameDebugSelect11=false;
		$GameDebugRoute11="�D��";
		$DebugName12 = "chy_164_�D����_�C���^�[�~�b�V�����x�R";
		$GameDebugSelect12=false;
		$GameDebugRoute12="�D��";
		$DebugName13 = "chy_165_�D����_�����";
		$GameDebugSelect13=false;
		$GameDebugRoute13="�D��";
		$DebugName14 = "chy_166_�D����_����Ȃ�";
		$GameDebugSelect14=false;
		$GameDebugRoute14="�D��";
		$DebugName15 = "chy_167_�D����_�C���^�[�~�b�V�����x�S";
		$GameDebugSelect15=false;
		$GameDebugRoute15="�D��";
		$DebugName16 = " �߂�";
		$GameDebugSelect16=false;
		$GameDebugRoute16="false";
	}else if($DebugChapterName==13){
		$DebugCountLimit = 15;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_�Z�i���[�g";
		$DebugName01 = "chs_153_�Z�i��_��V�̎���";
		$GameDebugSelect01=false;
		$GameDebugRoute01="�Z�i";
		$DebugName02 = "chs_154_�Z�i��_�P�P���T����";
		$GameDebugSelect02=false;
		$GameDebugRoute02="�Z�i";
		$DebugName03 = "chs_155_�Z�i��_��{�Ѓr��";
		$GameDebugSelect03=false;
		$GameDebugRoute03="�Z�i";
		$DebugName04 = "chs_156_�Z�i��_�";
		$GameDebugSelect04=false;
		$GameDebugRoute04="�Z�i";
		$DebugName05 = "chs_157_�Z�i��_�a�J����";
		$GameDebugSelect05=false;
		$GameDebugRoute05="�Z�i";
		$DebugName06 = "chs_158_�Z�i��_��������";
		$GameDebugSelect06=false;
		$GameDebugRoute06="�Z�i";
		$DebugName07 = "chs_159_�Z�i��_�d�C�d�|���̐��E";
		$GameDebugSelect07=false;
		$GameDebugRoute07="�Z�i";
		$DebugName08 = "chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i";
		$GameDebugSelect08=false;
		$GameDebugRoute08="�Z�i";
		$DebugName09 = "chs_161_�Z�i��_�C���^�[�~�b�V�����r�P";
		$GameDebugSelect09=false;
		$GameDebugRoute09="�Z�i";
		$DebugName10 = "chs_162_�Z�i��_���̊X";
		$GameDebugSelect10=false;
		$GameDebugRoute10="�Z�i";
		$DebugName11 = "chs_163_�Z�i��_�`�[�g�R�[�h";
		$GameDebugSelect11=false;
		$GameDebugRoute11="�Z�i";
		$DebugName12 = "chs_164_�Z�i��_�P��";
		$GameDebugSelect12=false;
		$GameDebugRoute12="�Z�i";
		$DebugName13 = "chs_165_�Z�i��_���܂œ͂��Ԃ��n";
		$GameDebugSelect13=false;
		$GameDebugRoute13="�Z�i";
		$DebugName14 = "chs_166_�Z�i��_�G�s���[�O";
		$GameDebugSelect14=false;
		$GameDebugRoute14="�Z�i";
		$DebugName15 = " �߂�";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
	}else if($DebugChapterName==14){
		$DebugCountLimit = 15;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_�����[�g";
		$DebugName01 = "chk_151_����_�C���^�[�~�b�V�����R�R�`";
		$GameDebugSelect01=false;
		$GameDebugRoute01="��";
		$DebugName02 = "chk_152_����_��V�̎���";
		$GameDebugSelect02=false;
		$GameDebugRoute02="��";
		$DebugName03 = "chk_153_����_�P�P���T����";
		$GameDebugSelect03=false;
		$GameDebugRoute03="��";
		$DebugName04 = "chk_154_����_�Ԃ���Ԃ��コ��";
		$GameDebugSelect04=false;
		$GameDebugRoute04="��";
		$DebugName05 = "chk_155_����_�l���B���";
		$GameDebugSelect05=false;
		$GameDebugRoute05="��";
		$DebugName06 = "chk_156_����_������X�p�C�_�[";
		$GameDebugSelect06=false;
		$GameDebugRoute06="��";
		$DebugName07 = "chk_157_����_�C���^�[�~�b�V�����j�P";
		$GameDebugSelect07=false;
		$GameDebugRoute07="��";
		$DebugName08 = "chk_158_����_���������";
		$GameDebugSelect08=false;
		$GameDebugRoute08="��";
		$DebugName09 = "chk_159_����_�S���̌�";
		$GameDebugSelect09=false;
		$GameDebugRoute09="��";
		$DebugName10 = "chk_160_����_���؂�";
		$GameDebugSelect10=false;
		$GameDebugRoute10="��";
		$DebugName11 = "chk_161_����_�E��";
		$GameDebugSelect11=false;
		$GameDebugRoute11="��";
		$DebugName12 = "chk_162_����_�C���^�[�~�b�V�����j�Q";
		$GameDebugSelect12=false;
		$GameDebugRoute12="��";
		$DebugName13 = "chk_163_����_�������P�l�̗F�B";
		$GameDebugSelect13=false;
		$GameDebugRoute13="��";
		$DebugName14 = "chk_164_����_���͉i����";
		$GameDebugSelect14=false;
		$GameDebugRoute14="��";
		$DebugName15 = " �߂�";
		$GameDebugSelect15=false;
		$GameDebugRoute15=false;
	}else if($DebugChapterName==15){
		$DebugCountLimit = 13;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_���C���[�g";
		$DebugName01 = "chn_125_���C��_���C�A��";
		$GameDebugSelect01=false;
		$GameDebugRoute01="���C";
		$DebugName02 = "chn_126_���C��_�����Ɩϑz�̋��E";
		$GameDebugSelect02=false;
		$GameDebugRoute02="���C";
		$DebugName03 = "chn_127_���C��_��������";
		$GameDebugSelect03=false;
		$GameDebugRoute03="���C";
		$DebugName04 = "chn_128_���C��_���M�̏���";
		$GameDebugSelect04=false;
		$GameDebugRoute04="���C";
		$DebugName05 = "chn_129_���C��_���H";
		$GameDebugSelect05=false;
		$GameDebugRoute05="���C";
		$DebugName06 = "chn_130_���C��_���z�̖�";
		$GameDebugSelect06=false;
		$GameDebugRoute06="���C";
		$DebugName07 = "chn_131_���C��_���ݍ���Ȃ���b";
		$GameDebugSelect07=false;
		$GameDebugRoute07="���C";
		$DebugName08 = "chn_132_���C��_����";
		$GameDebugSelect08=false;
		$GameDebugRoute08="���C";
		$DebugName09 = "chn_133_���C��_����";
		$GameDebugSelect09=false;
		$GameDebugRoute09="���C";
		$DebugName10 = "chn_134_���C��_���C�A�҂Q";
		$GameDebugSelect10=false;
		$GameDebugRoute10="���C";
		$DebugName11 = "chn_135_���C��_��l�̃i�i";
		$GameDebugSelect11=false;
		$GameDebugRoute11="���C";
		$DebugName12 = "chn_136_���C��_�l�͖��ƃL�X������";
		$GameDebugSelect12=false;
		$GameDebugRoute12="���C";
		$DebugName13 = " �߂�";
		$GameDebugSelect13=false;
		$GameDebugRoute13=false;
	}else if($DebugChapterName==16){
		$DebugCountLimit = 18;
		$DebugSceneImage="cg/ev/ev020_01_3_�D������_a.jpg";
		$PreGameName = "boot_���₹���[�g";
		$DebugName01 = "cha_153_���₹��_��V�̎���";
		$GameDebugSelect01=false;
		$GameDebugRoute01="���₹";
		$DebugName02 = "cha_154_���₹��_�C���^�[�~�b�V�����R�S";
		$GameDebugSelect02=false;
		$GameDebugRoute02="���₹";
		$DebugName03 = "cha_155_���₹��_�P�P���U����";
		$GameDebugSelect03=false;
		$GameDebugRoute03="���₹";
		$DebugName04 = "cha_156_���₹��_���h��ꂽ���R�m";
		$GameDebugSelect04=false;
		$GameDebugRoute04="���₹";
		$DebugName05 = "cha_157_���₹��_�U�V���݂鐢�E";
		$GameDebugSelect05=false;
		$GameDebugRoute05="���₹";
		$DebugName06 = "cha_158_���₹��_�َ��^����";
		$GameDebugSelect06=false;
		$GameDebugRoute06="���₹";
		$DebugName07 = "cha_159_���₹��_�߉߂Ɍ_��̃`���R��";
		$GameDebugSelect07=false;
		$GameDebugRoute07="���₹";
		$DebugName08 = "cha_160_���₹��_�אS���؂̋V��";
		$GameDebugSelect08=false;
		$GameDebugRoute08="���₹";
		$DebugName09 = "cha_161_���₹��_�O���W�I�[���o��";
		$GameDebugSelect09=false;
		$GameDebugRoute09="���₹";
		$DebugName10 = "cha_162_���₹��_�������E";
		$GameDebugSelect10=false;
		$GameDebugRoute10="���₹";
		$DebugName11 = "cha_163_���₹��_�������Ƌ���ȓ�";
		$GameDebugSelect11=false;
		$GameDebugRoute11="���₹";
		$DebugName12 = "cha_164_���₹��_�ԓ��F�̐���";
		$GameDebugSelect12=false;
		$GameDebugRoute12="���₹";
		$DebugName13 = "cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���";
		$GameDebugSelect13=false;
		$GameDebugRoute13="���₹";
		$DebugName14 = "cha_166_���₹��_��������אS";
		$GameDebugSelect14=false;
		$GameDebugRoute14="���₹";
		$DebugName15 = "cha_167_���₹��_�߉߂Ɍ_��̌���";
		$GameDebugSelect15=false;
		$GameDebugRoute15="���₹";
		$DebugName16 = "cha_168_���₹��_�J���V���̔�";
		$GameDebugSelect16=false;
		$GameDebugRoute16="���₹";
		$DebugName17 = "cha_169_���₹��_�G�s���[�O";
		$GameDebugSelect17=false;
		$GameDebugRoute17="���₹";
		$DebugName18 = " �߂�";
		$GameDebugSelect18=false;
		$GameDebugRoute18=false;
	}

	//���͂̉���
	CreateTexture("SceneBack", 1001, center, middle, $DebugSceneImage);
	Fade("SceneBack", 0, 0, null, true);

	$DebugNumber=0;
	$MulX=0;
	$MulY=0;

	$DebugCount=0;
	while($DebugCount<$DebugCountLimit){
		$DebugCount++;
		if($DebugCount==21){$MulX=1;$MulY=0;}
		DebugNameCount();

		$DebugNameUsual="<PRE>"+$DebugName+"</PRE>";
		$DebugNameOver="<FONT incolor=#FF1111><PRE>"+$DebugName+"</PRE></FONT>";
		$DebugNameClick="<FONT incolor=#FFFF00><PRE>"+$DebugName+"</PRE></FONT>";
	
		$DebugNumber++;
		$DebugChoice="Scene"+$DebugNumber;
		$DebugUsualHit=$DebugChoice+"/MouseUsual/hit";
		$DebugOverHit=$DebugChoice+"/MouseOver/hit";
//		$DebugUsualImg=$DebugChoice+"/MouseUsual/img";
		$DebugUsualImg=$DebugChoice+"img";
		$DebugOverImg=$DebugChoice+"/MouseOver/img";
		$DebugClickImg=$DebugChoice+"/MouseClick/img";
	
		$MulY++;
		$DebugX_Add = ($DebugX * $MulX) + $PreDebugX;
		$DebugY01_Add = ($DebugY * $MulY) + $PreDebugY;
		$DebugNameX_Add = ($DebugNameX * $MulX) + $PreDebugNameX;
		$DebugNameY_Add = ($DebugNameY * $MulY) + $PreDebugNameY;
		CreateChoice($DebugChoice);
		CreateColor($DebugUsualHit, 1001, $DebugX_Add, $DebugY01_Add, $DebugH, $DebugV, BLACK);
		CreateTexture($DebugOverHit, 1001, $DebugX_Add, $DebugY01_Add, "DebugImage");
		//CreateColor($DebugOverHit, 1001, $DebugX_Add, $DebugY01_Add, $DebugH, $DebugV, WHITE);
		CreateText($DebugUsualImg, 1001, $DebugNameX_Add, $DebugNameY_Add, 576, Auto, $DebugNameUsual);
		//CreateText($DebugOverImg, 1001, $DebugNameX_Add, $DebugNameY_Add, 567, Auto, $DebugNameOver);
		//CreateText($DebugClickImg, 1001, $DebugNameX_Add, $DebugNameY_Add, 567, Auto, $DebugNameClick);
	}

	Request("Scene*", PushText);
	Fade("Scene*", 0, 0, null, false);

	Request("Scene*/*/img", PushText);
	Request("Scene*/MouseUsual/hit", Erase);
	Fade("Scene*/*/*", 0, 0, null, true);

	DebugSceneFocus();

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Fade("Scene*", 300, 1000, null, true);

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	select
	{
		if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){break;}
		case Scene1{
			$GameName=$DebugName01;
			$GameDebugSelect=$GameDebugSelect01;
			$GameDebugRoute=$GameDebugRoute01;
		}case Scene2{
			$GameName=$DebugName02;
			$GameDebugSelect=$GameDebugSelect02;
			$GameDebugRoute=$GameDebugRoute02;
		}case Scene3{
			$GameName=$DebugName03;
			$GameDebugSelect=$GameDebugSelect03;
			$GameDebugRoute=$GameDebugRoute03;
		}case Scene4{
			$GameName=$DebugName04;
			$GameDebugSelect=$GameDebugSelect04;
			$GameDebugRoute=$GameDebugRoute04;
		}case Scene5{
			$GameName=$DebugName05;
			$GameDebugSelect=$GameDebugSelect05;
			$GameDebugRoute=$GameDebugRoute05;
		}case Scene6{
			$GameName=$DebugName06;
			$GameDebugSelect=$GameDebugSelect06;
			$GameDebugRoute=$GameDebugRoute06;
		}case Scene7{
			$GameName=$DebugName07;
			$GameDebugSelect=$GameDebugSelect07;
			$GameDebugRoute=$GameDebugRoute07;
		}case Scene8{
			$GameName=$DebugName08;
			$GameDebugSelect=$GameDebugSelect08;
			$GameDebugRoute=$GameDebugRoute08;
		}case Scene9{
			$GameName=$DebugName09;
			$GameDebugSelect=$GameDebugSelect09;
			$GameDebugRoute=$GameDebugRoute09;
		}case Scene10{
			$GameName=$DebugName10;
			$GameDebugSelect=$GameDebugSelect10;
			$GameDebugRoute=$GameDebugRoute10;
		}case Scene11{
			$GameName=$DebugName11;
			$GameDebugSelect=$GameDebugSelect11;
			$GameDebugRoute=$GameDebugRoute11;
		}case Scene12{
			$GameName=$DebugName12;
			$GameDebugSelect=$GameDebugSelect12;
			$GameDebugRoute=$GameDebugRoute12;
		}case Scene13{
			$GameName=$DebugName13;
			$GameDebugSelect=$GameDebugSelect13;
			$GameDebugRoute=$GameDebugRoute13;
		}case Scene14{
			$GameName=$DebugName14;
			$GameDebugSelect=$GameDebugSelect14;
			$GameDebugRoute=$GameDebugRoute14;
		}case Scene15{
			$GameName=$DebugName15;
			$GameDebugSelect=$GameDebugSelect15;
			$GameDebugRoute=$GameDebugRoute15;
		}case Scene16{
			$GameName=$DebugName16;
			$GameDebugSelect=$GameDebugSelect16;
			$GameDebugRoute=$GameDebugRoute16;
		}case Scene17{
			$GameName=$DebugName17;
			$GameDebugSelect=$GameDebugSelect17;
			$GameDebugRoute=$GameDebugRoute17;
		}case Scene18{
			$GameName=$DebugName18;
			$GameDebugSelect=$GameDebugSelect18;
			$GameDebugRoute=$GameDebugRoute18;
		}case Scene19{
			$GameName=$DebugName19;
			$GameDebugSelect=$GameDebugSelect19;
			$GameDebugRoute=$GameDebugRoute19;
		}case Scene20{
			$GameName=$DebugName20;
			$GameDebugSelect=$GameDebugSelect20;
			$GameDebugRoute=$GameDebugRoute20;
		}case Scene21{
			$GameName=$DebugName21;
			$GameDebugSelect=$GameDebugSelect21;
			$GameDebugRoute=$GameDebugRoute21;
		}case Scene22{
			$GameName=$DebugName22;
			$GameDebugSelect=$GameDebugSelect22;
			$GameDebugRoute=$GameDebugRoute22;
		}case Scene23{
			$GameName=$DebugName23;
			$GameDebugSelect=$GameDebugSelect23;
			$GameDebugRoute=$GameDebugRoute23;
		}case Scene24{
			$GameName=$DebugName24;
			$GameDebugSelect=$GameDebugSelect24;
			$GameDebugRoute=$GameDebugRoute24;
		}case Scene25{
			$GameName=$DebugName25;
			$GameDebugSelect=$GameDebugSelect25;
			$GameDebugRoute=$GameDebugRoute25;
		}case Scene26{
			$GameName=$DebugName26;
			$GameDebugSelect=$GameDebugSelect26;
			$GameDebugRoute=$GameDebugRoute26;
		}case Scene27{
			$GameName=$DebugName27;
			$GameDebugSelect=$GameDebugSelect27;
			$GameDebugRoute=$GameDebugRoute27;
		}case Scene28{
			$GameName=$DebugName28;
			$GameDebugSelect=$GameDebugSelect28;
			$GameDebugRoute=$GameDebugRoute28;
		}case Scene29{
			$GameName=$DebugName29;
			$GameDebugSelect=$GameDebugSelect29;
			$GameDebugRoute=$GameDebugRoute29;
		}case Scene30{
			$GameName=$DebugName30;
			$GameDebugSelect=$GameDebugSelect30;
			$GameDebugRoute=$GameDebugRoute30;
		}case Scene31{
			$GameName=$DebugName31;
			$GameDebugSelect=$GameDebugSelect31;
			$GameDebugRoute=$GameDebugRoute31;
		}case Scene32{
			$GameName=$DebugName32;
			$GameDebugSelect=$GameDebugSelect32;
			$GameDebugRoute=$GameDebugRoute32;
		}case Scene33{
			$GameName=$DebugName33;
			$GameDebugSelect=$GameDebugSelect33;
			$GameDebugRoute=$GameDebugRoute33;
		}case Scene34{
			$GameName=$DebugName34;
			$GameDebugSelect=$GameDebugSelect34;
			$GameDebugRoute=$GameDebugRoute34;
		}case Scene35{
			$GameName=$DebugName35;
			$GameDebugSelect=$GameDebugSelect35;
			$GameDebugRoute=$GameDebugRoute35;
		}case Scene36{
			$GameName=$DebugName36;
			$GameDebugSelect=$GameDebugSelect36;
			$GameDebugRoute=$GameDebugRoute36;
		}case Scene37{
			$GameName=$DebugName37;
			$GameDebugSelect=$GameDebugSelect37;
			$GameDebugRoute=$GameDebugRoute37;
		}case Scene38{
			$GameName=$DebugName38;
			$GameDebugSelect=$GameDebugSelect38;
			$GameDebugRoute=$GameDebugRoute38;
		}case Scene39{
			$GameName=$DebugName39;
			$GameDebugSelect=$GameDebugSelect39;
			$GameDebugRoute=$GameDebugRoute39;
		}case Scene40{
			$GameName=$DebugName40;
			$GameDebugSelect=$GameDebugSelect40;
			$GameDebugRoute=$GameDebugRoute40;
		}
	}

		if($GameName==" �߂�"){$GameName=0;}
		Wait(5);

	if($GameName==0){
		Fade("Chapter*/MouseUsual/img", 0, 0, null, true);
		Fade("Chapter*/MouseClick/img", 0, 0, null, true);

		CreateTexture("������[��", 10000, 0, 0, SCREEN);
		Draw();

		//�����������b�N
		XBOX360_LockVideo(true);
		Delete("Scene*");
		Delete("Scene*/*/*");
		//���������A�����b�N
		XBOX360_LockVideo(false);

		Fade("������[��", 500, 0, null, true);
		Delete("������[��");

		Fade("Chapter*/MouseUsual/img", 300, 1000, null, true);
	}else{
		$LOCAL_debug_enable=false;
		CreateTexture("������[��", 1000, 0, 0, SCREEN);
		Draw();

		//�����������b�N
		XBOX360_LockVideo(true);
		Delete("Chapter*");
		Delete("Chapter*/*/*");
		Delete("Scene*");
		Delete("Scene*/*/*");
		Delete("Debug*");

//		Fade("������[��", 1000, 0, null, true);
//		Delete("������[��");

		//���������A�����b�N
		XBOX360_LockVideo(false);
	}

	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
}


function DebugChapterFocus()
{
	//18
	DebugChapterFocusPlus(1,2,DOWN);
	DebugChapterFocusPlus(2,3,DOWN);
	DebugChapterFocusPlus(3,4,DOWN);
	DebugChapterFocusPlus(4,5,DOWN);
	DebugChapterFocusPlus(5,6,DOWN);
	DebugChapterFocusPlus(6,7,DOWN);
	DebugChapterFocusPlus(7,8,DOWN);
	DebugChapterFocusPlus(8,9,DOWN);
	DebugChapterFocusPlus(9,10,DOWN);
	DebugChapterFocusPlus(10,11,DOWN);
	DebugChapterFocusPlus(11,12,DOWN);
	DebugChapterFocusPlus(12,13,DOWN);
	DebugChapterFocusPlus(13,14,DOWN);
	DebugChapterFocusPlus(14,15,DOWN);
	DebugChapterFocusPlus(15,16,DOWN);
	DebugChapterFocusPlus(16,17,DOWN);
	DebugChapterFocusPlus(17,18,DOWN);
	DebugChapterFocusPlus(18,19,DOWN);
	DebugChapterFocusPlus(19,20,DOWN);
	DebugChapterFocusPlus(20,1,DOWN);
	DebugChapterFocusPlus(21,22,DOWN);
	DebugChapterFocusPlus(22,23,DOWN);
	DebugChapterFocusPlus(23,24,DOWN);
	DebugChapterFocusPlus(24,25,DOWN);
	DebugChapterFocusPlus(25,26,DOWN);
	DebugChapterFocusPlus(26,21,DOWN);

	DebugChapterFocusPlus(1,20,UP);
	DebugChapterFocusPlus(2,1,UP);
	DebugChapterFocusPlus(3,2,UP);
	DebugChapterFocusPlus(4,3,UP);
	DebugChapterFocusPlus(5,4,UP);
	DebugChapterFocusPlus(6,5,UP);
	DebugChapterFocusPlus(7,6,UP);
	DebugChapterFocusPlus(8,7,UP);
	DebugChapterFocusPlus(9,8,UP);
	DebugChapterFocusPlus(10,9,UP);
	DebugChapterFocusPlus(11,10,UP);
	DebugChapterFocusPlus(12,11,UP);
	DebugChapterFocusPlus(13,12,UP);
	DebugChapterFocusPlus(14,13,UP);
	DebugChapterFocusPlus(15,14,UP);
	DebugChapterFocusPlus(16,15,UP);
	DebugChapterFocusPlus(17,16,UP);
	DebugChapterFocusPlus(18,17,UP);
	DebugChapterFocusPlus(19,18,UP);
	DebugChapterFocusPlus(20,19,UP);
	DebugChapterFocusPlus(21,26,UP);
	DebugChapterFocusPlus(22,21,UP);
	DebugChapterFocusPlus(23,22,UP);
	DebugChapterFocusPlus(24,23,UP);
	DebugChapterFocusPlus(25,24,UP);
	DebugChapterFocusPlus(26,25,UP);

	DebugChapterFocusPlus(1,21,RIGHT);
	DebugChapterFocusPlus(2,22,RIGHT);
	DebugChapterFocusPlus(3,23,RIGHT);
	DebugChapterFocusPlus(4,24,RIGHT);
	DebugChapterFocusPlus(5,25,RIGHT);
	DebugChapterFocusPlus(6,26,RIGHT);
	DebugChapterFocusPlus(21,1,RIGHT);
	DebugChapterFocusPlus(22,2,RIGHT);
	DebugChapterFocusPlus(23,3,RIGHT);
	DebugChapterFocusPlus(24,4,RIGHT);
	DebugChapterFocusPlus(25,5,RIGHT);
	DebugChapterFocusPlus(26,6,RIGHT);

	DebugChapterFocusPlus(1,21,LEFT);
	DebugChapterFocusPlus(2,22,LEFT);
	DebugChapterFocusPlus(3,23,LEFT);
	DebugChapterFocusPlus(4,24,LEFT);
	DebugChapterFocusPlus(5,25,LEFT);
	DebugChapterFocusPlus(6,26,LEFT);
	DebugChapterFocusPlus(21,1,LEFT);
	DebugChapterFocusPlus(22,2,LEFT);
	DebugChapterFocusPlus(23,3,LEFT);
	DebugChapterFocusPlus(24,4,LEFT);
	DebugChapterFocusPlus(25,5,LEFT);
	DebugChapterFocusPlus(26,6,LEFT);
}

function DebugChapterFocusPlus($FocusNumberA,$FocusNumberB,$FocusTarget)
{
	$FocusNameA = "Chapter" + $FocusNumberA + "/MouseUsual/hit";
	$FocusNameB = "Chapter" + $FocusNumberB + "/MouseUsual/hit";
	SetNextFocus($FocusNameA, $FocusNameB, $FocusTarget);
}

//����
function DebugSceneFocus()
{
	if($DebugChapterName==1){
		//33
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(5,25,RIGHT);
		DebugSceneFocusPlus(5,25,LEFT);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(6,26,RIGHT);
		DebugSceneFocusPlus(6,26,LEFT);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(7,27,RIGHT);
		DebugSceneFocusPlus(7,27,LEFT);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(8,28,RIGHT);
		DebugSceneFocusPlus(8,28,LEFT);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(9,29,RIGHT);
		DebugSceneFocusPlus(9,29,LEFT);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(10,30,RIGHT);
		DebugSceneFocusPlus(10,30,LEFT);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(11,31,RIGHT);
		DebugSceneFocusPlus(11,31,LEFT);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(12,32,RIGHT);
		DebugSceneFocusPlus(12,32,LEFT);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(13,33,RIGHT);
		DebugSceneFocusPlus(13,33,LEFT);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,33,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,25,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
		DebugSceneFocusPlus(25,24,UP);
		DebugSceneFocusPlus(25,26,DOWN);
		DebugSceneFocusPlus(25,5,RIGHT);
		DebugSceneFocusPlus(25,5,LEFT);
		DebugSceneFocusPlus(26,25,UP);
		DebugSceneFocusPlus(26,27,DOWN);
		DebugSceneFocusPlus(26,6,RIGHT);
		DebugSceneFocusPlus(26,6,LEFT);
		DebugSceneFocusPlus(27,26,UP);
		DebugSceneFocusPlus(27,28,DOWN);
		DebugSceneFocusPlus(27,7,RIGHT);
		DebugSceneFocusPlus(27,7,LEFT);
		DebugSceneFocusPlus(28,27,UP);
		DebugSceneFocusPlus(28,29,DOWN);
		DebugSceneFocusPlus(28,8,RIGHT);
		DebugSceneFocusPlus(28,8,LEFT);
		DebugSceneFocusPlus(29,28,UP);
		DebugSceneFocusPlus(29,30,DOWN);
		DebugSceneFocusPlus(29,9,RIGHT);
		DebugSceneFocusPlus(29,9,LEFT);
		DebugSceneFocusPlus(30,29,UP);
		DebugSceneFocusPlus(30,31,DOWN);
		DebugSceneFocusPlus(30,10,RIGHT);
		DebugSceneFocusPlus(30,10,LEFT);
		DebugSceneFocusPlus(31,30,UP);
		DebugSceneFocusPlus(31,32,DOWN);
		DebugSceneFocusPlus(31,11,RIGHT);
		DebugSceneFocusPlus(31,11,LEFT);
		DebugSceneFocusPlus(32,31,UP);
		DebugSceneFocusPlus(32,33,DOWN);
		DebugSceneFocusPlus(32,12,RIGHT);
		DebugSceneFocusPlus(32,12,LEFT);
		DebugSceneFocusPlus(33,32,UP);
		DebugSceneFocusPlus(33,21,DOWN);
		DebugSceneFocusPlus(33,13,RIGHT);
		DebugSceneFocusPlus(33,13,LEFT);
	}else if($DebugChapterName==2){
		//21
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
	}else if($DebugChapterName==3){
		//30
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(5,25,RIGHT);
		DebugSceneFocusPlus(5,25,LEFT);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(6,26,RIGHT);
		DebugSceneFocusPlus(6,26,LEFT);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(7,27,RIGHT);
		DebugSceneFocusPlus(7,27,LEFT);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(8,28,RIGHT);
		DebugSceneFocusPlus(8,28,LEFT);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(9,29,RIGHT);
		DebugSceneFocusPlus(9,29,LEFT);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(10,30,RIGHT);
		DebugSceneFocusPlus(10,30,LEFT);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,30,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,25,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
		DebugSceneFocusPlus(25,24,UP);
		DebugSceneFocusPlus(25,26,DOWN);
		DebugSceneFocusPlus(25,5,RIGHT);
		DebugSceneFocusPlus(25,5,LEFT);
		DebugSceneFocusPlus(26,25,UP);
		DebugSceneFocusPlus(26,27,DOWN);
		DebugSceneFocusPlus(26,6,RIGHT);
		DebugSceneFocusPlus(26,6,LEFT);
		DebugSceneFocusPlus(27,26,UP);
		DebugSceneFocusPlus(27,28,DOWN);
		DebugSceneFocusPlus(27,7,RIGHT);
		DebugSceneFocusPlus(27,7,LEFT);
		DebugSceneFocusPlus(28,27,UP);
		DebugSceneFocusPlus(28,29,DOWN);
		DebugSceneFocusPlus(28,8,RIGHT);
		DebugSceneFocusPlus(28,8,LEFT);
		DebugSceneFocusPlus(29,28,UP);
		DebugSceneFocusPlus(29,30,DOWN);
		DebugSceneFocusPlus(29,9,RIGHT);
		DebugSceneFocusPlus(29,9,LEFT);
		DebugSceneFocusPlus(30,29,UP);
		DebugSceneFocusPlus(30,21,DOWN);
		DebugSceneFocusPlus(30,10,RIGHT);
		DebugSceneFocusPlus(30,10,LEFT);
	}else if($DebugChapterName==4){
		//24
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,24,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,21,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
	}else if($DebugChapterName==5){
		//16
		DebugSceneFocusPlus(1,16,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,1,DOWN);
	}else if($DebugChapterName==6){
		//21
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
	}else if($DebugChapterName==7){
		//29
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(5,25,RIGHT);
		DebugSceneFocusPlus(5,25,LEFT);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(6,26,RIGHT);
		DebugSceneFocusPlus(6,26,LEFT);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(7,27,RIGHT);
		DebugSceneFocusPlus(7,27,LEFT);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(8,28,RIGHT);
		DebugSceneFocusPlus(8,28,LEFT);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(9,29,RIGHT);
		DebugSceneFocusPlus(9,29,LEFT);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,29,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,25,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
		DebugSceneFocusPlus(25,24,UP);
		DebugSceneFocusPlus(25,26,DOWN);
		DebugSceneFocusPlus(25,5,RIGHT);
		DebugSceneFocusPlus(25,5,LEFT);
		DebugSceneFocusPlus(26,25,UP);
		DebugSceneFocusPlus(26,27,DOWN);
		DebugSceneFocusPlus(26,6,RIGHT);
		DebugSceneFocusPlus(26,6,LEFT);
		DebugSceneFocusPlus(27,26,UP);
		DebugSceneFocusPlus(27,28,DOWN);
		DebugSceneFocusPlus(27,7,RIGHT);
		DebugSceneFocusPlus(27,7,LEFT);
		DebugSceneFocusPlus(28,27,UP);
		DebugSceneFocusPlus(28,29,DOWN);
		DebugSceneFocusPlus(28,8,RIGHT);
		DebugSceneFocusPlus(28,8,LEFT);
		DebugSceneFocusPlus(29,28,UP);
		DebugSceneFocusPlus(29,21,DOWN);
		DebugSceneFocusPlus(29,9,RIGHT);
		DebugSceneFocusPlus(29,9,LEFT);
	}else if($DebugChapterName==8){
		//24
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,24,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,21,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
	}else if($DebugChapterName==9){
		//24
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,24,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,21,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
	}else if($DebugChapterName==10){
		//24
		DebugSceneFocusPlus(1,20,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(1,21,RIGHT);
		DebugSceneFocusPlus(1,21,LEFT);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(2,22,RIGHT);
		DebugSceneFocusPlus(2,22,LEFT);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(3,23,RIGHT);
		DebugSceneFocusPlus(3,23,LEFT);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(4,24,RIGHT);
		DebugSceneFocusPlus(4,24,LEFT);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(5,25,RIGHT);
		DebugSceneFocusPlus(5,25,LEFT);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(6,26,RIGHT);
		DebugSceneFocusPlus(6,26,LEFT);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(7,27,RIGHT);
		DebugSceneFocusPlus(7,27,LEFT);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(8,28,RIGHT);
		DebugSceneFocusPlus(8,28,LEFT);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(9,29,RIGHT);
		DebugSceneFocusPlus(9,29,LEFT);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,19,DOWN);
		DebugSceneFocusPlus(19,18,UP);
		DebugSceneFocusPlus(19,20,DOWN);
		DebugSceneFocusPlus(20,19,UP);
		DebugSceneFocusPlus(20,1,DOWN);
		DebugSceneFocusPlus(21,24,UP);
		DebugSceneFocusPlus(21,22,DOWN);
		DebugSceneFocusPlus(21,1,RIGHT);
		DebugSceneFocusPlus(21,1,LEFT);
		DebugSceneFocusPlus(22,21,UP);
		DebugSceneFocusPlus(22,23,DOWN);
		DebugSceneFocusPlus(22,2,RIGHT);
		DebugSceneFocusPlus(22,2,LEFT);
		DebugSceneFocusPlus(23,22,UP);
		DebugSceneFocusPlus(23,24,DOWN);
		DebugSceneFocusPlus(23,3,RIGHT);
		DebugSceneFocusPlus(23,3,LEFT);
		DebugSceneFocusPlus(24,23,UP);
		DebugSceneFocusPlus(24,25,DOWN);
		DebugSceneFocusPlus(24,4,RIGHT);
		DebugSceneFocusPlus(24,4,LEFT);
		DebugSceneFocusPlus(25,24,UP);
		DebugSceneFocusPlus(25,26,DOWN);
		DebugSceneFocusPlus(25,5,RIGHT);
		DebugSceneFocusPlus(25,5,LEFT);
		DebugSceneFocusPlus(26,25,UP);
		DebugSceneFocusPlus(26,27,DOWN);
		DebugSceneFocusPlus(26,6,RIGHT);
		DebugSceneFocusPlus(26,6,LEFT);
		DebugSceneFocusPlus(27,26,UP);
		DebugSceneFocusPlus(27,28,DOWN);
		DebugSceneFocusPlus(27,7,RIGHT);
		DebugSceneFocusPlus(27,7,LEFT);
		DebugSceneFocusPlus(28,27,UP);
		DebugSceneFocusPlus(28,29,DOWN);
		DebugSceneFocusPlus(28,8,RIGHT);
		DebugSceneFocusPlus(28,8,LEFT);
		DebugSceneFocusPlus(29,28,UP);
		DebugSceneFocusPlus(29,21,DOWN);
		DebugSceneFocusPlus(29,9,RIGHT);
		DebugSceneFocusPlus(29,9,LEFT);
	}else if($DebugChapterName==11){
		//10
		DebugSceneFocusPlus(1,10,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,1,DOWN);
	}else if($DebugChapterName==12){
		//16
		DebugSceneFocusPlus(1,16,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,1,DOWN);
	}else if($DebugChapterName==13){
		//15
		DebugSceneFocusPlus(1,15,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,1,DOWN);
	}else if($DebugChapterName==14){
		//15
		DebugSceneFocusPlus(1,15,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,1,DOWN);
	}else if($DebugChapterName==15){
		//13
		DebugSceneFocusPlus(1,13,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,1,DOWN);
	}else if($DebugChapterName==16){
		//18
		DebugSceneFocusPlus(1,18,UP);
		DebugSceneFocusPlus(1,2,DOWN);
		DebugSceneFocusPlus(2,1,UP);
		DebugSceneFocusPlus(2,3,DOWN);
		DebugSceneFocusPlus(3,2,UP);
		DebugSceneFocusPlus(3,4,DOWN);
		DebugSceneFocusPlus(4,3,UP);
		DebugSceneFocusPlus(4,5,DOWN);
		DebugSceneFocusPlus(5,4,UP);
		DebugSceneFocusPlus(5,6,DOWN);
		DebugSceneFocusPlus(6,5,UP);
		DebugSceneFocusPlus(6,7,DOWN);
		DebugSceneFocusPlus(7,6,UP);
		DebugSceneFocusPlus(7,8,DOWN);
		DebugSceneFocusPlus(8,7,UP);
		DebugSceneFocusPlus(8,9,DOWN);
		DebugSceneFocusPlus(9,8,UP);
		DebugSceneFocusPlus(9,10,DOWN);
		DebugSceneFocusPlus(10,9,UP);
		DebugSceneFocusPlus(10,11,DOWN);
		DebugSceneFocusPlus(11,10,UP);
		DebugSceneFocusPlus(11,12,DOWN);
		DebugSceneFocusPlus(12,11,UP);
		DebugSceneFocusPlus(12,13,DOWN);
		DebugSceneFocusPlus(13,12,UP);
		DebugSceneFocusPlus(13,14,DOWN);
		DebugSceneFocusPlus(14,13,UP);
		DebugSceneFocusPlus(14,15,DOWN);
		DebugSceneFocusPlus(15,14,UP);
		DebugSceneFocusPlus(15,16,DOWN);
		DebugSceneFocusPlus(16,15,UP);
		DebugSceneFocusPlus(16,17,DOWN);
		DebugSceneFocusPlus(17,16,UP);
		DebugSceneFocusPlus(17,18,DOWN);
		DebugSceneFocusPlus(18,17,UP);
		DebugSceneFocusPlus(18,1,DOWN);
	}
}

function DebugSceneFocusPlus($FocusNumberA,$FocusNumberB,$FocusTarget)
{
	$FocusNameA = "Scene" + $FocusNumberA + "/MouseUsual/hit";
	$FocusNameB = "Scene" + $FocusNumberB + "/MouseUsual/hit";
	SetNextFocus($FocusNameA, $FocusNameB, $FocusTarget);
}


function DebugNameCount()
{
	if($DebugCount==1){
		$DebugName=$DebugName01;
	}else if($DebugCount==2){
		$DebugName=$DebugName02;
	}else if($DebugCount==3){
		$DebugName=$DebugName03;
	}else if($DebugCount==4){
		$DebugName=$DebugName04;
	}else if($DebugCount==5){
		$DebugName=$DebugName05;
	}else if($DebugCount==6){
		$DebugName=$DebugName06;
	}else if($DebugCount==7){
		$DebugName=$DebugName07;
	}else if($DebugCount==8){
		$DebugName=$DebugName08;
	}else if($DebugCount==9){
		$DebugName=$DebugName09;
	}else if($DebugCount==10){
		$DebugName=$DebugName10;
	}else if($DebugCount==11){
		$DebugName=$DebugName11;
	}else if($DebugCount==12){
		$DebugName=$DebugName12;
	}else if($DebugCount==13){
		$DebugName=$DebugName13;
	}else if($DebugCount==14){
		$DebugName=$DebugName14;
	}else if($DebugCount==15){
		$DebugName=$DebugName15;
	}else if($DebugCount==16){
		$DebugName=$DebugName16;
	}else if($DebugCount==17){
		$DebugName=$DebugName17;
	}else if($DebugCount==18){
		$DebugName=$DebugName18;
	}else if($DebugCount==19){
		$DebugName=$DebugName19;
	}else if($DebugCount==20){
		$DebugName=$DebugName20;
	}else if($DebugCount==21){
		$DebugName=$DebugName21;
	}else if($DebugCount==22){
		$DebugName=$DebugName22;
	}else if($DebugCount==23){
		$DebugName=$DebugName23;
	}else if($DebugCount==24){
		$DebugName=$DebugName24;
	}else if($DebugCount==25){
		$DebugName=$DebugName25;
	}else if($DebugCount==26){
		$DebugName=$DebugName26;
	}else if($DebugCount==27){
		$DebugName=$DebugName27;
	}else if($DebugCount==28){
		$DebugName=$DebugName28;
	}else if($DebugCount==29){
		$DebugName=$DebugName29;
	}else if($DebugCount==30){
		$DebugName=$DebugName30;
	}else if($DebugCount==31){
		$DebugName=$DebugName31;
	}else if($DebugCount==32){
		$DebugName=$DebugName32;
	}else if($DebugCount==33){
		$DebugName=$DebugName33;
	}else if($DebugCount==34){
		$DebugName=$DebugName34;
	}else if($DebugCount==35){
		$DebugName=$DebugName35;
	}else if($DebugCount==36){
		$DebugName=$DebugName36;
	}else if($DebugCount==37){
		$DebugName=$DebugName37;
	}else if($DebugCount==38){
		$DebugName=$DebugName38;
	}else if($DebugCount==39){
		$DebugName=$DebugName39;
	}else if($DebugCount==40){
		$DebugName=$DebugName40;
	}
}


function DebugFormat()
{
	$DebugName01="xxx";
	$GameDebugSelect01=false;
	$GameDebugRoute01="xxx";

	$DebugName02="xxx";
	$GameDebugSelect02=false;
	$GameDebugRoute02="xxx";

	$DebugName03="xxx";
	$GameDebugSelect03=false;
	$GameDebugRoute03="xxx";

	$DebugName04="xxx";
	$GameDebugSelect04=false;
	$GameDebugRoute04="xxx";

	$DebugName05="xxx";
	$GameDebugSelect05=false;
	$GameDebugRoute05="xxx";

	$DebugName06="xxx";
	$GameDebugSelect06=false;
	$GameDebugRoute06="xxx";

	$DebugName07="xxx";
	$GameDebugSelect07=false;
	$GameDebugRoute07="xxx";

	$DebugName08="xxx";
	$GameDebugSelect08=false;
	$GameDebugRoute08="xxx";

	$DebugName09="xxx";
	$GameDebugSelect09=false;
	$GameDebugRoute09="xxx";

	$DebugName10="xxx";
	$GameDebugSelect10=false;
	$GameDebugRoute10="xxx";

	$DebugName11="xxx";
	$GameDebugSelect11=false;
	$GameDebugRoute11="xxx";

	$DebugName12="xxx";
	$GameDebugSelect12=false;
	$GameDebugRoute12="xxx";

	$DebugName13="xxx";
	$GameDebugSelect13=false;
	$GameDebugRoute13="xxx";

	$DebugName14="xxx";
	$GameDebugSelect14=false;
	$GameDebugRoute14="xxx";

	$DebugName15="xxx";
	$GameDebugSelect15=false;
	$GameDebugRoute15="xxx";

	$DebugName16="xxx";
	$GameDebugSelect16=false;
	$GameDebugRoute16="xxx";

	$DebugName17="xxx";
	$GameDebugSelect17=false;
	$GameDebugRoute17="xxx";

	$DebugName18="xxx";
	$GameDebugSelect18=false;
	$GameDebugRoute18="xxx";

	$DebugName19="xxx";
	$GameDebugSelect19=false;
	$GameDebugRoute19="xxx";

	$DebugName20="xxx";
	$GameDebugSelect20=false;
	$GameDebugRoute20="xxx";

	$DebugName21="xxx";
	$GameDebugSelect21=false;
	$GameDebugRoute21="xxx";

	$DebugName22="xxx";
	$GameDebugSelect22=false;
	$GameDebugRoute22="xxx";

	$DebugName23="xxx";
	$GameDebugSelect23=false;
	$GameDebugRoute23="xxx";

	$DebugName24="xxx";
	$GameDebugSelect24=false;
	$GameDebugRoute24="xxx";

	$DebugName25="xxx";
	$GameDebugSelect25=false;
	$GameDebugRoute25="xxx";

	$DebugName26="xxx";
	$GameDebugSelect26=false;
	$GameDebugRoute26="xxx";

	$DebugName27="xxx";
	$GameDebugSelect27=false;
	$GameDebugRoute27="xxx";

	$DebugName28="xxx";
	$GameDebugSelect28=false;
	$GameDebugRoute28="xxx";

	$DebugName29="xxx";
	$GameDebugSelect29=false;
	$GameDebugRoute29="xxx";

	$DebugName30="xxx";
	$GameDebugSelect30=false;
	$GameDebugRoute30="xxx";

	$DebugName31="xxx";
	$GameDebugSelect31=false;
	$GameDebugRoute31="xxx";

	$DebugName32="xxx";
	$GameDebugSelect32=false;
	$GameDebugRoute32="xxx";

	$DebugName33="xxx";
	$GameDebugSelect33=false;
	$GameDebugRoute33="xxx";

	$DebugName34="xxx";
	$GameDebugSelect34=false;
	$GameDebugRoute34="xxx";

	$DebugName35="xxx";
	$GameDebugSelect35=false;
	$GameDebugRoute35="xxx";

	$DebugName36="xxx";
	$GameDebugSelect36=false;
	$GameDebugRoute36="xxx";

	$DebugName37="xxx";
	$GameDebugSelect37=false;
	$GameDebugRoute37="xxx";

	$DebugName38="xxx";
	$GameDebugSelect38=false;
	$GameDebugRoute38="xxx";

	$DebugName39="xxx";
	$GameDebugSelect39=false;
	$GameDebugRoute39="xxx";

	$DebugName40="xxx";
	$GameDebugSelect40=false;
	$GameDebugRoute40="xxx";
}


function TitleSelectionAll()
{
	#ClearG=true;
	#ClearPieceR=true;
	#ClearPieceY=true;
	#ClearPieceS=true;
	#ClearPieceK=true;
	#ClearPieceN=true;
	#ClearPieceA=true;
	#ClearRouteB=true;
	#ClearRouteA=true;
	#ClearFinal=true;
	#EndPieceR=true;
	#EndPieceY=true;
	#EndPieceS=true;
	#EndPieceK=true;
	#EndPieceN=true;
	#EndPieceA=true;
	#EndRouteB=true;
	#EndRouteA=true;
	#EndFinal=true;
}