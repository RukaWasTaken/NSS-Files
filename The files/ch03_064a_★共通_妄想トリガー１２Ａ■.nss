



chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_064a_������_�ϑz�g���K�[�P�Q�`��";
		$GameContiune = 1;
		Reset();
	}

		ch03_064a_������_�ϑz�g���K�[�P�Q�`��();
}


function ch03_064a_������_�ϑz�g���K�[�P�Q�`��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�����R�U�O�ȉ�
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�`��
//�l�K�e�B�u�ϑz������P�a��
//�ϑz���Ȃ�������P�b��
if($�ϑz�g���K�[�ʉ߂P�Q�` == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�P�Q�` = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�Q�` = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�Q�` = 0;
		}
	}

	if($�ϑz�g���K�[�P�Q�` == 2)
	{
		SetChoice02("�P�T��","�Q�T�ڈȍ~");
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
		
			case @�I�����P:
			{
				ChoiceA02();
				#ClearG=false;
			}
			case @�I�����Q:
			{
				ChoiceB02();
				#ClearG=true;
			}
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�Q�` == 2)
{

//������P�`
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 0, 0, null);
	MusicStart("@SE*",0,0,0,0,null,false);

	DelusionIn();

		ClearAll(0);
		BoxDelete(0);
		CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");

	DelusionIn2();

	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 1000, 400, true);
	Wait(1000);

//�b�f//�����o��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
���̓]�Z�����A�l����邽�߂Ɉ������E���ɗ������`�̎g�҂������炢���̂ɁB

�����v���Ă��܂��قǁA���[�̑��݂����̖l�ɂƂ��ċ��ЂɂȂ��Ă���B
�l�̐������A�m���ɐN�H����Ă���񂾁B
���̂܂܂���A�ԈႢ�Ȃ��E�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);

	Delete("�w�i�P");


	SoundPlay("SE09", 1000, 1, true);

	Stand("st��_����_�ʏ�","sad", 400, @-200);
	FadeStand("st��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601101]
//�������ł̏��́A�񖤂̖ϑz�Ȃ̂Ō����͕���
//���S�̐��ł͂Ȃ����ʂ̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000010ko">
�u������A���������́v

�ӂƁA�]�Z�����l�������ƌ��߂āA�����Ԃ₭�B

�܂����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
if(#ClearG && !$RouteON){
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}else{
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}


//�����R�U�O�ȉ�
if(#ClearG && !$RouteON){

//������_�˓��p����
//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//�S�␳���ŁA���ʃV�i���I�ɕ���B�Ȍ�A���Ґ�p�C���^�[�~�b�V�����Ȃǂ��}������V�͂܂ł͒ʏ�ʂ�ɗ����

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�g�l�������ɗ��Ă��ꂽ�H�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				$�����[�g����=true;
				NO03();
			}
			case @�I�����P:
			{
				YES03();
			}
			}
		Wait(16);
		}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
�g�]�Z���͈��������̃v�����h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				$�����[�g����=true;
				NO03();
			}
			case @�I�����P:
			{
				YES03();
			}
			}
		Wait(16);
		}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
�g�セ���Ɍ�����̂̓J���t���[�W�����h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				$�����[�g����=true;
				NO03();
			}
			case @�I�����P:
			{
				YES03();
			}
			}
		Wait(16);
		}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
�g���[���E���Ă����񂾁I�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				$�����[�g����=true;
				NO03();
			}
			case @�I�����P:
			{
				YES03();
			}
			}
		Wait(16);
		}

//���ݒ�====================================================
	PreWhich03();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
�g�Q�l�ŎE�������I�h

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich03();
	SetWhich03();
	while($WhichBreak){
		select
		{
			if($SYSTEM_skip||$SYSTEM_text_auto)
			{
				$SYSTEM_skip=false;
				$SYSTEM_text_auto=false;
			}
			//SelectCursor();
			if($SelectBreak){break;}
			case @�I�����Q:
			{
				NO03();
			}
			case @�I�����P:
			{
				$�����[�g����=true;
				YES03();
			}
			}
		Wait(16);
		}

//���ׂĐ����̏ꍇ
//�t���O�y���Ҋm��z�n�m
//�ЂƂł��~�X���������ꍇ
//�t���O��������

//���I�����I��
	EndWhich03();

	if($�����[�g����){
	}else{
		$�����[�g=true;
		$RouteON=true;
//������No.15�F�h�J�o�L�O�V���[�b�I
	XBOX360_Achieved(15);
	}

}
//�����R�U�O�ȏ�


//�����`�a
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���z
<voice name="��" class="��" src="voice/chn04/00000020ko">
�u�񖤂���B���͂����ɁA�E�����߂ɗ��܂����B�������A�łڂ��܂��v

