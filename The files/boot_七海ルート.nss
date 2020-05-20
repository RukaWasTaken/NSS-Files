#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/chn_125_���C��_���C�A��.nss"
#include "nss/chn_126_���C��_�����Ɩϑz�̋��E.nss"
#include "nss/chn_127_���C��_��������.nss"
#include "nss/chn_128_���C��_���M�̏���.nss"
#include "nss/chn_129_���C��_���H.nss"
#include "nss/chn_130_���C��_���z�̖�.nss"
#include "nss/chn_131_���C��_���ݍ���Ȃ���b.nss"
#include "nss/chn_132_���C��_����.nss"
#include "nss/chn_133_���C��_����.nss"
#include "nss/chn_134_���C��_���C�A�҂Q.nss"
#include "nss/chn_135_���C��_��l�̃i�i.nss"
#include "nss/chn_136_���C��_�l�͖��ƃL�X������.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "boot_���C���[�g";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryModeN;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryModeN
{

	if($GameName == "boot_���C���[�g")
	{
		$GameName = 0;
	}

	if($GameName == "chn_125_���C��_���C�A��" || $GameName == 0)
	{
		$ChapterName = "chn_125_���C��_���C�A��";
		$GameName = 0;
		chn_125_���C��_���C�A��();
	}
	if($GameName == "chn_126_���C��_�����Ɩϑz�̋��E" || $GameName == 0)
	{
		$ChapterName = "chn_126_���C��_�����Ɩϑz�̋��E";
		$GameName = 0;
		chn_126_���C��_�����Ɩϑz�̋��E();
	}
	if($GameName == "chn_127_���C��_��������" || $GameName == 0)
	{
		$ChapterName = "chn_127_���C��_��������";
		$GameName = 0;
		chn_127_���C��_��������();
	}
	if($GameName == "chn_128_���C��_���M�̏���" || $GameName == 0)
	{
		$ChapterName = "chn_128_���C��_���M�̏���";
		$GameName = 0;
		chn_128_���C��_���M�̏���();
	}
	if($GameName == "chn_129_���C��_���H" || $GameName == 0)
	{
		$ChapterName = "chn_129_���C��_���H";
		$GameName = 0;
		chn_129_���C��_���H();
	}
	if($GameName == "chn_130_���C��_���z�̖�" || $GameName == 0)
	{
		$ChapterName = "chn_130_���C��_���z�̖�";
		$GameName = 0;
		chn_130_���C��_���z�̖�();
	}
	if($GameName == "chn_131_���C��_���ݍ���Ȃ���b" || $GameName == 0)
	{
		$ChapterName = "chn_131_���C��_���ݍ���Ȃ���b";
		$GameName = 0;
		chn_131_���C��_���ݍ���Ȃ���b();
	}
	if($GameName == "chn_132_���C��_����" || $GameName == 0)
	{
		$ChapterName = "chn_132_���C��_����";
		$GameName = 0;
		chn_132_���C��_����();
	}
	if($GameName == "chn_133_���C��_����" || $GameName == 0)
	{
		$ChapterName = "chn_133_���C��_����";
		$GameName = 0;
		chn_133_���C��_����();
	}
	if($GameName == "chn_134_���C��_���C�A�҂Q" || $GameName == 0)
	{
		$ChapterName = "chn_134_���C��_���C�A�҂Q";
		$GameName = 0;
		chn_134_���C��_���C�A�҂Q();
	}
	if($GameName == "chn_135_���C��_��l�̃i�i" || $GameName == 0)
	{
		$ChapterName = "chn_135_���C��_��l�̃i�i";
		$GameName = 0;
		chn_135_���C��_��l�̃i�i();
	}
	if($GameName == "chn_136_���C��_�l�͖��ƃL�X������" || $GameName == 0)
	{
		$ChapterName = "chn_136_���C��_�l�͖��ƃL�X������";
		$GameName = 0;
		chn_136_���C��_�l�͖��ƃL�X������();
	}

	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	$ClearL=true;
	#ClearG=true;
	#ClearPieceN=true;

}
//=============================================================================//






