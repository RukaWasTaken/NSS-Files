#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"
#include "nss/function_Dos.nss"

#include "nss/chs_153_�Z�i��_��V�̎���.nss"
#include "nss/chs_154_�Z�i��_�P�P���T����.nss"
#include "nss/chs_155_�Z�i��_��{�Ѓr��.nss"
#include "nss/chs_156_�Z�i��_�.nss"
#include "nss/chs_157_�Z�i��_�a�J����.nss"
#include "nss/chs_158_�Z�i��_��������.nss"
#include "nss/chs_159_�Z�i��_�d�C�d�|���̐��E.nss"
#include "nss/chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i.nss"
#include "nss/chs_161_�Z�i��_�C���^�[�~�b�V�����r�P.nss"
#include "nss/chs_162_�Z�i��_���̊X.nss"
#include "nss/chs_163_�Z�i��_�`�[�g�R�[�h.nss"
#include "nss/chs_164_�Z�i��_�P��.nss"
#include "nss/chs_165_�Z�i��_���܂œ͂��Ԃ��n.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

#include "nss/chs_166_�Z�i��_�G�s���[�O.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_�Z�i���[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeS;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeS
{

	if($GameName == "boot_�Z�i���[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chs_153_�Z�i��_��V�̎���" || $GameName == 0)
	{
		$ChapterName = "chs_153_�Z�i��_��V�̎���";
		$GameName = 0;
		chs_153_�Z�i��_��V�̎���();
	}
	if($GameName == "chs_154_�Z�i��_�P�P���T����" || $GameName == 0)
	{
		$ChapterName = "chs_154_�Z�i��_�P�P���T����";
		$GameName = 0;
		chs_154_�Z�i��_�P�P���T����();
	}
	if($GameName == "chs_155_�Z�i��_��{�Ѓr��" || $GameName == 0)
	{
		$ChapterName = "chs_155_�Z�i��_��{�Ѓr��";
		$GameName = 0;
		chs_155_�Z�i��_��{�Ѓr��();
	}
	if($GameName == "chs_156_�Z�i��_�" || $GameName == 0)
	{
		$ChapterName = "chs_156_�Z�i��_�";
		$GameName = 0;
		chs_156_�Z�i��_�();
	}
	if($GameName == "chs_157_�Z�i��_�a�J����" || $GameName == 0)
	{
		$ChapterName = "chs_157_�Z�i��_�a�J����";
		$GameName = 0;
		chs_157_�Z�i��_�a�J����();
	}
	if($GameName == "chs_158_�Z�i��_��������" || $GameName == 0)
	{
		$ChapterName = "chs_158_�Z�i��_��������";
		$GameName = 0;
		chs_158_�Z�i��_��������();
	}
	if($GameName == "chs_159_�Z�i��_�d�C�d�|���̐��E" || $GameName == 0)
	{
		$ChapterName = "chs_159_�Z�i��_�d�C�d�|���̐��E";
		$GameName = 0;
		chs_159_�Z�i��_�d�C�d�|���̐��E();
	}
	if($GameName == "chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i" || $GameName == 0)
	{
		$ChapterName = "chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i";
		$GameName = 0;
		chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i();
	}
	if($GameName == "chs_161_�Z�i��_�C���^�[�~�b�V�����r�P" || $GameName == 0)
	{
		$ChapterName = "chs_161_�Z�i��_�C���^�[�~�b�V�����r�P";
		$GameName = 0;
		chs_161_�Z�i��_�C���^�[�~�b�V�����r�P();
	}
	if($GameName == "chs_162_�Z�i��_���̊X" || $GameName == 0)
	{
		$ChapterName = "chs_162_�Z�i��_���̊X";
		$GameName = 0;
		chs_162_�Z�i��_���̊X();
	}
	if($GameName == "chs_163_�Z�i��_�`�[�g�R�[�h" || $GameName == 0)
	{
		$ChapterName = "chs_163_�Z�i��_�`�[�g�R�[�h";
		$GameName = 0;
		chs_163_�Z�i��_�`�[�g�R�[�h();
	}
	if($GameName == "chs_164_�Z�i��_�P��" || $GameName == 0)
	{
		$ChapterName = "chs_164_�Z�i��_�P��";
		$GameName = 0;
		chs_164_�Z�i��_�P��();
	}
	if($GameName == "chs_165_�Z�i��_���܂œ͂��Ԃ��n" || $GameName == 0)
	{
		$ChapterName = "chs_165_�Z�i��_���܂œ͂��Ԃ��n";
		$GameName = 0;
		chs_165_�Z�i��_���܂œ͂��Ԃ��n();
	}

	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	if($GameName == "chs_166_�Z�i��_�G�s���[�O" || $GameName == 0)
	{
		$ChapterName = "chs_166_�Z�i��_�G�s���[�O";
		$GameName = 0;
		chs_166_�Z�i��_�G�s���[�O();
	}


	$ClearL=true;
	#ClearG=true;
	#ClearPieceS=true;

}
//=============================================================================//






