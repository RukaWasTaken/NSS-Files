//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_088_�ϑz�g���K�[�P�X��";
		$GameContiune = 1;
		Reset();
	}

		ch04_088_�ϑz�g���K�[�P�X��();
}


function ch04_088_�ϑz�g���K�[�P�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("back14", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Stand("bu���₹_�X�e�[�W�ߑ�_������������","ero", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_������������_ero", 0, true);
	Delete("back0*");

	CreateSE("SE10","SE_�͂�����_�ʐ�ʂ�����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);
	MusicStart("SE10", 0, 700, 0, 1000, null, true);


//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂P�X == 0)
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
			$�ϑz�g���K�[�P�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�X = 0;
		}
	}
}




//=============================================================================//

if($�ϑz�g���K�[�P�X == 2)
{
//������
//����P�R
//�t���O�y���₹�������z�n�m
	$���₹������ = true;

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_������������_ero", 500, true);
	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̏\���˂̃f�U�C�����{���ꂽ�L���~�͔ƍߋ����B

�ǂ��l���Ă��A���Ƀu�������Ă���悤�ɂ͌����Ȃ��B<k>
���������ăm�[�u���ł��������ł����B

�e�d�r���āA���i�͂ǂ�ȉ����𒅂�񂾂낤�B

����ς�Z�N�V�[�n���ȁc�c���Ƃ��ԂƂ��B<k>
�ł��l�I�ɂ͂����Đ��^�Ȕ���g�ɒ����Ă��Ăق����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

//�����W��


}


//=============================================================================//

if($�ϑz�g���K�[�P�X == 1)
{
//������
//����P�S
//�t���O�y���₹�X�N���z�n�m
	$���₹�X�N�� = true;

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_������������_ero", 500, true);
	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ȑO�A�O�Z����������Ă����Ƃ����ǁA�e�d�r���ăX�^�C��������Ȃ��B

�����̂Ƃ��͂���قǖڗ����Ȃ����ǁA���̃L���~�݂����Ȃ҂����肵�����𒅂�ƁA�悭������B

�w���������A�����K�x�ɏo�Ă邵�A���͂��������т�Ă邵�B

�����ĂȂɂ��A�~�j�X�J����͂ݏo�Ă��鑫�B<k>
�����ƒ����āA�ׂ��������܂��Ă�B<k>
�܂�Ń��f���݂������B

���������X�^�C���̂������q�ɋ��j�����𒅂���Ǝ��������낤�Ȃ��B

����A�ł�������Ƒ҂Ă�B

�ĊO�A�X�N����������������Ȃ��B<k>
���̃N�[���Ȃe�d�r���A�X�N���𒅂�c�c�B

���̃M���b�v�����܂�Ȃ��ˁA�ӂЂЁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//�����W��


}



//=============================================================================//

if($�ϑz�g���K�[�P�X == 0)
{
//������
//����P�T

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_������������_ero", 500, true);
	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�w���������A�X�^�C�����������A���f���݂������B

�����ƒj��������e���e�Ȃ񂾂낤�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����W��

}

//=============================================================================//

//������
//�����W

//	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 500, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���āA����ȏ󋵂Ŗl�͂Ȃɂ��o�J�Ȃ��Ƃ��l���Ă�񂾁I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800010ay">
�u�ǂ��Ă���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800020ta">
�u�����c�c���A����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800030ay">
�u�x�@�H�v

�l�͂��Ȃ�����Ԃ��B

�x�@��������Ȃ��A�D���ɂ��ǂ��Ă����ǁA��ꂷ���Ă��Đ�������C�͂��Ȃ������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800040ay">
�u���������v

���H<k>
������Ăǂ������Ӗ����낤�c�c

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800050ay">
�u�����������̎��ƁA�Ȃ�Ƃ����ČĂ΂�Ă鎖���Ƃ̊֌W�ɂ��āA�����āv

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","angry", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_angry", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800060ay">
�u�����������ꂽ��v

�j���[�W�F�l�B<k>
�e�d�r�����������́A���̈�A�̎����Ƃ��Ƃ��Ƃ����e����v���Ă���B

//���킴�Ɓu�ׁv�ł��B�u�ׁ��M�ҁv
������ׂ����͐����ɉ\���Ă���񂾁B
�e�d�r�͗\���҂����āB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800070ay">
�u���A�^���Ă�݂����v

�j���[�W�F�l�̔Ɛl�Ƃ��āA���B

�l���ŏ��Ƀt�@���^�Y���̉̎���m�����Ƃ��͂����������B

�e�d�r���w���R�x�Ȃ񂶂�Ȃ������Ďv�������炢���B

�ł��A�l�������Ă��ꂽ���Ƃ��l����ƁA����ς�Ⴄ�̂�������Ȃ��B

����ɂ��Ă��A�e�d�r�͂ǂ����Ă������ɂ����񂾂낤�B
�l�������Ă��ꂽ�̂͂��܂��܁c�c����ˁB

���C�u�n�E�X���ڂ̑O�ɂ��������Ƃ��l����ƁA����ς荡�������C�u�������̂��ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_angry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800080ay">
�u�L�~���ǂ��Ă�̂́A�Ȃ��H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800090ay">
�u�Ȃɂ��������Ƃł������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800100ta">
�u���A�`�N���c�c���c�c�v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","shock", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_shock", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800110ay">
�u�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800120ta">
�u���̏��c�c�ځA�l�̂��ƁA�`�A�`�A�`�N�����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800130ta">
�u�j���A�j���[�W�F�l�́c�c�Ɛl�Ɂc�c����A�����c�c���I�v

�D���͖l���͂߂悤�Ƃ��Ă�񂾁B

�������I�@���̏��Ɓw���R�x�̂����Ŗl�̐l���͔j�Ő��O���I

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_shock", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800140ay">
�u�����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800150ay">
�u�e�^�Ҍ��ˁA�������v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800160ay">
�u�ӂӂӁv

�ȁA�Ȃ�ŏ΂��Ă�����񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800170ta">
�u�ځA�ځA�l�A�l�́A�����A���I�v

���������ċ���ł��܂����B
�n�����ɁA�l�̐����傫����������B
�ł������~�܂�Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 0, true);

	SetVolume("SE10", 1000, 300, NULL);
	BGMPlay360("CH24", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800180ta">
�u���A���A�������A�����A�ڌ������A���������I�@�؋��i�A������Ɏ����A�����A������������ǁI�@���A���ꂾ�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800190ta">
�u�l�A���A�E���ĂȂ����I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800200ay">
�u����Ȃ�v

�e�d�r���W�X�Ƃ��������ɖ߂��Ă����₭�B

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","shy", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_shy", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800210ay">
�u�����Ƃ���́A�����Ȃ̂�v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_shy", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800220ay">
�u�傢�Ȃ鑶�݂ɂ��A�ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08802300ta">
�u�́c�c�H�v

//���킴�ƃX�y�[�X�J���Ă܂�
�܁@���@���@���@�w�@���@���@�I�@�H<k>
�܁@���@���@�Q�@�a�@���@�I�@�H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800240ay">
�u�L�~�̌������̂������������������������́A���ׂȂ��Ɓv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//����t������
//�t���b�V���o�b�N�ň�u�\��


	CreateSE("SE02","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 1000, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("back05", 100, 1000, null, true);
	Wai(100);
	FadeDelete("back05", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̐��S�Ȍ��i���A

���������A

�Ȃ�Ă����\�����A����񂾂낤���H
����ȂɁA���A���������̂ɁB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800250ay">
�u�L�~���������Ă���ꂵ�݂�{��́\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800260ay">
�u�K�v�Ȃ��̂������Ƃ������Ƃ�v

�ȁA�Ȃɂ������Ă���񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�������肾�A���̑O�̃��C�u�����ɍs���Ĕ��X���t���Ă͂������ǁA�z���g�ɂe�d�r������ȃf���p���������Ȃ�āB�V�˂ƕϐl�͎���d�Ƃ͌������ǁc�c�B

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800270ay">
�u������A���������āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800280ay">
�u�����A�����āv

�n�b�Ƃ���B
�ȑO�A�w�Z�ŉ�����Ƃ��ɂ��e�d�r�͂����������\�\

��������΁A�~����\�\<k>
�e�d�r�͑O�ɂ������������c�c�I

�x�@�͂Ƃ������A����ȏ�ɕ|���̂��w���R�x�Ƃ��̎艺���B������͂Ȃ����m��Ȃ����ǁA���m�Ȉ��ӂ������Ėl��㩂ɂ͂߂悤�Ƃ��Ă���B

������̋��Ђ��玩�����~�����߂ɂ́\�\<k>
��������邽�߂ɕK�v�Ȃ̂́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800290ta">
�u�f�B�A�f�B�\�[�h�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800300ay">
�u������v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);}
�e�d�r�̐O���A���΂݂̌`�ɘc�ށB

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800310ay">
�u�׋������݂����ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800320ta">
�u���A����Ȃ�A��ɓ��ꂽ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800330ta">
�u�l�́A�f�B�\�[�h���A���A�����āA��c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800340ta">
�u���A���ƂɁ\�\�v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800350ay">
�u�m���Ă��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�m���Ă�c�c�H
�Ȃ�Œm���Ă�񂾁H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800360ay">
�u��������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800370ay">
�u�L�~���A�a�J�̂ǐ^�񒆂�����Ă����̂��v

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800380ay">
�u�傫�ȃI���`����������߂āA�p�����������ɂ��Ă���ˁv

�f�B�\�[�h�𔃂������̂��Ƃ��[���I

�����A�e�d�r�Ɍ����Ă����Ȃ�āc�c�B

���Ă������A������Ƒ҂����B
���A�e�d�r�͂Ȃ�Č������H

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_smile", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800390ta">
�u�I���`���c�c�H�v

���łɂe�d�r�̊炩����΂݂͏����Ă����B

�l�̊���`�����ƈ�˂��āA�������ɂ��ߑ������B���������s���ɂȂ邭�炢�A���j���C�ȑԓx�B

{	Stand("st���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800400ay">
�u�j�Z���m�A���Ǝv����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800410ay">
�u���Ȃ��̔��������́v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800420ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
����قǋ����͂Ȃ������B
�\�z�ł��Ă������Ƃ������񂾁B

�Z�i�̎����Ă������ɔ�ׂāA�l�����������͂��܂�Ƀ`�[�v�������B����Ȃ����B

���������l�ɋ~���������炵�Ă����Ƃ܂łe�d�r�������؂錕���A��l�̂�������ƕ���łP���~�Ŕ����Ă�Ȃ�ă��}�����Ȃ��߂���B

������l�͋����Ȃ������B
���̑���ɁA�������{�肪�킫�オ���Ă����B

�l���x�������̉A�C�ȏ��X���ւ̓{��B

�܂�܂��x����Ă��܂�����Ȃ������ւ̓{��B

�v�킹�Ԃ�Ȃ��Ƃ΂��茾���Ă͂����肵�������������Ă���Ȃ�
�e�d�r�ւ̓{��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","shock", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_shock", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800430ta">
�u����A���Ⴀ�c�c�I�v

�l�͗����オ��A�e�d�r�ɋl�ߊ�����B

���i�̖l�Ȃ炻��Ȃ��Ɛ�΂ɂł��Ȃ��B
�����Ǎ��͂Ƃɂ����K���������B

���������܂ŗD����x�@�ɒǂ��Ă��̂��������|�ɂ��炳��Ă����񂾁B

���ꂾ������Ȃ��āA���̂P������̊Ԃɉ��x���C���ȑz���𖡂���Ă���B

��������Ȃ̂͂������񂾂����B

�����Ȑ����ɖ߂邽�߂ɂ��A�l�͂ǂ����Ă�������ɓ���Ȃ����Ⴂ���Ȃ��񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800440ta">
�u���A�����āc�c����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800450ta">
�u�f�B�\�[�h�c�c�́A�ǁA�ǂ�����āA��ɓ����̂��c�c�I�v

{	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_shock", 0, true);}
�ƁA�e�d�r�͕\����������߂Ėl�Ɍ�������ƁA

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800460ay">
�u���āv

{	SetVolume360("CH24", 1000, 0, NULL);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 500, true);
	CreateTextureEX("back03", 100, 0, Middle, "cg/ev/ev040_01_3_���₹�f�B�\�[�h�o��_a.jpg");
	Request("back03", Smoothing);
	Move("back03", 3000, -225, 0, AxlAuto, false);
	Fade("back03", 1000, 1000, null, true);}
�����ނ�ɉE�̎�̕���l�̊�O�ɓ˂��o���Ă����B

�l�ߊ�낤�Ƃ��Ă����l�𐧂��āA�e�d�r�͂��̉E��Ō������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���\�Ȃ炠�₹�f�B�\�[�h�����V�[���̓A�j���[�V�����������ł��I

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
����𗠌��̂悤�Ȍ`�Ō��ւƐU�蔲���΁A

//�r�d//�K���X������鉹
{	CreateSE("SE02","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	MusicStart("SE02", 100, 700, 0, 1000, null, false);
	CreateSE("SE03","SE_�[��_�f�B���[��_������O_Loop");
	MusicStart("SE03", 0, 500, 0, 1000, null, true);}
�K���X�������̂Ǝ������ƂƂ��Ɂ\�\

�Ȃɂ��Ȃ���Ԃ��A
�Ђъ���A
�ӂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800470ta">
�u�c�c�c�c�I�v

�l�͐�債�A�ڂ�������B

�e�d�r�͂���Ȗl���Î����A�\����܂������ς��悤�Ƃ��Ȃ��B

�ӂ�����Ԃ̋T��̉��\�\
�����ɍL�����Ă���̂͐[���łŁB

�T��ƋT��̊Ԃɂ߂荞��ł��܂�������A�e�d�r�����x�͐����悭���������Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��p���ʉ�
//�����C�g�Z�C�o�[�́u���H�����H���v�݂����Ȍ��ʉ�������ƕ�����₷�����Ȃ��A�Ǝv���̂ł��������A�C�f�A�������т܂���c�c
//	CreateColor("back04", 100, 0, 0, 1280, 720, "White");
//	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/�����Q.png", true);


	SetVolume("SE03", 500, 0, NULL);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_������_���₹�f�B���[�ǂ���");
	CreateTextureEX("back05", 100, -250, 0, "cg/ev/ev040_02_3_���₹�f�B�\�[�h�o��_a.jpg");
	Request("back05", Smoothing);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	CreateMovie360("���[�r�[", 500, Center, Middle, false, false, "dx/mv���[��01.avi");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Fade("back05", 0, 1000, null, true);
	Delete("���[�r�[");
	Fade("��z�t���b�V��", 500, 0, null, true);


//	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/����.png", true);

	Delete("back03");
	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�����₹�̓f�B�\�[�h���t��ň����Ă��܂�
���̎�ɂ́A����Ȍ��������Ă����\�\

{	Move("back05", 4000, @230, @-40, AxlDxl, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800480ta">
�u�f�B�c�c�\�[�h�c�c�I�v

��Ԃɂł����T�􂪁A��u�ɂ��ďC�������B

�������Ȃ������悤�ɁA�Ђъ���͏��������B

���̊ԁA�킸�����b�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800490ta">
�u���c�c���c�c�v

���̂́c�c��i���H
����Ƃ��A�l�����Ă���ϑz���H

���܂�ɂ��A�������ꂵ�Ă����B
���������A�ڂ̑O�ŋN�������Ƃ��M�����Ȃ��B
����Ȃ̃t�@���^�W�[���B�A�j������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800500ay">
�u���̌��́A���^��������́v

{	CreateTextureEX("���₹�\�[�h", 100, 0, 0, "cg/bg/bg205_02_3_���₹�f�B�\�[�h���A���u�[�g_a.jpg");
	Fade("���₹�\�[�h", 1000, 1000, null, true);}
���̌��́A<k>
�e�d�r�����C�u�ŐU��񂵂Ă������́\�\<k>
�l���}�C�N�X�^���h�Ɗ��Ⴂ�������́\�\

�܂�łr�e�A�j���̐�͂̂悤�Ȍ`��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800510ay">
�u���̌��́A�Q�����W�����������́v

���������͂ǂ��ɂ��Ȃ��A<k>
����ǉs������X���A

����ł��āA<k>
�ЁX�����A

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800520ay">
�u���̌��́A���z�����ꏊ�Ɋ����邽�߂̂��́v

�G���Ύw��N�₩�ɒf���؂��Ă��܂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800530ta">
�u����A���z�����A�ꏊ���āc�c�H�v

�l�͖������Ă����B
�e�d�r�̃f�B�\�[�h�ɁB

������v�킸�����Ă��܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 1000, 700, NULL);



	CreateBG(100, 500, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("���₹�\�[�h", 1000, 0, null, true);

	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800540ay">
�u�ً�ԁc�c�̂悤�Ȃ��́v

�ً�ԁc�c���āB
���悢��A�j���`�b�N�ɂȂ��Ă������c�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800550ay">
�u���ꎟ����ɂ���A�����ЂƂ̉\���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800560ay">
�u���邢�́A�ϑz�v

�ϑz�c�c�H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800570ay">
�u�������ɂ��܂�Ӗ��͂Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800580ay">
�u�B��m���Ȃ̂́\�\�v

{	Stand("st���₹_�X�e�[�W�ߑ�_����\����","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800590ay">
�u���̌����A���̗̈�ɑ��݂��Ă���Ƃ������Ɓv

������āA�܂�c�c

�f�B�\�[�h�́A�e�d�r�̖ϑz�̎Y�����Ă������ƁH
������������ꂽ����I�Ȍ��ۂ��A�ϑz���Ă������ƁH
�����ɂ͂Ȃ����̂Ȃ́H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800600ta">
�u���A����Ȃ́A���A���蓾�Ȃ��c�c�v

{	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800610ay">
�u�����H�v

�����ϑz���Ƃ�����A�Ȃ�ō��A�l�ɂ͂e�d�r�̌��������Ă���񂾂낤�c�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800620ay">
�u���t�Ɉ��������Ă̓_����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800630ay">
�u����U��Ԃ��Ă݂āv

���˂Ȃe�d�r�̗v���ɁA�l�͍��f���Ȃ�����]�����B
�w��͏��K�i�ŁA
�����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 300, true);

//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
//����P�U��

//�t���O�y���₹�X�N���z�n�m�̏ꍇ
//����P�V��

//�t���O�y���₹�������z�y���₹�X�N���z�����Ƃ��n�e�e�̏ꍇ
//����P�W��



//=============================================================================//
//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
if($���₹������ == true)
{

//����P�U
//�b�f//���₹���Q�l����i�����������j


	if(#�����p�b�`==true)
	{
		CreateTextureEX("back10", 100, 0, -80, "ex/ev/ev039_01_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, -80, "cg/ev/ev039_01_3_���₹������_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

	Wait(500);
	Move("back10", 1000, 0, 0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
��������������g�ɂ����e�d�r�������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800640ta">
�u�����c�c��c�c���c�c�H�v

{	Move("back10", 500, -2040, 0, Dxl1, true);}
�l�̉��ɂ��A�e�d�r�����āB
�K�i�̑O�ɂ��A�e�d�r������B

�����l�Ԃ��A���̏�ɂQ�l�B

�������ЂƂ�́A���������̃G�����i�D�B

{	Move("back10", 300, 0, 0, AxlDxl, true);
	Wait(300);
	Move("back10", 300, -2040, 0, AxlDxl, true);}
��������Q�ĂĂ��܂��āA�l�͂��킵�Ȃ����x�����x���Q�l�̂e�d�r������ׂ��B

��̍���w��A���^�Ɏ���܂ŁA�܂����������B

�Ⴄ�͕̂����ƁA���������Ă��邩���Ȃ������炢�B

�o�q�Ƃ��A����ȃ��x������Ȃ��B
���Ă���񂶂�Ȃ��ā\�\

�g����h�Ȃ񂾁B

�G���Q�ŏ��q�̉����p�Ȃ�Č�����Ă���\�\
�Ȃ�Ă����]�T�͖l�ɂ͂Ȃ������B

�́A���C�̃V�����x���L�����������x���������Ƃ����邩��ʂɂǂ����Ă��ƂȂ��\�\
�Ȃ�Ă����B�ς����ԓx����邱�Ƃ��ł��Ȃ������B

���̂e�d�r���A����ȉ��炵���n�����ɉ����̂܂ܗ����Ă���B

���̂Ƃ�ł��Ȃ��V�`���G�[�V�����ɁA�����N���N�����������B

������_�����Ƃ͎v���Ă��A�`���`���Ǝ������s���Ă��܂������ɂȂ�B

�ڂ𕚂��Č��Ȃ��悤�ɂ���̂ɂ��Ȃ�̓w�͂��K�v�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800650ta">
�u���A���߂�c�c���v

�C�t���Ύӂ��Ă����B

�Ȃ��Ȃ�ق�̐����O�ɁA�l�͖ϑz���Ă�������B

�g���������𒅂Ă���e�d�r�h���̂��̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 2000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	Fade("����", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("���E��", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("�E�B���h�E�P", 500, 0, 0, 512, 576, false);
	CreateTexture360("�E�B���h�E�P/�w�i�Q", 100, -256, 96, "cg/ev/ev039_01_3_���₹������_a.jpg");

	Fade("����", 200, 0, null, true);
	Delete("����");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800660ay">
�u�L�~���]�񂾖ϑz��v

�Q�l�̂e�d�r�������ɔ������A�����������悤�Ȍ��t�B

�l�̓M�N���Ƃ���B
�����̊炪�}���ɐԂ��Ȃ��Ă����̂�������B

����������Ȃ���c�c�I
���܂����񂾁c�c�I

�O�������q�Ƀw���^�C�̃��b�e����\��ꂽ��A�I��肾�B�Љ�I�ɖ��E�����I

���₢��A������d�v�Ȃ��Ƃ����ǁA��������A���̖ڂ̑O�ŋN�����Ă錻�ۂ͂��������Ȃ񂾁c�c�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����X��
//=============================================================================//

}
else if($���₹�X�N�� == true)
{

//=============================================================================//
//����P�V
//�b�f//���₹���Q�l����i�X�N���������j

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back10", 100, 0, -80, "ex/ev/ev039_02_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, -80, "cg/ev/ev039_02_3_���₹������_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

	Wait(500);
	Move("back10", 1000, 0, 0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�X�N���𒅂��e�d�r�������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800670ta">
�u�����c�c��c�c���c�c�H�v

{	Move("back10", 500, -2040, 0, Dxl1, true);}
�l�̉��ɂ��A�e�d�r�����āB
{	Fade("back11", 500, 0, null, true);}
�K�i�̑O�ɂ��A�e�d�r������B

�����l�Ԃ��A���̏�ɂQ�l�B

�������ЂƂ�́A�X�N���p�B

{	Move("back10", 300, 0, 0, AxlDxl, true);
	Wait(300);
	Move("back10", 300, -2040, 0, AxlDxl, true);}
��������Q�ĂĂ��܂��āA�l�͂��킵�Ȃ����x�����x���Q�l�̂e�d�r������ׂ��B

��̍���w��A���^�Ɏ���܂ŁA�܂����������B

�Ⴄ�͕̂����ƁA���������Ă��邩���Ȃ������炢�B

�o�q�Ƃ��A����ȃ��x������Ȃ��B
���Ă���񂶂�Ȃ��ā\�\

�g����h�Ȃ񂾁B

�G���Q�ŏ��q�̃X�N���p�Ȃ�Č�����Ă���\�\
�Ȃ�Ă����]�T�͖l�ɂ͂Ȃ������B

���̂e�d�r���A����ȉ��炵���n�����ŁA�X�N���𒅂ė����Ă���B�������A�����ɂ͖����}�W�b�N�Łw�ݖ{�x���Ė��O�������ꂽ���D�B

���A�G����c�c�I

���̂Ƃ�ł��Ȃ��V�`���G�[�V�����ɁA�����N���N�����������B

������_�����Ƃ͎v���Ă��A�`���`���Ǝ������s���Ă��܂������ɂȂ�B

�ڂ𕚂��Č��Ȃ��悤�ɂ���̂ɂ��Ȃ�̓w�͂��K�v�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800680ta">
�u���A���߂�c�c���v

�C�t���Ύӂ��Ă����B

�Ȃ��Ȃ�ق�̐����O�ɁA�l�͖ϑz���Ă�������B
�g�X�N���𒅂Ă���e�d�r�h���̂��̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 2000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	Fade("����", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("���E��", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("�E�B���h�E�P", 500, 0, 0, 512, 576, false);
	CreateTexture360("�E�B���h�E�P/�w�i�Q", 100, -256, 96, "cg/ev/ev039_02_3_���₹������_b.jpg");

	Fade("����", 200, 0, null, true);
	Delete("����");

	Wait(1000);
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800690ay">
�u�L�~���]�񂾖ϑz��v

�Q�l�̂e�d�r�������ɔ������A�����������悤�Ȍ��t�B

�l�̓M�N���Ƃ���B
�����̊炪�}���ɐԂ��Ȃ��Ă����̂�������B

����������Ȃ���c�c�I
���܂����񂾁c�c�I

�O�������q�Ƀw���^�C�̃��b�e����\��ꂽ��A�I��肾�B�Љ�I�ɖ��E�����I

���₢��A������d�v�Ȃ��Ƃ����ǁA��������A���̖ڂ̑O�ŋN�����Ă錻�ۂ͂��������Ȃ񂾁c�c�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�����X��
//=============================================================================//


}
else
{


//=============================================================================//
//����P�W
//�b�f//���₹���Q�l����i�����������j


	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�����p�̂e�d�r�������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08800700ta">
�u�����c�c��c�c���c�c�H�v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);
	Stand("bu���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);}
�l�̉��ɂ��A�e�d�r�����āB
{	DeleteStand("bu���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);}
�K�i�̑O�ɂ��A�e�d�r������B

�����l�Ԃ��A���̏�ɂQ�l�B

{	DeleteStand("st���₹_����_�ʏ�_normal", 300, true);}
��������Q�ĂĂ��܂��āA�l�͂��킵�Ȃ����x�����x���Q�l�̂e�d�r������ׂ��B

��̍���w��A���^�Ɏ���܂ŁA�܂����������B

�Ⴄ�͕̂����ƁA���������Ă��邩���Ȃ������炢�B

�o�q�Ƃ��A����ȃ��x������Ȃ��B
���Ă���񂶂�Ȃ��ā\�\

�g����h�Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+250);
	Stand("st���₹_����_�ʏ�","normal", 200, @-250);

	CreateColor("����", 2000, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	Fade("����", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("���E��", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("�E�B���h�E�P", 500, 0, 0, 512, 576, false);
	CreateTexture360("�E�B���h�E�P/�w�i�Q", 100, -256, 96, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");

	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, true);
	FadeStand("st���₹_����_�ʏ�_normal", 0, true);

	Fade("����", 200, 0, null, true);
	Delete("����");

	Wait(1000);

//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/08800710ay">
�u������L�~�̖ϑz��v

�Q�l�̂e�d�r���A�����Ɍ��t�𔭂����B

�����ɂ��Ȃ��Ă���B
���̖ڂ̑O�ŋN�����Ă錻�ۂ͂��������Ȃ񂾁c�c�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�����X��


}
//=============================================================================//







}