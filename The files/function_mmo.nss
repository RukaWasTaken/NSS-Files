

//���}�N����`
//=============================================================================//
.//�l�l�n��ʗp�}�N��
//=============================================================================//

function MmoMain($�w���W,$�x���W,"$�ꏊ")
{
	$MmoText001_use = "";
	$MmoText002_use = "";
	$MmoText003_use = "";
	$MmoText004_use = "";
	$MmoText005_use = "";
	$MmoText006_use = "";
	$MmoText007_use = "";
	$MmoText008_use = "";
	$MmoText009_use = "";
	$MmoText010_use = "";
	$MmoText011_use = "";
	$MmoText012_use = "";
	$MmoText013_use = "";
	$MmoText014_use = "";
	$MmoText015_use = "";
	$MmoText016_use = "";
	$MmoText017_use = "";
	$MmoText018_use = "";
	$MmoText019_use = "";
	$MmoText020_use = "";

	$Mmo_num001 = 0;
	$Mmo_num002 = 0;
	$Mmo_num003 = 0;
	$Mmo_num004 = 0;
	$Mmo_num005 = 0;
	$Mmo_num006 = 0;
	$Mmo_num007 = 0;
	$Mmo_num008 = 0;
	$Mmo_num009 = 0;
	$Mmo_num010 = 0;
	$Mmo_num011 = 0;
	$Mmo_num012 = 0;
	$Mmo_num013 = 0;
	$Mmo_num014 = 0;
	$Mmo_num015 = 0;
	$Mmo_num016 = 0;
	$Mmo_num017 = 0;
	$Mmo_num018 = 0;
	$Mmo_num019 = 0;
	$Mmo_num020 = 0;

	$�l���摜 = "cg/sys/Mmo/in-" + "$�Q���l��" + ".png";
	$�w���W�}�C�i = -($�w���W);
	$�x���W�}�C�i = -($�x���W);

	CreateWindow("MmoWindow", 1000, $�w���W, $�x���W, 1024, 768, true);
	CreateTexture("MmoWindow/back", 1000, Center, 0, $�ꏊ);
	SetVertex("MmoWindow/back", 0, 0);
//	Request("MmoWindow/back", Smoothing);
//	Zoom("MmoWindow/back", 0, 500, 500, null, true);
	CreateTexture("MmoWindow/�G���X�[�M�~�b�N", 1500, 0, 0, "cg/sys/mmo/�G���X�[�M�~�b�N.png");
	CreateTexture("MmoWindow/�G���X�[�E�B���h�E", 1500, 55, 548, "cg/sys/mmo/�G���X�[�E�B���h�E.png");
	CreateMovie360("MmoWindow/���[�r�[�P", 1100, Center, 288, true, true, "dx/mvNH02.avi");
	Zoom("MmoWindow/���[�r�[�P", 0, 800, 800, null, false);
//	CreateWindow("MmoWindow/box02", 2000, 98, 700, 1240, 190, true);
	CreateWindow("MmoWindow/box02", 2000, 78, 552, 992, 160, true);
	SetAlias("MmoWindow/box02", "box02");

//	LoadColor("MmoWindow/MmoColor", 400, 1, "WHITE");
	Fade("MmoWindow", 0, 0, null, true);
}


function MmoPlace($�ꏊ)
{
	CreateTexture("MmoWindow/back", 1000, 0, 0, $�ꏊ);
}

function MmoKnight()
{
	Delete("MmoWindow/���[�r�[�P");
	CreateMovie360("MmoWindow/���[�r�[�P", 1100, Center, 288, true, true, "dx/mvNH02a.avi");
	Zoom("MmoWindow/���[�r�[�P", 0, 800, 800, null, false);
}

