//<continuation number="1010">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_012_�ϑz�g���K�[�Q��";
		$GameContiune = 1;
		Reset();
	}

	ch01_012_�ϑz�g���K�[�Q��();
}


function ch01_012_�ϑz�g���K�[�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	BGMPlay360("CH08", 2000, 1000, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������U��
//�l�K�e�B�u�ϑz������V��
//�ϑz���Ȃ�������W��

if($�ϑz�g���K�[�ʉ߂Q == 0)
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
			$�ϑz�g���K�[�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q = 0;
		}
	}

	if($�ϑz�g���K�[�Q == 2)
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

if($�ϑz�g���K�[�Q == 2)
{
//������
//����U

	DelusionIn();

	BoxDelete(0);

	CreateTextureEX("�w�i�O", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�O", 0, 1000, null, false);



	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���C�̔����̂ǂ��A���߂������㉺���Ă���B
�R�N���A�R�N���A�Ƃ��������������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200010ta">
�u���A���߂āc�c�R�b�v�A�g����c�c�v

���̂����Ƀ��b�p���݂Ȃ�āB�Ȃ�Ă͂����Ȃ��񂾁B
���ꂾ����O�����̓N�\�Ȃ񂾂�A�܂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH08", 5000, 0, NULL);

	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200020na">
�u�c�c�c�c�v

�ƁA���C�͈��ނ̂���߂āA���b�Ƃ����\��ɂȂ����B
������Ȃ������̊炪�Ԃ�������̂͋C�̂������ȁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH05", 3000, 1000, true);

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������ƝX�˂�悤��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200030na">
�u�����āA�i�i�͂��ɂ��ƊԐڃL�X�����������񂾂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200040ta">
�u�c�c�ցH�v

�����Ȃ�̔��e�����������B

�X�˂�悤�ȑԓx�ŁA�ł���ڌ����Ŗl�����߂Ă���B

�l�̑S�g�ɓd�����������B���̏��񂾓�����ڂ𗣂��Ȃ��B

���c�c����́c�c�Ȃ�Ƃ����G���Q�I�t���O�c�c�I
�����U���ł����I

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200050na">
�u�y�̂����H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200060na">
�u���Ƃ�����c�c�i�i�A�߂����Ȃ����Ⴄ�ȁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200070na">
�u�����Ƃ����ǁA���ɂ����肶��Ȃ���A����Ȃ��ƁA���Ȃ��񂾂���ˁv

���C�̐��͂��񂾂񏬂����Ȃ��Ă����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200080na">
�u���ɂ��̃o�J�c�c�v

{	DeleteStand("st���C_����_�X��_angry", 300, false);}
�����̐��ӋC�ȑԓx�͂ǂ��ւ��A�Ⴊ���悤�ɂ����₢�āA���ɂ͂��Ȃ���Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 2000, Center, Middle, "cg/ev/ev015_01_1_���C�ϑz�G��_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 0, 500, 500, null, false);
	Fade("�w�i�P", 300, 1000, null, true);

	Delete("�w�i�O");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200090na">
�u�˂��A���ɂ��c�c�v

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200100na">
�u�Ԑڂ�������c�c���_�ȁc�c�v

�l�͑���ۂ����Ƃ����B�ł������̂ǂɂ����ŁA���܂��s���Ȃ��B

����قǁA�l�͒ǂ����܂�Ă����B
���C�̌��t�̈Ӗ����A�悭������Ȃ������B

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200110na">
�u���ɂ��Ɓc�c�L�X�A�������患�c�c�v

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200120na">
�u���ɂ����c�c�ق�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�P", 1000, @-160, @0, null, false);
	Zoom("�w�i�P", 1000, 700, 700, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����s�����Ă���l�ɁA����A���C���ɂ������Ă���B

�ǂ����Ă��낤�B����͂����ׂ񂭂����K�L���`�����Ƃ΂���v���Ă����C�Ȃ̂ɁA

�l�͍��A�������A�h�L�h�L���Ă��܂��Ă���c�c

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200130na">
�u���������c�c�v

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200140na">
�u�P�U�N�Ԃ��A�䖝���Ă����񂾂�c�c�H�v

���C�́A�L�΂��������l�̎�ɗ��݂��Ă���B

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200150na">
�u�L�X�c�c���āc�c�v

�����ނ悤�ɁB
�{�������������炵�āB
{	CreateTextureEX("�w�i�Q", 2000, Center, Middle, "cg/ev/ev015_02_1_���C�ϑz�G��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Move("�w�i�Q", 0, @-160, @0, null, false);
	Zoom("�w�i�Q", 0, 700, 700, null, false);
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");}
���C�͂����Ɩڂ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200160ta">
�u�c�c�c�c�v

�l�́A�����́c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);

if(#ClearG && !$RouteON){
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}else{
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
}



//�����R�U�O�ȉ�
if(#ClearG && !$RouteON){

//�����C��_�˓��p����
//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//�S�␳���ŁA���C�ʃV�i���I�ɕ���B�Ȍ�A���C�Ґ�p�C���^�[�~�b�V�����Ȃǂ��}������V�͂܂ł͒ʏ�ʂ�ɗ����

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�g�l�͎o�̕����D���ł��B�h

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
				YES03();
				$���C���[�g����=true;
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
�g�Ђ�ʁ[�͍D���ł��B�h

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
				NO03();
				$���C���[�g����=true;
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
�g���C�ȊO�ł��R�����ł̑���͂���h

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
				YES03();
				$���C���[�g����=true;
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
�g���C�͂��킢���B����͔F�߂�h

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
				$���C���[�g����=true;
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
�g���C����ƃ`���b�`���������悧�h

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
				$���C���[�g����=true;
				NO03();
			}
			case @�I�����P:
			{
				YES03();
			}
		}
		Wait(16);
		}

//���ׂĐ����̏ꍇ
//�t���O�y���C�Ҋm��z�n�m
//�ЂƂł��~�X���������ꍇ
//�t���O��������

//���I�����I��
	EndWhich03();

	if($���C���[�g����){
	}else{
		$���C���[�g=true;
		$RouteON=true;
//������No.12�F���ɂ��̃o�J�I
		XBOX360_Achieved(12);
	}

//�����R�U�O�ȏ�

if($���C���[�g){

//��T�ځF�t���O����
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text997]
��A�悵�A�킩�����B���C�������܂Ō����Ȃ�A�L�X���Ă��B�l���A���A�j������ȁB���C�ɂ͐F�C�͂Ȃ����ǁA���߂Ĉꐶ�Ɉ�x���炢�A�l���A���A�����q�ƁA�L�A�L�X�A���������c�c�B

{	SetVolume360("CH05", 500, 0, NULL);}
���̍ہA���ł������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



}else if(!$���C���[�g){


//��T�ځF�t���O���s
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text998]
�������A�l�̓����́c�c

{	SetVolume360("CH05", 500, 0, NULL);}
//���킴�Ƃ��ׂĂЂ炪�Ȃł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200170ta">
�u����A���̂肭�͂��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



}
}else{



//��T��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text999]
{	SetVolume360("CH05", 500, 0, NULL);}
//���킴�Ƃ��ׂĂЂ炪�Ȃł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200170ta">
�u����A���̂肭�͂��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}

	DelusionOut();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Delete("�w�i�Q");

	DelusionOut2();
	PositiveHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�킴�ƃX�y�[�X�J���Ă܂�
//�a�f//�񖤂̕���
���@��@�́@���@���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�����Ŗϑz���Ă����ĂȂ񂾂��ǁA�h���������B���������Ȍ�������B

//���u������[���v���u�C���������v
{#TIPS_������[���� = true;$TIPS_on_������[���� = true;}
���Ă������A<FONT incolor="#88abda" outcolor="BLACK">������[����</FONT>�@�l���Ȃ肫����[����

{$TIPS_on_������[���� = false;}
���Â��v���B

���C���`���ŁA�����Ɩ��炵�����킢�炵�����������킹�Ă����Ȃ�A�l�͐l���ɂ����鏟���g��������������Ȃ��̂ɁA���āB

{	BGMPlay360("CH08", 2000, 1000, true);
	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200180na">
�u�H�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200190na">
�u�ǂ����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200200ta">
�u�c�c�c�c�v

�R�[�������ݏI�������C���A�l��s�v�c�����Ɍ��Ă����B

�����񂢂���B���̖ϑz�̂����ŁA�ςɈӎ������Ⴄ����Ȃ����B
�[�ċz���āA�L�����ϑz�𓪂̒�����U�蕥�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�Q == 1)
{

//������
//����V

	SetVolume360("CH08", 5000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�������A���C�̃��c�A���l�̂��肾��c�c�B

���O�Ȃ�āA�R�[���̈��݉߂��ŕ����󂵂ĕa�@�ɒS�����܂��΂����񂾁B
��������Ζl�̕����Ȏ��Ԃ��������ꂸ�ɍςނ��B

�͂��A�z���g�ɂ����Ȃ�Ȃ����ȁc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BoxDelete(0);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//����ł���r���ŋ�ɂ̂��߂���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200210na">
�u���c�c���v

�ƁA���C���}�ɂ��߂������グ�����Ǝv���Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�y�b�g�{�g���𗎂Ƃ����C�A�R�[�������ɂԂ��܂����
	CreateSE("SE01","SE_�Ռ�_�؂��ƂڂƂ�");
	CreateSE("SE02","SE_�����_����_������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	MusicStart("SE02", 0, 400, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
���̎肩��y�b�g�{�g�������藎���A���ɃR�[�����Ԃ��܂����B
�u����Ă������}���K�G����b�c�ɂ��ꂪ���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200220ta">
�u����A���܁c�c�I�v

�l�̕����������ȁA�ƌ������Ƃ��āA�n�b�Ƃ����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200230na">
�u�����c�c���c�c�v

{	BGMPlay360("CH06", 800, 1000, true);}
���C���ꂵ�����Ɏ����̎���������A�ڂ𔍂��Ă���B
��݂����Ɍ����p�N�p�N�Ƃ����Ă����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200240na">
�u���͂��c�c�����c�c���c�c���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200250ta">
�u�ȁA���C�c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200260na">
�u���ق��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f��
	CreateSE("SE01","SE_�����_����_�ƌ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
����f�����B�Ԃ��\�\�Ƃ������͐ԍ��������A���̃R�[���ƍ����荇���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�|��鎵�C
	CreateSE("SE01","SE_�����_����_�����ē]��");
	MusicStart("SE01", 400, 700, 0, 1000, null, false);

	CreateTextureEX("�w�i�R", 200, 0, 40, "cg/ev/ev802_01_1_���C�R�[����_a.jpg");
	Fade("�w�i�R", 200, 1000, null, true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
���̏�ɁA���C�͗͂Ȃ��|�ꍞ�񂾁B

�S�g���z�������A�������ꂵ�ݏo���B
����̎�ɒ܂𗧂āA�����ނ���悤�ɂ��Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200270na">
�u�͂����A�͂����A���������������\�\�v

�X�J�[�g���܂���A�p���c�������Ă��܂��̂��\�킸�A���C�͑����΂������Ă̂���������Ă����B

����ȗႦ�͕s�ސT�����ǁc�c�܂Ȕ̏�ɏ悹��ꂽ���݂��������āA�ڂ���Ǝv�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200280na">
�u�������A�����������c�c�v

�l�́\�\
�Ȃɂ�����΂����̂������炸�A���������ǂ����B

�ł��A����ł����̒f�����͕������Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200290na">
�u���ڂ��A�����A�͂��A�����A���J�����A���c�c���c�c�͂��c�c���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200300na">
�u�ł��c�c�c�c���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200310na">
�u�c�c�c�c�v

�₪�ė܂Ƃ悾��ƌ��Ŋ�������傮����ɂ��āA���C�̐g�̂̐k���͎~�܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200320ta">
�u���C�c�c�H�v

���鋰��Ăт����Ă݂�B�����͂Ȃ��B�������Ȃ��i�D�ŉ�������Ă���B

�A�����j�A�̓������@�������B
���ւ����̂́A���C�Ȃ̂��A�l�Ȃ̂��c�c

�����ƁA���C�̌����w�ł��Ă݂��B�s�N���Ƃ������Ȃ��B
�����C���������������ǁA�v���؂��Č����Ɋ���߂Â��Ă݂��B

�ċz���A���Ă��Ȃ������B

����ł�B

���C���A���񂾁B

�h���}�ł悭����A�ŎE�݂����������B

�������A�ƍ��_�������B
�l���A���C���E�����߂ɃR�[���ɓł���ꂽ�񂾁B�����ɈႢ�Ȃ��B

{	SetVolume360("CH06", 500, 0, NULL);}
//���킴�Ƃ��������Z���t�ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200330ta">
�u���̎E�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Delete("�w�i�R");
	DelusionOut2();
	NegativeHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200340ta">
�u�����c�c�v

����͂������ɁA�����Ŗϑz���Ă����ĂȂ񂾂��ǁA�C���������Ȃ����B

���Ă������������ɂ��߂����B

{#TIPS_�t���{�b�R = true;$TIPS_on_�t���{�b�R = true;}
�����玵�C�����ӋC��������āA����ȃ��A���Ȏ��ɕ���ϑz���Ȃ��Ă��悩�����B���߂�<FONT incolor="#88abda" outcolor="BLACK">�t���{�b�R</FONT>���炢�Ŏ~�߂Ă����ׂ��������B

{	BGMPlay360("CH08", 2000, 1000, true);
	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 500, true);}
{$TIPS_on_�t���{�b�R = false;}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200350na">
�u�H�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200360na">
�u�ǂ����́H�v

�R�[�������ݏI�������C���A�l��s�v�c�����Ɍ��Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200370na">
�u�Ȃ񂩊�F�������ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200380ta">
�u�c�c�c�c�v

�l�͏��������U��A

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200390ta">
�u���A���߂�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200400na">
�u�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200410ta">
�u�ƁA�Ƃɂ����A���A���߂�v

�ϑz�̒��łƂ͌����A���O�ɂЂǂ��}�l�������������B���߂�ȁB

�ł����ꂾ���l�̒��ŁA���O�̐��ӋC���ɑ΂���T�������܂��Ă���Ă��ƂȂ񂾁B
����͗������Ăق����B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200420na">
�u�ʂɎӂ�Ȃ��Ă������̂ɁB�~���N�e�B���Ȃ����炢�ŁA�i�i�{��Ȃ���v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200430na">
�u����ɂȂ񂾂��񂾌����āA�R�[�����D�������v

���A���Ă����������A�l�̃R�[�����A�́A�́A���݊����₪�����c�c�I

�O���P��B���C�ɂȂ�Ďӂ�K�v�Ȃ��ˁB
�����͕���؂��Ď��ʂׂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�Q == 0)
{


//������
//����W


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�΂������Ȃ��B���ڌ������₪���āB
���̂����ɂȂ�Ă��炵�Ȃ��񂾁B

���ꂾ����O�����̓N�\�Ȃ񂾂�A�܂������B
���̃R�[���͎��C���A������̂Ă悤�B

//����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200440na">
�u�񂭂��A�񂭂��v

���āA����A���܁c�c

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200450na">
�u�Ղ͂��c�c�v

//���ݏI���Ĉꑧ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200460na">
�u�ӂ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200470na">
�u���������������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200480na">
�u����ω^���̌�̈�t���Ċi�ʁB�w�Z���炱���܂ő����Ă����񂾁[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200490ta">
�u�c�c���A�S���A���񂾂̂��c�c���A��������C�Łc�c�v

���̃R�[���͖l�������̋��Ŕ����Ă������̂Ȃ̂ɁB<k>
�����͖����Ă��������ŁA�������Ȃ��ł��������ł����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200500na">
�u���c�c���A���܂����c�c�v

���C�͋�ɂȂ����y�b�g�{�g�������āA���߂Ă���B�ǂ���玩�����Z�ɑ΂��Ď���Ȃ��Ƃ��������āA�悤�₭�C�t�����炵���\�\

{	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_shock", 300, false);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200510na">
�u�ǂ����悤�A�܂��������Ⴄ�������I�v

�͂��H(�@߄t�)

{	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200520na">
�u���ɂ��̂���������ˁ[�v

//�����݁F�e�L�X�g�폜�@12/17
//���C�̖���́A�Ȃ����l�Ɍ�����ꂽ�B
�Ӗ���������Ȃ��B

//�R�[���D���Ȃ��������[�炸���Ȃ���
//��D��������������������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200530na">
�u���ɂ����R�[���D���Ȃ����ŁA�i�i�܂ŃR�[����D��������
�Ȃ���������񂾂��炟�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200540ta">
�u�ЁA�l�̂����Ɂc�c����Ȃ�c�c�v

{	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);}
//�Ɓ��E�`
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200550na">
�u�����ĉƂ̗①�ɂɓ����Ă�́A�������R�[�������������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200560na">
�u���ꂳ�񂪂��ɂ��̂��ƊÂ₩�����炾�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200570na">
�u�m���Ă�H�@�R�[�����ăJ�����[�������������́B�����炨�ɂ�������܂���݉߂��Ȃ�����������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200580na">
�u���x����~���N�e�B�ɂ��ׂ��v

�~���N�e�B���R�[�����J�����[�͎����悤�Ȃ��̂���c�c�B
���������A���O�ɖl�̐H�����܂ŊǗ������o���͂Ȃ����A�������B

����ɖl�̃R�[�������݊����Ă����āA�Ȃ�Č��������B����Ȃ��ƌ������߂ɂ����ɗ����̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

//������
//�����R

	BGMPlay360("CH08", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200590ta">
�u���A�����c�c�A���c�c�v

�����m�F�ł����񂾂���A�����p�͂Ȃ��͂�����B
�Ȃ�ł������������ɏオ�荞��ł���񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_pride", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200600na">
�u���ɂ��c�c�₽���v

//������
���C�͖l�̌��t�ɃJ�`���Ɨ����݂����������B
�O���点�Ăɂ�݂��Ă���B�ʓ|�������̂ŁA�l�͖ڂ����炵���B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200610na">
�u���������A�S�z���ėl�q�����ɗ��Ă����Ă�̂Ɂc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200620na">
�u���ɂ����āA�����Ƃ����Ɉ����������ĒN�Ƃ����炸�ɂP�����I�����Ⴄ���Ƃ����Ă����ł���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200630na">
�u���̎q�Ƙb���@����āA�ǂ����܂������Ȃ��񂾂�ˁH�v

���A���邳���ȁA�o�J�ɂ��₪���āc�c�B
�O�������ɂȂ�ċ����Ȃ��񂾂���A�b���K�v���Ȃ��񂾂�B

{	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200640na">
�u�����Ă݂�΂��ɂ��Ƙb�����̎q�̓i�i�������Ă��Ƃ����H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200650na">
�u�����炳�A�����ƃi�i�̂��Ƒ厖�ɂ��Ă�B�������珗�̎q�Ƃ̐ڂ�����������Ƃ͕������Ă���͂������v

{	DeleteStand("st���C_����_�ʏ�_normal", 300, false);}
//�w���ւ̃X�[�T�C�h�x���A�j���̃^�C�g���B�K���B
���C�͌��Ȃ���A�t�B�M���A�̂ЂƂ\�\�w���ւ̃X�[�T�C�h�x�̃q�J�����񂾁\�\����Ɏ��A���������ƒ��߂�B

�������A�l�̉ł̂ЂƂ������ɐG��ȁc�c�B
�w��Ƃ�������}�W�łԂ���΂��Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200660na">
�u���ƁA���ɂ��͎����̂��Ƃɂ����ƋC�������āv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200670na">
�u����Ȃ��l�`����ɂ��𔲂����Ă�ꍇ����Ȃ���B�i�i�́A���ɂ��̎��̂̑�ꔭ���҂ɂȂ񂩂Ȃ肽���Ȃ�����ˁH�v

���̖��͂��������Ȃɂ����������񂾁H
�Ȃ񂩍ŋ߂����A�ꂳ��Ɏ��Ă����悤�ȋC������B
�܂茋�_�Ƃ��Ắ\�\

����ς肕�������������I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200680ta">
�u���A��������A�A��c�c��v

{	Stand("st���C_����_�L��","mad", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_pride", 200, false);
	FadeStand("st���C_����_�L��_mad", 200, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200690na">
�u����ȂɋA��A�ꌾ��Ȃ��ł悧�A���ɂ��̃o�J�I�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200700na">
�u�܂��������ɂ͗p�����c���Ă�́I�v

���c�c���񂾂�q�X�e���b�N�ɂȂ��Ă����B
����ȏ�{�点��ƁA�肪�t�����Ȃ��Ȃ�B
���d����A�l�c�c�B

{	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	DeleteStand("st���C_����_�L��_mad", 500, false);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200710na">
�u�P�[�^�C�����ɍs�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200720ta">
�u�́c�c�H�v

�Ȃɂ������Ă�񂾁H

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200730na">
�u�������񂪂���������āB���ɂ����P�[�^�C���Ă΁A���ł������m�F�ł��邶���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200740na">
�u�����̓i�i���a�����Ă�������A�����甃���ɍs������B���ǂ��P�[�^�C�����ĂȂ��l�Ȃ�Ă��Ȃ���H�@����Ɏ��c���ꂿ�Ⴄ��H�v

�ق�A�~�[�n�[���q�������B
�l�������O�̕�������ۂǏ���҂��B
�l�ɂ̓l�b�g������񂾂�B

�m���ɍ��ǂ��̍��Z���Ȃ�A�P�[�^�C�Ȃ�Ď����Ăē�����O�Ȃ񂾂낤�B
�ł��l�͎����ĂȂ��B

�l�ɂ́A�P�[�^�C�Ȃ�Ďg���@��͂Ȃ��񂾁B�d�b�����[�����A���鑊�肪���Ȃ��B�g�������Ȃ����̂ɂ����𕥂������͂Ȃ��B

{	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200750na">
�u������s�����H�v

{	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
���C���t�B�M���A��I�ɖ߂��āA�l�̊���̂�������ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200760na">
�u�ǂ������ɂ��͋@��Ƃ�������Ȃ����낤����A�i�i�Ɠ����@��ɂ����Ⴂ�Ȃ�v

�����Ȃ���A���C�̓o�b�O���玩��̃P�[�^�C�����o���A���Ă݂����ɖl�Ɍ������č����o���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);

//�b�f//�P�[�^�C�������Ă��鎵�C
//���C�̃P�[�^�C�ɂ̓w���e�R�ȃL�����̃X�g���b�v���t�����Ă��遨��̕����ł�
	//1600*1200
	CreateTextureEX("�g��", 300, center, Middle, "cg/ev/ev016_01_1_���C�g�іG_a.jpg");
	Zoom("�g��", 0, 500, 500, null, false);
	Fade("�g��", 500, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200770na">
�u�ق�I�@���ꂪ�i�i�́B�F�����킢���ł���H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200780na">
�u���ł�����A�X�g���b�v������Ȃ��̂������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200790ta">
�u����c�c�ȁA�Ȃ�Ƃ����蔲���L�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�g��", 1000, 1000, 1000, null, false);
	Move("�g��", 1000, @-512, @-56, null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�X�g���b�v�Ƃ��ĂԂ牺�����Ă���̂́A���悻���킢���Ƃ͎v���Ȃ��w���e�R�ȃL�����N�^�[�������B�������܂�őf�l���f�U�C�������悤�ȃw�^�N�\���Ղ肾�B

//���킴�Ɓu���x������ˁ[���I�v�ł�
"���L����"�Ƃ�"�L���J���C�C"�Ƃ����ă��x������ˁ[���I

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200800na">
�u�蔲������Ȃ�����I�@�w�Q���J�G����x�͂��������f�U�C���Ȃ̂��B�����������s���Ă�񂾂���ˁI�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200810na">
�u�͂��A���q�����̗��s�Ȃ�Ă��ɂ����m���Ă�킯�Ȃ����[�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200820na">
�u���������Ƃ��𒼂��΁A�����͏��q�Ɖ�b��������Ǝv����A�����Ɓv

������ق���Č����Ă�񂾃~�[�n�[�߁I
�Ȃɂ��w�Q���J�G����x����A����Ȃ̂ǂ����Ă����s��킯�Ȃ�����A�펯�I�ɍl���āB

���f�B�A�ɗx�炳��Ă邱�ƂɋC�t���ĂȂ��Ȃ�āA�߂������c���c�c�B

{	Move("�g��", 300, @+512, @+56, Dxl2,false);
	Zoom("�g��", 300, 500, 500, Dxl2, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200830na">
�u���Ă������A���́w�Q���J�G����x�̘b����Ȃ��āI�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200840na">
�u��������P�[�^�C�����ɍs��������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200850na">
�u���A�ʂɂ������������Ƃ������Ă�킯����Ȃ�����ˁH�@�Ƒ��œ����@�킾�Ɗ�{���������������T�[�r�X�����邩�炾����v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200860na">
�u�Ƒ��Ŏ����ĂȂ��̂͂��ɂ������Ȃ񂾂���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200870ta">
�u���A����Ȃ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_shock", 0, false);
	FadeDelete("�g��", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600100]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200880na">
�u�ȁA�Ȃ�ŁI�H�@�����͂������񂪏o���Ă����񂾂�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200890ta">
�u�K�v�c�c�Ȃ��c�c�v

����ǂ��납�ז��ɂȂ邾�����B
�P�[�^�C�Ȃ�Ď�������A�����̂悤�ɕꂳ�񂩂�d�b���������Ă���ɈႢ�Ȃ��B

����𖳎������疳�������ŁA���C���܂��h�q�Ƃ��đ��荞�܂�ė���Ɍ��܂��Ă�B

�܂荡�܂ňȏ�ɖʓ|�ɂȂ邵�C������Ȃ����Ⴂ���Ȃ��Ȃ���Ă������ƁB
����Ȃ̂���Ă��Ȃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("bu���C_����_�ʏ�_shock", 300, true);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200900na">
�u���[�I�@�M�����Ȃ���A���̃o�J���ɂ��I�@�����A��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200910ta">
�u�����c�c�������Ă���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_��_�J����");
	CreateTextureEX("�h�A�J��",100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	Fade("�h�A�J��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600101]
�l�́A���C���O�ɏo�čs����悤�ɔ����J���Ă�����B
�ł����C�͂��̏ꂩ�瓮�����Ƃ��Ȃ��B����{�点�āA�u�X�b�Ƃӂ���Ă���B

{	Stand("st���C_����_�ʏ�","angry", 200, @100);
	Fade("�h�A�J��", 500, 0, null, false);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200920na">
�u�z���g�A�o�J�I�@�A�z�o�J���ɂ��I
�@�w�܂ő����Ă����Ƃ����Ă�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200930ta">
�u�C�A�C�����ˁc�c�v

���܂Ŏ��C���K�˂Ă������āA��x�Ƃ��Ă���Ȃ��Ƃ��ĂȂ������񂾁A�ǂ����č����Ɍ����đ����čs���Ȃ����Ⴂ���Ȃ��񂾁B

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200940na">
�u�����āA�ŋߎE�l�����Ƃ��ŕ�������񂩁I�@���������ꍇ�A�S�z����̂��Z�����Ă���ł���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200950ta">
�u�c�c�c�c�v

��u�A����̂��Ƃ��]���ɂ�݂����肻���ɂȂ��āA
�l�͕K���Ŏ��U�����B
�������邱�Ƃł��̐��S�Ȍ��i���Ȃ�Ƃ�������΂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01200960ta">
�u�ǁA�ǂ��ł��������c�c�v

���C�݂����ȃV�����x���L�����c���P���قǁA�w�j���[�W�F�l�x�̔Ɛl�����D������Ȃ����c�c�B

{	Stand("st���C_����_�ʏ�","shock", 200, @100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200970na">
�u���A���蓾�Ȃ��c�c�v

{	Stand("st���C_����_�X��","cry", 200, @100);
	DeleteStand("st���C_����_�ʏ�_shock", 300, false);
	FadeStand("st���C_����_�X��_cry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200980na">
�u�i�i������ł��������Č����񂾁c�c�v

���C�͗܂���ł���B�ǂ����{�C�Ŗl�̌��t�Ƀw�R�񂾂炵���B

�ӂЂЁA�����C�����B�l�̕����𗐂����炢���Ȃ��񂾂��B����͖l����̂����₩�ȕ��Q���B���܂��݂�B

//����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01200990na">
�u�c�c�c�c�������v

{	Stand("st���C_����_�L��","mad", 200, @0);
	DeleteStand("st���C_����_�X��_cry", 200, false);
	FadeStand("st���C_����_�L��_mad", 200, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01201000na">
�u�o�J�I�@���񂶂Ⴆ�I�@���ɂ��Ȃ񂩁A��I�ɎE���ꂿ�Ⴆ�[�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH08", 2000, 0, NULL);

	DeleteStand("st���C_����_�L��_mad", 100, true);

	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);

	CreateSE("SE01","SE_�Ռ�_�Ռ���03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture360("�h�A�J��",100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	DrawTransition("�h�A�J��", 500, 0, 1000, 100, null, "cg/data/left.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
���C�͎̂đ䎌��f���ƁA�l��˂���΂��Đ����悭��������o�Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);
	Wait(500);
	CreateSE("SE03","SE_����_��_�܂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(1200);
	FadeDelete("�h�A�J��", 500, true);
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3600102]
�͂��c�c���̂悤�Ȏ��Ԃ��悤�₭�߂������Ă��ꂽ��c�c�B
���C�����Ȃ��Ȃ����r�[�A�����͐Â��ɂȂ�B

����ς肱���łȂ�����B�����͖l�̃x�[�X�Ȃ񂾁B�l�̋C�ɓ���Ȃ����Ƃ͋N�����Ⴂ���Ȃ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("PC�O",100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��_a.jpg");
	Fade("PC�O", 500, 1000, null, true);

//	CubeRoom("���[��", 100, 0);
//	Fade("���[��", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//������
�o�b�̑O�ɍ���A�}�E�X���킸���ɓ������ă��j�^�ɏo�Ă��鐯������X�N���[���Z�[�o�[���������B
�e�[�u���ɒu���Ă������R�[�������b�p���݂���B�ł��󂾂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01201010ta">
�u���c�c���A�����A���܂����A���ꎵ�C�����������񂾃��c���c�c�v

���������A�ň����c�c�B���ƊԐڃL�X�����������c�c�B

���C�������������킢���̂��閅�Ȃ�A�G���Q�݂����ȃV�`���G�[�V����������n�@�n�@�ł�����������Ȃ����ǁB���̐��i����A�ނ��邾�����c�c�B

�R�[���̊W��߂āA�����̋��ɒu���Ă���傫�ȃS�~�܂ւƃy�b�g�{�g���𓊂��̂Ă��B

//�r�d//�y�b�g�{�g��������
{	CreateSE("SE02","SE_�����_����_��_�R��_�؂��ƂڂƂ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�܂ɂ͓��炸�A�ǂɒ��˕Ԃ��ăx�b�h�̉��ɓ]�����Ă�������������ǁA�܂�������B

���āB�����G���X�[�ɐ��蒼�����B
�E�U���������ꍏ�������Y���񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	FadeDelete("���[���Q", 0, false);

	SetVolume("SE*", 2000, 0, NULL);

//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 1280, 720, "BLACK");
	Fade("�w�i�P", 0, 0, null, false);
	Fade("�w�i�P", 500, 1000, null, true);

	Delete("PC�O");
//	FadeDelete("���[��", 0, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�ł��A���ۂɂ͂������P���Ńo�[���[�h�ɐ��葱����̂𒆒f���Ȃ����Ⴂ���Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

}
