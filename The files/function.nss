
//���}�N��������Ƀ}�N���ɂĂ܂Ƃ߂Ē�`
//=============================================================================//
.//�܂Ƃߒ�`
//=============================================================================//

..SystemInit
function SystemInit()
{
	$SYSTEM_spt_name = $ChapterName;
	if(#DebugMode){
		Request("@debugfilename",UnLock);
		Delete("@debugfilename");
		CreateText("debugfilename",1000000,30,0,auto,auto,$SYSTEM_spt_name);
		SetAlias("debugfilename","debugfilename");
		Request("@debugfilename",Lock);
		Request("@debugfilename",PushText);
	}
	$SYSTEM_text_interval = 34;

	$SYSTEM_position_x_text_icon = 880;
	$SYSTEM_position_y_text_icon = 525;

	//����x�ǂݍ��񂾂�ēx�ǂݍ���ł��܂�Ȃ��悤�ɁB
	if(!$InitFlag)
	{
		LoadBox();
//		InitBGM();

		$InitFlag=true;
	}

}

..SystemSet
function SystemSet()
{
	$DefoFadeIn=200;
	$DefoFadeOut=200;
	$DefoZoomOut=800;

//	$SelectFadeTime=300;
//	$SelectWaitTime=500;
//	$SelectDeleteTime=1000;
	$SelectFadeTime=0;
	$SelectWaitTime=300;
	$SelectDeleteTime=0;

	if($Pretextnumber==""){
		$Pretextnumber=xxx;
	}

	Request("box00", UnLock);
//	Fade("@box11",0,1000,null,false);
//	Fade("@box12",0,700,null,true);
	CreateWindow("box00", 20500, 108, 438, 944, 240, true);
//	SetAlias("box00", "box00");
	Request("box00", Lock);
}