..SetMmo
function SetMmo("�{�b�N�X��",$�e�L�X�g��,�e�L�X�g�F)
{
	$CHAT_present_text=$�e�L�X�g��;

	SetFont("�l�r �S�V�b�N", 21, �e�L�X�g�F, #000000, 500, NULL);
	LoadText($�\����,"�{�b�N�X��",$�e�L�X�g��,680,240,0,30);

	Fade($�e�L�X�g��, 0, 0, null, true);
	Request($�e�L�X�g��, Enter);
	Request($�e�L�X�g��, NoIcon);
	Request($�e�L�X�g��, PushText);

//	$�F�� = "$�e�L�X�g��" + "/ChatLine";
//	CreateTexture("$�F��", 1000, 0, OutBottom, "MmoWindow/MmoColor");
//	Fade("$�F��", 0, 0, null, true);

	NumberMmo();
}


..SoundMmo
function SoundMmo($�L�[�p�^�[��,$�G���^�[�p�^�[��,$�҂�)
{
	if($�L�[�p�^�[�� == 1)
	{
		CreateSound("�`���b�g��", SE, "sound/se/SE_����_PC_�L�[������_��");
		Request("�`���b�g��", Stop);
	}
	else if($�L�[�p�^�[�� == 2)
	{

	}


	if($�҂� == false)
	{
	}
	else if($�҂� == "true")
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
	else if($�҂� == "mmo")
	{
		Request("�`���b�g��", Play);
		Wait(1000);
	}
	else
	{
		$�҂�+=300;
		WaitKey();
		Request("�`���b�g��", Play);
		WaitKey($�҂�);
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

}

..TypeMmo
function TypeMmo("�^�C��")
{
	$Chat_Move = ImageVertical($CHAT_present_text);
	$Chat_Move -= 9;
	$Chat_Move_RE = -($Chat_Move);

	Move($CHAT_present_text, 0, @0, @$Chat_Move_RE, null, true);

	Move("MmoWindow/box02/*", 0, @0, @$Chat_Move, null, false);
	Fade($CHAT_present_text, 0, 1000, null, true);

//	Fade("$�F��", 0, 1000, null, true);

	DeleteMmo();

	Wait(�^�C��);
}








..NumberMmo
function NumberMmo()
{
	$Mmoalias = "$�e�L�X�g��";

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Mmoalias");
//	WaitKey();

	if($MmoText001_use==""){$MmoText001_use=$Mmoalias;}
	else if($MmoText002_use==""){$MmoText002_use=$Mmoalias;}
	else if($MmoText003_use==""){$MmoText003_use=$Mmoalias;}
	else if($MmoText004_use==""){$MmoText004_use=$Mmoalias;}
	else if($MmoText005_use==""){$MmoText005_use=$Mmoalias;}
	else if($MmoText006_use==""){$MmoText006_use=$Mmoalias;}
	else if($MmoText007_use==""){$MmoText007_use=$Mmoalias;}
	else if($MmoText008_use==""){$MmoText008_use=$Mmoalias;}
	else if($MmoText009_use==""){$MmoText009_use=$Mmoalias;}
	else if($MmoText010_use==""){$MmoText010_use=$Mmoalias;}
	else if($MmoText011_use==""){$MmoText011_use=$Mmoalias;}
	else if($MmoText012_use==""){$MmoText012_use=$Mmoalias;}
	else if($MmoText013_use==""){$MmoText013_use=$Mmoalias;}
	else if($MmoText014_use==""){$MmoText014_use=$Mmoalias;}
	else if($MmoText015_use==""){$MmoText015_use=$Mmoalias;}
	else if($MmoText016_use==""){$MmoText016_use=$Mmoalias;}
	else if($MmoText017_use==""){$MmoText017_use=$Mmoalias;}
	else if($MmoText018_use==""){$MmoText018_use=$Mmoalias;}
	else if($MmoText019_use==""){$MmoText019_use=$Mmoalias;}
	else if($MmoText020_use==""){$MmoText020_use=$Mmoalias;}


//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$MmoText001_use");
//	WaitKey();

	if($MmoText001_use != ""){$Mmo_num001 += 1;}
	if($MmoText002_use != ""){$Mmo_num002 += 1;}
	if($MmoText003_use != ""){$Mmo_num003 += 1;}
	if($MmoText004_use != ""){$Mmo_num004 += 1;}
	if($MmoText005_use != ""){$Mmo_num005 += 1;}
	if($MmoText006_use != ""){$Mmo_num006 += 1;}
	if($MmoText007_use != ""){$Mmo_num007 += 1;}
	if($MmoText008_use != ""){$Mmo_num008 += 1;}
	if($MmoText009_use != ""){$Mmo_num009 += 1;}
	if($MmoText010_use != ""){$Mmo_num010 += 1;}
	if($MmoText011_use != ""){$Mmo_num011 += 1;}
	if($MmoText012_use != ""){$Mmo_num012 += 1;}
	if($MmoText013_use != ""){$Mmo_num013 += 1;}
	if($MmoText014_use != ""){$Mmo_num014 += 1;}
	if($MmoText015_use != ""){$Mmo_num015 += 1;}
	if($MmoText016_use != ""){$Mmo_num016 += 1;}
	if($MmoText017_use != ""){$Mmo_num017 += 1;}
	if($MmoText018_use != ""){$Mmo_num018 += 1;}
	if($MmoText019_use != ""){$Mmo_num019 += 1;}
	if($MmoText020_use != ""){$Mmo_num020 += 1;}
}


..DeleteMmo
function DeleteMmo()
{

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Mmo_num001");
//	WaitKey();

	$MmoDead = 10;

	if($Mmo_num001 >= $MmoDead)
	{
		Delete("$MmoText001_use");
		$MmoText001_use = "";
		$Mmo_num001 = 0;
	}
	if($Mmo_num002 >= $MmoDead)
	{
		Delete("$MmoText002_use");
		$MmoText002_use = "";
		$Mmo_num002 = 0;
	}
	if($Mmo_num003 >= $MmoDead)
	{
		Delete("$MmoText003_use");
		$MmoText003_use = "";
		$Mmo_num003 = 0;
	}
	if($Mmo_num004 >= $MmoDead)
	{
		Delete("$MmoText004_use");
		$MmoText004_use = "";
		$Mmo_num004 = 0;
	}
	if($Mmo_num005 >= $MmoDead)
	{
		Delete("$MmoText005_use");
		$MmoText005_use = "";
		$Mmo_num005 = 0;
	}
	if($Mmo_num006 >= $MmoDead)
	{
		Delete("$MmoText006_use");
		$MmoText006_use = "";
		$Mmo_num006 = 0;
	}
	if($Mmo_num007 >= $MmoDead)
	{
		Delete("$MmoText007_use");
		$MmoText007_use = "";
		$Mmo_num007 = 0;
	}
	if($Mmo_num008 >= $MmoDead)
	{
		Delete("$MmoText008_use");
		$MmoText008_use = "";
		$Mmo_num008 = 0;
	}
	if($Mmo_num009 >= $MmoDead)
	{
		Delete("$MmoText009_use");
		$MmoText009_use = "";
		$Mmo_num009 = 0;
	}
	if($Mmo_num010 >= $MmoDead)
	{
		Delete("$MmoText010_use");
		$MmoText010_use = "";
		$Mmo_num010 = 0;
	}
	if($Mmo_num011 >= $MmoDead)
	{
		Delete("$MmoText011_use");
		$MmoText011_use = "";
		$Mmo_num011 = 0;
	}
	if($Mmo_num012 >= $MmoDead)
	{
		Delete("$MmoText012_use");
		$MmoText012_use = "";
		$Mmo_num012 = 0;
	}
	if($Mmo_num013 >= $MmoDead)
	{
		Delete("$MmoText013_use");
		$MmoText013_use = "";
		$Mmo_num013 = 0;
	}
	if($Mmo_num014 >= $MmoDead)
	{
		Delete("$MmoText014_use");
		$MmoText014_use = "";
		$Mmo_num014 = 0;
	}
	if($Mmo_num015 >= $MmoDead)
	{
		Delete("$MmoText015_use");
		$MmoText015_use = "";
		$Mmo_num015 = 0;
	}
	if($Mmo_num016 >= $MmoDead)
	{
		Delete("$MmoText016_use");
		$MmoText016_use = "";
		$Mmo_num016 = 0;
	}
	if($Mmo_num017 >= $MmoDead)
	{
		Delete("$MmoText017_use");
		$MmoText017_use = "";
		$Mmo_num017 = 0;
	}
	if($Mmo_num018 >= $MmoDead)
	{
		Delete("$MmoText018_use");
		$MmoText018_use = "";
		$Mmo_num018 = 0;
	}
	if($Mmo_num019 >= $MmoDead)
	{
		Delete("$MmoText019_use");
		$MmoText019_use = "";
		$Mmo_num019 = 0;
	}
	if($Mmo_num020 >= $MmoDead)
	{
		Delete("$MmoText020_use");
		$MmoText020_use = "";
		$Mmo_num020 = 0;
	}

}