�]�Z���́A�ܖڂȂ̂ɁA���̓��ɗ͋���������h�点�Ă����B
�C��Ɍ�����̂ɁA���̌��t�͗����������������B

�����ƁA�T�ڂ��猩����A���炩�Ƀf���p�Ȕ����B
�]�Z���X�̂��̊�V��Ȍ��t�ɁA�l�ȊO�̃N���X���C�g�͌˘f���̐F�������Ă���B�ł��l�́A�S�̒��Ŋ���̋��т��グ�Ă����B

�\�\����ŏ�����I

�����Ƃǂ����̈��������g�D���A���[��ގ����邽�߂ɃG�[�W�F���g��h�����Ă��ꂽ�񂾁I�@������I�@�����ގ����Ă���I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�K�^�b�ƈ֎q���R���ė����オ�鉹
	CreateSE("SE001","SE_�����_����_�Ȃ𗧂�_�����悭");
	SoundPlay("SE001", 0, 500, false);

	Wait(300);

	Stand("st���[_����_����","hard", 500, @+200);
	FadeStand("st���[_����_����_hard", 500, true);

	BGMPlay360("CH13", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000030ri">
�u�^�N�A���܂���Ȃ��ŁI�v

�w�ォ��A���[�̏ł����悤�Ȑ����������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000040ri">
�u���̓]�Z���̑_���́A����������Ȃ��I�@�^�N����I�@���̎q�̌������Ƃ𕷂�����_���I�v

{	Stand("st��_����_�ʏ�","angry", 400, @-200);
	FadeStand("st��_����_�ʏ�_angry", 300, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/chn04/00000050ko">
�u��������A�f�킷�̂͂�߂Ȃ����B���Ȃ��͂����ŏI���ł��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000060ri">
�u�����͂��Ȃ��ł���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/00000070ta">
�u���A���邳���ȁc�c�v

���̍ہA�ǂ������������Ƃ��A�ǂ������������Ƃ��A����Ȃ̂ǂ��ł�������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/00000080ta">
�u�ځA�l�́A�u���`���[�ƃG���X�[�����Ė����𕽉��ɉ߂�����΁A���A���A����ł����񂾁B���O�������ǂ��Ȃ낤���A���A�m�������Ƃ���Ȃ��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn04/00000090ta">
�u�ƁA�Ƃ肠�����A�Q�l�ŁA�E�������Ă����ƁA���A������B�ŁA���ł��łQ�l�Ƃ����S���ăG���f�B���O���A���A��]�v

�l�̌��t�����������ɁA�������ɋْ�������B

���O���m��Ȃ��]�Z���ƁA�������܂ł��̋����ɑ��݂��Ȃ������������B

�Q�l���A�����̑O�ƌ��Ƃłɂ�ݍ����A��G�����̕��͋C�𔭂��Ă���B

�S�C���A���̃N���X���C�g���A�����I���I���Ɛ���s����������Ă��邾�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","angry", 500, @+200);
	DeleteStand("st���[_����_����_hard", 300, false);
	FadeStand("st���[_����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000100ri">
�u�c�c������B�^�N�̌����ʂ�ɂ��Ă�����v

//�y���z
<voice name="��" class="��" src="voice/chn04/00000110ko">
�u�����A�٘_�͂Ȃ��ł��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000120ri">
�u�E���Ă������c�c�ÎE�ҁv

//�y���z
<voice name="��" class="��" src="voice/chn04/00000130ko">
�u���Ȃ����E���܂��A��������v

{
	Move("st���[_����_�ʏ�_angry*", 300, @-200, @0, Axl3, true);
	Move("st��_����_�ʏ�_angry*", 300, @200, @0, Axl3, true);
	DeleteStand("st���[_����_�ʏ�_angry", 300, false);
	DeleteStand("st��_����_�ʏ�_angry", 300, false);}
�����ĂQ�l�݂͌��ɔ�т��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ϑz�n�t�s�G�t�F�N�g
//�ϑz�I��
	SetVolume360("CH*", 100, 0, null);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("�w�i*");
	Delete("�F*");

	//�b�f//�����o��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");

	DelusionOut2();

	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 1000, 800, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
������񂻂�ȓW�J�ɂȂ�ĂȂ�͂����Ȃ��B

�]�Z���͑��ς�炸���ǂ��ǂƂ����܂܁A�ꌾ���������B
���[���܂��A��߂��U�炵���肵�Ȃ��B�����������[���܂����̋����ɂ���̂��ǂ����A�l�͊m�F�ł����ɂ��ā\�\

�Ȃɂ��������Ƃ��Ȃ��]�Z���ɁA�N���X�̂�����͂���ɑ傫���Ȃ�B�S�C���C�����悤�ɓ]�Z���̌����|���|���ƒ@���B

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400230tn">
�u���[�A�ǂ����܌��ْ͋����Ă���悤���ȁB�悵�A���A�͂����v

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400240tn">
�u�݂�ȁA���̎q��<RUBY text="����͂炱����">�܌���</RUBY>���B���ǂ����Ă���Ă���v

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400250tn">
�u�܌��A�Ȃ͈�Ԍ�낾�B�Ȃɂ��Ă������v

//�y���z
<voice name="��" class="��" src="voice/ch03/06400260ko">
//�����������Ȃ̂͂����������i�ł�
�u�c�c�c�c�v

�]�Z���͌��ǈꌾ�����낤�Ƃ��Ȃ��܂܃y�R���Ɠ���������ƁA�������ɕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE09", 2000, 500, null);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
//�a�f//�����w������
�Ȃ͖l�̂S���납�B�]�Z�������ɕ����Ă����̂����Ă���Ƒ����āA���̐l�Ԃ̊���m���߂Ă݂�ׂ����낤���B

�����ǂ��ꂾ���Ă��������ڗ��s�ׂ��B

�c�p�m�Ɂg�]�Z�������킢��������Ă����Ȃ�ڕt���Ă񂶂�˂����h�Ƃ��Ӗ��s���Ȉ�����t����ꂿ�Ⴄ���������B

�ǂ����悤�B
�U��Ԃ�ׂ����A����Ƃ��z�[�����[�����I���܂ő҂ׂ����c�c�B

���Ȃ��ꂽ�܂܁A����������ƈ��肵�߂�B
�_�����A�E�C���Ȃ��c�c�B
�����U��Ԃ��āA���̏��Ɩڂ���������Ǝv���Ɓc�c�]�b�Ƃ���B

//���S�̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000140ko">
�u���̐l���āv

���c�c�I�H

//���S�̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000150ko">
�u�����l�Ȃ́H�@�������`��ˁA�z���g�ɁA�E���Ă����Ă�������v

�l�̐Ȃ̂��������A�]�Z�����ʂ�߂��Ă����B
�n�b�Ƃ��āA�l�͓]�Z���̊�����グ���B

�ڂ��������B
�Ǝv������A�����ɔޏ��͊�����ނ��A�l�̐Ȃ��牓�������Ă����Ă��܂��B

���̐��́c�c�H

�����ƁA�ϑz�A���낤�ȁc�c�B
�ǂ��l�߂�ꂷ���āA�����Ɩϑz����������ɂȂ����̂����c�c�B

�l�͂���ς�w���U��Ԃ�E�C�����Ă��A�������܂܂Őg���k���܂点���B�l�����Ă���ł��낤���[�ւ̋��|���A�K���ŉ��������ނ��ƂɏW�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@SE*", 2000, 0, 0, 0, null, false);
	ClearAll(2000);
	Wait(1000);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�����`�`��

}

//=============================================================================//

if($�ϑz�g���K�[�P�Q�` == 1)
{
//������P�a
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	SetVolume360("CH*", 0, 0, null);
	MusicStart("@SE*",0,0,0,0,null,false);

	DelusionIn();

		ClearAll(0);
		BoxDelete(0);
		CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");

	DelusionIn2();

	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 1000, 400, true);

	Wait(1000);

//�a�f//����

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text106]
����ȕn�セ���ȓ]�Z���Ȃ�āA�ǂ��ł������B
������A���͗��[���c�c�B���̏����A�Ȃ�Ƃ����Ȃ��Ɓc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH05", 3000, 1000, true);
	Stand("st���[_����_�ʏ�","shock", 500, @+200);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600106]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000160ri">
�u�����H�v

�����̌��̕�����A���������B
���[���I�@���̏����Ȃɂ�����o�����I

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000170ri">
�u�������A�]�Z���Ă����́I�H�v

�������H�@�N������H�@���[�́A���������N�ɘb�������Ă���I�H

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/chn04/00000180tn">
�u�Ȃ񂾁A�用�B�܌��Ƃ͒m�荇���Ȃ̂��H�v

{	Stand("st���[_����_�ʏ�","smile", 500, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000190ri">
�u�͂��A�����Ł[���v

����ɘb���i��ł���B�l�͂܂��܂���������B
�܂Ƃ��Ɏv�l�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_�ʏ�","smile", 400, @-200);
	FadeStand("st��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601106]
//�������ł̏��́A�񖤂̖ϑz�Ȃ̂Ō����͕���
//���S�̐��ł͂Ȃ����ʂ̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000200ko">
�u���ւցv

�����œ]�Z�����A���׋C�����ȏ΂݂𕂂��ׂ��B

{	Stand("st��_����_�ʏ�","shy", 400, @-200);
	FadeStand("st��_����_�ʏ�_shy", 300, true);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/chn04/00000210ko">
�u���[�����ǂ������āA��������������́v

{	Stand("st���[_����_�ʏ�","normal", 500, @+200);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000220ri">
�u�����Ȃ́H�@��邱�Ƃ��_�C�^�����Ȃ��v

�Ȃ񂾁H�@�]�Z���ƁA���[���A��b�����Ă���̂��I�H
������A�m�荇�������āI�H
�܂������̓]�Z�����c�c�������̎艺���I�H

�l�͂�������t���āA�Q�l�̓ۋC�ȉ�b�𕷂��Ă��邵���Ȃ��B

{	Stand("st��_����_�ʏ�","smile", 400, @-200);
	FadeStand("st��_����_�ʏ�_smile", 300, true);
	DeleteStand("st��_����_�ʏ�_shy", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/chn04/00000230ko">
�u���[����A��낵���˂��v

{	Stand("st���[_����_�ʏ�","smile", 500, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000240ri">
�u�����炱���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, null);
	BGMPlay360("CH01", 1000, 1000, true);
	SoundPlay("SE09", 1000, 200, true);

	CreateColor("Black", 200, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 10000, 800, null, false);

	Stand("st���[_����_����","lost", 500, @+200);
	DeleteStand("st���[_����_�ʏ�_smile", 300, false);
	FadeStand("st���[_����_����_lost", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text107]
//���ȉ��A�������[�����񂾂�׈��Ȍ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000250ri">
�u���ꂩ��y�����Ȃ肻�����ˁA�ӂӁc�c�v

{	Stand("st��_����_�ʏ�","mad", 400, @-200);
	FadeStand("st��_����_�ʏ�_mad", 300, true);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);}
//���R�U�O
//�y���z
<voice name="��" class="��" src="voice/chn04/00000260ko">
//�u����B�������A�y�����Ȃ邩���v
�u����B���������A�y�����Ȃ邩���v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000270ri">
�u����ˁB�y���݁v

//�y���z
<voice name="��" class="��" src="voice/chn04/00000280ko">
�u�y���݁`�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn04/00000290ri">
�u�˂��A�����v��Ȃ��H�v

//�y���z
<voice name="��" class="��" src="voice/chn04/00000300ko">
�u�v����ˁH�v

{	CreateVOICE("���[","chn04/00000310ri");
	SoundPlay("���[",0,1000,false);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	


	SetVolume360("CH*", 0, 0, null);
	Fade("Black", 0, 1000, null, true);
	SoundPlay("SE09", 0, 1, true);

//���ׁ[�F�����̊֌W��S�R�������Ȃ��ł������v�ł��傤���c�H
//���ȉ��A����
//	CreateVOICE("���[","chn04/00000310ri");
//	SoundPlay("���[",0,1000,false);

	SetBacklog("�u�j�V�W���E�^�N�~�v", "voice/chn04/00000310ri", ���[);
	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601107]
//�y���[�z
//<voice name="���[" class="���[" src="voice/chn04/00000310ri">
//�u�j�V�W���E�^�N�~�v
//�y���z



<voice name="��" class="��" src="voice/chn04/00000320ko">
�u�j�V�W���E�^�N�~�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȏ�A����
//�ϑz�n�t�s�G�t�F�N�g
//�ϑz�I��
	SetVolume360("CH*", 100, 0, null);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	DeleteStand("st���[_����_����_lost", 0, true);
	DeleteStand("st��_����_�ʏ�_mad", 0, true);
	Delete("Black");
	Delete("�w�i*");
	Delete("�F*");

	//�b�f//�����o��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");

	DelusionOut2();

	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 1000, 800, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text108]
//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400230tn">
�u���[�A�ǂ����܌��ْ͋����Ă���悤���ȁB�悵�A���A�͂����v

�S�C�̐��ŁA��ɕԂ�B
���̂��P�Ȃ�ϑz���������ƂɁA�S�̒ꂩ����g�����B
�]�Z���͑��ς�炸���ǂ��ǂƂ����܂܁A�ꌾ�������Ă��Ȃ��B

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400240tn">
�u�݂�ȁA���̎q��<RUBY text="����͂炱����">�܌���</RUBY>���B���ǂ����Ă���Ă���v

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400250tn">
�u�܌��A�Ȃ͈�Ԍ�낾�B�Ȃɂ��Ă������v

//�y���z
<voice name="��" class="��" src="voice/ch03/06400260ko">
//�����������Ȃ̂͂����������i�ł�
�u�c�c�c�c�v

�]�Z���͌��ǈꌾ�����낤�Ƃ��Ȃ��܂܃y�R���Ɠ���������ƁA�������ɕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE09", 2000, 500, null);

//�a�f//�����w������

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text109]
�Ȃ͖l�̂S���납�B�]�Z�������ɕ����Ă����̂����Ă���Ƒ����āA���̐l�Ԃ̊���m���߂Ă݂�ׂ����낤���B

�����ǂ��ꂾ���Ă��������ڗ��s�ׂ��B
�c�p�m�Ɂg�]�Z�������킢��������Ă����Ȃ�ڕt���Ă񂶂�˂����h�Ƃ��Ӗ��s���Ȉ�����t����ꂿ�Ⴄ���������B

�ǂ����悤�B
�U��Ԃ�ׂ����A����Ƃ��z�[�����[�����I���܂ő҂ׂ����c�c�B

���Ȃ��ꂽ�܂܁A����������ƈ��肵�߂�B
�_�����A�E�C���Ȃ��c�c�B
�����U��Ԃ��āA���̏��Ɩڂ���������Ǝv���Ɓc�c�]�b�Ƃ���B

//���S�̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000140ko">
�u���̐l���āv

���c�c�I�H

//���S�̐�
//�y���z
<voice name="��" class="��" src="voice/chn04/00000150ko">
�u�����l�Ȃ́H�@�������`��ˁA�z���g�ɁA�E���Ă����Ă�������v

�l�̐Ȃ̂��������A�]�Z�����ʂ�߂��Ă����B
�n�b�Ƃ��āA�l�͓]�Z���̊�����グ���B

�ڂ��������B
�Ǝv������A�����ɔޏ��͊�����ނ��A�l�̐Ȃ��牓�������Ă����Ă��܂��B

���̐��́c�c�H

�����ƁA�ϑz�A���낤�ȁc�c�B
�ǂ��l�߂�ꂷ���āA�����Ɩϑz����������ɂȂ����̂����c�c�B

�l�͂���ς�w���U��Ԃ�E�C�����Ă��A�������܂܂Őg���k���܂点���B

�l�����Ă���ł��낤���[�ւ̋��|���A�K���ŉ��������ނ��ƂɏW�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@SE*", 2000, 0, 0, 0, null, false);
	ClearAll(2000);
	Wait(1000);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�����`�`��
}


//=============================================================================//

if($�ϑz�g���K�[�P�Q�` == 0)
{


	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 1000, 800, true);
	SetVolume("SE09", 5000, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Ȃɂ��������Ƃ��Ȃ��]�Z���ɁA�N���X�̂�����͂���ɑ傫���Ȃ�B�S�C���C�����悤�ɓ]�Z���̌����|���|���ƒ@���B

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400230tn">
�u���[�A�ǂ����܌��ْ͋����Ă���悤���ȁB�悵�A���A�͂����v

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400240tn">
�u�݂�ȁA���̎q��<RUBY text="����͂炱����">�܌���</RUBY>���B���ǂ����Ă���Ă���v

//�y�S�C�z
<voice name="�S�C" class="�S�C" src="voice/ch03/06400250tn">
�u�܌��A�Ȃ͈�Ԍ�낾�B�Ȃɂ��Ă������v

//�y���z
<voice name="��" class="��" src="voice/ch03/06400260ko">
//�����������Ȃ̂͂����������i�ł�
�u�c�c�c�c�v

�]�Z���͌��ǈꌾ�����낤�Ƃ��Ȃ��܂܃y�R���Ɠ���������ƁA�������ɕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("SE09", 2000, 500, null);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

	SetVolume360("CH03", 3000, 0, null);