//���e�L�X�g�{�b�N�X�E�t�H���g�A�X�N���v�g���悭��`������̂��}�N���ɂĂ܂Ƃ߂Ē�`�B
//=============================================================================//
.//�{�b�N�X��`
//=============================================================================//
..Box
function LoadBox()
{
	//�V�l�X�R���ǂ�
//-----------------------------------------------------
//	CreateColor("box11", 20000, 0, 0, 800, 50, "BLACK");
//	CreateColor("box12", 20000, 0, 470, 800, 130, "BLACK");
//	SetAlias("box11", "box11");
//	SetAlias("box12", "box12");
//	Fade("box11",0,0,null,false);
//	Fade("box12",0,0,null,true);
//	Request("box11", Lock);
//	Request("box12", Lock);
//-----------------------------------------------------

//	CreateColor("box360", 20000, 0, 432, 1024, 144, "#000055");
	CreateColor("box360", 20000, 0, 432, 1024, 144, "#000000");
	SetAlias("box360", "box360");
	Fade("box360",0,0,null,true);
	Request("box360", Lock);
	Request("box360", Hideable);

	LoadFont("�t�H���g�P�`", "MS-Gothic-Mod", 25, #FFFFFF, #000000, 500, AROUND, "�����������������������������������ĂƂȂɂʂ˂̂͂Ђӂւق܂݂ނ߂�������������񂪂����������������������Âłǂ΂тԂׂڂς҂Ղ؂ۂ���������������A�C�E�G�I�J�L�N�P�R�T�V�X�Z�\�^�`�c�e�g�i�j�k�l�m�n�q�t�w�z�}�~�����������������������������K�M�O�Q�S�U�W�Y�[�]�_�a�d�f�h�o�r�u�x�{�p�s�v�y�|�@�B�D�F�H�b�������A�B�[�c�I�H�\�u�v�w�x�P�Q�R�S�T�U�V�W�X�O");
	LoadFont("�t�H���g�P�a", "MS-Gothic-Mod", 25, #FFFFFF, #000000, 500, AROUND, "�ꍡ���G�����v���s�����������l�I�D�}");
	LoadFont("�t�H���g�P�b", "MS-Gothic-Mod", 25, #FFFFFF, #000000, 500, AROUND, "�a�J�����񖤏��R���[���D�������C�������z�K�g����C�����@�q���S���t���O�Z�ڎ��̓\�t�c�p�m");

	Request("�t�H���g�P�`", Lock);
	Request("�t�H���g�P�a", Lock);
	Request("�t�H���g�P�b", Lock);
}



function LoadBox10()
{
//	CreateWindow("box10", 1000, 50, 260, 800, 130, true);
	CreateWindow("box10", 1000, 120, 240, 840, 320, true);
}

//���X�N���v�g�ɂ����ăe�L�X�g���`����}�N���R�}���h
//=============================================================================//
.//�e�L�X�g��`
//=============================================================================//

..SetText
function SetText($boxtype,$textnumber)
{
	Move("box00", 0, @0, @576, null, true);

	SetFont("MS-Gothic-Mod", 24, #FFFFFF, #000000, 500, AROUND);
	LoadText($�\����,$boxtype,$textnumber,800,120,-1,35);

	Request($textnumber, Erase);
	Request($textnumber, Hideable);
	Request($textnumber, Lock);

	Move("box00", 0, @0, @-576, null, true);
}

function SetText2($boxtype,$textnumber)
{
	SetFont("MS-Gothic-Mod", 24, #000000, #FFFFFF, 500, AROUND);
	LoadText($�\����,$boxtype,$textnumber,800,120,-1,35);

	Request($textnumber, Erase);
	Request($textnumber, Hideable);
	Request($textnumber, Lock);
}

function SetText3($boxtype,$textnumber)
{
	SetFont("MS-Gothic-Mod", 24, #000000, #CCCCCC, HEAVY, AROUND);
	LoadText($�\����,$boxtype,$textnumber,800,120,-1,35);

	Request($textnumber, Erase);
	Request($textnumber, Hideable);
	Request($textnumber, Lock);
}


//����`�����e�L�X�g�̈ʒu���܂Ƃ߂Ē���
//=============================================================================//
.//�e�L�X�g�ʒu�␳
//=============================================================================//

//		Fade("@box360",100,660,Dxl3,false);
//		Zoom("@box360", 50, 1, 1000, null, true);
//		Zoom("@box360", 150, 1000, 1000, null, false);
//		Rotate("@box360", 150, 0, @0, @0, Dxl1, true);


//���{�b�N�X��`�悷��̂ƃe�L�X�g���^�C�s���O���铮����܂Ƃ߂Ď��s����}�N��
//=============================================================================//
.//�^�C�s���O�}�N��
//=============================================================================//


..TypeBegin
function TypeBegin()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", $DefoFadeIn, 1000, 1000, Dxl1, false);
		Fade("@box360", $DefoFadeIn, #LOCAL_window_fade, Dxl3, true);
	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;
		Zoom("@box360", $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
		Fade("@box360",$DefoFadeOut,0,null,false);
		Zoom($textnumber, $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
	Fade($textnumber, $DefoFadeOut, 0, null, true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}

..TypeBeginEX
function TypeBeginEX()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", $DefoFadeIn, 1000, 1000, Dxl1, false);
		Fade("@box360", $DefoFadeIn, #LOCAL_window_fade, Dxl3, true);
	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;

//	Fade("@box360",$DefoFadeOut,0,null,false);
	Fade($textnumber, 0, 0, null, true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}


..TypeBeginEX2
function TypeBeginEX2()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", $DefoFadeIn, 1000, 1000, Dxl1, false);
		Fade("@box360", $DefoFadeIn, #LOCAL_window_fade, Dxl3, true);
	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;

//	Fade("@box360",$DefoFadeOut,0,null,false);
//	Fade($textnumber, $DefoFadeOut, 0, null, true);
	Request($textnumber, UnLock);
//	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}


..TypeBeginDX
function TypeBeginDX(����b��,�����b��)
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", ����b��, 1000, 1000, Dxl1, false);
		Fade("@box360", ����b��, #LOCAL_window_fade, Dxl3, true);

	$distext = $boxtype + "/text*";
	Request($distext, Disused);

	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;

//	Fade("@box360",�����b��,0,null,false);
	Fade($textnumber,�����b��,0,null,true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}


..TypeBeginDX2
function TypeBeginDX2(����b��,�����b��)
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", ����b��, 1000, 1000, Dxl1, false);
		Fade("@box360", ����b��, #LOCAL_window_fade, Dxl3, true);

	$distext = $boxtype + "/text*";
	Request($distext, Disused);

	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;

		Zoom("@box360", �����b��, $DefoZoomOut, 0, Axl1, false);
		Fade("@box360",�����b��,0,null,false);
		Zoom($textnumber, �����b��, $DefoZoomOut, 0, Axl1, false);
	Fade($textnumber,�����b��,0,null,true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}

function BoxDelete(�����b��)
{
		Zoom("@box360", �����b��, $DefoZoomOut, 0, Axl1, false);
		Fade("@box360",�����b��,0,null,false);
		Zoom($textnumber, �����b��, $DefoZoomOut, 0, Axl1, false);
	Fade($textnumber,�����b��,0,null,true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);
}

//���O���c������box�g�p
function TypeBegin10()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

	$TypeBeginNow=true;
		Zoom("@box360", $DefoFadeIn, 1000, 1000, Dxl1, false);
		Fade("@box360", $DefoFadeIn, #LOCAL_window_fade, Dxl3, true);
	Request("$textnumber", NoLog);
	Request($textnumber, Enter);
	WaitText($textnumber, null);
	$TypeBeginNow=false;

		Zoom("@box360", $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
		Fade("@box360",$DefoFadeOut,0,null,false);
		Zoom($textnumber, $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
	Fade($textnumber, $DefoFadeOut, 0, null, true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}




//�l������Ȍn
..TypeBegin2
function TypeBegin2()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = 750;
//	$SYSTEM_position_y_text_icon = 550;

	$distext = $boxtype + "/text*";
	Delete($distext);

	Request($textnumber, NoIcon);
	Request($textnumber, Enter);
	WaitText($textnumber, null);

	Request($textnumber, UnLock);
}


//�ϑz�g���K�[��
..TypeBegin4
function TypeBegin4()
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = 750;
//	$SYSTEM_position_y_text_icon = 550;

	if($Pretextnumber!=$textnumber){
		$distext = $boxtype + "/" + $Pretextnumber;
		Fade($distext, 0, 0, null, false);
		Request($distext, Disused);
	}

		Zoom("@box360", 0, 1000, 1000, Dxl1, false);
		Fade("@box360", 500, #LOCAL_window_fade, Dxl3, true);
	Request($textnumber, NoIcon);
	Request($textnumber, Enter);
	WaitText($textnumber, null);


//		Zoom("@box360", $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
//		Fade("@box360",500,0,null,false);
//		Zoom($textnumber, $DefoFadeOut, $DefoZoomOut, 0, Axl1, false);
//	Fade($textnumber, 500, 0, null, true);
	Request($textnumber, UnLock);
//	Request($textnumber, Disused);

	$Pretextnumber = $textnumber;
}


//�^�񒆃��m���[�O
..TypeBegin3
function TypeBegin3(�b��)
{
//	$boxtype = $SYSTEM_present_preprocess;
//	$textnumber = $SYSTEM_present_text;

//	$SYSTEM_position_x_text_icon = -32768;
//	$SYSTEM_position_y_text_icon = -32768;

	Request($textnumber, NoIcon);
	Request($textnumber, Enter);
	WaitText($textnumber, null);

	Fade($textnumber, �b��, 0, null, true);
	Request($textnumber, UnLock);
	Request($textnumber, Disused);
}

//��Fade�n
//=============================================================================//
.//Fade�n
//=============================================================================//

//�����x0����X�^�[�g����uCreateTexture�v�ł�
..CreateTexture360
function CreateTexture360("�i�b�g��", �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^")
{
	CreateTexture("�i�b�g��", �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^");

	if($�x���W!="middle"&&$�x���W!="Middle"){
		Move("�i�b�g��", 0, @0, @-96, null, false);
	}
}


//�����x0����X�^�[�g����uCreateTexture�v�ł�
..CreateTextureEX
function CreateTextureEX("�i�b�g��", �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^")
{
	CreateTexture("�i�b�g��", �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^");

	if($�x���W!="middle"&&$�x���W!="Middle"){
		Move("�i�b�g��", 0, @0, @-96, null, false);
	}

	Fade("�i�b�g��", 0, 0, null, true);
}



//�{�p�uCreateMovie�v�ł�
function CreateMovie360("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��")
{
	//���݂�EXE�ł͉���800pix�����E
	if(#LOCAL_sys_platform==100){
		CreateMovie("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��");
		Fade("�i�b�g��", 0, 0, null, true);
		Fade("�i�b�g��", 16, 1000, null, false);
	}else{
		CreateMovie("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��");
		Fade("�i�b�g��", 0, 0, null, true);
		Fade("�i�b�g��", 0, 1000, null, false);
		//Zoom("�i�b�g��", 0, 1024, 1024, null, false);
		Request("�i�b�g��", Smoothing);
	}
}

function CreateMovie360EX("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��")
{
	//���݂�EXE�ł͉���800pix�����E
	if(#LOCAL_sys_platform==100){
		CreateMovie("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��");
		Fade("�i�b�g��", 0, 0, null, true);
		Request("�i�b�g��", Smoothing);
		Zoom("�i�b�g��", 0, 1608, 1608, null, false);
		Fade("�i�b�g��", 16, 1000, null, false);
	}else{
		CreateMovie("�i�b�g��", �摜�D��x, �w���W, �x���W, ���[�v, ���`�����l��, "���[�r�[�t�@�C��");
		Fade("�i�b�g��", 0, 0, null, true);
		Fade("�i�b�g��", 0, 1000, null, false);
		//Zoom("�i�b�g��", 0, 2400, 1600, null, false);
		Request("�i�b�g��", Smoothing);
	}
}



//�w�i��p
..CreateBG
function CreateBG(�`��D��x, ���v����, �w���W, $�x���W, "�C���[�W�f�[�^")
{
	if($BackGround=="back01"){$BackGround="back02";}
	else{$BackGround="back01";}

	CreateTexture($BackGround, �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^");
	Fade($BackGround, 0, 0, null, true);
	Request($BackGround, Lock);

	if($�x���W!="middle"&&$�x���W!="Middle"){
		Move($BackGround, 0, @0, @-96, null, false);
	}

	Fade("$BackGround", ���v����, 1000, null, true);

	Delete("back*");
	Request($BackGround, UnLock);
}

//�w�i��p
..CreateBG2
function CreateBG2(�`��D��x, ���v����, �w���W, $�x���W, "�C���[�W�f�[�^")
{
	if($BackGround=="back01"){$BackGround="back02";}
	else{$BackGround="back01";}

	CreateTexture($BackGround, �`��D��x, �w���W, $�x���W, "�C���[�W�f�[�^");
	Request($BackGround, Lock);

	if($�x���W!="middle"&&$�x���W!="Middle"){
		Move($BackGround, 0, @0, @-96, null, false);
	}

	Fade("back*", ���v����, 0, null, false);
	Fade($BackGround, 0, 1000, null, false);
	Wait(���v����);

	Delete("back*");
	Request($BackGround, UnLock);
}


..FadeDelete
function FadeDelete("�i�b�g��", ���v����, �҂�)
{
	Fade("�i�b�g��", ���v����, 0, null, �҂�);
	Request("�i�b�g��", Disused);
}

..PrintBG
function PrintBG(�`��D��x)
{
//	CreateBG(�`��D��x, 0, 0, 0, "SCREEN");
	if($BackGround=="back01"){$BackGround="back02";}
	else{$BackGround="back01";}
	CreateTexture("$BackGround", �`��D��x, 0, 0, "SCREEN");
	Request("$BackGround", Lock);

	Delete("*");
	/*stand�ϐ�������*/
		$stand01_use="";
		$stand02_use="";
		$stand03_use="";
		$stand04_use="";
		$stand05_use="";
		$stand06_use="";
		$stand07_use="";
		$stand08_use="";
		$stand09_use="";
		$stand10_use="";
	Request("$BackGround", UnLock);
}


..ClearAll
function ClearAll(���v����)
{
	CreateColor("��", 30000, 0, 0, 1280, 720, "BLACK");
	Fade("��", 0, 0, null, true);
	Fade("��", ���v����, 1000, null, true);
	Delete("*");
	/*stand�ϐ�������*/
		$stand01_use="";
		$stand02_use="";
		$stand03_use="";
		$stand04_use="";
		$stand05_use="";
		$stand06_use="";
		$stand07_use="";
		$stand08_use="";
		$stand09_use="";
		$stand10_use="";
}


..FadeCross
function FadeCross("$�i�b�g���P","$�i�b�g���Q", ���v����)
{
	$�i�b�g�� = "$�i�b�g���P" + "$�i�b�g���Q";
	$�i�b�g���A�X�^ = "$�i�b�g���P" + "*";

	Fade("$�i�b�g��", ���v����, 1000, null, true);
	Request("$�i�b�g��", Lock);
	Delete("$�i�b�g���A�X�^");
	Request("$�i�b�g��", UnLock);
}



..MoveEX
function MoveEX("�i�b�g��", ���v����, $�w���W, $�x���W, �e���|, �҂�)
{
	$�w���W�v�� = - $�w���W;
	$�x���W�v�� = - $�x���W;

	$�w���W�}�C�i�X = "@" + $�w���W�v��;
	$�x���W�}�C�i�X = "@" + $�x���W�v��;

	$�w���W�v���X = "@" + $�w���W;
	$�x���W�v���X = "@" + $�x���W;

	Move("�i�b�g��", 0, $�w���W�}�C�i�X, $�x���W�}�C�i�X, null, true);
	Move("�i�b�g��", ���v����, $�w���W�v���X, $�x���W�v���X, �e���|, �҂�);
}

..DeleteAll
function DeleteAll()
{
	Delete("*");
	/*stand�ϐ�������*/
		$stand01_use="";
		$stand02_use="";
		$stand03_use="";
		$stand04_use="";
		$stand05_use="";
		$stand06_use="";
		$stand07_use="";
		$stand08_use="";
		$stand09_use="";
		$stand10_use="";
}

//��cube�n
//=============================================================================//
.//cube�n
//=============================================================================//

..CubeRoom
function CubeRoom("�i�b�g��", �`��D��x, ����p�x)
{
	$�t�H���_�� = #SYSTEM_max_texture_size;
	$�t�H���_�� = 1024;

	$�O�ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_front" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_back" + ".jpg";
	$�E�ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_right" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_left" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_top" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_bottom" + ".jpg";

	CreateCube("�i�b�g��", �`��D��x, "$�O�ʉ摜", "$��ʉ摜", "$�E�ʉ摜", "$���ʉ摜", "$��ʉ摜", "$���ʉ摜");
	SetFov("�L���[�u�P", ����p�x);
	Fade("�i�b�g��", 0, 0, null, true);
}


..CubeRoom2
function CubeRoom2("�i�b�g��", �`��D��x, ����p�x)
{
	$�t�H���_�� = #SYSTEM_max_texture_size;
	$�t�H���_�� = 1024;

	$�O�ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_front" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_back" + ".jpg";
	$�E�ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_right" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_left" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_top" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_bottom" + ".jpg";

	CreateCube("�i�b�g��", �`��D��x, "$�O�ʉ摜", "$��ʉ摜", "$�E�ʉ摜", "$���ʉ摜", "$��ʉ摜", "$���ʉ摜");
	SetFov("�L���[�u�P", ����p�x);
	Fade("�i�b�g��", 0, 0, null, true);
}

..CubeRoom3
function CubeRoom3("�i�b�g��", �`��D��x, ����p�x)
{
	$�t�H���_�� = #SYSTEM_max_texture_size;
	$�t�H���_�� = 1024;

	$�O�ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_front" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_back" + ".jpg";
	$�E�ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_right" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_left" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_top" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o���O_��/" + "$�t�H���_��" + "/" + "rv_cube_bottom" + ".jpg";

	CreateCube("�i�b�g��", �`��D��x, "$�O�ʉ摜", "$��ʉ摜", "$�E�ʉ摜", "$���ʉ摜", "$��ʉ摜", "$���ʉ摜");
	SetFov("�L���[�u�P", ����p�x);
	Fade("�i�b�g��", 0, 0, null, true);
}

..CubeRoom4
function CubeRoom4("�i�b�g��", �`��D��x, ����p�x)
{
	$�t�H���_�� = #SYSTEM_max_texture_size;
	$�t�H���_�� = 1024;

	$�O�ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_front" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_back" + ".jpg";
	$�E�ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_right" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_left" + ".jpg";
	$��ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_top" + ".jpg";
	$���ʉ摜 = "cg/rv/�����o����_��/" + "$�t�H���_��" + "/" + "rv_cube_bottom" + ".jpg";

	CreateCube("�i�b�g��", �`��D��x, "$�O�ʉ摜", "$��ʉ摜", "$�E�ʉ摜", "$���ʉ摜", "$��ʉ摜", "$���ʉ摜");
	SetFov("�L���[�u�P", ����p�x);
	Fade("�i�b�g��", 0, 0, null, true);
}


//���ϑz�C���E�A�E�g�}�N��
//=============================================================================//
.//�ϑzin�Eout
//=============================================================================//

..DelusionIn
function DelusionIn()
{
	Move("�����Y�P", 0, @0, @0, null, true);
	Request("�����Y�v���Z�X�P", UnLock);
	Delete("�����Y�v���Z�X�P");
	Request("�����Y�P", UnLock);
	Delete("�����Y�P");

	CreateColor("���P", 22000, 0, 0, 1280, 720, "White");
	Fade("���P", 0, 0, null, false);

//�r�d//�ϑz�h�m
	CreateSE("SE100","SE_�[��_�ς���IN");

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
	CreateMovie360("�ϑzin", 21000, Center, Middle, false, false, "dx/mvin.avi");
	SoundPlay("SE100", 0, 1000, false);
	//Request("�ϑzin", Play);
	WaitAction("�ϑzin", null);

	Fade("���P", 300, 1000, null, true);
	Request("���P", Lock);
	Delete("�ϑzin");
//	WaitPlay("SE100", null);

	//�����������b�N
	XBOX360_LockVideo(true);

		$SYSTEM_effect_lens_curvature = 8000;
		$SYSTEM_effect_lens_distance = 10;
		CreateEffect("�����Y�P", 2100, -108, -332, 1240, 1240, "Lens");
		SetAlias("�����Y�P", "�����Y�P");
		CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");

	Request("�����Y�P", Lock);
	Request("�����Y�v���Z�X�P", Lock);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Request("�����Y�v���Z�X�P", Start);
}

..LensMove
function LensMove()
{
	while(1)
	{
		BezierMove("@�����Y�P", 10000, (@0,@0){@4,@-24}{@20,@-24}(@24,@0){@20,@24}{@4,@24}(@0,@0), null, true);
		BezierMove("@�����Y�P", 10000, (@0,@0){@-4,@-24}{@-20,@-24}(@-24,@0){@-20,@24}{@-4,@24}(@0,@0), null, true);
	}
}


..DelusionIn2
function DelusionIn2()
{
	Request("���P", UnLock);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");
}


..DelusionFakeIn
function DelusionFakeIn()
{
	CreateColor("���P", 22000, 0, 0, 1024, 576, "White");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
	CreateMovie360("�ϑzin", 21000, Center, Middle, false, false, "dx/mvin.avi");
	Request("�ϑzin", Lock);
	//Request("�ϑzin", Play);


//�r�d//�ϑz�h�m
	CreateSE("SE01","SE_�[��_�ς���IN");
	SoundPlay("SE01", 0, 1000, false);
	WaitAction("SE01", null);

	Fade("���P", 300, 1000, null, true);
	Request("�ϑzin", UnLock);
	Delete("�ϑzin");
}

..DelusionFakeIn2
function DelusionFakeIn2()
{
	Request("���P", UnLock);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");
}



..DelusionOut
function DelusionOut()
{
	Request("�����Y�P", UnLock);
	Request("�����Y�v���Z�X�P", UnLock);

	CreateColor("���P", 22000, 0, 0, 1280, 720, "Black");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

//�r�d//�ϑz�n�t�s
	CreateSE("SE01","SE_�[��_�ς���OUT");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
	CreateMovie360("�ϑzout", 21000, Center, Middle, false, false, "dx/mvout.avi");
	SoundPlay("SE01", 0, 1000, false);
//	Request("�ϑzout", Play);
	WaitAction("�ϑzout", null);

	Move("�����Y�P", 0, @0, @0, null, true);
	Delete("�����Y�v���Z�X�P");
	Delete("�����Y�P");

	Fade("���P", 300, 1000, null, true);
	Delete("�ϑzout");
}

..DelusionOut2
function DelusionOut2()
{
	Wait(100);

	Request("���P", UnLock);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");

}


//���C���^�[�~�b�V����
//=============================================================================//
.//�C���^�[�~�b�V����IN
//=============================================================================//

..IntermissionIn
function IntermissionIn()
{
	CreateColor("�C���^�[�~�b�V�����F", 25001, 0, 0, 1024, 576, "black");
	Fade("�C���^�[�~�b�V�����F", 0, 0, null, false);
	Request("�C���^�[�~�b�V�����F", Lock);

	CreateMovie360EX("�C���^�[�~�b�V�������[�r�[�P", 25000, Center, Middle, false, true, "dx/mv�����������01.avi");
	Request("�C���^�[�~�b�V�������[�r�[�P", Lock);
	WaitPlay("�C���^�[�~�b�V�������[�r�[�P", null);

	Fade("�C���^�[�~�b�V�����F", 300, 1000, null, true);
}

..IntermissionIn2
function IntermissionIn2()
{

	Wait(500);
	CreateMovie360EX("�C���^�[�~�b�V�������[�r�[�Q", 25002, Center, Middle, false, true, "dx/mv�����������02.avi");
	Wait(300);

	Request("�C���^�[�~�b�V�����F", UnLock);
	Request("�C���^�[�~�b�V�������[�r�[�P", UnLock);
	FadeDelete("�C���^�[�~�b�V�����F", 100, false);
	FadeDelete("�C���^�[�~�b�V�������[�r�[�P", 100, true);

	WaitPlay("�C���^�[�~�b�V�������[�r�[�Q", null);

	Delete("�C���^�[�~�b�V�������[�r�[�Q");


}


//����IN
//=============================================================================//
.//��IN
//=============================================================================//

..ChapterIn
function ChapterIn($ChapterInMovie)
{
	$PreSoundName=true;
	CreateColor("�C���^�[�`���v�^�[�F", 25000, 0, 0, 1280, 720, "black");
	Request("�C���^�[�`���v�^�[�F", Lock);
}


..ChapterIn2
function ChapterIn2()
{
	CreateMovie360EX("�C���^�[�`���v�^�[���[�r�[�P", 25000, Center, Middle, false, true, $ChapterInMovie);
	Wait(5);

	Request("�C���^�[�`���v�^�[�F", UnLock);
	FadeDelete("�C���^�[�`���v�^�[�F", 100, false);
	WaitPlay("�C���^�[�`���v�^�[���[�r�[�P", null);
	Delete("�C���^�[�`���v�^�[���[�r�[�P");
}






//�����֌W�̃}�N���R�}���h
//=============================================================================//
.//���֌W
//=============================================================================//

// ��`
function CreateBGM("�i�b�g��","$���y�f�[�^")
{
	$�ꏊ�w�� = "sound/bgm/" + "$���y�f�[�^";

	CreateSound("�i�b�g��", BGM, "$�ꏊ�w��");
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
}

function CreateBGM2("�i�b�g��","$���y�f�[�^")
{
	$�ꏊ�w�� = "sound/bgm/" + "$���y�f�[�^";

	CreateSound("�i�b�g��", SE, "$�ꏊ�w��");
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
}

function CreateBGM3("�i�b�g��","$���y�f�[�^",�J�n�~���b,�I���~���b)
{
	$�ꏊ�w�� = "sound/bgm/" + "$���y�f�[�^";

	CreateSound("�i�b�g��", BGM, "$�ꏊ�w��");
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
	SetLoopPoint("�i�b�g��",�J�n�~���b,�I���~���b);
}

function CreateSE("�i�b�g��",$���y�f�[�^)
{
	$�ꏊ�w�� = "sound/se/" + $���y�f�[�^;

	CreateSound("�i�b�g��", SE, $�ꏊ�w��);
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
}

function CreateVOICE("�i�b�g��","$���y�f�[�^")
{
	$�ꏊ�w�� = "voice/" + "$���y�f�[�^";

	CreateSound("�i�b�g��", VOICE, "$�ꏊ�w��");
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
}

function CreateVOICE2("�i�b�g��","$���y�f�[�^")
{
	$�ꏊ�w�� = "voice/" + "$���y�f�[�^";

	CreateSound("�i�b�g��", SE, "$�ꏊ�w��");
	SetVolume("�i�b�g��", 0, 0, NULL);
	SetAlias("�i�b�g��", "�i�b�g��");
}

// �Đ�
function MusicStart("�i�b�g��",�b��,�{���E��,�Đ�����,�Đ��X�s�[�h,�e���|,���[�v�ݒ�)
{
	Request("�i�b�g��", Play);
	SetLoop("�i�b�g��", ���[�v�ݒ�);
	SetFrequency("�i�b�g��", 0, �Đ��X�s�[�h, NULL);
	SetPan("�i�b�g��", 0, �Đ�����, NULL);
	SetVolume("�i�b�g��", �b��, �{���E��, �e���|);
	Request("�i�b�g��", Disused);
}

function SoundPlay("�i�b�g��",�b��,�{���E��,���[�v�ݒ�)
{
	Request("�i�b�g��", Play);
	SetLoop("�i�b�g��", ���[�v�ݒ�);
	SetVolume("�i�b�g��", �b��, �{���E��, null);
	Request("�i�b�g��", Disused);
}

function SoundStop("�i�b�g��")
{
	SetVolume("�i�b�g��", 3000, 0, NULL);
}

function SoundStop2("�i�b�g��")
{
	Request("�i�b�g��", Stop);
	Delete("�i�b�g��");
}

//��BGM��Z�߂Ē�`
//=============================================================================//
.//BGM��`
//=============================================================================//

function InitBGM()
{
	//27
	CreateBGM3("CH00","CH00",2981,43832);
	CreateBGM("CH01","CH01");
	CreateBGM3("CH02","CH02",9766,74528);
	CreateBGM3("CH03","CH03",6645,184915);
	CreateBGM3("CH04","CH04",10010,150010);
	CreateBGM3("CH05","CH05",18757,98757);
	CreateBGM("CH06","CH06");
	CreateBGM3("CH07","CH07",11575,117341);
	CreateBGM3("CH08","CH08",19426,221486);
	CreateBGM("CH09","CH09");
	CreateBGM("CH10","CH10");
	CreateBGM3("CH11","CH11",4675,90009);
	CreateBGM3("CH12","CH12",0,159157);
	CreateBGM("CH13","CH13");
	CreateBGM3("CH14","CH14",7019,170424);
	CreateBGM3("CH15","CH15",21905,181905);
	CreateBGM("CH16","CH16");
//	CreateBGM("CH17","CH17");
//	CreateBGM("CH18","CH18");
//	CreateBGM("CH19","CH19");
	CreateBGM3("CH20","CH20",6997,198998);
	CreateBGM("CH21","CH21");
	CreateBGM3("CH22","CH22",3272,119393);
	CreateBGM3("CH23","CH23",19495,107257);
	CreateBGM3("CH24","CH24",4952,182225);
	CreateBGM3("CH25","CH25",5109,68939);
	CreateBGM("CH26","CH26");
//	CreateBGM("CH27","CH27");
	CreateBGM("CH28","CH28");
	CreateBGM("CH29","CH29");

	CreateBGM("CH_INS_FES_�����؂�","CH_INS_FES_�����؂�");
	CreateBGM("CH_INS_FES_���C��","CH_INS_FES_���C��");
	CreateBGM("CH_OP","CH_OP");
	CreateBGM("CH_OP_Instrumental","CH_OP_Instrumental");
	CreateBGM2("CH_ED_A","CH_ED_A");
	CreateBGM2("CH_ED_B","CH_ED_B");
	CreateBGM2("CH_ED_C","CH_ED_C");

	Request("@CH00",Lock);
	Request("@CH01",Lock);
	Request("@CH02",Lock);
	Request("@CH03",Lock);
	Request("@CH04",Lock);
	Request("@CH05",Lock);
	Request("@CH06",Lock);
	Request("@CH07",Lock);
	Request("@CH08",Lock);
	Request("@CH09",Lock);
	Request("@CH10",Lock);
	Request("@CH11",Lock);
	Request("@CH12",Lock);
	Request("@CH13",Lock);
	Request("@CH14",Lock);
	Request("@CH15",Lock);
	Request("@CH16",Lock);
//	Request("@CH17",Lock);
//	Request("@CH18",Lock);
//	Request("@CH19",Lock);
	Request("@CH20",Lock);
	Request("@CH21",Lock);
	Request("@CH22",Lock);
	Request("@CH23",Lock);
	Request("@CH24",Lock);
	Request("@CH25",Lock);
	Request("@CH26",Lock);
//	Request("@CH27",Lock);
	Request("@CH28",Lock);
	Request("@CH29",Lock);

	Request("@CH_INS_FES_�����؂�",Lock);
	Request("@CH_INS_FES_���C��",Lock);
	Request("@CH_OP",Lock);
	Request("@CH_OP_Instrumental",Lock);
	Request("@CH_ED_A",Lock);
	Request("@CH_ED_B",Lock);
	Request("@CH_ED_C",Lock);
}

//=============================================================================//
.//BGM��`360
//=============================================================================//
function CreateBGM360A($���y�f�[�^)
{
	$�ꏊ�w�� = "sound/bgm/" + $���y�f�[�^;
	$�i�b�g�� = $���y�f�[�^;

	CreateSound($�i�b�g��, BGM, $�ꏊ�w��);
	SetVolume($�i�b�g��, 0, 0, NULL);
	SetAlias($�i�b�g��, $���y�f�[�^);
	Request($�i�b�g��,Lock);
}

function CreateBGM360B($���y�f�[�^)
{
	$�ꏊ�w�� = "sound/bgm/" + $���y�f�[�^;
	$�i�b�g�� = $���y�f�[�^;

	CreateSound($�i�b�g��, BGM, $�ꏊ�w��);
	SetVolume($�i�b�g��, 0, 0, NULL);
	SetAlias($�i�b�g��, $���y�f�[�^);
	Request($�i�b�g��,Lock);
}

function CreateBGM360C($���y�f�[�^,�J�n�~���b,�I���~���b)
{
	$�ꏊ�w�� = "sound/bgm/" + $���y�f�[�^;
	$�i�b�g�� = $���y�f�[�^;

	CreateSound($�i�b�g��, BGM, $�ꏊ�w��);
	SetVolume($�i�b�g��, 0, 0, NULL);
	SetAlias($�i�b�g��, $���y�f�[�^);
	SetLoopPoint($�i�b�g��,�J�n�~���b,�I���~���b);
	Request($�i�b�g��,Lock);
}


function CreateBGM360($BGMName)
{
	if($BGMName=="CH00"){
		CreateBGM360C("CH00",2981,43832);
	}else if($BGMName=="CH01"){
		CreateBGM360A("CH01");
	}else if($BGMName=="CH02"){
		CreateBGM360C("CH02",9766,74528);
	}else if($BGMName=="CH03"){
		CreateBGM360C("CH03",6645,184915);
	}else if($BGMName=="CH04"){
		CreateBGM360C("CH04",10010,150010);
	}else if($BGMName=="CH05"){
		CreateBGM360C("CH05",18757,98757);
	}else if($BGMName=="CH06"){
		CreateBGM360A("CH06");
	}else if($BGMName=="CH07"){
		CreateBGM360C("CH07",11575,117341);
	}else if($BGMName=="CH08"){
		CreateBGM360C("CH08",19426,221486);
	}else if($BGMName=="CH09"){
		CreateBGM360A("CH09");
	}else if($BGMName=="CH10"){
		CreateBGM360A("CH10");
	}else if($BGMName=="CH11"){
		CreateBGM360C("CH11",4675,90009);
	}else if($BGMName=="CH12"){
		CreateBGM360C("CH12",0,159157);
	}else if($BGMName=="CH13"){
		CreateBGM360A("CH13");
	}else if($BGMName=="CH14"){
		CreateBGM360C("CH14",7019,170424);
	}else if($BGMName=="CH15"){
		CreateBGM360C("CH15",21905,181905);
	}else if($BGMName=="CH16"){
		CreateBGM360A("CH16");
	}else if($BGMName=="CH17"){
//		CreateBGM360A("CH17");
	}else if($BGMName=="CH18"){
//		CreateBGM360A("CH18");
	}else if($BGMName=="CH19"){
//		CreateBGM360A("CH19");
	}else if($BGMName=="CH20"){
		CreateBGM360C("CH20",6997,198998);
	}else if($BGMName=="CH21"){
		CreateBGM360A("CH21");
	}else if($BGMName=="CH22"){
		CreateBGM360C("CH22",3272,119393);
	}else if($BGMName=="CH23"){
		CreateBGM360C("CH23",19495,107257);
	}else if($BGMName=="CH24"){
		CreateBGM360C("CH24",4952,182225);
	}else if($BGMName=="CH25"){
		CreateBGM360C("CH25",5109,68939);
	}else if($BGMName=="CH26"){
		CreateBGM360A("CH26");
	}else if($BGMName=="CH27"){
//		CreateBGM360A("CH27");
	}else if($BGMName=="CH28"){
		CreateBGM360A("CH28");
	}else if($BGMName=="CH29"){
		CreateBGM360A("CH29");
	}else if($BGMName=="CH_INS_FES_�����؂�"){
		CreateBGM360A("CH_INS_FES_�����؂�");
	}else if($BGMName=="CH_INS_FES_���C��"){
		CreateBGM360A("CH_INS_FES_���C��");
	}else if($BGMName=="CH_OP"){
		CreateBGM360A("CH_OP");
	}else if($BGMName=="CH_OP_Instrumental"){
		CreateBGM360A("CH_OP_Instrumental");
	}else if($BGMName=="CH_ED_A"){
		if($ExtraTitle){
			CreateBGM360A("CH_ED_A");//ED
		}else{
			CreateBGM360B("CH_ED_A");//ED
		}
	}else if($BGMName=="CH_ED_B"){
		if($ExtraTitle){
			CreateBGM360A("CH_ED_B");//ED
		}else{
			CreateBGM360B("CH_ED_B");//ED
		}
	}else if($BGMName=="CH_ED_C"){
		if($ExtraTitle){
			CreateBGM360A("CH_ED_C");//ED
		}else{
			CreateBGM360B("CH_ED_C");//ED
		}
	}else if($BGMName=="CHN_ED_A"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_A");//ED
		}else{
			CreateBGM360B("CHN_ED_A");//ED
		}
	}else if($BGMName=="CHN_ED_B"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_B");//ED
		}else{
			CreateBGM360B("CHN_ED_B");//ED
		}
	}else if($BGMName=="CHN_ED_ayase"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_ayase");//ED
		}else{
			CreateBGM360B("CHN_ED_ayase");//ED
		}
	}else if($BGMName=="CHN_ED_kozue"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_kozue");//ED
		}else{
			CreateBGM360B("CHN_ED_kozue");//ED
		}
	}else if($BGMName=="CHN_ED_nanami"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_nanami");//ED
		}else{
			CreateBGM360B("CHN_ED_nanami");//ED
		}
	}else if($BGMName=="CHN_ED_rimi"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_rimi");//ED
		}else{
			CreateBGM360B("CHN_ED_rimi");//ED
		}
	}else if($BGMName=="CHN_ED_sena"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_sena");//ED
		}else{
			CreateBGM360B("CHN_ED_sena");//ED
		}
	}else if($BGMName=="CHN_ED_yua"){
		if($ExtraTitle){
			CreateBGM360A("CHN_ED_yua");//ED
		}else{
			CreateBGM360B("CHN_ED_yua");//ED
		}
	}else if($BGMName=="CHN_INS_PHANTASM"){
		if($ExtraTitle){
			CreateBGM360A("CHN_INS_PHANTASM");//ED
		}else{
			CreateBGM360B("CHN_INS_PHANTASM");//ED
		}
	}else if($BGMName=="CHN_OP"){
		if($ExtraTitle){
			CreateBGM360A("CHN_OP");//ED
		}else{
			CreateBGM360B("CHN_OP");//ED
		}
	}else if($BGMName=="chn01"){
		CreateBGM360A("chn01");
	}else if($BGMName=="chn02"){
		CreateBGM360A("chn02");
	}else if($BGMName=="chn03"){
		CreateBGM360A("chn03");
	}else if($BGMName=="chn04"){
		CreateBGM360A("chn04");
	}else if($BGMName=="chn05"){
		CreateBGM360A("chn05");
	}else if($BGMName=="CHN_ED_ayase_inst"){
		CreateBGM360A("CHN_ED_ayase_inst");
	}else if($BGMName=="CHN_ED_kozue_inst"){
		CreateBGM360A("CHN_ED_kozue_inst");
	}else if($BGMName=="CHN_ED_nanami_inst"){
		CreateBGM360A("CHN_ED_nanami_inst");
	}else if($BGMName=="CHN_ED_rimi_inst"){
		CreateBGM360A("CHN_ED_rimi_inst");
	}else if($BGMName=="CHN_ED_sena_inst"){
		CreateBGM360A("CHN_ED_sena_inst");
	}else if($BGMName=="CHN_ED_yua_inst"){
		CreateBGM360A("CHN_ED_yua_inst");
	}
}



function BGMPlay360($SoundName,�b��,$�{���E��,���[�v�ݒ�)
{
	$SoundName2="@"+$SoundName;
	$SoundR=RemainTime($SoundName2);

	if($�{���E��==0){
		$PreSoundName=true;
		Request($SoundName, UnLock);
		Request($SoundName, Disused);
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else if($PreSoundName==$SoundName){
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else if($SoundR!=0){
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else{
		CreateBGM360($SoundName);

		$PreSoundName=$SoundName;
		Request($SoundName, Play);
		SetLoop($SoundName, ���[�v�ݒ�);
		SetVolume($SoundName, �b��, $�{���E��, null);
		Request($SoundName, Disused);

		$PreSoundName=$SoundName;
	}
}

function BGMPlay360Suspend($SoundName,�b��,$�{���E��,���[�v�ݒ�)
{
	$SoundName2="@"+$SoundName;
	$SoundR=RemainTime($SoundName2);

	if($�{���E��==0){
		$PreSoundName=true;
		Request($SoundName, UnLock);
		Request($SoundName, Disused);
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else if($PreSoundName==$SoundName){
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else if($SoundR!=0){
		SetVolume($SoundName, �b��, $�{���E��, null);
	}else{
		CreateBGM360($SoundName);
		Request($SoundName, CompulsorySuspend);

		$PreSoundName=$SoundName;
		Request($SoundName, Play);
		SetLoop($SoundName, ���[�v�ݒ�);
		SetVolume($SoundName, �b��, $�{���E��, null);
		Request($SoundName, Disused);

		$PreSoundName=$SoundName;
	}
}

function SetVolume360($SoundName,�b��,$�{���E��,�e���|)
{
	if($�{���E��==0){
		$PreSoundName=true;
		Request($SoundName, UnLock);
	}
	SetVolume($SoundName, �b��, $�{���E��, null);
}


//=============================================================================//
.//�X�^�[�g���[�h
//=============================================================================//
function StartLoad05()
{//�҂��Z
	//���o�b�N���O
	LoadFile("cg/sys/backlog/new-back-log�X���C�h�o�[.png",true);
	LoadFile("cg/sys/backlog/new-back-log�n��.png",true);
	LoadFile("cg/sys/backlog/�X�s�[�J001.png",true);
	LoadFile("cg/sys/backlog/�X�s�[�J002.png",true);
	LoadFile("cg/sys/backlog/�X�s�[�J003.png",true);
}

function StartLoad06()
{//�҂���
	//���R���t�B�O
	LoadFile("cg/sys/config/all-ok-001.png",true);
	LoadFile("cg/sys/config/all-ok-002.png",true);
	LoadFile("cg/sys/config/all-ok-003.png",true);
	LoadFile("cg/sys/config/config�w�i�摜.png",true);
	LoadFile("cg/sys/config/PUSH-001.png",true);
	LoadFile("cg/sys/config/PUSH-002.png",true);
	LoadFile("cg/sys/config/PUSH-003.png",true);
	LoadFile("cg/sys/config/�R���t�B�O�V�[�g.png",true);
	LoadFile("cg/sys/config/�R���t�B�O���W�I���o�[.png",true);
	LoadFile("cg/sys/config/�X�N���[���{�^��.png",true);
	LoadFile("cg/sys/config/�`�F�b�Nicon.png",true);
	LoadFile("cg/sys/config/�`�F�b�N�{�b�N�X�I��F.png",true);
	LoadFile("cg/sys/config/�o�[�����A�^������.png",true);
	LoadFile("cg/sys/config/�������j-001.png",true);
	LoadFile("cg/sys/config/�������j-002.png",true);
	LoadFile("cg/sys/config/�����o�[�܂ݗ����A�^������.png",true);
}


function StartLoad07()
{//�҂���
	//���Z�[�u
	LoadFile("cg/sys/save/BACK-000.png",true);
	LoadFile("cg/sys/save/BACK-001.png",true);
	LoadFile("cg/sys/save/BACK-002.png",true);
	LoadFile("cg/sys/save/BACK-003.png",true);
	LoadFile("cg/sys/save/NEW.png",true);
	LoadFile("cg/sys/save/NEXT-000.png",true);
	LoadFile("cg/sys/save/NEXT-001.png",true);
	LoadFile("cg/sys/save/NEXT-002.png",true);
	LoadFile("cg/sys/save/NEXT-003.png",true);
	LoadFile("cg/sys/save/NO-001.png",true);
	LoadFile("cg/sys/save/NO-002.png",true);
	LoadFile("cg/sys/save/NO-003.png",true);
	LoadFile("cg/sys/save/NO-004.png",true);
	LoadFile("cg/sys/save/NO-005.png",true);
	LoadFile("cg/sys/save/NO-006.png",true);
	LoadFile("cg/sys/save/NO-007.png",true);
	LoadFile("cg/sys/save/NO-008.png",true);
	LoadFile("cg/sys/save/NO-009.png",true);
	LoadFile("cg/sys/save/NO-010.png",true);
	LoadFile("cg/sys/save/�T���l�[��NONE.png",true);
	LoadFile("cg/sys/save/�T���l�[���I�𒆃��N.png",true);
	LoadFile("cg/sys/save/���.png",true);
	LoadFile("cg/sys/save/����LOAD.png",true);
	LoadFile("cg/sys/save/����SAVE.png",true);
	LoadFile("cg/sys/save/���͐擪��.png",true);
	LoadFile("cg/sys/save/�w�i.png",true);
	LoadFile("cg/sys/save/�I���T���l�[��NONE.png",true);
	LoadFile("cg/sys/save/�I���T���l�[��NONE2.png",true);
}



function StartLoad09()
{//�Ō�
	//���V���A�X�I����
	LoadFile("cg/sys/select/back.png",true);
	LoadFile("cg/sys/select/door-small.png",true);
	LoadFile("cg/sys/select/frame.png",true);
	LoadFile("cg/sys/select/jyousan.png",true);
	LoadFile("cg/sys/select/no.png",true);
	LoadFile("cg/sys/select/no000.png",true);
	LoadFile("cg/sys/select/no001.png",true);
	LoadFile("cg/sys/select/no002.png",true);
	LoadFile("cg/sys/select/no003.png",true);
	LoadFile("cg/sys/select/no004.png",true);
	LoadFile("cg/sys/select/no005.png",true);
	LoadFile("cg/sys/select/no006.png",true);
	LoadFile("cg/sys/select/no007.png",true);
	LoadFile("cg/sys/select/no008.png",true);
	LoadFile("cg/sys/select/no009.png",true);
	LoadFile("cg/sys/select/no010.png",true);
	LoadFile("cg/sys/select/no011.png",true);
	LoadFile("cg/sys/select/room.png",true);
	LoadFile("cg/sys/select/Select001.png",true);
	LoadFile("cg/sys/select/Select002.png",true);
	LoadFile("cg/sys/select/Select003.png",true);
	LoadFile("cg/sys/select/yes.png",true);
	LoadFile("cg/sys/select/yes000.png",true);
	LoadFile("cg/sys/select/yes001.png",true);
	LoadFile("cg/sys/select/yes002.png",true);
	LoadFile("cg/sys/select/yes003.png",true);
	LoadFile("cg/sys/select/yes004.png",true);
	LoadFile("cg/sys/select/yes005.png",true);
	LoadFile("cg/sys/select/yes006.png",true);
	LoadFile("cg/sys/select/yes007.png",true);
	LoadFile("cg/sys/select/yes008.png",true);
	LoadFile("cg/sys/select/yes009.png",true);
	LoadFile("cg/sys/select/yes010.png",true);
	LoadFile("cg/sys/select/yes011.png",true);
	LoadFile("cg/sys/select/yes101.png",true);
	LoadFile("cg/sys/select/yes102.png",true);
	LoadFile("cg/sys/select/yes103.png",true);
	LoadFile("cg/sys/select/yes104.png",true);
	LoadFile("cg/sys/select/yes105.png",true);
	LoadFile("cg/sys/select/yes106.png",true);
	LoadFile("cg/sys/select/yes107.png",true);
	LoadFile("cg/sys/select/yes108.png",true);
	LoadFile("cg/sys/select/yes109.png",true);
	LoadFile("cg/sys/select/yes110.png",true);
	LoadFile("cg/sys/select/yes111.png",true);
	LoadFile("cg/sys/select/yesno.png",true);

	//���M���O�I����
	LoadFile("cg/sys/select2/back.png",true);
	LoadFile("cg/sys/select2/back02.png",true);
	LoadFile("cg/sys/select2/back03.png",true);
	LoadFile("cg/sys/select2/door-small.png",true);
	LoadFile("cg/sys/select2/frame.png",true);
	LoadFile("cg/sys/select2/jyousan.png",true);
	LoadFile("cg/sys/select2/no-ok.png",true);
	LoadFile("cg/sys/select2/no.png",true);
	LoadFile("cg/sys/select2/no000.png",true);
	LoadFile("cg/sys/select2/room.png",true);
	LoadFile("cg/sys/select2/yes-ok.png",true);
	LoadFile("cg/sys/select2/yes.png",true);
	LoadFile("cg/sys/select2/yes000.png",true);
	LoadFile("cg/sys/select2/yesno.png",true);

}



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
function StartLoad_common()
{
	LoadFile("cg/sys/title/debug002.png",true);
	LoadFile("cg/sys/title/title.png",true);
	LoadFile("cg/sys/title/title2.png",true);
}

function StartLoad_normal()
{
	LoadFile("cg/sys/title/title-normal/menu-window.png",true);
	LoadFile("cg/sys/title/title-normal/synapse.png",true);
	LoadFile("cg/sys/title/title-normal/Title-back.png",true);
	LoadFile("cg/sys/title/title-normal/Title-bluesky-000.png",true);
	LoadFile("cg/sys/title/title-normal/Title-bluesky-001.png",true);
	LoadFile("cg/sys/title/title-normal/Title-bluesky-002.png",true);
	LoadFile("cg/sys/title/title-normal/Title-bluesky-003.png",true);
	if(#DebugMode){
		LoadFile("cg/sys/title/title-normal/Title-caution-000.png",true);
		LoadFile("cg/sys/title/title-normal/Title-caution-001.png",true);
		LoadFile("cg/sys/title/title-normal/Title-caution-002.png",true);
		LoadFile("cg/sys/title/title-normal/Title-caution-003.png",true);
	}
	LoadFile("cg/sys/title/title-normal/Title-config-000.png",true);
	LoadFile("cg/sys/title/title-normal/Title-config-001.png",true);
	LoadFile("cg/sys/title/title-normal/Title-config-002.png",true);
	LoadFile("cg/sys/title/title-normal/Title-config-003.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-000.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-001.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-001a.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-001b.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-002.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-002a.png",true);
	LoadFile("cg/sys/title/title-normal/Title-continue-002b.png",true);
	LoadFile("cg/sys/title/title-normal/Title-extra-000.png",true);
	LoadFile("cg/sys/title/title-normal/Title-extra-001.png",true);
	LoadFile("cg/sys/title/title-normal/Title-extra-002.png",true);
	LoadFile("cg/sys/title/title-normal/Title-extra-003.png",true);
	LoadFile("cg/sys/title/title-normal/Title-logo.png",true);
	LoadFile("cg/sys/title/title-normal/Title-logo2.png",true);
	LoadFile("cg/sys/title/title-normal/Title-start-000.png",true);
	LoadFile("cg/sys/title/title-normal/Title-start-001.png",true);
	LoadFile("cg/sys/title/title-normal/Title-start-002.png",true);
	LoadFile("cg/sys/title/title-normal/Title-start-003.png",true);


	LoadFile("cg/sys/title/title-normal/down-menu/000-�`���v�^�[�I��\�����o�[.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-003.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LOADGAME-001.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LOADGAME-002.png",true);
	LoadFile("cg/sys/title/title-normal/down-menu/LOADGAME-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-001.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-002.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-004.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-005.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-006.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-007.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-008.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/bluesky-009.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-001.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-002.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-004.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-005.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-006.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-007.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-008.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/config-009.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-001.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-002.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-004.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-005.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-006.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-007.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-008.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/extra-009.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-001.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-002.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-004.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-005.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-006.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-007.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-008.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/cont-009.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-001.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-002.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-003.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-004.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-005.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-006.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-007.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-008.png",true);
	LoadFile("cg/sys/title/title-normal/title-anime/start-009.png",true);
}


function StartLoad_sky()
{
	LoadFile("cg/sys/title/title-sky/menu-window.png",true);
	LoadFile("cg/sys/title/title-sky/synapse.png",true);
	LoadFile("cg/sys/title/title-sky/Title-back.png",true);
	if(#DebugMode){
		LoadFile("cg/sys/title/title-sky/Title-caution-000.png",true);
		LoadFile("cg/sys/title/title-sky/Title-caution-001.png",true);
		LoadFile("cg/sys/title/title-sky/Title-caution-002.png",true);
		LoadFile("cg/sys/title/title-sky/Title-caution-003.png",true);
	}
	LoadFile("cg/sys/title/title-sky/Title-config-000.png",true);
	LoadFile("cg/sys/title/title-sky/Title-config-001.png",true);
	LoadFile("cg/sys/title/title-sky/Title-config-002.png",true);
	LoadFile("cg/sys/title/title-sky/Title-config-003.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-000.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-001.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-001a.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-001b.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-002.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-002a.png",true);
	LoadFile("cg/sys/title/title-sky/Title-continue-002b.png",true);
	LoadFile("cg/sys/title/title-sky/Title-extra-000.png",true);
	LoadFile("cg/sys/title/title-sky/Title-extra-001.png",true);
	LoadFile("cg/sys/title/title-sky/Title-extra-002.png",true);
	LoadFile("cg/sys/title/title-sky/Title-extra-003.png",true);
	LoadFile("cg/sys/title/title-sky/Title-logo.png",true);
	LoadFile("cg/sys/title/title-sky/Title-logo2.png",true);
	LoadFile("cg/sys/title/title-sky/Title-start-000.png",true);
	LoadFile("cg/sys/title/title-sky/Title-start-001.png",true);
	LoadFile("cg/sys/title/title-sky/Title-start-002.png",true);
	LoadFile("cg/sys/title/title-sky/Title-start-003.png",true);


	LoadFile("cg/sys/title/title-sky/down-menu/000-�`���v�^�[�I��\�����o�[.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[001 .png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-003.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LOADGAME-001.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LOADGAME-002.png",true);
	LoadFile("cg/sys/title/title-sky/down-menu/LOADGAME-003.png",true);

	LoadFile("cg/sys/title/title-sky/title-anime/config-001.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-002.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-003.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-004.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-005.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-006.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-007.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-008.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/config-009.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-001.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-002.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-003.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-004.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-005.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-006.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-007.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-008.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/extra-009.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-001.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-002.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-003.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-004.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-005.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-006.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-007.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-008.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/cont-009.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-001.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-002.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-003.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-004.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-005.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-006.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-007.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-008.png",true);
	LoadFile("cg/sys/title/title-sky/title-anime/start-009.png",true);
}


function StartUnLoad()
{
	UnloadFile("cg/sys/title/debug002.png");
	UnloadFile("cg/sys/title/title.png");
	UnloadFile("cg/sys/title/title2.png");

	UnloadFile("cg/sys/title/title-normal/menu-window.png");
	UnloadFile("cg/sys/title/title-normal/synapse.png");
	UnloadFile("cg/sys/title/title-normal/Title-back.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-caution-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-caution-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-caution-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-caution-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001a.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001b.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002a.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002b.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-logo.png");
	UnloadFile("cg/sys/title/title-normal/Title-logo2.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-003.png");

	UnloadFile("cg/sys/title/title-normal/down-menu/000-�`���v�^�[�I��\�����o�[.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-003.png");

	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-009.png");


	UnloadFile("cg/sys/title/title-sky/menu-window.png");
	UnloadFile("cg/sys/title/title-sky/synapse.png");
	UnloadFile("cg/sys/title/title-sky/Title-back.png");
	UnloadFile("cg/sys/title/title-sky/Title-caution-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-caution-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-caution-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-caution-003.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-003.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001a.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001b.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002a.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002b.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-003.png");
	UnloadFile("cg/sys/title/title-sky/Title-logo.png");
	UnloadFile("cg/sys/title/title-sky/Title-logo2.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-003.png");


	UnloadFile("cg/sys/title/title-sky/down-menu/000-�`���v�^�[�I��\�����o�[.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[001 .png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-003.png");

	UnloadFile("cg/sys/title/title-sky/title-anime/config-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-009.png");
}




function StartUnLoad_common()
{
	UnloadFile("cg/sys/title/debug002.png");
	UnloadFile("cg/sys/title/title.png");
	UnloadFile("cg/sys/title/title2.png");
}

function StartUnLoad_normal()
{
	UnloadFile("cg/sys/title/title-normal/menu-window.png");
	UnloadFile("cg/sys/title/title-normal/synapse.png");
	UnloadFile("cg/sys/title/title-normal/Title-back.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-bluesky-003.png");
	if(#DebugMode){
		UnloadFile("cg/sys/title/title-normal/Title-caution-000.png");
		UnloadFile("cg/sys/title/title-normal/Title-caution-001.png");
		UnloadFile("cg/sys/title/title-normal/Title-caution-002.png");
		UnloadFile("cg/sys/title/title-normal/Title-caution-003.png");
	}
	UnloadFile("cg/sys/title/title-normal/Title-config-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-config-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001a.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-001b.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002a.png");
	UnloadFile("cg/sys/title/title-normal/Title-continue-002b.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-extra-003.png");
	UnloadFile("cg/sys/title/title-normal/Title-logo.png");
	UnloadFile("cg/sys/title/title-normal/Title-logo2.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-000.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-001.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-002.png");
	UnloadFile("cg/sys/title/title-normal/Title-start-003.png");


	UnloadFile("cg/sys/title/title-normal/down-menu/000-�`���v�^�[�I��\�����o�[.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/001-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/002-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/003-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/004-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/005-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/006-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/007-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/008-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/009-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/010-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/011-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/012-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/013-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/014-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/015-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/016-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/017-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/018-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/CHAPTERLIST-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LASTSAVE-003.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-001.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-002.png");
	UnloadFile("cg/sys/title/title-normal/down-menu/LOADGAME-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/bluesky-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/config-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/extra-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/cont-009.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-001.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-002.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-003.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-004.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-005.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-006.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-007.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-008.png");
	UnloadFile("cg/sys/title/title-normal/title-anime/start-009.png");
}


function StartUnLoad_sky()
{
	UnloadFile("cg/sys/title/title-sky/menu-window.png");
	UnloadFile("cg/sys/title/title-sky/synapse.png");
	UnloadFile("cg/sys/title/title-sky/Title-back.png");
	if(#DebugMode){
		UnloadFile("cg/sys/title/title-sky/Title-caution-000.png");
		UnloadFile("cg/sys/title/title-sky/Title-caution-001.png");
		UnloadFile("cg/sys/title/title-sky/Title-caution-002.png");
		UnloadFile("cg/sys/title/title-sky/Title-caution-003.png");
	}
	UnloadFile("cg/sys/title/title-sky/Title-config-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-config-003.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001a.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-001b.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002a.png");
	UnloadFile("cg/sys/title/title-sky/Title-continue-002b.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-extra-003.png");
	UnloadFile("cg/sys/title/title-sky/Title-logo.png");
	UnloadFile("cg/sys/title/title-sky/Title-logo2.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-000.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-001.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-002.png");
	UnloadFile("cg/sys/title/title-sky/Title-start-003.png");


	UnloadFile("cg/sys/title/title-sky/down-menu/000-�`���v�^�[�I��\�����o�[.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/001-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/002-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/003-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/004-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/005-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/006-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/007-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/008-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/009-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/010-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/011-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/012-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/013-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/014-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/015-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[001 .png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/016-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/017-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/018-�`���v�^�[003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/CHAPTERLIST-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LASTSAVE-003.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-001.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-002.png");
	UnloadFile("cg/sys/title/title-sky/down-menu/LOADGAME-003.png");

	UnloadFile("cg/sys/title/title-sky/title-anime/config-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/config-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/extra-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/cont-009.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-001.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-002.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-003.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-004.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-005.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-006.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-007.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-008.png");
	UnloadFile("cg/sys/title/title-sky/title-anime/start-009.png");
}



function MenuLoad()
{
	//�����j���[�P
	LoadFile("cg/sys/menu/Pull-down-R000.png",true);
	LoadFile("cg/sys/menu/Pull-down-R001-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-R001-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-R001-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-R001-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-R002-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-R002-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-R002-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-R002-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-R003-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-R003-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-R003-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-R003-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-R004-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-R004-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-R004-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-R004-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-R005-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-R005-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-R005-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-R005-D.png",true);

	//�����j���[�Q
	LoadFile("cg/sys/menu/Pull-down-L000.png",true);
	LoadFile("cg/sys/menu/Pull-down-L001-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-L001-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-L001-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-L001-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-L002-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-L002-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-L002-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-L002-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-L003-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-L003-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-L003-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-L003-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-L004-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-L004-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-L004-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-L004-D.png",true);
	LoadFile("cg/sys/menu/Pull-down-L005-A.png",true);
	LoadFile("cg/sys/menu/Pull-down-L005-B.png",true);
	LoadFile("cg/sys/menu/Pull-down-L005-C.png",true);
	LoadFile("cg/sys/menu/Pull-down-L005-D.png",true);
}


function DialogLoad()
{
	//���_�C�A���O
	LoadFile("cg/sys/dialog/no-001.png",true);
	LoadFile("cg/sys/dialog/no-002.png",true);
	LoadFile("cg/sys/dialog/yes-001.png",true);
	LoadFile("cg/sys/dialog/yes-002.png",true);
	LoadFile("cg/sys/dialog/�_�C�A���Okeep-out.png",true);
	LoadFile("cg/sys/dialog/�_�C�A���O���.png",true);
	LoadFile("cg/sys/dialog/�_�C�A���O���2.png",true);

	//���ϑz�g���K�[�p
	LoadFile("cg/data/right.png",true);
	LoadFile("cg/data/left.png",true);

	//���悭�ǂݍ��ރX�N���v�g
	LoadFile("nss/sys_menu.nss",true);
	LoadFile("nss/sys_backlog.nss",true);
	LoadFile("nss/extra_tips.nss",true);
	LoadFile("nss/sys_signout.nss",true);
	LoadFile("nss/sys_reset.nss",true);
	LoadFile("nss/sys_loststorage.nss",true);
	LoadFile("nss/sys_load.nss",true);
	LoadFile("nss/sys_config.nss",true);
	LoadFile("nss/function_system.nss",true);
	LoadFile("nss/function_title.nss",true);
	LoadFile("nss/function_stand.nss",true);
	LoadFile("nss/function_select.nss",true);
	LoadFile("nss/function_mmo.nss",true);
	LoadFile("nss/function_karte.nss",true);
	LoadFile("nss/function_Dos.nss",true);
	LoadFile("nss/function_chat.nss",true);
	LoadFile("nss/function_board.nss",true);
	LoadFile("nss/function.nss",true);
}



function MenuUnLoad()
{
	//�����j���[�P
	UnloadFile("cg/sys/menu/Pull-down-R000.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R001-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R001-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R001-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R001-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R002-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R002-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R002-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R002-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R003-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R003-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R003-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R003-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R004-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R004-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R004-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R004-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R005-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R005-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R005-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-R005-D.png",true);

	//�����j���[�Q
	UnloadFile("cg/sys/menu/Pull-down-L000.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L001-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L001-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L001-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L001-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L002-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L002-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L002-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L002-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L003-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L003-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L003-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L003-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L004-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L004-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L004-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L004-D.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L005-A.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L005-B.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L005-C.png",true);
	UnloadFile("cg/sys/menu/Pull-down-L005-D.png",true);
}


function DialogUnLoad()
{
	//���_�C�A���O
	UnloadFile("cg/sys/dialog/no-001.png",true);
	UnloadFile("cg/sys/dialog/no-002.png",true);
	UnloadFile("cg/sys/dialog/yes-001.png",true);
	UnloadFile("cg/sys/dialog/yes-002.png",true);
	UnloadFile("cg/sys/dialog/�_�C�A���Okeep-out.png",true);
	UnloadFile("cg/sys/dialog/�_�C�A���O���.png",true);
	UnloadFile("cg/sys/dialog/�_�C�A���O���2.png",true);
}



//=============================================================================//
.//���̖ڂ���̖ځH
//=============================================================================//
function Eyes()
{
	if($�P�̓G���h�t���O�@ == 1){#EndFlag1=true;}
	if($�P�̓G���h�t���O�A == 1){#EndFlag2=true;}
	if($�Q�̓G���h�t���O�@ == 1){#EndFlag3=true;}
	if($�Q�̓G���h�t���O�A == 1){#EndFlag4=true;}
	if($�R�̓G���h�t���O�@ == 1){#EndFlag5=true;}
	if($�R�̓G���h�t���O�A == 1){#EndFlag6=true;}
	if($�S�̓G���h�t���O�@ == 1){#EndFlag7=true;}
	if($�S�̓G���h�t���O�A == 1){#EndFlag8=true;}
	if($�T�̓G���h�t���O�@ == 1){#EndFlag9=true;}
	if($�T�̓G���h�t���O�A == 1){#EndFlag10=true;}
	if($�U�̓G���h�t���O�@ == 1){#EndFlag11=true;}
	if($�U�̓G���h�t���O�A == 1){#EndFlag12=true;}
	if($�V�̓G���h�t���O�@ == 1){#EndFlag13=true;}
	if($�V�̓G���h�t���O�A == 1){#EndFlag14=true;}
	if($�W�̓G���h�t���O�@ == 1){#EndFlag15=true;}
	if($�W�̓G���h�t���O�A == 1){#EndFlag16=true;}
	if($�X�̓G���h�t���O�@ == 1){#EndFlag17=true;}
	if($�X�̓G���h�t���O�A == 1){#EndFlag18=true;}

	if(#EndFlag1&&#EndFlag2&&#EndFlag3&&#EndFlag4&&#EndFlag5&&#EndFlag6&&#EndFlag7&&#EndFlag8&&#EndFlag9&&#EndFlag10&&#EndFlag11&&#EndFlag12&&#EndFlag13&&#EndFlag14&&#EndFlag15&&#EndFlag16&&#EndFlag17&&#EndFlag18){
		//������No.28�F���̖ڂ���̖ځH
		XBOX360_Achieved(28);
	}
}

//=============================================================================//
.//�|�W�e�B�u�l��
//=============================================================================//
function PositiveHuman()
{
	if($�ϑz�g���K�[�P == 2){#TriggerFlag_P1=true;}
	if($�ϑz�g���K�[�Q == 2){#TriggerFlag_P2=true;}
	if($�ϑz�g���K�[�R == 2){#TriggerFlag_P3=true;}
	if($�ϑz�g���K�[�S == 2){#TriggerFlag_P4=true;}
	if($�ϑz�g���K�[�T == 2){#TriggerFlag_P5=true;}
	if($�ϑz�g���K�[�U == 2){#TriggerFlag_P6=true;}
	if($�ϑz�g���K�[�V == 2){#TriggerFlag_P7=true;}
	if($�ϑz�g���K�[�W == 2){#TriggerFlag_P8=true;}
	if($�ϑz�g���K�[�X == 2){#TriggerFlag_P9=true;}
	if($�ϑz�g���K�[�P�O == 2){#TriggerFlag_P10=true;}
	if($�ϑz�g���K�[�P�P == 2){#TriggerFlag_P11=true;}
	if($�ϑz�g���K�[�P�Q == 2){#TriggerFlag_P12=true;}
	if($�ϑz�g���K�[�P�Q�` == 2){#TriggerFlag_P12a=true;}
	if($�ϑz�g���K�[�P�R == 2){#TriggerFlag_P13=true;}
	if($�ϑz�g���K�[�P�S == 2){#TriggerFlag_P14=true;}
	if($�ϑz�g���K�[�P�T == 2){#TriggerFlag_P15=true;}
	if($�ϑz�g���K�[�P�U == 2){#TriggerFlag_P16=true;}
	if($�ϑz�g���K�[�P�V == 2){#TriggerFlag_P17=true;}
	if($�ϑz�g���K�[�P�W == 2){#TriggerFlag_P18=true;}
	if($�ϑz�g���K�[�P�X == 2){#TriggerFlag_P19=true;}
	if($�ϑz�g���K�[�Q�O == 2){#TriggerFlag_P20=true;}
	if($�ϑz�g���K�[�Q�P == 2){#TriggerFlag_P21=true;}
	if($�ϑz�g���K�[�Q�Q == 2){#TriggerFlag_P22=true;}
	if($�ϑz�g���K�[�Q�R == 2){#TriggerFlag_P23=true;}
	if($�ϑz�g���K�[�Q�S == 2){#TriggerFlag_P24=true;}
	if($�ϑz�g���K�[�Q�T == 2){#TriggerFlag_P25=true;}
	if($�ϑz�g���K�[�Q�U == 2){#TriggerFlag_P26=true;}
	if($�ϑz�g���K�[�Q�V == 2){#TriggerFlag_P27=true;}
	if($�ϑz�g���K�[�Q�W == 2){#TriggerFlag_P28=true;}
	if($�ϑz�g���K�[�Q�X == 2){#TriggerFlag_P29=true;}
	if($�ϑz�g���K�[�R�O == 2){#TriggerFlag_P30=true;}
	if($�ϑz�g���K�[�R�P == 2){#TriggerFlag_P31=true;}
	if($�ϑz�g���K�[�R�Q == 2){#TriggerFlag_P32=true;}
	if($�ϑz�g���K�[�R�R == 2){#TriggerFlag_P33=true;}
	if($�ϑz�g���K�[�R�S == 2){#TriggerFlag_P34=true;}
	if($�ϑz�g���K�[�R�T == 2){#TriggerFlag_P35=true;}
	if($�ϑz�g���K�[�R�U == 2){#TriggerFlag_P36=true;}
	if($�ϑz�g���K�[�R�V == 2){#TriggerFlag_P37=true;}
	if($�ϑz�g���K�[�R�W == 2){#TriggerFlag_P38=true;}
	if($�ϑz�g���K�[�R�X == 2){#TriggerFlag_P39=true;}
	if($�ϑz�g���K�[�S�O == 2){#TriggerFlag_P40=true;}
	if($�ϑz�g���K�[�S�P == 2){#TriggerFlag_P41=true;}
	if($�ϑz�g���K�[�S�Q == 2){#TriggerFlag_P42=true;}
	if($�ϑz�g���K�[�S�R == 2){#TriggerFlag_P43=true;}
	if($�ϑz�g���K�[�S�S == 2){#TriggerFlag_P44=true;}

	if(#TriggerFlag_P1&&#TriggerFlag_P2&&#TriggerFlag_P3&&#TriggerFlag_P4&&#TriggerFlag_P5&&#TriggerFlag_P6&&#TriggerFlag_P7&&#TriggerFlag_P8&&#TriggerFlag_P9&&#TriggerFlag_P10&&#TriggerFlag_P11&&#TriggerFlag_P12&&#TriggerFlag_P12a&&#TriggerFlag_P13&&#TriggerFlag_P14&&#TriggerFlag_P15&&#TriggerFlag_P16&&#TriggerFlag_P17&&#TriggerFlag_P18&&#TriggerFlag_P19&&#TriggerFlag_P20&&#TriggerFlag_P21&&#TriggerFlag_P22&&#TriggerFlag_P23&&#TriggerFlag_P24&&#TriggerFlag_P25&&#TriggerFlag_P26&&#TriggerFlag_P27&&#TriggerFlag_P28&&#TriggerFlag_P29&&#TriggerFlag_P30&&#TriggerFlag_P31&&#TriggerFlag_P32&&#TriggerFlag_P33&&#TriggerFlag_P34&&#TriggerFlag_P35&&#TriggerFlag_P36&&#TriggerFlag_P37&&#TriggerFlag_P38&&#TriggerFlag_P39&&#TriggerFlag_P40&&#TriggerFlag_P41&&#TriggerFlag_P42&&#TriggerFlag_P43&&#TriggerFlag_P44){
		//������No.29�F�|�W�e�B�u�l��
		XBOX360_Achieved(29);
	}
}


//=============================================================================//
.//�|�W�e�B�u�l��
//=============================================================================//
function NegativeHuman()
{
	if($�ϑz�g���K�[�P == 1){#TriggerFlag_N1=true;}
	if($�ϑz�g���K�[�Q == 1){#TriggerFlag_N2=true;}
	if($�ϑz�g���K�[�R == 1){#TriggerFlag_N3=true;}
	if($�ϑz�g���K�[�S == 1){#TriggerFlag_N4=true;}
	if($�ϑz�g���K�[�T == 1){#TriggerFlag_N5=true;}
	if($�ϑz�g���K�[�U == 1){#TriggerFlag_N6=true;}
	if($�ϑz�g���K�[�V == 1){#TriggerFlag_N7=true;}
	if($�ϑz�g���K�[�W == 1){#TriggerFlag_N8=true;}
	if($�ϑz�g���K�[�X == 1){#TriggerFlag_N9=true;}
	if($�ϑz�g���K�[�P�O == 1){#TriggerFlag_N10=true;}
	if($�ϑz�g���K�[�P�P == 1){#TriggerFlag_N11=true;}
	if($�ϑz�g���K�[�P�Q == 1){#TriggerFlag_N12=true;}
	if($�ϑz�g���K�[�P�Q�` == 1){#TriggerFlag_N12a=true;}
	if($�ϑz�g���K�[�P�R == 1){#TriggerFlag_N13=true;}
	if($�ϑz�g���K�[�P�S == 1){#TriggerFlag_N14=true;}
	if($�ϑz�g���K�[�P�T == 1){#TriggerFlag_N15=true;}
	if($�ϑz�g���K�[�P�U == 1){#TriggerFlag_N16=true;}
	if($�ϑz�g���K�[�P�V == 1){#TriggerFlag_N17=true;}
	if($�ϑz�g���K�[�P�W == 1){#TriggerFlag_N18=true;}
	if($�ϑz�g���K�[�P�X == 1){#TriggerFlag_N19=true;}
	if($�ϑz�g���K�[�Q�O == 1){#TriggerFlag_N20=true;}
	if($�ϑz�g���K�[�Q�P == 1){#TriggerFlag_N21=true;}
	if($�ϑz�g���K�[�Q�Q == 1){#TriggerFlag_N22=true;}
	if($�ϑz�g���K�[�Q�R == 1){#TriggerFlag_N23=true;}
	if($�ϑz�g���K�[�Q�S == 1){#TriggerFlag_N24=true;}
	if($�ϑz�g���K�[�Q�T == 1){#TriggerFlag_N25=true;}
	if($�ϑz�g���K�[�Q�U == 1){#TriggerFlag_N26=true;}
	if($�ϑz�g���K�[�Q�V == 1){#TriggerFlag_N27=true;}
	if($�ϑz�g���K�[�Q�W == 1){#TriggerFlag_N28=true;}
	if($�ϑz�g���K�[�Q�X == 1){#TriggerFlag_N29=true;}
	if($�ϑz�g���K�[�R�O == 1){#TriggerFlag_N30=true;}
	if($�ϑz�g���K�[�R�P == 1){#TriggerFlag_N31=true;}
	if($�ϑz�g���K�[�R�Q == 1){#TriggerFlag_N32=true;}
	if($�ϑz�g���K�[�R�R == 1){#TriggerFlag_N33=true;}
	if($�ϑz�g���K�[�R�S == 1){#TriggerFlag_N34=true;}
	if($�ϑz�g���K�[�R�T == 1){#TriggerFlag_N35=true;}
	if($�ϑz�g���K�[�R�U == 1){#TriggerFlag_N36=true;}
	if($�ϑz�g���K�[�R�V == 1){#TriggerFlag_N37=true;}
	if($�ϑz�g���K�[�R�W == 1){#TriggerFlag_N38=true;}
	if($�ϑz�g���K�[�R�X == 1){#TriggerFlag_N39=true;}
	if($�ϑz�g���K�[�S�O == 1){#TriggerFlag_N40=true;}
	if($�ϑz�g���K�[�S�P == 1){#TriggerFlag_N41=true;}
	if($�ϑz�g���K�[�S�Q == 1){#TriggerFlag_N42=true;}
	if($�ϑz�g���K�[�S�R == 1){#TriggerFlag_N43=true;}
	if($�ϑz�g���K�[�S�S == 1){#TriggerFlag_N44=true;}

	if(#TriggerFlag_N1&&#TriggerFlag_N2&&#TriggerFlag_N3&&#TriggerFlag_N4&&#TriggerFlag_N5&&#TriggerFlag_N6&&#TriggerFlag_N7&&#TriggerFlag_N8&&#TriggerFlag_N9&&#TriggerFlag_N10&&#TriggerFlag_N11&&#TriggerFlag_N12&&#TriggerFlag_N12a&&#TriggerFlag_N13&&#TriggerFlag_N14&&#TriggerFlag_N15&&#TriggerFlag_N16&&#TriggerFlag_N17&&#TriggerFlag_N18&&#TriggerFlag_N19&&#TriggerFlag_N20&&#TriggerFlag_N21&&#TriggerFlag_N22&&#TriggerFlag_N23&&#TriggerFlag_N24&&#TriggerFlag_N25&&#TriggerFlag_N26&&#TriggerFlag_N27&&#TriggerFlag_N28&&#TriggerFlag_N29&&#TriggerFlag_N30&&#TriggerFlag_N31&&#TriggerFlag_N32&&#TriggerFlag_N33&&#TriggerFlag_N34&&#TriggerFlag_N35&&#TriggerFlag_N36&&#TriggerFlag_N37&&#TriggerFlag_N38&&#TriggerFlag_N39&&#TriggerFlag_N40&&#TriggerFlag_N41&&#TriggerFlag_N42&&#TriggerFlag_N43&&#TriggerFlag_N44){
		//������No.30�F�l�K�e�B�u�l��
		XBOX360_Achieved(30);
	}
}


//=============================================================================//
.//�ړ��n�}�N��
//=============================================================================//

//���ړ��n�}�N��
function FadeFF4("�i�b�g��",�`�掞��,���ߓx,t,$x,$y,�e���|, �҂�)
{
	$X1 = - $x;
	$X36 = ($X1 / 36) * 1 + 5;
	$X35 = ($X1 / 36) * 2 + - 10;
	$X34 = ($X1 / 36) * 3 + - 10;
	$X33 = ($X1 / 36) * 4 + 5;
	$X32 = ($X1 / 36) * 5 + - 10;
	$X31 = ($X1 / 36) * 6 + - 10;
	$X30 = ($X1 / 36) * 7 + - 10;
	$X29 = ($X1 / 36) * 8 + 5;
	$X28 = ($X1 / 36) * 9 + 0;
	$X27 = ($X1 / 36) * 10 + 5;
	$X26 = ($X1 / 36) * 11 + 10;
	$X25 = ($X1 / 36) * 12 + 15;
	$X24 = ($X1 / 36) * 13 + 10;
	$X23 = ($X1 / 36) * 14 + 5;
	$X22 = ($X1 / 36) * 15 + 0;
	$X21 = ($X1 / 36) * 16 + - 5;
	$X20 = ($X1 / 36) * 17 + 5;
	$X19 = ($X1 / 36) * 18;
	$X18 = ($X1 / 36) * 19 + 5;
	$X17 = ($X1 / 36) * 20 + - 10;
	$X16 = ($X1 / 36) * 21 + - 10;
	$X15 = ($X1 / 36) * 22 + 5;
	$X14 = ($X1 / 36) * 23 + - 10;
	$X13 = ($X1 / 36) * 24 + - 10;
	$X12 = ($X1 / 36) * 25 + - 10;
	$X11 = ($X1 / 36) * 26 + 5;
	$X10 = ($X1 / 36) * 27 + 0;
	$X9 = ($X1 / 36) * 28 + 5;
	$X8 = ($X1 / 36) * 29 + 10;
	$X7 = ($X1 / 36) * 30 + 15;
	$X6 = ($X1 / 36) * 31 + 10;
	$X5 = ($X1 / 36) * 32 + 5;
	$X4 = ($X1 / 36) * 33 + 0;
	$X3 = ($X1 / 36) * 34 + - 5;
	$X2 = ($X1 / 36) * 35 + 5;


	$Y1 = - $y;
	$Y36 = ($Y1 / 36) * 1 + - 10;
	$Y35 = ($Y1 / 36) * 2 + 10;
	$Y34 = ($Y1 / 36) * 3 + -5;
	$Y33 = ($Y1 / 36) * 4 + -10;
	$Y32 = ($Y1 / 36) * 5 + 5;
	$Y31 = ($Y1 / 36) * 6 + 0;
	$Y30 = ($Y1 / 36) * 7 + 10;
	$Y29 = ($Y1 / 36) * 8 + -10;
	$Y28 = ($Y1 / 36) * 9 + 0;
	$Y27 = ($Y1 / 36) * 10 + -15;
	$Y26 = ($Y1 / 36) * 11 + -10;
	$Y25 = ($Y1 / 36) * 12 + -5;
	$Y24 = ($Y1 / 36) * 13 + 0;
	$Y23 = ($Y1 / 36) * 14 + 5;
	$Y22 = ($Y1 / 36) * 15 + 10;
	$Y21 = ($Y1 / 36) * 16 + 15;
	$Y20 = ($Y1 / 36) * 17 + 5;
	$Y19 = ($Y1 / 36) * 18;
	$Y18 = ($Y1 / 36) * 19 + - 10;
	$Y17 = ($Y1 / 36) * 20 + 10;
	$Y16 = ($Y1 / 36) * 21 + -5;
	$Y15 = ($Y1 / 36) * 22 + -10;
	$Y14 = ($Y1 / 36) * 23 + 5;
	$Y13 = ($Y1 / 36) * 24 + 0;
	$Y12 = ($Y1 / 36) * 25 + 10;
	$Y11 = ($Y1 / 36) * 26 + -10;
	$Y10 = ($Y1 / 36) * 27 + 0;
	$Y9 = ($Y1 / 36) * 28 + -15;
	$Y8 = ($Y1 / 36) * 29 + -10;
	$Y7 = ($Y1 / 36) * 30 + -5;
	$Y6 = ($Y1 / 36) * 31 + 0;
	$Y5 = ($Y1 / 36) * 32 + 5;
	$Y4 = ($Y1 / 36) * 33 + 10;
	$Y3 = ($Y1 / 36) * 34 + 15;
	$Y2 = ($Y1 / 36) * 35 + 5;

	Fade("�i�b�g��",�`�掞��,���ߓx,null,false);
	BezierMove("�i�b�g��", t, (@$X1,@$Y1){@$X2,@$Y2}{@$X3,@$Y3}(@$X4,@$Y4){@$X5,@$Y5}{@$X6,@$Y6}(@$X7,@$Y7){@$X8,@$Y8}{@$X9,@$Y9}(@$X10,@$Y10){@$X11,@$Y11}{@$X12,@$Y12}(@$X13,@$Y13){@$X14,@$Y14}{@$X15,@$Y15}(@$X16,@$Y16){@$X17,@$Y17}{@$X18,@$Y18}(@$X19,@$Y19){@$X20,@$Y20}{@$X21,@$Y21}(@$X22,@$Y22){@$X23,@$Y23}{@$X24,@$Y24}(@$X25,@$Y25){@$X26,@$Y26}{@$X27,@$Y27}(@$X28,@$Y28){@$X29,@$Y29}{@$X30,@$Y30}(@$X31,@$Y31){@$X32,@$Y32}{@$X33,@$Y33}(@$X34,@$Y34){@$X35,@$Y35}{@$X36,@$Y36}(@0,@0), �e���|, �҂�);

}

function FadePC8("�i�b�g��",�`�掞��,���ߓx,t,$x,$y,�e���|, �҂�)
{
	$X1 = $x;
	$Y1 = $y;
	$X2 = - $x / 2;
	$Y2 = - $y / 2;
	$X3 = $x / 3;
	$Y3 = $y / 3;
	$X4 = - $x / 4;
	$Y4 = - $y / 4;
	$X5 = $x / 5;
	$Y5 = $y / 5;
	$X6 = - $x / 6;
	$Y6 = - $y / 6;
	$X7 = $x / 7;
	$Y7 = $y / 7;
	$X8 = - $x / 8;
	$Y8 = - $y / 8;

	Fade("�i�b�g��",�`�掞��,���ߓx,null,false);
	BezierMove("�i�b�g��", t, (@0,@0){@$X1,@$Y1}{@$X1,@$Y1}(@0,@0){@$X2,@$Y2}{@$X2,@$Y2}(@0,@0){@$X3,@$Y3}{@$X3,@$Y3}(@0,@0){@$X4,@$Y4}{@$X4,@$Y4}(@0,@0){@$X5,@$Y5}{@$X5,@$Y5}(@0,@0){@$X6,@$Y6}{@$X6,@$Y6}(@0,@0){@$X7,@$Y7}{@$X7,@$Y7}(@0,@0){@$X8,@$Y8}{@$X8,@$Y8}(@0,@0), �e���|, �҂�);
}






//=============================================================================//
.//�M�������f�o�b�O
//=============================================================================//
function DebugGallery()
{
	#bg119_01_3_�Ď��J�����f��_a=true;
	#bg136_01_1_��u�h�o���[��_a=true;
	#bg136_02_1_��u�h�o���[��_a=true;
	#bg136_03_1_chn��u�h�o���[��_a=true;
	#ev001_01_1_INT01�߂Â����[_a=true;
	#ev005_01_3_�Y�\�t��_a=true;
	#ev006_01_3_�O���摜_a=true;
	#ev006_02_3_�O���摜_a=true;
	#ev007_01_3_�\���ˍY��_a=true;
	#ev007_02_6_�\���ˍY��_a=true;
	#ev008_01_4_INT02���₹�̂�_a=true;
	#ev009_01_4_�r�͂݃~�C��_a=true;
	#ev010_01_4_�r�͂ݗ��[_a=true;
	#ev012_01_1_�����������_a=true;
	#ev013_01_1_�񖤏΂���UP_a=true;
	#ev013_02_1_�񖤏΂���UP_a=true;
	#ev013_03_1_�񖤏΂���UP_a=true;
	#ev014_01_1_�X�v�[_a=true;
	#ev015_01_1_���C�ϑz�G��_a=true;
	#ev015_02_1_���C�ϑz�G��_a=true;
	#ev016_01_1_���C�g�іG_a=true;
	#ev017_01_2_����_a=true;
	#ev017_02_2_����_a=true;
	#ev018_01_3_�D��_a=true;
	#ev019_01_3_�D���ϑz_a=true;
	#ev019_02_3_�D���ϑz_a=true;
	#ev020_01_3_�D������_a=true;
	#ev021_01_3_�\���ˍY�D��_a=true;
	#ev022_01_1_�����L�X�ϑz_a=true;
	#ev023_01_3_INT06�D���Q�]����_a=true;
	#ev024_01_3_���₹���C�u�V�[��_a=true;
	#ev025_01_3_���₹�E���ϑz_a=true;
	#ev026_01_2_���C�n���o�[�K�[_a=true;
	#ev026_02_2_���C�n���o�[�K�[_a=true;
	#ev027_01_3_�����낵�Z�i_a=true;
	#ev028_01_0_���₹���C�u�O�Z�؂�_a=true;
	#ev029_01_2_���[�\�t�@���|��_a=true;
	#ev030_01_2_���C�o���O��_a=true;
	#ev031_01_0_���]�Z_a=true;
	#ev032_01_3_���[��������_a=true;
	#ev033_01_1_INT12�Z�i��b�ӎ��W��_a=true;
	#ev034_01_6_���[�Ə��R�̏o�_a=true;
	#ev035_01_0_���R�P��_a=true;
	#ev036_01_2_�Z�i������_a=true;
	#ev036_02_2_�Z�i������_a=true;
	#ev037_01_3_INT13�D�������Ń��[������_a=true;
	#ev038_01_3_�D��ROOM37����_a=true;
	#ev039_01_3_���₹������_a=true;
	#ev039_02_3_���₹������_a=true;
	#ev040_01_3_���₹�f�B�\�[�h�o��_a=true;
	#ev040_02_3_���₹�f�B�\�[�h�o��_a=true;
	#ev041_01_2_�D�������h�A���猩�Ă���_a=true;
	#ev042_01_2_���[�ɉ�������_a=true;
	#ev042_02_2_���[�ɉ�������_a=true;
	#ev043_01_2_���[CD�݂��Ă��ꂽ��_a=true;
	#ev044_01_2_���[����Y�V���c_a=true;
	#ev044_02_2_���[����Y�V���c_a=true;
	#ev044_03_2_���[����Y�V���c_a=true;
	#ev045_01_3_INT16�Z�i�@�B�j��_a=true;
	#ev050_01_1_��f���w����_a=true;
	#ev052_01_3_���R�Ԉ֎q_a=true;
	#ev052_02_3_���R�Ԉ֎q_a=true;
	#ev054_01_3_�Y����l_a=true;
	#ev055_01_1_�Y���ƒT���b_a=true;
	#ev056_01_1_9�Ύ��C�񖤂ɐH��_a=true;
	#ev056_01_1_�D���ւ��肱�ݓd�b_a=true;
	#ev056_02_1_�D���ւ��肱�ݓd�b_a=true;
	#ev057_01_1_�񖤎q������_a=true;
	#ev057_01_3_Q�|FrontTV���j�^�[_a=true;
	#ev059_01_6_���₹����_a=true;
	#ev060_01_3_�Z�i�R���e�i�o��_a=true;
	#ev060_02_3_�Z�i�R���e�i�o��_a=true;
	#ev062_01_1_�v���N��_a=true;
	#ev062_02_1_�v���N��_a=true;
	#ev063_01_1_�}�W�b�N�~���[�g����_a=true;
	#ev063_02_1_�}�W�b�N�~���[�g����_a=true;
	#ev064_01_1_���₹��э~��悤��_a=true;
	#ev065_01_1_���₹���g_a=true;
	#ev065_02_1_���₹���g_a=true;
	#ev066_01_1_���₹�Ԓd����_a=true;
	#ev067_01_6_�����莵�C_a=true;
	#ev068_01_1_���C�L����p_a=true;
	#ev069_01_1_���C�L����p����������_a=true;
	#ev070_01_2_���R�Ɨ��[in�a�@_a=true;
	#ev070_02_2_���R�Ɨ��[in�a�@_a=true;
	#ev071_01_1_���f�B�\�[�h����_a=true;
	#ev071_02_2_���f�B�\�[�h����_a=true;
	#ev072_01_1_���Ɣg����Roft�O_a=true;
	#ev073_01_1_�Ԏq�������_a=true;
	#ev076_01_4_�������ܕ���_a=true;
	#ev077_01_3_��C���В���_a=true;
	#ev078_01_3_�t���i�[�X�߂���_a=true;
	#ev078_02_3_�t���i�[�X�߂���_a=true;
	#ev079_01_3_���[�Z�i�Ό�_a=true;
	#ev080_01_1_���[���C�n�C�^�b�`_a=true;
	#ev081_01_3_����_a=true;
	#ev082_01_3_���C�]���r_a=true;
	#ev083_01_3_�D���f�B�\�[�h_a=true;
	#ev084_01_3_�m�AII_a=true;
	#ev085_01_3_���C�f�B�\�[�h_a=true;
	#ev086_01_6_���[�X�|�b�g���C�g�G����_a=true;
	#ev087_01_3_�񖤃f�B�\�[�h_a=true;
	#ev087_02_3_�񖤃f�B�\�[�h_a=true;
	#ev088_01_4_�t���~������_a=true;
	#ev088_02_4_�t���~������_a=true;
	#ev089_01_1_���₹���I��_a=true;
	#ev090_01_1_�D�����I��_a=true;
	#ev091_01_1_���C�Ə��R_a=true;
	#ev092_01_1_�񖤐U��Ԃ�_a=true;
	#ev092_02_1_�񖤐U��Ԃ�_a=true;
	#ev092_03_1_�񖤐U��Ԃ�_a=true;
	#ev093_01_1_�Z�i���E��_a=true;
	#ev093_01_1_�Z�i���E��_b=true;
	#ev094_01_1_�Z�i����͂�_a=true;
	#ev095_01_1_�񖤃_�[�c�t�]_a=true;
	#ev096_01_1_������Q_a=true;
	#ev097_01_1_���[�͂��_a=true;
	#ev097_02_1_���[�͂��_a=true;
	#ev098_01_1_��C���f�B�\�[�h_a=true;
	#ev099_01_1_���[���C�v_a=true;
	#ev100_06_1_�U�l�F��_a=true;
	#ev101_01_1_�񖤑��_a=true;
	#ev102_01_1_�`�G���h1_a=true;
	#ev103_01_1_�`�G���h2_a=true;
	#ev104_01_6_��C����_a=true;
	#ev105_01_1_�񖤌��Ə�����_a=true;
	#ev105_02_1_�񖤌��Ə�����_a=true;
	#ev106_01_1_������_a=true;
	#ev107_01_1_���[�F��_a=true;
	#ev108_02_1_���h��_a=true;
	#ev110_01_3_�Z�i��_a=true;
	#ev111_01_6_��C�����X�g_a=true;
	#ev112_01_3_���[����_a=true;
	#ev113_01_2_���[VS��_a=true;
	#ev114_01_6_���[�L�X2_a=true;
	#ev114_02_6_���[�L�X2_a=true;
	#ev115_01_6_���[�m��_a=true;
	#ev115_02_6_���[�m��_a=true;
	#ev115_03_6_���[�m��_a=true;
	#ev115_04_6_���[�m��_a=true;
	#ev116_01_6_���[������_a=true;
	#ev117_01_6_���[�E���Ȃ�_a=true;
	#ev117_02_6_���[�E���Ȃ�_a=true;
	#ev118_01_6_�Z�i����_a=true;
	#ev118_02_6_�Z�i����_a=true;
	#ev118_03_6_�Z�i����_a=true;
	#ev118_04_6_�Z�i����_a=true;
	#ev118_05_6_�Z�i����_a=true;
	#ev119_01_6_�Z�i�ƐԂ�V_a=true;
	#ev119_02_6_�Z�i�ƐԂ�V_a=true;
	#ev119_03_6_�Z�i�ƐԂ�V_a=true;
	#ev120_01_6_�m�A�U�j��_a=true;
	#ev120_02_6_�m�A�U�j��_a=true;
	#ev121_01_1_�Z�i�L�X_a=true;
	#ev122_01_1_�Z�i�����|��_a=true;
	#ev123_01_6_�D�������|��_a=true;
	#ev124_01_6_�D���E��_a=true;
	#ev125_01_3_�D���������_a=true;
	#ev125_01_6_��o���ʐ^_a=true;
	#ev126_01_5_�D���󌩏グ_a=true;
	#ev127_01_6_���₹�L�X_a=true;
	#ev128_01_6_���₹�����݂�_a=true;
	#ev128_02_6_���₹�����݂�_a=true;
	#ev129_01_6_���₹����_a=true;
	#ev129_02_6_���₹����_a=true;
	#ev130_01_6_���₹�󌩏グ_a=true;
	#ev131_01_2_���₹�w�Ȃ�_a=true;
	#ev131_02_2_���₹�w�Ȃ�_a=true;
	#ev131_03_2_���₹�w�Ȃ�_a=true;
	#ev132_01_2_���₹�E�Q_a=true;
	#ev132_01_2_���₹�E�Q_b=true;
	#ev133_01_6_���ق̂ڂ�_a=true;
	#ev133_02_6_���ق̂ڂ�_a=true;
	#ev133_03_6_���ق̂ڂ�_a=true;
	#ev133_04_6_���ق̂ڂ�_a=true;
	#ev134_01_1_���������܂�_a=true;
	#ev134_02_1_���������܂�_a=true;
	#ev135_01_1_�Z�iVS��_a=true;
	#ev136_01_1_���󌩏グ_a=true;
	#ev136_02_1_���󌩏グ_a=true;
	#ev137_01_6_���Z�i�󌩏グ_a=true;
	#ev138_01_1_�����񂷂���_a=true;
	#ev138_02_1_�����񂷂���_a=true;
	#ev138_03_1_�����񂷂���_a=true;
	#ev138_04_1_�����񂷂���_a=true;
	#ev139_01_3_���C�������܂�_a=true;
	#ev139_02_3_���C�������܂�_a=true;
	#ev140_01_6_���C����_a=true;
	#ev140_02_6_���C����_a=true;
	#ev140_03_6_���C����_a=true;
	#ev141_01_1_���C�L�X_a=true;
	#ev143_01_3_�񖤊o��_a=true;
	#ev143_02_3_�񖤊o��_a=true;
	#ev143_03_3_�񖤊o��_a=true;
	#ev144_01_1_�񖤃x�b�h_a=true;
	#ev801_01_1_���C���K_a=true;
	#ev801_02_3_���C���K_a=true;
	#ev802_01_1_���C�R�[����_a=true;
	#ev803_01_3_�D������_a=true;
	#ev999_01_1_���߂łƂ�=true;
	#bg001_01_1_����a�J_a=true;
	#bg001_02_5_����a�J_a=true;
	#bg001_03_6_����a�J_a=true;
	#bg004_01_1_�앶�p�����̖�_a=true;
	#bg006_01_1_�R���e�i�O��_a=true;
	#bg006_01_2_�R���e�i�O��_a=true;
	#bg006_01_3_�R���e�i�O��_a=true;
	#bg009_02_1_107_a=true;
	#bg009_02_2_107_a=true;
	#bg009_02_3_107_a=true;
	#bg009_03_5_107_a=true;
	#bg011_01_1_������UP_a=true;
	#bg012_01_1_�j���[�X�T�C�g_a=true;
	#bg012_02_1_�j���[�X�T�C�g_a=true;
	#bg015_01_0_��������_a=true;
	#bg015_01_2_��������_a=true;
	#bg015_01_3_��������_a=true;
	#bg022_01_0_�����̖�_a=true;
	#bg026_02_3_�񖤕���_a=true;
	#bg027_01_3_������_a=true;
	#bg027_02_2_chn������_a=true;
	#bg027_04_3_������_a=true;
	#bg037_01_2_�ċp�F��_a=true;
	#bg040_01_2_�D���J�o��_a=true;
	#bg041_01_2_�D���J�o���Ԃ��܂�_a=true;
	#bg065_01_2_�Q���J�G�����X�X��_a=true;
	#bg083_01_1_�{������_a=true;
	#bg083_01_3_�{������_a=true;
	#bg083_02_3_�{������_a=true;
	#bg083_03_1_�{������_a=true;
	#bg085_04_3_�X�N�����u�������__a=true;
	#bg117_01_3_PC��ʃj���[�W�F�l_a=true;
	#bg120_01_3_PC��ʂ��̖�_a=true;
	#bg125_01_3_PC��ʃt�@���^�Y������_a=true;
	#bg127_01_2_�M�������Q���J�G����_a=true;
	#bg128_01_3_�l�b�g�I�[�N�V����_a=true;
	#bg134_01_1_����R�[�i�[_a=true;
	#bg141_01_3_PC���del��������_a=true;
	#bg142_01_3_�~���E�c�x�W�c�_�C�u_a=true;
	#bg143_01_1_���k�蒠_a=true;
	#bg144_01_1_���k�蒠���̖�_a=true;
	#bg147_01_2_�f�B�\�[�h�z��_a=true;
	#bg147_02_6_�f�B�\�[�h�z��_a=true;
	#bg151_01_1_�f�b�h�X�|�b�g_a=true;
	#bg152_01_1_AH��HP_a=true;
	#bg153_01_1_���₹�̎�_a=true;
	#bg154_01_1_�a�J�̔�����_a=true;
	#bg155_01_1_Ir2_a=true;
	#bg158_03_1_�j���[�X�n�k_a=true;
	#bg159_02_1_PC��ʃ��[���\�t�g_a=true;
	#bg160_01_3_�_���{�[����_a=true;
	#bg160_02_3_�_���{�[����_a=true;
	#bg160_03_3_chn�_���{�[����_a=true;
	#bg165_01_3_OFRONT���グ_a=true;
	#bg165_02_3_OFRONT���グ_a=true;
	#bg165_03_3_OFRONT���グ_a=true;
	#bg171_01_3_�J���e���̖�_a=true;
	#bg180_01_1_�A�C�X���̖�_a=true;
	#bg181_01_3_�̂Ă�ꂽ�M������_a=true;
	#bg182_01_3_��`���̃N�}�̊G_a=true;
	#bg183_01_3_PC���ZACO�]DQN_a=true;
	#bg183_02_3_PC���ZACO�]DQN_a=true;
	#bg185_01_1_���₹����_a=true;
	#bg186_01_1_���Ȃт��^�I��_a=true;
	#bg186_02_1_���Ȃт��^�I��_a=true;
	#bg197_01_3_�a�J�w�����ƃv���l�^���E��_a=true;
	#bg200_01_6_�m�AII�̂���h�[����_a=true;
	#bg202_01_1_��O���[�v�������T�C�g_a=true;
	#bg203_01_1_�Q���J�G����U�ʔ̃T�C�g_a=true;
	#bg205_01_3_���₹�f�B�\�[�h���A���u�[�g_a=true;
	#bg211_01_5_���F���o���O��_a=true;
	#bg213_01_6_�j���[�XDQN�p�Y��_a=true;
	#bg213_01_6_chn�a�J�w�R�C�����b�J�[_a=true;
	#bg214_01_6_chn�a�J�w���b�J�[��_a=true;
	#bg214_02_6_chn�a�J�w���b�J�[�J��_a=true;
	#bg224_01_6_chn�O���W�I�[�����ɖ{_a=true;
	#bg234_01_6_chn�r�[�Y�R���N�V����_a=true;
	#bg236_01_6_chn�����̓��L_a=true;
	#bg236_02_6_chn�����̓��L���e_a=true;
	#bg239_01_6_chn�f�B�\�[�h�S��_��_a=true;
	#bg240_01_6_chn�f�B�\�[�h�S��_���[_a=true;
	#bg241_01_6_chn�f�B�\�[�h�S��_���C_a=true;
	#bg242_01_6_chn�f�B�\�[�h�S��_���₹_a=true;
	#bg243_01_6_chn�f�B�\�[�h�S��_�Z�i_a=true;
	#bg244_01_6_chn�f�B�\�[�h�S��_��_a=true;
	#bg245_01_6_chn�f�B�\�[�h�S��_�D��_a=true;
	#ev046_01_1_�D�P�j����ʐ^_a=true;
	#ev047_01_1_����t�����̌���ʐ^_a=true;
	#ev048_01_1_����t���O���G�A�b�v_a=true;
	#ev049_01_1_���@���p�C������ʐ^_a=true;
	#ev051_01_3_���|��_a=true;
	#ev053_01_1_�W�c�_�C�u����ʐ^_a=true;
	#ev061_01_2_�j���[�W�F�l�Ɛl�ߕ�TV_a=true;
	#ev074_01_1_���]����in���j�^�[_a=true;
	#ev142_01_1_���C���̖ڒN�̖�_a=true;
	#bg168_01_3_�_�[�X�X�p�C�_�[���b�g_a=true;
	#bg160_03_3_�_���{�[����_a=true;
}



//=============================================================================//
.//�I�[���X�^���f�B���O
//=============================================================================//
function AYABE()
{
	//�v���C����
	#ALL_PLAY_TIME=100000;

	//�摜
	#ClearLast=true;
	#ClearG=true;
	#ClearAll=true;

	#ClearFinal=true;
	#ClearPieceR=true;
	#ClearPieceY=true;
	#ClearPieceS=true;
	#ClearPieceK=true;
	#ClearPieceN=true;
	#ClearPieceA=true;
	#ClearRouteB=true;
	#ClearRouteA=true;

	#EndFinal=true;
	#EndPieceR=true;
	#EndPieceY=true;
	#EndPieceS=true;
	#EndPieceK=true;
	#EndPieceN=true;
	#EndPieceA=true;
	#EndRouteB=true;
	#EndRouteA=true;

	#OpMovie=true;

	//���̖ڂ���̖�
	#EndFlag1=true;
	#EndFlag2=true;
	#EndFlag3=true;
	#EndFlag4=true;
	#EndFlag5=true;
	#EndFlag6=true;
	#EndFlag7=true;
	#EndFlag8=true;
	#EndFlag9=true;
	#EndFlag10=true;
	#EndFlag11=true;
	#EndFlag12=true;
	#EndFlag13=true;
	#EndFlag14=true;
	#EndFlag15=true;
	#EndFlag16=true;
	#EndFlag17=true;
	#EndFlag18=true;

	//�摜
	DebugGallery();

	//���щ���
	XBOX360_Achieved(1);
	XBOX360_Achieved(2);
	XBOX360_Achieved(3);
	XBOX360_Achieved(4);
	XBOX360_Achieved(5);
	XBOX360_Achieved(6);
	XBOX360_Achieved(7);
	XBOX360_Achieved(8);
	XBOX360_Achieved(9);
	XBOX360_Achieved(10);
	XBOX360_Achieved(11);
	XBOX360_Achieved(12);
	XBOX360_Achieved(13);
	XBOX360_Achieved(14);
	XBOX360_Achieved(15);
	XBOX360_Achieved(16);
	XBOX360_Achieved(17);
	XBOX360_Achieved(18);
	XBOX360_Achieved(19);
	XBOX360_Achieved(20);
	XBOX360_Achieved(21);
	XBOX360_Achieved(22);
	XBOX360_Achieved(23);
	XBOX360_Achieved(24);
	XBOX360_Achieved(25);
	XBOX360_Achieved(26);
	XBOX360_Achieved(27);
	XBOX360_Achieved(28);
	XBOX360_Achieved(29);
	XBOX360_Achieved(30);
	XBOX360_Achieved(31);
	XBOX360_Achieved(32);
	XBOX360_Achieved(33);

	//TIPS
	#TIPS_�l�l�n�q�o�f=true;
	#TIPS_�q�l�s=true;
	#TIPS_�r�m�r=true;
	#TIPS_�o�s�r�c=true;
	#TIPS_�f�W�����^�W��������=true;
	#TIPS_�A�o�^�[=true;
	#TIPS_�\�m=true;
	#TIPS_�L���X�g�I�t=true;
	#TIPS_�����I���W�F��=true;
	#TIPS_�p���f�B��=true;
	#TIPS_�M���h=true;
	#TIPS_���Q�a=true;
	#TIPS_�Q�I�`=true;
	#TIPS_�q�n�l=true;
	#TIPS_�c�p�m=true;
	#TIPS_�~=true;
	#TIPS_�t���{�b�R=true;
	#TIPS_���A�[=true;
	#TIPS_���S�t���O=true;
	#TIPS_�����f��=true;
	#TIPS_��C��=true;
	#TIPS_��������=true;
	#TIPS_�n���h����=true;
	#TIPS_����=true;
	#TIPS_�p������=true;
	#TIPS_�͂��ĂȂ�=true;
	#TIPS_���r�h�[=true;
	#TIPS_�E�����=true;
	#TIPS_�f�i=true;
	#TIPS_���V�a=true;
	#TIPS_�痢��=true;
	#TIPS_�c�h�c=true;
	#TIPS_�d���g=true;
	#TIPS_�R�L���[�g�X=true;
	#TIPS_���~�T=true;
	#TIPS_�v������=true;
	#TIPS_�G�N�X�e=true;
	#TIPS_�ڂ̍��o=true;
	#TIPS_���]=true;
	#TIPS_�Ղ�=true;
	#TIPS_��=true;
	#TIPS_���܂���������=true;
	#TIPS_�o�C�I���Y��=true;
	#TIPS_����^�ƍ�=true;
	#TIPS_�c���f��=true;
	#TIPS_��������=true;
	#TIPS_�S������=true;
	#TIPS_�_�o�p���X=true;
	#TIPS_�_�E�W���O=true;
	#TIPS_���\�͑{����=true;
	#TIPS_���L����=true;
	#TIPS_�p���h���̔�=true;
	#TIPS_�}�O�l�^�C�g=true;
	#TIPS_�C���t�H�[���h�E�R���Z���g=true;
	#TIPS_�����w��=true;
	#TIPS_�]���~=true;
	#TIPS_�]��=true;
	#TIPS_���a�}=true;
	#TIPS_�i����=true;
	#TIPS_�R�O�O�l�ψ���=true;
	#TIPS_���ق̕���=true;
	#TIPS_�V���_����=true;
	#TIPS_�h�[�p�~��=true;
	#TIPS_�}�C���h�R���g���[��=true;
	#TIPS_�p���C�h���A=true;
	#TIPS_�f�B���b�N�̊C=true;
	#TIPS_���̕���=true;
	#TIPS_��E���_=true;
	#TIPS_�f���q=true;
	#TIPS_�ΐ���=true;
	#TIPS_�j���[����=true;
	#TIPS_�V�i�v�X=true;
	#TIPS_�S�_�r��=true;
	#TIPS_���s���E=true;
	#TIPS_�~���j�A���V=true;
	#TIPS_��{���ݍ�p=true;
	#TIPS_�d�������O�Q=true;
	#TIPS_�]���r=true;
	#TIPS_�O���W�I�[���L�َ��^����=true;
	#TIPS_�W�c�X�g�[�J�[=true;
	#TIPS_�C���v�����e�B���O=true;
	#TIPS_���V�A=true;
	#TIPS_�i�v�@��=true;
	#TIPS_������=true;
	#TIPS_���N�e�J=true;
	#TIPS_�I�^�|=true;
	#TIPS_�p�l�v���C=true;
	#TIPS_�E�l=true;
	#TIPS_���{��ł���=true;
	#TIPS_����=true;
	#TIPS_�Q�[���]=true;
	#TIPS_�y���J=true;
	#TIPS_�R������=true;
	#TIPS_�`�`=true;
	#TIPS_�I�T��=true;
	#TIPS_�T�[�Z��=true;

	#TIPS_�� = true;
	#TIPS_�X�N�� = true;
	#TIPS_�I�[�o�[�j�[�\ = true;
	#TIPS_�f�t�H = true;
	#TIPS_���� = true;
	#TIPS_�R�� = true;
	#TIPS_������ = true;
	#TIPS_�K�N�u�� = true;
	#TIPS_�m�V = true;
	#TIPS_�\�[�X = true;
	#TIPS_���������������������������I = true;
	#TIPS_������[���� = true;
	#TIPS_�����q = true;
	#TIPS_���L���� = true;
	#TIPS_������ = true;
	#TIPS_�X�l�[�N = true;
	#TIPS_����t = true;
	#TIPS_�l�吙 = true;
	#TIPS_���̐l = true;
	#TIPS_�ނ� = true;
	#TIPS_�u���N�� = true;
	#TIPS_�`�[�g = true;
	#TIPS_���̍\�� = true;
	#TIPS_�傣�ǁJ�� = true;
	#TIPS_�I�t�� = true;
	#TIPS_�Q�V���^���g���� = true;
	#TIPS_�G��Q�[ = true;
	#TIPS_�E�H�[�^�[�{�[�f�B���O = true;
	#TIPS_�����搶 = true;
	#TIPS_�R���O���}���b�g = true;
	#TIPS_�X�j�[�L���O�~�b�V���� = true;
	#TIPS_�m�o�b = true;
	#TIPS_���s�t�d�d�d�v���C = true;
	#TIPS_�l�\ = true;
	#TIPS_�f�o�b�K = true;
	#TIPS_�h�b�J�[�h = true;
	#TIPS_�X�g�b�N�z�����ǌ�Q = true;
}