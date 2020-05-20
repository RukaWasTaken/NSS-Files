#include "nss/function.nss";
#include "nss/function_system.nss";

//=============================================================================//
//��EXTRA [TIPS]��
//=============================================================================//

chapter main
{
	call_scene @->extra_tips_main;
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
}

scene extra_tips_main
{

	//����`�u�X�g���[�W�ԍ��擾�v
	FlagCheck();

//�t�H�[�J�X�m�F�p
//	$SYSTEM_backlog_lock = true;
//	$SYSTEM_menu_lock = true;

	//�����������b�N
	XBOX360_LockVideo(true);

	CursorPosition($TipPosX,$TipPosY);

	if(!$PLACE_title){
		CreateTexture("�G�L�X�g���X�N���[��", 20000, 0, 0, SCREEN);
		SetAlias("�G�L�X�g���X�N���[��", "�G�L�X�g���X�N���[��");
	}

	TipsClickedClear();

//�f�o�b�O�p
/*
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
	#ClearG=true;
	#ClearAll=true;
*/

	CreateColor("BLK",2400,Center,Middle,1024,576,BLACK);
	SetAlias("BLK","BLK");
	Fade("BLK", 0, 0, null, true);

	LoadImage("tipbar", "cg/extra/tips/TIP�I��\���o�[.png");

	CreateTexture("tps_BAK",2000,0,0,"cg/extra/tips/new-TIP-log�w�i.png");

	$SetPointBackX = 40;
	$SetPointNextX = 136;

	$SetPointY = 520;

..//�����ݒ�y�[�W�i��ԍŏ��ɊJ���y�[�W�j
	if(!$page){$page=9;}

//	CreateWindow("WND_title",2000,90,90,340,510,false);
	CreateName("WND_title");
	SetAlias("WND_title","WND_title");

	CreateWindow("WND_comment",2000,384,24,544,504,false);
	SetAlias("WND_comment","WND_comment");

	//����`�u�{�^�������v
	DialogButtonON("Button_TIPS");


	if($�\������){
		//���������A�����b�N
		XBOX360_LockVideo(false);

		Fade("BAKup", 1500, 1000, null, false);
		Fade("BAKdown", 1500, 1000, null, false);
		Move("BAKup", 600, @0, @+56, null, false);
		Move("BAKdown", 600, @0, @-112, null, false);
	//	Fade("BLK",500,0,null,false);
			Fade("@�G�L�X�g���X�N���[��",500,0,null,false);
			Request("@�G�L�X�g���X�N���[��", Disused);
			//���`��u�{�^�������v
			DialogButtonFade("Button_TIPS");
		WaitAction("@�G�L�X�g���X�N���[��",null);
	}

	MoveCursor(210,88);

//�s�h�o�r�J�E���^�[
	if($TIPS_on_�A�o�^�[==true){$page = 1;tips_init($page);$tip_num1=1;$TIPS_CLICKED_1=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�����搶==true){$page = 1;tips_init($page);$tip_num2=1;$TIPS_CLICKED_2=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�C���t�H�[���h�E�R���Z���g==true){$page = 1;tips_init($page);$tip_num3=1;$TIPS_CLICKED_3=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�C���v�����e�B���O==true){$page = 1;tips_init($page);$tip_num4=1;$TIPS_CLICKED_4=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�E�H�[�^�[�{�[�f�B���O==true){$page = 1;tips_init($page);$tip_num5=1;$TIPS_CLICKED_5=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_����==true){$page = 1;tips_init($page);$tip_num6=1;$TIPS_CLICKED_6=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_�i�v�@��==true){$page = 1;tips_init($page);$tip_num7=1;$TIPS_CLICKED_7=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_�G�N�X�e==true){$page = 1;tips_init($page);$tip_num8=1;$TIPS_CLICKED_8=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_�I�T��==true){$page = 1;tips_init($page);$tip_num9=1;$TIPS_CLICKED_9=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�I�^�|==true){$page = 1;tips_init($page);$tip_num10=1;$TIPS_CLICKED_10=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�I�[�o�[�j�[�\==true){$page = 1;tips_init($page);$tip_num11=1;$TIPS_CLICKED_11=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�I�t��==true){$page = 1;tips_init($page);$tip_num12=1;$TIPS_CLICKED_12=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_���s�t�d�d�d�v���C==true){$page = 1;tips_init($page);$tip_num13=1;$TIPS_CLICKED_13=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�K�N�u��==true){$page = 1;tips_init($page);$tip_num14=1;$TIPS_CLICKED_14=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_���̍\��==true){$page = 1;tips_init($page);$tip_num15=1;$TIPS_CLICKED_15=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_���܂���������==true){$page = 1;tips_init($page);$tip_num16=1;$TIPS_CLICKED_16=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_�l�\==true){$page = 2;tips_init($page);$tip_num1=2;$TIPS_CLICKED_17=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_��{���ݍ�p==true){$page = 2;tips_init($page);$tip_num2=2;$TIPS_CLICKED_18=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�L���X�g�I�t==true){$page = 2;tips_init($page);$tip_num3=2;$TIPS_CLICKED_19=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�M���h==true){$page = 2;tips_init($page);$tip_num4=2;$TIPS_CLICKED_20=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_������[����==true){$page = 2;tips_init($page);$tip_num5=2;$TIPS_CLICKED_21=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_��C��==true){$page = 2;tips_init($page);$tip_num6=2;$TIPS_CLICKED_22=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_��E���_==true){$page = 2;tips_init($page);$tip_num7=2;$TIPS_CLICKED_23=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_���L����==true){$page = 2;tips_init($page);$tip_num8=2;$TIPS_CLICKED_24=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_���~�T==true){$page = 2;tips_init($page);$tip_num9=2;$TIPS_CLICKED_25=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_����^�ƍ�==true){$page = 2;tips_init($page);$tip_num10=2;$TIPS_CLICKED_26=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�O���W�I�[���L�َ��^����==true){$page = 2;tips_init($page);$tip_num11=2;$TIPS_CLICKED_27=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�Q�V���^���g����==true){$page = 2;tips_init($page);$tip_num12=2;$TIPS_CLICKED_28=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�Q�[���]==true){$page = 2;tips_init($page);$tip_num13=2;$TIPS_CLICKED_29=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�E�����==true){$page = 2;tips_init($page);$tip_num14=2;$TIPS_CLICKED_30=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�R�L���[�g�X==true){$page = 2;tips_init($page);$tip_num15=2;$TIPS_CLICKED_31=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_�R���O���}���b�g==true){$page = 2;tips_init($page);$tip_num16=2;$TIPS_CLICKED_32=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_�T�[�Z��==true){$page = 3;tips_init($page);$tip_num1=3;$TIPS_CLICKED_33=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�V�i�v�X==true){$page = 3;tips_init($page);$tip_num2=3;$TIPS_CLICKED_34=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_���S�t���O==true){$page = 3;tips_init($page);$tip_num3=3;$TIPS_CLICKED_35=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�W�c�X�g�[�J�[==true){$page = 3;tips_init($page);$tip_num4=3;$TIPS_CLICKED_36=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�G��Q�[==true){$page = 3;tips_init($page);$tip_num5=3;$TIPS_CLICKED_37=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_�E�l==true){$page = 3;tips_init($page);$tip_num6=3;$TIPS_CLICKED_38=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_�_�o�p���X==true){$page = 3;tips_init($page);$tip_num7=3;$TIPS_CLICKED_39=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_�S�_�r��==true){$page = 3;tips_init($page);$tip_num8=3;$TIPS_CLICKED_40=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_��==true){$page = 3;tips_init($page);$tip_num9=3;$TIPS_CLICKED_41=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�X�N��==true){$page = 3;tips_init($page);$tip_num10=3;$TIPS_CLICKED_42=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�X�g�b�N�z�����ǌ�Q==true){$page = 3;tips_init($page);$tip_num11=3;$TIPS_CLICKED_43=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�X�j�[�L���O�~�b�V����==true){$page = 3;tips_init($page);$tip_num12=3;$TIPS_CLICKED_44=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�X�l�[�N==true){$page = 3;tips_init($page);$tip_num13=3;$TIPS_CLICKED_45=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�����I���W�F��==true){$page = 3;tips_init($page);$tip_num14=3;$TIPS_CLICKED_46=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�痢��==true){$page = 3;tips_init($page);$tip_num15=3;$TIPS_CLICKED_47=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_���]==true){$page = 3;tips_init($page);$tip_num16=3;$TIPS_CLICKED_48=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_����==true){$page = 4;tips_init($page);$tip_num1=4;$TIPS_CLICKED_49=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�f���q==true){$page = 4;tips_init($page);$tip_num2=4;$TIPS_CLICKED_50=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�\�[�X==true){$page = 4;tips_init($page);$tip_num3=4;$TIPS_CLICKED_51=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�]���r==true){$page = 4;tips_init($page);$tip_num4=4;$TIPS_CLICKED_52=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�_�E�W���O==true){$page = 4;tips_init($page);$tip_num5=4;$TIPS_CLICKED_53=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_����==true){$page = 4;tips_init($page);$tip_num6=4;$TIPS_CLICKED_54=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_�`�[�g==true){$page = 4;tips_init($page);$tip_num7=4;$TIPS_CLICKED_55=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_�~==true){$page = 4;tips_init($page);$tip_num8=4;$TIPS_CLICKED_56=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_���Q�a==true){$page = 4;tips_init($page);$tip_num9=4;$TIPS_CLICKED_57=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_���\�͑{����==true){$page = 4;tips_init($page);$tip_num10=4;$TIPS_CLICKED_58=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_���ق̕���==true){$page = 4;tips_init($page);$tip_num11=4;$TIPS_CLICKED_59=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�ΐ���==true){$page = 4;tips_init($page);$tip_num12=4;$TIPS_CLICKED_60=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�ނ�==true){$page = 4;tips_init($page);$tip_num13=4;$TIPS_CLICKED_61=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�c���f��==true){$page = 4;tips_init($page);$tip_num14=4;$TIPS_CLICKED_62=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�d���g==true){$page = 4;tips_init($page);$tip_num15=4;$TIPS_CLICKED_63=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_�V���_����==true){$page = 4;tips_init($page);$tip_num16=4;$TIPS_CLICKED_64=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_�]���~==true){$page = 5;tips_init($page);$tip_num1=5;$TIPS_CLICKED_65=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�f�B���b�N�̊C==true){$page = 5;tips_init($page);$tip_num2=5;$TIPS_CLICKED_66=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�f�W�����^�W��������==true){$page = 5;tips_init($page);$tip_num3=5;$TIPS_CLICKED_67=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�f�o�b�K==true){$page = 5;tips_init($page);$tip_num4=5;$TIPS_CLICKED_68=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�f�t�H==true){$page = 5;tips_init($page);$tip_num5=5;$TIPS_CLICKED_69=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_�h�[�p�~��==true){$page = 5;tips_init($page);$tip_num6=5;$TIPS_CLICKED_70=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_���̐l==true){$page = 5;tips_init($page);$tip_num7=5;$TIPS_CLICKED_71=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_���{��ł���==true){$page = 5;tips_init($page);$tip_num8=5;$TIPS_CLICKED_72=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_�j���[����==true){$page = 5;tips_init($page);$tip_num9=5;$TIPS_CLICKED_73=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�Q�I�`==true){$page = 5;tips_init($page);$tip_num10=5;$TIPS_CLICKED_74=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�R������==true){$page = 5;tips_init($page);$tip_num11=5;$TIPS_CLICKED_75=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�]��==true){$page = 5;tips_init($page);$tip_num12=5;$TIPS_CLICKED_76=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�m�V==true){$page = 5;tips_init($page);$tip_num13=5;$TIPS_CLICKED_77=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�p�l�v���C==true){$page = 5;tips_init($page);$tip_num14=5;$TIPS_CLICKED_78=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�o�C�I���Y��==true){$page = 5;tips_init($page);$tip_num15=5;$TIPS_CLICKED_79=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_�͂��ĂȂ�==true){$page = 5;tips_init($page);$tip_num16=5;$TIPS_CLICKED_80=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_�p���f�B��==true){$page = 6;tips_init($page);$tip_num1=6;$TIPS_CLICKED_81=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�p���C�h���A==true){$page = 6;tips_init($page);$tip_num2=6;$TIPS_CLICKED_82=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�p���h���̔�==true){$page = 6;tips_init($page);$tip_num3=6;$TIPS_CLICKED_83=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�n���h����==true){$page = 6;tips_init($page);$tip_num4=6;$TIPS_CLICKED_84=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�p������==true){$page = 6;tips_init($page);$tip_num5=6;$TIPS_CLICKED_85=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_���L����==true){$page = 6;tips_init($page);$tip_num6=6;$TIPS_CLICKED_86=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_�l�吙==true){$page = 6;tips_init($page);$tip_num7=6;$TIPS_CLICKED_87=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_�����q==true){$page = 6;tips_init($page);$tip_num8=6;$TIPS_CLICKED_88=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_���̕���==true){$page = 6;tips_init($page);$tip_num9=6;$TIPS_CLICKED_89=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�u���N��==true){$page = 6;tips_init($page);$tip_num10=6;$TIPS_CLICKED_90=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�t���{�b�R==true){$page = 6;tips_init($page);$tip_num11=6;$TIPS_CLICKED_91=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_���s���E==true){$page = 6;tips_init($page);$tip_num12=6;$TIPS_CLICKED_92=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�y���J==true){$page = 6;tips_init($page);$tip_num13=6;$TIPS_CLICKED_93=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�}�C���h�R���g���[��==true){$page = 6;tips_init($page);$tip_num14=6;$TIPS_CLICKED_94=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�}�O�l�^�C�g==true){$page = 6;tips_init($page);$tip_num15=6;$TIPS_CLICKED_95=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_�Ղ�==true){$page = 6;tips_init($page);$tip_num16=6;$TIPS_CLICKED_96=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_���a�}==true){$page = 7;tips_init($page);$tip_num1=7;$TIPS_CLICKED_97=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�~���j�A���V==true){$page = 7;tips_init($page);$tip_num2=7;$TIPS_CLICKED_98=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_���V�a==true){$page = 7;tips_init($page);$tip_num3=7;$TIPS_CLICKED_99=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_���V�A==true){$page = 7;tips_init($page);$tip_num4=7;$TIPS_CLICKED_100=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�ڂ̍��o==true){$page = 7;tips_init($page);$tip_num5=7;$TIPS_CLICKED_101=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_�����w��==true){$page = 7;tips_init($page);$tip_num6=7;$TIPS_CLICKED_102=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_������==true){$page = 7;tips_init($page);$tip_num7=7;$TIPS_CLICKED_103=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_�R��==true){$page = 7;tips_init($page);$tip_num8=7;$TIPS_CLICKED_104=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_����t==true){$page = 7;tips_init($page);$tip_num9=7;$TIPS_CLICKED_105=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�����f��==true){$page = 7;tips_init($page);$tip_num10=7;$TIPS_CLICKED_106=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�S������==true){$page = 7;tips_init($page);$tip_num11=7;$TIPS_CLICKED_107=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_�傣�ǁJ��==true){$page = 7;tips_init($page);$tip_num12=7;$TIPS_CLICKED_108=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�\�m==true){$page = 7;tips_init($page);$tip_num13=7;$TIPS_CLICKED_109=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_���A�[==true){$page = 7;tips_init($page);$tip_num14=7;$TIPS_CLICKED_110=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_���r�h�[==true){$page = 7;tips_init($page);$tip_num15=7;$TIPS_CLICKED_111=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_���N�e�J==true){$page = 7;tips_init($page);$tip_num16=7;$TIPS_CLICKED_112=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_�`�`==true){$page = 8;tips_init($page);$tip_num1=8;$TIPS_CLICKED_113=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_�c�h�c==true){$page = 8;tips_init($page);$tip_num2=8;$TIPS_CLICKED_114=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�c�p�m==true){$page = 8;tips_init($page);$tip_num3=8;$TIPS_CLICKED_115=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�d�������O�Q==true){$page = 8;tips_init($page);$tip_num4=8;$TIPS_CLICKED_116=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�f�i==true){$page = 8;tips_init($page);$tip_num5=8;$TIPS_CLICKED_117=true;show_tip(5);MoveCursor(263,238);}
	else if($TIPS_on_�h�b�J�[�h==true){$page = 8;tips_init($page);$tip_num6=8;$TIPS_CLICKED_118=true;show_tip(6);MoveCursor(263,270);}
	else if($TIPS_on_��������==true){$page = 8;tips_init($page);$tip_num7=8;$TIPS_CLICKED_119=true;show_tip(7);MoveCursor(263,302);}
	else if($TIPS_on_��������==true){$page = 8;tips_init($page);$tip_num8=8;$TIPS_CLICKED_120=true;show_tip(8);MoveCursor(263,334);}
	else if($TIPS_on_������==true){$page = 8;tips_init($page);$tip_num9=8;$TIPS_CLICKED_121=true;show_tip(9);MoveCursor(263,366);}
	else if($TIPS_on_�l�l�n�q�o�f==true){$page = 8;tips_init($page);$tip_num10=8;$TIPS_CLICKED_122=true;show_tip(10);MoveCursor(263,398);}
	else if($TIPS_on_�m�o�b==true){$page = 8;tips_init($page);$tip_num11=8;$TIPS_CLICKED_123=true;show_tip(11);MoveCursor(263,430);}
	else if($TIPS_on_������==true){$page = 8;tips_init($page);$tip_num12=8;$TIPS_CLICKED_124=true;show_tip(12);MoveCursor(263,462);}
	else if($TIPS_on_�o�s�r�c==true){$page = 8;tips_init($page);$tip_num13=8;$TIPS_CLICKED_125=true;show_tip(13);MoveCursor(263,494);}
	else if($TIPS_on_�q�l�s==true){$page = 8;tips_init($page);$tip_num14=8;$TIPS_CLICKED_126=true;show_tip(14);MoveCursor(263,526);}
	else if($TIPS_on_�q�n�l==true){$page = 8;tips_init($page);$tip_num15=8;$TIPS_CLICKED_127=true;show_tip(15);MoveCursor(263,558);}
	else if($TIPS_on_�r�m�r==true){$page = 8;tips_init($page);$tip_num16=8;$TIPS_CLICKED_128=true;show_tip(16);MoveCursor(263,590);}
	else if($TIPS_on_���������������������������I==true){$page = 9;tips_init($page);$tip_num1=9;$TIPS_CLICKED_129=true;show_tip(1);MoveCursor(263,110);}
	else if($TIPS_on_��==true){$page = 9;tips_init($page);$tip_num2=9;$TIPS_CLICKED_130=true;show_tip(2);MoveCursor(263,142);}
	else if($TIPS_on_�v������==true){$page = 9;tips_init($page);$tip_num3=9;$TIPS_CLICKED_131=true;show_tip(3);MoveCursor(263,174);}
	else if($TIPS_on_�R�O�O�l�ψ���==true){$page = 9;tips_init($page);$tip_num4=9;$TIPS_CLICKED_132=true;show_tip(4);MoveCursor(263,206);}
	else if($TIPS_on_�i����==true){$page = 9;tips_init($page);$tip_num5=9;$TIPS_CLICKED_133=true;show_tip(5);MoveCursor(263,238);}
	else{$page = 1;tips_init($page);}

	Fade("*/MouseUsual/*",0,1000,null,false);


		//���������A�����b�N
		XBOX360_LockVideo(false);

		Fade("BAKup", 1500, 1000, null, false);
		Fade("BAKdown", 1500, 1000, null, false);
		Move("BAKup", 600, @0, @+56, null, false);
		Move("BAKdown", 600, @0, @-112, null, false);
	//	Fade("BLK",500,0,null,false);
			Fade("@�G�L�X�g���X�N���[��",500,0,null,false);
			if($PLACE_title){
				Request("@�G�L�X�g���X�N���[��", Disused);
			}
			//���`��u�{�^�������v
			DialogButtonFade("Button_TIPS");
		WaitAction("@�G�L�X�g���X�N���[��",null);


	$SYSTEM_XBOX360_button_rb_down=false;
	$SYSTEM_XBOX360_button_lb_down=false;

	while(!$slExit2){
		if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
		$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
		select{
			if($SYSTEM_XBOX360_change_user_state){DialogChangeState();}
			if($SYSTEM_r_button_down||$SYSTEM_XBOX360_button_b_down){
				if($PLACE_title){
					Request("BLK", Lock);
					Fade("BLK",300,1000,null,false);
						//���`��u�{�^�������v
						DialogButtonOFF("Button_TIPS");
					WaitAction("BLK",null);
					Delete("*");
					Request("BLK", UnLock);
					$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	//				$slExit2=true;
				}else{
					Request("@�G�L�X�g���X�N���[��", Lock);
					Fade("@�G�L�X�g���X�N���[��",300,1000,null,false);
						//���`��u�{�^�������v
						DialogButtonOFF("Button_TIPS");
					WaitAction("@�G�L�X�g���X�N���[��",null);
					Delete("*");
					Request("@�G�L�X�g���X�N���[��", UnLock);
					$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
				}
				MoveCursor($TipPosX,$TipPosY);
				return;
			}
			if($SYSTEM_XBOX360_button_rb_down || $SYSTEM_keydown_c){$page++;if($page>9){$page=1;}TipsClickedClear();tips_init($page);}
			if($SYSTEM_XBOX360_button_lb_down || $SYSTEM_keydown_z){$page--;if($page<=0){$page=9;}TipsClickedClear();tips_init($page);}
//Cursor
			if($page==9){
			CursorPosition($TipsX,$TipsCsrY);
				if($TipsCsrY>=412 && $TipsCsrY<=456){
					MoveCursor(204,472);
				}
			}
			case @WND_title/tips_1{show_tip(1);}
			case @WND_title/tips_2{show_tip(2);}
			case @WND_title/tips_3{show_tip(3);}
			case @WND_title/tips_4{show_tip(4);}
			case @WND_title/tips_5{show_tip(5);}
			case @WND_title/tips_6{show_tip(6);}
			case @WND_title/tips_7{show_tip(7);}
			case @WND_title/tips_8{show_tip(8);}
			case @WND_title/tips_9{show_tip(9);}
			case @WND_title/tips_10{show_tip(10);}
			case @WND_title/tips_11{show_tip(11);}
			case @WND_title/tips_12{show_tip(12);}
			case @WND_title/tips_13{show_tip(13);}
			case @WND_title/tips_14{show_tip(14);}
			case @WND_title/tips_15{show_tip(15);}
			case @WND_title/tips_16{show_tip(16);}
		}
	}

	Fade("BLK",300,1000,null,false);
	WaitAction("BLK",null);
	$SYSTEM_r_button_down=false;$SYSTEM_XBOX360_button_b_down=false;
	Delete("*");
//	$SYSTEM_script_close="nss/sys_close.nss";

}

..//tips_init($p2)
function tips_init($p2)
{
	//�����������b�N
	XBOX360_LockVideo(true);

	CreateTexture("�y�[�W�ړ��p", 20000, 0, 0, SCREEN);
	SetAlias("�y�[�W�ړ��p", "�y�[�W�ړ��p");

	$i=1;
..//�������Ȃ���
	while($i<=16){Delete($i);$nut="img_"+$i;Delete($nut);$nut=$i+"_img";Delete($nut);$i++;}

	$i=1;
	if($p2==1){
		$Tip_Count=1;
	}else if($p2==2){
		$Tip_Count=17;
	}else if($p2==3){
		$Tip_Count=33;
	}else if($p2==4){
		$Tip_Count=49;
	}else if($p2==5){
		$Tip_Count=65;
	}else if($p2==6){
		$Tip_Count=81;
	}else if($p2==7){
		$Tip_Count=97;
	}else if($p2==8){
		$Tip_Count=113;
	}else if($p2==9){
		$Tip_Count=129;
	}

	$x=80;
	$y=56;
	$tip_num1=0;
	$tip_num2=0;
	$tip_num3=0;
	$tip_num4=0;
	$tip_num5=0;
	$tip_num6=0;
	$tip_num7=0;
	$tip_num8=0;
	$tip_num9=0;
	$tip_num10=0;
	$tip_num11=0;
	$tip_num12=0;
	$tip_num13=0;
	$tip_num14=0;
	$tip_num15=0;
	$tip_num16=0;

	while($i<=16)
	{

	$tip_Title="�������ւ���";

..//page=1
		if($p2==1){
			if($i==1){if(#TIPS_�A�o�^�[){$tip_Title="�A�o�^�[";$tip_name1="�A�o�^�[";$tip_num1=1;$tip_act1=0;$TIPS_CLICKED_1=true;}}
			else if($i==2){if(#TIPS_�����搶){$tip_Title="�����搶";$tip_name2="�����搶";$tip_num2=1;$tip_act2=0;$TIPS_CLICKED_2=true;}}
			else if($i==3){if(#TIPS_�C���t�H�[���h�E�R���Z���g){$tip_Title="�C���t�H�[���h�E�R���Z���g";$tip_name3="�C���t�H�[���h�E�R���Z���g";$tip_num3=1;$tip_act3=0;$TIPS_CLICKED_3=true;}}
			else if($i==4){if(#TIPS_�C���v�����e�B���O){$tip_Title="�C���v�����e�B���O";$tip_name4="�C���v�����e�B���O";$tip_num4=1;$tip_act4=0;$TIPS_CLICKED_4=true;}}
			else if($i==5){if(#TIPS_�E�H�[�^�[�{�[�f�B���O){$tip_Title="�E�H�[�^�[�{�[�f�B���O";$tip_name5="�E�H�[�^�[�{�[�f�B���O";$tip_num5=1;$tip_act5=0;$TIPS_CLICKED_5=true;}}
			else if($i==6){if(#TIPS_����){$tip_Title="����";$tip_name6="����";$tip_num6=1;$tip_act6=0;$TIPS_CLICKED_6=true;}}
			else if($i==7){if(#TIPS_�i�v�@��){$tip_Title="�i�v�@��";$tip_name7="�i�v�@��";$tip_num7=1;$tip_act7=0;$TIPS_CLICKED_7=true;}}
			else if($i==8){if(#TIPS_�G�N�X�e){$tip_Title="�G�N�X�e";$tip_name8="�G�N�X�e";$tip_num8=1;$tip_act8=0;$TIPS_CLICKED_8=true;}}
			else if($i==9){if(#TIPS_�I�T��){$tip_Title="�I�T��";$tip_name9="�I�T��";$tip_num9=1;$tip_act9=0;$TIPS_CLICKED_9=true;}}
			else if($i==10){if(#TIPS_�I�^�|){$tip_Title="�I�^�|";$tip_name10="�I�^�|";$tip_num10=1;$tip_act10=0;$TIPS_CLICKED_10=true;}}
			else if($i==11){if(#TIPS_�I�[�o�[�j�[�\){$tip_Title="�I�[�o�[�j�[�\ ";$tip_name11="�I�[�o�[�j�[�\";$tip_num11=1;$tip_act11=0;$TIPS_CLICKED_11=true;}}
			else if($i==12){if(#TIPS_�I�t��){$tip_Title="�I�t��";$tip_name12="�I�t��";$tip_num12=1;$tip_act12=0;$TIPS_CLICKED_12=true;}}
			else if($i==13){if(#TIPS_���s�t�d�d�d�v���C){$tip_Title="���s�t�d�d�d�v���C";$tip_name13="���s�t�d�d�d�v���C";$tip_num13=1;$tip_act13=0;$TIPS_CLICKED_13=true;}}
			else if($i==14){if(#TIPS_�K�N�u��){$tip_Title="�K�N�u��";$tip_name14="�K�N�u��";$tip_num14=1;$tip_act14=0;$TIPS_CLICKED_14=true;}}
			else if($i==15){if(#TIPS_���̍\��){$tip_Title="���̍\��";$tip_name15="���̍\��";$tip_num15=1;$tip_act15=0;$TIPS_CLICKED_15=true;}}
			else if($i==16){if(#TIPS_���܂���������){$tip_Title="���܂���������";$tip_name16="���܂���������";$tip_num16=1;$tip_act16=0;$TIPS_CLICKED_16=true;}}
..//page=2
		}else if($p2==2){
			if($i==1){if(#TIPS_�l�\){$tip_Title="�l�\ ";$tip_name1="�l�\";$tip_num1=2;$tip_act1=0;$TIPS_CLICKED_17=true;}}
			else if($i==2){if(#TIPS_��{���ݍ�p){$tip_Title="��{���ݍ�p";$tip_name2="��{���ݍ�p";$tip_num2=2;$tip_act2=0;$TIPS_CLICKED_18=true;}}
			else if($i==3){if(#TIPS_�L���X�g�I�t){$tip_Title="�L���X�g�I�t";$tip_name3="�L���X�g�I�t";$tip_num3=2;$tip_act3=0;$TIPS_CLICKED_19=true;}}
			else if($i==4){if(#TIPS_�M���h){$tip_Title="�M���h";$tip_name4="�M���h";$tip_num4=2;$tip_act4=0;$TIPS_CLICKED_20=true;}}
			else if($i==5){if(#TIPS_������[����){$tip_Title="������[����";$tip_name5="������[����";$tip_num5=2;$tip_act5=0;$TIPS_CLICKED_21=true;}}
			else if($i==6){if(#TIPS_��C��){$tip_Title="��C��";$tip_name6="��C��";$tip_num6=2;$tip_act6=0;$TIPS_CLICKED_22=true;}}
			else if($i==7){if(#TIPS_��E���_){$tip_Title="��E���_";$tip_name7="��E���_";$tip_num7=2;$tip_act7=0;$TIPS_CLICKED_23=true;}}
			else if($i==8){if(#TIPS_���L����){$tip_Title="���L����";$tip_name8="���L����";$tip_num8=2;$tip_act8=0;$TIPS_CLICKED_24=true;}}
			else if($i==9){if(#TIPS_���~�T){$tip_Title="���~�T";$tip_name9="���~�T";$tip_num9=2;$tip_act9=0;$TIPS_CLICKED_25=true;}}
			else if($i==10){if(#TIPS_����^�ƍ�){$tip_Title="����^�ƍ�";$tip_name10="����^�ƍ�";$tip_num10=2;$tip_act10=0;$TIPS_CLICKED_26=true;}}
			else if($i==11){if(#TIPS_�O���W�I�[���L�َ��^����){$tip_Title="�O���W�I�[���L�َ��^����";$tip_name11="�O���W�I�[���L�َ��^����";$tip_num11=2;$tip_act11=0;$TIPS_CLICKED_27=true;}}
			else if($i==12){if(#TIPS_�Q�V���^���g����){$tip_Title="�Q�V���^���g����";$tip_name12="�Q�V���^���g����";$tip_num12=2;$tip_act12=0;$TIPS_CLICKED_28=true;}}
			else if($i==13){if(#TIPS_�Q�[���]){$tip_Title="�Q�[���]";$tip_name13="�Q�[���]";$tip_num13=2;$tip_act13=0;$TIPS_CLICKED_29=true;}}
			else if($i==14){if(#TIPS_�E�����){$tip_Title="�E�����";$tip_name14="�E�����";$tip_num14=2;$tip_act14=0;$TIPS_CLICKED_30=true;}}
			else if($i==15){if(#TIPS_�R�L���[�g�X){$tip_Title="�R�L���[�g�X";$tip_name15="�R�L���[�g�X";$tip_num15=2;$tip_act15=0;$TIPS_CLICKED_31=true;}}
			else if($i==16){if(#TIPS_�R���O���}���b�g){$tip_Title="�R���O���}���b�g";$tip_name16="�R���O���}���b�g";$tip_num16=2;$tip_act16=0;$TIPS_CLICKED_32=true;}}
..//page=3
		}else if($p2==3){

			if($i==1){if(#TIPS_�T�[�Z��){$tip_Title="�T�[�Z��";$tip_name1="�T�[�Z��";$tip_num1=3;$tip_act1=0;$TIPS_CLICKED_33=true;}}
			else if($i==2){if(#TIPS_�V�i�v�X){$tip_Title="�V�i�v�X";$tip_name2="�V�i�v�X";$tip_num2=3;$tip_act2=0;$TIPS_CLICKED_34=true;}}
			else if($i==3){if(#TIPS_���S�t���O){$tip_Title="���S�t���O";$tip_name3="���S�t���O";$tip_num3=3;$tip_act3=0;$TIPS_CLICKED_35=true;}}
			else if($i==4){if(#TIPS_�W�c�X�g�[�J�[){$tip_Title="�W�c�X�g�[�J�[";$tip_name4="�W�c�X�g�[�J�[";$tip_num4=3;$tip_act4=0;$TIPS_CLICKED_36=true;}}
			else if($i==5){if(#TIPS_�G��Q�[){$tip_Title="�G��Q�[";$tip_name5="�G��Q�[";$tip_num5=3;$tip_act5=0;$TIPS_CLICKED_37=true;}}
			else if($i==6){if(#TIPS_�E�l){$tip_Title="�E�l";$tip_name6="�E�l";$tip_num6=3;$tip_act6=0;$TIPS_CLICKED_38=true;}}
			else if($i==7){if(#TIPS_�_�o�p���X){$tip_Title="�_�o�p���X";$tip_name7="�_�o�p���X";$tip_num7=3;$tip_act7=0;$TIPS_CLICKED_39=true;}}
			else if($i==8){if(#TIPS_�S�_�r��){$tip_Title="�S�_�r��";$tip_name8="�S�_�r��";$tip_num8=3;$tip_act8=0;$TIPS_CLICKED_40=true;}}
			else if($i==9){if(#TIPS_��){$tip_Title="��";$tip_name9="��";$tip_num9=3;$tip_act9=0;$TIPS_CLICKED_41=true;}}
			else if($i==10){if(#TIPS_�X�N��){$tip_Title="�X�N��";$tip_name10="�X�N��";$tip_num10=3;$tip_act10=0;$TIPS_CLICKED_42=true;}}
			else if($i==11){if(#TIPS_�X�g�b�N�z�����ǌ�Q){$tip_Title="�X�g�b�N�z�����ǌ�Q";$tip_name11="�X�g�b�N�z�����ǌ�Q";$tip_num11=3;$tip_act11=0;$TIPS_CLICKED_43=true;}}
			else if($i==12){if(#TIPS_�X�j�[�L���O�~�b�V����){$tip_Title="�X�j�[�L���O�~�b�V����";$tip_name12="�X�j�[�L���O�~�b�V����";$tip_num12=3;$tip_act12=0;$TIPS_CLICKED_44=true;}}
			else if($i==13){if(#TIPS_�X�l�[�N){$tip_Title="�X�l�[�N";$tip_name13="�X�l�[�N";$tip_num13=3;$tip_act13=0;$TIPS_CLICKED_45=true;}}
			else if($i==14){if(#TIPS_�����I���W�F��){$tip_Title="�����I���W�F��";$tip_name14="�����I���W�F��";$tip_num14=3;$tip_act14=0;$TIPS_CLICKED_46=true;}}
			else if($i==15){if(#TIPS_�痢��){$tip_Title="�痢��";$tip_name15="�痢��";$tip_num15=3;$tip_act15=0;$TIPS_CLICKED_47=true;}}
			else if($i==16){if(#TIPS_���]){$tip_Title="���]";$tip_name16="���]";$tip_num16=3;$tip_act16=0;$TIPS_CLICKED_48=true;}}
..//page=4
		}else if($p2==4){

			if($i==1){if(#TIPS_����){$tip_Title="����";$tip_name1="����";$tip_num1=4;$tip_act1=0;$TIPS_CLICKED_49=true;}}
			else if($i==2){if(#TIPS_�f���q){$tip_Title="�f���q";$tip_name2="�f���q";$tip_num2=4;$tip_act2=0;$TIPS_CLICKED_50=true;}}
			else if($i==3){if(#TIPS_�\�[�X){$tip_Title="�\�[�X";$tip_name3="�\�[�X";$tip_num3=4;$tip_act3=0;$TIPS_CLICKED_51=true;}}
			else if($i==4){if(#TIPS_�]���r){$tip_Title="�]���r";$tip_name4="�]���r";$tip_num4=4;$tip_act4=0;$TIPS_CLICKED_52=true;}}
			else if($i==5){if(#TIPS_�_�E�W���O){$tip_Title="�_�E�W���O";$tip_name5="�_�E�W���O";$tip_num5=4;$tip_act5=0;$TIPS_CLICKED_53=true;}}
			else if($i==6){if(#TIPS_����){$tip_Title="����";$tip_name6="����";$tip_num6=4;$tip_act6=0;$TIPS_CLICKED_54=true;}}
			else if($i==7){if(#TIPS_�`�[�g){$tip_Title="�`�[�g";$tip_name7="�`�[�g";$tip_num7=4;$tip_act7=0;$TIPS_CLICKED_55=true;}}
			else if($i==8){if(#TIPS_�~){$tip_Title="�~";$tip_name8="�~";$tip_num8=4;$tip_act8=0;$TIPS_CLICKED_56=true;}}
			else if($i==9){if(#TIPS_���Q�a){$tip_Title="���Q�a";$tip_name9="���Q�a";$tip_num9=4;$tip_act9=0;$TIPS_CLICKED_57=true;}}
			else if($i==10){if(#TIPS_���\�͑{����){$tip_Title="���\�͑{����";$tip_name10="���\�͑{����";$tip_num10=4;$tip_act10=0;$TIPS_CLICKED_58=true;}}
			else if($i==11){if(#TIPS_���ق̕���){$tip_Title="���ق̕���";$tip_name11="���ق̕���";$tip_num11=4;$tip_act11=0;$TIPS_CLICKED_59=true;}}
			else if($i==12){if(#TIPS_�ΐ���){$tip_Title="�ΐ���";$tip_name12="�ΐ���";$tip_num12=4;$tip_act12=0;$TIPS_CLICKED_60=true;}}
			else if($i==13){if(#TIPS_�ނ�){$tip_Title="�ނ�";$tip_name13="�ނ�";$tip_num13=4;$tip_act13=0;$TIPS_CLICKED_61=true;}}
			else if($i==14){if(#TIPS_�c���f��){$tip_Title="�c���f��";$tip_name14="�c���f��";$tip_num14=4;$tip_act14=0;$TIPS_CLICKED_62=true;}}
			else if($i==15){if(#TIPS_�d���g){$tip_Title="�d���g";$tip_name15="�d���g";$tip_num15=4;$tip_act15=0;$TIPS_CLICKED_63=true;}}
			else if($i==16){if(#TIPS_�V���_����){$tip_Title="�V���_����";$tip_name16="�V���_����";$tip_num16=4;$tip_act16=0;$TIPS_CLICKED_64=true;}}

..//page=5
		}else if($p2==5){

			if($i==1){if(#TIPS_�]���~){$tip_Title="�]���~";$tip_name1="�]���~";$tip_num1=5;$tip_act1=0;$TIPS_CLICKED_65=true;}}
			else if($i==2){if(#TIPS_�f�B���b�N�̊C){$tip_Title="�f�B���b�N�̊C";$tip_name2="�f�B���b�N�̊C";$tip_num2=5;$tip_act2=0;$TIPS_CLICKED_66=true;}}
			else if($i==3){if(#TIPS_�f�W�����^�W��������){$tip_Title="�f�W�����^�W��������";$tip_name3="�f�W�����^�W��������";$tip_num3=5;$tip_act3=0;$TIPS_CLICKED_67=true;}}
			else if($i==4){if(#TIPS_�f�o�b�K){$tip_Title="�f�o�b�K";$tip_name4="�f�o�b�K";$tip_num4=5;$tip_act4=0;$TIPS_CLICKED_68=true;}}
			else if($i==5){if(#TIPS_�f�t�H){$tip_Title="�f�t�H";$tip_name5="�f�t�H";$tip_num5=5;$tip_act5=0;$TIPS_CLICKED_69=true;}}
			else if($i==6){if(#TIPS_�h�[�p�~��){$tip_Title="�h�[�p�~��";$tip_name6="�h�[�p�~��";$tip_num6=5;$tip_act6=0;$TIPS_CLICKED_70=true;}}
			else if($i==7){if(#TIPS_���̐l){$tip_Title="���̐l";$tip_name7="���̐l";$tip_num7=5;$tip_act7=0;$TIPS_CLICKED_71=true;}}
			else if($i==8){if(#TIPS_���{��ł���){$tip_Title="���{��ł���";$tip_name8="���{��ł���";$tip_num8=5;$tip_act8=0;$TIPS_CLICKED_72=true;}}
			else if($i==9){if(#TIPS_�j���[����){$tip_Title="�j���[����";$tip_name9="�j���[����";$tip_num9=5;$tip_act9=0;$TIPS_CLICKED_73=true;}}
			else if($i==10){if(#TIPS_�Q�I�`){$tip_Title="�Q�I�`";$tip_name10="�Q�I�`";$tip_num10=5;$tip_act10=0;$TIPS_CLICKED_74=true;}}
			else if($i==11){if(#TIPS_�R������){$tip_Title="�R������";$tip_name11="�R������";$tip_num11=5;$tip_act11=0;$TIPS_CLICKED_75=true;}}
			else if($i==12){if(#TIPS_�]��){$tip_Title="�]��";$tip_name12="�]��";$tip_num12=5;$tip_act12=0;$TIPS_CLICKED_76=true;}}
			else if($i==13){if(#TIPS_�m�V){$tip_Title="�m�V";$tip_name13="�m�V";$tip_num13=5;$tip_act13=0;$TIPS_CLICKED_77=true;}}
			else if($i==14){if(#TIPS_�p�l�v���C){$tip_Title="�p�l�v���C";$tip_name14="�p�l�v���C";$tip_num14=5;$tip_act14=0;$TIPS_CLICKED_78=true;}}
			else if($i==15){if(#TIPS_�o�C�I���Y��){$tip_Title="�o�C�I���Y��";$tip_name15="�o�C�I���Y��";$tip_num15=5;$tip_act15=0;$TIPS_CLICKED_79=true;}}
			else if($i==16){if(#TIPS_�͂��ĂȂ�){$tip_Title="�͂��ĂȂ�";$tip_name16="�͂��ĂȂ�";$tip_num16=5;$tip_act16=0;$TIPS_CLICKED_80=true;}}

..//page=6
		}else if($p2==6){

			if($i==1){if(#TIPS_�p���f�B��){$tip_Title="�p���f�B��";$tip_name1="�p���f�B��";$tip_num1=6;$tip_act1=0;$TIPS_CLICKED_81=true;}}
			else if($i==2){if(#TIPS_�p���C�h���A){$tip_Title="�p���C�h���A";$tip_name2="�p���C�h���A";$tip_num2=6;$tip_act2=0;$TIPS_CLICKED_82=true;}}
			else if($i==3){if(#TIPS_�p���h���̔�){$tip_Title="�p���h���̔�";$tip_name3="�p���h���̔�";$tip_num3=6;$tip_act3=0;$TIPS_CLICKED_83=true;}}
			else if($i==4){if(#TIPS_�n���h����){$tip_Title="�n���h����";$tip_name4="�n���h����";$tip_num4=6;$tip_act4=0;$TIPS_CLICKED_84=true;}}
			else if($i==5){if(#TIPS_�p������){$tip_Title="�p������";$tip_name5="�p������";$tip_num5=6;$tip_act5=0;$TIPS_CLICKED_85=true;}}
			else if($i==6){if(#TIPS_���L����){$tip_Title="���L����";$tip_name6="���L����";$tip_num6=6;$tip_act6=0;$TIPS_CLICKED_86=true;}}
			else if($i==7){if(#TIPS_�l�吙){$tip_Title="�l�吙";$tip_name7="�l�吙";$tip_num7=6;$tip_act7=0;$TIPS_CLICKED_87=true;}}
			else if($i==8){if(#TIPS_�����q){$tip_Title="�����q";$tip_name8="�����q";$tip_num8=6;$tip_act8=0;$TIPS_CLICKED_88=true;}}
			else if($i==9){if(#TIPS_���̕���){$tip_Title="���̕���";$tip_name9="���̕���";$tip_num9=6;$tip_act9=0;$TIPS_CLICKED_89=true;}}
			else if($i==10){if(#TIPS_�u���N��){$tip_Title="�u���N��";$tip_name10="�u���N��";$tip_num10=6;$tip_act10=0;$TIPS_CLICKED_90=true;}}
			else if($i==11){if(#TIPS_�t���{�b�R){$tip_Title="�t���{�b�R";$tip_name11="�t���{�b�R";$tip_num11=6;$tip_act11=0;$TIPS_CLICKED_91=true;}}
			else if($i==12){if(#TIPS_���s���E){$tip_Title="���s���E";$tip_name12="���s���E";$tip_num12=6;$tip_act12=0;$TIPS_CLICKED_92=true;}}
			else if($i==13){if(#TIPS_�y���J){$tip_Title="�y���J";$tip_name13="�y���J";$tip_num13=6;$tip_act13=0;$TIPS_CLICKED_93=true;}}
			else if($i==14){if(#TIPS_�}�C���h�R���g���[��){$tip_Title="�}�C���h�R���g���[��";$tip_name14="�}�C���h�R���g���[��";$tip_num14=6;$tip_act14=0;$TIPS_CLICKED_94=true;}}
			else if($i==15){if(#TIPS_�}�O�l�^�C�g){$tip_Title="�}�O�l�^�C�g";$tip_name15="�}�O�l�^�C�g";$tip_num15=6;$tip_act15=0;$TIPS_CLICKED_95=true;}}
			else if($i==16){if(#TIPS_�Ղ�){$tip_Title="�Ղ�";$tip_name16="�Ղ�";$tip_num16=6;$tip_act16=0;$TIPS_CLICKED_96=true;}}

..//page=7
		}else if($p2==7){

			if($i==1){if(#TIPS_���a�}){$tip_Title="���a�}";$tip_name1="���a�}";$tip_num1=7;$tip_act1=0;$TIPS_CLICKED_97=true;}}
			else if($i==2){if(#TIPS_�~���j�A���V){$tip_Title="�~���j�A���V";$tip_name2="�~���j�A���V";$tip_num2=7;$tip_act2=0;$TIPS_CLICKED_98=true;}}
			else if($i==3){if(#TIPS_���V�a){$tip_Title="���V�a";$tip_name3="���V�a";$tip_num3=7;$tip_act3=0;$TIPS_CLICKED_99=true;}}
			else if($i==4){if(#TIPS_���V�A){$tip_Title="���V�A";$tip_name4="���V�A";$tip_num4=7;$tip_act4=0;$TIPS_CLICKED_100=true;}}
			else if($i==5){if(#TIPS_�ڂ̍��o){$tip_Title="�ڂ̍��o";$tip_name5="�ڂ̍��o";$tip_num5=7;$tip_act5=0;$TIPS_CLICKED_101=true;}}
			else if($i==6){if(#TIPS_�����w��){$tip_Title="�����w��";$tip_name6="�����w��";$tip_num6=7;$tip_act6=0;$TIPS_CLICKED_102=true;}}
			else if($i==7){if(#TIPS_������){$tip_Title="������";$tip_name7="������";$tip_num7=7;$tip_act7=0;$TIPS_CLICKED_103=true;}}
			else if($i==8){if(#TIPS_�R��){$tip_Title="�R��";$tip_name8="�R��";$tip_num8=7;$tip_act8=0;$TIPS_CLICKED_104=true;}}
			else if($i==9){if(#TIPS_����t){$tip_Title="����t";$tip_name9="����t";$tip_num9=7;$tip_act9=0;$TIPS_CLICKED_105=true;}}
			else if($i==10){if(#TIPS_�����f��){$tip_Title="�����f��";$tip_name10="�����f��";$tip_num10=7;$tip_act10=0;$TIPS_CLICKED_106=true;}}
			else if($i==11){if(#TIPS_�S������){$tip_Title="�S������";$tip_name11="�S������";$tip_num11=7;$tip_act11=0;$TIPS_CLICKED_107=true;}}
			else if($i==12){if(#TIPS_�傣�ǁJ��){$tip_Title="�傣�ǁJ��";$tip_name12="�傣�ǁJ��";$tip_num12=7;$tip_act12=0;$TIPS_CLICKED_108=true;}}
			else if($i==13){if(#TIPS_�\�m){$tip_Title="�\�m";$tip_name13="�\�m";$tip_num13=7;$tip_act13=0;$TIPS_CLICKED_109=true;}}
			else if($i==14){if(#TIPS_���A�[){$tip_Title="���A�[";$tip_name14="���A�[";$tip_num14=7;$tip_act14=0;$TIPS_CLICKED_110=true;}}
			else if($i==15){if(#TIPS_���r�h�[){$tip_Title="���r�h�[";$tip_name15="���r�h�[";$tip_num15=7;$tip_act15=0;$TIPS_CLICKED_111=true;}}
			else if($i==16){if(#TIPS_���N�e�J){$tip_Title="���N�e�J";$tip_name16="���N�e�J";$tip_num16=7;$tip_act16=0;$TIPS_CLICKED_112=true;}}

..//page=8
		}else if($p2==8){

			if($i==1){if(#TIPS_�`�`){$tip_Title="�`�`";$tip_name1="�`�`";$tip_num1=8;$tip_act1=0;$TIPS_CLICKED_113=true;}}
			else if($i==2){if(#TIPS_�c�h�c){$tip_Title="�c�h�c";$tip_name2="�c�h�c";$tip_num2=8;$tip_act2=0;$TIPS_CLICKED_114=true;}}
			else if($i==3){if(#TIPS_�c�p�m){$tip_Title="�c�p�m";$tip_name3="�c�p�m";$tip_num3=8;$tip_act3=0;$TIPS_CLICKED_115=true;}}
			else if($i==4){if(#TIPS_�d�������O�Q){$tip_Title="�d�������O�Q";$tip_name4="�d�������O�Q";$tip_num4=8;$tip_act4=0;$TIPS_CLICKED_116=true;}}
			else if($i==5){if(#TIPS_�f�i){$tip_Title="�f�i";$tip_name5="�f�i";$tip_num5=8;$tip_act5=0;$TIPS_CLICKED_117=true;}}
			else if($i==6){if(#TIPS_�h�b�J�[�h){$tip_Title="�h�b�J�[�h";$tip_name6="�h�b�J�[�h";$tip_num6=8;$tip_act6=0;$TIPS_CLICKED_118=true;}}
			else if($i==7){if(#TIPS_��������){$tip_Title="��������";$tip_name7="��������";$tip_num7=8;$tip_act7=0;$TIPS_CLICKED_119=true;}}
			else if($i==8){if(#TIPS_��������){$tip_Title="��������";$tip_name8="��������";$tip_num8=8;$tip_act8=0;$TIPS_CLICKED_120=true;}}
			else if($i==9){if(#TIPS_������){$tip_Title="������";$tip_name9="������";$tip_num9=8;$tip_act9=0;$TIPS_CLICKED_121=true;}}
			else if($i==10){if(#TIPS_�l�l�n�q�o�f){$tip_Title="�l�l�n�q�o�f";$tip_name10="�l�l�n�q�o�f";$tip_num10=8;$tip_act10=0;$TIPS_CLICKED_122=true;}}
			else if($i==11){if(#TIPS_�m�o�b){$tip_Title="�m�o�b";$tip_name11="�m�o�b";$tip_num11=8;$tip_act11=0;$TIPS_CLICKED_123=true;}}
			else if($i==12){if(#TIPS_������){$tip_Title="������";$tip_name12="������";$tip_num12=8;$tip_act12=0;$TIPS_CLICKED_124=true;}}
			else if($i==13){if(#TIPS_�o�s�r�c){$tip_Title="�o�s�r�c";$tip_name13="�o�s�r�c";$tip_num13=8;$tip_act13=0;$TIPS_CLICKED_125=true;}}
			else if($i==14){if(#TIPS_�q�l�s){$tip_Title="�q�l�s";$tip_name14="�q�l�s";$tip_num14=8;$tip_act14=0;$TIPS_CLICKED_126=true;}}
			else if($i==15){if(#TIPS_�q�n�l){$tip_Title="�q�n�l";$tip_name15="�q�n�l";$tip_num15=8;$tip_act15=0;$TIPS_CLICKED_127=true;}}
			else if($i==16){if(#TIPS_�r�m�r){$tip_Title="�r�m�r";$tip_name16="�r�m�r";$tip_num16=8;$tip_act16=0;$TIPS_CLICKED_128=true;}}

..//page=9
		}else if($p2==9){
			if($i==1){if(#TIPS_���������������������������I){$tip_Title="���������������������������I";$tip_name1="���������������������������I";$tip_num1=9;$tip_act1=0;$TIPS_CLICKED_129=true;}}
			else if($i==2){if(#TIPS_��){$tip_Title="��";$tip_name2="��";$tip_num2=9;$tip_act2=0;$TIPS_CLICKED_130=true;}}
			else if($i==3){if(#TIPS_�v������){$tip_Title="�v������";$tip_name3="�v������";$tip_num3=9;$tip_act3=0;$TIPS_CLICKED_131=true;}}
			else if($i==4){if(#TIPS_�R�O�O�l�ψ���){$tip_Title="�R�O�O�l�ψ���";$tip_name4="�R�O�O�l�ψ���";$tip_num4=9;$tip_act4=0;$TIPS_CLICKED_132=true;}}
			else if($i==5){if(#TIPS_�i����){$tip_Title="�i����";$tip_name5="�i����";$tip_num5=9;$tip_act5=0;$TIPS_CLICKED_133=true;}}
			else if($i==6){
				if(#ClearAll){
					$tip_Title="�L�L���E";
					$tip_name6="�L�L���E";
					$tip_num6=9;
					$tip_act6=0;
					$TIPS_CLICKED_135=true;
				}
			}else if($i==7){
				if(#ClearAll){
					$tip_Title="�O���W�I���X";
					$tip_name7="�O���W�I���X";
					$tip_num7=9;
					$tip_act7=0;
					$TIPS_CLICKED_136=true;
				}
			}else if($i==8){
				if(#ClearAll){
					$tip_Title="�X�C����";
					$tip_name8="�X�C����";
					$tip_num8=9;
					$tip_act8=0;
					$TIPS_CLICKED_137=true;
				}
			}else if($i==9){
				if(#ClearAll){
					$tip_Title="�X�m�E�h���b�v";
					$tip_name9="�X�m�E�h���b�v";
					$tip_num9=9;
					$tip_act9=0;
					$TIPS_CLICKED_138=true;
				}
			}else if($i==10){
				if(#ClearAll){
					$tip_Title="�_���A";
					$tip_name10="�_���A";
					$tip_num10=9;
					$tip_act10=0;
					$TIPS_CLICKED_139=true;
				}
			}else if($i==11){
				if(#ClearAll){
					$tip_Title="�g���J�u�g";
					$tip_name11="�g���J�u�g";
					$tip_num11=9;
					$tip_act11=0;
					$TIPS_CLICKED_140=true;
				}
			}else if($i==12){
				if(#ClearAll){
					$tip_Title="�o��";
					$tip_name12="�o��";
					$tip_num12=9;
					$tip_act12=0;
					$TIPS_CLICKED_141=true;
				}
			}else if($i==13){
				if(#ClearAll){
					$tip_Title="�����h�E";
					$tip_name13="�����h�E";
					$tip_num13=9;
					$tip_act13=0;
					$TIPS_CLICKED_142=true;
				}
			}else if($i==14){$tip_Title="�@";
			}else if($i==15){
					$tip_Title="�\�\�\�\�\�\�\�\�\�\�\�\�\�\ ";
					$tip_num15=0;
					$tip_act15=999;
			}else if($i==16){
	..//�J���e�f�f
				if(#ClearG&&!$KarteNow){
					$j=#KartePoint*4;
					$title="�J���e�f�f���ʁc�c"+$j+"�_";
					$tip_Title=$title;
					$TIPS_CLICKED_134=true;
					$tip_num16=9;
					}
			}

		}

		$tip_nut="WND_title/tips_"+$i;

		CreateChoice($tip_nut);

		$tips_nutB="WND_title/tips_before_" +$i;
		$tips_nutA="WND_title/tips_affter_" +$i;
		$tips_nutBA="tips_before_" +$i;
		$tips_nutAA="tips_affter_" +$i;
		$tips_nutus="WND_title/tips_" +$i+ "/MouseUsual/_img";
		$tips_nut2="WND_title/tips_" +$i+ "/MouseOver/_img";


	if($tip_Title=="�������ւ���"){
		$Tip_Count2 = String("%03d", $Tip_Count);
		$tip_Title = $Tip_Count2 + ":";
		$Tip_Count++;
	}else if($tip_Title=="�\�\�\�\�\�\�\�\�\�\�\�\�\�\ "){
	}else if($tip_Title=="�@"){

	}else{
		$Tip_Count2 = String("%03d", $Tip_Count);
		$tip_Title = $Tip_Count2 + ":" + $tip_Title;
		$Tip_Count++;
	}

		$tips_title_y=($i*25)+50;
		$tips_title_y2=($i*25)+50;

		SetFont("�l�r �S�V�b�N",16,#FFFFFF,#000000,500,LEFTDOWN);
		CreateText($tips_nutB,2200,76,$tips_title_y,auto,auto,$tip_Title);
		Request($tips_nutB,PushText);
		Request($tips_nutB,NoLog);
	SetAlias($tips_nutB,$tips_nutBA);
		SetFont("�l�r �S�V�b�N",16,#3CA0A0,#000000,500,LEFTDOWN);
		CreateText($tips_nutA,2200,76,$tips_title_y,auto,auto,$tip_Title);
		Request($tips_nutA,PushText);
		Request($tips_nutA,NoLog);
	SetAlias($tips_nutA,$tips_nutAA);

		CreateTexture($tips_nut2,2300,67,$tips_title_y2,tipbar);

		CreateTexture($tips_nutus,2100,67,$tips_title_y2,tipbar);
		Fade($tips_nutB, 0, 1000, null, true);
		Fade($tips_nutA, 0, 0, null, true);
		Fade($tips_nut2, 0, 0, null, true);
		Request($tips_nutus, Erase);


	if($tip_act15==999){if(!#CLICKED_999){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_999=false;}
	if($TIPS_CLICKED_1==true){if(!#CLICKED_1){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_1=false;}
	else if($TIPS_CLICKED_2==true){if(!#CLICKED_2){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_2=false;}
	else if($TIPS_CLICKED_3==true){if(!#CLICKED_3){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_3=false;}
	else if($TIPS_CLICKED_4==true){if(!#CLICKED_4){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_4=false;}
	else if($TIPS_CLICKED_5==true){if(!#CLICKED_5){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_5=false;}
	else if($TIPS_CLICKED_6==true){if(!#CLICKED_6){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_6=false;}
	else if($TIPS_CLICKED_7==true){if(!#CLICKED_7){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_7=false;}
	else if($TIPS_CLICKED_8==true){if(!#CLICKED_8){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_8=false;}
	else if($TIPS_CLICKED_9==true){if(!#CLICKED_9){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_9=false;}
	else if($TIPS_CLICKED_10==true){if(!#CLICKED_10){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_10=false;}
	else if($TIPS_CLICKED_11==true){if(!#CLICKED_11){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_11=false;}
	else if($TIPS_CLICKED_12==true){if(!#CLICKED_12){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_12=false;}
	else if($TIPS_CLICKED_13==true){if(!#CLICKED_13){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_13=false;}
	else if($TIPS_CLICKED_14==true){if(!#CLICKED_14){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_14=false;}
	else if($TIPS_CLICKED_15==true){if(!#CLICKED_15){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_15=false;}
	else if($TIPS_CLICKED_16==true){if(!#CLICKED_16){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_16=false;}
	else if($TIPS_CLICKED_17==true){if(!#CLICKED_17){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_17=false;}
	else if($TIPS_CLICKED_18==true){if(!#CLICKED_18){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_18=false;}
	else if($TIPS_CLICKED_19==true){if(!#CLICKED_19){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_19=false;}
	else if($TIPS_CLICKED_20==true){if(!#CLICKED_20){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_20=false;}
	else if($TIPS_CLICKED_21==true){if(!#CLICKED_21){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_21=false;}
	else if($TIPS_CLICKED_22==true){if(!#CLICKED_22){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_22=false;}
	else if($TIPS_CLICKED_23==true){if(!#CLICKED_23){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_23=false;}
	else if($TIPS_CLICKED_24==true){if(!#CLICKED_24){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_24=false;}
	else if($TIPS_CLICKED_25==true){if(!#CLICKED_25){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_25=false;}
	else if($TIPS_CLICKED_26==true){if(!#CLICKED_26){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_26=false;}
	else if($TIPS_CLICKED_27==true){if(!#CLICKED_27){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_27=false;}
	else if($TIPS_CLICKED_28==true){if(!#CLICKED_28){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_28=false;}
	else if($TIPS_CLICKED_29==true){if(!#CLICKED_29){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_29=false;}
	else if($TIPS_CLICKED_30==true){if(!#CLICKED_30){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_30=false;}
	else if($TIPS_CLICKED_31==true){if(!#CLICKED_31){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_31=false;}
	else if($TIPS_CLICKED_32==true){if(!#CLICKED_32){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_32=false;}
	else if($TIPS_CLICKED_33==true){if(!#CLICKED_33){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_33=false;}
	else if($TIPS_CLICKED_34==true){if(!#CLICKED_34){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_34=false;}
	else if($TIPS_CLICKED_35==true){if(!#CLICKED_35){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_35=false;}
	else if($TIPS_CLICKED_36==true){if(!#CLICKED_36){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_36=false;}
	else if($TIPS_CLICKED_37==true){if(!#CLICKED_37){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_37=false;}
	else if($TIPS_CLICKED_38==true){if(!#CLICKED_38){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_38=false;}
	else if($TIPS_CLICKED_39==true){if(!#CLICKED_39){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_39=false;}
	else if($TIPS_CLICKED_40==true){if(!#CLICKED_40){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_40=false;}
	else if($TIPS_CLICKED_41==true){if(!#CLICKED_41){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_41=false;}
	else if($TIPS_CLICKED_42==true){if(!#CLICKED_42){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_42=false;}
	else if($TIPS_CLICKED_43==true){if(!#CLICKED_43){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_43=false;}
	else if($TIPS_CLICKED_44==true){if(!#CLICKED_44){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_44=false;}
	else if($TIPS_CLICKED_45==true){if(!#CLICKED_45){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_45=false;}
	else if($TIPS_CLICKED_46==true){if(!#CLICKED_46){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_46=false;}
	else if($TIPS_CLICKED_47==true){if(!#CLICKED_47){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_47=false;}
	else if($TIPS_CLICKED_48==true){if(!#CLICKED_48){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_48=false;}
	else if($TIPS_CLICKED_49==true){if(!#CLICKED_49){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_49=false;}
	else if($TIPS_CLICKED_50==true){if(!#CLICKED_50){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_50=false;}
	else if($TIPS_CLICKED_51==true){if(!#CLICKED_51){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_51=false;}
	else if($TIPS_CLICKED_52==true){if(!#CLICKED_52){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_52=false;}
	else if($TIPS_CLICKED_53==true){if(!#CLICKED_53){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_53=false;}
	else if($TIPS_CLICKED_54==true){if(!#CLICKED_54){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_54=false;}
	else if($TIPS_CLICKED_55==true){if(!#CLICKED_55){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_55=false;}
	else if($TIPS_CLICKED_56==true){if(!#CLICKED_56){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_56=false;}
	else if($TIPS_CLICKED_57==true){if(!#CLICKED_57){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_57=false;}
	else if($TIPS_CLICKED_58==true){if(!#CLICKED_58){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_58=false;}
	else if($TIPS_CLICKED_59==true){if(!#CLICKED_59){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_59=false;}
	else if($TIPS_CLICKED_60==true){if(!#CLICKED_60){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_60=false;}
	else if($TIPS_CLICKED_61==true){if(!#CLICKED_61){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_61=false;}
	else if($TIPS_CLICKED_62==true){if(!#CLICKED_62){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_62=false;}
	else if($TIPS_CLICKED_63==true){if(!#CLICKED_63){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_63=false;}
	else if($TIPS_CLICKED_64==true){if(!#CLICKED_64){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_64=false;}
	else if($TIPS_CLICKED_65==true){if(!#CLICKED_65){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_65=false;}
	else if($TIPS_CLICKED_66==true){if(!#CLICKED_66){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_66=false;}
	else if($TIPS_CLICKED_67==true){if(!#CLICKED_67){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_67=false;}
	else if($TIPS_CLICKED_68==true){if(!#CLICKED_68){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_68=false;}
	else if($TIPS_CLICKED_69==true){if(!#CLICKED_69){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_69=false;}
	else if($TIPS_CLICKED_70==true){if(!#CLICKED_70){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_70=false;}
	else if($TIPS_CLICKED_71==true){if(!#CLICKED_71){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_71=false;}
	else if($TIPS_CLICKED_72==true){if(!#CLICKED_72){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_72=false;}
	else if($TIPS_CLICKED_73==true){if(!#CLICKED_73){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_73=false;}
	else if($TIPS_CLICKED_74==true){if(!#CLICKED_74){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_74=false;}
	else if($TIPS_CLICKED_75==true){if(!#CLICKED_75){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_75=false;}
	else if($TIPS_CLICKED_76==true){if(!#CLICKED_76){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_76=false;}
	else if($TIPS_CLICKED_77==true){if(!#CLICKED_77){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_77=false;}
	else if($TIPS_CLICKED_78==true){if(!#CLICKED_78){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_78=false;}
	else if($TIPS_CLICKED_79==true){if(!#CLICKED_79){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_79=false;}
	else if($TIPS_CLICKED_80==true){if(!#CLICKED_80){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_80=false;}
	else if($TIPS_CLICKED_81==true){if(!#CLICKED_81){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_81=false;}
	else if($TIPS_CLICKED_82==true){if(!#CLICKED_82){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_82=false;}
	else if($TIPS_CLICKED_83==true){if(!#CLICKED_83){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_83=false;}
	else if($TIPS_CLICKED_84==true){if(!#CLICKED_84){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_84=false;}
	else if($TIPS_CLICKED_85==true){if(!#CLICKED_85){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_85=false;}
	else if($TIPS_CLICKED_86==true){if(!#CLICKED_86){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_86=false;}
	else if($TIPS_CLICKED_87==true){if(!#CLICKED_87){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_87=false;}
	else if($TIPS_CLICKED_88==true){if(!#CLICKED_88){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_88=false;}
	else if($TIPS_CLICKED_89==true){if(!#CLICKED_89){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_89=false;}
	else if($TIPS_CLICKED_90==true){if(!#CLICKED_90){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_90=false;}
	else if($TIPS_CLICKED_91==true){if(!#CLICKED_91){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_91=false;}
	else if($TIPS_CLICKED_92==true){if(!#CLICKED_92){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_92=false;}
	else if($TIPS_CLICKED_93==true){if(!#CLICKED_93){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_93=false;}
	else if($TIPS_CLICKED_94==true){if(!#CLICKED_94){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_94=false;}
	else if($TIPS_CLICKED_95==true){if(!#CLICKED_95){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_95=false;}
	else if($TIPS_CLICKED_96==true){if(!#CLICKED_96){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_96=false;}
	else if($TIPS_CLICKED_97==true){if(!#CLICKED_97){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_97=false;}
	else if($TIPS_CLICKED_98==true){if(!#CLICKED_98){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_98=false;}
	else if($TIPS_CLICKED_99==true){if(!#CLICKED_99){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_99=false;}
	else if($TIPS_CLICKED_100==true){if(!#CLICKED_100){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_100=false;}
	else if($TIPS_CLICKED_101==true){if(!#CLICKED_101){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_101=false;}
	else if($TIPS_CLICKED_102==true){if(!#CLICKED_102){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_102=false;}
	else if($TIPS_CLICKED_103==true){if(!#CLICKED_103){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_103=false;}
	else if($TIPS_CLICKED_104==true){if(!#CLICKED_104){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_104=false;}
	else if($TIPS_CLICKED_105==true){if(!#CLICKED_105){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_105=false;}
	else if($TIPS_CLICKED_106==true){if(!#CLICKED_106){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_106=false;}
	else if($TIPS_CLICKED_107==true){if(!#CLICKED_107){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_107=false;}
	else if($TIPS_CLICKED_108==true){if(!#CLICKED_108){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_108=false;}
	else if($TIPS_CLICKED_109==true){if(!#CLICKED_109){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_109=false;}
	else if($TIPS_CLICKED_110==true){if(!#CLICKED_110){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_110=false;}
	else if($TIPS_CLICKED_111==true){if(!#CLICKED_111){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_111=false;}
	else if($TIPS_CLICKED_112==true){if(!#CLICKED_112){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_112=false;}
	else if($TIPS_CLICKED_113==true){if(!#CLICKED_113){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_113=false;}
	else if($TIPS_CLICKED_114==true){if(!#CLICKED_114){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_114=false;}
	else if($TIPS_CLICKED_115==true){if(!#CLICKED_115){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_115=false;}
	else if($TIPS_CLICKED_116==true){if(!#CLICKED_116){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_116=false;}
	else if($TIPS_CLICKED_117==true){if(!#CLICKED_117){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_117=false;}
	else if($TIPS_CLICKED_118==true){if(!#CLICKED_118){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_118=false;}
	else if($TIPS_CLICKED_119==true){if(!#CLICKED_119){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_119=false;}
	else if($TIPS_CLICKED_120==true){if(!#CLICKED_120){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_120=false;}
	else if($TIPS_CLICKED_121==true){if(!#CLICKED_121){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_121=false;}
	else if($TIPS_CLICKED_122==true){if(!#CLICKED_122){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_122=false;}
	else if($TIPS_CLICKED_123==true){if(!#CLICKED_123){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_123=false;}
	else if($TIPS_CLICKED_124==true){if(!#CLICKED_124){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_124=false;}
	else if($TIPS_CLICKED_125==true){if(!#CLICKED_125){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_125=false;}
	else if($TIPS_CLICKED_126==true){if(!#CLICKED_126){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_126=false;}
	else if($TIPS_CLICKED_127==true){if(!#CLICKED_127){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_127=false;}
	else if($TIPS_CLICKED_128==true){if(!#CLICKED_128){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_128=false;}
	else if($TIPS_CLICKED_129==true){if(!#CLICKED_129){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_129=false;}
	else if($TIPS_CLICKED_130==true){if(!#CLICKED_130){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_130=false;}
	else if($TIPS_CLICKED_131==true){if(!#CLICKED_131){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_131=false;}
	else if($TIPS_CLICKED_132==true){if(!#CLICKED_132){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_132=false;}
	else if($TIPS_CLICKED_133==true){if(!#CLICKED_133){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_133=false;}
	else if($TIPS_CLICKED_134==true){if(!#CLICKED_134){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_134=false;}
	else if($TIPS_CLICKED_135==true){if(!#CLICKED_135){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_135=false;}
	else if($TIPS_CLICKED_136==true){if(!#CLICKED_136){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_136=false;}
	else if($TIPS_CLICKED_137==true){if(!#CLICKED_137){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_137=false;}
	else if($TIPS_CLICKED_138==true){if(!#CLICKED_138){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_138=false;}
	else if($TIPS_CLICKED_139==true){if(!#CLICKED_139){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_139=false;}
	else if($TIPS_CLICKED_140==true){if(!#CLICKED_140){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_140=false;}
	else if($TIPS_CLICKED_141==true){if(!#CLICKED_141){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_141=false;}
	else if($TIPS_CLICKED_142==true){if(!#CLICKED_142){Fade($tips_nutB,0,1000,null,true);}else{Fade($tips_nutA,0,1000,null,true);}$TIPS_CLICKED_142=false;}
	else{Fade($tips_nutB,0,1000,null,true);}

		$i++;
	}

	set_focus();

	//���������A�����b�N
	XBOX360_LockVideo(false);

	$SYSTEM_r_button_down=false;
	$SYSTEM_XBOX360_button_b_down=false;
	Fade("�y�[�W�ړ��p", 200, 0, null, false);
}

function show_tip($Page_Count)
{
	Fade("@�f�B�\�[�h", 100, 0, null, true);
	Delete("@�f�B�\�[�h");

	if($Page_Count==1){
		if($tip_num1==1){
			extTips_item_1();
			if(!#CLICKED_1){Fade("@WND_title/tips_affter_1",100,1000, null,true);Fade("@WND_title/tips_before_1",0,0, null,true);#CLICKED_1=true;}
		}else if($tip_num1==2){
			extTips_item_17();
			if(!#CLICKED_17){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_17=true;}
		}else if($tip_num1==3){
			extTips_item_33();
			if(!#CLICKED_33){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_33=true;}
		}else if($tip_num1==4){
			extTips_item_49();
			if(!#CLICKED_49){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_49=true;}
		}else if($tip_num1==5){
			extTips_item_65();
			if(!#CLICKED_65){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_65=true;}
		}else if($tip_num1==6){
			extTips_item_81();
			if(!#CLICKED_81){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_81=true;}
		}else if($tip_num1==7){
			extTips_item_97();
			if(!#CLICKED_97){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_97=true;}
		}else if($tip_num1==8){
			extTips_item_113();
			if(!#CLICKED_113){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_113=true;}
		}else if($tip_num1==9){
			extTips_item_129();
			if(!#CLICKED_129){Fade("@WND_title/tips_affter_1",100,1000,null,true);Fade("@WND_title/tips_before_1",0,0,null,true);#CLICKED_129=true;}
		}
	}else if($Page_Count==2){
		if($tip_num2==1){
			extTips_item_2();
			if(!#CLICKED_2){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_2=true;}
		}else if($tip_num2==2){
			extTips_item_18();
			if(!#CLICKED_18){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_18=true;}
		}else if($tip_num2==3){
			extTips_item_34();
			if(!#CLICKED_34){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_34=true;}
		}else if($tip_num2==4){
			extTips_item_50();
			if(!#CLICKED_50){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_50=true;}
		}else if($tip_num2==5){
			extTips_item_66();
			if(!#CLICKED_66){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_66=true;}
		}else if($tip_num2==6){
			extTips_item_82();
			if(!#CLICKED_82){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_82=true;}
		}else if($tip_num2==7){
			extTips_item_98();
			if(!#CLICKED_98){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_98=true;}
		}else if($tip_num2==8){
			extTips_item_114();
			if(!#CLICKED_114){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_114=true;}
		}else if($tip_num2==9){
			extTips_item_130();
			if(!#CLICKED_130){Fade("@WND_title/tips_affter_2",100,1000,null,true);Fade("@WND_title/tips_before_2",0,0,null,true);#CLICKED_130=true;}
		}
	}else if($Page_Count==3){
		if($tip_num3==1){
			extTips_item_3();
			if(!#CLICKED_3){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_3=true;}
		}else if($tip_num3==2){
			extTips_item_19();
			if(!#CLICKED_19){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_19=true;}
		}else if($tip_num3==3){
			extTips_item_35();
			if(!#CLICKED_35){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_35=true;}
		}else if($tip_num3==4){
			extTips_item_51();
			if(!#CLICKED_51){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_51=true;}
		}else if($tip_num3==5){
			extTips_item_67();
			if(!#CLICKED_67){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_67=true;}
		}else if($tip_num3==6){
			extTips_item_83();
			if(!#CLICKED_83){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_83=true;}
		}else if($tip_num3==7){
			extTips_item_99();
			if(!#CLICKED_99){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_99=true;}
		}else if($tip_num3==8){
			extTips_item_115();
			if(!#CLICKED_115){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_115=true;}
		}else if($tip_num3==9){
			extTips_item_131();
			if(!#CLICKED_131){Fade("@WND_title/tips_affter_3",100,1000,null,true);Fade("@WND_title/tips_before_3",0,0,null,true);#CLICKED_131=true;}
		}
	}else if($Page_Count==4){
		if($tip_num4==1){
			extTips_item_4();
			if(!#CLICKED_4){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_4=true;}
		}else if($tip_num4==2){
			extTips_item_20();
			if(!#CLICKED_20){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_20=true;}
		}else if($tip_num4==3){
			extTips_item_36();
			if(!#CLICKED_36){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_36=true;}
		}else if($tip_num4==4){
			extTips_item_52();
			if(!#CLICKED_52){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_52=true;}
		}else if($tip_num4==5){
			extTips_item_68();
			if(!#CLICKED_68){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_68=true;}
		}else if($tip_num4==6){
			extTips_item_84();
			if(!#CLICKED_84){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_84=true;}
		}else if($tip_num4==7){
			extTips_item_100();
			if(!#CLICKED_100){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_100=true;}
		}else if($tip_num4==8){
			extTips_item_116();
			if(!#CLICKED_116){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_116=true;}
		}else if($tip_num4==9){
			extTips_item_132();
			if(!#CLICKED_132){Fade("@WND_title/tips_affter_4",100,1000,null,true);Fade("@WND_title/tips_before_4",0,0,null,true);#CLICKED_132=true;}
		}
	}else if($Page_Count==5){
		if($tip_num5==1){
			extTips_item_5();
			if(!#CLICKED_5){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_5=true;}
		}else if($tip_num5==2){
			extTips_item_21();
			if(!#CLICKED_21){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_21=true;}
		}else if($tip_num5==3){
			extTips_item_37();
			if(!#CLICKED_37){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_37=true;}
		}else if($tip_num5==4){
			extTips_item_53();
			if(!#CLICKED_53){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_53=true;}
		}else if($tip_num5==5){
			extTips_item_69();
			if(!#CLICKED_69){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_69=true;}
		}else if($tip_num5==6){
			extTips_item_85();
			if(!#CLICKED_85){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_85=true;}
		}else if($tip_num5==7){
			extTips_item_101();
			if(!#CLICKED_101){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_101=true;}
		}else if($tip_num5==8){
			extTips_item_117();
			if(!#CLICKED_117){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_117=true;}
		}else if($tip_num5==9){
			extTips_item_133();
			if(!#CLICKED_133){Fade("@WND_title/tips_affter_5",100,1000,null,true);Fade("@WND_title/tips_before_5",0,0,null,true);#CLICKED_133=true;}
		}
	}else if($Page_Count==6){
		if($tip_num6==1){
			extTips_item_6();
			if(!#CLICKED_6){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_6=true;}
		}else if($tip_num6==2){
			extTips_item_22();
			if(!#CLICKED_22){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_22=true;}
		}else if($tip_num6==3){
			extTips_item_38();
			if(!#CLICKED_38){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_38=true;}
		}else if($tip_num6==4){
			extTips_item_54();
			if(!#CLICKED_54){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_54=true;}
		}else if($tip_num6==5){
			extTips_item_70();
			if(!#CLICKED_70){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_70=true;}
		}else if($tip_num6==6){
			extTips_item_86();
			if(!#CLICKED_86){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_86=true;}
		}else if($tip_num6==7){
			extTips_item_102();
			if(!#CLICKED_102){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_102=true;}
		}else if($tip_num6==8){
			extTips_item_118();
			if(!#CLICKED_118){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_118=true;}
		}else if($tip_num6==9){
			extTips_item_135();
			if(!#CLICKED_135){Fade("@WND_title/tips_affter_6",100,1000,null,true);Fade("@WND_title/tips_before_6",0,0,null,true);#CLICKED_135=true;}
		}
	}else if($Page_Count==7){
		if($tip_num7==1){
			extTips_item_7();
			if(!#CLICKED_7){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_7=true;}
		}else if($tip_num7==2){
			extTips_item_23();
			if(!#CLICKED_23){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_23=true;}
		}else if($tip_num7==3){
			extTips_item_39();
			if(!#CLICKED_39){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_39=true;}
		}else if($tip_num7==4){
			extTips_item_55();
			if(!#CLICKED_55){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_55=true;}
		}else if($tip_num7==5){
			extTips_item_71();
			if(!#CLICKED_71){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_71=true;}
		}else if($tip_num7==6){
			extTips_item_87();
			if(!#CLICKED_87){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_87=true;}
		}else if($tip_num7==7){
			extTips_item_103();
			if(!#CLICKED_103){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_103=true;}
		}else if($tip_num7==8){
			extTips_item_119();
			if(!#CLICKED_119){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_119=true;}
		}else if($tip_num7==9){
			extTips_item_136();
			if(!#CLICKED_136){Fade("@WND_title/tips_affter_7",100,1000,null,true);Fade("@WND_title/tips_before_7",0,0,null,true);#CLICKED_136=true;}
		}
	}else if($Page_Count==8){
		if($tip_num8==1){
			extTips_item_8();
			if(!#CLICKED_8){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_8=true;}
		}else if($tip_num8==2){
			extTips_item_24();
			if(!#CLICKED_24){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_24=true;}
		}else if($tip_num8==3){
			extTips_item_40();
			if(!#CLICKED_40){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_40=true;}
		}else if($tip_num8==4){
			extTips_item_56();
			if(!#CLICKED_56){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_56=true;}
		}else if($tip_num8==5){
			extTips_item_72();
			if(!#CLICKED_72){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_72=true;}
		}else if($tip_num8==6){
			extTips_item_88();
			if(!#CLICKED_88){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_88=true;}
		}else if($tip_num8==7){
			extTips_item_104();
			if(!#CLICKED_104){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_104=true;}
		}else if($tip_num8==8){
			extTips_item_120();
			if(!#CLICKED_120){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_120=true;}
		}else if($tip_num8==9){
			extTips_item_137();
			if(!#CLICKED_137){Fade("@WND_title/tips_affter_8",100,1000,null,true);Fade("@WND_title/tips_before_8",0,0,null,true);#CLICKED_137=true;}
		}
	}else if($Page_Count==9){
		if($tip_num9==1){
			extTips_item_9();
			if(!#CLICKED_9){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_9=true;}
		}else if($tip_num9==2){
			extTips_item_25();
			if(!#CLICKED_25){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_25=true;}
		}else if($tip_num9==3){
			extTips_item_41();
			if(!#CLICKED_41){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_41=true;}
		}else if($tip_num9==4){
			extTips_item_57();
			if(!#CLICKED_57){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_57=true;}
		}else if($tip_num9==5){
			extTips_item_73();
			if(!#CLICKED_73){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_73=true;}
		}else if($tip_num9==6){
			extTips_item_89();
			if(!#CLICKED_89){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_89=true;}
		}else if($tip_num9==7){
			extTips_item_105();
			if(!#CLICKED_105){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_105=true;}
		}else if($tip_num9==8){
			extTips_item_121();
			if(!#CLICKED_121){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_121=true;}
		}else if($tip_num9==9){
			extTips_item_138();
			if(!#CLICKED_138){Fade("@WND_title/tips_affter_9",100,1000,null,true);Fade("@WND_title/tips_before_9",0,0,null,true);#CLICKED_138=true;}
		}
	}else if($Page_Count==10){
		if($tip_num10==1){
			extTips_item_10();
			if(!#CLICKED_10){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_10=true;}
		}else if($tip_num10==2){
			extTips_item_26();
			if(!#CLICKED_26){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_26=true;}
		}else if($tip_num10==3){
			extTips_item_42();
			if(!#CLICKED_42){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_42=true;}
		}else if($tip_num10==4){
			extTips_item_58();
			if(!#CLICKED_58){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_58=true;}
		}else if($tip_num10==5){
			extTips_item_74();
			if(!#CLICKED_74){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_74=true;}
		}else if($tip_num10==6){
			extTips_item_90();
			if(!#CLICKED_90){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_90=true;}
		}else if($tip_num10==7){
			extTips_item_106();
			if(!#CLICKED_106){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_106=true;}
		}else if($tip_num10==8){
			extTips_item_122();
			if(!#CLICKED_122){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_122=true;}
		}else if($tip_num10==9){
			extTips_item_139();
			if(!#CLICKED_139){Fade("@WND_title/tips_affter_10",100,1000,null,true);Fade("@WND_title/tips_before_10",0,0,null,true);#CLICKED_139=true;}
		}
	}else if($Page_Count==11){
		if($tip_num11==1){
			extTips_item_11();
			if(!#CLICKED_11){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_11=true;}
		}else if($tip_num11==2){
			extTips_item_27();
			if(!#CLICKED_27){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_27=true;}
		}else if($tip_num11==3){
			extTips_item_43();
			if(!#CLICKED_43){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_43=true;}
		}else if($tip_num11==4){
			extTips_item_59();
			if(!#CLICKED_59){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_59=true;}
		}else if($tip_num11==5){
			extTips_item_75();
			if(!#CLICKED_75){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_75=true;}
		}else if($tip_num11==6){
			extTips_item_91();
			if(!#CLICKED_91){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_91=true;}
		}else if($tip_num11==7){
			extTips_item_107();
			if(!#CLICKED_107){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_107=true;}
		}else if($tip_num11==8){
			extTips_item_123();
			if(!#CLICKED_123){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_123=true;}
		}else if($tip_num11==9){
			extTips_item_140();
			if(!#CLICKED_140){Fade("@WND_title/tips_affter_11",100,1000,null,true);Fade("@WND_title/tips_before_11",0,0,null,true);#CLICKED_140=true;}
		}
	}else if($Page_Count==12){
		if($tip_num12==1){
			extTips_item_12();
			if(!#CLICKED_12){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_12=true;}
		}else if($tip_num12==2){
			extTips_item_28();
			if(!#CLICKED_28){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_28=true;}
		}else if($tip_num12==3){
			extTips_item_44();
			if(!#CLICKED_44){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_44=true;}
		}else if($tip_num12==4){
			extTips_item_60();
			if(!#CLICKED_60){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_60=true;}
		}else if($tip_num12==5){
			extTips_item_76();
			if(!#CLICKED_76){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_76=true;}
		}else if($tip_num12==6){
			extTips_item_92();
			if(!#CLICKED_92){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_92=true;}
		}else if($tip_num12==7){
			extTips_item_108();
			if(!#CLICKED_108){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_108=true;}
		}else if($tip_num12==8){
			extTips_item_124();
			if(!#CLICKED_124){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_124=true;}
		}else if($tip_num12==9){
			extTips_item_141();
			if(!#CLICKED_141){Fade("@WND_title/tips_affter_12",100,1000,null,true);Fade("@WND_title/tips_before_12",0,0,null,true);#CLICKED_141=true;}
		}
	}else if($Page_Count==13){
		if($tip_num13==1){
			extTips_item_13();
			if(!#CLICKED_13){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_13=true;}
		}else if($tip_num13==2){
			extTips_item_29();
			if(!#CLICKED_29){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_29=true;}
		}else if($tip_num13==3){
			extTips_item_45();
			if(!#CLICKED_45){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_45=true;}
		}else if($tip_num13==4){
			extTips_item_61();
			if(!#CLICKED_61){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_61=true;}
		}else if($tip_num13==5){
			extTips_item_77();
			if(!#CLICKED_77){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_77=true;}
		}else if($tip_num13==6){
			extTips_item_93();
			if(!#CLICKED_93){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_93=true;}
		}else if($tip_num13==7){
			extTips_item_109();
			if(!#CLICKED_109){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_109=true;}
		}else if($tip_num13==8){
			extTips_item_125();
			if(!#CLICKED_125){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_125=true;}
		}else if($tip_num13==9){
			extTips_item_142();
			if(!#CLICKED_142){Fade("@WND_title/tips_affter_13",100,1000,null,true);Fade("@WND_title/tips_before_13",0,0,null,true);#CLICKED_142=true;}
		}
	}else if($Page_Count==14){
		if($tip_num14==1){
			extTips_item_14();
			if(!#CLICKED_14){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_14=true;}
		}else if($tip_num14==2){
			extTips_item_30();
			if(!#CLICKED_30){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_30=true;}
		}else if($tip_num14==3){
			extTips_item_46();
			if(!#CLICKED_46){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_46=true;}
		}else if($tip_num14==4){
			extTips_item_62();
			if(!#CLICKED_62){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_62=true;}
		}else if($tip_num14==5){
			extTips_item_78();
			if(!#CLICKED_78){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_78=true;}
		}else if($tip_num14==6){
			extTips_item_94();
			if(!#CLICKED_94){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_94=true;}
		}else if($tip_num14==7){
			extTips_item_110();
			if(!#CLICKED_110){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_110=true;}
		}else if($tip_num14==8){
			extTips_item_126();
			if(!#CLICKED_126){Fade("@WND_title/tips_affter_14",100,1000,null,true);Fade("@WND_title/tips_before_14",0,0,null,true);#CLICKED_126=true;}
		}else if($tip_num14==9){

		}
	}else if($Page_Count==15){
		if($tip_num15==1){
			extTips_item_15();
			if(!#CLICKED_15){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_15=true;}
		}else if($tip_num15==2){
			extTips_item_31();
			if(!#CLICKED_31){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_31=true;}
		}else if($tip_num15==3){
			extTips_item_47();
			if(!#CLICKED_47){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_47=true;}
		}else if($tip_num15==4){
			extTips_item_63();
			if(!#CLICKED_63){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_63=true;}
		}else if($tip_num15==5){
			extTips_item_79();
			if(!#CLICKED_79){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_79=true;}
		}else if($tip_num15==6){
			extTips_item_95();
			if(!#CLICKED_95){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_95=true;}
		}else if($tip_num15==7){
			extTips_item_111();
			if(!#CLICKED_111){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_111=true;}
		}else if($tip_num15==8){
			extTips_item_127();
			if(!#CLICKED_127){Fade("@WND_title/tips_affter_15",100,1000,null,true);Fade("@WND_title/tips_before_15",0,0,null,true);#CLICKED_127=true;}
		}else if($tip_num15==9){

		}
	}else if($Page_Count==16){
		if($tip_num16==1){
			extTips_item_16();
			if(!#CLICKED_16){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_16=true;}
		}else if($tip_num16==2){
			extTips_item_32();
			if(!#CLICKED_32){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_32=true;}
		}else if($tip_num16==3){
			extTips_item_48();
			if(!#CLICKED_48){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_48=true;}
		}else if($tip_num16==4){
			extTips_item_64();
			if(!#CLICKED_64){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_64=true;}
		}else if($tip_num16==5){
			extTips_item_80();
			if(!#CLICKED_80){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_80=true;}
		}else if($tip_num16==6){
			extTips_item_96();
			if(!#CLICKED_96){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_96=true;}
		}else if($tip_num16==7){
			extTips_item_112();
			if(!#CLICKED_112){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_112=true;}
		}else if($tip_num16==8){
			extTips_item_128();
			if(!#CLICKED_128){Fade("@WND_title/tips_affter_16",100,1000,null,true);Fade("@WND_title/tips_before_16",0,0,null,true);#CLICKED_128=true;}
		}else if($tip_num16==9){
				$KarteResult=(#KartePoint/25)*100;
				if(!$KarteResult){
				//������No.32�F���A�[
					XBOX360_Achieved(32);
					extTips_item_134_1();
				}else if($KarteResult>=1&&$KarteResult<=33){
					extTips_item_134_2();
				}else if($KarteResult>=34&&$KarteResult<=66){
					extTips_item_134_3();
				}else if($KarteResult>=67&&$KarteResult<=99){
					extTips_item_134_4();
				}else if($KarteResult>=100){
				//������No.31�F�֑�ϑz��
					XBOX360_Achieved(31);
					extTips_item_134_5();
				}
		}
	}


}


function set_focus()
{

if($p2==9){
	focus("@WND_title/tips_1","@WND_title/tips_2",DOWN);
	focus("@WND_title/tips_2","@WND_title/tips_3",DOWN);
	focus("@WND_title/tips_3","@WND_title/tips_4",DOWN);
	focus("@WND_title/tips_4","@WND_title/tips_5",DOWN);
	focus("@WND_title/tips_5","@WND_title/tips_6",DOWN);
	focus("@WND_title/tips_6","@WND_title/tips_7",DOWN);
	focus("@WND_title/tips_7","@WND_title/tips_8",DOWN);
	focus("@WND_title/tips_8","@WND_title/tips_9",DOWN);
	focus("@WND_title/tips_9","@WND_title/tips_10",DOWN);
	focus("@WND_title/tips_10","@WND_title/tips_11",DOWN);
	focus("@WND_title/tips_11","@WND_title/tips_12",DOWN);
	focus("@WND_title/tips_12","@WND_title/tips_13",DOWN);
	focus("@WND_title/tips_13","@WND_title/tips_16",DOWN);
	focus("@WND_title/tips_16","@WND_title/tips_1",DOWN);

	focus("@WND_title/tips_16","@WND_title/tips_13",UP);
	focus("@WND_title/tips_13","@WND_title/tips_12",UP);
	focus("@WND_title/tips_12","@WND_title/tips_11",UP);
	focus("@WND_title/tips_11","@WND_title/tips_10",UP);
	focus("@WND_title/tips_10","@WND_title/tips_9",UP);
	focus("@WND_title/tips_9","@WND_title/tips_8",UP);
	focus("@WND_title/tips_8","@WND_title/tips_7",UP);
	focus("@WND_title/tips_7","@WND_title/tips_6",UP);
	focus("@WND_title/tips_6","@WND_title/tips_5",UP);
	focus("@WND_title/tips_5","@WND_title/tips_4",UP);
	focus("@WND_title/tips_4","@WND_title/tips_3",UP);
	focus("@WND_title/tips_3","@WND_title/tips_2",UP);
	focus("@WND_title/tips_2","@WND_title/tips_1",UP);
	focus("@WND_title/tips_1","@WND_title/tips_16",UP);

//	focus("@WND_title/tips_1","@WND_title/tips_2",RIGHT);
//	focus("@WND_title/tips_2","@WND_title/tips_3",RIGHT);
//	focus("@WND_title/tips_3","@WND_title/tips_4",RIGHT);
//	focus("@WND_title/tips_4","@WND_title/tips_5",RIGHT);
//	focus("@WND_title/tips_5","@WND_title/tips_6",RIGHT);
//	focus("@WND_title/tips_6","@WND_title/tips_7",RIGHT);
//	focus("@WND_title/tips_7","@WND_title/tips_8",RIGHT);
//	focus("@WND_title/tips_8","@WND_title/tips_9",RIGHT);
//	focus("@WND_title/tips_9","@WND_title/tips_10",RIGHT);
//	focus("@WND_title/tips_10","@WND_title/tips_11",RIGHT);
//	focus("@WND_title/tips_11","@WND_title/tips_12",RIGHT);
//	focus("@WND_title/tips_12","@WND_title/tips_13",RIGHT);
//	focus("@WND_title/tips_13","@WND_title/tips_16",RIGHT);
//	focus("@WND_title/tips_16","@WND_title/tips_1",RIGHT);

//	focus("@WND_title/tips_16","@WND_title/tips_13",LEFT);
//	focus("@WND_title/tips_13","@WND_title/tips_12",LEFT);
//	focus("@WND_title/tips_12","@WND_title/tips_11",LEFT);
//	focus("@WND_title/tips_11","@WND_title/tips_10",LEFT);
//	focus("@WND_title/tips_10","@WND_title/tips_9",LEFT);
//	focus("@WND_title/tips_9","@WND_title/tips_8",LEFT);
//	focus("@WND_title/tips_8","@WND_title/tips_7",LEFT);
//	focus("@WND_title/tips_7","@WND_title/tips_6",LEFT);
//	focus("@WND_title/tips_6","@WND_title/tips_5",LEFT);
//	focus("@WND_title/tips_5","@WND_title/tips_4",LEFT);
//	focus("@WND_title/tips_4","@WND_title/tips_3",LEFT);
//	focus("@WND_title/tips_3","@WND_title/tips_2",LEFT);
//	focus("@WND_title/tips_2","@WND_title/tips_1",LEFT);
//	focus("@WND_title/tips_1","@WND_title/tips_16",LEFT);

	}else{

	focus("@WND_title/tips_1","@WND_title/tips_2",DOWN);
	focus("@WND_title/tips_2","@WND_title/tips_3",DOWN);
	focus("@WND_title/tips_3","@WND_title/tips_4",DOWN);
	focus("@WND_title/tips_4","@WND_title/tips_5",DOWN);
	focus("@WND_title/tips_5","@WND_title/tips_6",DOWN);
	focus("@WND_title/tips_6","@WND_title/tips_7",DOWN);
	focus("@WND_title/tips_7","@WND_title/tips_8",DOWN);
	focus("@WND_title/tips_8","@WND_title/tips_9",DOWN);
	focus("@WND_title/tips_9","@WND_title/tips_10",DOWN);
	focus("@WND_title/tips_10","@WND_title/tips_11",DOWN);
	focus("@WND_title/tips_11","@WND_title/tips_12",DOWN);
	focus("@WND_title/tips_12","@WND_title/tips_13",DOWN);
	focus("@WND_title/tips_13","@WND_title/tips_14",DOWN);
	focus("@WND_title/tips_14","@WND_title/tips_15",DOWN);
	focus("@WND_title/tips_15","@WND_title/tips_16",DOWN);
	focus("@WND_title/tips_16","@WND_title/tips_1",DOWN);

	focus("@WND_title/tips_16","@WND_title/tips_15",UP);
	focus("@WND_title/tips_15","@WND_title/tips_14",UP);
	focus("@WND_title/tips_14","@WND_title/tips_13",UP);
	focus("@WND_title/tips_13","@WND_title/tips_12",UP);
	focus("@WND_title/tips_12","@WND_title/tips_11",UP);
	focus("@WND_title/tips_11","@WND_title/tips_10",UP);
	focus("@WND_title/tips_10","@WND_title/tips_9",UP);
	focus("@WND_title/tips_9","@WND_title/tips_8",UP);
	focus("@WND_title/tips_8","@WND_title/tips_7",UP);
	focus("@WND_title/tips_7","@WND_title/tips_6",UP);
	focus("@WND_title/tips_6","@WND_title/tips_5",UP);
	focus("@WND_title/tips_5","@WND_title/tips_4",UP);
	focus("@WND_title/tips_4","@WND_title/tips_3",UP);
	focus("@WND_title/tips_3","@WND_title/tips_2",UP);
	focus("@WND_title/tips_2","@WND_title/tips_1",UP);
	focus("@WND_title/tips_1","@WND_title/tips_16",UP);

//	focus("@WND_title/tips_1","@WND_title/tips_2",RIGHT);
//	focus("@WND_title/tips_2","@WND_title/tips_3",RIGHT);
//	focus("@WND_title/tips_3","@WND_title/tips_4",RIGHT);
//	focus("@WND_title/tips_4","@WND_title/tips_5",RIGHT);
//	focus("@WND_title/tips_5","@WND_title/tips_6",RIGHT);
//	focus("@WND_title/tips_6","@WND_title/tips_7",RIGHT);
//	focus("@WND_title/tips_7","@WND_title/tips_8",RIGHT);
//	focus("@WND_title/tips_8","@WND_title/tips_9",RIGHT);
//	focus("@WND_title/tips_9","@WND_title/tips_10",RIGHT);
//	focus("@WND_title/tips_10","@WND_title/tips_11",RIGHT);
//	focus("@WND_title/tips_11","@WND_title/tips_12",RIGHT);
//	focus("@WND_title/tips_12","@WND_title/tips_13",RIGHT);
//	focus("@WND_title/tips_13","@WND_title/tips_14",RIGHT);
//	focus("@WND_title/tips_14","@WND_title/tips_15",RIGHT);
//	focus("@WND_title/tips_15","@WND_title/tips_16",RIGHT);
//	focus("@WND_title/tips_16","@WND_title/tips_1",RIGHT);

//	focus("@WND_title/tips_16","@WND_title/tips_15",LEFT);
//	focus("@WND_title/tips_15","@WND_title/tips_14",LEFT);
//	focus("@WND_title/tips_14","@WND_title/tips_13",LEFT);
//	focus("@WND_title/tips_13","@WND_title/tips_12",LEFT);
//	focus("@WND_title/tips_12","@WND_title/tips_11",LEFT);
//	focus("@WND_title/tips_11","@WND_title/tips_10",LEFT);
//	focus("@WND_title/tips_10","@WND_title/tips_9",LEFT);
//	focus("@WND_title/tips_9","@WND_title/tips_8",LEFT);
//	focus("@WND_title/tips_8","@WND_title/tips_7",LEFT);
//	focus("@WND_title/tips_7","@WND_title/tips_6",LEFT);
//	focus("@WND_title/tips_6","@WND_title/tips_5",LEFT);
//	focus("@WND_title/tips_5","@WND_title/tips_4",LEFT);
//	focus("@WND_title/tips_4","@WND_title/tips_3",LEFT);
//	focus("@WND_title/tips_3","@WND_title/tips_2",LEFT);
//	focus("@WND_title/tips_2","@WND_title/tips_1",LEFT);
//	focus("@WND_title/tips_1","@WND_title/tips_16",LEFT);
	}

}

function focus($a,$b,$key)
{
	$a=$a+"/MouseUsual/_img";
	$b=$b+"/MouseUsual/_img";
	SetNextFocus($a,$b,$key);
}


function extTips_item_set($itemfunc)
{
	//�����������b�N
	XBOX360_LockVideo(true);
	SetFont("�l�r �S�V�b�N",21,#FFFFFF,#000000,500,LEFTDOWN);
	LoadText($itemfunc,"@WND_comment","text",520,760,0,30);
	Move("@WND_comment/*",0,400,20,null,false);//�k���C��
	Request("@WND_comment/*", Enter);
	Request("@WND_comment/*",NoLog);
	Request("@WND_comment/*",PushText);
	if(ImageVertical("@WND_comment/text")>=344){
		$itemcursor=true;
		$tpsItemPosOld=0;
		$itemvertical=ImageVertical("@WND_comment/text")-344;
	}else{
		$itemcursor=false;
		Fade("tps_ITEM_BAR",0,0,null,false);
	}
	//���������A�����b�N
	XBOX360_LockVideo(false);
}

..//��1�A�o�^�[
function extTips_item_1()
{
	//���A�o�^�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���A�o�^�[�i���΂��[�j
�������T�C�g��`���b�g�A�I�����C���Q�[���Ȃǂ̃R�~���j�e�B���ɂ����ėp������A�����̕��g�ƂȂ�L�����N�^�[�B
</PRE>

}

..//�������搶
function extTips_item_2()
{
	//�������搶
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������搶�i���񂴂����񂹂��j
�^�}���K�ɓo�ꂷ��ږ�̐搶�B�l�b�g��ł́A�Ȃɂ��ɂ����肽���C�����ɂȂ����Ƃ��ȂǂɁA���̃}���K���ł̃Z���t���p���f�B�Ƃ��āu�����搶�A�������������ł��c�c�v�Ƃ����悤�Ȏg����������B
</PRE>

}

..//���C���t�H�[���h�E�R���Z���g
function extTips_item_3()
{
	//���C���t�H�[���h�E�R���Z���g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���C���t�H�[���h�E�R���Z���g�i����ӂ��[�ނǁE���񂹂�Ɓj
������_��ɂ��āA����������`����ꂽ��ō��ӂ��邱�ƁB
���������{�ł́A��Ɉ�Ê֌W�ɂ̂ݎg����B
��t�����҂ɑ΂��āA���Ó��e�i�Ӗ��A���ʁA�������A�댯���A��p�A��֎��Ö@�Ȃǁj���ڍׂɁA�������A������₷������������B�������Ċ��҂ɗ������Ă��������Ŏ��Âɂ��ē��ӂ𓾂邱�ƁB
</PRE>
}

..//���C���v�����e�B���O
function extTips_item_4()
{
	//���C���v�����e�B���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���C���v�����e�B���O�i����Ղ��Ă��񂮁j
���荞�݁A�Ƃ������B
�ꕔ�̓����ɂ����āA���܂ꂽ�΂���̎q�������߂Ėڂɂ������̂�����̐e���Ǝ����I�Ɏv�����ނ��ƁB���ꂪ���Ƃ�����Ƃ͈Ⴄ��̐����ł������Ƃ��Ă����荞�݂͋N���蓾��B
���荞�݌�ɂ��A�ʂ̐e����̂��̂�񎦂���΁A�o�������������邱�Ƃ͉\�ł���B
</PRE>
}
..//���E�H�[�^�[�{�[�f�B���O
function extTips_item_5()
{

	//���E�H�[�^�[�{�[�f�B���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���E�H�[�^�[�{�[�f�B���O�i�����[���[�ځ[�ł��񂮁j
������@�̂ЂƂB���𓪂�荂���ʒu�ɌŒ肵�ċ����ɐQ����������̌���@�ɁA�ォ�琅�𒼐ڒ������ށB����ɂ�蒂����Ԃɂ��āA�M��������o�����ʓI�ɗ^���邱�Ƃ��ł���B���̓M���̍��o�͒Ɋo�ł͂Ȃ��̂ŁA���̓I������^���Ȃ��Ƃ����Ӗ��ɂ����āA�A�����J�̓E�H�[�^�[�{�[�f�B���O���W���l�[����񂪋֎~���鋭�x�̍���ɂ͊܂܂�Ȃ��Ǝ咣���Ă���B
</PRE>

}

..//������
function extTips_item_6()
{
	//������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������i���Ձj
�A�b�v���[�h�̗��B
</PRE>

}


..//���i�v�@��
function extTips_item_7()
{
	//���i�v�@��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���i�v�@�ցi�������イ������j
�O������Ȃ��̃G�l���M�[���󂯎��Ȃ��Ă����������邱�Ƃ̂ł��鑕�u�B
</PRE>
}

..//���G�N�X�e
function extTips_item_8()
{
	//���G�N�X�e
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���G�N�X�e�i�������āj
�w�A�[�G�N�X�e���V�����̗��B�t���сA����̈��B��ɏ�������������ړI�ɐg�ɕt������̂��w���B
</PRE>
}

..//���I�T��
function extTips_item_9()
{
	//���I�T��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�T���i������j
�w�������x�������������́B
</PRE>
}

..//���I�^�|
function extTips_item_10()
{
	//���I�^�|
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�^�|�i���������j
�A�C�h���̃R���T�[�g�Ȃǂɂ����āA�ꕔ�̃t�@�����q�ȂŌ�����A�Ɠ��Ȃ�������p�t�H�[�}���X�̂��ƁB�g�̂��������������悤�ȃp�t�H�[�}���X������A���ꂼ��̓����ɂ͖��̂��t�����Ă���B�q�ȂŃt�@�����ꎅ����ʃI�^�|���I����p�͈����B
</PRE>
}

..//���I�[�o�[�j�[�\
function extTips_item_11()
{
	//���I�[�o�[�j�[�\
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�[�o�[�j�[�\�i���[�΁[�Ɂ[���j
�G��܂ł���C���u�I�[�o�[�j�[�\�b�N�X�v�̗��B
</PRE>
}

..//���I�t��
function extTips_item_12()
{
	//���I�t��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�t��i���ӂ����j
�`���b�g�⓽���f���ȂǁA�l�b�g��Œm�荇�����ғ��m���A���ۂɓ����ꏊ�ɏW�܂��āA���ډ���ƁB
</PRE>
}

..//13
..//�����s�t�d�d�d�v���C
function extTips_item_13()
{
	//�����s�t�d�d�d�v���C
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����s�t�d�d�d�v���C�i����������v���C�j
�R���s���[�^�Q�[���p��B�u�s�t�d�d�d�v�́u�����v���Ӗ�����B�������ƂĂ�������ԂŁA�Ȃ����G���ƂĂ��ア��ԁB�Ȃ�̋�J�������ɓG��|���Ă������Ƃ��ł��邽�߁A�ƂĂ��u���B
</PRE>
}


..//���K�N�u��
function extTips_item_14()
{
	//���K�N�u��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���K�N�u���i�����Ԃ�j
�u�K�N�K�N�u���u���Ƌ��|�Őg�̂��k����v�̗��B
</PRE>
}


..//�����̍\��
function extTips_item_15()
{
	//�������̍\��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����̍\���i�����݂̂��܂��j
�E�w�ɂ����Ďg����\���̈��B�ؐ�𑊎�Ɍ����A���g�𐅕��ɂ��āA��̉��ŕ�������B�×����p�ɂ悭����ꂽ�\���ł���A�ڂ̍����Ɍ����\���邱�Ƃő���̗��ڂ����ガ�ɐ؂蕥�����Ƃ�ړI�Ƃ��Ă���B�ڒׂ����ꂽ����̎��E���u�������������悤�ɂȂ�v���Ƃ����̗R���ƌ����Ă���B
</PRE>
}



..//�����܂���������
function extTips_item_16()
{
	//�����܂���������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����܂��������ہi���܂��������񂵂傤�j
�����H�ɁA�g�̂ɓˑR�s���n���Ő؂����悤�ȏ����t�����ۂ̂��ƁB
���܂������i��ꌁj�Ƃ́A���{�̍b�M�z�n���ɓ`�����镗�̗d���ł���B���܂������͗���Ɋ��̂悤�ȉs���܂������A����Ől�ɐ؂���邱�Ƃŏ�L�̂悤�Ȍ��ۂ���������Ɠ`������Ă����B
���ۂɂȂ����܂��������ۂ���������̂��A���̌����͊��S�ɂ͉𖾂���Ă��Ȃ��B
</PRE>
}


..//���l�\
function extTips_item_17()
{
	//���l�\
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���l�\�i���݁j
�u�_�v�Ƃ��������̃p�[�c�𕪉����Ă����������́B���l�̗p��Ƃ��Ắu�ׁi�M�ҁj�v�Ȃǂ�����B
</PRE>
}


..//����{���ݍ�p
function extTips_item_18()
{
	//����{���ݍ�p
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����{���ݍ�p�i���ق񂻂������悤�j
�����w�ɂ����āA�f���q�Ԃɑ��݂ɍ�p����A�S�̗́B�d�����ݍ�p�A�ア���ݍ�p�A�������ݍ�p�A�d�͑��ݍ�p�̂S��ށB
���ׂĂ̑f���q�ƂS��̊�{���ݍ�p�𓝈�I�ɋL�q�ł��闝�_�͊�������Ă��Ȃ��B
�������̗��_�����������ꍇ�A����͒��ɏ����E����S�F���K�͂̐��E�܂ł���т��Đ����ł��闝�_�ɂȂ邱�Ƃ��\�z����Ă���B
</PRE>
}


..//���L���X�g�I�t
function extTips_item_19()
{
	//���L���X�g�I�t
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���L���X�g�I�t�i���Ⴗ�Ƃ��Ӂj
�Q�O�O�U�N������A�������t�B�M���A�ɂ����đ����Ă����d�l�ŁA���Ȃǂ̃p�[�c�����炩���ߊȈՂɎ��O���ł���悤�ɍ�邱�ƂŁA�k�[�h�i���邢�͂���ɋ߂���ԁj�ɂł��邱�ƁB
</PRE>
}


..//���M���h
function extTips_item_20()
{
	//���M���h
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���M���h�i����ǁj
�I�����C���Q�[���ɂ����āA����v���C���[�𒆐S�Ƃ����Œ胁���o�[�ɂ��W�܂�B�Ƃ��ɖ`��������A�`���b�g�ŉ�b�����肷�鏬���ȃR�~���j�e�B�̂悤�Ȃ��̂ŁA�Q�[���ゾ���łȂ����ۂ�
����ăI�t����J���悤�ȃM���h������B
</PRE>
}


..//��������[����
function extTips_item_21()
{
	//��������[����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
��������[�����i������[���j
�C���������B
</PRE>
}


..//����C��
function extTips_item_22()
{
	//����C��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����C�Łi��������߁j
���̏�̋�C��ǂނ��Ƃ��������锭���B�l�|�ɋ߂��Ӗ��ŗp�����邱�Ƃ������B�u��C��ǂ߁v
</PRE>
}


..//����E���_
function extTips_item_23()
{
	//����E���_
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����E���_�i������������j
�f�B���b�N�������o�����f�B���b�N�������́A����܂ő��݂��Ȃ������w���̃G�l���M�[�x�����d�q�Ƃ����s���ȓ����𐶂ݏo�����B
��������߂��邽�߂ɁA�f�B���b�N�̊C�̑��݂��w�E�������̂���E���_�ł���B
�f�B���b�N�̊C�͖{���A�ϑ��s�\�ł���B�Ȃ��Ȃ�w�����ɕ��󂵑����镨���Ŗ������ꂽ��ԁx�͖ڂŌ��邱�ƂȂǒN�ɂ��ł��Ȃ�����ł���B
�����A�^��Ƃ̋��E�ʂɍ����G�l���M�[��^����ƁA�ꎞ�I�ɐ^�󂪕��󂵁A���G�l���M�[�d�q�����G�l���M�[�ɕς�苫�E�ʂ�˂������Ă���B
���̐��G�l���M�[���ϑ����邱�ƂŃf�B���b�N�̊C�̑��݂����؂ł���B
</PRE>
}


..//�����L����
function extTips_item_24()
{
	//�����L����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����L�����i���낫���j
�u���������i�̐l�i�L�����N�^�[�j�v�Ƃ����Ӗ��B�S�̒��ł͂悩��ʂ��Ƃ��l���Ă���l�A�\�ʓI�Ȉ�ۂƎ��ۂ̐��i�ɑ傫�ȃM���b�v������l�A���l�ɑ΂��Ĉ��ӂ������Ă���l�Ȃǂ��w���B���̂悤�ȁA�{���ł���΃l�K�e�B�u�ȗv�f�ɑ΂��Ė��͂�������l������悤���B
</PRE>
}


..//�����~�T
function extTips_item_25()
{
	//�����~�T
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����~�T�i����݂��j
�T�^�����q�҂��s���V���B�T�o�g�Ƃ��Ă΂��B�J�g���b�N����̃~�T�Ƃ͐^�t�̂��Ƃ��s���B
���~�T���n�܂�Ƌ���ȎR�r�̎p�����������������B���������͂��̎R�r�̐K�ɐڕ����A�������̑���ɗc���̌������݁A���������ǂݏグ���A���r�ȍs�ׂ��J��L����ƌ����Ă���B
����ɂ́A���~��}�����ꂽ�_����_�w�҂������A�ْ[�҂�e�����邽�߂ɖϑz�ō��グ���T�O���Ƃ����������B
</PRE>
}


..//������^�ƍ�
function extTips_item_26()
{
	//������^�ƍ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
������^�ƍ߁i�������傤�����͂񂴂��j
���������̒��ōs����ƍ߁B�}�X�R�~�ɂ���Ĕƍ߂₻�̑{�����h���}�̂悤�ɒ���񓹂���A�Ɛl���ƍs�����Ȃǂ𑗂邱�Ƃ�����B�Ɛl���p�Y������l��͕�Ƃ����ꂽ�肷��Ȃǂ̍������N���₷���B
</PRE>
}


..//���O���W�I�[���L�َ��^����
function extTips_item_27()
{
	//���O���W�I�[���L�َ��^����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���O���W�I�[���L�َ��^���ҁi���炶���[�邫�������낭���ւ�j
�����ɓ`���אS���O���W�I�[���̐_�b�����ɂ��������i�ˋ�j�B
���l�̍��R�m�ƃO���W�I�[���Ƃ̐킢��`�����S�Q�R���̃n�C�E�t�@���^�W�[��i�B���҂͂q�E�b�E�n�E�c�B�[�O���[�B�P�X�Q�X�N�`�P�X�T�P�N�ɓn���ď�����A�������̌���ɖ|�󂳂ꂽ���A���̓���ȕ��͂̂����ň�ʂɂ͂��܂�Z�����Ȃ������B
�c�B�[�O���[�̃O���W�I�[���_�b�֘A�̒���ɂ͑��Ɂw�O���W�I�[���񉤋L�אS�ҁx��w�g�k����̎莆�x�Ȃǂ�����A�������܂Ƃ߂ăO���W�I�[���E�T�[�K�ƌĂԁB
</PRE>
}


..//���Q�V���^���g����
function extTips_item_28()
{
	//���Q�V���^���g����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Q�V���^���g����i�����ソ��Ƃق������j
�������̑r���B�F���͂̒ቺ�B�S���w�ɂ�����T�O�̂ЂƂB�Q�V���^���g�̓h�C�c��Łu�`�ԁv���Ӗ�����B�l�̔]�́A���o�ő��������̂ɑ΂��āA�o���ɂ����A�����A�m���Ȃǂ̃A�C�f���e�B�e�B�ƏƂ炵���킹�āu����͂`�ł���v�ƂȂ�̋^����Ȃ��F�����Ă���B�����Ȃ�炩�̂��������ɂ�肻�̃A�C�f���e�B�e�B���ے肳��邱�ƂŁA������O��������O�ł͂Ȃ��Ȃ�A�u�`�����Ă��邪������`���ƔF���ł��Ȃ��v�Ƃ�����ԂɊׂ邱�Ƃ������B
</PRE>
}


..//���Q�[���]
function extTips_item_29()
{
	//���Q�[���]
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Q�[���]�i���[�ނ̂��j
�Q�[�����v���C���̐l�Ԃ́A�]�̃��g�̕��o���ʏ�ɔ�׋ɒ[�ɏ��Ȃ��Ȃ�Ƃ������茋�ʂɂ��A�F�m�ǂƎ����悤�ȏ�ԂɂȂ��}���┻�f�͂Ȃǂ������I�ɒቺ����A�Ƃ������B
�}�X�R�~�ɂ���đ�X�I�Ɍ��`����ꎞ���Љ���ɂ��Ȃ������A�]�g�̑�����@�ȂǂɞB���ȓ_�������A���̐M�ߐ����^����������B
</PRE>
}


..//���E�����
function extTips_item_30()
{
	//���E�����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���E����㩁i�����߂��̂�ȁj
�H��̐헪�Ƃł����������E���̍������邠�܂�A�^�S�ËS�ɂȂ��Ă��܂��҂����̌˘f���Ȃǂ��l�^�ɂ������t�B
</PRE>
}


..//���R�L���[�g�X
function extTips_item_31()
{
	//���R�L���[�g�X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R�L���[�g�X�i������[�Ƃ��j
�M���V�A�_�b�ɂ����āA���E�̓�����ɂ���Q�̐�̂����̂ЂƂB�w�Q���̐�x���Ӗ�����B���҂͂��̐��n��A���E�ւƓ���B
</PRE>
}

..//32
..//���R���O���}���b�g
function extTips_item_32()
{
	//���R���O���}���b�g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R���O���}���b�g�i���񂮂�܂���Ɓj
���ڂ̊֘A���������Ȃ��ًƎ��Ƃ��������J��Ԃ����ƂŌ`�������A����Ȋ�Ƒ́B������ƂƂ�������B�R���O���}���b�g�������Ǝ�͑���ɓn��B
</PRE>
}

..//���T�[�Z��
function extTips_item_33()
{
	//���T�[�Z��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���T�[�Z���i���[����j
�w�����܂���x�������������́B
�w�t�q�q�������T�[�Z���������x�ƃ����Z�b�g�Ŏg���邱�Ƃ������B�Ӎ߂̌��t�ł͂��邪�Ӗ��ʂ�Ɏg���邱�Ƃ͂Ȃ��A����ɑ΂��Ē��������肩�炩�����肷��ۂɎg����B
</PRE>
}

..//���V�i�v�X
function extTips_item_34()
{
	//���V�i�v�X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���V�i�v�X�i���ȂՂ��j
�_�o�זE�ԁA���邢�͐_�o�זE�Ƒ��̍זE�Ƃ̊ԂɌ`�������A�_�o�`�B��������o���󂯎~�߂镔�ʁB
����q���ł���悤�Ȍ`������Ă��邪�A�V�i�v�X���m�ɂ͂Q�O�i�m���[�g���قǂ̌��Ԃ��󂢂Ă���B���̊Ԍ����A�_�o�`�B���������V����悤�Ɉړ����Ă����B
</PRE>
}

..//�����S�t���O
function extTips_item_35()
{
	//�����S�t���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����S�t���O�i���ڂ��ӂ炮�j
���ʂ��Ƃւ̕����B�R���s���[�^�Q�[���p��B�|�s�����[�ȗ�Ƃ��Ắu�I���A���̐푈���I������猋������񂾁v������B
</PRE>
}


..//���W�c�X�g�[�J�[
function extTips_item_36()
{
	//���W�c�X�g�[�J�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���W�c�X�g�[�J�[�i���イ���񂷂Ɓ[���[�j
�g�D�I�ȃX�g�[�J�[�s�ׂ̂��ƁB
��������Q�҂̌���W�c���t���܂Ƃ��A�Ƃ����킯�ł͂Ȃ��B�l�ɑ΂��āA�������ׂȔƍs�i�����点�̗ށj�𐔐l�P�ʂŉ��x���J��Ԃ����Ƃł���A�ꍇ�ɂ���Ă͂��̌����点�̂ЂƂЂƂɔ�Q�҂��֘A�������o�����Ƃ���ł��Ȃ��I�����������čs����B
�����点�̋�̓I�ȗ�Ƃ��Ắw��Q�҂����������ŁA�ʎ��̂Ȃ��l�ɂ�������イ�Ԃ�����x�w�[��A��Q�҂̉Ƃ̑O�ŎԂ����x���N���N�V������炷�x�w�O�o��Ō����m�炸�̐l�Ԃ��A��Q�҂����m��Ȃ��͂��̌l�����ق̂߂��������Ă����x�Ȃǂł���B�ЂƂЂƂ���������΂���قǋC�ɂȂ�Ȃ����̂ł��A�P���ɉ��x���A���������������������΁A��Q�҂͐��_�I�ɒǂ��l�߂��A�₪�Ă͈Ӑ}�I�Ȍ����点�ȊO�́A�P�Ȃ����I�ȕ��i�ɂ����������A�N���M�p�ł��Ȃ��Ȃ��Ă��܂��B
�������A�W�c�X�g�[�J�[�͔�Q�ϑz�Ǝ���d�ł���A���̌��ɂ߂͐T�d�ɍs����ׂ��ł���B
</PRE>
}

..//���G��Q�[
function extTips_item_37()
{
	//���G��Q�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���G��Q�[�i���傭���グ�[�j
�G���̃����X�^�[�ɂ��낢��Ђǂ����Ƃ�����Ă��܂���������`�����Q�[���̂��ƁB�P�W�Ζ����̐l�̓v���C���Ă͂����Ȃ��B
</PRE>
}


..//���E�l
function extTips_item_38()
{
	//���E�l
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���E�l�i���傭�ɂ�j
�v���畉���̃N�I���e�B�̍����摜�⓮����A��Ƃ��ē����ō���I����l�����̂��ƁB
</PRE>
}


..//���_�o�p���X
function extTips_item_39()
{
	//���_�o�p���X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���_�o�p���X�i���񂯂��ς邷�j
�����̐_�o�זE�𗬂��h���A�d�C�M���B
�f�����g�D�Ԃŏ���`���邱�Ƃ��ł���B
</PRE>
}


..//���S�_�r��
function extTips_item_40()
{
	//���S�_�r��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���S�_�r���i���񂵂񂻂����j
���_�ɂȂ�炩�̏�Q�𕉂��A����̍s���ɂ��Ă̑P���Ȃǂ𔻒f����\�͂�����ꂽ��ԁB
�Y�@��R�X���P���ł́w�S�_�r���҂̍s�ׂ́A�����Ȃ��x�ƒ�߂��Ă��邽�߁A�ӔC�\�͂���ꂸ���߂ɂȂ邱�Ƃ�����B
</PRE>
}


..//����
function extTips_item_41()
{
	//���ׁi���񂶂�j
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ׁi���񂶂�j
�M�ҁB���鎖���ɂ��ĖӖړI�ɐ��q���Ă��邱�ƁB�@���̐M�҂ł͂Ȃ��A�Q�[����i��A�j���L�����N�^�[���ΏۂƂȂ�B
</PRE>
}


..//���X�N��
function extTips_item_42()
{
	//���X�N��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�N���i�����݂��j
�����݂��B�X�N�[�������̗��B��ɏ������Z�܂ł̊w�Z�̑̈�̎��Ƃɂ����Ē��p�����A�w�Z�w��̐����B���̏ꍇ�A�����p�݂̂Ɍ��肳���B�F��^�C�v�ɂ�肳��ɍׂ������ނ����ꍇ������B���������j�p�����ɂ��Ă̓X�N���̃J�e�S���[�Ɋ܂܂��̂��ǂ����A�����݂��Ȃ��������c�_���������Ă���B
</PRE>
}


..//���X�g�b�N�z�����ǌ�Q
function extTips_item_43()
{
	//���X�g�b�N�z�����ǌ�Q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�g�b�N�z�����ǌ�Q�i���Ƃ����ق�ނ��傤��������j
���_��w�p��B���Ă����莖���Ȃǂɂ����āA�l���͕���ԂŔƐl�ƒ����ԍs�����Ƃ��ɂ�����𓾂Ȃ��Ȃ�B���̌��ʁA�����ɑ΂��ĂЂǂ����Ƃ����Ă���͂��̔Ɛl�ɁA�t�ɍD�ӓI�Ȋ��������悤�ɂȂ邱�ƁB
����́A�Ɛl�ɒ�R��������M���֌W��z�������������m�����オ��Ƃ����\���ɂ��A���ȋ\�Ԃ̂悤�ȏ�ԂƂ�������B
�P�X�V�R�N�Ɏ��ۂɔ��������A�X�g�b�N�z�����ł̐l�����Ă����莖�����炱�̖��O���t����ꂽ�B
</PRE>
}


..//���X�j�[�L���O�~�b�V����
function extTips_item_44()
{
	//���X�j�[�L���O�~�b�V����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�j�[�L���O�~�b�V�����i���Ɂ[���񂮂݂������j
�B�����B�R���V���[�}�[�Q�[���ɂ����ċߔN������悤�ɂȂ����A�N�V�����Q�[���̃W�������̈�ł�����B�N�ɂ�������Ȃ��悤�ɓG�n�ɐ������ړI��B���A�E�o���邱�ƁB
</PRE>
}


..//���X�l�[�N
function extTips_item_45()
{
	//���X�l�[�N
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�l�[�N�i���ˁ[���j
�^�Q�[���ɂ�����A�B���s���̃v���ł����l���̖��O�B�l�b�g��ł́A����������ɔ钲�����s����ʐl�̗L�u�̂��Ƃ��w���B�u�X�l�[�N����v�Ƃ����g����������B
</PRE>
}


..//�������I���W�F��
function extTips_item_46()
{
	//�������I���W�F��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������I���W�F���i�����炨�邶����j
�s�u�A�j���w�u���b�h�`���[���s�g�d�@�`�m�h�l�`�s�h�n�m�x�i�ˋ�j�ɓo�ꂷ�郁�C���q���C���B���Ȃ́u�ڂ��Ȃ��v�B
������T�^�I�ȗc�Ȃ��݌n�c���f���L�����ł���B��̎g�����w�i�j�J�x��A��Ă���B
�P�V�΁B�����w���Q�N���ŁA���̗͂ɂ�薂�@�����ɕϐg�ł���B
���@�����ƌ�����������A���@�̃X�e�b�L�w�T�����C���R���f���T�x�������Ă���B���̊O�ς̓X�e�b�L�ƌĂԂɂ͂��܂�ɂ������ŁA�͂����茾���ċ���ȋ��_�ł���A�����͎��ɂ��̖��@�X�e�b�L�𕨗��I�U���i�[�I�Ɍ����΂Ԃ񉣂邱�Ɓj�ɂ��g�p����B
�w�u���b�h�`���[���x�͌��X�̓R�~�b�N�ŁA���f�B�A�~�b�N�X�W�J�ɂ��A�j�������ꂽ�B�S�Q�U�b�\��Ō��݂����f���B
</PRE>
}

..//���痢��
function extTips_item_47()
{
	//���痢��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���痢��i����肪��j
�����Ƃ������B
���̏�ɂ��Ȃ���痢�i���݂̒P�ʂł��悻�S�O�O�O�����j�̐�܂Ō��ʂ���Ƃ���钴�\�́B
�����A�p�x�A�Օ����Ȃǂ̓s���ɂ��A�{���ł���Γ���ő����邱�Ƃ̂ł��Ȃ����̂��A���o�I�Ȋ��o�A���邢�̓C���[�W�ȂǂŌ��邱�Ƃ��ł���B
</PRE>
}

..//�����]
function extTips_item_48()
{
	//�����]
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����]�i����̂��j
�\�͓I�ȕ��@��p���āA�����I�ɑ���̎v�z���`���������邱�ƁB
�����I���@�i�ċցA�����A�\�́A�򕨂̎g�p�Ȃǁj���邢�͐��_�I���@�i�߂̈ӎ��̐A���t���A���t�ɂ��\�́j�ɂ��\�͂ɂ��O����^����B
�}�C���h�R���g���[�����������l�i�������@�ł���B
</PRE>
}


..//������
function extTips_item_49()
{
	//������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������i���������j
��̌X���̂��ƁB��Ɉِ��̃^�C�v��A���͂�������t�F�`�V�Y���I�v�f�ɑ΂��Ďg����B���K�l�������������ɖ��͂�������Ȃ�΁u���K�l���������v�ł�������A�h�W�ł������傱���傢�Ȑ��i�̏����ɖ��͂�������Ȃ�΁u�h�W���������v�ȂǁB
�����ɁA���̂悤�ȃt�F�`�V�Y���I�v�f�����l�̂��Ƃ��u���������v�����āu�����v�ƌĂԏꍇ������B�����Ƃ肵�����i�̔N��̏����Ȃ�΁u�����Ƃ肨�o���񑮐��i�����j�v�ł�������A�N��ɔ䂵�ėe�p���c�������鏗�����u���������i�����j�v�ƌĂ񂾂肷��B
</PRE>
}


..//���f���q
function extTips_item_50()
{
	//���f���q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f���q�i����イ���j
�������`����Ă���ŏ��P�ʁB���������m�Ȓ�`�͂Ȃ��B
����f���q�Ƒ΂ɂȂ��Ă��ēd�ׂ��t�ɂȂ��Ă�����̂𔽗��q�ƌĂԁB
�f�B���b�N�͋�E���_�ŁA�^��Ƃ̋��E�ʂɂł�����E�ɑΐ����ɂ�蔽���q�i�z�d�q�j���������邱�Ƃ�\�z�����B
</PRE>
}

..//���\�[�X
function extTips_item_51()
{
	//���\�[�X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���\�[�X�i���[���j
�o�W���A�����A�j���A�j���[�X�\�[�X�̂��ƁB���̏����ǂ�������肵�����B
�C���^�[�l�b�g�̓����f���ł́A�E�\�̏��A��񂪑�ʂɏo����Ă��邽�߁A�\�[�X��񎦂��邱�Ƃ͑���ɐM�p���Ă��炤���߂ɂ͑�؂Ȃ��Ƃł���B
</PRE>
}


..//52
..//���]���r
function extTips_item_52()
{
	//���]���r
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]���r�i����сj
���̂̂܂܂�݂��������l�Ԃ̂��ƁB���X�̐l�i�͎����Ă���A������肵�����������ł��Ȃ������\�Ől���P���B
�u�[�h�D�[���ł̌Y���ŁA�e�g���h�g�L�V���������������w�]���r�p�E�_�[�x�ɂ���ĉ�����Ԃɂ��ꂽ�҂�����Ė�������Ă��܂��A�_���ɂ���Ĕ]�ɏ�Q�𕉂�����Ԃ��Ƃ�����������B
</PRE>
}

..//���_�E�W���O
function extTips_item_53()
{
	//���_�E�W���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���_�E�W���O�i�������񂮁j
�n��������z���Ȃǂ��A�_��U��q�Ȃǂ̓����𗊂�ɂ��Č�����Z�p�B�ł��|�s�����[�Ȃ��̂Ƃ��āA�A���O���E���b�h�i�k���^�̐j���j���Q�{�g�p������@������B�_�E�W���O������l�̂��Ƃ̓_�E�U�[�ƌĂԁB
�l�̂ɂ͂�����̓����΂̂悤�ȕ���������Ƃ���A�n�������Ȃǂɂ��̑̓����΂��������Ė��ӎ��ɋؓ��𓮂����Ă��܂��B����ɂ��A�����������b�h���ЂƂ�łɔ��������悤�Ɍ�����A�Ƃ��������L�͂ł���B
</PRE>
}


..//������
function extTips_item_54()
{
	//������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������i���������j
�w�i�l�i�����j��������x�������������́B
</PRE>
}

..//���`�[�g
function extTips_item_55()
{
	//���`�[�g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���`�[�g�i���[�Ɓj
�R���s���[�^�Q�[���p��B���󂷂�Ɓu�Y������v�Ƃ����Ӗ��B�����c�[���Ȃǂ�p���ăQ�[���f�[�^������ɉ��ς��邱�ƁB�ߔN�ł͐���ґ����Ӑ}�I�Ƀ`�[�g���[�h�𓋍ڂ������Q�[�������݂��Ă���B�u�B���R�}���h�v�ƌĂ΂��悤�Ȃ��̂��`�[�g���[�h�̈��ł���B
</PRE>
}

..//���~
function extTips_item_56()
{
	//���~
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���~�i���イ�j
�c�t�Ȕ�����s��������l�B���w����
�w���x�������������̂ł�����B
</PRE>
}


..//�����Q�a
function extTips_item_57()
{
	//�����Q�a
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����Q�a�i���イ�ɂт傤�j
���{�̎v�t���̏��N�ɂ悭������A��������Ȍ����A�s�����w�����t�B���邢�́A�v�t�����߂����ɂ�������炸�v�t���̂悤�ȒɁX��������������l�Ԃɑ΂��Ďg���邩�炩���̌��t�B
�}���I�A���Љ�I�A��z�I�ȍs���A�q���Ƃ��Č���ꂽ���Ȃ��Ĕw�L�т����s������邱�ƂȂǂ��w���B
�{�l�͂��ꂪ�����ɂ��������������Ƃƍl���čs�����Ă��邪�A��l���猩��ƂƂĂ����m�Ȏp�ɉf��B
�Ȃ����Q�a������ɃJ�e�S���C�Y�������̂Ƃ��āA�A�j���I�Ȑݒ�̂悤�Ȃ��̂������ɂ���Ǝv�����ށw�׋C��x������B
</PRE>
}

..//�����\�͑{����
function extTips_item_58()
{
	//�����\�͑{����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����\�͑{�����i���傤�̂���傭����������j
��ɃA�����J�ŁA�����Ȃǂ̒��\�͂�
�g���Ĕƍ߂Ȃǂ̑{���ɋ��͂���{�����B���{�̃��f�B�A�ɂ����΂��Γo�ꂷ��B�������ۂ̓A�����J�ɂ͂��̂悤�Ȗ�E�͑��݂����A�܂����\�͂ɂ��{���̎������ɂ��Ă��ɂ߂ĒႢ�Ƃ����������嗬�ł���B
</PRE>
}


..//�����ق̕���
function extTips_item_59()
{
	//�����ق̕���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����ق̕���i��������̂ւ����j
���E�K�͂Ŏ��{�����}�C���h�R���g�[���̂��߂̃V�X�e���B����ɂ��Љ�̃I�[�g���[�V�������A�ꕔ�G���[�g���̂������ׂĂ̐l�Ԃ�z�ꉻ�ł���B
�A�����J�Ŕ������ꂽ�ɔ镶���wSILENT WEAPONS FOR QUIET WARS�x�����ɂ��Ă���B
</PRE>
}

..//���ΐ���
function extTips_item_60()
{
	//���ΐ���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ΐ����i�����������j
�����G�l���M�[�����q�j�ȂǂɏՓ˂��邱�ƂŁA���q�Ɣ����q����������錻�ہB
�f�B���b�N�̋�E���_�ɂ����Ắw�^��̕���x���Ӗ�����B
�t�ɁA���q�Ɣ����q���Փ˂���ƁA�Ώ��łƂȂ�B
</PRE>
}

..//���ނ�
function extTips_item_61()
{
	//���ނ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ނ�i��j
���@�̈�B�a��t�����ނ莅�𐂂炵�ċ���������̂�҂B��������]���āA�l�b�g��̓����f���ł́A���l�𒧔�����悤�Ȉӌ��A���邢�̓E�\�̏�񓙂��������ނ��Ƃɂ���āA������x����ߏ�ɔ�������l���������Ċy���񂾂肷��s�ׂ̂��Ƃ������B
</PRE>
}

..//���c���f��
function extTips_item_62()
{
	//���c���f��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���c���f���i��ł�j
���i�̓c���c���Ɛ��ӋC�A��l������ɂȂ�ƃf���f���Ƃ�������q���C���̂��ƁB�����ߔN�A���̒�`�͞B���ɂȂ����B
</PRE>
}

..//���d���g
function extTips_item_63()
{
	//���d���g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���d���g�i�ł񂶂́j
�P�W�U�S�N�Ƀ}�N�X�E�F�������_�I�ɗ\�������A�d�C�Ǝ��C�̂ǂ�����̐��������g���̂��ƁB���҂����݂��ɉe�����������ƂŁA��Ԃ��̂��̂��U�������Ԃ��������A�g�ƂȂ��Ď��͂ɓ`�d����B���̂��߁A�d�����˂Ƃ��Ă΂��B
���g���̈Ⴂ�ɂ���āA�d�g�A�ԊO���A�������A���O���A�w���A�K���}���ƌĂѕ�������B
�d���g���l�̂ɗ^���鈫�e���ɂ��ẮA���E�ی��@�\�i�v�g�n�j���w���ʊ֌W�����邱�Ƃ��������Ȋw�I�����݂͂��Ȃ��x�Ɣ��\���Ă��邪�A�t�Ɂw���ʊ֌W���Ȃ��x���Ƃ��ؖ�����Ă��Ȃ��B
</PRE>
}

..//���V���_����
function extTips_item_64()
{
	//���V���_����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���V���_����i�Ă񂹂����񂱂������j
�V���@���i�ˋ�j�B����͂P�X�R�O�N�ŁA���̂̐M�Ґ��͖�T�O�O���l�ƌ����Ă��邪�A�����͂Q�O�O���l�قǂ��Ǝv����B
�����ŔM��ȕz�������������ŁA���̂��߂Ƀg���u�����������Ă���B
�Q��ڋ��c�ł���q���Y��͐�ΓI�ȃJ���X�}���������A�M�҂���͐�ΓI�ȑ��h�𓾂Ă���B
</PRE>
}

..//���]���~
function extTips_item_65()
{
	//���]���~
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]���~�i�Ă�΂����イ�j
��ɓ���ɂ������i�Ȃǂ��A�l�b�g�I�[�N�V�����ō��z�Ŕ̔�����ׂ����ɓ��肷��l�̂��Ƃ��w���̏́B
</PRE>
}

..//���f�B���b�N�̊C
function extTips_item_66()
{
	//���f�B���b�N�̊C
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�B���b�N�̊C�i�ł�������̂��݁j
���E�Ɉ�l�ɕ��z���Ă���Ƃ����A�ϑ��s�\�́w������f���q�̃X�[�v�x�B
�����w�҃|�[���E�f�B���b�N����`�����A�ʎq�͊w�ɂ�����T�O�B�ʎq�_�Ƒ��Θ_�����т����g���������i�f�B���b�N�������j�̋�E���_�ɓo�ꂷ��B
�f�B���b�N�́A�^���Ԃɂ��āw���G�l���M�[�̑f���q���т�����ƌ��ԂȂ����܂��Ă��āA����ȏ�V���ȕ��G�l���M�[�̑f���q�����܂�邱�Ƃ̂ł��Ȃ���ԁx���ƒ�`�����B���ꂪ�f�B���b�N�̊C�ł���B
</PRE>
}


..//���f�W�����^�W��������
function extTips_item_67()
{
	//���f�W�����^�W��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�W�����^�W���������i�ł���ԁ^����߂т�j
�������i���FDeja vu�j�̂��ƁB
���ۂ͈�x���̌��������Ƃ��Ȃ��ɂ�������炸�A�ȑO�ɂ��ǂ����ő̌������悤�Ɋ����邱�ƁB
�P�Ȃ���o�ł͂Ȃ��A���╨�Y��ōς܂����Ȃ��قǂ̃��A���ȁw�ߋ��̎��̌��x�Ƃ��Ă̊��o�������B�������A���́w�ߋ��x�Ƃ͂��A�ǂ��������̂��͓��R�Ȃ���v���o�����Ƃ͂ł����A���ʋ�����a���������炷�B
�����͂��܂��𖾂���Ă��Ȃ��B
�L���́w�񕜁x�Ɓw���m�x�̋@�\�̓������Y����Ƃ����A���ɋH�ňꎞ�I�Ȉُ�̍ۂɋN���鐶�����ۂ��Ƃ�����B�]�̊C�n�T��i��ԏ����Ɓw����x�̊��o�������󂯎��j�ɁA�z���̂悤�Ȃ������Ȕ��삪�N����̂��������Ƃ�����Ȃǂ�����B<BR>
�������Ƃ͋t�ɁA���i�����ꂽ���̂̂͂��Ȃ̂ɁA���ꂪ���߂Č�����̂̂悤�Ɋ������邱�Ƃ��w�������i���FJamais vu�j�x�Ƃ����B
</PRE>
}

..//���f�o�b�K
function extTips_item_68()
{
	//���f�o�b�K
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�o�b�K�i�ł΂����j
�v���O�����̃o�O����菜���A�C�������Ƃ̂��Ƃ��f�o�b�O�ƌĂсA������s�����߂̐�p�̃\�t�g�E�F�A�A���邢�̓f�o�b�O��Ƃ��s���l�̂��Ƃ��f�o�b�K�ƌĂԁB
</PRE>
}

..//���f�t�H
function extTips_item_69()
{
	//���f�t�H
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�t�H�i�łӂ��j
�u�f�t�H���g�iDefault�j�v�̗��B�R���s���[�^�E�\�t�g�E�F�A�p��Łu������ԁv���w���B�]���āu���ꂪ���ʂ��v�u������O�̂��Ƃ��v�Ƃ����Ӗ��ɂ����Ĉ�ʉ�b�Ŏg����B
</PRE>
}


..//70
..//���h�[�p�~��
function extTips_item_70()
{
	//���h�[�p�~��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���h�[�p�~���i�ǁ[�ς݂�j
�]���ɑ��݂���_�o�`�B�����B�]�����̂`�X�_�o�A�y�т`�P�O�_�o�Ŏ�ɎY������A�j���[�����̃V�i�v�X������o�����B
�l�͕��i�̐����̒��ŗl�X�ȑ̌������邱�ƂŁw�w�K�x���Ă����B�h�[�p�~���͂��́w�̌����̍s���x�̍ۂɑ������o����A�l�����w�K���₷���悤������R���g���[�����Ă���B
����ŁA�h�[�p�~���̉ߏ���o�������ł͂Ȃ����Ƃ����Ǐ󂪑�������B���o�A�ϑz�A�p���m�C�A�A��������Q�A���ӌ��ב�������Q�i�`�c�g�c�j�A�򕨈ˑ��A��������߂��Ȃ��A�Ȃǂł���B
</PRE>
}


..//�����̐l
function extTips_item_71()
{
	//�����̐l
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����̐l�i�Ȃ��̂ЂƁj
�ł���ʓI�Ȏg�����Ƃ��ẮA�A�j���Ȃǂɂ����ăL�����N�^�[�������鐺�D�̂��Ƃ��w���B���ɂ́A�����Ƃ�g�D�̊֌W�҂��w���ꍇ�Ȃǂ�����B�u���̐l�Ȃǂ��Ȃ��I�v�Ƃ����^�}���K�̃Z���t���ꌹ���ƌ����Ă���B
</PRE>
}

..//�����{��ł���
function extTips_item_72()
{
	//�����{��ł���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����{��ł����i�ɂق񂲂ł����j
�w�����x�́w�n�j�x���Ӗ�����B�l�b�g�f�����ŁA�Ӗ��s���Ȃ��Ƃ��������ސl�Ԃɑ΂��āu�����Ƒ���ɈӖ����ʂ���悤�ɏ����Ă��������v�Ƃ����悤�ȈӖ��Ŏg����A���炩���̌��t�B
</PRE>
}


..//���j���[����
function extTips_item_73()
{
	//���j���[����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���j���[�����i�ɂ�[���j
�]�זE�A�_�o�זE�Ƃ������B��񏈗��̂��߂ɓ��������זE�B������_�o�p���X������A�l�X�ȏ���`����A����Γ`�B���u�̂悤�Ȃ��́B
</PRE>
}


..//���Q�I�`
function extTips_item_74()
{
	//���Q�I�`
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Q�I�`�i�˂����j
�l�b�g�Q�[����`���b�g���Ƀ��j�^�Ɍ��������܂ܐQ�Ă��܂��A�������ɂȂ��Ă����ԁB
</PRE>
}


..//���R������
function extTips_item_75()
{
	//���R������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R�������i�˂��傤�Ƃ����j
�u���O��l�b�g�f���ɂĔ�������w�Ղ�x�ɂ����āA�΂ɖ��𒍂��悤�ȍs�ׂ����邱�ƁA���邢�͐V���ȏ��Ȃǂ������炳��邱�ƁB�R���������i�K�I�ɍs����ƁA�w�Ղ�x�͂���ɐ���オ����������Ă����B
</PRE>
}

..//���]��
function extTips_item_76()
{
	//���]��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]���i�̂����j
�]�̋@�\����~���Ă��邪�A�l�H�ċz�퓙�ɂ��ċz���ۂ���邱�ƂŐS���@�\���ێ�����Ă����ԁB
�]���ɂ́A��]�A���]�A�]���̂��ׂĂ��@�\���~�����w�S�]���x�ƁA�]���݂̂��@�\���~�����w�]�����x�Ƃ�����B
������ꂪ���Ȃ��̂Ƃ��āw�A����ԁx�����邪�A����͑�]�̋@�\�i�ꕔ�A�܂��͑S�āj�������Ĉӎ��͂Ȃ����̂́A�]���⏬�]�̋@�\�͈ێ�����Ă��莩���ċz���ł����Ԃ������B�A����Ԃ̏ꍇ�́A�����H�ɉ񕜂̉\��������B
���{�ł́A�]�����ǂ����𔻒肷�邽�߂̖@�߂���߂��Ă���A�ȉ��̂T���ڂ����Ԃ��J���Čv�Q��m�F����B
�P�F�[��������Ԃł���
�Q�F���E�̎U��ƌŒ肪������
�R�F�]�����˂��Ȃ�
�S�F�]�g�����R�ł���
�T�F�����ċz����~���Ă���
</PRE>
}


..//���m�V
function extTips_item_77()
{
	//���m�V
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���m�V�i�̂��j
���U���Ă���d����\�������G�����B�u����Ȃ�B�܂��ˁv�Ƃ����ʂ�̈��A�ł�������A����A���ӂ̈Ӗ��ȂǂɎg����B�ǂݕ��Ƃ��Ắu�̂��v�ƌĂԐl�������悤���B
</PRE>
}

..//���p�l�v���C
function extTips_item_78()
{
	//���p�l�v���C
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p�l�v���C�i�͂�����Ղꂢ�j
�����Ɉ���������A�H���␇���Ȃǂ̓��퐶���܂ł��]���ɂ��Ē����Ԃɂ킽��Q�[�����v���C�������邱�ƁB��ɂl�l�n�q�o�f�ɂĎg����B
</PRE>
}

..//���o�C�I���Y��
function extTips_item_79()
{
	//���o�C�I���Y��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���o�C�I���Y���i�΂����肸�ށj
�����̂̐�����ԁiPhysical�j�A����̗h��iSensitivity�j�A�m���iIntellectual�j�������I�ɕω����Ă��邱�Ƃ��������O���t�̂��ƁB
�w�o�C�I���Y�����������͒��q���ǂ��A�Ⴂ���͒��q�������x�Ƃ����悤�Ȏg����������ꍇ�������B
</PRE>
}


..//���͂��ĂȂ�
function extTips_item_80()
{
	//���͂��ĂȂ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���͂��ĂȂ��i�͂��ĂȂ��j
�C���X�g�Ȃǂō\�}��p���c�������Ă���ׂ��ł���̂ɁA�����������ꂪ�����Ă��Ȃ����̂悤�ȕ`�����B�u������������p���c���͂��ĂȂ��̂��H�v�Ƃ����ϑz���������Ă�B
</PRE>
}


..//���p���f�B��
function extTips_item_81()
{
	//���p���f�B��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p���f�B���i�ς�ł���j
���R�m�B�G���X�[�i�G���p�C�A�E�X�E�B�[�p�[�E�I�����C���j�Ńv���C���[�L�����N�^�[���Ȃ邱�Ƃ̂ł���N���X�̂ЂƂB�h��͂̍����A��m�n�N���X�ł���Ȃ���񕜖��@���g���邱�ƁA�ő����ւ̑ϐ����������Ƃ������B�������������̏�����B�����Ȃ���΃N���X�`�F���W�͂ł��Ȃ��B���݂̃G���X�[�ł͍ŋ��ƌ����Ă���N���X�B
</PRE>
}

..//���p���C�h���A
function extTips_item_82()
{
	//���p���C�h���A
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p���C�h���A�i�ςꂢ�ǂ肠�j
�ϑ��ǂƂ������B
�ǂ̐��݂̌`���l�̊�Ɍ�������A��ɕ����ԉ_�̌`�������̂��̂Ɍ������肷��Ƃ����A�ڂ̍��o�̈��B
�S��ʐ^�̂قƂ�ǂ͂��̃p���C�h���A�ɂ��P�Ȃ���o�ł���B
</PRE>
}

..//���p���h���̔�
function extTips_item_83()
{
	//���p���h���̔�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p���h���̔��i�ς�ǂ�̂͂��j
�M���V�A�_�b�ɓo�ꂷ��A�_�X�����������B�����ĊJ���Ă͂Ȃ�Ȃ��ƌ����Ă������A�p���h���Ƃ����������D��S�ɕ����ĊJ�������ʁA���ɓ����Ă����l�X�ȍЖ���ɉ���������Ă��܂����B���̒��Ɏc�����̂͗B��w��]�x�݂̂������ƌ����Ă���B
</PRE>
}


..//���n���h����
function extTips_item_84()
{
	//���n���h����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���n���h�����i�͂�ǂ�߂��j
�l�b�g���[�N��Ŋ�������Ƃ��Ɏg�p����ʖ��B
</PRE>
}


..//���p������
function extTips_item_85()
{
	//���p������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p�������i�ς����j
�p���c���܂Ƃ��Ɍ����Ă����ԁB�p���`���̔��W�n�B
</PRE>
}


..//�����L����
function extTips_item_86()
{
	//�����L����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����L���́i�΂�䂤�����傭�j
�j���[�g���ɂ���Ĕ������ꂽ�A���ʂ������ׂĂ̕����E�G�l���M�[�Ȃǂ݂͌��Ɉ��������͂����Ƃ����@���B
�n���Ȃǂ̘f���̈��́i�d�́j�����̖@���ɓ��Ă͂܂�B
���������͂́A��̕������d���Ȃ�قǋ����Ȃ�A�����������قǎ�܂�B
�w�j���[�g���͖؂��烊���S��������̂��q���g�ɂ��Ė��L���͂𔭌������x�Ƃ����L���ȃG�s�\�[�h�ɂ��ẮA�P�Ȃ���b���ƌ����Ă���B
</PRE>
}

..//���l�吙
function extTips_item_87()
{
	//���l�吙
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���l�吙�i�ЂƂ��������j
�u�l����������v�������������́B
</PRE>
}


..//�������q
function extTips_item_88()
{
	//���������q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������q�i�ӂ��債�j
��ɒj�����m�̗������`���ꂽ�A�j����Q�[���A���l���Ȃǁi������u�₨���v�j���D���ȏ����̂��Ƃ��w���B�P�Ȃ�I�^�N�̏����̏ꍇ�͊Y�����Ȃ��B
</PRE>
}


..//�����̕���
function extTips_item_89()
{
	//�����̕���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����̕����i�ӂ̂Ԃ����j
�w�d�����[���x�����w�y���x�����̂��ƁB���̊ϑ��͕s�\�ł���B
���E�̂����镨���͂��ꂼ��ɁA���肵�đ��݂��邽�߂̍Œ���̃G�l���M�[�ʂ����܂��Ă���B���̗ʂ��[���������Ƃ������Ƃ́A�����ɕ��󂵑����Ă��邱�Ƃ��Ӗ�����B
</PRE>
}

..//���u���N��
function extTips_item_90()
{
	//���u���N��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���u���N���i�Ԃ炭��j
�u�u���E�U�N���b�V���[�v�̗��B�������u���E�U�ɉߓx�̕��ׂ���������A�V�X�e�����ُ퓮�삳���鈫���Ȃ������y�[�W�̂��ƂŁA�����f���ɂ͂��̂悤�ȃy�[�W�ł���Ƃ͒m�点���Ƀ����N���������܂�Ă��邱�Ƃ������B�ň��̏ꍇ�A���̂������y�[�W�������l�̂o�b�ɐ[���ȉe���������炷���Ƃ�����B
�܂��A����l�ɕs������^����悤�ȉ摜�A�f���̂��Ƃ��u���_�I�u���N���v�ƌĂԁB������̏ꍇ�A�o�b�̃V�X�e���Ɉُ킪�N���邱�Ƃ͂Ȃ��B
</PRE>
}

..//���t���{�b�R
function extTips_item_91()
{
	//���t���{�b�R
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���t���{�b�R�i�ӂ�ڂ����j
�w�t���p���[�Ń{�b�R�{�R�x�̗��B�e�͂Ȃ�����I�ɒ@���̂߂����ƁB
</PRE>
}

..//�����s���E
function extTips_item_92()
{
	//�����s���E
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����s���E�i�ւ������������j
�ʂ̎���ɁA���s���đ��݂���ِ��E�B
��X���Z�ސ��E�Ɠ��������������A���ɂ͂����ɕ�炷�l�₠���镨�̈ʒu�Ȃǂ܂ł����S�Ɉ�v���Ă���ꍇ������B
</PRE>
}


..//93
..//���y���J
function extTips_item_93()
{
	//���y���J
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���y���J�i�؂肩�j
�^�}���K�ɓo�ꂷ��A�ˋ�̒ʉ݂̒P�ʁB
</PRE>
}

..//���}�C���h�R���g���[��
function extTips_item_94()
{
	//���}�C���h�R���g���[��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���}�C���h�R���g���[���i�܂���ǂ���Ƃ�[��j
�������ꂽ�킯�ł͂Ȃ��A�����̈ӎv�őI���������̂悤�Ɍ��������āA���͂��炩���ߌ��߂�ꂽ���_�ւƗU������Z�p�B���]�ƈႢ�w���m�ȋ����͂͂Ȃ��悤�Ɏv����x���̂ł���B
���[�Łw�葊�̕׋������Ă��܂��x�Ƙb���������A���̌�b���Ă��邤���ɏ@���Ɋ��U����f��Ȃ����͋C�ɂȂ����A�ȂǂƂ�������}�C���h�R���g���[���̈��ł���B
</PRE>
}

..//���}�O�l�^�C�g
function extTips_item_95()
{
	//���}�O�l�^�C�g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���}�O�l�^�C�g�i�܂��˂����Ɓj
���S�z�Ƃ������B�z���̈��ŁA���΂̌����ƂȂ�B
���F�ŋ������򂪂���B�����͐����ʑ̂����Ă���B
</PRE>
}

..//���Ղ�
function extTips_item_96()
{
	//���Ղ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Ղ�i�܂�j
�������˂���̃X���b�h�������I�ɐ���オ���Ă����ԁB
</PRE>
}


..//�����a�}
function extTips_item_97()
{
	//�����a�}
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����a�}�i�߂���Ƃ��j
���{�̐��}�i�ˋ�j�B���{�ɂ������吭�}�̂ЂƂB���݁A�O�Q���c�@�ŉߔ������߂Ă���^�}�ł���B�S�N�O�܂ł͖�}���������A���̔N�̑��I���ő���i�𐋂����B�L���b�`�R�s�[�́w�����ɖ��邢���a���x�B
</PRE>
}


..//���~���j�A���V
function extTips_item_98()
{
	//���~���j�A���V
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���~���j�A���V�i�݂�ɂ��ނ��Ԃ�j
�~���j�A�����ܖ��̒ʏ́B
�A�����J�̃N���C���w�������ɂ���āA����Q�O�O�O�N�ɔ��\���ꂽ�V�̐��w���B���̂V�͉ߋ��ɒN�P�l�Ƃ��ĉ��������Ƃ̂Ȃ��������̓��ł���A�𓚂ł����҂ɑ΂��ĂP�O�O���h���̌��܋����^������B
�Q�O�O�V�N�̎��_�ŁA�����P�₪��������c��͂U��ƂȂ��Ă���B
</PRE>
}

..//�����V�a
function extTips_item_99()
{
	//�����V�a
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����V�a�i�ނ䂤�т傤�j
�������V�s�ǁA�����V�s�ǂȂǂƂ������B
�������i���Ƀm�������������j�܂�ňӎ������邩�̂悤�ɋN���o���A�p�j�A�H���A�����Ȃǁi��b�͊ȈՂȂ��̈ȊO�͕s�\�j�̍s��������B�l���͂��邪���悻��������R�O���قǂ��̏�Ԃ��������A�ŏI�I�ɂ͌��̖����Ă����ꏊ�ɖ߂�A�Ăі���ɕt���B
�{�l�͊��S�ɖ��ӎ��ł���A�����̍s���ɂ��Ă܂������L�����Ă��Ȃ��B
���_�I�Ȗ�������Ă���҂ɂ��̏Ǐ󂪏o�邱�Ƃ������A�X�g���X�����ӎ��ɍs���ɏo�Ă��܂��̂��������Ƃ����Ă���B
</PRE>
}


..//�����V�A
function extTips_item_100()
{
	//�����V�A
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����V�A�i�߂����j
�~����B
���_�����A�L���X�g���ɂ����āA���E�ɕ��a�������炷���݂Ƃ����B
�L���X�g���ɂ����Ă̓C�G�X�E�L���X�g�����V�A�ł������ƍl�����Ă���B
</PRE>
}

..//���ڂ̍��o
function extTips_item_101()
{
	//���ڂ̍��o
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ڂ̍��o�i�߂̂��������j
�����Ƃ������B
����ȏ�Ԃ̐l��������񂪁A�����Ƃ��ĊԈ���Ă���Ɨ������Ă��Ȃ���A�Ȃ����Ԉ�����܂ܒm�o����錻�ہB
�L���Ȃ��̂Ɂw�~�����[�E�����[�����x������B
�����Ƃ��ẮA�]���A����܂ł̌o���𓥂܂��āw�����������ʁx�ƌ����Ƃ̊ԂɌ덷�������Ă��邽�߂Ƃ�����������B
�ڂ���e���������́A�h���Ƃ��Ď��_�o���o�R����]�ɑ�����B����ɂ��͂��߂Ď��o�Ƃ��ĔF������邪�A���o�Ƃ͂��������w���������ɊO�E�̍\���𐄒肷��ߒ��x�ł���A�����ɂ͌o�����ɂ��t�B���^�[�������B
�l�Ԃ͎󂯎��m�o�̂X�X�����Ւf���Ă���A�Ƃ�����������B
�����l���󂯎�����m�o�̂P�O�O�����ׂĂ��������悤�Ǝv�����琳�C��ۂĂȂ����낤�A�ƌ����Ă���B
</PRE>
}

..//�������w��
function extTips_item_102()
{
	//�������w��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������w���i�߂�ւ�j
���������Ȍ����������炳�܂ɂ���l�B
�w�����^���w���X�x�𗪂����w�����w���x���A�w�`����l�x���Ӗ�����wer�x��t���ĕό`����������B
</PRE>
}


..//��������
function extTips_item_103()
{
	//��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���������i�������j
�u���������v�������������́B
</PRE>
}

..//104
..//���R��
function extTips_item_104()
{
	//���R��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R��i����j
�u���v�������������́B���́u���������v�̌�ϊ��u���R����v�����˂ł��邪�A���݂͌�ϊ��ł͂Ȃ��ӎ��I�Ɏg���Ă���B
</PRE>
}

..//������t
function extTips_item_105()
{
	//������t
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
������t�i�₵�j
�u�₵�v�B
�u�z�i���c�j�v�����������u���V�v�������ɕϊ�����Ɓu����t�v�ƂȂ邱�Ƃ��R���B�u�������v�Ɠǂޏꍇ������B
</PRE>
}

..//�������f��
function extTips_item_106()
{
	//�������f��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������f���i���ł�j
�D���Ȓj���i��{�I�ɂ͎�l���j�ւ̑z������邠�܂�A���i�Ȃǂ̋�������ɂ��₪�ĕa�I�ȍs���ɋy��ł��܂��q���C���̂��ƁB
</PRE>
}


..//���S������
function extTips_item_107()
{
	//���S������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���S�������i��肼�������j
�����̂��Ƃ�����ΏۂƂ��Č��Ă��鏗���̂��ƁB
</PRE>
}

..//���傣�ǁJ��
function extTips_item_108()
{
	//���傣�ǁJ��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���傣�ǁJ��i�悤����j
�u�c���v�������������́B
</PRE>
}



..//���\�m
function extTips_item_109()
{
	//���\�m
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���\�m�i�悿�j
�y�\�m�z�@���F��-��
�m���n�X���@�Ȃɂ��N���邩��O�����Ēm�邱�ƁB�u�ٕς��\����v�u�\�\�́v
�@
�����ɋN����o�����ɂ��Ă��炩���ߒm�邱�ƁB�o�����炭��\���A���邢�͏��ⓝ�v�ɂ��\���Ƃ͈Ⴂ�A�l�̖{���̒m�o�𒴉z��������Ȋ��o���w���B�Ȋw�I�ɂ͏ؖ�����Ă��Ȃ��B
���̔����̎d���͐l�ɂ���ĈႢ�A�t���b�V���o�b�N���ۂƂ��Ăł�������A���i�\�m���j�Ƃ��ĕ\�ꂽ�肷��B��\�͎҂�肢�t�A�Ñ�̛ޏ��ɂ͂��̗͂�L����҂������ƌ����Ă��邪�A����ł��̗͂��x���čs���鍼�\�s�ׂ������B
</PRE>
}


..//�����A�[
function extTips_item_110()
{
	//�����A�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����A�[�i�肠���イ�j
�����i���A���j���E�̐������[�����Ă���l�B�w�F�l�������x�w���l������x�w�T�[�N�������ɐ����o���x�w�R���p�ɏo��x�Ȃǂ̗Ⴊ����B
</PRE>
}


..//�����r�h�[
function extTips_item_111()
{
	//�����r�h�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����r�h�[�i��тǁ[�j
�t���C�g�ɂ��΁w���I�Փ����N��������́x�B�����O�́w���ׂĂ̖{�\�̃G�l���M�[�̖{�́x�ƒ�`���Ă���B
</PRE>
}

..//112
..//�����N�e�J
function extTips_item_112()
{
	//�����N�e�J
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����N�e�J�i�킭�Ă��j
���N���N�e�J�e�J�̗��B���҂��ă��N���N���Ă��邱�ƁB����ɏȗ����āw���������x�Ƃ��B
</PRE>
}

..//���`�`
function extTips_item_113()
{
	//���`�`
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���`�`�i���������[�Ɓ^���[���[�j
�w�A�X�L�[�A�[�g�x�̗��B�l�b�g�f�����ɂ����āA�A�X�L�[�iASCII�j�R�[�h�Ɋ܂܂�Ă��镶����L���݂̂ŕ`�����G�̂��ƁB�����G�ȂǂƂ��Ă΂��B
</PRE>
}

..//���c�h�c
function extTips_item_114()
{
	//���c�h�c
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���c�h�c�i�ł��[�����ł��[�j
�𗣐����ꐫ��Q
�iDissociative Identity Disorder�j�A�����鑽�d�l�i�̂��ƁB�P�l�̐l�Ԃɕ����̐l�i�����݂����ԁB
�l�i�Ƃ́w��������F�m���A�����Ɋ֗^���A�v�l���邱�Ƃ̎����I�l���x�ƒ�`�����B�܂�l�Ԃ͘A���������Ԃ�F�����邱�ƂŎ����L���A�s���E��񂪈�т��Ă��邱�Ƃ��m�F���A������w�����x�Ƃ��Č`�����Ă���B��Q�ɂ�����l�i�̌��͓ˑR�ŁA�S���I�E�Љ�I�X�g���X����I�v�����U���ƂȂ�B�ʐl�i���̋L���������Ă��Ȃ��Ⴊ�����̂������B���ǔN��͏������ł��邪�A�Տ��I�ɘI�����Ȃ��ꍇ������B���������₷���A�������Ɏ󂯂��s�҂�S�I�O�����A�𗣐����ꐫ��Q����Ɍ�����B
�Ȃ��w���d�l�i��Q�x�Ƃ������̂͂c�r�l�|�V�i�A�����J���_��w��̒�߂�
�w���_��Q�̐f�f�Ɠ��v�̎�����x��R�ŁE�P�X�W�O�N���s�j�ł̋��̂ŁA�c�r�l�|�W�i�P�X�X�S�N�j�ȍ~�͎g���Ă��Ȃ��B
</PRE>
}

..//���c�p�m
function extTips_item_115()
{
	//���c�p�m
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���c�p�m�i�ǂ����j
�h�L�����B���Љ�I�Ȑl�B�펯�̂Ȃ��l�B
</PRE>
}

..//���d�������O�Q
function extTips_item_116()
{
	//���d�������O�Q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���d�������O�Q�i���[�����[�邦�ނ��[���������j
�A�C���V���^�C���������o�����A���ꑊ�ΐ����_�̊֌W���B<BR>
�G�l���M�[�i�d�j�����ʁi���j�~�����x�i���j�̂Q��<BR>
�w���ʂƃG�l���M�[�͓����ł���x���Ƃ������Ă���B
</PRE>
}

..//���f�i
function extTips_item_117()
{
	//���f�i
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�i�i��������ԁ^���[�������j
�w�f�������i�����x���ȗ��������́B�悭��������A�Ɨ_�߂Ă���B
</PRE>
}


..//���h�b�J�[�h
function extTips_item_118()
{
	//���h�b�J�[�h
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���h�b�J�[�h�i�������[���[�ǁj
�h�b�`�b�v�i�W�ω�H�j��g�ݍ��񂾃J�[�h�̂��ƁB�e���t�H���J�[�h��d�q�}�l�[�T�[�r�X���͂��߂Ƃ��āA�ߔN�ł͌�����ʋ@�ցi�S���j�ɂ����āA��Ԍ��ɑ�����̂Ƃ��Ĕ�ڐG�^�h�b�J�[�h�̓������i��ł���B
</PRE>
}


..//����������
function extTips_item_119()
{
	//����������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����������i��������^���[�Ă��[���[���[��j
�w�L�^�R���x���ȗ��������́B
�������v���ʂ�ɐi�݋������Ă��邳�܂�\���Ă���B
</PRE>
}

..//����������
function extTips_item_120()
{
	//����������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����������i���킵���^���[���Ԃ��[�������[�j
�w�ڂ����x���ȗ��������́B�����Əڍׂɋ����Ă��炢�����Ƃ��ɗp����B
</PRE>
}

..//��������
function extTips_item_121()
{
	//��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���������i�܂��Ł^���ނ������ł��j
�w�}�W�ŁH�x���ȗ��������́B�M�����Ȃ��C�����̕\��B
</PRE>
}

..//���l�l�n�q�o�f
function extTips_item_122()
{
	//���l�l�n�q�o�f
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���l�l�n�q�o�f�i���ނ��ނ��[���[��ҁ[���[�j
���l�������Q���^�̃I�����C���q�o�f
�iMassively Multiplayer Online
Role-Playing Game�j�̗��B�T�[�o���ɍ\�z���ꂽ�Q�[�����E�ɑ΂��A�s���葽���̃v���C���[���ڑ����ē����Ƀv���C����B
</PRE>
}

..//���m�o�b
function extTips_item_123()
{
	//���m�o�b
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���m�o�b�i���ʂҁ[���[�j
�m���E�v���C���[�E�L�����N�^�[�̗��B�e�[�u���g�[�N�q�o�f�̗p��B���݂̓I�����C���Q�[���ł��g����B�v���C���[�����삵�Ă��Ȃ��L�����N�^�[�̂��ƁB
</PRE>
}


..//��������
function extTips_item_124()
{
	//��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���������i���[���[�邺���Ɓ^���邸�j
�l���l�񔇂��̏�Ԃŗ�������ł���l�q��`�����G�����B�u���v�����A�u���v����Ɠ��́A�u���v�����ł���B���ӂ◎�_�A���܂̋C������\���������Ƃ��ɗp����̂���ʓI�B�ǂݕ��͌����ɂ͌��܂��Ă��炸�l���ꂼ��ŁA�u�I���c�v�u�I���Y�v�u�I�A�Y�v���邢�́u���ӑ̑O���v�ȂǂƂ����Ăѕ�������B
</PRE>
}

..//���o�s�r�c
function extTips_item_125()
{
	//���o�s�r�c
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���o�s�r�c�i�ҁ[�Ă��[�����ł��j
�S�I�O����X�g���X��Q�iPost-traumatic stress disorder)�̗��B�c�r�l�|�W�i�A�����J���_��w��̒�߂��w���_��Q�̐f�f�Ɠ��v�̎�����x��S�ŁE�P�X�X�S�N���s�j���B
���́A�ЊQ�A�ƍߓ��ɑ������S�ɋ����V���b�N���󂯂����Ƃ������ƂȂ�A�l�X�ȃX�g���X��Q�������N�������_�����B
���_�I�ɕs����ɂȂ�A�s���⍬���A�L���̍����Ȃǂ̌��ۂ��P�����ȏ㎝�����Ă���ꍇ�ɓ��Ă͂܂�B
</PRE>
}

..//���q�l�s
function extTips_item_126()
{
	//���q�l�s
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���q�l�s�i���[�邦�ނĂ��[�j
���A���}�l�[�g���[�f�B���O�iReal-Money Trading�j�̗��B�l�l�n�q�o�f�Ȃǂ̃I�����C���Q�[���ɂ����ēo�ꂷ��ˋ�̃A�C�e���Ȃǂ��A�����̒ʉ݂ƌ�������s�ׁB�Q�[�����ŃA�C�e���̎󂯓n���Ȃǂ��ł���V�X�e�������݂���ꍇ�ɂ͂��߂Đ�������B���\�s�ׂȂǂ̃g���u���������A���̍s�ׂɂ͎^�ۗ��_����B
</PRE>
}

..//���q�n�l
function extTips_item_127()
{
	//���q�n�l
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���q�n�l�i��ށj
���[�h�I�����[�����o�[�̗��B�f����ǂނ����ŏ������܂Ȃ��l�̂��ƁB
</PRE>
}

..//���r�m�r
function extTips_item_128()
{
	//���r�m�r
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���r�m�r�i�������ʂ����j
�\�[�V�����E�l�b�g���[�L���O�E�T�[�r�X�iSocial Network Service�j�̗��B�R�~���j�e�B�^�̂������T�C�g�ŁA���Ґ���o�^���Ȃǂ̂��܂��܂Ȍ`�Ԃ�����B���҂Ƃ̃R�~���j�P�[�V�������l�b�g��ł��e�Ղɍs����悤�ȋ@�\���\�z����Ă���B
</PRE>
}

..//�����������������������������I
function extTips_item_129()
{
	//�����������������������������I
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����������������������������I�i���������������������������j
�������B�������T�������B
</PRE>
}

..//����
function extTips_item_130()
{
	//����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����i��炢�^���j
�i�΁j�̃��[�}���i�����������j���ȗ��������́B���˂͊C�O���I�����C���Q�[�����ƌ����Ă���B����A���邢�͕��͂̓r���ɂ����t���邱�ƂŁA�΂��Ă��邱�ƁA�����������Ƃ�\������B�l�b�g�̓����f���ł́u�����������v�Ƃ������J��Ԃ����ƂŁA��荂������̓x������\��������A����ւ̚}�΂̈Ӗ��Ƃ��Ă��g����B�p��Ƃ��Ắu���͂������������������������v�ł�������u�݂��Ȃ����������Ă����������v�Ƃ����悤�ȕ\�����g���A���̌����ڂ���u���𐶂₷�v�Ƃ���������������ꍇ������B
</PRE>
}


..//���v������
function extTips_item_131()
{
	//���v������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���v�������i�������j
�E�F�u�u���E�U���g���āA�������T�[�o��̃n�C�p�[�e�L�X�g�������쐬�A�ҏW�ł���V�X�e���B
</PRE>
}

..//���R�O�O�l�ψ���
function extTips_item_132()
{
	//���R�O�O�l�ψ���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R�O�O�l�ψ���i����тႭ�ɂ񂢂��񂩂��j
�킸���R�O�O�l�݂̂ō\������Ă���A���E���A�œ������Ă���Ɖ\������̔閧�g�D�B�w��������x�z�ҁx�B
�e���̉����A���@�ցA��s�𒆐S�Ƃ������ƁA����ɂ͉A�d�_�ɂ悭�o�Ă���悤�Ȕ閧���ЂȂǂ��A���ׂĂR�O�O�l�ψ���̉��ʑg�D�ɉ߂����A�܂����E�̂قڂ��ׂĂ̊�ƁA�x�@�A�����@�֓������̉e�����ɂ���ƌ����Ă���B
���������̎��݂͂����܂ŉ\�ł����Ȃ��B
�R�O�O�l�ψ���̍ŏI�ړI�A����͈���ɂ́w���E�l�Ԗq��v��x�����鐢�E�̐V�����̍\�z�ł���Ƃ����B
�ꕔ�̃G���[�g�ȊO�̐l�Ԃ́A�P�O���l���c���Ă��ׂĖ��E���A���̂P�O���l�͎x�z�҂����̊Ǘ����œz��Ƃ��Ĉ�����A�Ƃ������̂ł���B
</PRE>
}

..//133
..//���i����
function extTips_item_133()
{
	//���i����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���i�����i������Ⴍ�j
�w�ȉ����x������ɏȗ��������́B
</PRE>
}

..//���f�f����
function extTips_item_134_1()
{
	//���f�f���� 0%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��ɂ͖ϑz���x�����܂���������܂���B���i�I�ɂ�����ƌ����I������Ƃ��낪���邩������܂��񂪁A���Ȃ��̓��A�����ƂĂ��[�����A�l�t�����������ӂŗF�l�������A���������������Ȃ��A�d����w�Ƃ��������̂��̂ŁA�ϑz�Ȃ�Ă���K�v�̂Ȃ��l���𑗂��Ă����̂ł��傤�B����Ȃ��Ȃ����Ȃ�����ȃQ�[�����v���C���Ă݂悤�Ǝv�����̂��A�Ƃ��Ă������ł��܂���B������A�O�����̒��Ŋy�����O�����ɐ����Ă����Ă��������B���Ȃ��̐l���ɂ͊y�������Ƃ���������҂��Ă���͂��ł��B
�y�O�Z�̈ꌾ�z
�ϑz���ăj���j�����Ă郄�c���������Ă��u�L�����v�Ȃ�Č���Ȃ��悤�ɂ����B�ނ���e�����ɐڂ��Ă��B��������Ύ��͂̏��q����u�D�����l�v�Ǝv���Ă���ɍD���x�A�b�v���B
</PRE>

}

function extTips_item_134_2()
{
	//���f�f���� 1�`33%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͒Ⴂ�ł��B�����ă��A���ł̐����̂��ׂĂ������Ƃ����킯�ł��Ȃ��̂ł��傤���A�ł����߂邱�Ƃ��ЂƂȏタ���Ƃ���A����Ɍ������Ė������撣���Ă��邽�߁A�ϑz�Ȃ�Ă��Ă���ɂ͂��܂�Ȃ��̂�������܂���B��������̒��q�Ŋ撣���Ă����΁A����ɏ[�������l���𑗂�邱�Ƃł��傤�B�ł��C�����Ă��������B�������Ȃ�炩�̂��������Ŏ��s������ł����߂邱�Ƃ������Ă��܂����肷��ƁA��C�ɐS�������݁A�ϑz�ւƓ�������ł��܂������Ƃ����U�f�ɋ���邩������܂���B
�y���C�̈ꌾ�z
����ς肨�ɂ��ɂ���Ȃ�A���肪���̂���l�̕�����������ˁB���s�ɂ��q���������肷��ƁA����ɍō������I�@���A����ƉƑ��ɂ��F�X�C�������Ă����Ɗ������ȁB
�y�Z�i�̈ꌾ�z
���O�̖ڎw�����̂Ɍ������Ă��ނ����ɓ˂��i�߁B�����A�x�ނƂ��͂�����Ƌx�߂�B�撣�肷���ĔR���s������댯���B�K�x�ȎU������ۂɂ���̂����߂�B
</PRE>
}

function extTips_item_134_3()
{
	//���f�f���� 34�`66%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͈�ʓI�ȃ��x���ł��B���A���ł̐����ɔ�r�I��Ƃ肪����A�F�l�ƗV�Ԏ��Ԃ��A�ЂƂ�Ńe���r��Q�[�����y���ގ��Ԃ��������炢�����Ƃ��ł��Ă���̂ł��傤�B�l�Ԃ͓K�x�ɖϑz���K�v�Ȑ������ł��B�����炱���S���L���ɂȂ�Ƃ������́B���Ȃ��ɂ́A�ϑz���y���݂�������A���Ɋ��������Ƃ����Ăł���͂��ł��B��������A���Ɩϑz�̎��Ԃ��o�����X�悭�ۂ��Ƃ���؂ł��B�ϑz�ɑ��肷����ƁA�����ƌ����ԂɃL�����l�ɂȂ��Ă��܂����ꂪ����܂��B
�y���₹�̈ꌾ�z
�@�̂��΂����̂�B�̂��B�̂����Ƃ͌����I�s�ׁB�̂ɍ��߂�ꂽ�z���͖ϑz�I�s�ׁB�ӂ��𗼗������Ă��邩��B�����đ����̐l�ƁA�s�ׂ����L�ł��邩��B
�y�D���̈ꌾ�z
�@�A�j�����y���ނ��Ƃ����āA�����ċC�����������Ƃ���Ȃ��Ǝv���܂��B�����A���i�̉�b�ŃA�j���̘b��΂���ɂ͂Ȃ�Ȃ��悤�ɂ��Ă��������ˁB
</PRE>
}

function extTips_item_134_4()
{
	//���f�f���� 67�`99%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͍����ł��B�����炭���A���ł̐����ł͐h�����Ƃ΂���Ȃ̂ł��傤�B����Ȍ�������ڂ���炵�����Ȃ�C���������@�����܂��B�ł��A���Ȃ��͖ϑz�Ɋ��S�ɖv������ɂ͂܂��o�傪����Ȃ���Ԃł��B�����܂��[���������A���ɖ߂��Ǝv���Ă���͂��ł��B�����Ɩϑz�̋�ʂ��t���Ȃ��Ȃ邱�Ƃ͂���܂��񂩁H�@�ϑz�������ɉe�����Ă��Ă���悤���Ɗ댯�ł��B�o������߂Ėϑz��؂ɐ����邩�A�������Ȋ�]�Ɍ����ēw�͂������ւƖ߂邩�A���f�̎��͔����Ă��܂��B
�y���[�̈ꌾ�z
���Ȃ��ɂ́A����ȏ�ϑz���Ăق����Ȃ��ȁB�����͊m���ɐh���΂����肾���ǁA�����炱�����������Ƃ�y�������Ƃ��A���������̂Ȃ����̂ɂȂ�񂾂�B������߂��āB�����ɁB�ˁH
�y���̈ꌾ�z
�ӂ݂�`�A�ϑz��؂ɂȂ�ɂ́[�ˁ[�H�@�܂��N�Ƃ�����Ȃ��悤�ɂ���Ɓ`���`��`�Ɓ`�A������`�B��������ˁA�K�R�I�ɖϑz���邵���Ȃ��Ȃ�̂�I
</PRE>
}

function extTips_item_134_5()
{
	//���f�f���� 100%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͔�є����č����ł��B�����ϑz�Ȃ��ł͐����Ă����Ȃ��ł��傤�B�񎟌��L�����ɗ������A���j�^�[�̒��ɓ����Ă��������Ƃ����l���Ă���͂��ł��B���A�����[�����邱�Ƃ͍��������܂���B��x��ł��B�ł���������߂����Ǝv�����Ƃ͂���܂���B�Ȃ̖ϑz�ɖv�����z���͂̒��ɐ����邱�Ƃ����͂ɂǂ��v���悤�ƁA���Ȃ����K���Ȃ�΂���ł����̂ł��B�H����a�C�Ȃǎ����̌��N�ɂ������ӂ��A������h�������ȂǋC�ɂ����A�K���ŊÔ��Ȗϑz���C�t�𑱂��Ă����܂��傤�B�ϑz�́A���Ȃ��𗠐؂�܂���B<BR>
�y�񖤂̈ꌾ�z
���A�m���Ă�H�@�R�O�΂܂œ���ł���ƁA���@���g����悤�ɂȂ�񂾁B�O�����Ȃ񂩉���Ăĉ��l���Ȃ����Ă��Ƃ���A�ӂЂЁc�c�B�]���ޏ�����Ԃł���A��l�B
</PRE>

}


..//135
..//���L�L���E
function extTips_item_135()
{
	//���L�L���E
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���L�L���E�i���[�j
����ɓ���A������������Ɗ�������[�̐S���A���̋���Ԃ��߂̗���͂��ċ�������f�B�\�[�h�B���̃f�B�\�[�h�ƈႢ�����E�ό`���\�Ȃ̂́A�用���[�Ƃ������݂��g�����ɂ����􂵐��܂ꂽ���̂P�l�h�ł��邱�Ƃ��Î����Ă���B���A���u�[�g���ɂ͖����̔����H������������o���ꕑ���U�邪�A������܂��f�B�\�[�h�̃p�[�c�Ɋ܂܂�Ă���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/rimi.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���O���W�I���X
function extTips_item_136()
{
	//���O���W�I���X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���O���W�I���X�i�Z�i�j
�����I�ȓ�҂ɕ����ꂽ���g�����́A�Z�i���g�̐Ƃ����_��\���Ă���B�Ј��I�ōU���I�ȃf�U�C���ł���Ȃ���A��҂ɕ�����Ă��邹���ō\���Ƃ��Ă͎��͐Ǝ�Ȃ̂ł���B�������f�B�\�[�h�ɂ͕��ʂ̕����@���͓K�p����Ȃ��̂ŁA���ۂɂ��̌����Ƃ��Ƃ����킯�ł͂Ȃ��B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/sena.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���X�C����
function extTips_item_137()
{
	//���X�C����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�C�����i�񖤁j
�񖤂̃f�B�\�[�h�̌`��́A�ނ̏����Ȑ��_��\���B����ŗ]�v�ȑ������Ȃ��f�U�C���́A����܂œ����邾���������񖤂��A�Ȃ̑��݂�q���đO�����������o�������Ƃ��Ӗ����Ă���B�n�����݂��Ȃ����̌��́A���̋O�Տ�ŐG�ꂽ���̂��ׂĂ������܂����M�ɂ���u�ŏ��������邱�Ƃɂ��A��������̂�f�₷��B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/takumi.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���X�m�E�h���b�v
function extTips_item_138()
{
	//���X�m�E�h���b�v
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���X�m�E�h���b�v�i���j
���̎��f�B�\�[�h�̂��܂�ɂ��\�͓I�ȃf�U�C���́A����Ɋ�Q��^����҂ɂ͗e�͂��Ȃ����̐��_���̂��̂ł���B�����ŗ͂��ア�ޏ����Ȃ���邽�߂̗͂�~�������ʁA����̑̊i�Ƃ͐����΂̋��啐��Ƃ��ċ�������B�����������Ȋi����p�ɓ������Ă���A���̈ӎu���󂯂ă^�[�Q�b�g�������I�ɕ⑫�A�ł������I�Ɂg�j��h�ł���O�Ղ�`���B�̂ɏ������̌��𑀂�Ƃ��g���ɐU��񂳂�Ă���h�悤�Ɍ�����̂ł���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/kozue.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���_���A
function extTips_item_139()
{
	//���_���A
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���_���A�i���₹�j
�����������܂��������݂��Ȃ����₹�̃f�B�\�[�h�͂܂��ɍ��ׂ�\���Ă���B�ޏ��͂��̌����������ɂ�����A�_�b��̐����ł��闳�������ǂ������߁A���̃f�B�\�[�h���������I�Ȍ`��ɂȂ����̂ł���B���̓O���W�I�[���T�[�K�̂P�ł���w���R�m�f�́x�̒��ɓo�ꂵ�A���R�m�̂P�l������|���Ă��̍�����f�B�\�[�h�����o���Ƃ����L�q�����݂���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/ayase.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���g���J�u�g
function extTips_item_140()
{
	//���g���J�u�g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���g���J�u�g�i���C�j
�Z�ւ̑z���̏ے��ł���o���O���̋L�������Ƃ��Č`���ׂ������́B���ꂪ���C�̃f�B�\�[�h�ł���B���̒N�ɂ��n�������Ȃ��Ƃ�����������̉e���ɂ��A���̕����܂ł����n�ō\������Ă���B����ɂ��A�Ⴆ���̃M�K���}�j�A�b�N�X�ł��낤�Ƃ����̌��������Ĉ������Ƃ͂ł��Ȃ��̂ł���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/nanami.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//���o��
function extTips_item_141()
{
	//���o��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���o���i�D���j
���m�ɂ͓�D���ł͂Ȃ����������ɂ������̃f�B�\�[�h�́A���A���u�[�g���ɐԂ��Ԃт炪�����̂������ł���B����͎o�̗D���ɑ΂���R���v���b�N�X�ł���A�����ɂ͌����Ă���Ɗ����Ă������́\�\��i���A�����炵���A�D�����\�\�̏ے��ł���Ɠ����ɁA�g�U�؁h�Ƃ������t������ʂ�A�o�̎��i�����ē�����Ƃ������݂����疕���������Ɓj�ւ̓��݁A�������Ӗ����Ă���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/yua.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}

..//�������h�E
function extTips_item_142()
{
	//�������h�E
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������h�E�i��C���j
���̂V�l�̃M�K���}�j�A�b�N�X�̏��N�������������Q�{�ȏ���̐l���𐶂��Ă�����C���̃f�B�\�[�h�́A���̎��Ԃɔ�Ⴕ�Ă�若�\�Řc�񂾌`�ւƐi�����Ă����B�f�B�\�[�h�ɂ͂Ȃ��K�v�̂Ȃ��g����t���h���\�ȏX���Ȍ`��Ɏ������̂͂��ׂĖ�C���̕��̊���̔��I�ł���A����ɂ�����̂́A�c�񂾐��`����M�O�A�カ�҂��x�z����Ƃ���~���A�����Đ��E�ւ̑����ł���B
</PRE>
	CreateTexture("�f�B�\�[�h", 3000, 464, 304, "cg/extra/tips/norose.jpg");
	SetAlias("�f�B�\�[�h","�f�B�\�[�h");
	Fade("�f�B�\�[�h", 0, 0, null, true);
	Fade("�f�B�\�[�h", 500, 1000, null, false);
}


function TipsClickedClear()
{
	$TIPS_CLICKED_999=false;
	$TIPS_CLICKED_1=false;
	$TIPS_CLICKED_2=false;
	$TIPS_CLICKED_3=false;
	$TIPS_CLICKED_4=false;
	$TIPS_CLICKED_5=false;
	$TIPS_CLICKED_6=false;
	$TIPS_CLICKED_7=false;
	$TIPS_CLICKED_8=false;
	$TIPS_CLICKED_9=false;
	$TIPS_CLICKED_10=false;
	$TIPS_CLICKED_11=false;
	$TIPS_CLICKED_12=false;
	$TIPS_CLICKED_13=false;
	$TIPS_CLICKED_14=false;
	$TIPS_CLICKED_15=false;
	$TIPS_CLICKED_16=false;
	$TIPS_CLICKED_17=false;
	$TIPS_CLICKED_18=false;
	$TIPS_CLICKED_19=false;
	$TIPS_CLICKED_20=false;
	$TIPS_CLICKED_21=false;
	$TIPS_CLICKED_22=false;
	$TIPS_CLICKED_23=false;
	$TIPS_CLICKED_24=false;
	$TIPS_CLICKED_25=false;
	$TIPS_CLICKED_26=false;
	$TIPS_CLICKED_27=false;
	$TIPS_CLICKED_28=false;
	$TIPS_CLICKED_29=false;
	$TIPS_CLICKED_30=false;
	$TIPS_CLICKED_31=false;
	$TIPS_CLICKED_32=false;
	$TIPS_CLICKED_33=false;
	$TIPS_CLICKED_34=false;
	$TIPS_CLICKED_35=false;
	$TIPS_CLICKED_36=false;
	$TIPS_CLICKED_37=false;
	$TIPS_CLICKED_38=false;
	$TIPS_CLICKED_39=false;
	$TIPS_CLICKED_40=false;
	$TIPS_CLICKED_41=false;
	$TIPS_CLICKED_42=false;
	$TIPS_CLICKED_43=false;
	$TIPS_CLICKED_44=false;
	$TIPS_CLICKED_45=false;
	$TIPS_CLICKED_46=false;
	$TIPS_CLICKED_47=false;
	$TIPS_CLICKED_48=false;
	$TIPS_CLICKED_49=false;
	$TIPS_CLICKED_50=false;
	$TIPS_CLICKED_51=false;
	$TIPS_CLICKED_52=false;
	$TIPS_CLICKED_53=false;
	$TIPS_CLICKED_54=false;
	$TIPS_CLICKED_55=false;
	$TIPS_CLICKED_56=false;
	$TIPS_CLICKED_57=false;
	$TIPS_CLICKED_58=false;
	$TIPS_CLICKED_59=false;
	$TIPS_CLICKED_60=false;
	$TIPS_CLICKED_61=false;
	$TIPS_CLICKED_62=false;
	$TIPS_CLICKED_63=false;
	$TIPS_CLICKED_64=false;
	$TIPS_CLICKED_65=false;
	$TIPS_CLICKED_66=false;
	$TIPS_CLICKED_67=false;
	$TIPS_CLICKED_68=false;
	$TIPS_CLICKED_69=false;
	$TIPS_CLICKED_70=false;
	$TIPS_CLICKED_71=false;
	$TIPS_CLICKED_72=false;
	$TIPS_CLICKED_73=false;
	$TIPS_CLICKED_74=false;
	$TIPS_CLICKED_75=false;
	$TIPS_CLICKED_76=false;
	$TIPS_CLICKED_77=false;
	$TIPS_CLICKED_78=false;
	$TIPS_CLICKED_79=false;
	$TIPS_CLICKED_80=false;
	$TIPS_CLICKED_81=false;
	$TIPS_CLICKED_82=false;
	$TIPS_CLICKED_83=false;
	$TIPS_CLICKED_84=false;
	$TIPS_CLICKED_85=false;
	$TIPS_CLICKED_86=false;
	$TIPS_CLICKED_87=false;
	$TIPS_CLICKED_88=false;
	$TIPS_CLICKED_89=false;
	$TIPS_CLICKED_90=false;
	$TIPS_CLICKED_91=false;
	$TIPS_CLICKED_92=false;
	$TIPS_CLICKED_93=false;
	$TIPS_CLICKED_94=false;
	$TIPS_CLICKED_95=false;
	$TIPS_CLICKED_96=false;
	$TIPS_CLICKED_97=false;
	$TIPS_CLICKED_98=false;
	$TIPS_CLICKED_99=false;
	$TIPS_CLICKED_100=false;
	$TIPS_CLICKED_101=false;
	$TIPS_CLICKED_102=false;
	$TIPS_CLICKED_103=false;
	$TIPS_CLICKED_104=false;
	$TIPS_CLICKED_105=false;
	$TIPS_CLICKED_106=false;
	$TIPS_CLICKED_107=false;
	$TIPS_CLICKED_108=false;
	$TIPS_CLICKED_109=false;
	$TIPS_CLICKED_110=false;
	$TIPS_CLICKED_111=false;
	$TIPS_CLICKED_112=false;
	$TIPS_CLICKED_113=false;
	$TIPS_CLICKED_114=false;
	$TIPS_CLICKED_115=false;
	$TIPS_CLICKED_116=false;
	$TIPS_CLICKED_117=false;
	$TIPS_CLICKED_118=false;
	$TIPS_CLICKED_119=false;
	$TIPS_CLICKED_120=false;
	$TIPS_CLICKED_121=false;
	$TIPS_CLICKED_122=false;
	$TIPS_CLICKED_123=false;
	$TIPS_CLICKED_124=false;
	$TIPS_CLICKED_125=false;
	$TIPS_CLICKED_126=false;
	$TIPS_CLICKED_127=false;
	$TIPS_CLICKED_128=false;
	$TIPS_CLICKED_129=false;
	$TIPS_CLICKED_130=false;
	$TIPS_CLICKED_131=false;
	$TIPS_CLICKED_132=false;
	$TIPS_CLICKED_133=false;
	$TIPS_CLICKED_134=false;
	$TIPS_CLICKED_135=false;
	$TIPS_CLICKED_136=false;
	$TIPS_CLICKED_137=false;
	$TIPS_CLICKED_138=false;
	$TIPS_CLICKED_139=false;
	$TIPS_CLICKED_140=false;
	$TIPS_CLICKED_141=false;
	$TIPS_CLICKED_142=false;
}