//�a�f//�����w������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�Ȃ͖l�̂S���납�B�]�Z�������ɕ����Ă����̂����Ă���Ƒ����āA���̐l�Ԃ̊���m���߂Ă݂�ׂ����낤���B

�����ǂ��ꂾ���Ă��������ڗ��s�ׂ��B

�c�p�m�Ɂg�]�Z�������킢��������Ă����Ȃ�ڕt���Ă񂶂�˂����h�Ƃ��Ӗ��s���Ȉ�����t����ꂿ�Ⴄ���������B

�ǂ����悤�B
�U��Ԃ�ׂ����A����Ƃ��z�[�����[�����I���܂ő҂ׂ����c�c�B

���Ȃ��ꂽ�܂܁A����������ƈ��肵�߂�B

�_�����A�E�C���Ȃ��c�c�B

�����U��Ԃ��āA���̏��Ɩڂ���������Ǝv���Ɓc�c�]�b�Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 1000, 0, true);


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�e���p�V�[�݂����Ȃ��̂ł��B���͎��ۂɂ͒����Ă��Ȃ�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch03/06400270ko">
�u���̐l�c�c���Ă�c�c�v

���̐��́A�l�̎��Ɋm���ɕ��������B
�l�̐Ȃ̂��������A�]�Z�����ʂ�߂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06400280ta">
�u���H�v

