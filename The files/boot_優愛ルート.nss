#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch08_154_�C���^�[�~�b�V�����R�R.nss"

#include "nss/chy_153_�D����_�C���^�[�~�b�V�����x�P�`.nss"
#include "nss/chy_154_�D����_�C���^�[�~�b�V�����x�P�a.nss"
#include "nss/chy_155_�D����_��V�̎���.nss"
#include "nss/chy_156_�D����_�K���.nss"
#include "nss/chy_157_�D����_�C���^�[�~�b�V�����x�Q.nss"
#include "nss/chy_158_�D����_�ċ�.nss"
#include "nss/chy_159_�D����_�H�ׂ�.nss"
#include "nss/chy_160_�D����_�t�ċւł��邩��.nss"
#include "nss/chy_161_�D����_�������D��.nss"
#include "nss/chy_162_�D����_���L��.nss"
#include "nss/chy_163_�D����_�N�͒N.nss"
#include "nss/chy_164_�D����_�C���^�[�~�b�V�����x�R.nss"
#include "nss/chy_165_�D����_�����.nss"
#include "nss/chy_166_�D����_����Ȃ�.nss"
#include "nss/chy_167_�D����_�C���^�[�~�b�V�����x�S.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_�D�����[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeY;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeY
{

	if($GameName == "boot_�D�����[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chy_153_�D����_�C���^�[�~�b�V�����x�P�`" || $GameName == 0)
	{
		$ChapterName = "chy_153_�D����_�C���^�[�~�b�V�����x�P�`";
		$GameName = 0;
		chy_153_�D����_�C���^�[�~�b�V�����x�P�`();
	}
	if($GameName == "chy_154_�D����_�C���^�[�~�b�V�����x�P�a" || $GameName == 0)
	{
		$ChapterName = "chy_154_�D����_�C���^�[�~�b�V�����x�P�a";
		$GameName = 0;
		chy_154_�D����_�C���^�[�~�b�V�����x�P�a();
	}
	if($GameName == "chy_155_�D����_��V�̎���" || $GameName == 0)
	{
		$ChapterName = "chy_155_�D����_��V�̎���";
		$GameName = 0;
		chy_155_�D����_��V�̎���();
	}
	if($GameName == "chy_156_�D����_�K���" || $GameName == 0)
	{
		$ChapterName = "chy_156_�D����_�K���";
		$GameName = 0;
		chy_156_�D����_�K���();
	}
	if($GameName == "chy_157_�D����_�C���^�[�~�b�V�����x�Q" || $GameName == 0)
	{
		$ChapterName = "chy_157_�D����_�C���^�[�~�b�V�����x�Q";
		$GameName = 0;
		chy_157_�D����_�C���^�[�~�b�V�����x�Q();
	}
	if($GameName == "chy_158_�D����_�ċ�" || $GameName == 0)
	{
		$ChapterName = "chy_158_�D����_�ċ�";
		$GameName = 0;
		chy_158_�D����_�ċ�();
	}
	if($GameName == "chy_159_�D����_�H�ׂ�" || $GameName == 0)
	{
		$ChapterName = "chy_159_�D����_�H�ׂ�";
		$GameName = 0;
		chy_159_�D����_�H�ׂ�();
	}
	if($GameName == "chy_160_�D����_�t�ċւł��邩��" || $GameName == 0)
	{
		$ChapterName = "chy_160_�D����_�t�ċւł��邩��";
		$GameName = 0;
		chy_160_�D����_�t�ċւł��邩��();
	}
	if($GameName == "chy_161_�D����_�������D��" || $GameName == 0)
	{
		$ChapterName = "chy_161_�D����_�������D��";
		$GameName = 0;
		chy_161_�D����_�������D��();
	}
	if($GameName == "chy_162_�D����_���L��" || $GameName == 0)
	{
		$ChapterName = "chy_162_�D����_���L��";
		$GameName = 0;
		chy_162_�D����_���L��();
	}
	if($GameName == "chy_163_�D����_�N�͒N" || $GameName == 0)
	{
		$ChapterName = "chy_163_�D����_�N�͒N";
		$GameName = 0;
		chy_163_�D����_�N�͒N();
	}
	if($GameName == "chy_164_�D����_�C���^�[�~�b�V�����x�R" || $GameName == 0)
	{
		$ChapterName = "chy_164_�D����_�C���^�[�~�b�V�����x�R";
		$GameName = 0;
		chy_164_�D����_�C���^�[�~�b�V�����x�R();
	}
	if($GameName == "chy_165_�D����_�����" || $GameName == 0)
	{
		$ChapterName = "chy_165_�D����_�����";
		$GameName = 0;
		chy_165_�D����_�����();
	}
	if($GameName == "chy_166_�D����_����Ȃ�" || $GameName == 0)
	{
		$ChapterName = "chy_166_�D����_����Ȃ�";
		$GameName = 0;
		chy_166_�D����_����Ȃ�();
	}
	if($GameName == "chy_167_�D����_�C���^�[�~�b�V�����x�S" || $GameName == 0)
	{
		$ChapterName = "chy_167_�D����_�C���^�[�~�b�V�����x�S";
		$GameName = 0;
		chy_167_�D����_�C���^�[�~�b�V�����x�S();
	}


	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	$ClearL=true;
	#ClearG=true;
	#ClearPieceY=true;
}
//=============================================================================//






