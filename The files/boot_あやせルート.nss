#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch08_157_�C���^�[�~�b�V�����R�S.nss"

#include "nss/cha_153_���₹��_��V�̎���.nss"
#include "nss/cha_154_���₹��_�C���^�[�~�b�V�����R�S.nss"
#include "nss/cha_155_���₹��_�P�P���U����.nss"
#include "nss/cha_156_���₹��_���h��ꂽ���R�m.nss"
#include "nss/cha_157_���₹��_�U�V���݂鐢�E.nss"
#include "nss/cha_158_���₹��_�َ��^����.nss"
#include "nss/cha_159_���₹��_�߉߂Ɍ_��̃`���R��.nss"
#include "nss/cha_160_���₹��_�אS���؂̋V��.nss"
#include "nss/cha_161_���₹��_�O���W�I�[���o��.nss"
#include "nss/cha_162_���₹��_�������E.nss"
#include "nss/cha_163_���₹��_�������Ƌ���ȓ�.nss"
#include "nss/cha_164_���₹��_�ԓ��F�̐���.nss"
#include "nss/cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���.nss"
#include "nss/cha_166_���₹��_��������אS.nss"
#include "nss/cha_167_���₹��_�߉߂Ɍ_��̌���.nss"
#include "nss/cha_168_���₹��_�J���V���̔�.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

#include "nss/cha_169_���₹��_�G�s���[�O.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_���₹���[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeA;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeA
{

	if($GameName == "boot_���₹���[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chs_153_���₹��_��V�̎���" || $GameName == 0)
	{
		$ChapterName = "chs_153_���₹��_��V�̎���";
		$GameName = 0;
		chs_153_���₹��_��V�̎���();
	}
	if($GameName == "cha_153_���₹��_��V�̎���" || $GameName == 0)
	{
		$ChapterName = "cha_153_���₹��_��V�̎���";
		$GameName = 0;
		cha_153_���₹��_��V�̎���();
	}
	if($GameName == "cha_154_���₹��_�C���^�[�~�b�V�����R�S" || $GameName == 0)
	{
		$ChapterName = "cha_154_���₹��_�C���^�[�~�b�V�����R�S";
		$GameName = 0;
		cha_154_���₹��_�C���^�[�~�b�V�����R�S();
	}
	if($GameName == "cha_155_���₹��_�P�P���U����" || $GameName == 0)
	{
		$ChapterName = "cha_155_���₹��_�P�P���U����";
		$GameName = 0;
		cha_155_���₹��_�P�P���U����();
	}
	if($GameName == "cha_156_���₹��_���h��ꂽ���R�m" || $GameName == 0)
	{
		$ChapterName = "cha_156_���₹��_���h��ꂽ���R�m";
		$GameName = 0;
		cha_156_���₹��_���h��ꂽ���R�m();
	}
	if($GameName == "cha_157_���₹��_�U�V���݂鐢�E" || $GameName == 0)
	{
		$ChapterName = "cha_157_���₹��_�U�V���݂鐢�E";
		$GameName = 0;
		cha_157_���₹��_�U�V���݂鐢�E();
	}
	if($GameName == "cha_158_���₹��_�َ��^����" || $GameName == 0)
	{
		$ChapterName = "cha_158_���₹��_�َ��^����";
		$GameName = 0;
		cha_158_���₹��_�َ��^����();
	}
	if($GameName == "cha_159_���₹��_�߉߂Ɍ_��̃`���R��" || $GameName == 0)
	{
		$ChapterName = "cha_159_���₹��_�߉߂Ɍ_��̃`���R��";
		$GameName = 0;
		cha_159_���₹��_�߉߂Ɍ_��̃`���R��();
	}
	if($GameName == "cha_160_���₹��_�אS���؂̋V��" || $GameName == 0)
	{
		$ChapterName = "cha_160_���₹��_�אS���؂̋V��";
		$GameName = 0;
		cha_160_���₹��_�אS���؂̋V��();
	}
	if($GameName == "cha_161_���₹��_�O���W�I�[���o��" || $GameName == 0)
	{
		$ChapterName = "cha_161_���₹��_�O���W�I�[���o��";
		$GameName = 0;
		cha_161_���₹��_�O���W�I�[���o��();
	}
	if($GameName == "cha_162_���₹��_�������E" || $GameName == 0)
	{
		$ChapterName = "cha_162_���₹��_�������E";
		$GameName = 0;
		cha_162_���₹��_�������E();
	}
	if($GameName == "cha_163_���₹��_�������Ƌ���ȓ�" || $GameName == 0)
	{
		$ChapterName = "cha_163_���₹��_�������Ƌ���ȓ�";
		$GameName = 0;
		cha_163_���₹��_�������Ƌ���ȓ�();
	}
	if($GameName == "cha_164_���₹��_�ԓ��F�̐���" || $GameName == 0)
	{
		$ChapterName = "cha_164_���₹��_�ԓ��F�̐���";
		$GameName = 0;
		cha_164_���₹��_�ԓ��F�̐���();
	}
	if($GameName == "cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���" || $GameName == 0)
	{
		$ChapterName = "cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���";
		$GameName = 0;
		cha_165_���₹��_�����Ȑ��E�̊�]�ƂȂ���();
	}
	if($GameName == "cha_166_���₹��_�����Ȃ�אS�̌�" || $GameName == 0)
	{
		$ChapterName = "cha_166_���₹��_�����Ȃ�אS�̌�";
		$GameName = 0;
		cha_166_���₹��_�����Ȃ�אS�̌�();
	}
	if($GameName == "cha_166_���₹��_��������אS" || $GameName == 0)
	{
		$ChapterName = "cha_166_���₹��_��������אS";
		$GameName = 0;
		cha_166_���₹��_��������אS();
	}
	if($GameName == "cha_167_���₹��_�߉߂Ɍ_��̌���" || $GameName == 0)
	{
		$ChapterName = "cha_167_���₹��_�߉߂Ɍ_��̌���";
		$GameName = 0;
		cha_167_���₹��_�߉߂Ɍ_��̌���();
	}
	if($GameName == "cha_168_���₹��_�J���V���̔�" || $GameName == 0)
	{
		$ChapterName = "cha_168_���₹��_�J���V���̔�";
		$GameName = 0;
		cha_168_���₹��_�J���V���̔�();
	}

	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	if($GameName == "cha_169_���₹��_�G�s���[�O" || $GameName == 0)
	{
		$ChapterName = "cha_169_���₹��_�G�s���[�O";
		$GameName = 0;
		cha_169_���₹��_�G�s���[�O();
	}


	$ClearL=true;
	#ClearG=true;
	#ClearPieceA=true;

}
//=============================================================================//






