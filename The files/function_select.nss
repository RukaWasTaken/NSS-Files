//======================================================================//
//�@�I�����p�̐ݒ�
//======================================================================//

//======================================================================//
.//���ϑz�g���K�[�t���O
//======================================================================//
//������
function InitTrigger()
{
	$�ϑz�g���K�[�ʉ߂P = 1;
	$�ϑz�g���K�[�ʉ߂Q = 1;
	$�ϑz�g���K�[�ʉ߂R = 1;
	$�ϑz�g���K�[�ʉ߂S = 1;
	$�ϑz�g���K�[�ʉ߂T = 1;
	$�ϑz�g���K�[�ʉ߂U = 1;
	$�ϑz�g���K�[�ʉ߂V = 1;
	$�ϑz�g���K�[�ʉ߂W = 1;
	$�ϑz�g���K�[�ʉ߂X = 1;
	$�ϑz�g���K�[�ʉ߂P�O = 1;
	$�ϑz�g���K�[�ʉ߂P�P = 1;
	$�ϑz�g���K�[�ʉ߂P�Q = 1;
	$�ϑz�g���K�[�ʉ߂P�Q�` = 1;
	$�ϑz�g���K�[�ʉ߂P�R = 1;
	$�ϑz�g���K�[�ʉ߂P�S = 1;
	$�ϑz�g���K�[�ʉ߂P�T = 1;
	$�ϑz�g���K�[�ʉ߂P�U = 1;
	$�ϑz�g���K�[�ʉ߂P�V = 1;
	$�ϑz�g���K�[�ʉ߂P�W = 1;
	$�ϑz�g���K�[�ʉ߂P�X = 1;
	$�ϑz�g���K�[�ʉ߂Q�O = 1;
	$�ϑz�g���K�[�ʉ߂Q�P = 1;
	$�ϑz�g���K�[�ʉ߂Q�Q = 1;
	$�ϑz�g���K�[�ʉ߂Q�R = 1;
	$�ϑz�g���K�[�ʉ߂Q�S = 1;
	$�ϑz�g���K�[�ʉ߂Q�T = 1;
	$�ϑz�g���K�[�ʉ߂Q�U = 1;
	$�ϑz�g���K�[�ʉ߂Q�V = 1;
	$�ϑz�g���K�[�ʉ߂Q�W = 1;
	$�ϑz�g���K�[�ʉ߂Q�X = 1;
	$�ϑz�g���K�[�ʉ߂R�O = 1;
	$�ϑz�g���K�[�ʉ߂R�P = 1;
	$�ϑz�g���K�[�ʉ߂R�Q = 1;
	$�ϑz�g���K�[�ʉ߂R�R = 1;
	$�ϑz�g���K�[�ʉ߂R�S = 1;
	$�ϑz�g���K�[�ʉ߂R�T = 1;
	$�ϑz�g���K�[�ʉ߂R�U = 1;
	$�ϑz�g���K�[�ʉ߂R�V = 1;
	$�ϑz�g���K�[�ʉ߂R�W = 1;
	$�ϑz�g���K�[�ʉ߂R�X = 1;
	$�ϑz�g���K�[�ʉ߂S�O = 1;
	$�ϑz�g���K�[�ʉ߂S�P = 1;
	$�ϑz�g���K�[�ʉ߂S�Q = 1;
	$�ϑz�g���K�[�ʉ߂S�R = 1;
	$�ϑz�g���K�[�ʉ߂S�S = 1;
}

//======================================================================//
.//���ϑz�g���K�[�I����
//======================================================================//
//��`

function SetTrigger($�ϑz�g���K�[��)
{
	//�����������b�N
	XBOX360_LockVideo(true);

	Delete("@�T�E���h��");
	Delete("@�T�E���h��");
	Delete("@�T�E���h�E");
	Delete("@�T�E���h�h�m");
	Delete("@�T�E���h�n�m");
	Delete("@�T�E���h�n�e�e");

	//���g���K�[�T�E���h
	CreateSE("�T�E���h�n�m","SE_����_�Ɩ��_��");
//	Request("�T�E���h�n�m", Lock);
	SetLoop("�T�E���h�n�m", false);

	CreateSE("�T�E���h�n�e�e","SE_����_�Ɩ�����");
//	Request("�T�E���h�n�e�e", Lock);
	SetLoop("�T�E���h�n�e�e", false);

	CreateSE("�T�E���h�h�m","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
//	Request("�T�E���h�h�m", Lock);
	SetLoop("�T�E���h�h�m", true);

	//���g���K�[�T�E���h
	CreateSE("�T�E���h��","SE_�����_�S��_�ۓ�T_LOOP");
//	Request("�T�E���h��", Lock);
	SetLoop("�T�E���h��", true);

	CreateSE("�T�E���h��","SE_�����_�S��_�ۓ�L_LOOP");
//	Request("�T�E���h��", Lock);
	SetLoop("�T�E���h��", true);

	CreateSE("�T�E���h�E","SE_�����_�S��_�ۓ�R_LOOP");
//	Request("�T�E���h�E", Lock);
	SetLoop("�T�E���h�E", true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	MoveCursor(1024,576);
	$LockText=true;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;

	//$SYSTEM_skip_lock = true;
	$SYSTEM_menu_lock = true;

	//�����������b�N
	XBOX360_LockVideo(true);

	if($�ϑz�g���K�[�� == "�P")
	{
		$�ϑz�g���K�[�ʉ߂P = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q")
	{
		$�ϑz�g���K�[�ʉ߂Q = 1;
	}
	else if($�ϑz�g���K�[�� == "�R")
	{
		$�ϑz�g���K�[�ʉ߂R = 1;
	}
	else if($�ϑz�g���K�[�� == "�S")
	{
		$�ϑz�g���K�[�ʉ߂S = 1;
	}
	else if($�ϑz�g���K�[�� == "�T")
	{
		$�ϑz�g���K�[�ʉ߂T = 1;
	}
	else if($�ϑz�g���K�[�� == "�U")
	{
		$�ϑz�g���K�[�ʉ߂U = 1;
	}
	else if($�ϑz�g���K�[�� == "�V")
	{
		$�ϑz�g���K�[�ʉ߂V = 1;
	}
	else if($�ϑz�g���K�[�� == "�W")
	{
		$�ϑz�g���K�[�ʉ߂W = 1;
	}
	else if($�ϑz�g���K�[�� == "�X")
	{
		$�ϑz�g���K�[�ʉ߂X = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�O")
	{
		$�ϑz�g���K�[�ʉ߂P�O = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�P")
	{
		$�ϑz�g���K�[�ʉ߂P�P = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�Q")
	{
		$�ϑz�g���K�[�ʉ߂P�Q = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�Q�`")
	{
		$�ϑz�g���K�[�ʉ߂P�Q�` = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�R")
	{
		$�ϑz�g���K�[�ʉ߂P�R = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�S")
	{
		$�ϑz�g���K�[�ʉ߂P�S = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�T")
	{
		$�ϑz�g���K�[�ʉ߂P�T = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�U")
	{
		$�ϑz�g���K�[�ʉ߂P�U = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�V")
	{
		$�ϑz�g���K�[�ʉ߂P�V = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�W")
	{
		$�ϑz�g���K�[�ʉ߂P�W = 1;
	}
	else if($�ϑz�g���K�[�� == "�P�X")
	{
		$�ϑz�g���K�[�ʉ߂P�X = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�O")
	{
		$�ϑz�g���K�[�ʉ߂Q�O = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�P")
	{
		$�ϑz�g���K�[�ʉ߂Q�P = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�Q")
	{
		$�ϑz�g���K�[�ʉ߂Q�Q = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�R")
	{
		$�ϑz�g���K�[�ʉ߂Q�R = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�S")
	{
		$�ϑz�g���K�[�ʉ߂Q�S = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�T")
	{
		$�ϑz�g���K�[�ʉ߂Q�T = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�U")
	{
		$�ϑz�g���K�[�ʉ߂Q�U = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�V")
	{
		$�ϑz�g���K�[�ʉ߂Q�V = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�W")
	{
		$�ϑz�g���K�[�ʉ߂Q�W = 1;
	}
	else if($�ϑz�g���K�[�� == "�Q�X")
	{
		$�ϑz�g���K�[�ʉ߂Q�X = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�O")
	{
		$�ϑz�g���K�[�ʉ߂R�O = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�P")
	{
		$�ϑz�g���K�[�ʉ߂R�P = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�Q")
	{
		$�ϑz�g���K�[�ʉ߂R�Q = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�R")
	{
		$�ϑz�g���K�[�ʉ߂R�R = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�S")
	{
		$�ϑz�g���K�[�ʉ߂R�S = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�T")
	{
		$�ϑz�g���K�[�ʉ߂R�T = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�U")
	{
		$�ϑz�g���K�[�ʉ߂R�U = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�V")
	{
		$�ϑz�g���K�[�ʉ߂R�V = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�W")
	{
		$�ϑz�g���K�[�ʉ߂R�W = 1;
	}
	else if($�ϑz�g���K�[�� == "�R�X")
	{
		$�ϑz�g���K�[�ʉ߂R�X = 1;
	}
	else if($�ϑz�g���K�[�� == "�S�O")
	{
		$�ϑz�g���K�[�ʉ߂S�O = 1;
	}
	else if($�ϑz�g���K�[�� == "�S�P")
	{
		$�ϑz�g���K�[�ʉ߂S�P = 1;
	}
	else if($�ϑz�g���K�[�� == "�S�Q")
	{
		$�ϑz�g���K�[�ʉ߂S�Q = 1;
	}
	else if($�ϑz�g���K�[�� == "�S�R")
	{
		$�ϑz�g���K�[�ʉ߂S�R = 1;
	}
	else if($�ϑz�g���K�[�� == "�S�S")
	{
		$�ϑz�g���K�[�ʉ߂S�S = 1;
	}

	$�ϑz�p�^�[��=0;
	$zoom=2;

	//���g���K�[�e
	CreateTextureEX("�g���K�[�e", 19100, Center, Middle, "cg/sys/trigger/�ϑz�g���K�[�p_�r���}�X�N2.png");
	Request("�g���K�[�e", Smoothing);
	SetAlias("�g���K�[�e", "�g���K�[�e");
	$TriggerZoom=3000*$zoom;
	Zoom("�g���K�[�e", 0, $TriggerZoom, $TriggerZoom, null, true);
	Fade("�g���K�[�e", 0, 1000, null, true);

	//���m�C�Y�v���Z�X
	CreateProcess("�g���K�[�v���Z�X��", 19000, 0, 0, "TriggerCenter");
	SetAlias("�g���K�[�v���Z�X��", "�g���K�[�v���Z�X��");
	CreateProcess("�g���K�[�v���Z�X��", 19000, 0, 0, "TriggerLeft");
	SetAlias("�g���K�[�v���Z�X��", "�g���K�[�v���Z�X��");
	CreateProcess("�g���K�[�v���Z�X�E", 19000, 0, 0, "TriggerRight");
	SetAlias("�g���K�[�v���Z�X�E", "�g���K�[�v���Z�X�E");

	//���g���K�[�v���Z�X
	CreateProcess("�g���K�[�v���Z�X�P", 19000, 0, 0, "ProcessTrigger");
	SetAlias("�g���K�[�v���Z�X�P", "�g���K�[�v���Z�X�P");

	//������
	CreateTexture("�g���K�[�X�N", 19010, 0, 0, "cg/data/noize.png");
	SetAlias("�g���K�[�X�N", "�g���K�[�X�N");
	Fade("�g���K�[�X�N", 0, 0, null, true);
	Request("�g���K�[�X�N", MulRender);
	CreateProcess("�g���K�[�v���Z�X�O", 19000, 0, 0, "ProcessNew");
	SetAlias("�g���K�[�v���Z�X�O", "�g���K�[�v���Z�X�O");

	//���m�C�Y�v���Z�X
	CreateProcess("�g���K�[�v���Z�X�m�C�Y", 19000, 0, 0, "ProcessNoise");
	SetAlias("�g���K�[�v���Z�X�m�C�Y", "�g���K�[�v���Z�X�m�C�Y");
	CreateTexture("�g���K�[�m�C�Y", 19000, Center, Middle, "cg/sys/trigger/�m�C�Y.jpg");
	SetAlias("�g���K�[�m�C�Y", "�g���K�[�m�C�Y");
	Fade("�g���K�[�m�C�Y", 0, 0, null, true);
	Zoom("�g���K�[�m�C�Y", 0, 2000, 2000, null, true);
	Request("�g���K�[�m�C�Y", MulRender);

	//���ΐF
	CreateColor("�g���K�[�݂ǂ�", 19100, Center, Middle, 16, 9, "#0d7a05");
	SetAlias("�g���K�[�݂ǂ�", "�g���K�[�݂ǂ�");
	Zoom("�g���K�[�݂ǂ�", 0, 90000, 90000, null, false);
	Fade("�g���K�[�݂ǂ�", 0, 0, null, true);
	Request("�g���K�[�݂ǂ�", MulRender);
	CreateProcess("�g���K�[�v���Z�X�Q", 19000, 0, 0, "ProcessPosi");
	SetAlias("�g���K�[�v���Z�X�Q", "�g���K�[�v���Z�X�Q");

	//���ԐF
	CreateColor("�g���K�[����", 19100, Center, Middle, 16, 9, "#c20404");
	SetAlias("�g���K�[����", "�g���K�[����");
	Zoom("�g���K�[����", 0, 90000, 90000, null, false);
	Fade("�g���K�[����", 0, 0, null, true);
	Request("�g���K�[����", MulRender);
	CreateProcess("�g���K�[�v���Z�X�R", 19000, 0, 0, "ProcessNega");
	SetAlias("�g���K�[�v���Z�X�R", "�g���K�[�v���Z�X�R");

	//���g���K�[��
	CreateMovie("�g���K�[��", 19000, Center, Middle, true, false, "dx/mv�Ƃ肪�[��.avi");
	Zoom("�g���K�[��", 0, 2010, 2010, null, false);
	SetAlias("�g���K�[��", "�g���K�[��");
	Fade("�g���K�[��", 0, 0, null, true);
	Request("�g���K�[��", MulRender);

	//���g���K�[��
	CreateMovie("�g���K�[��", 19000, Center, Middle, true, false, "dx/mv�Ƃ肪�[��.avi");
	Zoom("�g���K�[��", 0, 2010, 2010, null, false);
	SetAlias("�g���K�[��", "�g���K�[��");
	Fade("�g���K�[��", 0, 0, null, true);
	Request("�g���K�[��", MulRender);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	//Fade("�g���K�[��", 0, 1, null, false);
	//Fade("�g���K�[��", 0, 1, null, true);
	//Fade("�g���K�[��", 0, 0, null, false);
	//Fade("�g���K�[��", 0, 0, null, true);

	//���`��
	$TriggerZoom1=870*$zoom;
	$TriggerZoom2=1000*$zoom;

	Zoom("�g���K�[�e", 800, $TriggerZoom1, $TriggerZoom1, DxlAuto, false);
	Rotate("�g���K�[�e", 1400, 0, 0, @530, DxlAuto, true);

	Request("�g���K�[�v���Z�X�m�C�Y", Start);
	Fade("�g���K�[�m�C�Y", 400, 400, null, false);
	Rotate("�g���K�[�e", 400, 0, 0, @-270, Dxl2, false);
	Zoom("�g���K�[�e", 400, $TriggerZoom2, $TriggerZoom2, Dxl2, true);

	$NoiseVolume=150;
	$NoiseVolume2=300;

	$TriggerOn=false;

	//MusicStart("�T�E���h�h�m",3000,$NoiseVolume,0,1000,null,true);
	Request("�T�E���h�h�m", Play);
	SetVolume("�T�E���h�h�m", 3000, $NoiseVolume, null);

	$DeleteText = "box00/*";
	Delete($DeleteText);

	Request("�g���K�[�v���Z�X��", Start);
	Request("�g���K�[�v���Z�X�P", Start);
	Request("�g���K�[�v���Z�X�P", Disused);

	$SYSTEM_menu_lock = false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
}


function ProcessTrigger()
{
	if(Platform()!=100){
		CreateChoice("�I�����P");
		SetAlias("�I�����P", "�I�����P");
		CreateTexture("�I�����P/MouseUsual/�I��͈͂P", 19000, 0, 0, "cg/sys/trigger/left-001.png");
		SetAlias("�I�����P/MouseUsual/�I��͈͂P", "�I�����P/MouseUsual/�I��͈͂P");

	//	CreateTexture("�I�����P/MouseOver/�I��͈͂Q", 19000, 0, 0, "cg/sys/trigger/left-001.png");
	//	SetAlias("�I�����P/MouseOver/�I��͈͂Q", "�I�����P/MouseUsual/�I��͈͂Q");
	//	CreateTexture("�I�����P/MouseClick/�I��͈͂R", 19000, 0, 0, "cg/sys/trigger/left-001.png");
	//	SetAlias("�I�����P/MouseOver/�I��͈͂R", "�I�����P/MouseUsual/�I��͈͂R");
	//	CreateSound("�I�����P/MouseOver/���ʉ��P", SE, "sound/se/se01.wav");
	//	CreateSound("�I�����P/MouseClick/���ʉ��Q", SE, "sound/se/se02.wav");
		Request("�I�����P/*/*", Erase);
	
		CreateChoice("�I�����Q");
		SetAlias("�I�����Q", "�I�����Q");
		CreateTexture("�I�����Q/MouseUsual/�I��͈͂P", 19000, 896, 0, "cg/sys/trigger/right-001.png");
		SetAlias("�I�����Q/MouseUsual/�I��͈͂P", "�I�����Q/MouseUsual/�I��͈͂P");
	//	CreateTexture("�I�����Q/MouseOver/�I��͈͂Q", 19000, 1120, 0, "cg/sys/trigger/right-001.png");
	//	SetAlias("�I�����Q/MouseUsual/�I��͈͂Q", "�I�����Q/MouseUsual/�I��͈͂Q");
	//	CreateTexture("�I�����Q/MouseClick/�I��͈͂R", 19000, 1120, 0, "cg/sys/trigger/right-001.png");
	//	SetAlias("�I�����Q/MouseUsual/�I��͈͂R", "�I�����Q/MouseUsual/�I��͈͂R");
	//	CreateSound("�I�����Q/MouseOver/���ʉ��P", SE, "sound/se/se01.wav");
	//	CreateSound("�I�����Q/MouseClick/���ʉ��Q", SE, "sound/se/se02.wav");
		Request("�I�����Q/*/*", Erase);
	}

	begin:

	$ProcessTrigger_Flag=true;
	while($ProcessTrigger_Flag){
		if(Platform()==100){
		//��360��
			select
			{
				if(XBOX360_PadTrigger(0)>0.3){
					$SYSTEM_skip=false;
					//TriggerPattern2();
					if($�ϑz�p�^�[��==0){
						$�ϑz�p�^�[��=2;
						Request("@�g���K�[�v���Z�X�Q", Start);
						Wait(500);
					}else if($�ϑz�p�^�[��==1){
						$�O�ϑz�p�^�[��=1;
						$�ϑz�p�^�[��=0;
						Request("@�g���K�[�v���Z�X�O", Start);
						WaitAction("@�g���K�[�v���Z�X�O", null);
					}
					TriggerPatternWhile2();
					//break;
				}else if(XBOX360_PadTrigger(1)>0.3){
					$SYSTEM_skip=false;
					//TriggerPattern1();
					if($�ϑz�p�^�[��==0){
						$�ϑz�p�^�[��=1;
						Request("@�g���K�[�v���Z�X�R", Start);
						Wait(500);
					}else if($�ϑz�p�^�[��==2){
						$�O�ϑz�p�^�[��=2;
						$�ϑz�p�^�[��=0;
						Request("@�g���K�[�v���Z�X�O", Start);
						WaitAction("@�g���K�[�v���Z�X�O", null);
					}
					TriggerPatternWhile1();
					//break;
				}
				//Wait(16);
			}
		}else{
		//��PC��
			select
			{
				case �I�����P:
				{
					TriggerPattern2();
				}
				case �I�����Q:
				{
					TriggerPattern1();
				}
				Wait(32);
			}
		}
		Wait(16);
	}
}


function TriggerPatternWhile2()
{
	while(XBOX360_PadTrigger(0)>0.3&&$ProcessTrigger_Flag&&$�ϑz�p�^�[��==2){
//		$SYSTEM_skip=false;
		Wait(32);
	}
}

function TriggerPatternWhile1()
{
	while(XBOX360_PadTrigger(1)>0.3&&$ProcessTrigger_Flag&&$�ϑz�p�^�[��==1){
//		$SYSTEM_skip=false;
		Wait(32);
	}
}


//���m�[�}�����
function ProcessNoise()
{
	while(1){
		Move("@�g���K�[�m�C�Y", 0, @0, 432, null, false);
		Wait(70);
		Move("@�g���K�[�m�C�Y", 0, @0, -144, null, false);
		Wait(70);
		Move("@�g���K�[�m�C�Y", 0, @0, -720, null, false);
		Wait(70);
	}
}




//���|�W�e�B�u�g���K�I��
function TriggerPattern2()
{
	if($�ϑz�p�^�[��==0){
		$�ϑz�p�^�[��=2;
		Request("@�g���K�[�v���Z�X�Q", Start);
	}else if($�ϑz�p�^�[��==1){
		$�O�ϑz�p�^�[��=1;
		$�ϑz�p�^�[��=0;
		Request("@�g���K�[�v���Z�X�O", Start);
		WaitAction("@�g���K�[�v���Z�X�O", null);
	}
}

//���l�K�e�B�u�g���K�I��
function TriggerPattern1()
{
	if($�ϑz�p�^�[��==0){
		$�ϑz�p�^�[��=1;
		Request("@�g���K�[�v���Z�X�R", Start);
	}else if($�ϑz�p�^�[��==2){
		$�O�ϑz�p�^�[��=2;
		$�ϑz�p�^�[��=0;
		Request("@�g���K�[�v���Z�X�O", Start);
		WaitAction("@�g���K�[�v���Z�X�O", null);
	}
}


//���m�[�}���p�^�[��
function ProcessNew()
{
	begin:

		Request("@�g���K�[�v���Z�X�Q", Stop);
		Request("@�g���K�[�v���Z�X�R", Stop);
		WaitAction("@�g���K�[�v���Z�X�Q", null);
		WaitAction("@�g���K�[�v���Z�X�R", null);
		Request("@�g���K�[�v���Z�X�E", Stop);
		Request("@�g���K�[�v���Z�X��", Stop);
//		WaitAction("@�g���K�[�v���Z�X�E", null);
//		WaitAction("@�g���K�[�v���Z�X��", null);

		Wait(32);
		//MusicStart("@�T�E���h�n�e�e",0,1000,0,1000,null,false);
			Request("@�T�E���h�n�e�e", Play);
			SetVolume("@�T�E���h�n�e�e", 0, 1000, null);
		Wait(32);
		SetVolume("@�T�E���h�h�m", 0, $NoiseVolume, NULL);
		Request("@�T�E���h�n�m", Stop);
		Request("@�T�E���h��", Stop);
		Request("@�T�E���h��", Stop);
		Request("@�T�E���h�E", Stop);

	Fade("@�g���K�[�m�C�Y", 0, 800, null, false);
	Fade("@�g���K�[�X�N", 0, 1000, null, true);

		Rotate("@�g���K�[�e", 0, @0, @0, @0, AxlDxl, false);
		Request("@�g���K�[�v���Z�X�E", Stop);
		Request("@�g���K�[�v���Z�X��", Stop);

	//260
	if($�O�ϑz�p�^�[��==2){
		Rotate("@�g���K�[�e", 5000, @0, @0, @-10, AxlDxl, false);
	}else{
		Rotate("@�g���K�[�e", 5000, @0, @0, @10, AxlDxl, false);
	}

		SetVolume("@�T�E���h�h�m", 0, $NoiseVolume, NULL);

	Fade("@�g���K�[�m�C�Y", 300, 400, null, false);
	Fade("@�g���K�[��", 300, 0, null, false);
	Fade("@�g���K�[�݂ǂ�", 300, 0, null, false);
	Fade("@�g���K�[��", 300, 0, null, false);
	Fade("@�g���K�[����", 300, 0, null, false);
	Fade("@�g���K�[�X�N", 300, 0, null, true);

		SetVolume("@�T�E���h�h�m", 0, $NoiseVolume, NULL);

		Request("@�g���K�[�v���Z�X�E", Stop);
		Request("@�g���K�[�v���Z�X��", Stop);

		Request("@�g���K�[�v���Z�X��", Start);
}

function TriggerCenter()
{
	begin:

//	Request("@�g���K�[�v���Z�X�Q", Stop);
//	Request("@�g���K�[�v���Z�X�R", Stop);
//	WaitAction("@�g���K�[�v���Z�X�Q", null);
//	WaitAction("@�g���K�[�v���Z�X�R", null);
//	Request("@�g���K�[�v���Z�X�E", Stop);
//	Request("@�g���K�[�v���Z�X��", Stop);
//	WaitAction("@�g���K�[�v���Z�X�E", null);
//	WaitAction("@�g���K�[�v���Z�X��", null);

	WaitAction("@�g���K�[�e", null);

	if($�O�ϑz�p�^�[��==2){
		while(1)
		{
			Rotate("@�g���K�[�e", 5000, @0, @0, @10, AxlDxl, true);
			Rotate("@�g���K�[�e", 5000, @0, @0, @-10, AxlDxl, true);
		}
	}else{
		while(1)
		{
			Rotate("@�g���K�[�e", 5000, @0, @0, @-10, AxlDxl, true);
			Rotate("@�g���K�[�e", 5000, @0, @0, @10, AxlDxl, true);
		}
	}
}

//���|�W�e�B�u�p�^�[��
function ProcessPosi()
{
	begin:
	
		Fade("@�g���K�[�X�N", 0, 0, null, false);
		Fade("@�g���K�[�m�C�Y", 0, 400, null, false);

		Wait(32);
		//Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);
		FadeFF4("@�g���K�[�e", 200, 1000, 200, 0, 0, Dxl1, false);
		//MusicStart("@�T�E���h�n�m",0,1000,0,1000,null,false);
			Request("@�T�E���h�n�m", Play);
			SetVolume("@�T�E���h�n�m", 0, 1000, null);
		Wait(32);
		//MusicStart("@�T�E���h��",1000,700,0,1000,null,true);
			Request("@�T�E���h��", Play);
			SetVolume("@�T�E���h��", 1000, 700, null);

			Request("@�g���K�[�v���Z�X�R", Stop);
			WaitAction("@�g���K�[�v���Z�X�R", null);
		Request("@�g���K�[�v���Z�X�O", Stop);
		WaitAction("@�g���K�[�v���Z�X�O", null);
			Request("@�g���K�[�v���Z�X�E", Stop);
			WaitAction("@�g���K�[�v���Z�X�E", null);
		Request("@�g���K�[�v���Z�X��", Stop);
		WaitAction("@�g���K�[�v���Z�X��", null);
		//Wait(100);
		Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);

		//WaitAction("@�g���K�[�e", null);

	DrawTransition("@�g���K�[��", 3000, 0, 1000, 100, DxlAxl, "cg/data/right.png", false);
	Fade("@�g���K�[��", 1000, 300, Dxl2, true);
	Wait(1800);

		Request("@�g���K�[�v���Z�X�E", Stop);
		Request("@�g���K�[�v���Z�X��", Stop);
		//WaitAction("@�g���K�[�v���Z�X�E", null);
		//WaitAction("@�g���K�[�v���Z�X��", null);

	Fade("@�g���K�[����", 0, 0, null, false);
	Fade("@�g���K�[��", 0, 0, null, false);
	Fade("@�g���K�[�݂ǂ�", 0, 300, null, false);

	Rotate("@�g���K�[�e", 0, 0, 0, @0, null, false);
	Fade("@�g���K�[�X�N", 0, 1000, null, true);

		Request("@�g���K�[�v���Z�X��", Start);
		Wait(32);
		SetVolume("@�T�E���h�h�m", 300, $NoiseVolume2, NULL);
		Wait(32);
		SetVolume("@�T�E���h��", 300, 0, NULL);
		Wait(32);
		//MusicStart("@�T�E���h��",300,800,0,1000,null,true);
			Request("@�T�E���h��", Play);
			SetVolume("@�T�E���h��", 300, 800, null);

	Fade("@�g���K�[�X�N", 300, 0, null, false);
	Fade("@�g���K�[��", 300, 500, null, true);
}

function TriggerLeft()
{
	begin:

//		Request("@�g���K�[�v���Z�X��", Stop);
//		WaitAction("@�g���K�[�v���Z�X��", null);
		Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);

	while(1){
		Rotate("@�g���K�[�e", 360000, 0, 0, @-3600, null, true);
	}
}

//���l�K�e�B�u�p�^�[��
function ProcessNega()
{
	begin:

		Fade("@�g���K�[�X�N", 0, 0, null, false);
		Fade("@�g���K�[�m�C�Y", 0, 400, null, false);

		Wait(32);
		//Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);
		FadeFF4("@�g���K�[�e", 200, 1000, 200, 0, 0, Dxl1, false);
		//MusicStart("@�T�E���h�n�m",0,1000,0,1000,null,false);
			Request("@�T�E���h�n�m", Play);
			SetVolume("@�T�E���h�n�m", 0, 1000, null);
		Wait(32);
		//MusicStart("@�T�E���h��",1000,700,0,1000,null,true);
			Request("@�T�E���h��", Play);
			SetVolume("@�T�E���h��", 1000, 700, null);

			Request("@�g���K�[�v���Z�X�Q", Stop);
			WaitAction("@�g���K�[�v���Z�X�Q", null);
		Request("@�g���K�[�v���Z�X�O", Stop);
		WaitAction("@�g���K�[�v���Z�X�O", null);
			Request("@�g���K�[�v���Z�X��", Stop);
			WaitAction("@�g���K�[�v���Z�X��", null);
		Request("@�g���K�[�v���Z�X��", Stop);
		WaitAction("@�g���K�[�v���Z�X��", null);
		//Wait(100);
		Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);

		//WaitAction("@�g���K�[�e", null);

	DrawTransition("@�g���K�[��", 3000, 0, 1000, 100, DxlAxl, "cg/data/left.png", false);
	Fade("@�g���K�[��", 1000, 300, Dxl2, true);
	Wait(1800);

		Request("@�g���K�[�v���Z�X��", Stop);
		Request("@�g���K�[�v���Z�X��", Stop);
//		WaitAction("@�g���K�[�v���Z�X��", null);
//		WaitAction("@�g���K�[�v���Z�X��", null);

	Fade("@�g���K�[�݂ǂ�", 0, 0, null, false);
	Fade("@�g���K�[��", 0, 0, null, false);
	Fade("@�g���K�[����", 0, 300, null, false);

	Rotate("@�g���K�[�e", 0, 0, 0, @0, null, false);
	Fade("@�g���K�[�X�N", 0, 1000, null, true);

		Request("@�g���K�[�v���Z�X�E", Start);
		Wait(32);
		SetVolume("@�T�E���h�h�m", 300, $NoiseVolume2, NULL);
		Wait(32);
		SetVolume("@�T�E���h��", 300, 0, NULL);
		Wait(32);
		//MusicStart("@�T�E���h�E",300,800,0,1000,null,true);
			Request("@�T�E���h�E", Play);
			SetVolume("@�T�E���h�E", 300, 800, null);

	Fade("@�g���K�[�X�N", 300, 0, null, false);
	Fade("@�g���K�[��", 300, 500, null, true);
}

function TriggerRight()
{
	begin:

//		Request("@�g���K�[�v���Z�X��", Stop);
//		WaitAction("@�g���K�[�v���Z�X��", null);
		Rotate("@�g���K�[�e", 0, @0, @0, @0, null, true);

	while(1){
		Rotate("@�g���K�[�e", 360000, 0, 0, @3600, null, true);
	}
}



//���G���h�g���K�[
function EndTrigger()
{
	$ProcessTrigger_Flag=false;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;

	Request("@�g���K�[�v���Z�X�P", Stop);
	WaitAction("@�g���K�[�v���Z�X�P", null);
	Delete("@�g���K�[�v���Z�X�P");

	//�����������b�N
	//XBOX360_LockVideo(true);
	TriggerCheck();
	//���������A�����b�N
	//XBOX360_LockVideo(false);

	if($�ϑz�p�^�[��==2){
		WaitAction("@�g���K�[�v���Z�X�Q", null);
	}else if($�ϑz�p�^�[��==1){
		WaitAction("@�g���K�[�v���Z�X�R", null);
	}else{
		WaitAction("@�g���K�[�v���Z�X�O", null);
	}

	Request("@�g���K�[�v���Z�X�O", Stop);
	Request("@�g���K�[�v���Z�X�Q", Stop);
	Request("@�g���K�[�v���Z�X�R", Stop);
	Delete("@�g���K�[�v���Z�X�O");
	Delete("@�g���K�[�v���Z�X�Q");
	Delete("@�g���K�[�v���Z�X�R");


	if($�ϑz�p�^�[��==2){
		Wait(32);
		SetVolume("@�T�E���h��", 800, 1000, NULL);
		Wait(32);
		SetVolume("@�T�E���h�h�m", 800, 500, NULL);
		Wait(32);
	}else if($�ϑz�p�^�[��==1){
		Wait(32);
		SetVolume("@�T�E���h�E", 800, 1000, NULL);
		Wait(32);
		SetVolume("@�T�E���h�h�m", 800, 500, NULL);
		Wait(32);
	}

//	Request("@�T�E���h��", UnLock);
//	Request("@�T�E���h��", UnLock);
//	Request("@�T�E���h�E", UnLock);
//	Request("@�T�E���h�h�m", UnLock);
//	Request("@�T�E���h�n�m", UnLock);
//	Request("@�T�E���h�n�e�e", UnLock);

	$TriggerZoom1=870*$zoom;
	$TriggerZoom2=910*$zoom;
	$TriggerZoom3=880*$zoom;
	$TriggerZoom4=895*$zoom;
	$TriggerZoom5=890*$zoom;
	$TriggerZoom6=3000*$zoom;


	Zoom("@�g���K�[�e", 500, $TriggerZoom1, $TriggerZoom1, Dxl3, false);
	Wait(500);
	Zoom("@�g���K�[�e", 100, $TriggerZoom2, $TriggerZoom2, Dxl2, false);
	Wait(100);
	Zoom("@�g���K�[�e", 100, $TriggerZoom3, $TriggerZoom3, Dxl2, false);
	Wait(100);
	Zoom("@�g���K�[�e", 100, $TriggerZoom4, $TriggerZoom4, Dxl2, false);
	Wait(100);
	Zoom("@�g���K�[�e", 100, $TriggerZoom5, $TriggerZoom5, Dxl2, false);
	Wait(100);


	if($�ϑz�p�^�[��==2){
		Request("@�g���K�[�v���Z�X��", Stop);
		SetVolume("@�T�E���h�h�m", 2000, 0, NULL);
		SetVolume("@�T�E���h��", 2000, 0, NULL);

		Fade("@�g���K�[��", 500, 800, null, false);
		Fade("@�g���K�[�݂ǂ�", 500, 500, null, false);
		Rotate("@�g���K�[�e", 1000, 0, 0, @-3600, Axl3, false);
		Zoom("@�g���K�[�e", 1000, $TriggerZoom6, $TriggerZoom6, Axl2, 500);

		Fade("@�g���K�[�m�C�Y", 500, 0, null, false);
		Fade("@�g���K�[��", 500, 0, null, false);
		Fade("@�g���K�[�݂ǂ�", 500, 0, null, true);

		Delete("@�T�E���h�E");
	}else if($�ϑz�p�^�[��==1){
		Request("@�g���K�[�v���Z�X�E", Stop);
		SetVolume("@�T�E���h�h�m", 2000, 0, NULL);
		SetVolume("@�T�E���h�E", 2000, 0, NULL);

		Fade("@�g���K�[��", 500, 800, null, false);
		Fade("@�g���K�[����", 500, 500, null, false);
		Rotate("@�g���K�[�e", 1000, 0, 0, @3600, Axl3, false);
		Zoom("@�g���K�[�e", 1000, $TriggerZoom6, $TriggerZoom6, Axl2, 500);

		Fade("@�g���K�[�m�C�Y", 500, 0, null, false);
		Fade("@�g���K�[��", 500, 0, null, false);
		Fade("@�g���K�[����", 500, 0, null, true);

		Delete("@�T�E���h��");
	}else{
		Request("@�g���K�[�v���Z�X��", Stop);
		SetVolume("@�T�E���h�h�m", 2000, 0, NULL);
//		Rotate("@�g���K�[�e", 1000, 0, 0, @-3600, Axl3, false);
		Zoom("@�g���K�[�e", 500, $TriggerZoom6, $TriggerZoom6, Axl2, false);
		Fade("@�g���K�[�m�C�Y", 500, 0, null, true);

		Delete("@�T�E���h�E");
		Delete("@�T�E���h��");
	}

	Request("@�g���K�[�v���Z�X�m�C�Y", Stop);
	Delete("@�g���K�[*");

	Delete("@�T�E���h��");
	Delete("@�T�E���h�n�m");
	Delete("@�T�E���h�n�e�e");

	Request("@�T�E���h�E", Disused);
	Request("@�T�E���h��", Disused);
	Request("@�T�E���h�h�m", Disused);

	$SYSTEM_menu_lock = false;
	//$SYSTEM_skip_lock = false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
}



function TriggerCheck()
{
	if($�ϑz�g���K�[�� == "�P")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q=0;}
	}
	else if($�ϑz�g���K�[�� == "�R")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R=0;}
	}
	else if($�ϑz�g���K�[�� == "�S")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S=0;}
	}
	else if($�ϑz�g���K�[�� == "�T")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�T=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�T=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�T=0;}
	}
	else if($�ϑz�g���K�[�� == "�U")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�U=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�U=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�U=0;}
	}
	else if($�ϑz�g���K�[�� == "�V")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�V=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�V=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�V=0;}
	}
	else if($�ϑz�g���K�[�� == "�W")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�W=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�W=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�W=0;}
	}
	else if($�ϑz�g���K�[�� == "�X")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�X=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�X=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�X=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�O")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�O=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�O=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�O=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�P")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�P=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�P=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�P=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�Q")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�Q=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�Q=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�Q=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�Q�`")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�Q�`=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�Q�`=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�Q�`=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�R")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�R=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�R=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�R=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�S")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�S=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�S=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�S=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�T")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�T=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�T=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�T=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�U")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�U=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�U=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�U=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�V")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�V=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�V=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�V=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�W")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�W=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�W=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�W=0;}
	}
	else if($�ϑz�g���K�[�� == "�P�X")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�P�X=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�P�X=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�P�X=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�O")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�O=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�O=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�O=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�P")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�P=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�P=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�P=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�Q")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�Q=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�Q=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�Q=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�R")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�R=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�R=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�R=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�S")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�S=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�S=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�S=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�T")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�T=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�T=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�T=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�U")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�U=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�U=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�U=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�V")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�V=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�V=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�V=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�W")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�W=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�W=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�W=0;}
	}
	else if($�ϑz�g���K�[�� == "�Q�X")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�Q�X=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�Q�X=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�Q�X=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�O")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�O=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�O=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�O=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�P")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�P=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�P=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�P=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�Q")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�Q=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�Q=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�Q=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�R")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�R=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�R=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�R=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�S")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�S=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�S=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�S=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�T")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�T=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�T=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�T=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�U")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�U=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�U=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�U=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�V")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�V=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�V=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�V=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�W")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�W=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�W=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�W=0;}
	}
	else if($�ϑz�g���K�[�� == "�R�X")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�R�X=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�R�X=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�R�X=0;}
	}
	else if($�ϑz�g���K�[�� == "�S�O")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S�O=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S�O=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S�O=0;}
	}
	else if($�ϑz�g���K�[�� == "�S�P")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S�P=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S�P=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S�P=0;}
	}
	else if($�ϑz�g���K�[�� == "�S�Q")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S�Q=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S�Q=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S�Q=0;}
	}
	else if($�ϑz�g���K�[�� == "�S�R")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S�R=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S�R=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S�R=0;}
	}
	else if($�ϑz�g���K�[�� == "�S�S")
	{
		if($�ϑz�p�^�[��==2){$�ϑz�g���K�[�S�S=2;}
		else if($�ϑz�p�^�[��==1){$�ϑz�g���K�[�S�S=1;}
		else if($�ϑz�p�^�[��==0){$�ϑz�g���K�[�S�S=0;}
	}
}





//======================================================================//
//���x�d�r�E�m�n�I�����Q
//======================================================================//
// �x�d�r�E�m�n��\��
function StartWhich02()
{
	MoveCursor(0,0);
	$WhichBreak=true;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = true;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;

	//�����������b�N
	XBOX360_LockVideo(true);

	CreateTexture("�Z�J�C�w�i", 10000, Center, Middle, "cg/sys/select2/back.png");
	Fade("�Z�J�C�w�i", 0, 0, null, true);
	Request("�Z�J�C�w�i", Smoothing);

	CreateTexture("�Z�J�C�w�i�Q", 10000, Center, Middle, "cg/sys/select2/back02.png");
	Fade("�Z�J�C�w�i�Q", 0, 0, null, true);
	Request("�Z�J�C�w�i�Q", Smoothing);
	Request("�Z�J�C�w�i�Q", AddRender);

	CreateTexture("�Z�J�C�w�i�R", 10000, Center, Middle, "cg/sys/select2/back03.png");
	Fade("�Z�J�C�w�i�R", 0, 0, null, true);
	Request("�Z�J�C�w�i�R", Smoothing);

	CreateTexture("�Z�J�C�h�A", 10000, 0, 0, "cg/sys/select2/yesno.png");
	Fade("�Z�J�C�h�A", 0, 0, null, true);
	Zoom("�Z�J�C�h�A", 0, 200, 200, null, true);
	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
	Request("�Z�J�C�h�A", Smoothing);

	CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select2/jyousan.png");
	Fade("�Z�J�C��Z", 0, 0, null, true);
	SetAlias("�Z�J�C��Z","�Z�J�C��Z");
	Request("�Z�J�C��Z", Smoothing);
	Request("�Z�J�C��Z", AddRender);


	CreateChoice("�I�����P");
	SetAlias("�I�����P","�I�����P");

	CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 128, 80, "cg/sys/select2/room.png");
	CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 0, 0, "cg/sys/select2/yes.png");
	CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 0, 0, "cg/sys/select2/yes.png");
	Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);
	Request("@�I�����P/�I�����O�P", Erase);

	CreateChoice("�I�����Q");
	SetAlias("�I�����Q","�I�����Q");

	CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 344, 80, "cg/sys/select2/room.png");
	CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 0, 0, "cg/sys/select2/no.png");
	CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 0, 0, "cg/sys/select2/no.png");
	Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);
	Request("@�I�����Q/�I�����O�P", Erase);

	if(Platform()!=100){
		SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
		SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
		SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
		SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);
	
		SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
		SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
		SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
		SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);
	}

	Move("@�I����*/*/*", 0, @192, @48, null, false);
	Fade("@�I����*/*/*",0,0,null,true);

	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1024, 576, "WHITE");
	Fade("�Z�J�C�F�P", 0, 0, null, true);
	Request("�Z�J�C�F�P", AddRender);

	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");
	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
//	CreateSound("�Z�J�C�T�E���h�P", SE, "sound/se/SE_�[��_YESNO�I��_IN");
//	SetVolume("�Z�J�C�T�E���h�P", 0, 1000, NULL);
//	CreateSound("�T�E���h�P", SE, "sound/se/SE_�[��_YESNO�I��_�N���b�N");
//	SetVolume("�T�E���h�P", 0, 1000, NULL);
	Request("�Z�J�C�T�E���h�P", Lock);
	Request("�T�E���h�P", Lock);


	if(Platform()==100){
		CreateMovie360("�I�������[�r�[", 9999, Center, Middle, true, true, "dx/mv�I��02.avi");
		Fade("�I�������[�r�[", 0, 0, null, true);
		Zoom("�I�������[�r�[", 0, 2000, 2000, null, true);
	}else{
		CreateMovie360("�I�������[�r�[", 9999, Center, Middle, true, false, "dx/mv�I��02.avi");
		Fade("�I�������[�r�[", 0, 0, null, true);
	}

	//���������A�����b�N
	XBOX360_LockVideo(false);


	Move("�Z�J�C�h�A", 0, 192, 48, null, false);
	Fade("�Z�J�C�w�i", 500, 700, null, false);
	Fade("�Z�J�C�w�i�Q", 500, 400, null, true);

	Fade("�Z�J�C�h�A", 500, 600, null, true);

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}


function PreWhich02()
{
	MoveCursor(0,0);
	$WhichBreak=true;

//�P��
//	CreateTexture360("�Z�J�C�w�i", 9500, 0, 0, "cg/sys/select2/back.png");
//	Request("�Z�J�C�w�i", Smoothing);

//	CreateTexture("�Z�J�C�w�i�Q", 10000, Center, Middle, "cg/sys/select2/back02.png");
//	Fade("�Z�J�C�w�i�Q", 0, 0, null, true);
//	Request("�Z�J�C�w�i�Q", Smoothing);
//	Request("�Z�J�C�w�i�Q", AddRender);

//	CreateTexture("�Z�J�C�w�i�R", 10000, Center, Middle, "cg/sys/select2/back03.png");
//	Fade("�Z�J�C�w�i�R", 0, 0, null, true);
//	Request("�Z�J�C�w�i�R", Smoothing);

//	CreateTexture("�Z�J�C�h�A", 10000, 0, 0, "cg/sys/select2/yesno.png");
//	Zoom("�Z�J�C�h�A", 0, 1, 1, null, true);
//	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
//	Request("�Z�J�C�h�A", Smoothing);

//�������N���ݒ�
	Zoom("�Z�J�C�h�A", 0, 1, 1, null, true);
	Move("�Z�J�C�h�A", 0, 192, 48, null, false);
	Fade("�Z�J�C�h�A", 0, 500, null, true);
	Fade("�Z�J�C�w�i", 0, 700, null, true);
	Fade("�Z�J�C�w�i�Q", 0, 400, null, true);
	Fade("�Z�J�C�F�P", 0, 0, null, true);
	Fade("�Z�J�C��Z", 0, 0, null, true);

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

	Zoom("�Z�J�C�h�A", 500, 200, 200, Dxl2, true);

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}





function FadeWhich02()
{
//�P��
//	CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select2/jyousan.png");
//	Fade("�Z�J�C��Z", 0, 0, null, true);
//	SetAlias("�Z�J�C��Z","�Z�J�C��Z");
//	Request("�Z�J�C��Z", Smoothing);
//	Request("�Z�J�C��Z", AddRender);

//	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");
	MusicStart("�Z�J�C�T�E���h�P",1000,1000,0,1000,null,false);
//	SetVolume("�Z�J�C�T�E���h�P", 0, 1000, NULL);
//	Request("�Z�J�C�T�E���h�P", Play);

	Zoom("�Z�J�C�h�A", 800, 1000, 1000, AxlDxl, false);
	Fade("�Z�J�C�h�A", 800, 1000, null, false);
	Fade("�Z�J�C��Z", 800, 500, null, true);
}



// �x�d�r�E�m�n��\��
function SetWhich02()
{
//�P��
//	CreateChoice("�I�����P");
//	SetAlias("�I�����P","�I�����P");

//	CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 160, 100, "cg/sys/select2/room.png");
//	CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 0, 0, "cg/sys/select2/yes.png");
//	CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 0, 0, "cg/sys/select2/yes.png");
//	Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);
//	Request("@�I�����P/�I�����O�P", Erase);

//	CreateChoice("�I�����Q");
//	SetAlias("�I�����Q","�I�����Q");

//	CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 430, 100, "cg/sys/select2/room.png");
//	CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 0, 0, "cg/sys/select2/no.png");
//	CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 0, 0, "cg/sys/select2/no.png");
//	Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);
//	Request("@�I�����Q/�I�����O�P", Erase);

//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);

//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);

//	Move("@�I����*/*/*", 0, @240, @60, null, false);
//	Fade("@�I����*/*/*",0,0,null,true);

	$SYSTEM_show_cursor = true;

//�P��
//	CreateMovie360("�I�������[�r�[", 9999, Center, Middle, true, true, "dx/mv�I��02.avi");
//	Fade("�I�������[�r�[", 0, 0, null, true);
//	Zoom("�I�������[�r�[", 0, 2000, 2000, null, true);

//	CreateMovie360("�I�������[�r�[", 9999, Center, Middle, true, false, "dx/mv�I��02.avi");
//	Fade("�I�������[�r�[", 0, 0, null, true);

		Fade("�Z�J�C��Z", 300, 150, null, false);
		Fade("�Z�J�C�w�i", 300, 0, null, false);
		Fade("�Z�J�C�w�i�Q", 300, 1000, null, false);
		Fade("�Z�J�C�w�i�R", 300, 500, null, false);
		Fade("�I�������[�r�[", 300, 400, null, true);
}



function YES02()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("@box360",500,0,null,false);
	Fade("box00/*",500,0,null,false);
	Fade("@�I�����P/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����P/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1280, 720, "WHITE");
//	Request("�Z�J�C�F�P", AddRender);
//	Fade("�Z�J�C�F�P", 0, 0, null, true);

	Fade("�Z�J�C�w�i", 300, 700, null, false);
	Fade("�Z�J�C�w�i�Q", 300, 400, null, false);
	Fade("�Z�J�C�w�i�R", 300, 0, null, true);

	Fade("�Z�J�C��Z", 1000, 1000, AxlAuto, false);
	Fade("�Z�J�C�F�P", 1000, 1000, Axl3, false);
	Move("�Z�J�C�h�A", 1000, @880, @400, Axl2, false);
	Zoom("�Z�J�C�h�A", 1000, 8000, 8000, Axl2, true);

	Fade("�I�������[�r�[", 0, 0, null, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yYES�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//�P��
//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}




function NO02()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("@box360",500,0,null,false);
	Fade("box00/*",500,0,null,false);
	Fade("@�I�����Q/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����Q/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1024, 576, "WHITE");
//	Request("�Z�J�C�F�P", AddRender);
//	Fade("�Z�J�C�F�P", 0, 0, null, true);

	Fade("�Z�J�C�w�i", 300, 700, null, false);
	Fade("�Z�J�C�w�i�Q", 300, 400, null, false);
	Fade("�Z�J�C�w�i�R", 300, 0, null, true);

	Fade("�Z�J�C��Z", 1000, 1000, AxlAuto, false);
	Fade("�Z�J�C�F�P", 1000, 1000, Axl3, false);
	Move("�Z�J�C�h�A", 1000, @-880, @400, Axl2, false);
	Zoom("�Z�J�C�h�A", 1000, 8000, 8000, Axl2, true);

	Fade("�I�������[�r�[", 0, 0, null, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yNO�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}




function EndWhich02()
{
	Request("�Z�J�C�T�E���h�P", UnLock);
	Request("�T�E���h�P", UnLock);
	$WhichBreak=false;

	$CX=0;
	$CY=0;

	Delete("box00/*");
	Delete("@�I����*");
	Delete("�I����*");
	Delete("�Z�J�C*");

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

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





//======================================================================//
.//���x�d�r�E�m�n�I�����R�i�U�́E�L�����ʁj
//======================================================================//
// �x�d�r�E�m�n��\��
function StartWhich03()
{
	MoveCursor(0,0);
	$door_Flag=true;
	$WhichBreak=true;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = true;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;

	//�����������b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�Z�J�C�w�i", 9500, 0, 0, "cg/sys/select/back.png");
	Fade("�Z�J�C�w�i", 0, 0, null, false);
	Request("�Z�J�C�w�i", Smoothing);

	CreateTexture("�Z�J�C�h�A", 10000, 320, 128, "cg/sys/select/yesno.png");
	Fade("�Z�J�C�h�A", 0, 0, null, false);
	Zoom("�Z�J�C�h�A", 0, 200, 200, null, false);
	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
	Request("�Z�J�C�h�A", Smoothing);

		CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select/jyousan.png");
		Fade("�Z�J�C��Z", 0, 0, null, false);
		SetAlias("�Z�J�C��Z","�Z�J�C��Z");
		Request("�Z�J�C��Z", Smoothing);
		Request("�Z�J�C��Z", AddRender);

		CreateChoice("�I�����P");
		SetAlias("�I�����P","�I�����P");
		CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 320, 128, "cg/sys/select/room.png");
		CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 320, 128, "cg/sys/select/yes.png");
		CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 320, 128, "cg/sys/select/yes.png");
		Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);
		CreateChoice("�I�����Q");
		SetAlias("�I�����Q","�I�����Q");
		CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 536, 128, "cg/sys/select/room.png");
		CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 536, 128, "cg/sys/select/no.png");
		CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 536, 128, "cg/sys/select/no.png");
		Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);
		Fade("@�I����*/*/*",0,0,null,false);

		if(Platform()!=100){
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);
		
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);
		}

	$DoorSelectX1=315;
	$DoorSelectX2=531;
	$DoorSelectY=78;

	CreateTexture("�I�����P�Q�O�O", 10100, 320, 128, "cg/sys/select/yes000.png");
	CreateTexture("�I�����P�Q�O�P", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes001.png");
	CreateTexture("�I�����P�Q�O�Q", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes002.png");
	CreateTexture("�I�����P�Q�O�R", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes003.png");
	CreateTexture("�I�����P�Q�O�S", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes004.png");
	CreateTexture("�I�����P�Q�O�T", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes005.png");
	CreateTexture("�I�����P�Q�O�U", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes006.png");
	CreateTexture("�I�����P�Q�O�V", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes007.png");
	CreateTexture("�I�����P�Q�O�W", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes008.png");
	CreateTexture("�I�����P�Q�O�X", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes009.png");
	CreateTexture("�I�����P�Q�P�O", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes010.png");
//	CreateTexture("�I�����P�Q�P�P", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no000.png");
//	CreateTexture("�I�����P��", 20550, 320, 128, "cg/sys/select/room.png");
	Request("�I�����P�Q�O�O", Smoothing);
	Request("�I�����P��", Smoothing);
	Fade("�I�����P*",0,0,null,false);

	CreateTexture("�I�����Q�Q�O�O", 10100, 536, 128, "cg/sys/select/no000.png");
	CreateTexture("�I�����Q�Q�O�P", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no001.png");
	CreateTexture("�I�����Q�Q�O�Q", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no002.png");
	CreateTexture("�I�����Q�Q�O�R", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no003.png");
	CreateTexture("�I�����Q�Q�O�S", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no004.png");
	CreateTexture("�I�����Q�Q�O�T", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no005.png");
	CreateTexture("�I�����Q�Q�O�U", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no006.png");
	CreateTexture("�I�����Q�Q�O�V", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no007.png");
	CreateTexture("�I�����Q�Q�O�W", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no008.png");
	CreateTexture("�I�����Q�Q�O�X", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no009.png");
	CreateTexture("�I�����Q�Q�P�O", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no010.png");
//	CreateTexture("�I�����Q�Q�P�P", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����Q��", 20550, 536, 128, "cg/sys/select/room.png");
	Request("�I�����Q�Q�O�O", Smoothing);
	Request("�I�����Q��", Smoothing);
	Fade("�I�����Q*",0,0,null,false);

	CreateTexture("�I������", 20550, 536, 128, "cg/sys/select/room.png");
	Fade("�I������",0,0,null,true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");
	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	Request("�Z�J�C�T�E���h�P", Lock);
	Request("�T�E���h�P", Lock);

	Fade("�Z�J�C�w�i", 500, 500, null, true);
	Fade("�Z�J�C�h�A", 500, 600, null, true);

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}


function PreWhich03()
{
	MoveCursor(0,0);
	$WhichBreak=true;

//�P��
//	CreateTexture360("�Z�J�C�w�i", 10000, 0, 0, "cg/sys/select/back.png");
//	Request("�Z�J�C�w�i", Smoothing);
//	CreateTexture("�Z�J�C�h�A", 10000, 160, 100, "cg/sys/select/yesno.png");
//	Zoom("�Z�J�C�h�A", 0, 1, 1, null, true);
//	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
//	Request("�Z�J�C�h�A", Smoothing);


//�������N���ݒ�
	//�����������b�N
	XBOX360_LockVideo(true);

	Fade("�Z�J�C��Z", 0, 0, null, true);
	Fade("�Z�J�C�w�i", 0, 500, null, true);
	Fade("�Z�J�C�h�A", 0, 600, null, true);

	Zoom("�Z�J�C��Z", 0, 1000, 1000, null, false);
	Zoom("�Z�J�C�w�i", 0, 1000, 1000, null, false);
	Zoom("�Z�J�C�h�A", 0, 1, 1, null, true);
	Move("�Z�J�C�h�A", 0, 320, 128, null, false);

	Zoom("�I�����P�Q�O�O", 0, 1000, 1000, null, false);
	Zoom("�I�����Q�Q�O�O", 0, 1000, 1000, null, false);
	Zoom("�I������", 0, 1000, 1000, null, true);

	Move("�I�����P�Q*", 0, $DoorSelectX1, $DoorSelectY, null, false);
	Fade("�I�����P�Q*",0,0,null,false);
	Move("�I�����Q�Q*", 0, $DoorSelectX2, $DoorSelectY, null, false);
	Fade("�I�����Q�Q*",0,0,null,false);
	Fade("�I������",0,0,null,true);

	Move("�I�����P�Q�O�O", 0, 320, 128, null, false);
	Move("�I�����Q�Q�O�O", 0, 536, 128, null, false);

	Fade("@�I����*/*/*",0,0,null,true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

	Zoom("�Z�J�C�h�A", 500, 200, 200, Dxl2, true);

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}


function FadeWhich03()
{
	if($door_Flag){
		//�����������b�N
		XBOX360_LockVideo(false);
		$door_Flag=false;

		CreateMovie360("�I�������[�r�[", 10100, Center, Middle, true, false, "dx/mv�I��01.avi");
		Fade("�I�������[�r�[", 0, 0, null, true);
		Request("�I�������[�r�[", AddRender);

		//���������A�����b�N
		XBOX360_LockVideo(false);
	}

//�P��
//	CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select/jyousan.png");
//	Fade("�Z�J�C��Z", 0, 0, null, true);
//	SetAlias("�Z�J�C��Z","�Z�J�C��Z");
//	Request("�Z�J�C��Z", Smoothing);
//	Request("�Z�J�C��Z", AddRender);

//	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");

	MusicStart("�Z�J�C�T�E���h�P",1000,1000,0,1000,null,false);

	Zoom("�Z�J�C�h�A", 1000, 1000, 1000, AxlDxl, false);
	Fade("�Z�J�C�h�A", 1000, 1000, null, false);
	Fade("�Z�J�C��Z", 1000, 500, null, true);
}


// �x�d�r�E�m�n��\��
function SetWhich03()
{
	if(Platform()==100){
		$fadetime=20;
		$fadetime2=10;
		$waittime=10;
	}else{
		$fadetime=30;
		$fadetime2=30;
		$waittime=30;
	}

//�P��
//	CreateChoice("�I�����P");
//	SetAlias("�I�����P","�I�����P");
//	CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 160, 100, "cg/sys/select/room.png");
//	CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 160, 100, "cg/sys/select/yes.png");
//	CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 160, 100, "cg/sys/select/yes.png");
//	Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);

//	CreateChoice("�I�����Q");
//	SetAlias("�I�����Q","�I�����Q");
//	CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 430, 100, "cg/sys/select/room.png");
//	CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 430, 100, "cg/sys/select/no.png");
//	CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 430, 100, "cg/sys/select/no.png");
//	Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);


//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);

//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);

//	Move("@�I����*/*/*", 0, @240, @60, null, false);
//	Fade("@�I����*/*/*",0,0,null,true);

	$SYSTEM_show_cursor = true;

//�P��
//	CreateMovie360("�I�������[�r�[", 10100, Center, Middle, true, false, "dx/mv�I��01.ngs");
//	Fade("�I�������[�r�[", 0, 0, null, true);
//	Request("�I�������[�r�[", AddRender);

	Fade("�Z�J�C��Z", 300, 0, null, false);
	Fade("�I�������[�r�[", 300, 400, null, true);
}


function YES03()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

//�P��
//	CreateTexture("�I�����P�Q�O�O", 10100, 130, 0, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����P�Q�O�P", 10100, 130, 0, "cg/sys/select/yes001.png");
//	CreateTexture("�I�����P�Q�O�Q", 10100, 130, 0, "cg/sys/select/yes002.png");
//	CreateTexture("�I�����P�Q�O�R", 10100, 130, 0, "cg/sys/select/yes003.png");
//	CreateTexture("�I�����P�Q�O�S", 10100, 130, 0, "cg/sys/select/yes004.png");
//	CreateTexture("�I�����P�Q�O�T", 10100, 130, 0, "cg/sys/select/yes005.png");
//	CreateTexture("�I�����P�Q�O�U", 10100, 130, 0, "cg/sys/select/yes006.png");
//	CreateTexture("�I�����P�Q�O�V", 10100, 130, 0, "cg/sys/select/yes007.png");
//	CreateTexture("�I�����P�Q�O�W", 10100, 130, 0, "cg/sys/select/yes008.png");
//	CreateTexture("�I�����P�Q�O�X", 10100, 130, 0, "cg/sys/select/yes009.png");
//	CreateTexture("�I�����P�Q�P�O", 10100, 130, 0, "cg/sys/select/yes010.png");
//	CreateTexture("�I�����P�Q�P�P", 10100, 400, 0, "cg/sys/select/no000.png");
//	CreateTexture("�I�����P��", 20550, 160, 100, "cg/sys/select/room.png");
//	Request("�I�����P�Q�P�P", Smoothing);
//	Request("�I�����P��", Smoothing);

//	Move("�I�����P��", 0, @240, @60, null, false);
//	Move("�I�����P�Q*", 0, @240, @60, null, false);

//	Fade("�I�����P�Q*",0,0,null,false);
//	Fade("�I�����P��",0,0,null,true);

	Move("�I������", 0, 320, 128, null, true);

	Fade("�Z�J�C��Z", 500, 500, null, false);
	Fade("�I�������[�r�[", 500, 0, null, false);
	Fade("@box360",500,0,null,false);

	Fade("box00/*",500,0,null,false);
	Fade("@�I�����P/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����P/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);



	Fade("�I�����P�Q�O�O",0,1000,null,false);
	Fade("�I�����Q�Q�O�O",0,1000,null,true);
	Fade("�Z�J�C�h�A",0,0,null,true);

	Fade("�I�����P�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�O",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�P",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�Q",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�R",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�S",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�T",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�U",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�V",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�W",$fadetime2,0,null,false);
	Fade("�I�����P�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�X",$fadetime2,0,null,false);

	Fade("�Z�J�C�w�i", 600, 1000, null, false);
	Fade("�I������",300,1000,null,300);
	Fade("�I�����P�Q�P�O",300,0,null,300);

	Zoom("�Z�J�C��Z", 1000, 2000, 2000, Axl2, false);
	Zoom("�Z�J�C�w�i", 1000, 2000, 2000, Axl2, false);
	Move("�I�����Q�Q�O�O", 1000, @1600, @208, Axl2, false);
	Zoom("�I�����Q�Q�O�O", 1000, 7000, 7000, Axl2, false);
	Move("�I������", 1000, @144, @192, Axl2, false);
	Zoom("�I������", 1000, 7000, 7000, Axl2, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yYES�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}




function NO03()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

//�P��
//	CreateTexture("�I�����Q�Q�O�O", 10100, 400, 0, "cg/sys/select/no000.png");
//	CreateTexture("�I�����Q�Q�O�P", 10100, 400, 0, "cg/sys/select/no001.png");
//	CreateTexture("�I�����Q�Q�O�Q", 10100, 400, 0, "cg/sys/select/no002.png");
//	CreateTexture("�I�����Q�Q�O�R", 10100, 400, 0, "cg/sys/select/no003.png");
//	CreateTexture("�I�����Q�Q�O�S", 10100, 400, 0, "cg/sys/select/no004.png");
//	CreateTexture("�I�����Q�Q�O�T", 10100, 400, 0, "cg/sys/select/no005.png");
//	CreateTexture("�I�����Q�Q�O�U", 10100, 400, 0, "cg/sys/select/no006.png");
//	CreateTexture("�I�����Q�Q�O�V", 10100, 400, 0, "cg/sys/select/no007.png");
//	CreateTexture("�I�����Q�Q�O�W", 10100, 400, 0, "cg/sys/select/no008.png");
//	CreateTexture("�I�����Q�Q�O�X", 10100, 400, 0, "cg/sys/select/no009.png");
//	CreateTexture("�I�����Q�Q�P�O", 10100, 400, 0, "cg/sys/select/no010.png");
//	CreateTexture("�I�����Q�Q�P�P", 10100, 130, 0, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����Q��", 20550, 430, 100, "cg/sys/select/room.png");
//	Request("�I�����Q�Q�P�P", Smoothing);
//	Request("�I�����Q��", Smoothing);

//	Move("�I�����Q�Q*", 0, @240, @60, null, false);
//	Move("�I�����Q��", 0, @240, @60, null, false);
//	Fade("�I�����Q�Q*",0,0,null,false);
//	Fade("�I�����Q��",0,0,null,true);

	Move("�I������", 0, 536, 128, null, true);

	Fade("�Z�J�C��Z", 500, 500, null, false);
	Fade("�I�������[�r�[", 500, 0, null, false);
	Fade("@box360",500,0,null,false);

	Fade("box00/*",500,0,null,false);
	Fade("@�I�����Q/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����Q/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("�I�����Q�Q�O�O",0,1000,null,false);
	Fade("�I�����P�Q�O�O",0,1000,null,true);
	Fade("�Z�J�C�h�A",0,0,null,true);

	Fade("�I�����Q�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�O",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�P",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�Q",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�R",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�S",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�T",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�U",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�V",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�W",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�X",$fadetime2,0,null,false);


	Fade("�Z�J�C�w�i", 600, 1000, null, false);
	Fade("�I������",300,1000,null,300);
	Fade("�I�����Q�Q�P�O",300,0,null,300);

	Zoom("�Z�J�C��Z", 1000, 2000, 2000, Axl2, false);
	Zoom("�Z�J�C�w�i", 1000, 2000, 2000, Axl2, false);
	Move("�I�����P�Q�O�O", 1000, @-1760, @208, Axl2, false);
	Zoom("�I�����P�Q�O�O", 1000, 7000, 7000, Axl2, false);
	Move("�I������", 1000, @-160, @192, Axl2, false);
	Zoom("�I������", 1000, 7000, 7000, Axl2, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yNO�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}


function EndWhich03()
{
	Request("�Z�J�C�T�E���h�P", UnLock);
	Request("�T�E���h�P", UnLock);
	$WhichBreak=false;

	$CX=0;
	$CY=0;

	Delete("box00/*");
	Delete("@�I����*");
	Delete("�I����*");
	Delete("�Z�J�C*");

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

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





























//======================================================================//
.//���x�d�r�E�m�n�I�����P�i���X�g�̂݁j
//======================================================================//
// �x�d�r�E�m�n��\��
function StartWhich()
{
	MoveCursor(0,0);
	$door_Flag=true;
	$WhichBreak=true;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = true;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;

	//�����������b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�Z�J�C�w�i", 9500, 0, 0, "cg/sys/select/back.png");
	Fade("�Z�J�C�w�i", 0, 0, null, false);
	Request("�Z�J�C�w�i", Smoothing);

	CreateTexture("�Z�J�C�h�A", 10000, 320, 128, "cg/sys/select/yesno.png");
	Fade("�Z�J�C�h�A", 0, 0, null, false);
	Zoom("�Z�J�C�h�A", 0, 200, 200, null, false);
	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
	Request("�Z�J�C�h�A", Smoothing);

		CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select/jyousan.png");
		Fade("�Z�J�C��Z", 0, 0, null, false);
		SetAlias("�Z�J�C��Z","�Z�J�C��Z");
		Request("�Z�J�C��Z", Smoothing);
		Request("�Z�J�C��Z", AddRender);

		CreateChoice("�I�����P");
		SetAlias("�I�����P","�I�����P");
		CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 320, 128, "cg/sys/select/room.png");
		CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 320, 128, "cg/sys/select/yes.png");
		CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 320, 128, "cg/sys/select/yes.png");
		Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);
		CreateChoice("�I�����Q");
		SetAlias("�I�����Q","�I�����Q");
		CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 536, 128, "cg/sys/select/room.png");
		CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 536, 128, "cg/sys/select/no.png");
		CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 536, 128, "cg/sys/select/no.png");
		Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);
		Fade("@�I����*/*/*",0,0,null,false);

		if(Platform()!=100){
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
			SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);
		
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
			SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);
		}

	$DoorSelectX1=315;
	$DoorSelectX2=531;
	$DoorSelectY=78;

	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1280, 720, "WHITE");
	Fade("�Z�J�C�F�P", 0, 0, null, false);
	Request("�Z�J�C�F�P", AddRender);

	CreateTexture("�I������O", 10100, 320, 128, "cg/sys/select/yes100.png");
	Fade("�I������O",0,0,null,false);

	CreateWindow("�Z�J�C�E�B���h�E�P", 10100, 320, 128, 168, 256, false);
	CreateTexture("�Z�J�C�E�B���h�E�P/�I�����P��", 10100, 0, -96, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Zoom("�Z�J�C�E�B���h�E�P/�I�����P��", 0, 500, 500, null, false);
	Fade("�Z�J�C�E�B���h�E�P/�I�����P��", 0, 0, null, false);
	Request("�Z�J�C�E�B���h�E�P/�I�����P��", Smoothing);

	CreateTexture("�I�����P�Q�O�O", 10100, 320, 128, "cg/sys/select/yes000.png");
	CreateTexture("�I�����P�Q�O�P", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes101.png");
	CreateTexture("�I�����P�Q�O�Q", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes102.png");
	CreateTexture("�I�����P�Q�O�R", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes103.png");
	CreateTexture("�I�����P�Q�O�S", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes104.png");
	CreateTexture("�I�����P�Q�O�T", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes105.png");
	CreateTexture("�I�����P�Q�O�U", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes106.png");
	CreateTexture("�I�����P�Q�O�V", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes107.png");
	CreateTexture("�I�����P�Q�O�W", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes108.png");
	CreateTexture("�I�����P�Q�O�X", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes109.png");
	CreateTexture("�I�����P�Q�P�O", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes110.png");
//	CreateTexture("�I�����P�Q�P�P", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no000.png");
//	CreateTexture("�I�����P��", 20550, 400, 160, "cg/sys/select/room.png");
	Request("�I�����P�Q�O�O", Smoothing);
//	Request("�I�����P��", Smoothing);

	CreateTexture("�I�����Q�Q�O�O", 10100, 536, 128, "cg/sys/select/no000.png");
	CreateTexture("�I�����Q�Q�O�P", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no001.png");
	CreateTexture("�I�����Q�Q�O�Q", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no002.png");
	CreateTexture("�I�����Q�Q�O�R", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no003.png");
	CreateTexture("�I�����Q�Q�O�S", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no004.png");
	CreateTexture("�I�����Q�Q�O�T", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no005.png");
	CreateTexture("�I�����Q�Q�O�U", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no006.png");
	CreateTexture("�I�����Q�Q�O�V", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no007.png");
	CreateTexture("�I�����Q�Q�O�W", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no008.png");
	CreateTexture("�I�����Q�Q�O�X", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no009.png");
	CreateTexture("�I�����Q�Q�P�O", 10100, $DoorSelectX2, $DoorSelectY, "cg/sys/select/no010.png");
//	CreateTexture("�I�����Q�Q�P�P", 10100, $DoorSelectX1, $DoorSelectY, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����Q��", 20550, 670, 160, "cg/sys/select/room.png");
	Request("�I�����Q�Q�O�O", Smoothing);
//	Request("�I�����Q��", Smoothing);

	Fade("�I����*",0,0,null,false);

	CreateTexture("�I������", 20550, 320, 128, "cg/sys/select/room.png");
	Fade("�I������",0,0,null,true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");
	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	Request("�Z�J�C�T�E���h�P", Lock);
	Request("�T�E���h�P", Lock);

	Fade("�Z�J�C�w�i", 500, 500, null, true);
	Fade("�Z�J�C�h�A", 500, 1000, null, true);


	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}


function PreWhich()
{
	MoveCursor(0,0);
	$WhichBreak=true;

//�P��
//	CreateTexture360("�Z�J�C�w�i", 9500, 0, -130, "cg/sys/select/back.png");
//	Request("�Z�J�C�w�i", Smoothing);
//	CreateTexture("�Z�J�C�h�A", 10000, 160, 70, "cg/sys/select/yesno.png");
//	Zoom("�Z�J�C�h�A", 0, 200, 200, null, true);
//	SetAlias("�Z�J�C�h�A","�Z�J�C�h�A");
//	Request("�Z�J�C�h�A", Smoothing);

//�������N���ݒ�
	//�����������b�N
	XBOX360_LockVideo(true);

	Fade("�Z�J�C�F�P", 0, 0, null, false);

	Fade("�I������O",0,0,null,false);

	Fade("�Z�J�C�h�A", 0, 500, null, false);
	Zoom("�Z�J�C�h�A", 0, 200, 200, null, false);
	Move("�Z�J�C�h�A", 0, 320, 104, null, false);

	Fade("�Z�J�C�w�i", 0, 500, null, false);
	Zoom("�Z�J�C�w�i", 0, 1000, 1000, null, false);
	Move("�Z�J�C�w�i", 0, 0, -104, null, false);

	Fade("�Z�J�C��Z", 0, 0, null, false);
	Zoom("�Z�J�C��Z", 0, 1000, 1000, null, false);

	Zoom("�I�����P�Q�O�O", 0, 1000, 1000, null, false);
	Zoom("�I�����Q�Q�O�O", 0, 1000, 1000, null, false);
	Zoom("�I������", 0, 1000, 1000, null, true);

	Move("�I�����P�Q*", 0, $DoorSelectX1, $DoorSelectY, null, false);
	Fade("�I�����P�Q*",0,0,null,false);
	Move("�I�����Q�Q*", 0, $DoorSelectX2, $DoorSelectY, null, false);
	Fade("�I�����Q�Q*",0,0,null,false);
	Fade("�I������",0,0,null,true);

	Move("�I�����P�Q�O�O", 0, 320, 128, null, false);
	Move("�I�����Q�Q�O�O", 0, 536, 128, null, false);
	Fade("@�I����*/*/*",0,0,null,true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	Move("�Z�J�C�w�i", 1000, @0, @104, Dxl2, false);
	Move("�Z�J�C�h�A", 1000, @0, @24, Dxl2, false);

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;
}



function FadeWhich()
{
	if($door_Flag){
		//�����������b�N
		XBOX360_LockVideo(false);
		$door_Flag=false;

		CreateMovie360("�I�������[�r�[", 10100, Center, Middle, true, false, "dx/mv�I��01.avi");
		Fade("�I�������[�r�[", 0, 0, null, true);
		Request("�I�������[�r�[", AddRender);

		//���������A�����b�N
		XBOX360_LockVideo(false);
	}

	if($parson){
		Fade("���C", 1000, 0, null, false);
		Fade("�D��", 1000, 0, null, false);
		Fade("���₹", 1000, 0, null, false);
		Fade("��", 1000, 0, null, false);
		Fade("�Z�i", 1000, 0, null, false);
		Fade("���[", 1000, 0, null, false);
	}

//�P��
//	CreateTexture360("�Z�J�C��Z", 10350, 0, 0, "cg/sys/select/jyousan.png");
//	Fade("�Z�J�C��Z", 0, 0, null, true);
//	SetAlias("�Z�J�C��Z","�Z�J�C��Z");
//	Request("�Z�J�C��Z", Smoothing);
//	Request("�Z�J�C��Z", AddRender);

//	CreateSE("�Z�J�C�T�E���h�P","SE_�[��_YESNO�I��_IN");
	MusicStart("�Z�J�C�T�E���h�P",1000,1000,0,1000,null,false);

	Fade("�Z�J�C�h�A", 1000, 1000, null, false);
	Zoom("�Z�J�C�h�A", 1000, 1000, 1000, AxlDxl, false);
	Fade("�Z�J�C��Z", 1000, 500, null, true);
}


// �x�d�r�E�m�n��\��
function SetWhich()
{
	if(Platform()==100){
		$fadetime=20;
		$fadetime2=10;
		$waittime=10;
	}else{
		$fadetime=30;
		$fadetime2=30;
		$waittime=30;
	}

//�P��
//	CreateChoice("�I�����P");
//	SetAlias("�I�����P","�I�����P");
//	CreateTexture("@�I�����P/MouseUsual/�I��͈͂P", 10100, 160, 100, "cg/sys/select/room.png");
//	CreateTexture("@�I�����P/MouseOver/�I��͈͂Q", 10100, 160, 100, "cg/sys/select/yes.png");
//	CreateTexture("@�I�����P/MouseClick/�I��͈͂R", 10100, 160, 100, "cg/sys/select/yes.png");
//	Request("@�I�����P/MouseUsual/�I��͈͂P", Erase);

//	CreateChoice("�I�����Q");
//	SetAlias("�I�����Q","�I�����Q");
//	CreateTexture("@�I�����Q/MouseUsual/�I��͈͂P", 10100, 430, 100, "cg/sys/select/room.png");
//	CreateTexture("@�I�����Q/MouseOver/�I��͈͂Q", 10100, 430, 100, "cg/sys/select/no.png");
//	CreateTexture("@�I�����Q/MouseClick/�I��͈͂R", 10100, 430, 100, "cg/sys/select/no.png");
//	Request("@�I�����Q/MouseUsual/�I��͈͂P", Erase);


//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����P/MouseUsual/�I��͈͂P", "@�I�����Q/MouseUsual/�I��͈͂P", RIGHT);

//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", UP);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", DOWN);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", LEFT);
//	SetNextFocus("@�I�����Q/MouseUsual/�I��͈͂P", "@�I�����P/MouseUsual/�I��͈͂P", RIGHT);

//	Move("@�I����*/*/*", 0, @240, @60, null, false);
//	Fade("@�I����*/*/*",0,0,null,true);

	$SYSTEM_show_cursor = true;

	//���R�U�O
	//CreateMovie360("�I�������[�r�[", 10100, Center, Middle, true, false, "dx/mv�I��01.avi");
	//Fade("�I�������[�r�[", 0, 0, null, true);
	//Request("�I�������[�r�[", AddRender);

	Fade("�Z�J�C��Z", 300, 0, null, false);
	Fade("�I�������[�r�[", 300, 400, null, true);
}



function YES()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

	if($parson){
		$FadeF=1000;
		$FadeF2=300;
	}else{
		$FadeF=1000;
		$FadeF2=200;
	}

//�P��
//	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1280, 720, "WHITE");
//	Request("�Z�J�C�F�P", AddRender);
//	Fade("�Z�J�C�F�P", 0, 0, null, true);

//	CreateTexture("�I�����P�Q�O�O", 10100, 130, 0, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����P�Q�O�P", 10100, 130, 0, "cg/sys/select/yes001.png");
//	CreateTexture("�I�����P�Q�O�Q", 10100, 130, 0, "cg/sys/select/yes002.png");
//	CreateTexture("�I�����P�Q�O�R", 10100, 130, 0, "cg/sys/select/yes003.png");
//	CreateTexture("�I�����P�Q�O�S", 10100, 130, 0, "cg/sys/select/yes004.png");
//	CreateTexture("�I�����P�Q�O�T", 10100, 130, 0, "cg/sys/select/yes005.png");
//	CreateTexture("�I�����P�Q�O�U", 10100, 130, 0, "cg/sys/select/yes006.png");
//	CreateTexture("�I�����P�Q�O�V", 10100, 130, 0, "cg/sys/select/yes007.png");
//	CreateTexture("�I�����P�Q�O�W", 10100, 130, 0, "cg/sys/select/yes008.png");
//	CreateTexture("�I�����P�Q�O�X", 10100, 130, 0, "cg/sys/select/yes009.png");
//	CreateTexture("�I�����P�Q�P�O", 10100, 130, 0, "cg/sys/select/yes010.png");
//	CreateTexture("�I�����P�Q�P�P", 10100, 400, 0, "cg/sys/select/no000.png");
//	CreateTexture("�I�����P��", 20550, 160, 100, "cg/sys/select/room.png");
//	SetVertex("�I�����P��", 70, middle);//�R�����g�A�E�g�ς�
//	Request("�I�����P�Q�P�P", Smoothing);
//	Request("�I�����P��", Smoothing);

//	Move("�I�����P��", 0, @240, @60, null, false);
//	Move("�I�����P�Q*", 0, @240, @60, null, false);

//	Fade("�I�����P�Q*",0,0,null,false);
//	Fade("�I�����P��",0,0,null,true);

	Move("�I������", 0, 320, 128, null, true);

	Fade("�Z�J�C��Z", 500, 500, null, false);
	Fade("�I�������[�r�[", 500, 0, null, false);
	Fade("@box360",500,0,null,false);

	Fade("box00/*",500,0,null,false);
	Fade("@�I�����P/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����P/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("�I�����P�Q�O�O",0,1000,null,false);
	Fade("�I�����Q�Q�O�O",0,1000,null,true);
	Fade("�Z�J�C�h�A",0,0,null,true);

	Fade("�I������O", 0, 1000, null, true);

	Fade("�I�����P�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�O",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�P",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�Q",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�R",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�S",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�T",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�U",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�V",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�W",$fadetime2,0,null,false);
	Fade("�I�����P�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�X",$fadetime2,0,null,false);

	if($parson){
		Fade("back05", 1600, 0, null, false);
	}

	Fade("�Z�J�C�w�i", 600, $FadeF, null, false);
	Fade("�I������",300,1000,null,300);

	Fade("�I������O", 300, 0, null, false);
	Fade("�I�����P�Q�P�O",300,0,null,300);

	Fade("�Z�J�C��Z", 1000, 1000, null, false);
	Fade("�Z�J�C�F�P", 1000, $FadeF2, null, false);

	Zoom("�Z�J�C��Z", 1000, 2000, 2000, Axl2, false);
	Zoom("�Z�J�C�w�i", 1000, 2000, 2000, Axl2, false);
	Move("�I�����Q�Q�O�O", 1000, @1600, @208, Axl2, false);
	Zoom("�I�����Q�Q�O�O", 1000, 7000, 7000, Axl2, false);
	Move("�I������", 1000, @144, @192, Axl2, false);
	Zoom("�I������", 1000, 7000, 7000, Axl2, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yYES�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}


function NO()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

	if($parson){
		$FadeF=1000;
		$FadeF2=300;
	}else{
		$FadeF=1000;
		$FadeF2=200;
	}

//�P��
//	CreateColor("�Z�J�C�F�P", 15000, 0, 0, 1280, 720, "WHITE");
//	Request("�Z�J�C�F�P", AddRender);
//	Fade("�Z�J�C�F�P", 0, 0, null, true);

//	CreateTexture("�I�����Q�Q�O�O", 10100, 400, 0, "cg/sys/select/no000.png");
//	CreateTexture("�I�����Q�Q�O�P", 10100, 400, 0, "cg/sys/select/no001.png");
//	CreateTexture("�I�����Q�Q�O�Q", 10100, 400, 0, "cg/sys/select/no002.png");
//	CreateTexture("�I�����Q�Q�O�R", 10100, 400, 0, "cg/sys/select/no003.png");
//	CreateTexture("�I�����Q�Q�O�S", 10100, 400, 0, "cg/sys/select/no004.png");
//	CreateTexture("�I�����Q�Q�O�T", 10100, 400, 0, "cg/sys/select/no005.png");
//	CreateTexture("�I�����Q�Q�O�U", 10100, 400, 0, "cg/sys/select/no006.png");
//	CreateTexture("�I�����Q�Q�O�V", 10100, 400, 0, "cg/sys/select/no007.png");
//	CreateTexture("�I�����Q�Q�O�W", 10100, 400, 0, "cg/sys/select/no008.png");
//	CreateTexture("�I�����Q�Q�O�X", 10100, 400, 0, "cg/sys/select/no009.png");
//	CreateTexture("�I�����Q�Q�P�O", 10100, 400, 0, "cg/sys/select/no010.png");
//	CreateTexture("�I�����Q�Q�P�P", 10100, 130, 0, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����Q��", 20550, 430, 100, "cg/sys/select/room.png");
//	SetVertex("�I�����Q��", 140, middle);//�R�����g�A�E�g�ς�
//	Request("�I�����Q�Q�P�P", Smoothing);
//	Request("�I�����Q��", Smoothing);

//	Move("�I�����Q��", 0, @240, @60, null, false);
//	Move("�I�����Q�Q*", 0, @240, @60, null, false);

//	Fade("�I�����Q�Q*",0,0,null,false);
//	Fade("�I�����Q��",0,0,null,true);

	Move("�I������", 0, 536, 128, null, true);

	Fade("�Z�J�C��Z", 500, 500, null, false);
	Fade("�I�������[�r�[", 500, 0, null, false);
	Fade("@box360",500,0,null,false);

	Fade("box00/*",500,0,null,false);
	Fade("@�I�����Q/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����Q/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("�I�����Q�Q�O�O",0,1000,null,false);
	Fade("�I�����P�Q�O�O",0,1000,null,true);
	Fade("�Z�J�C�h�A",0,0,null,true);

	Fade("�I�����Q�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�O",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�P",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�Q",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�R",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�S",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�T",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�U",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�V",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�W",$fadetime2,0,null,false);
	Fade("�I�����Q�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����Q�Q�O�X",$fadetime2,0,null,false);

	if($parson){
		Fade("back05", 1600, 0, null, false);
	}

	Fade("�Z�J�C�w�i", 600, $FadeF, null, false);
	Fade("�I������",300,1000,null,300);
	Fade("�I�����Q�Q�P�O",300,0,null,300);

	Fade("�Z�J�C��Z", 1000, 1000, null, false);
	Fade("�Z�J�C�F�P", 1000, $FadeF2, null, false);

	Zoom("�Z�J�C��Z", 1000, 2000, 2000, Axl2, false);
	Zoom("�Z�J�C�w�i", 1000, 2000, 2000, Axl2, false);
	Move("�I�����P�Q�O�O", 1000, @-1760, @208, Axl2, false);
	Zoom("�I�����P�Q�O�O", 1000, 7000, 7000, Axl2, false);
	Move("�I������", 1000, @-160, @192, Axl2, false);
	Zoom("�I������", 1000, 7000, 7000, Axl2, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yNO�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
}




function YES00()
{
	$WhichBreak=false;
	$CX=0;
	$CY=0;

	if(Platform()==100){
		$fadetime=100;
		$fadetime2=50;
		$waittime=50;
	}else{
		$fadetime=50;
		$fadetime2=50;
		$waittime=50;
	}
//�P��
//	CreateColor("�Z�J�C�F�P", 20550, 0, 0, 1280, 720, "WHITE");
//	Request("�Z�J�C�F�P", AddRender);
//	Fade("�Z�J�C�F�P", 0, 0, null, true);

//	CreateWindow("�Z�J�C�E�B���h�E�P", 10100, 400, 160, 210, 320, false);
//	CreateTexture("�Z�J�C�E�B���h�E�P/�I�����P��", 10100, 0, -120, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
//	CreateTexture("�I�����P�Q�O�O", 10100, 130, 0, "cg/sys/select/yes000.png");
//	CreateTexture("�I�����P�Q�O�P", 10100, 130, 0, "cg/sys/select/yes101.png");
//	CreateTexture("�I�����P�Q�O�Q", 10100, 130, 0, "cg/sys/select/yes102.png");
//	CreateTexture("�I�����P�Q�O�R", 10100, 130, 0, "cg/sys/select/yes103.png");
//	CreateTexture("�I�����P�Q�O�S", 10100, 130, 0, "cg/sys/select/yes104.png");
//	CreateTexture("�I�����P�Q�O�T", 10100, 130, 0, "cg/sys/select/yes105.png");
//	CreateTexture("�I�����P�Q�O�U", 10100, 130, 0, "cg/sys/select/yes106.png");
//	CreateTexture("�I�����P�Q�O�V", 10100, 130, 0, "cg/sys/select/yes107.png");
//	CreateTexture("�I�����P�Q�O�W", 10100, 130, 0, "cg/sys/select/yes108.png");
//	CreateTexture("�I�����P�Q�O�X", 10100, 130, 0, "cg/sys/select/yes109.png");
//	CreateTexture("�I�����P�Q�P�O", 10100, 130, 0, "cg/sys/select/yes110.png");
//	CreateTexture("�I�����P�Q�P�P", 10100, 400, 0, "cg/sys/select/no000.png");

//	SetVertex("�I�����P��", 70, middle);//�R�����g�A�E�g�ς�
//	Request("�I�����P�Q�P�P", Smoothing);
//	Request("�Z�J�C�E�B���h�E�P/�I�����P��", Smoothing);

//	Move("�I�����P��", 0, @240, @60, null, false);
//	Move("�I�����P�Q*", 0, @240, @60, null, false);
//	Zoom("�Z�J�C�E�B���h�E�P/�I�����P��", 0, 500, 500, null, false);

//	Fade("�I�����P�Q*",0,0,null,false);
//	Fade("�Z�J�C�E�B���h�E�P/�I�����P��",0,0,null,true);

	Fade("�Z�J�C��Z", 500, 500, null, false);
	Fade("�I�������[�r�[", 500, 0, null, false);
	Fade("@box360",500,0,null,false);

	Fade("box00/*",500,0,null,false);
	Fade("@�I�����P/MouseOver/�I��͈͂Q",0,0,null,false);
	Fade("@�I�����P/MouseClick/�I��͈͂R",500,0,null,true);

//�P��
//	CreateSE("�T�E���h�P","SE_�[��_YESNO�I��_�N���b�N");
	SoundPlay("�T�E���h�P",0,1000,false);

	Fade("�I�����P�Q�O�O",0,1000,null,false);
	Fade("�I�����Q�Q�O�O",0,1000,null,true);
	Fade("�Z�J�C�h�A",0,0,null,true);

	Fade("�Z�J�C�E�B���h�E�P/�I�����P��",0,1000,null,true);

	Fade("�I�����P�Q�O�P",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�O",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�Q",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�P",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�R",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�Q",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�S",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�R",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�T",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�S",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�U",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�T",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�V",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�U",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�W",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�V",$fadetime2,0,null,false);
	Fade("�I�����P�Q�O�X",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�W",$fadetime2,0,null,false);
	Fade("�I�����P�Q�P�O",$fadetime,1000,null,false);
	Wait($waittime);
	Fade("�I�����P�Q�O�X",$fadetime2,0,null,false);


	Fade("�Z�J�C�w�i", 600, 1000, null, 300);
//	Fade("�Z�J�C�E�B���h�E�P/�I�����P��",300,1000,null,300);
	Fade("�I�����P�Q�P�O",300,0,null,300);


	Fade("�Z�J�C��Z", 2000, 1000, null, false);
	Fade("�Z�J�C�F�P", 2000, 1000, Axl3, false);

	Zoom("�Z�J�C��Z", 2000, 2000, 2000, Axl2, false);
	Zoom("�Z�J�C�w�i", 2000, 2000, 2000, Axl2, false);
	Move("�I�����Q�Q�O�O", 2000, @1600, @208, Axl2, false);
	Zoom("�I�����Q�Q�O�O", 2000, 7000, 7000, Axl2, false);
	Move("�Z�J�C�E�B���h�E�P/�I�����P��", 2000, @0, @0, Axl2, false);
	Zoom("�Z�J�C�E�B���h�E�P/�I�����P��", 2000, 2000, 2000, Axl2, false);
	Move("�Z�J�C�E�B���h�E�P", 2000, @160, @168, Axl2, false);
	Zoom("�Z�J�C�E�B���h�E�P", 2000, 7000, 7000, Axl2, true);

	//�����������b�N
	XBOX360_LockVideo(true);
	CreateTexture("���E�X�N���[��", 20550, 0, 0, "SCREEN");
	Request("���E�X�N���[��", AddRender);
	//���������A�����b�N
	XBOX360_LockVideo(false);

	$�e�L�X�g�f�[�^�o�b�N���O�P = "�yYES�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

//	Delete("box00/*");
//	Delete("@�I����*");
//	Delete("�I����*");
//	Delete("�Z�J�C*");
//	Delete("�Z�J�C*/*");
}




function EndWhich()
{
	Request("�Z�J�C�T�E���h�P", UnLock);
	Request("�T�E���h�P", UnLock);
	$WhichBreak=false;

	$CX=0;
	$CY=0;

	//�����������b�N
	XBOX360_LockVideo(true);
	Delete("box00/*");
	Delete("@�I����*");
	Delete("�I����*");
	Delete("�Z�J�C*");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	DrawTransition("���E�X�N���[��", 500, 1000, 0, 100, Axl2, "cg/data/zoom2.png", true);
	Delete("���E�X�N���[��");

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

function EndWhich00()
{
	Request("�Z�J�C�T�E���h�P", UnLock);
	Request("�T�E���h�P", UnLock);
	$WhichBreak=false;

	$CX=0;
	$CY=0;

	//�����������b�N
	XBOX360_LockVideo(true);
	Delete("box00/*");
	Delete("@�I����*");
	Delete("�I����*");
	Delete("�Z�J�C*/*");
	Delete("�Z�J�C*");
	//���������A�����b�N
	XBOX360_LockVideo(false);

	Wait(500);
	Fade("���E�X�N���[��", 3000, 0, null, true);
	Delete("���E�X�N���[��");
	Wait(500);

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




function SelectBox()
{
	Zoom("@box360", 0, 500, 0, Axl1, false);
	Rotate("@box360", 0, -90, 0, 0, Axl1, true);
}


function SelectCursor()
{
	if(Platform()==100){
		$SelectBreak=false;
		CursorPosition($CX,$CY);
		if($SYSTEM_XBOX360_button_left_down||$SYSTEM_XBOX360_button_up_down){
			if($CX>=400&&$CX<=610&&$CY>=160&&$CY<=480){
				MoveCursor(750,300);
			}else if($CX>=670&&$CX<=880&&$CY>=160&&$CY<=480){
				MoveCursor(500,300);
			}else{
				MoveCursor(500,300);
			}
			$SelectBreak=true;
		}else if($SYSTEM_XBOX360_button_right_down||$SYSTEM_XBOX360_button_down_down){
			if($CX>=400&&$CX<=610&&$CY>=160&&$CY<=480){
				MoveCursor(750,300);
			}else if($CX>=670&&$CX<=880&&$CY>=160&&$CY<=480){
				MoveCursor(500,300);
			}else{
				MoveCursor(750,300);
			}
			$SelectBreak=true;
		}
		$SYSTEM_XBOX360_button_left_down=false;
		$SYSTEM_XBOX360_button_up_down=false;
		$SYSTEM_XBOX360_button_right_down=false;
		$SYSTEM_XBOX360_button_down_down=false;
	}
}











//======================================================================//
.//���f�o�b�O�I����
//======================================================================//
..//�Q���̑I�����{�^����\��
function SetChoice02($�e�L�X�g�f�[�^�P,$�e�L�X�g�f�[�^�Q)
{
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = 1;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;

	SetFont("�l�r �S�V�b�N", 22, #FFFFFF, #000000, 500, LEFTDOWN);

	LoadImage("select_img","cg/sys/select4/Select001.png");

	CreateTexture("�I�����P",10400,110,160,"select_img");
	SetAlias("�I�����P","�I�����P");
	CreateTexture("�I�����Q",10410,110,240,"select_img");
	SetAlias("�I�����Q","�I�����Q");

	CreateText("�I�����P/�I����������P",10401,inherit, inherit,auto,auto,$�e�L�X�g�f�[�^�P);
	SetAlias("�I�����P/�I����������P","�I����������P");
	CreateText("�I�����Q/�I����������Q",10411,inherit, inherit,auto,auto,$�e�L�X�g�f�[�^�Q);
	SetAlias("�I�����Q/�I����������Q","�I����������Q");
	Request("@�I����������*",PushText);
	Request("@�I����������*",NoLog);

	CreateChoice("�I�����P");
	SetAlias("�I�����P","�I�����P");
	CreateTexture("@�I�����P/MouseUsual/�I�����P�P",10400,110,160,"select_img");
	CreateTexture("@�I�����P/MouseOver/�I�����P�Q", 10400,110,160,"cg/sys/select4/Select002.png");
	CreateTexture("@�I�����P/MouseClick/�I�����P�R",10400,110,160,"cg/sys/select4/Select003.png");

	CreateChoice("�I�����Q");
	SetAlias("�I�����Q","�I�����Q");
	CreateTexture("@�I�����Q/MouseUsual/�I�����Q�P",10410,110,240,"select_img");
	CreateTexture("@�I�����Q/MouseOver/�I�����Q�Q", 10410,110,240,"cg/sys/select4/Select002.png");
	CreateTexture("@�I�����Q/MouseClick/�I�����Q�R",10410,110,240,"cg/sys/select4/Select003.png");

	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", UP);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", DOWN);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", LEFT);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", RIGHT);

	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", UP);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", DOWN);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", LEFT);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", RIGHT);

	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;


	//���R�U�O
	Move("�I����*", 0, @192, @48, null, false);
	Move("�I����*/*/*", 0, @192, @48, null, false);

	Fade("@�I������*",0,0,null,false);
	Fade("@�I����*/*/*",0,0,null,false);
	Fade("@�I����������*",0,0,null,false);
	Fade("@�I������*",$SelectFadeTime,1000,null,false);
	Fade("@�I����������*",$SelectFadeTime,1000,null,false);
	Fade("@�I����*/MouseUsual/*",$SelectFadeTime,1000,null,true);
	
	Draw();
	
	$SYSTEM_show_cursor = true;
	$SYSTEM_last_text = $�e�L�X�g�f�[�^�P + "<BR>�@�@"+$�e�L�X�g�f�[�^�Q;
}

// �Q���̂P�Ԗڂ��I�΂ꂽ��̏���
function ChoiceA02()
{
	Fade("@�I�����Q",$SelectFadeTime,0,null,false);
	Fade("@�I����������Q",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*/*",$SelectFadeTime,0,null,false);
	Wait($SelectWaitTime);
	Fade("@�I�����P",$SelectDeleteTime,0,null,false);
	Fade("@�I����������P",$SelectDeleteTime,0,null,false);
	Fade("@�I�����P/*",$SelectDeleteTime,0,null,false);
	Fade("@�I�����P/*/*",$SelectDeleteTime,0,null,false);

	WaitAction("@�I����*",null);
	WaitAction("@�I����*/*",null);
	WaitAction("@�I����*/*/*",null);
			
	$�e�L�X�g�f�[�^�o�b�N���O�P = "�y" + $�e�L�X�g�f�[�^�P + "�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

	Delete("�I��*");
	Delete("@�I��*");
	Delete("select_*");

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

// �Q���̂Q�Ԗڂ��I�΂ꂽ��̏���
function ChoiceB02()
{
	Fade("@�I�����P",$SelectFadeTime,0,null,false);
	Fade("@�I����������P",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*/*",$SelectFadeTime,0,null,false);
	Wait($SelectWaitTime);
	Fade("@�I�����Q",$SelectDeleteTime,0,null,false);
	Fade("@�I����������Q",$SelectDeleteTime,0,null,false);
	Fade("@�I�����Q/*",$SelectDeleteTime,0,null,false);
	Fade("@�I�����Q/*/*",$SelectDeleteTime,0,null,false);

	WaitAction("@�I����*",null);
	WaitAction("@�I����*/*",null);
	WaitAction("@�I����*/*/*",null);
	
	//SetFont("�l�r �S�V�b�N", 22, #FFFFFF, #00000, 500,DOWN);

	$�e�L�X�g�f�[�^�o�b�N���O�Q = "�y" + $�e�L�X�g�f�[�^�Q + "�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�Q, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

	Delete("�I��*");
	Delete("@�I��*");
	Delete("select_*");

	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
//	$SYSTEM_backselect_lock = false;
	$SYSTEM_show_cursor = false;
	$SYSTEM_text_erase_lock = false;
}










..//�R���̑I�����{�^����\��
function SetChoice03($�e�L�X�g�f�[�^�P,$�e�L�X�g�f�[�^�Q,$�e�L�X�g�f�[�^�R)
{
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = 1;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;

	SetFont("�l�r �S�V�b�N", 22, #FFFFFF, #000000, 500, LEFTDOWN);

	LoadImage("select_img","cg/sys/select4/Select001.png");

	CreateTexture("�I�����P",10400,110,120,"select_img");
	SetAlias("�I�����P","�I�����P");
	CreateTexture("�I�����Q",10410,110,200,"select_img");
	SetAlias("�I�����Q","�I�����Q");
	CreateTexture("�I�����R",10420,110,280,"select_img");
	SetAlias("�I�����R","�I�����R");

	CreateText("�I�����P/�I����������P",10401,inherit, inherit,auto,auto,$�e�L�X�g�f�[�^�P);
	SetAlias("�I�����P/�I����������P","�I����������P");
	CreateText("�I�����Q/�I����������Q",10411,inherit, inherit,auto,auto,$�e�L�X�g�f�[�^�Q);
	SetAlias("�I�����Q/�I����������Q","�I����������Q");
	CreateText("�I�����R/�I����������R",10421,inherit, inherit,auto,auto,$�e�L�X�g�f�[�^�R);
	SetAlias("�I�����R/�I����������R","�I����������R");
	Request("@�I����������*",PushText);
	Request("@�I����������*",NoLog);

	CreateChoice("�I�����P");
	SetAlias("�I�����P","�I�����P");
	CreateTexture("@�I�����P/MouseUsual/�I�����P�P",10400,110,120,"select_img");
	CreateTexture("@�I�����P/MouseOver/�I�����P�Q", 10400,110,120,"cg/sys/select4/Select002.png");
	CreateTexture("@�I�����P/MouseClick/�I�����P�R",10400,110,120,"cg/sys/select4/Select003.png");

	CreateChoice("�I�����Q");
	SetAlias("�I�����Q","�I�����Q");
	CreateTexture("@�I�����Q/MouseUsual/�I�����Q�P",10410,110,200,"select_img");
	CreateTexture("@�I�����Q/MouseOver/�I�����Q�Q", 10410,110,200,"cg/sys/select4/Select002.png");
	CreateTexture("@�I�����Q/MouseClick/�I�����Q�R",10410,110,200,"cg/sys/select4/Select003.png");

	CreateChoice("�I�����R");
	SetAlias("�I�����R","�I�����R");
	CreateTexture("@�I�����R/MouseUsual/�I�����R�P",10420,110,280,"select_img");
	CreateTexture("@�I�����R/MouseOver/�I�����R�Q", 10420,110,280,"cg/sys/select4/Select002.png");
	CreateTexture("@�I�����R/MouseClick/�I�����R�R",10420,110,280,"cg/sys/select4/Select003.png");

	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����R/MouseUsual/�I�����R�P", UP);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", DOWN);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����R/MouseUsual/�I�����R�P", LEFT);
	SetNextFocus("@�I�����P/MouseUsual/�I�����P�P", "@�I�����Q/MouseUsual/�I�����Q�P", RIGHT);
	
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", UP);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����R/MouseUsual/�I�����R�P", DOWN);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����P/MouseUsual/�I�����P�P", LEFT);
	SetNextFocus("@�I�����Q/MouseUsual/�I�����Q�P", "@�I�����R/MouseUsual/�I�����R�P", RIGHT);
	
	SetNextFocus("@�I�����R/MouseUsual/�I�����R�P", "@�I�����Q/MouseUsual/�I�����Q�P", UP);
	SetNextFocus("@�I�����R/MouseUsual/�I�����R�P", "@�I�����P/MouseUsual/�I�����P�P", DOWN);
	SetNextFocus("@�I�����R/MouseUsual/�I�����R�P", "@�I�����Q/MouseUsual/�I�����Q�P", LEFT);
	SetNextFocus("@�I�����R/MouseUsual/�I�����R�P", "@�I�����P/MouseUsual/�I�����P�P", RIGHT);
	
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
//	$SYSTEM_backselect_lock = true;

	//���R�U�O
	Move("�I����*", 0, @192, @48, null, false);
	Move("�I����*/*/*", 0, @192, @48, null, false);

	Fade("@�I������*",0,0,null,false);
	Fade("@�I����*/*/*",0,0,null,false);
	Fade("@�I����������*",0,0,null,false);
	Fade("@�I������*",$SelectFadeTime,1000,null,false);
	Fade("@�I����������*",$SelectFadeTime,1000,null,false);
	Fade("@�I����*/MouseUsual/*",$SelectFadeTime,1000,null,true);
	
	Draw();
	
	$SYSTEM_show_cursor = true;
	$SYSTEM_last_text = $�e�L�X�g�f�[�^�P + "<BR>�@�@"+$�e�L�X�g�f�[�^�Q + "<BR>�@�@"+$�e�L�X�g�f�[�^�R;
}

// �R���̂P�Ԗڂ��I�΂ꂽ��̏���
function ChoiceA03()
{
	Fade("@�I�����Q",$SelectFadeTime,0,null,false);
	Fade("@�I����������Q",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����R",$SelectFadeTime,0,null,false);
	Fade("@�I����������R",$SelectFadeTime,0,null,false);
	Fade("@�I�����R/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����R/*/*",$SelectFadeTime,0,null,false);
	Wait($SelectWaitTime);
	Fade("@�I�����P",$SelectDeleteTime,0,null,false);
	Fade("@�I����������P",$SelectDeleteTime,0,null,false);
	Fade("@�I�����P/*",$SelectDeleteTime,0,null,false);
	Fade("@�I�����P/*/*",$SelectDeleteTime,0,null,false);
	WaitAction("@�I����*",null);
	WaitAction("@�I����*/*",null);
	WaitAction("@�I����*/*/*",null);
			
	$�e�L�X�g�f�[�^�o�b�N���O�P = "�y" + $�e�L�X�g�f�[�^�P + "�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�P, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

	Delete("�I��*");
	Delete("@�I��*");
	Delete("select_*");

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

// �R���̂Q�Ԗڂ��I�΂ꂽ��̏���
function ChoiceB03()
{
	Fade("@�I�����P",$SelectFadeTime,0,null,false);
	Fade("@�I����������P",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����R",$SelectFadeTime,0,null,false);
	Fade("@�I����������R",$SelectFadeTime,0,null,false);
	Fade("@�I�����R/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����R/*/*",$SelectFadeTime,0,null,false);
	Wait($SelectWaitTime);
	Fade("@�I�����Q",$SelectDeleteTime,0,null,false);
	Fade("@�I����������Q",$SelectDeleteTime,0,null,false);
	Fade("@�I�����Q/*",$SelectDeleteTime,0,null,false);
	Fade("@�I�����Q/*/*",$SelectDeleteTime,0,null,false);
	WaitAction("@�I����*",null);
	WaitAction("@�I����*/*",null);
	WaitAction("@�I����*/*/*",null);
	
	//SetFont("�l�r �S�V�b�N", 22, #FFFFFF, #00000, 500,DOWN);

	$�e�L�X�g�f�[�^�o�b�N���O�Q = "�y" + $�e�L�X�g�f�[�^�Q + "�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�Q, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

	Delete("�I��*");
	Delete("@�I��*");
	Delete("select_*");

	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
//	$SYSTEM_backselect_lock = false;
	$SYSTEM_show_cursor = false;
	$SYSTEM_text_erase_lock = false;
}

// �R���̂R�Ԗڂ��I�΂ꂽ��̏���
function ChoiceC03()
{
	Fade("@�I�����P",$SelectFadeTime,0,null,false);
	Fade("@�I����������P",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����P/*/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q",$SelectFadeTime,0,null,false);
	Fade("@�I����������Q",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*",$SelectFadeTime,0,null,false);
	Fade("@�I�����Q/*/*",$SelectFadeTime,0,null,false);
	Wait($SelectWaitTime);
	Fade("@�I�����R",$SelectDeleteTime,0,null,false);
	Fade("@�I����������R",$SelectDeleteTime,0,null,false);
	Fade("@�I�����R/*",$SelectDeleteTime,0,null,false);
	Fade("@�I�����R/*/*",$SelectDeleteTime,0,null,false);
	WaitAction("@�I����*",null);
	WaitAction("@�I����*/*",null);
	WaitAction("@�I����*/*/*",null);
	
	//SetFont("�l�r �S�V�b�N", 22, #FFFFFF, #00000, 500,DOWN);

	$�e�L�X�g�f�[�^�o�b�N���O�R = "�y" + $�e�L�X�g�f�[�^�R + "�z";

	SetBacklog("�@", "null", null);//���o�N���O
	SetBacklog($�e�L�X�g�f�[�^�o�b�N���O�R, "null", null);//���o�N���O
	SetBacklog("�@", "null", null);//���o�N���O

	Delete("�I��*");
	Delete("@�I��*");
	Delete("select_*");

	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
//	$SYSTEM_backselect_lock = false;
	$SYSTEM_show_cursor = false;
	$SYSTEM_text_erase_lock = false;
}

