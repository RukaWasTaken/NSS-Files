#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch10_200_�P�P���V����.nss"
#include "nss/ch10_201_�C���^�[�~�b�V�����T�O.nss"
#include "nss/ch10_202_���󂵂��a�J.nss"
#include "nss/ch10_203_�C���^�[�~�b�V�����T�P.nss"
#include "nss/ch10_204_���I�̒���.nss"
#include "nss/ch10_205_�`�C���^�[�~�b�V�����T�Q��.nss"
#include "nss/ch10_206_�`�z�K�Ƃ̑Λ�.nss"
#include "nss/ch10_207_�`�C���^�[�~�b�V�����T�R��.nss"
#include "nss/ch10_208_�`�Z�i�̑z��.nss"
#include "nss/ch10_209_�`�C���^�[�~�b�V�����T�S��.nss"
#include "nss/ch10_210_�`�n���g���l���̐����B.nss"
#include "nss/ch10_211_�`��C���ƑΌ�.nss"
#include "nss/ch10_212_�`�l��.nss"
#include "nss/ch10_213_�`�C���^�[�~�b�V�����T�T��.nss"
#include "nss/ch10_214_�`�ݐF�̋�̉�.nss"

#include "nss/ch10_216_�a�C���^�[�~�b�V�����T�Q��.nss"
#include "nss/ch10_217_�a�z�K�̖{��.nss"
#include "nss/ch10_218_�a�C���^�[�~�b�V�����T�R��.nss"
#include "nss/ch10_219_�a����.nss"
#include "nss/ch10_220_�a�K���Ȗ�.nss"
#include "nss/ch10_221_�a�C���^�[�~�b�V�����T�S��.nss"

#include "nss/chz_212_���_pray.nss"
#include "nss/chz_213_���_findtheblue.nss"
#include "nss/chz_214_���_lastbattle.nss"
#include "nss/chz_215_���_title.nss"
#include "nss/chz_216_���_bluesky.nss"