�C���t���΁A�����ł��ӎ����Ȃ��܂܂Ɋ���グ�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�܂΂���", 1000, 0, 0, 1280, 720, "BLACK");
	Fade("�܂΂���", 0, 0, null, true);


	Stand("bu��_����_����\����","sad", 500, @200);
	Stand("bu��_����_����","sad", 500, @200);
	FadeStand("bu��_����_����\����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�L�����\��//���i�f�B�\�[�h�����j
�]�Z���͈�u�����A�l�̐Ȃ̂������ő����~�߂��B�ł���������U��Ԃ낤�Ƃ͂��Ȃ��B
�ޏ��́A���̊Ԃɂ��A����ȓS�̂悤�Ȃ��̂������Ă��āc�c�B

{	Fade("�܂΂���", 0, 1000, null, true);
	DeleteStand("bu��_����_����\����_sad", 0, true);
	FadeStand("bu��_����_����_sad", 0, true);
	Fade("�܂΂���", 200, 0, null, true);}
//�L�����\��//���i�f�B�\�[�h�Ȃ��j
���c�c��c�c�H

�܂΂����������u�ԂɁA���̓S�͏����Ă����B
�Ȃ񂾁A���́c�c�H
�ڂ̍��o�c�c�H

//�u�e//�S�̐�
//����������
//�y���z
<voice name="��" class="������" src="voice/ch03/06400290ko">
�u�����N���X�ł悩�����v

