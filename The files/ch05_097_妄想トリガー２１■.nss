//<continuation number="1430">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_097_�ϑz�g���K�[�Q�P��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch05_097_�ϑz�g���K�[�Q�P��();
}


function ch05_097_�ϑz�g���K�[�Q�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("back14", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, false);
	Delete("back0*");

	CreateSE("SE03","SE_�͂�����_���[�Ł[������ՓX��_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE03", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂Q�P == 0)
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
			$�ϑz�g���K�[�Q�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�P = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice03("���₹������","���₹�X�N��","���₹����");
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
			$���₹������ = true;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$���₹�X�N�� = true;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//=============================================================================//

if($�ϑz�g���K�[�Q�P == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE03", 0, 0, NULL);

	DelusionIn();

	Delete("*");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionIn2();


	BGMPlay360("CH05", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���[�͏����p�����������ɖj����߁\�\

���ꂩ��A�ӂ��������悤�ɂ����₢���B

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//���E�B�X�p�[�A�����ۂ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700010ri">
�u�������̂��ƁA�D���ɂ��Ă�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700020ta">
�u���c�c�v

���̌��t�̈Ӗ��𗝉����āA�l�̓L���h���Ă��܂��B

��k�Ȃ̂��{�C�Ȃ̂��A���[�̐^�ӂ�������Ȃ��B

�ЂƂ܂��ޏ�����ڂ����炻���Ƃ����B
�Ƃ��낪�������Ɂ\�\

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700030ri">
�u���Ⴊ��Łv

�`�����Ǝ��͂��M�������[���A�l�̌�������������悤�ɗ͂����Ă���B

�l�͖�������炸����ɏ]�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back03", 300, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	Fade("back03", 500, 1000, null, true);
	Stand("bu���[_����_�ʏ�","normal", 400, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�G�������悤�ɂ��āA�b�c�̒�I�ɔw����a����B

���������ǂ���������Ȃ̂��˘f���Ă���ƁA���[���l�̑O�ɂ��Ⴊ�ݍ��񂾁B

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700040ri">
�u�G�L�΂��āv

����͂܂�A���ɒ��ڍ��荞�߂��Ă������ƁH

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
����Ȃc�p�m�݂����Ȑ^���͂������Ȃ��������ǁA���[�͖l�̂ӂ���͂��������悤�ɂ��āA���������L�΂��悤�v�����Ă���B

��ނȂ��A�l�͒n�ׂ��ɑ��𓊂��o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�b�f//�������񖤂̏�ɔn��藜�[
	CreateTextureEX("back05", 100, 0, -80, "cg/ev/ev043_01_2_���[CD�݂��Ă��ꂽ��_a.jpg");
	Request("back05", Smoothing);
	Fade("back05", 0, 1000, null, true);

	FadeDelete("back03", 1000, true);

	Wait(1500);

	Move("back05", 2000, 0, 0, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���Â��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700050ri">
�u�c�c�c�c�v

�ƁA�Ȃɂ��v���������[���l�̑��̏�ɔn���ɂȂ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700060ta">
�u����c�c�v

//���ق��āA�Ƃ����Ӗ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700070ri">
�u�V�b�v

���[�̐l�����w���A�l�̐O�ɓY����ꂽ�B
�ق�A�Ƃ������Ƃ炵���B

�ŁA�ł��A�X�̒��ŁA����Ȃ��Ɓ\�\

�l�̍l����ǂ񂾂��̂悤�ɁA���[���͂ɂ��񂾁B

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700080ri">
�u�����c�c�C���f�B�[�Y�̃R�[�i�[���āA
���q���񂠂�܂藈�Ȃ���ˁc�c�v

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700090ri">
�u�������Ă��Ⴊ�񂾂�c�c���肩�猩���Ȃ��Ȃ����Ⴄ�c�c�v

���A���ꂪ�Ȃ񂾂��Č����񂾁c�c

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700100ri">
�u�˂��c�c�^�N�v

���[���������Ɋ񂹂Ă���B
�f�����l�̖j�ɂ�����B

�M���c�c�f���B

�l�͖�����ꂽ�悤�ɁA���[�̏��񂾓�����ڂ����点�Ȃ��B�z�����܂ꂻ���ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���Â��f��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700110ri">
�u�c�c�c�c�v

���[���܂��A�l���܂��������߂Ă���B

���������܂܁A�肾���𓮂����āc�c

�l�̃u���U�[�̃{�^�����A�ЂƂЂƂO���Ă����B

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700120ta">
�u�ȁc�c�ȂɁc�c���c�c�v

�₢�����ɓ������A���[�͂���ɖl�̃l�N�^�C�Ɏ��������B��������悤�ɂ��Ăقǂ��A�����ăV���c�̃{�^���܂ŊO���o���B

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700130ta">
�u�ˁA�˂��c�c�ЁA�l���c�c����c�c�v

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700140ri">
�u�������ˁc�c�v

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700150ri">
�u�l��������c�c�������A�܂�����ˁc�c�v

���t�Ƃ͗����ɁA���[�ׂ̍��肪�A�l�̂͂�������������V���c�̒��ɓ����Ă���B

���̏���A�Ђ���Ƃ����肪�������Ɗ���B

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700160ta">
�u���c�c���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700170ri">
�u�ӂӂ��v

�d���ȏ΂݁B

���i�͖��邭�Č��C�ŁA���܂萫�I�ȕ��͋C�����������Ȃ����[�����������̕\��ɁA�l�̋��͐؂Ȃ��Ȃ����B

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700180ri">
�u�^�N�̋��A�h�L�h�L�c�c���Ă�v

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700190ta">
�u��A���[���āc�c�e���G���X�c�c�v

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700200ri">
�u�e���G���X���c�c�H�v

���A���܂����c�c�B
���v���Ă邱�Ƃ����ɏo����������c�c�B

���ꂾ���A�l�͓��h���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���E�B�X�p�[�A�������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700210ri">
�u������āA�ǂ������Ӗ����ȁc�c�H�v

//���E�B�X�p�[�A�������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700220ri">
�u�����Ă�A�^�N�c�c�v

�������c�c�G�������Ă����Ӗ��ł��c�c�B

���[�̎w�悪�A�l�̔��̏���؂��A�����悤�Ɉ�������B

�������������āc�c����ȏ�ɋC���������B

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700230ri">
�u�������̂��Ɓc�c�D���ɂ������Ȃ��Ă����c�c�H�v

�{�\�̕����܂܂ɁA�l�̓R�N�R�N�Ƃ��Ȃ����Ă����B

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700240ri">
�u���Ⴀ�c�c�v

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700250ri">
�u�����Łc�c�����Ⴈ�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700260ta">
�u�ȁc�c�v

�����^�����B
�����Ⴈ�����c�c�����āH
������āc�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700270ta">
�u�ȁA�Ȃɂ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH05", 0, 0, NULL);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	Delete("*");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionOut2();
	PositiveHuman();


//�a�f//�l�g�u�X��

	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

	CreateSE("SE03","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700280ri">
�u�c�c���`���v

�n�b�ƁA��ɕԂ����B

���[���A�s�v�c�����ɔ����Ђ��߂Ėl�̊�̑O�Ŏ��U���Ă����B

�l�͏��ɍ����Ă��Ȃ����A���[���l�̑��̏�ɔn���ɂȂ��Ă��邱�Ƃ��Ȃ��B

�������ʂɌ����������ė����Ă��邾���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700290ri">
�u�ǂ������́H�@�}�Ɉӎ����ǂ����ɔ�񂶂���Ă��݂��������ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700300ta">
�u�ȁA�ȂȂȁA�Ȃ���A�ł��A�ȁA�ȂȁA�����I�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700310ri">
�u���A���������[�v

�l�͗��[��������ёނ��A�w���������Đ[�ċz�����B

�͂��c�c�G�A�G�����ϑz�����Ă��܂����c�c�B

�l���čŒႾ�B���Ȃ莩�Ȍ����B

���₢��A���Ԃ肾�Ƃ��Ȃ񂾂Ƃ������o�����[�������񂾁B����Ȏv�킹�Ԃ�ȃG���Z���t�����ɂ��ꂽ��A�j�Ȃ�N�����đz�������Ⴄ��c�c�B

���A���������΁A���ǌ��Ԃ���ĂȂ񂾂����񂾂낤�c�c�B

{	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700320ri">
�u���̒��q���ƁA�b�����ĂȂ������ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700330ta">
�u���A����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700340ri">
�u���Ⴀ������񌾂����ǁc�c�v

{	Stand("bu���[_����_����","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_hard", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700350ri">
�u�������̂��C�ɓ���b�c��݂����Ă����̂�
���ł��Ă���Ȃ����ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700360ta">
�u�́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700370ri">
�u�˂��˂��A�����ł���H�@���肢���܂��A���̒ʂ�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700380ta">
�u�c�c�c�c�v

�܁A�܂������͂���Ȃ��̂���ȁB

���Č������A�l�͎O�����̏��q�ɋ����͂Ȃ������͂��Ȃ̂ɁA�ǂ����ė��[�Ƃ����������ƂɂȂ�ϑz�������񂾂낤�B

{	Stand("bu���[_����_�ʏ�","happy", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);}
�l�����[�̐\���o�ɂ������肤�Ȃ����ƁA�ޏ��̓K�b�c�|�[�Y�����Ċ��ł����B

���̎p�����������āA����Ȋ�@�I�󋵂Ȃ̂ɖl�͂��΂��Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�P == 1)
{
//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionIn();

	Delete("*");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);

	DelusionIn2();

	CreateSE("SE03","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	BGMPlay360("CH10", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700390ri">
�u�����������Ă�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700400ta">
�u�c�c�͂��H�v

���A����������c�c�H

���˂Ȋ����������B

���[�́A����Ȃc�p�m�s�ׂ����悤�Ȏq����Ȃ�����
�v���Ă��̂Ɂc�c�B

�l�̌˘f�����悻�ɁA���[�͂Ȃ����^�ʖڂɌ�葱����B

{	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700410ri">
�u���̂b�c�������Ă�l�͎��ꂿ�Ⴄ�́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700420ri">
�u�^�N�A�m��Ȃ������ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700430ri">
�u�������̒��ׂ����ɂ��Ƃˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700440ri">
�u�j���[�W�F�l�̔�Q�҂́A�݂�Ȃ��̂b�c�𔃂����l�Ȃ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700450ri">
�u�e�d�r�̗\���́c�c�b�c�𔃂����l�ɂ������Ă͂܂�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700460ri">
�u�e�d�r�́c�c�􂢂Ȃ́c�c�v

����ȁc�c�܂����c�c

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700470ri">
�u�j���[�W�F�l�����́A�S���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700480ri">
�u�e�d�r�̎d�Ɓc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700490ri">
�u�}���Ȃ��Ɓc�c���Ɏ��ʂ̂́c�c�^�N����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	Delete("*");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionOut2();
	NegativeHuman();


//�a�f//�l�g�u�X��

	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

	CreateSE("SE03","SE_�͂�����_���[�Ł[������ՓX��_LOOP");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700500ri">
�u�c�c���`���v

�n�b�ƁA��ɕԂ����B

���[���A�s�v�c�����ɔ����Ђ��߂Ėl�̊�̑O�Ŏ��U���Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700510ri">
�u�ǂ����́H�@�}�Ɉӎ����ǂ����ɔ�񂶂���Ă��݂��������ǁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700520ta">
�u���A����c�c�ȁA�Ȃ�ł��c�c�v

�Ȃ񂾁A�ϑz�������̂��c�c�B�т����肵���c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700530ri">
�u���̒��q���ƁA�b�����ĂȂ������ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700540ta">
�u���A����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700550ri">
�u���Ⴀ������񌾂����ǁc�c�v

{	Stand("bu���[_����_����","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_hard", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700560ri">
�u�������̂��C�ɓ���b�c��݂����Ă����̂�
���ł��Ă���Ȃ����ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700570ta">
�u�́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700580ri">
�u�˂��˂��A�����ł���H�@���肢���܂��A���̒ʂ�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700590ta">
�u�c�c�c�c�v

�܁A�܂������͂���Ȃ��̂���ȁB

{	Stand("bu���[_����_�ʏ�","happy", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);}
�l�����[�̐\���o�ɂ������肤�Ȃ����ƁA�ޏ��̓K�b�c�|�[�Y�����Ċ��ł����B

���̎p�����������āA����Ȋ�@�I�󋵂Ȃ̂ɖl�͂��΂��Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�P == 0)
{
//������
//����U

	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700600ri">
�u�����Ɓc�c�v

���āA�l�����񂶂���Ă��B

���������ăm�[�v�����������̂��ȁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700610ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700620ta">
�u�݁A���Ԃ�A�Ȃ�āA����Ȃ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700630ri">
�u���c�c�v

{	Stand("bu���[_����_����","sad", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700640ri">
�u������āc�c�݂��Ă���Ȃ����Ă������ƁH�v

���[�͂����ڂ肵�āA���𗎂Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 500, true);

	Stand("st���[_����_����","sad", 200, @+150);
	FadeStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700650ri">
�u���������A�c�O�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700660ta">
�u���A����A�Ⴄ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700670ta">
�u���Ԃ�Ȃ�āA�ЁA�K�v�Ȃ����āA���Ɓc�c�B���ʂɁA���A�݂���c�c�v

{	Stand("st���[_����_����","normal", 200, @+150);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);}
//���������Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700680ri">
�u�^�N�c�c�v

{	Stand("st���[_����_�ʏ�","smile", 200, @+150);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);}
//��������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700690ri">
�u���肪�Ƃ����v

���ʂ̏΂݁B
�����������������B

�l�ɕ������Ă������Ȑ����B

���i�A���̎q�Ɋ�΂�邱�ƂȂ�Ėő��ɂȂ�����A�l�܂Ŋ������Ȃ�B

��A�E�C���o���Č����Ă݂āA�悩�����c�c�B

{	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);}
//���h��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700700ri">
�u�r�V�B�I�@���Ⴀ���Ԃ�Ȃ��Ŏ؂�܂��I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700710ri">
�u�ƂȂ�΁A�P�͋}���B�^�N�̉ƂɃ��b�c�S�[��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}

//=============================================================================//

//������
//�����Q
//�a�f//�񖤂̕���
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Fade("back03", 500, 1000, null, true);

	CreateSE("SE10","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�Ȃ�Ƃ������Ƀx�[�X�܂Ŗ߂��Ă���ꂽ�B

������񗜐[�̂��������B���ӂ��Ă�B

�����A�����̒���Еt���邩�炿����Ƒ҂��ĂĂق������Ă���
�l�̗��݂���������p�������̂́A�ǂ����Ǝv���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700720ri">
�u�����āA�O�ɗ����Ƃ��ɉ������Ă����̂͂�[�������������B������Еt�������Ė��ʂ���v

{	Stand("st���[_����_�ʏ�","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700730ri">
�u���������Ȃ��Ă��������āB�������ƃ^�N�̒��ł���B�ˁ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700740ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_happy", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�ǂ�Ȓ��Ȃ񂾁c�c�B

�l�̋L������͗��[�̂��Ƃ͂����ۂ�Ɣ��������Ă���B
������A�悭������Ȃ��B

���܂ɁA���[�̓���ꂵ���ɋ��������B<k>
����͌����ĕs�����Ă킯����Ȃ����ǁA�l�Ɨ��[�Ƃŋ��������ꗂ����܂�Ă���̂͊m�����B

��������������Еt���Ȃ��Ă����C���Ȃ�āA���[�͖{�C�Ō����Ă�񂾂낤���B

���ɂ͖l���H�׏I�������̃R���r�j�ٓ��̗e��Ƃ����U�����Ă��邵�A�x�b�h�̏�ɂ͉ߌ��ȃC���X�g���`���ꂽ�G���Q�̔����ςݏグ���Ă�����Č����̂ɁB

����ۂǗ��[�̐_�o�������̂��A�l���x������Ă��Ȃ��̂��B�ǂ����ɂ��땡�G�ȋC�����c�c�B

���[�͖l�̂���ȋ�Y�Ȃ�Ă܂������C�t���Ă��Ȃ��炵���A�\�t�@�ɍ����ăt�@���^�Y���̂b�c�̉̎��J�[�h��^���ɒ��߂Ă���B

{	DeleteStand("st���[_����_�ʏ�_normal", 300, false);
	CreateSE("SE101","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");}
�l�͂o�b�p�̃C�X�ɂǂ�����ƍ������낵���B�g�ْ̂̋����قǂ��B

���������Ă������炩�����͐��_�����茸�������ǁA����قǔ��������ĂȂ��̂͗��[���ꏏ�ɂ��Ă��ꂽ���炩�ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700750ri">
�u���āA�ǂ���������v

�̎��J�[�h��������[���A�傫���L�т����Ă���l�ɏ΂݂𑗂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700760ta">
�u�c�c�c�c�v

�ǂ����悤���Č����Ă��c�c�ǂ�����΂����񂾁H

�����������[�͗V�тɗ����킯����Ȃ��B
�b�c��݂����Ă����̂������̖ړI����Ȃ��B

�����Ɉꏏ�ɂ��Ă����Ƃ��āA���������Ȃɂ�����΂����񂾂낤�H

���������Ȃɂ������Ȃ����Ⴂ���Ȃ��̂��H

�G���Q�������瑦�A�g�V�[���ɓ˓�����񂾂낤���ǁc�c�B

���āA��΂���΂��B
���͂����������Ƃ��l���Ȃ����������B

�����ł����A�O�����̏��q�ƕ����ɂӂ��肫����Ă����A�l�ɂ��Ă݂�΋ٔ��̃V�`���G�[�V�����Ȃ񂾁B

�]�v�Ȗϑz�����Ă�����ӎ���������ĕςȃ{�����o�����Ⴂ���˂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700770ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700780ri">
�u�c�c�c�c�v

���فB

���[�͂ڂ���Ƃ��āA���ɎU�������}���K�{��A�x�b�h�ɐςݏグ��ꂽ�G���Q�𒭂߂Ă���B

�C�܂����c�c�B

�Ȃɂ��l���璝�������������悤�ȋC�����邯�ǁA�b��ƌ����΃Q�[����A�j���̂��Ƃ��炢�����v�������΂Ȃ��B

���[�������ɏڂ����Ƃ��v���Ȃ����B

���������ꏏ�ɂ��Ă������Č������̂͗��[�Ȃ񂾂���A���[����Ȃɂ��b���Ă���Ȃ����ȁB

�l�ɉ�b�̃��[�h�����҂���Ă�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700790ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700800ri">
�u�c�c�c�c�v

����ς�A�O�������q�͋�肾�B

�ꏏ�ɂ��Ă����̂͂��肪�������ǁA���̒��ق̃v���b�V���[�ɂ͑ς�����Ȃ��c�c�B

���̕��������Â����Ă����̂���肾��ˁB�Ȃ񂾂����͋C�����r���ۂ����č��o���������B

�������܂�Ȃ��Ȃ��āA�l�͂o�b�Ɍ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 300, false);

//�C���[�W�a�f//�o�b���
//�ȉ��A���[�͔ėp�G�o���Ȃ��Řb���i��
//�r�d//�ȉ��A�f���I�ɃL�[�{�[�h��@����
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

/*�X��SE�_�~�[*/
	CreateSE("SE03","SE_����_PC_�L�[������_��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���ׂȂ����Ⴂ���Ȃ����Ƃ�����B

{	SetVolume("SE10", 1000, 0, NULL);
	BGMPlay360("CH24", 2000, 1000, true);}
�������w�Z�Ŏv���������ƁB�f�B�\�[�h����ɓ���邽�߂̃q���g�ɂȂ邩������Ȃ����ƁB

�g���ɕ`�������̂��A�f�������邱�Ƃ͉\�Ȃ̂��h

�ȑO�A�Z�i���狳����ꂽ�u�q�Z�p��g�l�Ԃ͓d�C�d�|���h���Ă��������������|����ɁA����ɓ˂��l�߂Ē��ׂĂ����Ă݂悤�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700810ri">
�u�Ȃɂ��Ă�́H�v

���[�������オ���āA�l�̕��ɋߊ���Ă����B

���[���ƁA���A�����������������̂��ȁB

�ł��ǂ��������Ă������c�c�߂�ǂ��������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700820ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700830ri">
�u�˂��˂��B�Ȃɂ��Ă邩�����Ă�[�v

���A�N�V������Ԃ��Ȃ��ł�����A���[�͖l�̔w�������Ǝw�ł��Ă����B

���A�������ɖ�������킯�ɂ������Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 300, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700840ta">
�u���A�N�́c�c���̂��A���A�ϑz���A���A�����ɂȂ���āA
�M������H�v

�l�̓u���E�U�Ɍ����L�[���[�h����͂��A���[�̕��͌����ɁA�ނ��됯������ɘb�������Ă������Ō��𓮂������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700850ri">
�u�ϑz�������ɁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700860ri">
�u���͂́A�����ł���[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700870ri">
�u�������ꂪ�ł�����A�l�͂Ƃ����ɖ��\�ɂȂ��Ă��v

���\�c�c���B�m���ɂ�����������Ȃ��B

�ϑz���Ă����̂͂ǂ�Ȕ񌻎��I�Ȃ��Ƃł��\�Ȑ��E�B���ꂪ�����ɂȂ�Ȃ�c�c�񌻎��������Ɖ������Ă������ƂɂȂ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700880ri">
�u���ꂪ�ǂ������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700890ta">
�u����ɁA���A�߂��V�X�e�����c�c�A�A�A�����J�ŁA
���́A�����Ɓc�c�����c�c����񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700900ri">
�u���`�A��k�ł���H�v

�l�̔w��ŁA���[�����ꂽ�悤�ɂ��ߑ������C�z��������B

{	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg139_01_3_����_a.jpg");}
�����ŁA�r�g�h�g�n���E���Ă��Ă��ꂽ��̓����摜��\�����Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700910ri">
�u��H�@����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700920ta">
�u�ƁA�����́c�c�؋��A����A�ʐ^�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700930ri">
�u���A�z���g�ɁH�v

���[���g�����o���Ă��āA���j�^�Ɋ���߂Â���B

�l�̊�̂���������̂������ނ悤�Ȍ`�ɂȂ����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700940ri">
�u����A�������p����ċ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700950ri">
�u�������ˁA�^�N�B�p��ǂ߂�Ȃ�āv

���A�߂��c�c�B

���j�^�̌��ɔ��˂��ăL���L������ޏ��̓��̋P���܂Ŋm�F�ł��邮�炢�̋����B�܂��l�̓h�M�}�M���Ă��܂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700960ri">
�u�˂��˂��A�ǂ��������Ƃ������Ă�v

�ǂ���狻�����������炵�������B

�l�͗��[�̋߂��͂Ȃ�ׂ��l���Ȃ��悤�ɂ��āA�Ƃɂ������j�^�Ɛ������񂾂������݂Ɏ��E�ɓ����悤�S������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700970ta">
�u���A���܂�Ȃ���ɁA�Ӗڂ́A�ЁA�l�ł��A�r�f�I�J�����݂�����
�c�c���A�����ƁA�f���@����A�ƁA�ƁA�ʂ����ƂŁA�����ɁA���A
�f��A�i�F��������悤�ɁA�ȁA�Ȃ�񂾁B����A���m���c�c�ȁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09700980ri">
�u�r�f�I�J�������ڂ̑�����Ă������ƁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09700990ta">
�u���A�����B�c�c�u�q�A�Z�p�A���Č����񂾂�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701000ri">
�u�ց`�B�����z���g�������炷�����Ȃ��v

������z���g�Ȃ񂾂��Ă΁B

�e�X�g�����Đ����������āA�Z�i�������Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701010ri">
�u��[�A�ł��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701020ri">
�u�@�B���g���Ėڂ�������悤�ɂȂ�̂ƁA�ϑz�������ɂȂ���āA�ǂ��q����́H�v

//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701030ri">
�u�������A����������悭������Ȃ���A���͂́c�c�v

{	CreateSE("SE04","SE_����_PC_�L�[������_�Z");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");}
���[�ɐ����������A���������肻���ȃL�[���[�h�Ŏ蓖���莟��Ɍ������Ă݂邯�ǁA�Ȃ��Ȃ��v�����悤�ȃy�[�W���������Ȃ��B

����ł����C�����A�V�����L�[���[�h����͂�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701040ta">
�u�f���@��ɉf��A���A�i�F���A�]���Ŏv�������ׂ��A���A�ϑz���c�c�d�C�M��������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701050ri">
�u���`��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701060ta">
�u����A�t�ɍl����񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701070ta">
�u�]���ɓd�C�M���𑗂�񂶂�Ȃ��āA�]������d�C�M���𑗂���āA�l����񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701080ri">
�u�قف`�v

�Ԃ��Ă���̂͞B���ȕԎ��΂�����B

����܂�悭�������ĂȂ��c�c�̂����c�c�B

�ڂ�����������̂��ʓ|����������A�l�͂���ȏ���̂���߂��B���ו��ɏW������B

�܂��A�ʂɕ������Ă��炦�Ȃ��Ă��������B
���F�A�l���v�����������ł����Ȃ��񂾂���B

//���悭�������ĂȂ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701090ri">
�u�ӂނӂށ`�H�v

���[�͂��܂��ɂЂƂ�ł��Ȃ�����R�N�R�N���Ȃ������肵�Ă���B

�����ق��Ƃ����B

���낢�댟���͂����Ă��邯�ǁA�Ȃ��Ȃ��l�̐��������؂��Ă����悤�Ȏ����͌�����Ȃ������B

�����A�v���[�`�̎d����ς��āA���x�͓������ʂ���d�_�I�Ɍ����������Ă݂悤�B

�r�g�h�g�n�ɋ����Ă�������A�A�����J�̓����ɂ��Ă܂Ƃ߂��C�O�T�C�g�ɍs���Ă݂�B

//�r�d//�L�[�{�[�h��@����
{	CreateSE("SE04","SE_����_PC_�L�[������_��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�����ŁA������ۂ��������Ȃ����ǂ����T���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
//�C���[�W�a�f//�����o�^�C���[�W�Q
//���v���b�g�ɂ��������̂Ƃ͕ʁB�V�K�ɉˋ�̂��̂��쐬
	CreateBG(100, 300, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701100ta">
�u���c�c�I�v

�����������N��H���Ă��������ɁA�悤�₭�O�ɂr�g�h�g�n���E���Ă��ꂽ���̂Ǝ������͋C�̉摜���q�b�g�����B�ǂ����u�q���u�Ƃ͈Ⴄ�������ނ̉摜�炵���B

�����������e��ǂ�ł݂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701110ta">
�u�w�_�o�M���p���X�����u�n���烂�j�^�[���A������f������щ����Ƃ��čČ����鑕�u�ƕ��@�x�c�c�I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701120ri">
�u�����`�H�v

�܂��ɖl���l�����ʂ�̓��e����Ȃ����I

�l�͎v�킸�C�X���獘�𕂂����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701130ta">
�u���A����c�c���A���������c�c���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701140ri">
�u��H�@�������́H�@�Ȃɂ��Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701150ta">
�u���A�ȒP�Ɂc�c�����Ɓc�c���A����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701160ta">
�u���l�́g�v�l�𓐎B����h�c�c�Z�p���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701170ri">
�u�v�l���c�c���B�c�c�v

�܂�A�l�Ԃ����̒��ōl���Ă��鉹��f�����A����ȋ@����g���ē��݌��邱�Ƃ��ł�����Ă������ƁB

�������_�o�M���p���X�̃��j�^�����O�́A�l�H�q�����g���čs�����Ƃ����\���ď����Ă���c�c�B
����Ȃ�A�Ώێ҂��n����̂ǂ��ɂ��Ă����B�͉\���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701180ri">
�u�z���g�ɂ���Ȃ��Ƃł���́H�@�r�e�����Ƃ��A���������ނ̂��̂Ȃ񂶂�c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701190ta">
�u�ƁA�������āc�c���̃V�X�e�����̂��A���A���S�Ɏd�オ���āA�Ȃ��Ɓc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701200ta">
�u���A���A��΂ɁA�擾�ł��Ȃ��񂾂��āc�c�v

�l�b�g�œ����̂��Ƃɂ��Ē��ׂ���A���������Ă������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701210ta">
�u���A�����A��c�c������c�c����A�����ƃV�X�e�����A�m������Ă���āc�c���Ƃ���c�c�v

����̓t�B�N�V��������Ȃ��B

�V�X�e�����\�z����Z�p�͂Ƌ���������΁A���ł������\�����Ă������ƁB

�Z�i�́A���������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTextureEX("back13", 2000, 0, 0, "cg/bg/bg081_01_1_�d�ԃJ�b�g�{�f�B��_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","hard", 2200, @+200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	CreateColor("back14", 2500, 0, 0, 1280, 720, "Black");
	Fade("back14", 0, 300, null, false);
	Fade("back13", 0, 1000, null, true);
	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200100sn">
�u����Ӑ}�I�ȏ����A
�_�o�p���X�փR���o�[�g���邱�Ƃ��\�Ȃ�\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch04/08200110sn">
�u�l�̌܊����ׂāA����ɂ͐l�̈ӎu���̂��̂��R���g���[���ł���񂶂�Ȃ����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Delete("back13");
	Delete("back14");
	FadeDelete("�F�P", 500, true);
	SetVolume360("CH24", 500, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
���̐��ɂ��Ă̓\�[�X���o�Ă��Ȃ���������A�����܂ŃZ�i�̐����ł����Ȃ��B

�ł��A�l���v���������́c�c�\�[�X���������B

�Ȃ�ŁA����Ȑ����j���[�X�����{�ł͂܂������m���Ă��Ȃ��񂾂낤�B

�͂����茾���ăm�[�x���܂��̂��Ǝv���񂾂��ǁB

�l�͑����āA�v�l���B�Ƃ����L�[���[�h�Ō����������Ă݂��B

����ƁA�A�����J�̂Ƃ���i�׋L�^���o�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�a�f//�o�b��ʁi�������y�[�W�A�p���e�L�X�g�\���j
	CreateBG(100, 300, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701240ri">
�u����A�܂��p�����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701250ri">
�u���ɂ��Ȃ��Ă���������[�v

������������������A�l���ǂނ̂��ʓ|�����������B

������ƕςȕ��͂ɂȂ邩������Ȃ����ǁA�|��\�t�g���g���Ęa�󂵂Ă݂�B

������Ă�����e�́A�܂Ƃ߂�Ƃ���Ȋ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
//	CreateBG(100, 0, 0, 0, "cg/bg/bg044_03_1_���[�v������_a.jpg");

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�ȉ��A�a�f�C���[�W�̉\��������܂����A�ꉞ�a�n�w���v���܂��B
//�ȉ��A�p���y�[�W��񖤂��Ӗ󂵂����e
�i�׋L�^
�����A�m�E�j�E���r��
�퍐�A�A�����J���O�����h���ȁA��������

�������ɂ��咣

//���e�L�X�g�I�[�o�[
���̎v�l�́A����ȋ@��ɂ���ē��݌����A�L�^����A�q�����g���Ă��������ւƓ]������Ă���B

���͉q���ɂ��l�����B����₦�ԂȂ��A�������̉q���ɂ���čU���ɂ����炳�ꂽ�B

�@�ǐՁ@�A�v�l�Ď�
�B�S�g�̊Ď��@�C�o�C�I���g���U��
�D�����U���@�E���̂̐��㉻

�P�X�X�O�N�P�Q�����{�ȗ��A���͐������ɁA�l�דI�ɍ��ꂽ���i�f���I�A����щ����I���e�������A���̓��e���܂ށj��������ꂽ�B

�P�X�X�Q�N�Q���`�T���ɂ����āA���̓o�C�I���g���U���i��ɁA����A�n���X�����g�j���󂯂��B

����炪���ɑ΂���U�����ƔF�����A�P�X�X�Q�N�Q������A���̓m�[�g�Ɉȉ��̋L�^���L�����B
�E���t�@�E���ԁ@�E���Ɍ����ŋ�ɂ��o�������_�U���̓��e

�o�C�I���g���U���͎��̐g�̂̂����镔���ɑ΂��čs��ꂽ�B��ɁA����A�n���X�����g�͎��̐g�̂̈ꕔ�A���ɂ͑S�g�ɁA�s�����A��J�A��ɂ�^����ׂ���������Ă����B

//���e�L�X�g�I�[�o�[
��ȕ��ʂ͈ȉ��̒ʂ�ł���B

�E�����@�E���o�@�E������
�E�]�i������Q�������N�������߂́j
�E�]�i�l�H�I�Ȗ����������邽�߂́j

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A�p���y�[�W��񖤂��Ӗ󂵂����e
//�ȏ�A�a�f�C���[�W�̉\��������܂����A�ꉞ�a�n�w���v���܂��B

	CreateBG(100, 500, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701260ta">
�u�v�l�Ď��A�v�l���B�c�c���������Ƃ���݁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701270ta">
�u�c�c����A�}�W�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09701280ri">
�u���[�A����������m���Ă�B���N���O�ɉf��Ō����I�v

����̓t�B�N�V�����ł���c�c�B

�ł��A�����ɏ�����Ă���i�׋L�^�͂�������Ȃ��B

�\���͂ӂ��B
�����������̃����w�����B
���ׂĎ������B

���̋��E�������ɂ߂邱�Ƃ͓���B

�������̓�������l����΁A�����Ȃ񂾂낤���ǁc�c�B

{	SetVolume360("CH24", 1000, 0, NULL);}
�����ǁA�Z�i�₠�₹�̓����w������Ȃ��B
���ɂ��₹���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\









//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
//����V��

//�t���O�y���₹�X�N���z�n�m�̏ꍇ
//����W��

//�t���O�y���₹�������z�y���₹�X�N���z�����Ƃ��n�e�e�̏ꍇ
//����X��


//=============================================================================//
//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
if($���₹������ == true)
{

//����V
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�������������j

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 1280, 720, "Black");
	Fade("back15", 0, 300, null, false);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back16", 100, 0, 0, "ex/ev/ev039_01_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev039_01_3_���₹������_a.jpg");
	}

	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
���̂Ƃ��c�c

�l�̖ڂ̑O�ŁA���₹�͂Q�l�ɂȂ����B

�g�����Ȃ����u�ԁh�͖ڌ��ł��Ȃ��������ǁA�U��Ԃ����炻���ɂ��₹�������ЂƂ肢�āA�������Ȃ��������p�������B

����Ƀf�B�\�[�h�����āA�Ȃɂ��Ȃ��Ƃ��납�炢���Ȃ���o���Č������B

����͌��o�Ƃ��ϑz����Ȃ������B

����Ȃ̂�������ꂽ��A�����̃����w���Ă΂��͂����ł��Ȃ��B

�����A���₹�͂����������Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701290ay">
�u�L�~���]�񂾖ϑz��v

���̕s�v�c�Ȍ��ۂ��āA����ς�c�c

�l���ϑz�������ʁA����Ȃ��ƂɂȂ����̂��ȁc�c�B

�m���ɖl�͂��̒��O�ɁA���₹�̉����͉��F���Ȃ��ē��̒��ōl���Ă��B

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701300ay">
�u�f�B�\�[�h�́A�͂����l�̖ڂɂ����f��Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701310ay">
�u�L�~�ɂ́A���̌��������Ă���ł��傤�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701320ay">
�u���ꂪ�Ӗ�����̂́A�ЂƂ����v

���₹�������Ă����g�́h���āA�����������ƂȂ̂��ȁH

�ϑz���A�����ɓ��e�����Ⴄ�́B
�����l�������Ă��邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��
//=============================================================================//

}
else if($���₹�X�N�� == true)
{

//=============================================================================//
//����W
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�X�N���������j


	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 1280, 720, "Black");
	Fade("back15", 0, 300, null, false);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back16", 100, 0, 0, "ex/ev/ev039_02_3_���₹������_a.jpg");
	}
	else
	{
		CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev039_02_3_���₹������_a.jpg");
	}

	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
���̂Ƃ��c�c

�l�̖ڂ̑O�ŁA���₹�͂Q�l�ɂȂ����B

�g�����Ȃ����u�ԁh�͖ڌ��ł��Ȃ��������ǁA�U��Ԃ����炻���ɂ��₹�������ЂƂ肢�āA�������Ȃ����X�N���p�������B

����Ƀf�B�\�[�h�����āA�Ȃɂ��Ȃ��Ƃ��납�炢���Ȃ���o���Č������B

����͌��o�Ƃ��ϑz����Ȃ������B

����Ȃ̂�������ꂽ��A�����̃����w���Ă΂��͂����ł��Ȃ��B

�����A���₹�͂����������Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701330ay">
�u�L�~���]�񂾖ϑz��v

���̕s�v�c�Ȍ��ۂ��āA����ς�c�c

�l���ϑz�������ʁA����Ȃ��ƂɂȂ����̂��ȁc�c�B

�m���ɖl�͂��̒��O�ɁA���₹�ɃX�N���𒅂�����G������ē��̒��ōl���Ă��B

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701340ay">
�u�f�B�\�[�h�́A�͂����l�̖ڂɂ����f��Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701350ay">
�u�L�~�ɂ́A���̌��������Ă���ł��傤�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701360ay">
�u���ꂪ�Ӗ�����̂́A�ЂƂ����v

���₹�������Ă����g�́h���āA�����������ƂȂ̂��ȁH

�ϑz���A�����ɓ��e�����Ⴄ�́B
�����l�������Ă��邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��
//=============================================================================//


}
else
{


//=============================================================================//
//����X
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�����������j

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 1280, 720, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	Fade("back16", 0, 1000, null, false);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
���̂Ƃ��c�c

�l�̖ڂ̑O�ŁA���₹�͂Q�l�ɂȂ����B

�g�����Ȃ����u�ԁh�͖ڌ��ł��Ȃ��������ǁA�U��Ԃ����炻���ɂ��₹�������ЂƂ肢���B

����Ƀf�B�\�[�h�����āA�Ȃɂ��Ȃ��Ƃ��납�炢���Ȃ���o���Č������B

����͌��o�Ƃ��ϑz����Ȃ������B

����Ȃ̂�������ꂽ��A�����̃����w���Ă΂��͂����ł��Ȃ��B

�����A���₹�͂����������Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701370ay">
�u������L�~�̖ϑz��v

���̕s�v�c�Ȍ��ۂ��āA����ς�c�c

�l���ϑz�������ʁA����Ȃ��ƂɂȂ����̂��ȁc�c�B

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701380ay">
�u�f�B�\�[�h�́A�͂����l�̖ڂɂ����f��Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701390ay">
�u�L�~�ɂ́A���̌��������Ă���ł��傤�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701400ay">
�u���ꂪ�Ӗ�����̂́A�ЂƂ����v

���₹�������Ă����g�́h���āA�����������ƂȂ̂��ȁH

�ϑz���A�����ɓ��e�����Ⴄ�́B
�����l�������Ă��邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 1280, 720, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��

}
//=============================================================================//




//�����R
//�C���[�W�a�f//�o�b���

	CreateTexture360("��~��", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Delete("back*");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
���₢�₢��B
�l������􂵂Ă邩���B

�Ȋw�̗͂��g���Ėϑz���f���Ƃ��čČ�����V�X�e����������������āA�����������\�͂�����Ȃ�ē˔򂷂���B

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701410ay">
�u�����Ȃ����Ⴂ���Ȃ��B�������g�Łv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/09701420ay">
�u���@�Ȃ�āA���ɂ�������Ȃ��̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09701430ta">
�u�c�c�c�c�v

�����A�������c�c

�f�B�\�[�h����ɓ������@���Ă����̂��A�܂��ɂ��̒��\�͓I�Ȃ��̂��Ƃ�����B

�������A�l�ɂ��̒��\�͓I�Ȃ��̂�����񂾂Ƃ�����B

�����Ă݂鉿�l�͂��邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�Q�Q");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();



}