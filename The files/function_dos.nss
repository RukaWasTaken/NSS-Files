
//���}�N����`
//=============================================================================//
.//�R�O�O�l�ψ����M��ʗp�}�N��
//=============================================================================//

function DosMain($�w���W,$�x���W)
{

	$DosText001_use = "";
	$DosText002_use = "";
	$DosText003_use = "";
	$DosText004_use = "";
	$DosText005_use = "";
	$DosText006_use = "";
	$DosText007_use = "";
	$DosText008_use = "";
	$DosText009_use = "";
	$DosText010_use = "";
	$DosText011_use = "";
	$DosText012_use = "";
	$DosText013_use = "";
	$DosText014_use = "";
	$DosText015_use = "";
	$DosText016_use = "";
	$DosText017_use = "";
	$DosText018_use = "";
	$DosText019_use = "";
	$DosText020_use = "";

	$Dos_num001 = 0;
	$Dos_num002 = 0;
	$Dos_num003 = 0;
	$Dos_num004 = 0;
	$Dos_num005 = 0;
	$Dos_num006 = 0;
	$Dos_num007 = 0;
	$Dos_num008 = 0;
	$Dos_num009 = 0;
	$Dos_num010 = 0;
	$Dos_num011 = 0;
	$Dos_num012 = 0;
	$Dos_num013 = 0;
	$Dos_num014 = 0;
	$Dos_num015 = 0;
	$Dos_num016 = 0;
	$Dos_num017 = 0;
	$Dos_num018 = 0;
	$Dos_num019 = 0;
	$Dos_num020 = 0;

	$�x���W=$�x���W-48;

	$DosV=322;//361
	$DosV_Pre=$DosV+160;

	$DosKeeper=8;
	$Dos_Move_All=$DosKeeper;
	$Dos_Move_Pre=$DosKeeper;
	$DosLine=$DosKeeper;
	$Dos_First=true;

	CreateWindow("box04", 100, $�w���W, $�x���W, 1024, 576, true);
	CreateWindow("box04/DosWindow", 100, 400, 80, 1024, $DosV_Pre, true);
	SetAlias("box04/DosWindow", "box04");
	Fade("box04", 0, 0, null, true);

	CreateProcess("box04/DosPro", 100, 0, 0, "DosProcess");

	SetFont("�l�r �S�V�b�N", 16, #FFFFFF, #000000, 1000, LIGHTDOWN);
	CreateText("box04/DosText", 100, 400, 76, Auto, Auto, "�Q");
	SetAlias("box04/DosText", "DosText");

	Request("box04/DosPro", Start);
}



..SetDos
function SetDos("�{�b�N�X��",$�e�L�X�g��,�e�L�X�g�F)
{
	$CHAT_present_text=$�e�L�X�g��;

	SetFont("�l�r �S�V�b�N", 16, �e�L�X�g�F, #000000, 500, LIGHTDOWN);
	LoadText($�\����,"�{�b�N�X��",$�e�L�X�g��,560,320,-1,32);

	Request($�e�L�X�g��, Erase);
	Request($�e�L�X�g��, NoIcon);
	Request($�e�L�X�g��, NoLog);

	NumberDos();
}


..SetDos
function SetDos2("�{�b�N�X��",$�e�L�X�g��,�e�L�X�g�F)
{
	$CHAT_present_text=$�e�L�X�g��;

	SetFont("�l�r �S�V�b�N", 16, �e�L�X�g�F, #000000, 500, LIGHTDOWN);
	LoadText($�\����,"�{�b�N�X��",$�e�L�X�g��,560,320,-1,32);

	Request($�e�L�X�g��, PushText);
	Request($�e�L�X�g��, NoIcon);
//	Request($�e�L�X�g��, Erase);
	Request($�e�L�X�g��, NoLog);

	NumberDos();
}




..SoundDos
function SoundDos($�L�[�p�^�[��,$�G���^�[�p�^�[��,$�҂�)
{
	if($�L�[�p�^�[�� == 1)
	{
		CreateSound("�`���b�g��", SE, "sound/se/SE_����_PC_�L�[������_��");
		Request("�`���b�g��", Stop);
	}
	else if($�L�[�p�^�[�� == 2)
	{

	}

	if($�G���^�[�p�^�[��!=3){

		if($�҂� == false)
		{
		}
		else if($�҂� == true)
		{
			WaitKey();
			Request("�`���b�g��", Play);
			WaitPlay("�`���b�g��", null);
		}
		else if($�҂� == "key")
		{
			WaitKey();
			Request("�`���b�g��", Play);
			WaitKey(1300);
		}
		else
		{
			$�҂�+=300;
			WaitKey();
			Request("�`���b�g��", Play);
			WaitKey($�҂�);
		}
	}


	if($�G���^�[�p�^�[�� == 1)
	{
		CreateSound("�`���b�g��", SE, "sound/se/SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
		Request("�`���b�g��", Play);
//		WaitPlay("�`���b�g��",null);
		Wait(400);
		Request("�`���b�g��", Disused);
	}
	else if($�G���^�[�p�^�[�� == 2)
	{

	}
	else if($�G���^�[�p�^�[�� == 3)
	{
		if($�҂� == "key")
		{
			Request("�`���b�g��", Play);
			Wait(1000);
		}
		else
		{
			Request("�`���b�g��", Play);
			Wait($�҂�);
		}

		CreateSound("�`���b�g��", SE, "sound/se/SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
		Request("�`���b�g��", Play);
//		WaitPlay("�`���b�g��",null);
		Wait(400);
		Request("�`���b�g��", Disused);

	}

}



..TypeDos
function TypeDos("�^�C��")
{
	$Dos_Move_All += ImageVertical($CHAT_present_text);
	$Dos_Move_All -= $DosKeeper;

	//�^�C�v�ʒu
	$Dos_Move_Pre -= $DosKeeper;
	Move($CHAT_present_text, 0, @0, @$Dos_Move_Pre, null, true);
	$Dos_Move_Pre += ImageVertical($CHAT_present_text);

	//�_�ŏ���
	Request("@DosText", Erase);

	Request($�e�L�X�g��, Enter);
	WaitAction($�e�L�X�g��, null);

	if($Dos_Move_All>=$DosV){
		$Dos_Move=$Dos_Move_All-$DosV;
		$Dos_Move_RE = -($Dos_Move);
		Move("box04/DosWindow/*", 0, @0, @$Dos_Move_RE, null, true);
		$Dos_Move_All=$DosV;
		$Dos_Move_Pre=$DosV;
		if($Dos_First){
			$DosLine = ImageVertical($CHAT_present_text);
			$DosLine -= $DosKeeper;
			Move("@DosText", 0, @0, @$DosLine, null, true);
			Move("@DosText", 0, @0, @$Dos_Move_RE, null, true);
			$Dos_First=false;
		}
	}else{
		$DosLine = ImageVertical($CHAT_present_text);
		$DosLine -= $DosKeeper;
		Move("@DosText", 0, @0, @$DosLine, null, true);
	}

	//�_�ŏo��
	Request("@DosText", Enter);

//	WaitKey();

	DeleteDos();
	Wait(�^�C��);
}




..NumberDos
function NumberDos()
{
	$Dosalias = "$�e�L�X�g��";

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Dosalias");
//	WaitKey();

	if($DosText001_use==""){$DosText001_use=$Dosalias;}
	else if($DosText002_use==""){$DosText002_use=$Dosalias;}
	else if($DosText003_use==""){$DosText003_use=$Dosalias;}
	else if($DosText004_use==""){$DosText004_use=$Dosalias;}
	else if($DosText005_use==""){$DosText005_use=$Dosalias;}
	else if($DosText006_use==""){$DosText006_use=$Dosalias;}
	else if($DosText007_use==""){$DosText007_use=$Dosalias;}
	else if($DosText008_use==""){$DosText008_use=$Dosalias;}
	else if($DosText009_use==""){$DosText009_use=$Dosalias;}
	else if($DosText010_use==""){$DosText010_use=$Dosalias;}
	else if($DosText011_use==""){$DosText011_use=$Dosalias;}
	else if($DosText012_use==""){$DosText012_use=$Dosalias;}
	else if($DosText013_use==""){$DosText013_use=$Dosalias;}
	else if($DosText014_use==""){$DosText014_use=$Dosalias;}
	else if($DosText015_use==""){$DosText015_use=$Dosalias;}
	else if($DosText016_use==""){$DosText016_use=$Dosalias;}
	else if($DosText017_use==""){$DosText017_use=$Dosalias;}
	else if($DosText018_use==""){$DosText018_use=$Dosalias;}
	else if($DosText019_use==""){$DosText019_use=$Dosalias;}
	else if($DosText020_use==""){$DosText020_use=$Dosalias;}


//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$DosText001_use");
//	WaitKey();

	if($DosText001_use != ""){$Dos_num001 += 1;}
	if($DosText002_use != ""){$Dos_num002 += 1;}
	if($DosText003_use != ""){$Dos_num003 += 1;}
	if($DosText004_use != ""){$Dos_num004 += 1;}
	if($DosText005_use != ""){$Dos_num005 += 1;}
	if($DosText006_use != ""){$Dos_num006 += 1;}
	if($DosText007_use != ""){$Dos_num007 += 1;}
	if($DosText008_use != ""){$Dos_num008 += 1;}
	if($DosText009_use != ""){$Dos_num009 += 1;}
	if($DosText010_use != ""){$Dos_num010 += 1;}
	if($DosText011_use != ""){$Dos_num011 += 1;}
	if($DosText012_use != ""){$Dos_num012 += 1;}
	if($DosText013_use != ""){$Dos_num013 += 1;}
	if($DosText014_use != ""){$Dos_num014 += 1;}
	if($DosText015_use != ""){$Dos_num015 += 1;}
	if($DosText016_use != ""){$Dos_num016 += 1;}
	if($DosText017_use != ""){$Dos_num017 += 1;}
	if($DosText018_use != ""){$Dos_num018 += 1;}
	if($DosText019_use != ""){$Dos_num019 += 1;}
	if($DosText020_use != ""){$Dos_num020 += 1;}
}


..DeleteDos
function DeleteDos()
{

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Dos_num001");
//	WaitKey();

	$DosDead = 14;

	if($Dos_num001 >= $DosDead)
	{
		Delete("$DosText001_use");
		$DosText001_use = "";
		$Dos_num001 = 0;
	}
	if($Dos_num002 >= $DosDead)
	{
		Delete("$DosText002_use");
		$DosText002_use = "";
		$Dos_num002 = 0;
	}
	if($Dos_num003 >= $DosDead)
	{
		Delete("$DosText003_use");
		$DosText003_use = "";
		$Dos_num003 = 0;
	}
	if($Dos_num004 >= $DosDead)
	{
		Delete("$DosText004_use");
		$DosText004_use = "";
		$Dos_num004 = 0;
	}
	if($Dos_num005 >= $DosDead)
	{
		Delete("$DosText005_use");
		$DosText005_use = "";
		$Dos_num005 = 0;
	}
	if($Dos_num006 >= $DosDead)
	{
		Delete("$DosText006_use");
		$DosText006_use = "";
		$Dos_num006 = 0;
	}
	if($Dos_num007 >= $DosDead)
	{
		Delete("$DosText007_use");
		$DosText007_use = "";
		$Dos_num007 = 0;
	}
	if($Dos_num008 >= $DosDead)
	{
		Delete("$DosText008_use");
		$DosText008_use = "";
		$Dos_num008 = 0;
	}
	if($Dos_num009 >= $DosDead)
	{
		Delete("$DosText009_use");
		$DosText009_use = "";
		$Dos_num009 = 0;
	}
	if($Dos_num010 >= $DosDead)
	{
		Delete("$DosText010_use");
		$DosText010_use = "";
		$Dos_num010 = 0;
	}
	if($Dos_num011 >= $DosDead)
	{
		Delete("$DosText011_use");
		$DosText011_use = "";
		$Dos_num011 = 0;
	}
	if($Dos_num012 >= $DosDead)
	{
		Delete("$DosText012_use");
		$DosText012_use = "";
		$Dos_num012 = 0;
	}
	if($Dos_num013 >= $DosDead)
	{
		Delete("$DosText013_use");
		$DosText013_use = "";
		$Dos_num013 = 0;
	}
	if($Dos_num014 >= $DosDead)
	{
		Delete("$DosText014_use");
		$DosText014_use = "";
		$Dos_num014 = 0;
	}
	if($Dos_num015 >= $DosDead)
	{
		Delete("$DosText015_use");
		$DosText015_use = "";
		$Dos_num015 = 0;
	}
	if($Dos_num016 >= $DosDead)
	{
		Delete("$DosText016_use");
		$DosText016_use = "";
		$Dos_num016 = 0;
	}
	if($Dos_num017 >= $DosDead)
	{
		Delete("$DosText017_use");
		$DosText017_use = "";
		$Dos_num017 = 0;
	}
	if($Dos_num018 >= $DosDead)
	{
		Delete("$DosText018_use");
		$DosText018_use = "";
		$Dos_num018 = 0;
	}
	if($Dos_num019 >= $DosDead)
	{
		Delete("$DosText019_use");
		$DosText019_use = "";
		$Dos_num019 = 0;
	}
	if($Dos_num020 >= $DosDead)
	{
		Delete("$DosText020_use");
		$DosText020_use = "";
		$Dos_num020 = 0;
	}

}



function DosProcess()
{
	while(1){
		Fade("@DosText", 0, 1000, null, true);
		Wait(300);
		Fade("@DosText", 0, 0, null, true);
		Wait(300);
	}
}