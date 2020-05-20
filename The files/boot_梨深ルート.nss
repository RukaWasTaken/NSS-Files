#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/chr_170_���[��_�C���^�[�~�b�V�����q�P.nss"
#include "nss/chr_171_���[��_��ꂽ�S.nss"
#include "nss/chr_172_���[��_�U��̓���.nss"
#include "nss/chr_173_���[��_���[�̐S�ە��i.nss"
#include "nss/chr_174_���[��_�C���^�[�~�b�V�����q�Qa.nss"
#include "nss/chr_175_���[��_�C���^�[�~�b�V�����q�Qb.nss"
#include "nss/chr_176_���[��_�C���^�[�~�b�V�����q�Ra.nss"
#include "nss/chr_177_���[��_�C���^�[�~�b�V�����q�Rb.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

#include "nss/chr_178_���[��_�G�s���[�O.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_���[���[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeR;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeR
{

	if($GameName == "boot_���[���[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chr_170_���[��_�C���^�[�~�b�V�����q�P" || $GameName == 0)
	{
		$ChapterName = "chr_170_���[��_�C���^�[�~�b�V�����q�P";
		$GameName = 0;
		chr_170_���[��_�C���^�[�~�b�V�����q�P();
	}
	if($GameName == "chr_171_���[��_��ꂽ�S" || $GameName == 0)
	{
		$ChapterName = "chr_171_���[��_��ꂽ�S";
		$GameName = 0;
		chr_171_���[��_��ꂽ�S();
	}
	if($GameName == "chr_172_���[��_�U��̓���" || $GameName == 0)
	{
		$ChapterName = "chr_172_���[��_�U��̓���";
		$GameName = 0;
		chr_172_���[��_�U��̓���();
	}
	if($GameName == "chr_173_���[��_���[�̐S�ە��i" || $GameName == 0)
	{
		$ChapterName = "chr_173_���[��_���[�̐S�ە��i";
		$GameName = 0;
		chr_173_���[��_���[�̐S�ە��i();
	}
	if($GameName == "chr_174_���[��_�C���^�[�~�b�V�����q�Qa" || $GameName == 0)
	{
		$ChapterName = "chr_174_���[��_�C���^�[�~�b�V�����q�Qa";
		$GameName = 0;
		chr_174_���[��_�C���^�[�~�b�V�����q�Qa();
	}
	if($GameName == "chr_175_���[��_�C���^�[�~�b�V�����q�Qb" || $GameName == 0)
	{
		$ChapterName = "chr_175_���[��_�C���^�[�~�b�V�����q�Qb";
		$GameName = 0;
		chr_175_���[��_�C���^�[�~�b�V�����q�Qb();
	}
	if($GameName == "chr_176_���[��_�C���^�[�~�b�V�����q�Ra" || $GameName == 0)
	{
		$ChapterName = "chr_176_���[��_�C���^�[�~�b�V�����q�Ra";
		$GameName = 0;
		chr_176_���[��_�C���^�[�~�b�V�����q�Ra();
	}
	if($GameName == "chr_177_���[��_�C���^�[�~�b�V�����q�Rb" || $GameName == 0)
	{
		$ChapterName = "chr_177_���[��_�C���^�[�~�b�V�����q�Rb";
		$GameName = 0;
		chr_177_���[��_�C���^�[�~�b�V�����q�Rb();
	}
	if($GameName == "chr_178_���[��_�G�s���[�O" || $GameName == 0)
	{
		$ChapterName = "chr_178_���[��_�G�s���[�O";
		$GameName = 0;
		chr_178_���[��_�G�s���[�O();
	}
	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}


	$ClearL=true;
	#ClearG=true;
	#ClearPieceR=true;

}
//=============================================================================//