{	DeleteStand("bu��_����_����_sad", 500, true);
	CreateSE("SE09","SE_����_�����Z_����_LOOP");
	SoundPlay("SE09", 2000, 200, true);}
//���ꂾ���������B
�]�Z���͂����ɁA�l�̐Ȃ��牓�������Ă����Ă��܂��B

���̂́A
�l�Ɍ������̂��H

�ǂ����Ă����Ȃ�A�l�ɘb�������Ă���񂾁H

���Ă���H
�����N���X�ł悩�����H

�O�Ɉ�x��������Ƃ�����񂾂낤���B
����A���̊�ɂ܂��������o���͂Ȃ��B

�ǂ����̃G���Q�݂����ɁA�̈ꏏ�ɗV��ł����c�Ȃ��݂��������Ă����ݒ���l�ɂ͂Ȃ��B

����ς胂�e���Ȃ񂾂낤���B

����Ƃ��\�\

���̓]�Z�����A�������̎艺���H
���Ƃ�����܂���͖Ԃ͋��܂��Ă��܂����B
�܂��܂������ꂪ�Ȃ��Ȃ����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�܂΂���");

}


//=============================================================================//
//�����`�`
//�����R�U�O�ȏ�

//�r�d//�`���C��

	SoundPlay("SE09", 2000, 500, true);
	CreateSE("SE04","SE_����_�`���C��");
	SoundPlay("SE04", 0, 1000, false);

	Wait(3000);


	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);

	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
