//<continuation number="770">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_099_�ϑz�g���K�[�Q�R��";
		$GameContiune = 1;
		Reset();
	}

		ch05_099_�ϑz�g���K�[�Q�R��();
}


function ch05_099_�ϑz�g���K�[�Q�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 0, 1000, null, true);
	CreateSE("SE10","SE_����_PC_�́[�ǂł�����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂Q�R == 0)
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
			$�ϑz�g���K�[�Q�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�R = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�R == 2)
{
//������
//����P�R
//�t���O�y�T�͗��[�x�V���c�z�n�m
	$�T�͗��[�x�V���c = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ǂ����Ă�����������Ȃ��āA�l�͂����Ɨ��[�̕\����M�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����ɂx�V���c���������p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���G�����č����Ă銴����
	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_01_2_���[����Y�V���c_a.jpg");
	Request("back03", Smoothing);

	Zoom("back03", 0, 500, 500, null, false);

	Fade("back03", 500, 1000, null, true);

	Delete("back12");

	Wait(500);

	BGMPlay360("CH05", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900010ta">
�u�c�c�c�c�I�v

���A�ȁA����c�c
�Ȃ�ŁH
�Ȃ�łȂ�ŁH

���̒����^�����ɂȂ����B

�ˑR�́A�Ƃ�ł��Ȃ�����s���Ɏv�l�����čs���Ȃ��B<k>
�w��{���瓮�������Ƃ��ł��Ȃ��Ȃ�B<k>
�r�b�N���������āA������o�Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900020ri">
�u�ǂ��������H�v

���[�͂��̊Ԃɂ��A�����̃W���P�b�g��E���ł����B
���ꂾ������Ȃ��A�悭����ƁA�X�A�X�A�X�J�[�g���E���ł�c�c�B

����������ȉߌ��Ȋi�D�Ȃ̂ɁA����ɕG�������悤�ɂ��č����Ă��邩��c�c�g�͂��ĂȂ��h�悤�ɂ������邶��Ȃ��������I

�܂�c�c�܂肾�c�c�B

���A�����ׂŎ���X���Ȃ���l�����Ă��關�[�́\�\

�����̏�ɂx�V���c�𒅂Ă��邾���c�c�B

���̂Ƃ��]���ɍŏ��ɕ����񂾂̂́A�ƒ닳�t���m�̖���G���Q�������B

�w�߂��Ȃ��G�~���搶�x���ă^�C�g���ŁA���̑�R�͂����l�������ɑ̌����Ă���̂Ƃ܂����������V�`���G�[�V�����������B

�܁A�܂����g����Ȃ�ăG���Q�h�������ɂȂ�Ȃ�āc�c�B

����͖ϑz���H
���o���H
����Ƃ��c�c�K�`���H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�\�Ȃ痜�[�̋������A�b�v�ɂ���
	Zoom("back03", 3000, 1000, 1000, AxlAuto, 1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ϑz���낤���K�`���낤���A�Ƃɂ����ڂ̑O�ɃG�����i�D�̗��[������̂͊m���ŁB

�����A�ڂ��ޏ��̋��ւƍs���Ă��܂��B

�x�V���c�̋����͂͂������Ă��āA�p�x�I�ɁA�`���`���ƌ�����񂾁B

�����s���N�F�́A�u�����B

���A�ӊO�ƁA�ށA�ނށA���傫���ł��ˁA�用����B

���āA�_�����_�����I�@�W���W��������w���^�C���Ǝv����I�@����ȁI�@������_�����I

�l�͎����𗎂Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back03", 3000, @-128, @-384, null, 1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
��������A���x�͔ޏ��̍������������`�ɂȂ����B

����σX�J�[�g�͂��Ăm�d�d�d�d�I�I

�p�A�p�p�p�A�p���c�����܂���用����I

���������V���v���ȁA�ł����킢�炵���p���c�ł��˃n�@�n�@�c�c

�܁A�܂����A���X�R���X�^���h�A�b�v���Ă����c�c�B

����������A���[�̐g�̂��炢�����肪�Y���Ă��邵�A�Ȃ�Ă������A���̎����݂����Ȃ��̂��A�t�B�M���A��񎟌��Ƃ͒i�Ⴂ���c�c�B

���A���ꂪ�O�����̗͂Ȃ̂��c�c
�����A�G����������c�c

����܂ł̖l�̉��l�ς��A��C�ɓh��ւ���ꂩ�˂Ȃ��B
�l�͎O�����ɂ͋����Ȃ����肾�����̂ɁB
�񎟌��L���������������Ă����̂ɁB

//���R�U�O
//����ȉ��l�ςȂ�Ĉꌂ�Ŕj�󂳂��قǂ̔j��͂��A���̗��[�ɂ͂������B
{	Move("back03", 3000, @+80, @+320, null, false);}
����ȉ��l�ςȂ�Ĉꌂ�łԂ����ł��܂��قǂ̔j��͂��A���̗��[�ɂ͂������B

�����������Ă���悤�ɕ������邩�����ȓf���B

�@�ׂɗh��Ă��鉐�₩�Ȕ��B

�ċz����x�ɂ킸���ɏ㉺���鋹���B

�Y�܂����ɑ����������������ƎC�荇�킹�Ă��邻�̎d���B

�G�ꂽ���B���J���ɂȂ����O����̂����s���N�F�̐�B

���ꂵ���B

�����{�[�b�Ƃ��Ă���B
�Ȃ񂾂���B

�G���Q�ŃG�b�`�V�[���ɓ������Ƃ��Ɋ�����悤�ȁA�ނ����䂢�悤�ȁA�؂Ȃ��悤�Ȋ��o�B

��Âł����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, center, Middle, "cg/ev/ev044_01_2_���[����Y�V���c_a.jpg");
	Request("back04", Smoothing);

	Zoom("back04", 0, 500, 500, null, false);

	Fade("back04", 500, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900030ri">
�u�˂��A�^�N�v

�Â����ŁA���[���Ăт����Ă���B

�l�͂������[�̎��̂���ڂ𗣂����Ȃ��Ȃ��Ă����B

����Ȋԋ߂ŁA�N���̏��̎q�̐g�̂�����̂͏��߂Ă������B

���[�́A�l��U���Ă�̂��ȁc�c�H
�l�̂��Ƃ��A�D���Ȃ̂��ȁc�c�H

�z���g�͂���ȃn�����`�ȗU�����͍D������Ȃ��B

����ς�����̓v���g�j�b�N�ɑz�������ł����āA���Ǝ��̓��ɓ`���̖؂̉��ŁA�p����������Ȃ�����E�C��U��i���č������Ă��炢�����B

����ł��������n�j������������̂��܂苃���o���āA���̂܂܃L�X���ā\�\

�Ƃ��v���Ă������ǁA�ڂ̑O�ł���Ȋi�D�ŗU��ꂽ��v���g�j�b�N���N�\���Ȃ������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900040ri">
�u�������A�̂Ǌ����Ă���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900050ri">
�u�Ȃɂ����ݕ�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900060ta">
�u�c�c���v

���̖�X�Ƃ������ȋ�C�ɑς����Ȃ��Ȃ��āA�l�͐����悭�����オ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���[���ƁA���ݕ��c�c���ݕ��c�c

�①�ɂ̒��ɂȂɂ������Ă������H

�l�̈��݂����̃R�[���Ȃ炠�邯�ǁA����̓y�b�g�{�g�����璼�ڌ���t���Ĉ���ł邩��A���[�ɂ�����̂͂������ɂ܂������c�c

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900070ri">
�u�Ȃ��Ȃ�A�����Ă��悤���ȁB
�R���r�j���Đ_��̉w�O�ɂ�������ˁH�v

�w��ŁA���[�������オ��C�z�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900080ri">
�u������ƍs���Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900090ta">
�u���c�c�I�H�v

�s���Ă���I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�񖤂̕����̔����J����
	SetVolume360("CH05", 500, 0, NULL);
	CreateSE("SE05","SE_����_��_�J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Q�ĂĐU��Ԃ����Ƃ��ɂ́A���[�͂��̒p���������i�D�̂܂܁A�����J���ĊO�ɏo�čs���Ƃ��낾�����B

//�r�d//�񖤂̕����̔����܂�
{	CreateSE("SE05","SE_����_��_�܂�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 200, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900100ta">
�u����c�c�c�c�v

�p���c�ۏo���ŁA�R���r�j�Ŕ������c�c�I�H
�ُ킾�c�c�B

��A���[���ĘI�o���������́c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	DelusionOut2();
	PositiveHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���w�ォ�畷�����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900110ri">
�u�낵����傤�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900120ta">
�u���킠�������I�v

{	CreateSE("SE05","SE_�����_����_�K��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�w�ォ�畷���������ɁA�����ʂ��яオ���Ă���K�݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�b�g//���[
�����ɂ́A���������o�Ă������͂��̗��[�������Ă����B

�����������ƕ��𒅂Ă����ԂŁB

�ڂ��ۂ����āA�l�������낵�Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900130ta">
�u���c�c���c�c�H�v

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900140ri">
�u�r�b�N�������[�v

{	Stand("st���[_����_�ʏ�","hard", 200, @+100);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900150ri">
�u�}�ɑ吺�o���Ȃ��ł�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900160ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900170ri">
�u����������ς���H�@�ЂƂ�Ńu�c�u�c�����o�������Ǝv������}�ɑ吺�����邵�v

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900180ri">
�u�ǂ��������́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�Ȃ�ŁA�����ɗ��[������񂾂낤�H

�m���ɏo�Ă������͂��Ȃ̂ɁB

���A���������č����Ă������̃G�������[�́c�c

�ϑz�I�H

�G�����[�ɂ́A���̂��������݊����������B

�G�ꂽ�킯����Ȃ����ǁA���Ȃ�ĐG������v�j�v�j�Ə_�炩���������Ă����̂����������œ`����Ă������c�c���ĂȂɂ������Ă�񂾖l�́c�c�I

�����͂ǂ������Ă�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900190ri">
�u�˂��A�^�N�v

�Ăт������āA�M�N���Ƃ����B

�y�̂��ꂽ���ȁc�c�H

���z��s�����ꂽ��ǂ����悤�B
���[�Ɉꏏ�ɂ��Ă����Ȃ��ƁA�l�͂����ЂƂ肶��O�o����ł��Ȃ��̂Ɂ\�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900200ri">
�u�������A�̂Ǌ����Ă���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900210ta">
�u�ցc�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900220ri">
�u�Ȃɂ����ݕ�����H�v

�������Ƃ܂������������Ƃ�₢������ꂽ�B

�����A�������͂₽��G�����������������ǁA���͂������ĕ��ʂ��c�c

�l�͔��˓I�ɏ��������U���Ă����B

����Ɨ��[�͂��߂��݂ɐl�����w��˂����āA�l�����ނ��̂悤�ɐO���ڂ߂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900230ri">
�u�Ȃ��Ȃ�A�����Ă��悤���ȁB
�R���r�j���Đ_��̉w�O�ɂ�������ˁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900240ri">
�u������ƍs���Ă���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 200, 1000, null, true);

	Wait(500);

	SoundStop2("SE01");
	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 200, 1000, null, true);


//	Delete("back03");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�ɂ�����Ɣ��΂�ł���A�l�̓������������ɕ������o�čs���Ă��܂����B

�l�͂�����R�ƁA����������邱�Ƃ����ł��Ȃ��B

�����p�ŁA�R���r�j�Ŕ������c�c
���ʂ��c�c�B

����ς�A�G�����[�͖ϑz�������c�c���Ă��Ƃ���ˁc�c�B

�z�b�Ƃ����悤�ȁA�����c�O�Ȃ悤�ȁA���G�ȋC�����������B

�ł��\�\

�G�����[�B���􂵂����₹�B

������ϑz�ɂ���ă��A���Ɋ������邭�炢�Č��ł����̂́A���������ǂ�Ȏd�g�݂Ȃ񂾂낤�B

���������l���Č������̂��ȁH

�l�ɂ͗͂�����̂��A�Ȃ��̂��B
����Ƃ�����A�ǂ����Ύg����̂��B
�f�B�\�[�h�͂ǂ�����Ύ�ɓ���̂��B

���͂܂��܂��R�ς݂ŁA�l�͓r���ɕ��邵���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	Wait(1000);
//�`�`�e�E�n
//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�R == 1)
{
//������
//����P�S
//�t���O�y�T�͗��[�����z�n�m
	$�T�͗��[���� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�ǂ����Ă�����������Ȃ��āA�l�͂����Ɨ��[�̕\����M�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���w�����ɂx�V���c�p�x�̂b�f�̕����Ⴂ

	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_02_2_���[����Y�V���c_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("back12");

//	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
//	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900250ta">
�u�c�c�c�c�H�v

���c�c��H

���[�̒��Ă��镞���A���̊Ԃɂ��ς���Ă���B

�������܂Ő����𒅂Ă��͂��Ȃ̂Ɂc�c�B

�l���ڂ��ނ��Ă���ق�̒Z�����Ԃł������蒅�ւ����c�c�͂��͂Ȃ���Ȃ��c�c�B

�ˑR�̕ω��ɁA�v�l�����čs���Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900260ri">
�u�ǂ��������H�v

���[�͎���X���Ă���B

���Ă�����̂��ς�������Ƃɂ��ĂȂɂ������o���Ȃ��B

�ǂ��������ƂȂ񂾂낤�B

���[�́A���o���Ă��Ȃ��́H
����Ƃ��A�Ƃڂ��Ă�́H

���܂�W���W�����Ȃ��悤�ɂ͂��Ȃ�����A�ޏ��̕������`�F�b�N���Ă݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back03", 4000, @0, @-80, AxlDxl, 1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
������āA�����c�c���ȁH

����܂Ő����p�����������Ƃ��Ȃ���������A�������V�N�Ȋ������B

��̓f�j�����ۂ��W���P�b�g�A���̓~�j�X�J�[�g�B
�������܂Ő����Ă����I�[�o�[�j�[�\�b�N�X�͍��͐g�ɒ����Ă��Ȃ��B

�܂�c�c�����B
���ׂ��ׂ��Ă������ȁA�����I�ȑ������B

���������������ȃ~�j�X�J�[�g�Ȃ̂ɕG�������悤�ɂ��č����Ă��邩��c�c���̂��c�c�p�A�p���c�����������ł���A�用����c�c�B

���Ă������A�p�x�ɂ���Ắg�͂��ĂȂ��h�悤�ɂ����������B

�����A�X�J�[�g�̒��̂u�]�[���ւƖڂ��s�����Ⴂ�����ɂȂ�B
���̗~���K���ɗ����ŗ}�������B

���̍�����́\�\

�]���ɕ����񂾂̂́A����G���G���Q�̃p�b�P�[�W�G�������B

�w���Ă��ˁx���Ă����A�A�j���������ꂽ�^�C�g���̏������ł��A�܂��ɍ��̗��[�̂悤�ȍ�����������q���C���̃C���X�g�������B

���̃C���X�g�͖G���G���������Ȃ��B

�ꎞ���A�o�b�̕ǎ��Ƃ��Ďg���Ă����炢���B

����͖ϑz���H
���o���H
����Ƃ��c�c�K�`���H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back03", null);
	Move("back03", 2000, 0, 0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�����݁F�����C��
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch05/09900270ta">
<voice name="��" class="��" src="voice/ch01/01800650ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900280ri">
�u�c�c�c�c�v

�܁A�܂����A���[�̃X�J�[�g�̒��g���C�ɂȂ��āA���X�R���X�^���h�A�b�v���Ă����c�c�B

����������A���[�̐g�̂��炢�����肪�Y���Ă��邵�A�Ȃ�Ă������A���̎����݂����Ȃ��̂��A�t�B�M���A��񎟌��Ƃ͒i�Ⴂ���c�c�B

���A���ꂪ�O�����̗͂Ȃ̂��c�c

����܂ł̖l�̉��l�ς��A��C�ɓh��ւ���ꂩ�˂Ȃ��B
�l�͎O�����ɂ͋����Ȃ����肾�����̂ɁB
�񎟌��L���������������Ă����̂ɁB

//����ȉ��l�ςȂ�Ĉꌂ�Ŕj�󂳂��قǂ̔j��͂��A���̗��[�ɂ͂������B
//���R�U�O
����ȉ��l�ςȂ�Ĉꌂ�łԂ����ł��܂��قǂ̔j��͂��A���̗��[�ɂ͂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, center, Middle, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back04", 500, 1000, null, true);
	Stand("bu���[_����_����","normal", 200, @+100);
	FadeStand("bu���[_����_����_normal", 500, true);
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�����ʂ̊�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900290ri">
�u�˂��A�^�N�v

���ς�炸���[�́A�������ς�������Ƃ��C�ɂ���f�U����������A���׋C�ȏΊ�������Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900300ri">
�u�������A�̂Ǌ����Ă���������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900310ri">
�u�Ȃɂ����ݕ�����H�v

//�����݁F�����C��
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch05/09900320ta">
<voice name="��" class="��" src="voice/ch05/09900270ta">
�u���A���c�c���Ɓc�c�v

���̂܂܂��Ɨ��������󂵂�������������A������K���ɂƗ����オ��A�①�ɂ̑O�ցB

//�a�f//�񖤂̕����i�①�ɑO�j
{	DeleteStand("bu���[_����_����_normal", 500, true);
	CreateSE("SE05","SE_�����_����_��_�①�ɂ��J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�①�ɂ��J���Ă̂������ށB

�l�̈��݂����̃R�[���Ȃ炠�邯�ǁA����̓y�b�g�{�g�����璼�ڌ���t���Ĉ���ł邩��A���[�ɂ�����̂͂������ɂ܂������c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900330ri">
�u�Ȃ��Ȃ�A�����Ă��悤���ȁB
�R���r�j���Đ_��̉w�O�ɂ�������ˁH�v

�w��ŁA���[�������オ��C�z�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900340ri">
�u������ƍs���Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900350ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back03", 300, 1000, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 300, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ɂ�����Ɣ��΂�ł���A�l�̓������������ɕ������o�čs���Ă��܂����B

�ЂƂ���c����āA�l�����ށB

���̌��ۂ��A���������Ȃ񂾂����̂��B

����ς�A�ϑz�c�c�Ȃ̂��ȁc�c�B

���[�̕����B���􂵂����₹�B

������ϑz�ɂ���ă��A���Ɋ������邭�炢�Č��ł����̂́A���������ǂ�Ȏd�g�݂Ȃ񂾂낤�B

���������l���Č������̂��ȁH

�l�ɂ͗͂�����̂��A�Ȃ��̂��B
����Ƃ�����A�ǂ����Ύg����̂��B
�f�B�\�[�h�͂ǂ�����Ύ�ɓ���̂��B

���͂܂��܂��R�ς݂ŁA�l�͓r���ɕ��Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����悭�񖤂̕����̔����J��

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 200, 1000, null, true);

	Wait(500);

//�b�g//���[�i�����j
	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900360ri">
�u�������܂��v

�ƁA���������o�čs�����΂���̗��[���߂��Ă����B
�������A���̕����́\�\

�����c�c���c�c�B

���x�͊O�ő����ւ����Ă����Ƃł������́H
�Ȃ�̂��߂ɁH

{	Stand("st���[_����_�E����","hurry", 200, @+100);
	FadeStand("st���[_����_�E����_hurry", 400, false);
	DeleteStand("st���[_����_�ʏ�_normal", 400, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900370ri">
�u���͂́A���������z�����Ă��̖Y��Ă��v

���[�͖l�̘f���ɋC�t���ĂȂ��݂����ŁA��΂��Ȃ��玩���̃o�b�O������z�����o�����B

{	Stand("st���[_����_�ʏ�r�V�b�I","normal", 200, @+100);
	DeleteStand("st���[_����_�E����_hurry", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900380ri">
�u�r�V�b�I�@���ꂶ��A���߂Ĕ����Ă���ˁ[�v

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_normal", 500, true);
	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 200, 1000, null, true);
	Delete("back04");}
�����āA����ς蕞���̂��Ƃɂ͂Ȃɂ��G�ꂸ�ɁA
�܂��o�čs���Ă��܂����B

�l�͂��߂��݂��w�ŉ������āA�v�킸���߂������グ��B

�N���A���̕s�v�c�Ȍ��ۂ�������Ă���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

	ClearAll(1000);
	Wait(1000);

//�`�`�e�E�n
//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�R == 0)
{

//������
//����P�T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�ǂ����Ă�����������Ȃ��āA�l�͂����Ɨ��[�̕\����M�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���w�����ɂx�V���c�p�x�̂b�f�̕����Ⴂ

	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_03_2_���[����Y�V���c_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("back12");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900390ta">
�u�c�c�c�c���v

���Ă������A���A���A���̍�����͔�������c�c�B

����ȒZ���X�J�[�g�Ȃ̂ɕG�������悤�ɂ��č����Ă��邩��c�c���̂��c�c�p�A�p���c�����������ł���A�用����c�c�B

���Ă������A�p�x�ɂ���Ắg�͂��ĂȂ��h�悤�ɂ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back03", 4000, @0, @-80, AxlDxl, 1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
�����A�������̕t�����\�\�u�]�[���ւƖڂ��s�����Ⴂ�����ɂȂ�B���̗~���K���ɗ����ŗ}�������B

���̍�����́\�\

�]���ɕ����񂾂̂́A����G���G���Q�̃p�b�P�[�W�G�������B

�w���Ă��ˁx���Ă����A�A�j���������ꂽ�^�C�g���̏������ł��A�܂��ɍ��̗��[�̂悤�ȍ�����������q���C���̃C���X�g�������B

���̃C���X�g�͖G���G���������Ȃ��B

�ꎞ���A�o�b�̕ǎ��Ƃ��Ďg���Ă����炢���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back03", null);
	Move("back03", 2000, 0, 0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900400ri">
�u�˂��A�^�N�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900410ta">
�u�́A�͂����H�v

�܂����A�L���h���Ă��܂����B

�����āA�l�̂����ׂŕG������A����X���Ȃ���A�l�����߂Ă���O�������q������񂾂��B

���A����Ȃ��킢���d�����ꂽ��c�c�G�����ʁc�c�B
�񎟌�����Ȃ��̂Ɂc�c�B

����Ȗl�̃��r�h�[�ۏo���̎v�l�Ƃ͗����ɁA
���[�����ɂ������t�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, center, Middle, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//���v���l�߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900420ri">
�u�^�N�́c�c�����̖������l�������Ƃ���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900430ta">
�u���c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900440ri">
�u�Ⴆ�΁\�\�v

{	Stand("bu���[_����_����","hard", 200, @+150);
	FadeStand("bu���[_����_����_hard", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900450ri">
�u�l���܂߂Ă��ׂĂ̐������́A�����Ă邾���ŁA�Ȃɂ��������Ă�񂾂�v

�ǂ����A�v���l�߂��悤�ȕ\��B
�Ȃɂ����������񂾂낤�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900460ri">
�u������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900470ta">
�u�����Ɓc�c������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900480ri">
�u������ˁ\�\�v

{	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900490ri">
�u�c�c�����A���Ȃ��ł�������ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900500ta">
�u�c�c�H�v

�����Ɋw�Z�s���Ȃ��Ă��������Ă��Ƃ��ȁH

�����ɃG���X�[�Ŕp�l�v���C�����ɂ����ƌ��N�I�Ȑ����𑗂���Ă��Ƃ��ȁH

����Ƃ��A�����ɗ�����}�������ɁA�~�����P��������Ă��\��Ȃ���A���ėU���Ă�̂��ȁH

�������ɂ���͂Ȃ����A�ӂЂЁc�c�B

{	DeleteStand("bu���[_����_����_normal", 500, true);}
//�a�f//�񖤂̕���
//���L�т�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900510ri">
�u��`�`�`�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
���[�͑傫���L�т�����ƁA�����悭�����オ�����B

�l�̊�̑O�ŁA�ޏ��̃X�J�[�g�̐����ӂ��Ɨh���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900520ri">
�u�������A�̂Ǌ�����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900530ri">
�u�Ȃɂ����ݕ�����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900540ta">
�u���A���c�c���Ɓc�c�v

�l�������オ��A�①�ɂ̑O�ցB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�����_����_��_�①�ɂ��J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�①�ɂ��J���Ă̂������ށB

�l�̈��݂����̃R�[���Ȃ炠�邯�ǁA����̓y�b�g�{�g�����璼�ڌ���t���Ĉ���ł邩��A���[�ɂ�����̂͂������ɂ܂������c�c

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900550ri">
�u�Ȃ��Ȃ�A�����Ă��悤���ȁB
�R���r�j���Đ_��̉w�O�ɂ�������ˁH�v

�w��ŁA���[�������オ��C�z�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900560ri">
�u������ƍs���Ă���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900570ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 300, 1000, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 300, 1000, null, true);

	Delete("back04");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�ɂ�����Ɣ��΂�ł���A�l�̓������������ɕ������o�čs���Ă��܂����B

�͂��c�c����ς菗�q�Ƃӂ��肫����āA�ْ�����Ȃ��B

���������[�́A�ӎ����Ă�̂����ĂȂ��̂��\�\���Ԃ񂵂ĂȂ��񂾂낤�\�\���܂ɖl���h�L�b�ƂȂ�悤�Ȏd���������Ă��邵�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900580ta">
�u�c�c�c�c�v

//��������k���ł���B�킴�Ƃ炵�����̂܂�ܓǂ�ł�������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900590ta">
�u���񂩂��񂩁v

�����̋�C�̓������z������ł݂��B

�t���[�����Ȏc�荁���Y���Ă���悤�ȋC�������B

//���킴�Ɓu�ɂقЁv�ł�
���ꂼ���q�̂ɂقЁB
���[�̂ɂقЁB
���[���[�́[�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900600ta">
�u�c�c�c�c�ŒႾ�v

�C�X�ɂ�������ƍ��𗎂Ƃ��A�l�͎����̉��i�ȍs�ׂɂ��܂炸��������Ă��܂����B

�l�́A�w���R�x��D���ɋ����Ă����͂��Ȃ̂ɁA���₷�����蕑���オ��������Ă��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	Wait(1000);

//�`�`�e�E�n
//�����T��

}

//=============================================================================//

//������
//�����T

	CreateTextureEX("back12", 2000, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");
	Fade("back12", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
���[�������o���ɍs���Ă���ԂɁA����ɓ����̂��Ƃ�v�l���B�̂��Ƃ��ڂ������ׂĂ݂悤�ƁA�o�b��ʂɌ��������B

����ƃO�������`���b�g�����ɂ��āA�l���Ă�ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g���
//�����̎��_�Ń`���b�g��ɃO�����̏������݂����łɂ������񂠂�Ƃ����ł�

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(420,-54,"001");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
�O�����F�i�C�g�n���g�A���邩�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
�O�����F���[���i�C�g�n���g�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
�O�����F�ǂ��������������������Ă�񂾂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
//���킴�ƃX�y�[�X�J���Ă܂�
�O�����F�`���b�g�@��@��@�ȁ@���@��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
�O�����F�V��񂾂��[�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
�O�����F�i�C�g�n���g����`��H�@���т�`�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);


	FadeDelete("back12", 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
���ߑ������A�d���Ȃ���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	ChatPerson("002");

	CreateSE("SE02","SE_����_PC_�������_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
�i�C�g�n���g���񂪓������܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
�O�����F����Ʒ��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
�O�����F����̒x���������A�i�C�g�n���g
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
�O�����F�������ŘR��A���̖ڂ���̖ڏ��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900610ta">
�u�c�c�c�c�v

�����A�Ȃ񂾂�g���̖ڂ���̖ڏ�ԁh���āB

�O�����͂�����g�������������Ⴄ�񂩂ƁB

�l�͂��̌��t�����邽�тɁA�r�N�r�N����������Č����̂ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
�i�C�g�n���g�F�Ȃ񂾂�A�V������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
�O�����F����Ȃ̃j���[�W�F�l�̂��ƂɌ��܂��Ă邨
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
�O�����F�N�����񂾂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
�O�����F��T�̎����I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");

//�E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900620ta">
�u�܂��c�c�v

�l�Ƃ��ẮA�����̂悤�Ɉ��W�Ƃ����C���ɂȂ�̂͂������Ȃ񂾂��ǁA����Ō˘f�����������B

�w���R�x��D���́A���x�����l��_���Ă���Ǝv���Ă��B���ꂪ�扄�΂��ɂȂ����Ƃ�������B
�����Ƃ��A���ł����̂��ǂ������������ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
�O�����F�ڂ����m�肽�����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
�O�����FTaboo!�̃g�b�v�y�[�W�ɂ��o�Ă邩��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
�O�����F���ׂ�ΊȒP�ɕ����邯�ǂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
�i�C�g�n���g�F�����̂����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text048]
�O�����F��̔����͍���̖�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
�O�����F�ł���Q�҂����񂾂͈̂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
�O�����F������C��������Ă邨
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
�O�����F��Q�҂̒j�̔]����菜����Ă�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900630ta">
�u����A�҂đ҂āc�c�I�v

�O�������Ȃ�̑O�u�����Ȃ������̏ڍׂ����o������A�ł��Ă��܂����B

�O�������ƂȂ�Ă����������񂾁B
����Ȃ��ƕ��������Ȃ��B

��������A���������S�ɎE������ʂ�z�������˂Ȃ��B

�܂��f�B�\�[�h����ɓ����p�����������ĂȂ��̂ɁB

�ł��O�����͂Ȃ���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	BGMPlay360("CH01", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
�O�����F�ŁA�}�W�|���̂͂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
�O�����F��Q�҂̎����A�Ȃ񂾂Ǝv����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("4000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text055]
�O�����F�c�c���㎀
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text056]
�O�����F�]����菜����Ă������Ă����Ă��ƂȂ񂾂�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");


//�E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
�����܂����ɁA���C������B
�l�͎����̘r��������߂��B

�������������Ȃ��B
���ق��Ă���B

�l�̃��C�t�͂Ƃ����Ƀ[������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
�O�����F�]��{#TIPS_�]�� = true;$TIPS_on_�]�� = true;}�݂����ȏ�Ԃ��������Ă��Ƃ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text059]
�O�����F����������ƈ�T�Ԉȏ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
�O�����F�]���Ȃ���Ԃŕ��u�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
�O�����F���R�Ȃɂ��H�ׂ��Ȃ������߂Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text062]
�O�����F����Ő��㎀�����񂶂�Ȃ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
�O�����F�������ł͂��������ɖ����ς݂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
�O�����F�w�m�[�^�����x�����Ă�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
�O�����F����ς������̏Z�l�Z���X�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text066]
�O�����F�ŁA����Ȃ񂾂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text067]
�O�����F��Q�҂͐��_�Ȉ�炵��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text068]
�O�����F���_�Ȉオ�]����菜����Ă����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text069]
�O�����F���������b�Z�[�W�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
���_�Ȉ�B
���̕����������u�ԁA�l�̌ۓ��͒��ˏオ�����B

�l��������������Ȃ����ǁA�ł��c�c

�m���߂����Ȃ������B

�m���߂Ȃ�������Ă����C�������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back12", 2000, 0, 0, "cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("back12", 0, 1000, null, true);
	Delete("�w�i�P");
	Delete("box01");

//��TIPS�F�����F�]��
	$TIPS_on_�]�� = false;

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601070]
�l�͉��x���S�O����������ATaboo!�̃g�b�v�y�[�W����A����́w�m�[�^�����x��񂶂��j���[�X�̃����N���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 1500, 0, NULL);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg148_01_2_PC��ʃm�[�^����_a.jpg");
	Fade("back03", 0, 1000, null, true);


	Fade("back12", 0, 0, null, true);

	Delete("back12");

/*
//�����炭�a�for���o�\���̂��߈ꎞ�I�ɃR�����g�A�E�g���܂�
//�ȏ�A�l�b�g�L���ł����a�f�w�肪�Ȃ����߁A�e�L�X�g�ŋ�؂�܂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text071]
//���ȉ��A�l�b�g�̋L���̌��o��
�a�J��Œj���̕ώ���́@��T�̃j���[�W�F�l��

//�ȉ��A�l�b�g�̋L��
�����s�a�J��̘H��łQ�R�������A����`�g���������a�@�̐��_�Ȉ�t�A���Ȏj�j����i�S�P�j����̂ƂȂ��ē|��Ă���̂���������A�x�����a�J���́A���Ȃ���̎����͉h�{�����ɂ�鐊�㎀�Ɣ��\�����B
�܂����Ȃ���̓����́A���W�����L���C�ɐؒf����A�]����菜����Ă����Ƃ����B
�����ł́A�]����菜����Ă�����]���ɋ߂���ԂŐ����Ă����\��������Ƃ��Ă���B

���ׂɂ��ƁA���Ȃ���͍����P�O������d�����x��ł����B
�a�J��ł͐挎����A��E�l���������A������w�j���[�W�F�l���[�V�����̋��C�x�Ƃ��Ē��ڂ��W�߂Ă���B����̎���������Ƃ̉\��������Ƃ��ďa�J���ő{�����Ă���B�y�V�R����z


��s���a�@�@�]�_�o�O�ȁ@���{�R�@��Y���_�����̘b
�u�ߋ��̎���Ƃ��āA�]�����҂������ێ����u�Ȃ��łP�O���߂��S���������Ă����Ƃ����񍐂�����B�]����菜�����Ƃ�����Ԃ��ߋ��ɑO��̂Ȃ����ƂȂ̂łȂ�Ƃ������Ȃ����A�����炭�]���Ɠ����悤�ȏ�Ԃɂ������̂ł͂Ȃ����v



�y�֘A�L���z
���j���[�W�F�l��T�̎����ɏa�J�斯�Ռ�
���u�D�����搶�������v�a�J��E�l�̔�Q�Ғj��
����Q�҂͈�T�ԑO���疳�f���΁c�a�J��E�l

�P�S���T�T���z�M�@���ǐV��

//���ȏ�A�l�b�g�̋L�����e
//���ǐV�����ǔ��V
//�ȏ�A�l�b�g�L���ł����a�f�w�肪�Ȃ����߁A�e�L�X�g�ŋ�؂�܂���

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text072]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900640ta">
�u���c�c���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900650ta">
�u�Ȃ�Ă��Ƃ��c�c�Ȃ�āc�c�v

��Q�҂́A���O�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06", 1000, 1000, true);

//�C���[�W�a�f//�o�b��ʁi�l�b�g�L���́u�`�g���������a�@�̐��_�Ȉ�t�A���Ȏj�j����i�S�P�j�v���A�b�v��
/*	�X���N���b�N���ǉ�*/
	CreateSE("SE04","SE_����_PC_�}�E�X�������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg148_02_2_PC��ʃm�[�^����_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Delete("back03");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text073]
//�����݁F���r����
�g<RUBY text="��������">����</RUBY><RUBY text="�ӂ݂�">�j�j</RUBY>�h

���Ȑ搶���c�c�B
���Ȑ搶���A�E���ꂽ�c�c�B

����́A�����c�c���c�c�B

���炩�Ɂw���R�x�́A�l�𒧔����Ă�c�c�B

���̂��߂ɁA�l������ɂ��Ă������Ȑ搶���A�������߂̂悤�ɎE�����񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900660ta">
�u����ȁA����ȁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 300, 1000, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 300, 10, 0, 0, AxlDxl, false);
	MoveCube("���[��", 300, @0, @300, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900670ta">
�u�����āA�N���A�N�������Ă��ꂥ�����I�I�v

�⋩���Ă����B

���̒����O�`���O�`���ɂȂ��Ă���B
���������Ȃ肻�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900680ta">
�u�������A�킠���������������I�I�I�v

{	MoveCube("���[��", 300, @0, @-250, @0, Dxl2, false);
	Rotate("���[��", 300, -40, 0, 0, AxlDxl, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900690ta">
�u�C�����I�@�C�����I�@�C�����[�[�[�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900700ta">
�u���ɂ����Ȃ���I�@���ɂ����Ȃ��I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900710ta">
�u���[�A�����āc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MoveCube("���[��", 300, 0, 0, 0, Dxl2, false);
	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);

	Wait(200);

	Rotate("���[��", 300, 0, -140, 0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
���[�̎p��T���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);
	Rotate("���[��", 300, 0, -120, 0, AxlDxl, true);
	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601074]
�����̒������x�����x���K���Ō��񂷁B

���Ȃ��B���Ȃ��B���Ȃ��B
�ǂ����Ă��Ȃ��񂾁B

�\�\�������������ɏo���������炾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH06", 2000, 0, NULL);
	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Rotate("���[��", 1000, -75, 100, 0, AxlDxl, false);
	Fade("back03", 500, 1000, null, true);
	Delete("���[��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602074]
�l�͓�������Ă��̏�ɉ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900720ta">
�u�l���A�����āA���[�c�c�����Ă�c�c
�ǂ��ɂ��s���Ȃ��Łc�c���ނ�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900730ri">
�u����c�c�v

�Ԏ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603074]
�n�b�Ƃ��Ċ���グ��ƁA���[���R���r�j�܂�������
�l�̂����T��ɗ����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900740ta">
�u���[�c�c�v

�悩�����A�߂��Ă��Ă��ꂽ�B
�z�b�Ƃ��āA���L�΂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text075]
���[�͂��Ⴊ�ݍ��݁A�l�̂��̎�𗼎�ň��肵�߂Ă��ꂽ�B

�O�ɐG�ꂽ�Ƃ��́A�Ђ��肵�Ă������[�̎�B

���́A�������A�������B

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900750ri">
�u�����ɂ���v

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900760ri">
�u�������́A�����ɂ��邩��v

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900770ri">
�u�����Ȃ��Łv

���[�͗D�������΂݂𕂂��ׂȂ���A�l�̗܂��w�Ő@���Ă����B

�z���g�ɁA�l�͏�Ȃ��j���B

���q�̑O�ŁA����ȕ��ɁA�����āA�����āA�ߖ��グ�āB

�ł����[�́A����Ȗl�ł��ꏏ�ɂ��Ă������Č������B

���́A���̉����肾�����A�l�̐S�����Ȃ��悤�ɂ��邽�߂̗B��̎x���B

�f�B�\�[�h����ɓ����܂ł́A���̎���A���������Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n


}