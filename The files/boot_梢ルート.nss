#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/chk_151_����_�C���^�[�~�b�V�����R�R�`.nss"
#include "nss/chk_152_����_��V�̎���.nss"
#include "nss/chk_153_����_�P�P���T����.nss"
#include "nss/chk_154_����_�Ԃ���Ԃ��コ��.nss"
#include "nss/chk_155_����_�l���B���.nss"
#include "nss/chk_156_����_������X�p�C�_�[.nss"
#include "nss/chk_157_����_�C���^�[�~�b�V�����j�P.nss"
#include "nss/chk_158_����_���������.nss"
#include "nss/chk_159_����_�S���̌�.nss"
#include "nss/chk_160_����_���؂�.nss"
#include "nss/chk_161_����_�E��.nss"
#include "nss/chk_162_����_�C���^�[�~�b�V�����j�Q.nss"
#include "nss/chk_163_����_�������P�l�̗F�B.nss"
#include "nss/chk_164_����_���͉i����.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_�����[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_�����[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeK;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeK
{

	if($GameName == "boot_�����[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chk_151_����_�C���^�[�~�b�V�����R�R�`" || $GameName == 0)
	{
		$ChapterName = "chk_151_����_�C���^�[�~�b�V�����R�R�`";
		$GameName = 0;
		chk_151_����_�C���^�[�~�b�V�����R�R�`();
	}
	if($GameName == "chk_152_����_��V�̎���" || $GameName == 0)
	{
		$ChapterName = "chk_152_����_��V�̎���";
		$GameName = 0;
		chk_152_����_��V�̎���();
	}
	if($GameName == "chk_153_����_�P�P���T����" || $GameName == 0)
	{
		$ChapterName = "chk_153_����_�P�P���T����";
		$GameName = 0;
		chk_153_����_�P�P���T����();
	}
	if($GameName == "chk_154_����_�Ԃ���Ԃ��コ��" || $GameName == 0)
	{
		$ChapterName = "chk_154_����_�Ԃ���Ԃ��コ��";
		$GameName = 0;
		chk_154_����_�Ԃ���Ԃ��コ��();
	}
	if($GameName == "chk_155_����_�l���B���" || $GameName == 0)
	{
		$ChapterName = "chk_155_����_�l���B���";
		$GameName = 0;
		chk_155_����_�l���B���();
	}
	if($GameName == "chk_156_����_������X�p�C�_�[" || $GameName == 0)
	{
		$ChapterName = "chk_156_����_������X�p�C�_�[";
		$GameName = 0;
		chk_156_����_������X�p�C�_�[();
	}
	if($GameName == "chk_157_����_�C���^�[�~�b�V�����j�P" || $GameName == 0)
	{
		$ChapterName = "chk_157_����_�C���^�[�~�b�V�����j�P";
		$GameName = 0;
		chk_157_����_�C���^�[�~�b�V�����j�P();
	}
	if($GameName == "chk_158_����_���������" || $GameName == 0)
	{
		$ChapterName = "chk_158_����_���������";
		$GameName = 0;
		chk_158_����_���������();
	}
	if($GameName == "chk_159_����_�S���̌�" || $GameName == 0)
	{
		$ChapterName = "chk_159_����_�S���̌�";
		$GameName = 0;
		chk_159_����_�S���̌�();
	}
	if($GameName == "chk_160_����_���؂�" || $GameName == 0)
	{
		$ChapterName = "chk_160_����_���؂�";
		$GameName = 0;
		chk_160_����_���؂�();
	}
	if($GameName == "chk_161_����_�E��" || $GameName == 0)
	{
		$ChapterName = "chk_161_����_�E��";
		$GameName = 0;
		chk_161_����_�E��();
	}
	if($GameName == "chk_162_����_�C���^�[�~�b�V�����j�Q" || $GameName == 0)
	{
		$ChapterName = "chk_162_����_�C���^�[�~�b�V�����j�Q";
		$GameName = 0;
		chk_162_����_�C���^�[�~�b�V�����j�Q();
	}
	if($GameName == "chk_163_����_�������P�l�̗F�B" || $GameName == 0)
	{
		$ChapterName = "chk_163_����_�������P�l�̗F�B";
		$GameName = 0;
		chk_163_����_�������P�l�̗F�B();
	}
	if($GameName == "chk_164_����_���͉i����" || $GameName == 0)
	{
		$ChapterName = "chk_164_����_���͉i����";
		$GameName = 0;
		chk_164_����_���͉i����();
	}


	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	$ClearL=true;
	#ClearG=true;
	#ClearPieceK=true;

}
//=============================================================================//