���̒��ŐV���ɕ�����ł����^���K���ɍl���Ă���ԂɁA
�z�[�����[���͂�������I����Ă����B

����ڂ̎��Ƃ��n�܂�܂łT���قǂ̎��Ԃ�����B

�O�Z����͂��������]�Z���̐Ȃɓˌ����Ă������B�����Ȃ�i���p���d�|�������炵���B

���̃N���X���C�g���]�Z���ɂ͋����ÁX�݂����ŁA������苳�����͂�������������B

�ꌩ����Ɣ]�V�C�ŕ��a�Ȍ��i�B

�ł��l�ɂƂ��ẮA�G�w�܂��������ɂ���ɂ��������B
���������炸���ƌۓ������܂�Ȃ��B
�S�g���ْ����A�w�̈�{�𓮂����ɂ��������E�C������B

�U��Ԃ肽���Փ��ƁA�������Ă͂����Ȃ����Ă������������߂������Ă����B

{	Wait(500);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400300ri">
�u�^�N�v

{	CreateColor("�F�P", 150, 0, 0, 1280, 720, "White");
	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE04", 2000, 0, false);
	SoundPlay("SE09", 2000, 0, false);
	Fade("�F�P", 0, 500, null, true);
	Fade("�F�P", 2000, 0, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06400310ta">
�u�c�c�I�v

�ċz���~�܂肻���ɂȂ����B
���̒����^�����ɂȂ�B
���͂����w�ォ�畷������B

����ς�A����񂾁B
���̏�ɁA���̏��͑��݂��Ă���񂾁c�c�I

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400320ri">
�u������������ǁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400330ri">
�u���C�H�v

������\�\
������񂾁\�\

�����͎v���Ă��Ă��A�����k���Ă��܂������オ�ꂻ���ɂȂ��B

�l���ł܂��Ă���ԂɁA
���������A
�用���[���A

�l�̐Ȃ̐��ʂɉ�荞��ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,800,true);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 2000, 0, 770, 100, Dxl2, "cg/data/center.png", true);

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, true);

	Wait(500);

//�b�g//���[
//���Ⴆ�΂����ł̗��[�̗����G�\�����@�Ƃ��āu�������͂����ĉ�ʓ��ɕ\�����Ȃ��v�i�܂������オ���؂�Ă���j�Ƃ����̂��ʔ��������ł��B�񖤂��u���������킹���Ȃ��v���Ƃ��r�W���A���I�ɕ\���������܂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400340ri">
�u���т������B���ׂł��Ђ����񂶂�Ȃ��H�v

�����Ɠ����悤�ɁA�l�ɐS�z�����Ȑ��������Ă���B
�����Ɠ����悤�ɁA�t���[�����ȍ��肪����n���J�`�������o���Ă���B

����͎󂯎�炸�ɁA��ōQ�ĂĊ���@�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06400350ta">
�u�ȁA��Łc�c�v

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400360ri">
//���Ί�
�u��H�@�ȂɁH�v

�ڂ����킹���Ȃ��B
�ǂ����������͏Ί�𕂂��ׂĂ���炵�����Ƃ́A���̒��q���番���邯�ǁB

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400370ri">
�u�˂��˂��B�������A�Ȃɘb���Ă��́H�v

���[�͖l�ɖڐ������킹�悤�Ƃ��āA���̏�ɂ��Ⴊ�ݍ��݊��ɖj���˂����B�������̊���̂�������ł���B

�K���Ŗl�͖ڂ����炵���B
�����A�ǂ����Ă��l�𓦂����Ȃ����肩�B
�ْ����ŐS��������􂯂������B�N�������Ă���c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400380ri">
�u���������C�ɂȂ�[�v

�����A����������Ȃɂ����������񂾁B
�b���Ă����āA�Ȃ�̂��Ƃ���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400390ri">
�u�]�Z���v

//���̐��͐S�̐��ł���A�{���͑��l�ɕ�������͂��̂Ȃ����ł��B�Ȃ̂ɗ��[�͕������Ă���������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400400ri">
�u���̎q���^�N�̊��̉���ʂ�Ƃ��ɁA�����ł��B�{�\�{�\�[���Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�����������̂��ߍ폜�@12/18
/*
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	Fade("�F�P", 0, 0, null, true);
	DeleteStand("bu���[_����_����_normal", 0, true);
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg018_03_0_�����Ȏ���_a.jpg");
	Stand("bu��_����_�ʏ�","sad", 100, @200);
	FadeStand("bu��_����_�ʏ�_sad", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch03/06400410ko">
�u���̐l�c�c���Ă�c�c�v

//�y���z
<voice name="��" class="������" src="voice/ch03/06400420ko">
�u�����N���X�ł悩�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 500, 1000, null, true);
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);
	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 0, true);
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("�F�P", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

*/
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400430ri">
�u���������Ă��̎q�ƒm�荇���H�v

���[�͏Ί�̂܂܁B�ł����������l������ɕω����Ă���悤�Ɋ�����͖̂l�̋C�̂����H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400440ri">
�u�^�N���ă��A���̏��̎q�ɋ����Ȃ��񂶂�Ȃ����������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400450ri">
�u���������ăz���g�͋�������́H�v

����𕷂��Ăǂ��������Ȃ񂾁c�c�B

�����A�l�̌l���𕷂��o���Ĉ��p�ł�������肩�H

���_���猾���ΎO�������ɋ����͂Ȃ��B
����͂����l�������_���ς����Č����Ă��邱�Ƃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400460ri">
�u���Ⴀ���A���Ⴀ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400470ri">
//���Ƃꂭ������
�u�������ɂ����͋����c�c�������肷��H�@���͂́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06400480ta">
�u�c�c�c�c�v

�w�؂Ɉ������������B

�@�����΂���Ȃ̂ɁA�������z����V���Ȋ��������o���Ă���B

���̂́A�E�Q�\���c�c�H
����Ƃ��A�������̒��ԂɂȂ���ėU���Ă�̂��H
���邢�́A�G����d���������ėU�f��㩂ɂ͂߂���肩�H

���̒��Ɋ댯�M�����苿���B
�����Ƃ���ȏ㒝��ȁB
�łȂ��Ɩl�͔j�ł���I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����悭�Ȃ𗧂�
	DrawTransition("�F�P", 200, 770, 1000, 100, Dxl3, "cg/data/center.png", true);
	DeleteStand("bu���[_����_����_normal", 0, true);
	CreateSE("SE09","SE_�����_����_�Ȃ𗧂�_�����悭");
	SoundPlay("SE09", 0, 500, false);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/06400490ri">
�u���A�^�N�c�c�I�H�v

{	CreateSE("SE09","SE_�����_����_��_����_LOOP");
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE09", 0, 1000, false);
	Wait(500);
	SoundPlay("SE02", 0, 500, false);
	SoundPlay("SE09", 2000, 0, false);}
�����������B
�Ƃɂ����Q�Ăė����オ��A���������̊��ɑ����Ԃ��Ȃ�����}���ŋ������яo�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(2000);

	Wait(2000);
}