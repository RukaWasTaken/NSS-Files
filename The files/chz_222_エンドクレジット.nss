//<continuation number="270">

chapter main
{
	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "chz_222_�G���h�N���W�b�g";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	chz_222_�G���h�N���W�b�g();
}






function chz_222_�G���h�N���W�b�g()
{
		#play_speed_plus = #SYSTEM_play_speed;
		#SYSTEM_play_speed = 3;
	
		$SYSTEM_text_auto=false;
		$SYSTEM_skip=false;
		#SYSTEM_skip_express=false;
	
		$SYSTEM_menu_lock=true;

	$SYSTEM_XBOX360_rich_presence_mode=23;
	XBOX360_Presence(23);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	$�`���[�g=false;

	SetChoice03("�`","�a","���̑�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�`���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�a���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice03("���[","�D��","���̑�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$���[���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�D�����[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice03("�Z�i","��","���̑�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�Z�i���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�����[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
}

if($GameDebugSelect == 1)
{
	SetChoice03("���₹","���C","�O�����h�t�B�i�[��");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$���₹���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$���C���[�g = true;
			$GameDebugSelect = false;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�`�Q���[�g = true;
			$GameDebugSelect = false;
		}
	}
}


//���ǂ̃��[���H
	if($�`�Q���[�g){
		$BGM="CHN_ED_A";
		PreSetRoll($BGM,"cg/bg/bg904_01_1_�G���h��_a.jpg");
		if(#EndFinal){
			SetRoll("ProcessRoll03",$BGM,false);
		}else{
			SetRoll("ProcessRoll03",$BGM,true);
			#EndFinal=true;
//������No.25�F�yblue sky�z
			XBOX360_Achieved(25);
		}
	}else if($�a���[�g){
		$BGM="CHN_ED_B";
		PreSetRoll3($BGM,"cg/ev/ev105_02_1_�񖤌��Ə�����_a.jpg");
		if(#EndRouteB){
			SetRoll("ProcessRollDX",$BGM,false);
		}else{
			SetRoll("ProcessRollDX",$BGM,true);
			#EndRouteB=true;
//������No.24�F�ycrying sky�z
			XBOX360_Achieved(24);
		}
	}else if($�`���[�g){
		$BGM="chn05";
		PreSetRoll2($BGM,"#FFFFFF");
		if(#EndRouteA){
			SetRoll("ProcessRoll01",$BGM,false);
		}else{
			SetRoll("ProcessRoll01",$BGM,true);
			#EndRouteA=true;
//������No.23�F�ysilent sky�z
			XBOX360_Achieved(23);
		}
	}else if($���[���[�g){
		$BGM="CHN_ED_rimi";
		PreSetRoll4($BGM,"cg/bg/bg002_01_1_��_a.jpg");
		if(#EndPieceR){
			SetRoll("ProcessRoll01",$BGM,false);
		}else{
			SetRoll("ProcessRoll01",$BGM,true);
			#EndPieceR=true;
//������No.17�F�y�A�j�}�̑��z
			XBOX360_Achieved(17);
		}
	}else if($�D�����[�g){
		$BGM="CHN_ED_yua";
		PreSetRoll5($BGM,"cg/ev/ev125_01_3_�D���������_a.jpg");
		if(#EndPieceY){
			SetRoll("ProcessRoll02",$BGM,false);
		}else{
			SetRoll("ProcessRoll02",$BGM,true);
			#EndPieceY=true;
//������No.22�F�y���Ƒ��z�z
			XBOX360_Achieved(22);
		}
	}else if($�Z�i���[�g){
		$BGM="CHN_ED_sena";
		PreSetRoll($BGM,"cg/bg/bg206_01_3_���_a.jpg");
		if(#EndPieceS){
			SetRoll("ProcessRollSP",$BGM,false);
		}else{
			SetRoll("ProcessRollSP",$BGM,true);
			#EndPieceS=true;
//�G�s���[�O�����邽�߁uchs_166_�Z�i��_�G�s���[�O.nss�v�ɂĎ���
		}
	}else if($�����[�g){
		$BGM="CHN_ED_kozue";
		PreSetRoll($BGM,"cg/bg/bg234_01_6_chn�r�[�Y�R���N�V����_a.jpg");
		if(#EndPieceK){
			SetRoll("ProcessRollEX",$BGM,false);
		}else{
			SetRoll("ProcessRollEX",$BGM,true);
			#EndPieceK=true;
//������No.21�F�y�E�C�Ɏ���a�z
			XBOX360_Achieved(21);
		}
	}else if($���C���[�g){
		$BGM="CHN_ED_nanami";
		PreSetRoll($BGM,"cg/ev/ev141_01_1_���C�L�X_a.jpg");
		if(#EndPieceN){
			SetRoll("ProcessRoll01",$BGM,false);
		}else{
			SetRoll("ProcessRoll01",$BGM,true);
			#EndPieceN=true;
//������No.18�F�ydaydream�z
			XBOX360_Achieved(18);
		}
	}else if($���₹���[�g){
		$BGM="CHN_ED_ayase";
		PreSetRoll($BGM,"cg/bg/bg904_02_1_�G���h��_a.jpg");
		if(#EndPieceA){
			SetRoll("ProcessRoll01",$BGM,false);
		}else{
			SetRoll("ProcessRoll01",$BGM,true);
			#EndPieceA=true;
//�G�s���[�O�����邽�߁ucha_169_���₹��_�G�s���[�O.nss�v�ɂĎ���
		}
	}
}




function PreSetRoll($EndRollBGM,$EndRollBack)
{
	$EndRollBackName="�G���h���[���w�i";

//	CreateBGM360($EndRollBGM);
	BGMPlay360Suspend($EndRollBGM,0,1000,true);

	CreateTextureEX($EndRollBackName, 1000, 0, 0, $EndRollBack);
	SetAlias($EndRollBackName, $EndRollBackName);
	Fade($EndRollBackName, 3000, 1000, null, true);

	$BGM="@"+$EndRollBGM;
}

function PreSetRoll2($EndRollBGM,$EndRollBack)
{
	$EndRollBackName="�G���h���[���w�i";

//	CreateBGM360($EndRollBGM);
	BGMPlay360Suspend($EndRollBGM,0,1000,true);

	CreateColor($EndRollBackName, 150, 0, 0, 1280, 720, $EndRollBack);
	Fade($EndRollBackName, 0, 0, null, true);
	SetAlias($EndRollBackName, $EndRollBackName);
	Fade($EndRollBackName, 0, 1000, null, true);

	$BGM="@"+$EndRollBGM;
}

function PreSetRoll3($EndRollBGM,$EndRollBack)
{
	$EndRollBackName="�G���h���[���w�i";

//	CreateBGM360($EndRollBGM);
	BGMPlay360Suspend($EndRollBGM,0,1000,true);
	CreateTexture($EndRollBackName, 1000, 0, -76, $EndRollBack);
	Fade($EndRollBackName, 0, 0, null, true);
	SetAlias($EndRollBackName, $EndRollBackName);
	Fade($EndRollBackName, 3000, 1000, null, true);

	$BGM="@"+$EndRollBGM;
}

function PreSetRoll4($EndRollBGM,$EndRollBack)
{
	$EndRollBackName="�G���h���[���w�i";

//	CreateBGM360($EndRollBGM);
	BGMPlay360Suspend($EndRollBGM,0,1000,true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTextureEX($EndRollBackName, 1000, Center, Middle, SCREEN);
	SetAlias($EndRollBackName, $EndRollBackName);
	//���������A�����b�N
	XBOX360_LockVideo(false);

	Fade($EndRollBackName, 500, 1000, null, true);

	$BGM="@"+$EndRollBGM;
}

function PreSetRoll5($EndRollBGM,$EndRollBack)
{
	$EndRollBackName="�G���h���[���w�i";

//	CreateBGM360($EndRollBGM);
	BGMPlay360Suspend($EndRollBGM,0,1000,true);

	CreateTextureEX($EndRollBackName, 1000, 0, 0, $EndRollBack);
	SetAlias($EndRollBackName, $EndRollBackName);
	Fade($EndRollBackName, 0, 1000, null, true);

	$BGM="@"+$EndRollBGM;
}







//���匳�̃v���Z�X
function SetRoll($�����P�ʖ�,$�i�b�g��,$�ҋ@)
{
	#play_speed_plus = #SYSTEM_play_speed;
	#SYSTEM_play_speed = 3;

	$SYSTEM_text_auto=false;
	$SYSTEM_skip=false;
	#SYSTEM_skip_express=false;

	$SYSTEM_menu_lock=true;

	CreateProcess("�G���h���[���v���Z�X", 2000, 0, 0, $�����P�ʖ�);
	SetAlias("�G���h���[���v���Z�X", "�G���h���[���v���Z�X");

	CreateColor("�F", 2000, 0, 0, 1280, 720, #000000);
	SetAlias("�F", "�F");
	Fade("�F", 0, 0, null, true);

	Request("�G���h���[���v���Z�X", Start);
	Wait(1000);

	if($�ҋ@){WaitAction("@�G���h���[���v���Z�X", null);}
	WaitKey();

	$EndingSkip=true;

	Request("@CH*", EntrustSuspend);
	Request("chn*", EntrustSuspend);
	SetVolume360("CH*", 4000, 0, NULL);
	SetVolume360("chn*", 4000, 0, NULL);

	Wait(2000);
	if(!$���₹���[�g){
		Fade("@�F", 2000, 1000, null, true);
	}

	Request("�G���h���[���v���Z�X", Stop);

	Fade("@�G���h���[��*",0,0,null,true);
	Delete("@�G���h���[��*");
	Fade("@�F", 0, 0, null, true);

	#SYSTEM_play_speed = #play_speed_plus;
	$SYSTEM_menu_lock = false;
}


//���p�^�[���P
function ProcessRoll01()
{
//���C//���[//���₹//�`
	//�����������b�N
	XBOX360_LockVideo(true);

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, 576, "cg/sys/ed/CHN-S-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
//	$EndMoveA -= 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-S-005.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	if($�`���[�g||$���C���[�g||$���[���[�g){
		CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-S-007.png");
	}else{
		CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-S-006.png");
	}
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

	//���������A�����b�N
	XBOX360_LockVideo(false);

begin:

	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);
	$�c�莞�� += 0;

	if($�`���[�g){
		if($�c�莞�� < 80000)
		{
			$�b�� = DurationTime($�i�b�g��);
			$�c�莞��=$�c�莞��+$�b��;
			//SetLoop($�i�b�g��, 1);
		}
	}else{
		if($�c�莞�� < 60000)
		{
			$�b�� = DurationTime($�i�b�g��);
			$�c�莞��=$�c�莞��+$�b��+1000;
			Request("@�G���h���[���̃v���Z�X", Start);
			//SetLoop($�i�b�g��, 1);
		}
	}


	if($���₹���[�g){
		$�c�莞��=$�c�莞��-6000;
	}else if($�`���[�g){
		$�c�莞��=$�c�莞��+5000;
	}else if($���[���[�g){
		$�c�莞��=$�c�莞��-9000;
	}else if($���C���[�g){
		$�c�莞��=$�c�莞��-6000;
	}else{
		$�c�莞��=$�c�莞��-2000;
	}

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

	$�c�莞��A=($�c�莞��/100)*97;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*1;

	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/6)*2;
	$�c�莞��C1=($�c�莞��C/6)*4;

	Move("@�G���h���[���N���W�b�g*", $�c�莞��A,@0,@$EndMoveB,null,true);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	if($�`���[�g){SetVolume360($�i�b�g��, $�c�莞��C1, 0, NULL);}
	Wait($�c�莞��C0);
	Fade("@�G���h���[�����S�Q", $�c�莞��C1, 1000, null, true);
}

//���p�^�[���Q
function ProcessRoll02()
{
//�D��
	if($�D�����[�g){
		$EndRollBack01="cg/ev/ev125_01_6_��o���ʐ^_a.jpg";
		$EndRollPosition=-190;
	}else if($�����[�g){
		$EndRollBack01="cg/ev/ev133_03_6_���ق̂ڂ�_a.jpg";
		$EndRollPosition=-120;
	}

	CreateTexture("�G���h���[���w�i�P", 1000, Center, $EndRollPosition, $EndRollBack01);
	SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
	Fade("�G���h���[���w�i�P", 0, 0, null, true);

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, 576, "cg/sys/ed/CHN-S-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
//	$EndMoveA -= 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-S-005.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-S-007.png");
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

begin:

	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);
	$�c�莞�� += 0;

	if($�c�莞�� < 60000)
	{
		$�b�� = DurationTime($�i�b�g��);
		$�c�莞��=$�c�莞��+$�b��+1000;
		Request("@�G���h���[���̃v���Z�X", Start);
//		SetLoop($�i�b�g��, 1);
	}

	$�c�莞��=$�c�莞��-5000;

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

	$�c�莞��A=($�c�莞��/100)*97;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*1;

	$�c�莞��A1=($�c�莞��A/100)*93;
	$�c�莞��A2=($�c�莞��A/100)*4;
	$�c�莞��A3=($�c�莞��A/100)*3;


	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/6)*2;
	$�c�莞��C1=($�c�莞��C/6)*4;

	Move("@�G���h���[���N���W�b�g*", $�c�莞��A,@0,@$EndMoveB,null,$�c�莞��A1);
	Fade("@�G���h���[���w�i�P", $�c�莞��A2, 1000, null, true);
	Wait($�c�莞��A3);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	Wait($�c�莞��C0);
	Fade("@�G���h���[�����S�Q", $�c�莞��C1, 1000, null, true);
}


//���p�^�[���R
function ProcessRoll03()
{
//LAST
	CreateTexture("�G���h���[���w�i�P", 1000, 0, -192, "cg/ev/ev102_01_1_�`�G���h1_a.jpg");
	Fade("�G���h���[���w�i�P", 0, 0, null, true);
	SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");

	CreateTexture("�G���h���[���w�i�Q", 1000, 0, 0, "cg/ev/ev126_01_5_�D���󌩏グ_a.jpg");
	Fade("�G���h���[���w�i�Q", 0, 0, null, true);
	SetAlias("�G���h���[���w�i�Q", "�G���h���[���w�i�Q");

	CreateTexture("�G���h���[���w�i�R", 1000, 0, -192, "cg/ev/ev137_01_6_���Z�i�󌩏グ_a.jpg");
	Fade("�G���h���[���w�i�R", 0, 0, null, true);
	SetAlias("�G���h���[���w�i�R", "�G���h���[���w�i�R");

	CreateTexture("�G���h���[���w�i�S", 1000, 0, 0, "cg/ev/ev103_01_1_�`�G���h2_a.jpg");
	Fade("�G���h���[���w�i�S", 0, 0, null, true);
	SetAlias("�G���h���[���w�i�S", "�G���h���[���w�i�S");

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += 576;
	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
	CreateTexture("�G���h���[���N���W�b�g�T", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-005.png");
	SetAlias("�G���h���[���N���W�b�g�T", "�G���h���[���N���W�b�g�T");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�T");
	CreateTexture("�G���h���[���N���W�b�g�U", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-L-006.png");
	SetAlias("�G���h���[���N���W�b�g�U", "�G���h���[���N���W�b�g�U");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�U");
//	$EndMoveA += 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-L-007.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-L-009.png");
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

begin:


	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);

	if($�c�莞�� < 45000)
	{
		$�b�� = DurationTime($�i�b�g��);
		$�c�莞��=$�c�莞��+$�b��+1000;
		Request("@�G���h���[���̃v���Z�X", Start);
//		SetLoop($�i�b�g��, 1);
	}

	$�c�莞��=$�c�莞��-8000;

	$�c�莞��A=($�c�莞��/100)*97;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*1;

	$EndMoveC = -(576+ImageVertical("�G���h���[���N���W�b�g�P"));
	$EndMoveD = $EndMoveB-$EndMoveC;

	$�c�莞��Z1=($EndMoveC/$EndMoveB)*$�c�莞��A;
	$�c�莞��Z2=$�c�莞��A-$�c�莞��Z1;

	$�c�莞��A1=($�c�莞��Z2/100)*32;
	$�c�莞��A2=($�c�莞��Z2/100)*32;
	$�c�莞��A3=($�c�莞��Z2/100)*32;
	$�c�莞��A4=($�c�莞��Z2/100)*4;

	$�c�莞��F1=($�c�莞��A1/10)*1;
	$�c�莞��F2=($�c�莞��A2/10)*1;
	$�c�莞��F3=($�c�莞��A3/10)*1;
	$�c�莞��F4=($�c�莞��A4/10)*8;

	$�c�莞��M1=$�c�莞��A1+$�c�莞��F2;
	$�c�莞��M2=$�c�莞��A2+$�c�莞��F3;
	$�c�莞��M3=$�c�莞��A3+$�c�莞��F4;
	$�c�莞��M4=$�c�莞��A4+$�c�莞��B+$�c�莞��C;

	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/6)*2;
	$�c�莞��C1=($�c�莞��C/6)*3;//����

//	CreateText("�e�L�X�g�P", 10200, Center, 200, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $EndMoveC);
//	CreateText("�e�L�X�g�S", 10200, Center, 500, Auto, Auto, $EndMoveD);

//�������
	Move("@�G���h���[���N���W�b�g*", $�c�莞��Z1,@0,@$EndMoveC,null,true);
	Move("@�G���h���[���N���W�b�g*", $�c�莞��Z2,@0,@$EndMoveD,null,false);
		Fade("@�G���h���[���w�i�P", $�c�莞��F1, 1000, null, false);
		Move("@�G���h���[���w�i�P", $�c�莞��M1, @0, @192, null, false);
		Wait($�c�莞��A1);
		Fade("@�G���h���[���w�i�Q", $�c�莞��F2, 1000, null, false);
		Move("@�G���h���[���w�i�Q", $�c�莞��M2, @0, @-192, null, false);
		Wait($�c�莞��A2);
		Fade("@�G���h���[���w�i�R", $�c�莞��F3, 1000, null, false);
		Move("@�G���h���[���w�i�R", $�c�莞��M3, @0, @192, null, false);
		Wait($�c�莞��A3);
		Fade("@�G���h���[���w�i�S", $�c�莞��F4, 1000, null, false);
		Move("@�G���h���[���w�i�S", $�c�莞��M4, @0, @-192, null, false);
		Wait($�c�莞��A4);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	Wait($�c�莞��C0);
	Fade("@�G���h���[�����S�Q", $�c�莞��C1, 1000, null, true);
}

//���p�^�[��EX
function ProcessRollEX()
{
//��
	if($�����[�g){
		$EndRollBack01="cg/ev/ev133_03_6_���ق̂ڂ�_a.jpg";
		$EndRollBack02="cg/ev/ev133_04_6_���ق̂ڂ�_a.jpg";
	}

	CreateTexture("�G���h���[���w�i�P", 1000, Center, -96, $EndRollBack01);
	SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
	Fade("�G���h���[���w�i�P", 0, 0, null, true);

	CreateTexture("�G���h���[���w�i�Q", 1000, Center, -96, $EndRollBack02);
	SetAlias("�G���h���[���w�i�Q", "�G���h���[���w�i�Q");
	Fade("�G���h���[���w�i�Q", 0, 0, null, true);

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, 576, "cg/sys/ed/CHN-S-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
//	$EndMoveA -= 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-S-005.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	CreateTexture("�G���h���[�����S�Q", 1000, -245, 36, "cg/sys/ed/CHN-S-007.png");
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

begin:

	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);
	$�c�莞�� += 0;

	if($�c�莞�� < 60000)
	{
		$�b�� = DurationTime($�i�b�g��);
		$�c�莞��=$�c�莞��+$�b��+1000;
		Request("@�G���h���[���̃v���Z�X", Start);
//		SetLoop($�i�b�g��, 1);
	}

	$�c�莞��=$�c�莞��-3000;

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

	$�c�莞��A=($�c�莞��/100)*95;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*3;


	$�c�莞��A1=($�c�莞��A/100)*90;
	$�c�莞��A2=($�c�莞��A/100)*5;
	$�c�莞��A3=($�c�莞��A/100)*5;

	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/80)*15;
	$�c�莞��C1=($�c�莞��C/80)*35;
	$�c�莞��C2=($�c�莞��C/80)*15;
	$�c�莞��C3=($�c�莞��C/80)*10;
	$�c�莞��C4=($�c�莞��C/80)*5;

	Move("@�G���h���[���N���W�b�g*", $�c�莞��A,@0,@$EndMoveB,null,$�c�莞��A1);
	Fade("@�G���h���[���w�i�P", $�c�莞��A2, 1000, null, true);
	Wait($�c�莞��A3);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	Wait($�c�莞��C0);
	Fade("@�G���h���[���w�i�Q", $�c�莞��C1, 1000, null, true);
	Wait($�c�莞��C2);
	Fade("@�G���h���[�����S�Q", $�c�莞��C3, 1000, null, false);
	Move("@�G���h���[�����S�Q", $�c�莞��C3, @0, @80, Axl2, true);
	Move("@�G���h���[�����S�Q", $�c�莞��C4, @0, @-16, Dxl2, true);
}



//���p�^�[��DX
function ProcessRollDX()
{
//�a���[�g
	if($�a���[�g){
		$EndRollBack01="cg/bg/bg001_02_5_����a�J_a.jpg";
		$EndRollPosition=-960;
	}

	CreateTexture("�G���h���[���w�i�P", 1000, Center, $EndRollPosition, $EndRollBack01);
	SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
	Fade("�G���h���[���w�i�P", 0, 0, null, true);

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, 576, "cg/sys/ed/CHN-S-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
//	$EndMoveA -= 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-S-005.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-S-006.png");
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

begin:

	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);
	$�c�莞�� += 0;

	if($�c�莞�� < 60000)
	{
		$�b�� = DurationTime($�i�b�g��);
		$�c�莞��=$�c�莞��+$�b��+1000;
		Request("@�G���h���[���̃v���Z�X", Start);
//		SetLoop($�i�b�g��, 1);
	}

	$�c�莞��=$�c�莞��-7000;

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

	$�c�莞��A=($�c�莞��/100)*97;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*1;

	$�c�莞��A1=($�c�莞��A/100)*10;
	$�c�莞��A2=($�c�莞��A/100)*4;
	$�c�莞��A3=($�c�莞��A/100)*90;

	$�c�莞��A4=$�c�莞��A1+$�c�莞��A2;
	$�c�莞��A0=$�c�莞��A3+$�c�莞��B;

	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/6)*2;
	$�c�莞��C1=($�c�莞��C/6)*4;

	Move("@�G���h���[���w�i", $�c�莞��A4,@0,@-820,null,false);
	Move("@�G���h���[���N���W�b�g*", $�c�莞��A,@0,@$EndMoveB,null,$�c�莞��A1);
	Move("@�G���h���[���w�i�P", $�c�莞��A0,@0,@960,null,false);
	Fade("@�G���h���[���w�i�P", $�c�莞��A2, 1000, null, false);
	Wait($�c�莞��A3);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	Wait($�c�莞��C0);
	Fade("@�G���h���[�����S�Q", $�c�莞��C1, 1000, null, true);
}




//���p�^�[��SP
function ProcessRollSP()
{
//�Z�i���[�g
	$EndRollBack01="cg/bg/bg001_03_6_����a�J_a.jpg";
	$EndRollPosition=0;

	CreateTexture("�G���h���[���w�i�P", 1000, Center, $EndRollPosition, $EndRollBack01);
	SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
	Fade("�G���h���[���w�i�P", 0, 0, null, true);

	$EndMoveA = 576;
	CreateTexture("�G���h���[���N���W�b�g�P", 1000, Center, 576, "cg/sys/ed/CHN-S-001.png");
	SetAlias("�G���h���[���N���W�b�g�P", "�G���h���[���N���W�b�g�P");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�P");
	CreateTexture("�G���h���[���N���W�b�g�Q", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-002.png");
	SetAlias("�G���h���[���N���W�b�g�Q", "�G���h���[���N���W�b�g�Q");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�Q");
	CreateTexture("�G���h���[���N���W�b�g�R", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-003.png");
	SetAlias("�G���h���[���N���W�b�g�R", "�G���h���[���N���W�b�g�R");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�R");
	CreateTexture("�G���h���[���N���W�b�g�S", 1000, Center, $EndMoveA, "cg/sys/ed/CHN-S-004.png");
	SetAlias("�G���h���[���N���W�b�g�S", "�G���h���[���N���W�b�g�S");

	$EndMoveA += ImageVertical("�G���h���[���N���W�b�g�S");
//	$EndMoveA -= 720;
	$EndMoveB = -($EndMoveA);

	CreateTexture("�G���h���[�����S�P", 1000, Center, 0, "cg/sys/ed/CHN-S-005.png");
	SetAlias("�G���h���[�����S�P", "�G���h���[�����S�P");
	CreateTexture("�G���h���[�����S�Q", 1000, Center, 0, "cg/sys/ed/CHN-S-006.png");
	SetAlias("�G���h���[�����S�Q", "�G���h���[�����S�Q");
	Fade("�G���h���[�����S*", 0, 0, null, true);

	CreateProcess("�G���h���[���̃v���Z�X", 150, 0, 0, "EndSong");
	SetAlias("�G���h���[���̃v���Z�X", "�G���h���[���̃v���Z�X");

begin:

	SetLoop($�i�b�g��, false);
	Request($�i�b�g��, CompulsorySuspend);

	$�c�莞�� = RemainTime($�i�b�g��);
	$�c�莞�� += 0;

	if($�c�莞�� < 60000)
	{
		$�b�� = DurationTime($�i�b�g��);
		$�c�莞��=$�c�莞��+$�b��+1000;
		Request("@�G���h���[���̃v���Z�X", Start);
//		SetLoop($�i�b�g��, 1);
	}

	$�c�莞��=$�c�莞��-6000;

	$�c�莞��A=($�c�莞��/100)*97;
	$�c�莞��B=($�c�莞��/100)*2;
	$�c�莞��C=($�c�莞��/100)*1;

	$�c�莞��A1=($�c�莞��A/100)*10;
	$�c�莞��A2=($�c�莞��A/100)*4;
	$�c�莞��A3=($�c�莞��A/100)*90;

	$�c�莞��B1=($�c�莞��B/6)*1;
	$�c�莞��B2=($�c�莞��B/6)*4;
	$�c�莞��B3=($�c�莞��B/6)*1;

	$�c�莞��C0=($�c�莞��C/6)*2;
	$�c�莞��C1=($�c�莞��C/6)*4;

	$�c�莞��A4=($�c�莞��A/100)*2;
	$�c�莞��A0=$�c�莞��A3+$�c�莞��B+$�c�莞��C;

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();


	Move("@�G���h���[���N���W�b�g*", $�c�莞��A,@0,@$EndMoveB,null,$�c�莞��A1);

	Fade("@�G���h���[���w�i�P", $�c�莞��A2, 1000, null, false);
	Move("@�G���h���[���w�i�P", $�c�莞��A,@0,@-960,null,false);
	Wait($�c�莞��A3);

	Fade("@�G���h���[�����S�P", $�c�莞��B1, 1000, null, true);
	Wait($�c�莞��B2);
	Fade("@�G���h���[�����S�P", $�c�莞��B3, 0, null, true);

	Wait($�c�莞��C0);
	Fade("@�G���h���[�����S�Q", $�c�莞��C1, 1000, null, true);
}



function EndSong()
{
	$EndTime=RemainTime($BGM);
	Wait($EndTime);

	SetVolume360($BGM, 1000, 0, NULL);
	WaitAction($BGM, null);

	BGMPlay360Suspend($EndRollBGM,0,1000,false);
}

