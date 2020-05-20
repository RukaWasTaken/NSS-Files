#include "nss/function_system.nss"

//=============================================================================//
//�����j���[��
//=============================================================================//
chapter main
{

	//�����������b�N
	XBOX360_LockVideo(true);

	CursorPosition($PosX,$PosY);

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

	if($GameClose){return;}

	if(Platform()==100){
		CreateTexture("video1",0,center,middle,SCREEN);
	}else{
		CreateTexture("video1",0,center,middle,VIDEO);
	}

	//���I�����ւ̕z��
	if($CX==500&&$CY==300){
		Fade("<@�I�����P/MouseOver/�I��͈͂Q>", 0, 0, null, true);
	}else if($CX==750&&$CY==300){
		Fade("<@�I�����Q/MouseOver/�I��͈͂Q>", 0, 0, null, true);
	}

	//���w�i
	$MenuBaseLX=0;
	$MenuBaseLY=160;
	$MenuBaseRX=506;
	$MenuBaseRY=0;

	CreateTexture("Menu�x�[�X��", 1001, $MenuBaseLX, $MenuBaseLY, "cg/sys/menu/Pull-down-L000.png");
	CreateTexture("Menu�x�[�X�E", 1001, $MenuBaseRX, $MenuBaseRY, "cg/sys/menu/Pull-down-R000.png");

	//���I����
	$MenuEraseX=$MenuBaseLX;
	$MenuEraseY=$MenuBaseLY;
	$MenuSendX=$MenuBaseLX;
	$MenuSendY=$MenuBaseLY;
	$MenuTitleX=$MenuBaseLX;
	$MenuTitleY=$MenuBaseLY;
	$MenuCancelX=$MenuBaseLX;
	$MenuCancelY=$MenuBaseLY;
	$MenuTipsX=$MenuBaseLX;
	$MenuTipsY=$MenuBaseLY;

	$MenuSaveX=$MenuBaseRX;
	$MenuSaveY=$MenuBaseRY;
	$MenuLoadX=$MenuBaseRX;
	$MenuLoadY=$MenuBaseRY;
	$MenuSkipX=$MenuBaseRX;
	$MenuSkipY=$MenuBaseRY;
	$MenuLogX=$MenuBaseRX;
	$MenuLogY=$MenuBaseRY;
	$MenuConfigX=$MenuBaseRX;
	$MenuConfigY=$MenuBaseRY;

	$MenuEraseX2=276;
	$MenuEraseY2=336;
	$MenuSendX2=321;
	$MenuSendY2=381;
	$MenuTitleX2=296;
	$MenuTitleY2=408;
	$MenuCancelX2=212;
	$MenuCancelY2=420;
	$MenuTipsX2=122;
	$MenuTipsY2=433;

	$MenuSaveX2=736;
	$MenuSaveY2=22;
	$MenuLoadX2=692;
	$MenuLoadY2=36;
	$MenuSkipX2=642;
	$MenuSkipY2=44;
	$MenuLogX2=676;
	$MenuLogY2=96;
	$MenuConfigX2=708;
	$MenuConfigY2=138;

	$MenuSpace=30;

	CreateChoice("Menu���b�Z�[�W");
	SetAlias("Menu���b�Z�[�W", "Menu���b�Z�[�W");
	CreateTexture("Menu���b�Z�[�W/MouseUsual/hit",1020,$MenuEraseX,$MenuEraseY,"cg/sys/menu/Pull-down-L005-D.png");
	CreateTexture("Menu���b�Z�[�Wimg",1020,$MenuEraseX,$MenuEraseY,"cg/sys/menu/Pull-down-L005-A.png");
	CreateTexture("Menu���b�Z�[�W/MouseOver/img",1020,$MenuEraseX,$MenuEraseY,"cg/sys/menu/Pull-down-L005-B.png");
	CreateTexture("Menu���b�Z�[�W/MouseClick/img",1020,$MenuEraseX,$MenuEraseY,"cg/sys/menu/Pull-down-L005-C.png");
//	CreateProcess("Menu���b�Z�[�W/MouseOver/ch���b�Z�[�W�v���Z�X�P", 150, 0, 0, "MenuEraseProcessOpen");
//	CreateProcess("Menu���b�Z�[�W/MouseLeave/ch���b�Z�[�W�v���Z�X�Q", 150, 0, 0, "MenuEraseProcessPause");
	CreateChoice("Menu���b�Z�[�W�Q");
	SetAlias("Menu���b�Z�[�W�Q", "Menu���b�Z�[�W�Q");
	CreateColor("Menu���b�Z�[�W�Q/MouseUsual/hit", 1150, $MenuEraseX2,$MenuEraseY2, $MenuSpace, $MenuSpace, "BLACK");


	CreateChoice("Menu�������b�Z�[�W");
	SetAlias("Menu�������b�Z�[�W", "Menu�������b�Z�[�W");
	CreateTexture("Menu�������b�Z�[�W/MouseUsual/hit",1020,$MenuSendX,$MenuSendY,"cg/sys/menu/Pull-down-L004-D.png");
	CreateTexture("Menu�������b�Z�[�Wimg",1020,$MenuSendX,$MenuSendY,"cg/sys/menu/Pull-down-L004-A.png");
	CreateTexture("Menu�������b�Z�[�W/MouseOver/img",1020,$MenuSendX,$MenuSendY,"cg/sys/menu/Pull-down-L004-B.png");
	CreateTexture("Menu�������b�Z�[�W/MouseClick/img",1020,$MenuSendX,$MenuSendY,"cg/sys/menu/Pull-down-L004-C.png");
//	CreateProcess("Menu�������b�Z�[�W/MouseOver/ch�������b�Z�[�W�v���Z�X�P", 150, 0, 0, "MenuSendProcessOpen");
//	CreateProcess("Menu�������b�Z�[�W/MouseLeave/ch�������b�Z�[�W�v���Z�X�Q", 150, 0, 0, "MenuSendProcessPause");
	CreateChoice("Menu�������b�Z�[�W�Q");
	SetAlias("Menu�������b�Z�[�W�Q", "Menu�������b�Z�[�W�Q");
	CreateColor("Menu�������b�Z�[�W�Q/MouseUsual/hit", 1150, $MenuSendX2,$MenuSendY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu�^�C�g��");
	SetAlias("Menu�^�C�g��", "Menu�^�C�g��");
	CreateTexture("Menu�^�C�g��/MouseUsual/hit",1020,$MenuTitleX,$MenuTitleY,"cg/sys/menu/Pull-down-L003-D.png");
	CreateTexture("Menu�^�C�g��img",1020,$MenuTitleX,$MenuTitleY,"cg/sys/menu/Pull-down-L003-A.png");
	CreateTexture("Menu�^�C�g��/MouseOver/img",1020,$MenuTitleX,$MenuTitleY,"cg/sys/menu/Pull-down-L003-B.png");
	CreateTexture("Menu�^�C�g��/MouseClick/img",1020,$MenuTitleX,$MenuTitleY,"cg/sys/menu/Pull-down-L003-C.png");
//	CreateProcess("Menu�^�C�g��/MouseOver/ch�^�C�g���v���Z�X�P", 150, 0, 0, "MenuTitleProcessOpen");
//	CreateProcess("Menu�^�C�g��/MouseLeave/ch�^�C�g���v���Z�X�Q", 150, 0, 0, "MenuTitleProcessPause");
	CreateChoice("Menu�^�C�g���Q");
	SetAlias("Menu�^�C�g���Q", "Menu�^�C�g���Q");
	CreateColor("Menu�^�C�g���Q/MouseUsual/hit", 1150, $MenuTitleX2,$MenuTitleY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu�L�����Z��");
	SetAlias("Menu�L�����Z��", "Menu�L�����Z��");
	CreateTexture("Menu�L�����Z��/MouseUsual/hit",1020,$MenuCancelX,$MenuCancelY,"cg/sys/menu/Pull-down-L002-D.png");
	CreateTexture("Menu�L�����Z��img",1020,$MenuCancelX,$MenuCancelY,"cg/sys/menu/Pull-down-L002-A.png");
	CreateTexture("Menu�L�����Z��/MouseOver/img",1020,$MenuCancelX,$MenuCancelY,"cg/sys/menu/Pull-down-L002-B.png");
	CreateTexture("Menu�L�����Z��/MouseClick/img",1020,$MenuCancelX,$MenuCancelY,"cg/sys/menu/Pull-down-L002-C.png");
//	CreateProcess("Menu�L�����Z��/MouseOver/ch�L�����Z���v���Z�X�P", 150, 0, 0, "MenuCancelProcessOpen");
//	CreateProcess("Menu�L�����Z��/MouseLeave/ch�L�����Z���v���Z�X�Q", 150, 0, 0, "MenuCancelProcessPause");
	CreateChoice("Menu�L�����Z���Q");
	SetAlias("Menu�L�����Z���Q", "Menu�L�����Z���Q");
	CreateColor("Menu�L�����Z���Q/MouseUsual/hit", 1150, $MenuCancelX2,$MenuCancelY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu�e�B�b�v�X");
	SetAlias("Menu�e�B�b�v�X", "Menu�e�B�b�v�X");
	CreateTexture("Menu�e�B�b�v�X/MouseUsual/hit",1020,$MenuTipsX,$MenuTipsY,"cg/sys/menu/Pull-down-L001-D.png");
	CreateTexture("Menu�e�B�b�v�Ximg",1020,$MenuTipsX,$MenuTipsY,"cg/sys/menu/Pull-down-L001-A.png");
	CreateTexture("Menu�e�B�b�v�X/MouseOver/img",1020,$MenuTipsX,$MenuTipsY,"cg/sys/menu/Pull-down-L001-B.png");
	CreateTexture("Menu�e�B�b�v�X/MouseClick/img",1020,$MenuTipsX,$MenuTipsY,"cg/sys/menu/Pull-down-L001-C.png");
//	CreateProcess("Menu�e�B�b�v�X/MouseOver/ch�e�B�b�v�X�v���Z�X�P", 150, 0, 0, "MenuCancelProcessOpen");
//	CreateProcess("Menu�e�B�b�v�X/MouseLeave/ch�e�B�b�v�X�v���Z�X�Q", 150, 0, 0, "MenuCancelProcessPause");
	CreateChoice("Menu�e�B�b�v�X�Q");
	SetAlias("Menu�e�B�b�v�X�Q", "Menu�e�B�b�v�X�Q");
	CreateColor("Menu�e�B�b�v�X�Q/MouseUsual/hit", 1150, $MenuTipsX2,$MenuTipsY2, $MenuSpace, $MenuSpace, "BLACK");




	CreateChoice("Menu�R���t�B�O");
	SetAlias("Menu�R���t�B�O", "Menu�R���t�B�O");
	CreateTexture("Menu�R���t�B�O/MouseUsual/hit",1020,$MenuConfigX,$MenuConfigY,"cg/sys/menu/Pull-down-R005-D.png");
	CreateTexture("Menu�R���t�B�Oimg",1020,$MenuConfigX,$MenuConfigY,"cg/sys/menu/Pull-down-R005-A.png");
	CreateTexture("Menu�R���t�B�O/MouseOver/img",1020,$MenuConfigX,$MenuConfigY,"cg/sys/menu/Pull-down-R005-B.png");
	CreateTexture("Menu�R���t�B�O/MouseClick/img",1020,$MenuConfigX,$MenuConfigY,"cg/sys/menu/Pull-down-R005-C.png");
//	CreateProcess("Menu�R���t�B�O/MouseOver/ch�R���t�B�O�v���Z�X�P", 150, 0, 0, "MenuConfigProcessOpen");
//	CreateProcess("Menu�R���t�B�O/MouseLeave/ch�R���t�B�O�v���Z�X�Q", 150, 0, 0, "MenuConfigProcessPause");
	CreateChoice("Menu�R���t�B�O�Q");
	SetAlias("Menu�R���t�B�O�Q", "Menu�R���t�B�O�Q");
	CreateColor("Menu�R���t�B�O�Q/MouseUsual/hit", 1150, $MenuConfigX2,$MenuConfigY2, $MenuSpace, $MenuSpace, "BLACK");


	CreateChoice("Menu�o�b�N���O");
	SetAlias("Menu�o�b�N���O", "Menu�o�b�N���O");
	CreateTexture("Menu�o�b�N���O/MouseUsual/hit",1020,$MenuLogX,$MenuLogY,"cg/sys/menu/Pull-down-R004-D.png");
	CreateTexture("Menu�o�b�N���Oimg",1020,$MenuLogX,$MenuLogY,"cg/sys/menu/Pull-down-R004-A.png");
	CreateTexture("Menu�o�b�N���O/MouseOver/img",1020,$MenuLogX,$MenuLogY,"cg/sys/menu/Pull-down-R004-B.png");
	CreateTexture("Menu�o�b�N���O/MouseClick/img",1020,$MenuLogX,$MenuLogY,"cg/sys/menu/Pull-down-R004-C.png");
//	CreateProcess("Menu�o�b�N���O/MouseOver/ch�o�b�N���O�v���Z�X�P", 150, 0, 0, "MenuLogProcessOpen");
//	CreateProcess("Menu�o�b�N���O/MouseLeave/ch�o�b�N���O�v���Z�X�Q", 150, 0, 0, "MenuLogProcessPause");
	CreateChoice("Menu�o�b�N���O�Q");
	SetAlias("Menu�o�b�N���O�Q", "Menu�o�b�N���O�Q");
	CreateColor("Menu�o�b�N���O�Q/MouseUsual/hit", 1150, $MenuLogX2,$MenuLogY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu�X�L�b�v");
	SetAlias("Menu�X�L�b�v", "Menu�X�L�b�v");
	CreateTexture("Menu�X�L�b�v/MouseUsual/hit",1020,$MenuSkipX,$MenuSkipY,"cg/sys/menu/Pull-down-R003-D.png");
	CreateTexture("Menu�X�L�b�vimg",1020,$MenuSkipX,$MenuSkipY,"cg/sys/menu/Pull-down-R003-A.png");
	CreateTexture("Menu�X�L�b�v/MouseOver/img",1020,$MenuSkipX,$MenuSkipY,"cg/sys/menu/Pull-down-R003-B.png");
	CreateTexture("Menu�X�L�b�v/MouseClick/img",1020,$MenuSkipX,$MenuSkipY,"cg/sys/menu/Pull-down-R003-C.png");
//	CreateProcess("Menu�X�L�b�v/MouseOver/ch�X�L�b�v�v���Z�X�P", 150, 0, 0, "MenuSkipProcessOpen");
//	CreateProcess("Menu�X�L�b�v/MouseLeave/ch�X�L�b�v�v���Z�X�Q", 150, 0, 0, "MenuSkipProcessPause");
	CreateChoice("Menu�X�L�b�v�Q");
	SetAlias("Menu�X�L�b�v�Q", "Menu�X�L�b�v�Q");
	CreateColor("Menu�X�L�b�v�Q/MouseUsual/hit", 1150, $MenuSkipX2,$MenuSkipY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu���[�h");
	SetAlias("Menu���[�h", "Menu���[�h");
	CreateTexture("Menu���[�h/MouseUsual/hit",1020,$MenuLoadX,$MenuLoadY,"cg/sys/menu/Pull-down-R002-D.png");
	CreateTexture("Menu���[�himg",1020,$MenuLoadX,$MenuLoadY,"cg/sys/menu/Pull-down-R002-A.png");
	CreateTexture("Menu���[�h/MouseOver/img",1020,$MenuLoadX,$MenuLoadY,"cg/sys/menu/Pull-down-R002-B.png");
	CreateTexture("Menu���[�h/MouseClick/img",1020,$MenuLoadX,$MenuLoadY,"cg/sys/menu/Pull-down-R002-C.png");
//	CreateProcess("Menu���[�h/MouseOver/ch���[�h�v���Z�X�P", 150, 0, 0, "MenuLoadProcessOpen");
//	CreateProcess("Menu���[�h/MouseLeave/ch���[�h�v���Z�X�Q", 150, 0, 0, "MenuLoadProcessPause");
	CreateChoice("Menu���[�h�Q");
	SetAlias("Menu���[�h�Q", "Menu���[�h�Q");
	CreateColor("Menu���[�h�Q/MouseUsual/hit", 1150, $MenuLoadX2,$MenuLoadY2, $MenuSpace, $MenuSpace, "BLACK");

	CreateChoice("Menu�Z�[�u");
	SetAlias("Menu�Z�[�u", "Menu�Z�[�u");
	CreateTexture("Menu�Z�[�u/MouseUsual/hit",1020,$MenuSaveX,$MenuSaveY,"cg/sys/menu/Pull-down-R001-D.png");
	CreateTexture("Menu�Z�[�uimg",1020,$MenuSaveX,$MenuSaveY,"cg/sys/menu/Pull-down-R001-A.png");
	CreateTexture("Menu�Z�[�u/MouseOver/img",1020,$MenuSaveX,$MenuSaveY,"cg/sys/menu/Pull-down-R001-B.png");
	CreateTexture("Menu�Z�[�u/MouseClick/img",1020,$MenuSaveX,$MenuSaveY,"cg/sys/menu/Pull-down-R001-C.png");
//	CreateProcess("Menu�Z�[�u/MouseOver/ch�Z�[�u�v���Z�X�P", 150, 0, 0, "MenuSaveProcessOpen");
//	CreateProcess("Menu�Z�[�u/MouseLeave/ch�Z�[�u�v���Z�X�Q", 150, 0, 0, "MenuSaveProcessPause");
	CreateChoice("Menu�Z�[�u�Q");
	SetAlias("Menu�Z�[�u�Q", "Menu�Z�[�u�Q");
	CreateColor("Menu�Z�[�u�Q/MouseUsual/hit", 1150, $MenuSaveX2,$MenuSaveY2, $MenuSpace, $MenuSpace, "BLACK");


//	CreateChoice("Menu����");
//	SetAlias("Menu����", "Menu����");
//	CreateTexture("Menu����/MouseUsual/hit",20,$MenuSuperX,$MenuSuperY,"cg/sys/menu/bt04_base.png");
//	CreateTexture("Menu����img",20,$MenuSuperX,$MenuSuperY,"cg/sys/menu/bt04_off.png");
//	CreateTexture("Menu����/MouseOver/img",20,$MenuSuperX,$MenuSuperY,"cg/sys/menu/bt04_over.png");
//	CreateTexture("Menu����/MouseClick/img",20,$MenuSuperX,$MenuSuperY,"cg/sys/menu/bt04_on.png");
//	CreateProcess("Menu����/MouseOver/ch�����v���Z�X�P", 150, 0, 0, "MenuSuperProcessOpen");
//	CreateProcess("Menu����/MouseLeave/ch�����v���Z�X�Q", 150, 0, 0, "MenuSuperProcessPause");

//	CreateChoice("Menu�t���X�N���[��");
//	SetAlias("Menu�t���X�N���[��", "Menu�t���X�N���[��");
//	CreateTexture("Menu�t���X�N���[��/MouseUsual/hit",20,$MenuFullX,$MenuFullY,"cg/sys/menu/bt06_base.png");
//	CreateTexture("Menu�t���X�N���[��img",20,$MenuFullX,$MenuFullY,"cg/sys/menu/bt06_off.png");
//	CreateTexture("Menu�t���X�N���[��/MouseOver/img",20,$MenuFullX,$MenuFullY,"cg/sys/menu/bt06_over.png");
//	CreateTexture("Menu�t���X�N���[��/MouseClick/img",20,$MenuFullX,$MenuFullY,"cg/sys/menu/bt06_on.png");
//	CreateProcess("Menu�t���X�N���[��/MouseOver/ch�t���X�N���[���v���Z�X�P", 150, 0, 0, "MenuFullProcessOpen");
//	CreateProcess("Menu�t���X�N���[��/MouseLeave/ch�t���X�N���[���v���Z�X�Q", 150, 0, 0, "MenuFullProcessPause");

//	CreateChoice("Menu�O�I��");
//	SetAlias("Menu�O�I��", "Menu�O�I��");
//	CreateTexture("Menu�O�I��/MouseUsual/hit",20,$MenuBackX,$MenuBackY,"cg/sys/menu/bt09_base.png");
//	CreateTexture("Menu�O�I��img",20,$MenuBackX,$MenuBackY,"cg/sys/menu/bt09_off.png");
//	CreateTexture("Menu�O�I��/MouseOver/img",20,$MenuBackX,$MenuBackY,"cg/sys/menu/bt09_over.png");
//	CreateTexture("Menu�O�I��/MouseClick/img",20,$MenuBackX,$MenuBackY,"cg/sys/menu/bt09_on.png");
//	CreateProcess("Menu�O�I��/MouseOver/ch�O�I���v���Z�X�P", 150, 0, 0, "MenuBackProcessOpen");
//	CreateProcess("Menu�O�I��/MouseLeave/ch�O�I���v���Z�X�Q", 150, 0, 0, "MenuBackProcessPause");

//	CreateChoice("Menu�Q�[���I��");
//	SetAlias("Menu�Q�[���I��", "Menu�Q�[���I��");
//	CreateTexture("Menu�Q�[���I��/MouseUsual/hit",20,$MenuExitX,$MenuExitY,"cg/sys/menu/bt12_base.png");
//	CreateTexture("Menu�Q�[���I��img",20,$MenuExitX,$MenuExitY,"cg/sys/menu/bt12_off.png");
//	CreateTexture("Menu�Q�[���I��/MouseOver/img",20,$MenuExitX,$MenuExitY,"cg/sys/menu/bt12_over.png");
//	CreateTexture("Menu�Q�[���I��/MouseClick/img",20,$MenuExitX,$MenuExitY,"cg/sys/menu/bt12_on.png");
//	CreateProcess("Menu�Q�[���I��/MouseOver/ch�Q�[���I���v���Z�X�P", 150, 0, 0, "MenuExitProcessOpen");
//	CreateProcess("Menu�Q�[���I��/MouseLeave/ch�Q�[���I���v���Z�X�Q", 150, 0, 0, "MenuExitProcessPause");

//	CreateTexture("Menu�I�[�g", 100, 683, 149, "cg/sys/menu/�Ŕ�/ico_auto.png");
//	SetAlias("Menu�I�[�g", "Menu�I�[�g");


	//���t�H�[�J�X
	FocusPlus("�Z�[�u�Q","���[�h�Q",DOWN);
//	FocusPlus("�Z�[�u�Q","���[�h�Q",LEFT);
	FocusPlus("���[�h�Q","�X�L�b�v�Q",DOWN);
//	FocusPlus("���[�h�Q","�X�L�b�v�Q",LEFT);
	FocusPlus("�X�L�b�v�Q","�o�b�N���O�Q",DOWN);
//	FocusPlus("�X�L�b�v�Q","�o�b�N���O�Q",LEFT);
	FocusPlus("�o�b�N���O�Q","�R���t�B�O�Q",DOWN);
//	FocusPlus("�o�b�N���O�Q","�R���t�B�O�Q",LEFT);
	FocusPlus("�R���t�B�O�Q","���b�Z�[�W�Q",DOWN);
//	FocusPlus("�R���t�B�O�Q","���b�Z�[�W�Q",LEFT);
	FocusPlus("���b�Z�[�W�Q","�������b�Z�[�W�Q",DOWN);
//	FocusPlus("���b�Z�[�W�Q","�������b�Z�[�W�Q",LEFT);
	FocusPlus("�������b�Z�[�W�Q","�^�C�g���Q",DOWN);
//	FocusPlus("�������b�Z�[�W�Q","�^�C�g���Q",LEFT);
	FocusPlus("�^�C�g���Q","�L�����Z���Q",DOWN);
//	FocusPlus("�^�C�g���Q","�L�����Z���Q",LEFT);
	FocusPlus("�L�����Z���Q","�e�B�b�v�X�Q",DOWN);
//	FocusPlus("�L�����Z���Q","�e�B�b�v�X�Q",LEFT);
	FocusPlus("�e�B�b�v�X�Q","�Z�[�u�Q",DOWN);
//	FocusPlus("�e�B�b�v�X�Q","�Z�[�u�Q",LEFT);

	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",UP);
//	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",RIGHT);
	FocusPlus("���[�h�Q","�Z�[�u�Q",UP);
//	FocusPlus("���[�h�Q","�Z�[�u�Q",RIGHT);
	FocusPlus("�X�L�b�v�Q","���[�h�Q",UP);
//	FocusPlus("�X�L�b�v�Q","���[�h�Q",RIGHT);
	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",UP);
//	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",RIGHT);
	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",UP);
//	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",RIGHT);
	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",UP);
//	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",RIGHT);
	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",UP);
//	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",RIGHT);
	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",UP);
//	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",RIGHT);
	FocusPlus("�L�����Z���Q","�^�C�g���Q",UP);
//	FocusPlus("�L�����Z���Q","�^�C�g���Q",RIGHT);
	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",UP);
//	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",RIGHT);


	//�������P
	Request("Menu*/MouseUsual/hit", Erase);
	Fade("Menu*",0,0,null,false);
	Fade("Menu*/*/*",0,0,null,false);

//	$MenuMoveLX0=-379;
//	$MenuMoveLY0=208;
//	$MenuMoveLX1=-66;
//	$MenuMoveLY1=62;
//	$MenuMoveLX2=-51;
//	$MenuMoveLY2=53;
//	$MenuMoveLX3=-53;
//	$MenuMoveLY3=57;
//	$MenuMoveLX4=-46;
//	$MenuMoveLY4=64;
//	$MenuMoveLX5=-52;
//	$MenuMoveLY5=76;

//	$MenuMoveRX0=379;
//	$MenuMoveRY0=-208;
//	$MenuMoveRX1=66;
//	$MenuMoveRY1=-62;
//	$MenuMoveRX2=51;
//	$MenuMoveRY2=-53;
//	$MenuMoveRX3=53;
//	$MenuMoveRY3=-57;
//	$MenuMoveRX4=46;
//	$MenuMoveRY4=-64;
//	$MenuMoveRX5=52;
//	$MenuMoveRY5=-76;

	$MenuMoveLX0=-304;
	$MenuMoveLY0=166;
	$MenuMoveLX1=-356;
	$MenuMoveLY1=216;
	$MenuMoveLX2=-396;
	$MenuMoveLY2=258;
	$MenuMoveLX3=-440;
	$MenuMoveLY3=304;
	$MenuMoveLX4=-476;
	$MenuMoveLY4=356;
	$MenuMoveLX5=-517;
	$MenuMoveLY5=416;

	$MenuMoveRX0=304;
	$MenuMoveRY0=-166;
	$MenuMoveRX1=356;
	$MenuMoveRY1=-216;
	$MenuMoveRX2=396;
	$MenuMoveRY2=-258;
	$MenuMoveRX3=440;
	$MenuMoveRY3=-304;
	$MenuMoveRX4=476;
	$MenuMoveRY4=-356;
	$MenuMoveRX5=517;
	$MenuMoveRY5=-416;

	Move("Menu�x�[�X�E", 0, @$MenuMoveRX0, @$MenuMoveRY0, null, false);
	Move("Menu�Z�[�uimg", 0, @$MenuMoveRX1, @$MenuMoveRY1, null, false);
	Move("Menu���[�himg", 0, @$MenuMoveRX2, @$MenuMoveRY2, null, false);
	Move("Menu�X�L�b�vimg", 0, @$MenuMoveRX3, @$MenuMoveRY3, null, false);
	Move("Menu�o�b�N���Oimg", 0, @$MenuMoveRX4, @$MenuMoveRY4, null, false);
	Move("Menu�R���t�B�Oimg", 0, @$MenuMoveRX5, @$MenuMoveRY5, null, false);

	Move("Menu�x�[�X��", 0, @$MenuMoveLX0, @$MenuMoveLY0, null, false);
	Move("Menu�e�B�b�v�Ximg", 0, @$MenuMoveLX1, @$MenuMoveLY1, null, false);
	Move("Menu�L�����Z��img", 0, @$MenuMoveLX2, @$MenuMoveLY2, null, false);
	Move("Menu�^�C�g��img", 0, @$MenuMoveLX3, @$MenuMoveLY3, null, false);
	Move("Menu�������b�Z�[�Wimg", 0, @$MenuMoveLX4, @$MenuMoveLY4, null, false);
	Move("Menu���b�Z�[�Wimg", 0, @$MenuMoveLX5, @$MenuMoveLY5, null, true);

	//���������A�����b�N
	XBOX360_LockVideo(false);

	//���`��J�n
	$MenuIconMovePase="Dxl1";

	$MenuIconMoveTime0=300;
	$MenuIconFadeTime0=0;
	$MenuIconFadeWait0=0;

	$MenuIconMoveTime1=400;
	$MenuIconFadeTime1=400;
	$MenuIconFadeWait1=0;

	$MenuIconMoveTime2=500;
	$MenuIconFadeTime2=500;
	$MenuIconFadeWait2=0;

	$MenuIconMoveTime3=600;
	$MenuIconFadeTime3=600;
	$MenuIconFadeWait3=0;

	$MenuIconMoveTime4=700;
	$MenuIconFadeTime4=700;
	$MenuIconFadeWait4=0;

	$MenuIconMoveTime5=800;
	$MenuIconFadeTime5=800;
	$MenuIconFadeWait5=0;

	Move("Menu�x�[�X��", $MenuIconMoveTime0, @$MenuMoveRX0, @$MenuMoveRY0, $MenuIconMovePase, false);
	Move("Menu�x�[�X�E", $MenuIconMoveTime0, @$MenuMoveLX0, @$MenuMoveLY0, $MenuIconMovePase, false);
	Fade("Menu�x�[�X�E", $MenuIconFadeTime0, 1000, null, false);
	Fade("Menu�x�[�X��", $MenuIconFadeTime0, 1000, null, $MenuIconFadeWait0);

	Move("Menu�e�B�b�v�Ximg", $MenuIconMoveTime1, @$MenuMoveRX1, @$MenuMoveRY1, $MenuIconMovePase, false);
	Move("Menu�Z�[�uimg", $MenuIconMoveTime1, @$MenuMoveLX1, @$MenuMoveLY1, $MenuIconMovePase, false);
	Fade("Menu�e�B�b�v�Ximg", $MenuIconFadeTime1, 1000, null, false);
	Fade("Menu�Z�[�uimg", $MenuIconFadeTime1, 1000, null, $MenuIconFadeWait1);

	Move("Menu�L�����Z��img", $MenuIconMoveTime2, @$MenuMoveRX2, @$MenuMoveRY2, $MenuIconMovePase, false);
	Move("Menu���[�himg", $MenuIconMoveTime2, @$MenuMoveLX2, @$MenuMoveLY2, $MenuIconMovePase, false);
	Fade("Menu�L�����Z��img", $MenuIconFadeTime2, 1000, null, false);
	Fade("Menu���[�himg", $MenuIconFadeTime2, 1000, null, $MenuIconFadeWait2);

	Move("Menu�^�C�g��img", $MenuIconMoveTime3, @$MenuMoveRX3, @$MenuMoveRY3, $MenuIconMovePase, false);
	Move("Menu�X�L�b�vimg", $MenuIconMoveTime3, @$MenuMoveLX3, @$MenuMoveLY3, $MenuIconMovePase, false);
	Fade("Menu�^�C�g��img", $MenuIconFadeTime3, 1000, null, false);
	Fade("Menu�X�L�b�vimg", $MenuIconFadeTime3, 1000, null, $MenuIconFadeWait3);

	Move("Menu�������b�Z�[�Wimg", $MenuIconMoveTime4, @$MenuMoveRX4, @$MenuMoveRY4, $MenuIconMovePase, false);
	Move("Menu�o�b�N���Oimg", $MenuIconMoveTime4, @$MenuMoveLX4, @$MenuMoveLY4, $MenuIconMovePase, false);
	Fade("Menu�������b�Z�[�Wimg", $MenuIconFadeTime4, 1000, null, false);
	Fade("Menu�o�b�N���Oimg", $MenuIconFadeTime4, 1000, null, $MenuIconFadeWait4);

	Move("Menu���b�Z�[�Wimg", $MenuIconMoveTime5, @$MenuMoveRX5, @$MenuMoveRY5, $MenuIconMovePase, false);
	Move("Menu�R���t�B�Oimg", $MenuIconMoveTime5, @$MenuMoveLX5, @$MenuMoveLY5, $MenuIconMovePase, false);
	Fade("Menu���b�Z�[�Wimg", $MenuIconFadeTime5, 1000, null, false);
	Fade("Menu�R���t�B�Oimg", $MenuIconFadeTime5, 1000, null, true);


	if($SYSTEM_XBOX360_change_user_state){DialogChangeState2();}

	MoveCursor(749,34);
	$SYSTEM_menu_enable=true;
	$SYSTEM_menu_close_enable=false;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	$SYSTEM_XBOX360_button_b_down=false;
	while($SYSTEM_menu_enable){
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState2();}
			if($SYSTEM_XBOX360_button_b_down){$SYSTEM_menu_enable=false;break;}
			case Menu�Z�[�u�Q{
			}case Menu���[�h�Q{
			}case Menu�X�L�b�v�Q{
			}case Menu�o�b�N���O�Q{
			}case Menu�R���t�B�O�Q{
			}case Menu���b�Z�[�W�Q{
			}case Menu�������b�Z�[�W�Q{
			}case Menu�^�C�g���Q{
			}case Menu�L�����Z���Q{
			}case Menu�e�B�b�v�X�Q{
			}case Menu�Z�[�u{
				if(!$SYSTEM_save_lock){
					call_chapter nss/sys_save.nss;
					$SYSTEM_menu_enable=true;
					MoveCursor(749,34);
				}
			}case Menu���[�h{
				if(!$SYSTEM_load_lock){
					call_chapter nss/sys_load.nss;
					$SYSTEM_menu_enable=true;
					MoveCursor(706,48);
				}
			}case Menu�X�L�b�v{
				if(!$SYSTEM_skip_lock){
					$SYSTEM_skip=true;
					$SYSTEM_menu_enable=false;
				}
			}case Menu�o�b�N���O{
				call_chapter nss/sys_backlog.nss;
				$SYSTEM_menu_enable=true;
				MoveCursor(689,108);
			}case Menu�R���t�B�O{
				call_chapter nss/sys_config.nss;
				$SYSTEM_menu_enable=true;
				MoveCursor(722,150);
			}case Menu���b�Z�[�W{
				if(!$SYSTEM_text_erase_lock){
					$SYSTEM_text_erase=!$SYSTEM_text_erase;
					$SYSTEM_menu_enable=false;
				}
			}case Menu�������b�Z�[�W{
				if(!$SYSTEM_text_auto_lock){
					$SYSTEM_text_auto=!$SYSTEM_text_auto;
					$SYSTEM_menu_enable=false;
				}
			}case Menu�^�C�g��{
				call_chapter nss/sys_reset.nss;
				$SYSTEM_menu_enable=true;
				MoveCursor(308,420);
			}case Menu�L�����Z��{
				$SYSTEM_menu_enable=false;
			}case Menu�e�B�b�v�X{
				call_chapter nss/extra_tips.nss;
				$SYSTEM_menu_enable=true;
				MoveCursor(136,442);
			}

			if(!$SYSTEM_menu_enable){break;}
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					#SYSTEM_video_aspect_fixed=1;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}
			else if($SYSTEM_menu_close_enable || $SYSTEM_buttondown_close || $SYSTEM_keydown_esc){call_chapter nss/sys_close.nss;}
		}
	}



	$MenuIconMovePase="Axl1";

	$MenuIconMoveTime0=100;
	$MenuIconFadeTime0=100;
	$MenuIconFadeWait0=0;

	$MenuIconMoveTime1=200;
	$MenuIconFadeTime1=200;
	$MenuIconFadeWait1=0;

	$MenuIconMoveTime2=300;
	$MenuIconFadeTime2=300;
	$MenuIconFadeWait2=0;

	$MenuIconMoveTime3=400;
	$MenuIconFadeTime3=400;
	$MenuIconFadeWait3=0;

	$MenuIconMoveTime4=500;
	$MenuIconFadeTime4=500;
	$MenuIconFadeWait4=0;

	$MenuIconMoveTime5=600;
	$MenuIconFadeTime5=600;
	$MenuIconFadeWait5=0;

	Move("Menu���b�Z�[�W/*/img", $MenuIconMoveTime0, @$MenuMoveLX5, @$MenuMoveLY5, $MenuIconMovePase, false);
	Move("Menu�R���t�B�O/*/img", $MenuIconMoveTime0, @$MenuMoveRX5, @$MenuMoveRY5, $MenuIconMovePase, false);
	Fade("Menu���b�Z�[�W/*/img", $MenuIconFadeTime0, 0, null, false);
	Fade("Menu�R���t�B�O/*/img", $MenuIconFadeTime0, 0, null, false);
	Move("Menu���b�Z�[�Wimg", $MenuIconMoveTime0, @$MenuMoveLX5, @$MenuMoveLY5, $MenuIconMovePase, false);
	Move("Menu�R���t�B�Oimg", $MenuIconMoveTime0, @$MenuMoveRX5, @$MenuMoveRY5, $MenuIconMovePase, false);
	Fade("Menu���b�Z�[�Wimg", $MenuIconFadeTime0, 0, null, false);
	Fade("Menu�R���t�B�Oimg", $MenuIconFadeTime0, 0, null, $MenuIconFadeWait0);

	Move("Menu�������b�Z�[�W/*/img", $MenuIconMoveTime1, @$MenuMoveLX4, @$MenuMoveLY4, $MenuIconMovePase, false);
	Move("Menu�o�b�N���O/*/img", $MenuIconMoveTime1, @$MenuMoveRX4, @$MenuMoveRY4, $MenuIconMovePase, false);
	Fade("Menu�������b�Z�[�W/*/img", $MenuIconFadeTime1, 0, null, false);
	Fade("Menu�o�b�N���O/*/img", $MenuIconFadeTime1, 0, null, false);
	Move("Menu�������b�Z�[�Wimg", $MenuIconMoveTime1, @$MenuMoveLX4, @$MenuMoveLY4, $MenuIconMovePase, false);
	Move("Menu�o�b�N���Oimg", $MenuIconMoveTime1, @$MenuMoveRX4, @$MenuMoveRY4, $MenuIconMovePase, false);
	Fade("Menu�������b�Z�[�Wimg", $MenuIconFadeTime1, 0, null, false);
	Fade("Menu�o�b�N���Oimg", $MenuIconFadeTime1, 0, null, $MenuIconFadeWait1);

	Move("Menu�^�C�g��/*/img", $MenuIconMoveTime2, @$MenuMoveLX3, @$MenuMoveLY3, $MenuIconMovePase, false);
	Move("Menu�X�L�b�v/*/img", $MenuIconMoveTime2, @$MenuMoveRX3, @$MenuMoveRY3, $MenuIconMovePase, false);
	Fade("Menu�^�C�g��/*/img", $MenuIconFadeTime2, 0, null, false);
	Fade("Menu�X�L�b�v/*/img", $MenuIconFadeTime2, 0, null, false);
	Move("Menu�^�C�g��img", $MenuIconMoveTime2, @$MenuMoveLX3, @$MenuMoveLY3, $MenuIconMovePase, false);
	Move("Menu�X�L�b�vimg", $MenuIconMoveTime2, @$MenuMoveRX3, @$MenuMoveRY3, $MenuIconMovePase, false);
	Fade("Menu�^�C�g��img", $MenuIconFadeTime2, 0, null, false);
	Fade("Menu�X�L�b�vimg", $MenuIconFadeTime2, 0, null, $MenuIconFadeWait2);

	Move("Menu�L�����Z��/*/img", $MenuIconMoveTime3, @$MenuMoveLX2, @$MenuMoveLY2, $MenuIconMovePase, false);
	Move("Menu���[�h/*/img", $MenuIconMoveTime3, @$MenuMoveRX2, @$MenuMoveRY2, $MenuIconMovePase, false);
	Fade("Menu�L�����Z��/*/img", $MenuIconFadeTime3, 0, null, false);
	Fade("Menu���[�h/*/img", $MenuIconFadeTime3, 0, null, false);
	Move("Menu�L�����Z��img", $MenuIconMoveTime3, @$MenuMoveLX2, @$MenuMoveLY2, $MenuIconMovePase, false);
	Move("Menu���[�himg", $MenuIconMoveTime3, @$MenuMoveRX2, @$MenuMoveRY2, $MenuIconMovePase, false);
	Fade("Menu�L�����Z��img", $MenuIconFadeTime3, 0, null, false);
	Fade("Menu���[�himg", $MenuIconFadeTime3, 0, null, $MenuIconFadeWait3);

	Move("Menu�e�B�b�v�X/*/img", $MenuIconMoveTime4, @$MenuMoveLX1, @$MenuMoveLY1, $MenuIconMovePase, false);
	Move("Menu�Z�[�u/*/img", $MenuIconMoveTime4, @$MenuMoveRX1, @$MenuMoveRY1, $MenuIconMovePase, false);
	Fade("Menu�e�B�b�v�X/*/img", $MenuIconFadeTime4, 0, null, false);
	Fade("Menu�Z�[�u/*/img", $MenuIconFadeTime4, 0, null, false);
	Move("Menu�e�B�b�v�Ximg", $MenuIconMoveTime4, @$MenuMoveLX1, @$MenuMoveLY1, $MenuIconMovePase, false);
	Move("Menu�Z�[�uimg", $MenuIconMoveTime4, @$MenuMoveRX1, @$MenuMoveRY1, $MenuIconMovePase, false);
	Fade("Menu�e�B�b�v�Ximg", $MenuIconFadeTime4, 0, null, false);
	Fade("Menu�Z�[�uimg", $MenuIconFadeTime4, 0, null, $MenuIconFadeWait4);

	Move("Menu�x�[�X��", $MenuIconMoveTime5, @$MenuMoveLX0, @$MenuMoveLY0, $MenuIconMovePase, false);
	Move("Menu�x�[�X�E", $MenuIconMoveTime5, @$MenuMoveRX0, @$MenuMoveRY0, $MenuIconMovePase, false);
	Fade("Menu�x�[�X�E", $MenuIconFadeTime5, 1000, null, false);
	Fade("Menu�x�[�X��", $MenuIconFadeTime5, 1000, null, true);
	WaitAction("Menu�x�[�X��", null);

//	Delete("Menu*");
//	Delete("Menu*/*/*");

	//���I�����ւ̕z��
	if($CX==500&&$CY==300){
		Fade("<@�I�����P/MouseOver/�I��͈͂Q>", 0, 1000, null, false);
	}else if($CX==750&&$CY==300){
		Fade("<@�I�����Q/MouseOver/�I��͈͂Q>", 0, 1000, null, false);
	}

	MoveCursor($PosX,$PosY);
	$SYSTEM_menu_enable=false;
}




function RAKUSEN()
{
			case Menu����{
				if(!$SYSTEM_skip_lock){
					#SYSTEM_skip_express=true;
					$SYSTEM_skip=true;
					$SYSTEM_menu_enable=false;
				}
			}case Menu�t���X�N���[��{
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
				}
			}case Menu�O�I��{
				if((!$PLACE_select&&ExistSave(9999))&&!$SYSTEM_backselect_lock){
					call_chapter nss/sys_backselect.nss;
					$SYSTEM_menu_enable=true;
				}
			}case Menu�Q�[���I��{
				call_chapter nss/sys_close.nss;
				$SYSTEM_menu_enable=true;
			}
}


function FocusPlus($FocusNumberA,$FocusNumberB,$FocusTarget)
{
	$FocusNameA = "Menu" + $FocusNumberA + "/MouseUsual/hit";
	$FocusNameB = "Menu" + $FocusNumberB + "/MouseUsual/hit";
	SetNextFocus($FocusNameA, $FocusNameB, $FocusTarget);
}




function FocusBreak($FocusNumberA)
{
	//���t�H�[�J�X
	FocusPlus("�Z�[�u�Q",$FocusNumberA,DOWN);
	FocusPlus("�Z�[�u�Q",$FocusNumberA,LEFT);
	FocusPlus("���[�h�Q",$FocusNumberA,DOWN);
	FocusPlus("���[�h�Q",$FocusNumberA,LEFT);
	FocusPlus("�X�L�b�v�Q",$FocusNumberA,DOWN);
	FocusPlus("�X�L�b�v�Q",$FocusNumberA,LEFT);
	FocusPlus("�o�b�N���O�Q",$FocusNumberA,DOWN);
	FocusPlus("�o�b�N���O�Q",$FocusNumberA,LEFT);
	FocusPlus("�R���t�B�O�Q",$FocusNumberA,DOWN);
	FocusPlus("�R���t�B�O�Q",$FocusNumberA,LEFT);
	FocusPlus("���b�Z�[�W�Q",$FocusNumberA,DOWN);
	FocusPlus("���b�Z�[�W�Q",$FocusNumberA,LEFT);
	FocusPlus("�������b�Z�[�W�Q",$FocusNumberA,DOWN);
	FocusPlus("�������b�Z�[�W�Q",$FocusNumberA,LEFT);
	FocusPlus("�^�C�g���Q",$FocusNumberA,DOWN);
	FocusPlus("�^�C�g���Q",$FocusNumberA,LEFT);
	FocusPlus("�L�����Z���Q",$FocusNumberA,DOWN);
	FocusPlus("�L�����Z���Q",$FocusNumberA,LEFT);
	FocusPlus("�e�B�b�v�X�Q",$FocusNumberA,DOWN);
	FocusPlus("�e�B�b�v�X�Q",$FocusNumberA,LEFT);

	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",UP);
	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",RIGHT);
	FocusPlus("���[�h�Q","�Z�[�u�Q",UP);
	FocusPlus("���[�h�Q","�Z�[�u�Q",RIGHT);
	FocusPlus("�X�L�b�v�Q","���[�h�Q",UP);
	FocusPlus("�X�L�b�v�Q","���[�h�Q",RIGHT);
	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",UP);
	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",RIGHT);
	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",UP);
	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",RIGHT);
	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",UP);
	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",RIGHT);
	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",UP);
	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",RIGHT);
	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",UP);
	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",RIGHT);
	FocusPlus("�L�����Z���Q","�^�C�g���Q",UP);
	FocusPlus("�L�����Z���Q","�^�C�g���Q",RIGHT);
	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",UP);
	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",RIGHT);
}

function MenuFocus()
{
	//���t�H�[�J�X
	FocusPlus("�Z�[�u�Q","���[�h�Q",DOWN);
	FocusPlus("�Z�[�u�Q","���[�h�Q",LEFT);
	FocusPlus("���[�h�Q","�X�L�b�v�Q",DOWN);
	FocusPlus("���[�h�Q","�X�L�b�v�Q",LEFT);
	FocusPlus("�X�L�b�v�Q","�o�b�N���O�Q",DOWN);
	FocusPlus("�X�L�b�v�Q","�o�b�N���O�Q",LEFT);
	FocusPlus("�o�b�N���O�Q","�R���t�B�O�Q",DOWN);
	FocusPlus("�o�b�N���O�Q","�R���t�B�O�Q",LEFT);
	FocusPlus("�R���t�B�O�Q","���b�Z�[�W�Q",DOWN);
	FocusPlus("�R���t�B�O�Q","���b�Z�[�W�Q",LEFT);
	FocusPlus("���b�Z�[�W�Q","�������b�Z�[�W�Q",DOWN);
	FocusPlus("���b�Z�[�W�Q","�������b�Z�[�W�Q",LEFT);
	FocusPlus("�������b�Z�[�W�Q","�^�C�g���Q",DOWN);
	FocusPlus("�������b�Z�[�W�Q","�^�C�g���Q",LEFT);
	FocusPlus("�^�C�g���Q","�L�����Z���Q",DOWN);
	FocusPlus("�^�C�g���Q","�L�����Z���Q",LEFT);
	FocusPlus("�L�����Z���Q","�e�B�b�v�X�Q",DOWN);
	FocusPlus("�L�����Z���Q","�e�B�b�v�X�Q",LEFT);
	FocusPlus("�e�B�b�v�X�Q","�Z�[�u�Q",DOWN);
	FocusPlus("�e�B�b�v�X�Q","�Z�[�u�Q",LEFT);

	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",UP);
	FocusPlus("�Z�[�u�Q","�e�B�b�v�X�Q",RIGHT);
	FocusPlus("���[�h�Q","�Z�[�u�Q",UP);
	FocusPlus("���[�h�Q","�Z�[�u�Q",RIGHT);
	FocusPlus("�X�L�b�v�Q","���[�h�Q",UP);
	FocusPlus("�X�L�b�v�Q","���[�h�Q",RIGHT);
	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",UP);
	FocusPlus("�o�b�N���O�Q","�X�L�b�v�Q",RIGHT);
	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",UP);
	FocusPlus("�R���t�B�O�Q","�o�b�N���O�Q",RIGHT);
	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",UP);
	FocusPlus("���b�Z�[�W�Q","�R���t�B�O�Q",RIGHT);
	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",UP);
	FocusPlus("�������b�Z�[�W�Q","���b�Z�[�W�Q",RIGHT);
	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",UP);
	FocusPlus("�^�C�g���Q","�������b�Z�[�W�Q",RIGHT);
	FocusPlus("�L�����Z���Q","�^�C�g���Q",UP);
	FocusPlus("�L�����Z���Q","�^�C�g���Q",RIGHT);
	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",UP);
	FocusPlus("�e�B�b�v�X�Q","�L�����Z���Q",RIGHT);
}