#include "nss/chz_222_�G���h�N���W�b�g.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "boot_��\��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode10;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode10
{

	if($GameName == "boot_��\��")
	{
		$GameName = 0;
	}

	$TrueEndCount=0;
	if($�P�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�P�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�Q�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�Q�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�R�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�R�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�S�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�S�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�T�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�T�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�U�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�U�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�V�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�V�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�W�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�W�̓G���h�t���O�A == 1){$TrueEndCount+=1;}
	if($�X�̓G���h�t���O�@ == 1){$TrueEndCount+=1;}
	if($�X�̓G���h�t���O�A == 1){$TrueEndCount+=1;}

	if(($TrueEndCount>=10&&#ClearRouteA)||$ChapterJump){
		$�a���[�g = true;
	}else{
		$�`���[�g = true;
	}

	if($GameName == "ch10_200_�P�P���V����" || $GameName == 0)
	{
		$ChapterName = "ch10_200_�P�P���V����";
		$GameName = 0;
		ch10_200_�P�P���V����();
	}
	if($GameName == "ch10_201_�C���^�[�~�b�V�����T�O" || $GameName == 0)
	{
		$ChapterName = "ch10_201_�C���^�[�~�b�V�����T�O";
		$GameName = 0;
		ch10_201_�C���^�[�~�b�V�����T�O();
	}
	if($GameName == "ch10_202_���󂵂��a�J" || $GameName == 0)
	{
		$ChapterName = "ch10_202_���󂵂��a�J";
		$GameName = 0;
		ch10_202_���󂵂��a�J();
	}
	if($GameName == "ch10_203_�C���^�[�~�b�V�����T�P" || $GameName == 0)
	{
		$ChapterName = "ch10_203_�C���^�[�~�b�V�����T�P";
		$GameName = 0;
		ch10_203_�C���^�[�~�b�V�����T�P();
	}
	if($GameName == "ch10_204_���I�̒���" || $GameName == 0)
	{
		$ChapterName = "ch10_204_���I�̒���";
		$GameName = 0;
		ch10_204_���I�̒���();
	}

	if($�`���[�g == true)
	{
		if($GameName == "ch10_205_�`�C���^�[�~�b�V�����T�Q��" || $GameName == 0)
		{
			$ChapterName = "ch10_205_�`�C���^�[�~�b�V�����T�Q��";
			$GameName = 0;
			ch10_205_�`�C���^�[�~�b�V�����T�Q��();
		}
		if($GameName == "ch10_206_�`�z�K�Ƃ̑Λ�" || $GameName == 0)
		{
			$ChapterName = "ch10_206_�`�z�K�Ƃ̑Λ�";
			$GameName = 0;
			ch10_206_�`�z�K�Ƃ̑Λ�();
		}
		if($GameName == "ch10_207_�`�C���^�[�~�b�V�����T�R��" || $GameName == 0)
		{
			$ChapterName = "ch10_207_�`�C���^�[�~�b�V�����T�R��";
			$GameName = 0;
			ch10_207_�`�C���^�[�~�b�V�����T�R��();
		}
		if($GameName == "ch10_208_�`�Z�i�̑z��" || $GameName == 0)
		{
			$ChapterName = "ch10_208_�`�Z�i�̑z��";
			$GameName = 0;
			ch10_208_�`�Z�i�̑z��();
		}	
		if($GameName == "ch10_209_�`�C���^�[�~�b�V�����T�S��" || $GameName == 0)
		{
			$ChapterName = "ch10_209_�`�C���^�[�~�b�V�����T�S��";
			$GameName = 0;
			ch10_209_�`�C���^�[�~�b�V�����T�S��();
		}
		if($GameName == "ch10_210_�`�n���g���l���̐����B" || $GameName == 0)
		{
			$ChapterName = "ch10_210_�`�n���g���l���̐����B";
			$GameName = 0;
			ch10_210_�`�n���g���l���̐����B();
		}
		if($GameName == "ch10_211_�`��C���ƑΌ�" || $GameName == 0)
		{
			$ChapterName = "ch10_211_�`��C���ƑΌ�";
			$GameName = 0;
			ch10_211_�`��C���ƑΌ�();
		}

		if($ClearPreAll)
		{
			if($GameName == "chz_212_���_pray" || $GameName == 0)
			{
				$ChapterName = "chz_212_���_pray";
				$GameName = 0;
				chz_212_���_pray();
			}
		}else{
			if($GameName == "ch10_212_�`�l��" || $GameName == 0)
			{
				$ChapterName = "ch10_212_�`�l��";
				$GameName = 0;
				ch10_212_�`�l��();
			}
		}

		if($�`�Q���[�g)
		{
			if($GameName == "chz_213_���_findtheblue" || $GameName == 0)
			{
				$ChapterName = "chz_213_���_findtheblue";
				$GameName = 0;
				chz_213_���_findtheblue();
			}
			if($GameName == "chz_214_���_lastbattle" || $GameName == 0)
			{
				$ChapterName = "chz_214_���_lastbattle";
				$GameName = 0;
				chz_214_���_lastbattle();
			}
			if($GameName == "chz_215_���_title" || $GameName == 0)
			{
				$ChapterName = "chz_215_���_title";
				$GameName = 0;
				chz_215_���_title();
			}
			if($GameName == "chz_216_���_bluesky" || $GameName == 0)
			{
				$ChapterName = "chz_216_���_bluesky";
				$GameName = 0;
				chz_216_���_bluesky();
			}
		}else{
			if($GameName == "ch10_213_�`�C���^�[�~�b�V�����T�T��" || $GameName == 0)
			{
				$ChapterName = "ch10_213_�`�C���^�[�~�b�V�����T�T��";
				$GameName = 0;
				ch10_213_�`�C���^�[�~�b�V�����T�T��();
			}
			if($GameName == "ch10_214_�`�ݐF�̋�̉�" || $GameName == 0)
			{
				$ChapterName = "ch10_214_�`�ݐF�̋�̉�";
				$GameName = 0;
				ch10_214_�`�ݐF�̋�̉�();
			}
		}
	}





	if($�a���[�g == true)
	{

		if($GameName == "ch10_216_�a�C���^�[�~�b�V�����T�Q��" || $GameName == 0)
		{
			$ChapterName = "ch10_216_�a�C���^�[�~�b�V�����T�Q��";
			$GameName = 0;
			ch10_216_�a�C���^�[�~�b�V�����T�Q��();
		}
		if($GameName == "ch10_217_�a�z�K�̖{��" || $GameName == 0)
		{
			$ChapterName = "ch10_217_�a�z�K�̖{��";
			$GameName = 0;
			ch10_217_�a�z�K�̖{��();
		}
		if($GameName == "ch10_218_�a�C���^�[�~�b�V�����T�R��" || $GameName == 0)
		{
			$ChapterName = "ch10_218_�a�C���^�[�~�b�V�����T�R��";
			$GameName = 0;
			ch10_218_�a�C���^�[�~�b�V�����T�R��();
		}
		if($GameName == "ch10_219_�a����" || $GameName == 0)
		{
			$ChapterName = "ch10_219_�a����";
			$GameName = 0;
			ch10_219_�a����();
		}
		if($GameName == "ch10_220_�a�K���Ȗ�" || $GameName == 0)
		{
			$ChapterName = "ch10_220_�a�K���Ȗ�";
			$GameName = 0;
			ch10_220_�a�K���Ȗ�();
		}
		if($GameName == "ch10_221_�a�C���^�[�~�b�V�����T�S��" || $GameName == 0)
		{
			$ChapterName = "ch10_221_�a�C���^�[�~�b�V�����T�S��";
			$GameName = 0;
			ch10_221_�a�C���^�[�~�b�V�����T�S��();
		}
	}


	if($GameName == "chz_222_�G���h�N���W�b�g" || $GameName == 0)
	{
		$ChapterName = "chz_222_�G���h�N���W�b�g";
		$GameName = 0;
		chz_222_�G���h�N���W�b�g();
	}

	if(#EndPieceR){#ClearPieceR=true;}
	if(#EndPieceY){#ClearPieceY=true;}
	if(#EndPieceS){#ClearPieceS=true;}
	if(#EndPieceK){#ClearPieceK=true;}
	if(#EndPieceA){#ClearPieceA=true;}
	if(#EndPieceN){#ClearPieceN=true;}

	if(#EndRouteA){#ClearRouteA=true;}
	if(#EndRouteB){#ClearRouteB=true;}
	if(#EndFinal){#ClearFinal=true;}

	$ClearL = true;
	#ClearG = true;
}
//=============================================================================//






