//<continuation number="1170">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_078_�ϑz�g���K�[�P�T��";
		$GameContiune = 1;
		Reset();
	}

		ch04_078_�ϑz�g���K�[�P�T��();
}


function ch04_078_�ϑz�g���K�[�P�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back03", 0, 1000, null, true);
	CreateSE("SE01","SE_����_�����Z_����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂P�T == 0)
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
			$�ϑz�g���K�[�P�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�T = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�T == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 100, 0, NULL);
	DelusionIn();

	BoxDelete(0);

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���A�����͗E�C�������āA�Ȃ������R�Ȋ����Łc�c

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800010ta">
�u���A���͂悤�A�用����c�c���v

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800020ri">
�u����A���͂�[�v

��A�悵�B�t�@�[�X�g�R���^�N�g�͂��܂��s�����B

{	Stand("bu���[_����_�ʏ�","rage", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, false);}
�z�b�Ƃ��Ă���ƁA���[�͂����ɏa��������Ď���X�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800030ri">
�u�˂��^�N�A�Ȃ�ŋ}�ɖ��������ȌĂѕ�����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800040ta">
�u�݁A���������c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800050ri">
�u�g�用����h�Ȃ�āB�Ȃ񂾂����l�s�V�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800060ri">
�u���܂ł݂����ɌĂ�ł�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800070ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���܂ł݂����A���B
�悭������Ȃ����ǁc�c�B

{	SetVolume("SE01", 2000, 300, NULL);
	BGMPlay360("CH11", 2000, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800080ta">
�u���Ⴀ�A��A���[�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800090ri">
�u�����A�Ȃ񂾂��^�N�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800100ta">
�u����A���ɂȂɂ��Ȃ����ǁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800110ri">
�u���Ⴀ����������ꌾ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);
	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���[�͊P���������ĉ��܂�ƁA���͂����񂵂Ă���l�̕��Ɋ���񂹂Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800120ri">
�u�^�N�͑傿��݂����ɂȂ�����_������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800130ri">
�u�������������炵�́A�����Ђǂ��ڂɑ����Ɍ��܂��Ă邩��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800140ta">
�u���A����c�c�̂ɖ����Ă�����v

{	Stand("bu���[_����_�ʏ�","happy", 200, @0);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//��������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800150ri">
�u���񂤂�B�^�N�̂��������f���ȂƂ���A�������D�����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���A�D���c�c�Ȃ̂��c�c�B

���Ă��������[���炷��ƁA�l�͑f���L�����Ȃ́H

{	Stand("bu���[_����_�ʏ�","angry", 200, @0);
	FadeStand("bu���[_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800160ri">
�u���������������A�傿��̂��ƂłЂƂ����ǁ[�����Ă������Ȃ����Ƃ�����񂾂�ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800170ri">
�u���ꂾ�����������̏��q�ɐ������Ă�̂ɁA�������ɂ͂܂����������������Ȃ����Ă��Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800180ri">
�u�Ђǂ��Ǝv��Ȃ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800190ta">
�u���A�O�Z����ɁA�������ꂽ���́c�c�H�v

����Ⴛ������ˁB
�ނ��ăC�P���������A�b�����Ėʔ������B

�����炵�����Ă����f�����b�g���������������Ă��A���q�Ƃ��Ă͕t�������������݂Ȃ̂����B

�Ȃ�Ďv���Ă������ǁA���[�͂����炳�܂Ɋ�������߂Ď��U�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800200ri">
�u�^�N�A��k��������[�v

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800210ri">
�u�傿��Ɍ��������Ȃ�āA�z�����������Œ����������Ⴄ�v

�������g��������߂�悤�ɂ��āA�킴�Ƃ炵���u���u���Ɛk���Č�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800220ri">
�u�������̓m�[�T���L���[�v

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800230ri">
�u�ł��Ȃ�Č����̂��Ȃ��A���Ƃ��Ẵv���C�h���Ă������̂�����킯����Ȃ��H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800240ri">
�u�˂��A�^�N���猩�Ă��������Ăǂ��H�@���́A����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���c�c�B
���A�����ɂ������Ƃ𕷂��Ă���Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800250ri">
�u�ǂ��H�@�ǂ��H�v

�������ڂ��L���L�������āA���҂ɋ��c��܂��Ă邵�B

�����c�c�����ƁA�m���ɗ��[�́A���͓I���Ǝv�����ǁB
��������ɂ���̂͗E�C������Ȃ��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800260ta">
�u�݁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800270ri">
�u�݁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800280ta">
�u�݁c�c�݁c�c�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800290ri">
�u�g�F�߂����Ȃ����̂��ȁh�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800300ta">
�u�g�Ⴓ�̂̂���܂��Ƃ������̂��h�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800310ta">
�u���c�c�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800320ri">
�u���͂́A�������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���ӂ��ɗ��[���΂��B

�܂����ޏ����ăI�^�Ȃ́H
�v�킸�l�͋�΂��Ă��܂��B

�͂��A�ł��Ȃ񂩁A���C�Ȃ���b�����ǁA�������y�����Ȃ��B
�l���ď��q�Ƃ���������b�����邱�ƂȂ�Ă���܂łقƂ�ǂȂ���������B

�ǂ����Ă��낤�A�s�v�c�Ɨ��[�Ƃ͔n�������C������B

������A�������R�ɁA�l�͂��̌��t�����ɂł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800330ta">
�u���[�́A���͓I����v

//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800340ri">
�u���c�c�v

{	Stand("bu���[_����_�ʏ�","shock", 200, @0);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800350ri">
�u���J�I�H�v

���[�͑傰���ɂ̂������Č�����ƁA�݂�݂邤���Ɋ��Ԃ������B

{	Stand("bu���[_����_�E����","shy", 200, @0);
	DeleteStand("bu���[_����_�ʏ�_shock", 500, false);
	FadeStand("bu���[_����_�E����_shy", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800360ri">
�u���͂́A�ʂƌ������Č�����Ɓc�c�p���������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800370ri">
�u�ł����肪�Ƃ��B�^�N�ɂ��������Ă��炦��ƁA�������������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800380ri">
�u�傿��Ɍ����������ꉭ���{���������I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800390ta">
�u�c�c�ꉭ���Ȃ�Č��͂Ȃ����ǁv

{	Stand("bu���[_����_�ʏ�","happy", 200, @0);
	DeleteStand("bu���[_����_�E����_shy", 300, true);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800400ri">
�u�Ȃ�ƂȂ��j���A���X�ŕ������Ă�`�B���ꂾ���X�P�[���̑傫�����������Ă��Ɓ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume360("CH11", 1000, 0, NULL);

	WaitAction("@CH11", null);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//��
	DelusionOut();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	DelusionOut2();
	PositiveHuman();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�t���Ă����������Ƃ���Ȃ��c�c�B

����ȉ�b���A�����̂悤�Ɍ��킷���Ƃ��ł�����B

�����ƁA���X���y�����āA�[�����ĂāA���E�̐F���ς���Č�����񂾂낤�B

�ł��A���傹�񂻂�Ȃ̂͌��z�Ȃ񂾁B

�����̖l�́A���[�Ɩڂ����킹�邱�Ƃ��ł����A���������Ƃ��ނ��Ėق肱�����Ă��邾���B

�����̉��a�����A���߂����Ȃ�B�T���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����w������
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800410ri">
�u�c�c�^�N�H�v

�����Ɩق荞��ł������[���A���鋰��Ƃ��������ł悤�₭���������Ă����B

�ł��A�l�͂Ƃ����̂��ƂɃ��A�N�V������Ԃ��Ȃ������B���Ԃ�A���[���炷��Ɩ������ꂽ�悤�Ɋ����邾�낤�B

�S�ł́A���̂܂܂���_�������Ďv�����A���ǂȂɂ��ł��Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800420ri">
�u���v�H�v

���x�͕K���ɂ��Ȃ������B
���Ȃ苓���s�R�Ɍ����Ă��邩������Ȃ��B

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_����_sad", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�����S����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800430ri">
�u�����B�������炢���񂾁v

���[�̐����͗D�����B
�M�����Ȃ��b�����ǁA�ޏ��͖����̖l�ɐh�������t�������Ă����炵���B

�g���v�H�h���c�c�B

�ӂƁA�q�˂Ă݂����Ȃ����B

���[�ɂ͂��̂Ƃ��́\�\�P�O�V�O�Ŗl�Ɖ�����Ƃ��̂��Ƃ��A�ǂ������Ă����񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��


}


//=============================================================================//

if($�ϑz�g���K�[�P�T == 1)
{

//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 100, 0, NULL);
	DelusionIn();

	BoxDelete(0);

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("bu���[_����_����","sad", 200, @+100);
	FadeStand("bu���[_����_����_sad", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�Ȃɂ��A����Ȃ���c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800440ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800450ri">
�u�c�c�c�c�v

�Ȃɂ��A����Ȃ��Ⴂ���Ȃ��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800460ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800470ri">
�u�c�c�c�c�v

�ł��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800480ta">
�u�c�c�c�c�v

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800490ri">
�u�c�c�c�c�v

�Ȃɂ������΂����̂��c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800500ta">
�u�c�c�c�c�v

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800510ri">
�u�c�c�c�c�v

�l����΍l����قǁA�ǂ��l�߂��āA�����^�����ɂȂ��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800520ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800530ri">
�u�����c�c���v

�ӂƗ��[���@�����������B
�����āA���˓I�Ɋ���グ��B

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800540ri">
�u�c�c�c�c�v

�����Ă����B
�Ȃ���������Ȃ����ǁA���[�͂ۂ�ۂ�Ɨ܂𗬂��Ă����B

�l�͂܂��܂��������āA�Ԕ����Ȋ����Ő�債�āA�����Ȃɂ��l�����Ȃ��Ȃ�B

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800550ri">
�u�������c�c�v

���������ŁA���[���Ԃ₭�B

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800560ri">
�u�^�N�ɁA����ꂿ����Ă�̂��ȁv

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800570ri">
�u���߂�A�����A�b�������Ȃ�����c�c�v

//���ܐ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800580ri">
�u���߂�ˁB�������A�ז�����ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 300, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	SetVolume("SE02", 1000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�����ė��[�́A����Ԃ��đ����ŋ������o�Ă����Ă��܂����B

���т��������B
�Ⴄ�񂾁A���āA�������������B
�����ĂȂ�Ă��Ȃ��B

�����A�ǂ����Ă�����������Ȃ������Ȃ̂Ɂc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back05", 100, 0, 0, 1280, 720, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
�ǂ�������ׂ����A�������B
�ł��A�l�͌��ǎ����̐Ȃ��獘���グ�邱�Ƃ��ł��Ȃ��B

�ǂ������āA�Ȃ�Č����΂����H
�Ȃɂ�������H

�g�L�~�̂��ƍD������h���Č����΂����́H
�g�l��͗F�B����h���Č����΂����́H

�c�c�������B

�l�͗��[�̂��Ƃ�������Ȃ��B

�m���ɂ��̑O�͗��[�̂������ŋ~��ꂽ���ǁB

�ł��ޏ��͖l�ɂƂ��Ă��܂��ɁA�ˑR�ڂ̑O�Ɍ��ꂽ��̐l���Ȃ񂾁B

�g����ꂿ����Ă�̂��ȁh���Č���ꂽ���āA�����悤���Ȃ��B

�D���Ȃ̂������Ȃ̂����f����L�����Ȃ��񂾂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	Stand("bu���_����_�ʏ�","sigh", 200, @+150);
	FadeStand("bu���_����_�ʏ�_sigh", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800590mi">
�u���[���v

�ƁA�]�Z���̑�������Ă���͂��̎O�Z���񂪖߂��Ă����B�l�Ɉ���ނ悤�Ȗڂ������Ă���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800600mi">
�u���������܂����ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800610ta">
�u�c�c�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800620mi">
�u�����A�O�ɉ��ɑ��k���Ă��Ă��񂾂��H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800630mi">
�u�^�N�̂��Ƃ��D���Ȃ񂾂��ǁA�S�R�C�t���Ă��炦�Ȃ��A���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800640ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�Ȃ񂾂�A����c�c�B
���A����Ȃ��ƂɂȂ����񂾁c�c�B

�l�͓�������Č��������U�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800650ta">
�u�����āA������Ȃ��񂾁c�c�I�@�����ς�A������Ȃ��񂾂患�I�v

{	Stand("bu���_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800660mi">
�u�����邩������Ȃ����A����ȗ����̘b����˂�����v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800670mi">
�u�܁A���ǂ��O�͈ꐶ�j�[�g����Ă���Ă������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	SetVolume("SE01", 1000, 0, null);

	CreateColor("back05", 1000, 0, 0, 1280, 720, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

	Wait(1000);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
����ȗ��A���Ƃ���܂ŗ��[�Ƙb���@��͂Ȃ������B

�����Ŋ�����킹�Ă��A�݂��ɔ����Ă����B

�����đ��ƌ�A�l�͎O�Z����̗\���ʂ�j�[�g�ɂȂ�A�ꐶ���[�Ɖ���Ƃ͂Ȃ������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�����w������

	DelusionOut();

	DeleteAll();

	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�c�c���Ă����o�b�h�G���h�ɂȂ邩������Ȃ��B

����͂���Ŕ߂������ǁB

�ł����[�̂��Ƃ�������Ȃ����Ă����̂������Ȃ킯�ŁB

����ς�l�ɂ́A�Ȃɂ��ł����ق荞�ނ��Ă����I���������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800680ri">
�u�c�c�^�N�H�v

�����Ɩق荞��ł������[���A���鋰��Ƃ��������ł悤�₭���������Ă����B

�ł��A�l�͂Ƃ����̂��ƂɃ��A�N�V������Ԃ��Ȃ������B���Ԃ�A���[���炷��Ɩ������ꂽ�悤�Ɋ����邾�낤�B

�S�ł́A���̂܂܂���_�������Ďv�����A���ǂȂɂ��ł��Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800690ri">
�u���v�H�v

���x�͕K���ɂ��Ȃ������B
���Ȃ苓���s�R�Ɍ����Ă��邩������Ȃ��B

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���[_����_����_sad", 500, true);}
//�����S����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800700ri">
�u�����B�������炢���񂾁v

���[�̐����͗D�����B

�ǂ����M�����Ȃ����Ƃ����ǁA�o�b�h�G���h�͔�����ꂽ�炵���B

�g���v�H�h���c�c�B

�ӂƁA�q�˂Ă݂����Ȃ����B

���[�ɂ͂��̂Ƃ��́\�\�P�O�V�O�Ŗl�Ɖ�����Ƃ��̂��Ƃ��A�ǂ������Ă������񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}


//=============================================================================//

if($�ϑz�g���K�[�P�T == 0)
{

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//������
//����R

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�Ȃɂ������ׂ����ȁc�c�B

�K���Ȉ��A�H

�ł����������l�͕��i���爥�A�Ȃ�Ă��Ȃ��B
�����Ȃ肱���ň��A���o������t�ɕs���R���B

�]�Z���ɂ��Ă̘b��ł��U�邩�H

�ł����������l�͕��i���痜�[�ƎG�k�Ȃ�Ă��ĂȂ��B

�����Ȃ肱���ŎG�k���J�n������t�ɕs���R���B

���`���Ɓc�c

�����̂���Ƃ��H

���₻�̑O�ɂ������������Ă��ꂽ�̂ɖl���׌��ȑԓx����������Ƃ��ӂ�ׂ����H

���̂Ƃ��ǂ����ė��[�͂������ɂ������ɂ��ĕ����Ă݂�Ƃ��c�c

�������߂Ă��ꂽ�͖̂l�ɋC�����邩�炩���ĕ����Ă݂�Ƃ��c�c

����Ƃ�����Ƃ��c�c���́w����t���x����ɂ������R�ɂ��ĕ����Ƃ��c�c

���₢�₢��A�ǂ���ȒP�ɘb��Ƃ��ĐU�����e����Ȃ����I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800710ri">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800720ta">
�u�c�c�c�c�v

�������A�ǂ�����Ⴂ���񂾂患�I

���ق��l�ɂǂ�ǂ�v���b�V���[��^���Ă���B

�Ȃɂ����������������A���̂܂ܒ��قŒʂ��̂��C�܂����A�Ƃ͎v�����ǌ��t���o�Ȃ��B

�����A����ς�O�����Ȃ�Č������c�c�B

���낤�Ƃ��邾���ł���Ȃɑ����l�܂�Ȃ�āA����Ă��Ȃ��B
�����A���Đ�������ɈԂ߂Ă��炢�����c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800730ri">
�u�˂��A�^�N�v

���[���悤�₭���𔭂����B

�l�̓r�N�b�Ɛg��k�킹�Ă��܂����B
�܂�����グ���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800740ri">
�u���́c�c�����́A���̌���v�������H�v

���[�̐������߂���B

�������Ɏ��̂�����ɑ������������悤�ȋC�����āA�����Ď����������グ��ƁA���[�͖l�̕��Ɋ���񂹂Ď��ł����Ă���̂������B

�����߂��ɗ��[�̐g�̂�����B

���̓��̐^�񒆂Ŗl��������߂Ă��ꂽ�A�_�炩���ĉ������g�́c�c�B

���[�̐g�̂̊��G�΂��肪�v���o����āA���̒��͐^�����ɂȂ����B

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800750ri">
�u�����ɋA�ꂽ���Ȃ��āc�c���������S�z�����v

�l�͕K���ŃR�N�R�N�Ɖ��x�����Ȃ������B

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800760ri">
�u�������B�悩�����v

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800770ri">
�u��������Ȋ�Ȃ����Ƃ����Ⴞ�߂����v

{	DeleteStand("bu���[_����_����_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
���ꂾ�������ƁA���[�͗���Ă������Ƃ���B

�ӂƁA�q�˂Ă݂����Ȃ����B
���[�͍��g����Ȋ�Ȃ����Ɓh���Č��������ǁB

���̂Ƃ��̏󋵂́A���[�ɂ͂ǂ������Ă����񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}

//=============================================================================//

//������
//�����P

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
���ɂȂɂ����y���Ȃ����Ƃ��l����ƁA�a�J�̊X����l���ꎞ�I�ɏ��������Ƃ�A�Ԉ֎q�ɏ�����w���R�x�̂��Ƃ͂Ȃɂ��m��Ȃ��悤�Ɏv����B

�Ƃ������Ƃ͂܂�A����ς肠��͖l�̖ϑz���������Ă������Ƃ���ȁc�c�B

���[�ɂ���𕷂��Ă݂����B

�ł����������グ�Ď��₷��Ȃ�āA�ƂĂ��ł������ɂȂ��B
�Ƃɂ��������͖������B
�S�̏������ł��ĂȂ����B

�����玟���B���Ɋw�Z�ɗ����Ƃ��ɕ������B�������悤�B
����܂łɕ����Ă����ׂ�����ɂ��Đ��������Ă������c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800780ri">
�u����H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800790ri">
�u�ˁA�^�N�B�܌����񂪂�����������v

�]�Z�����c�c�H

�Ȃ�ł������ɗ���񂾂낤�B
�������K�i�ŏ����Ă����Ȃ��������Ƃɂ��āA�ӂ߂Ă���̂��ȁH

�ł����������^�C�v�ɂ͌����Ȃ����c�c�B

����������Ɩl����Ȃ��ė��[�ɗp������̂�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @-300);
	Stand("bu��_����_�ʏ�","sad", 250, @+300);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	Wait(500);
	FadeStand("bu��_����_�ʏ�_sad", 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���z
<voice name="��" class="��" src="voice/ch04/07800800ko">
�u�c�c�c�c�v

�]�Z���͗��[�̉��܂ŗ��ė����~�܂����B

�Ȃɂ������Ă��Ȃ��B
���������Ȃ񂾁H

���[�������O�A�l�͊���グ���Ȃ��B

�]�Z���́A�ܐ�����������Ƃ����Ă���B�ł�����ς�Ȃɂ��������Ƃ��Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800810ri">
�u�܌�����A�ǂ������́H�v

{	Stand("bu��_����_�ʏ�","shy", 250, @+300);
	FadeStand("bu��_����_�ʏ�_shy", 300, true);
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07800820ko">
�u�c�c�c�c���v

�ƁA�Ȃ����]�Z���́A�l�̊��̒[�����ɁA���������Ƃ΂񂻂��������ЂƂA�u�����B

�w���e�R�ȃL�����\�\�w�Q���J�G����x���\�\���`����Ă���A�t�@���V�[�Ȃ΂񂻂������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800830ta">
�u�c�c�H�v

//�y���z
<voice name="��" class="��" src="voice/ch04/07800840ko">
�u�c�c�c�c�v

����c�c�������Ă������Ƃ��낤���B

�����A���A�N�V�����ɍ��邼�B
���̐܌������Ă����]�Z���A������ƕς��B

{	Stand("bu��_����_�ʏ�","sad", 250, @+300);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch04/07800850ko">
�u�c�c�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07800860ta">
�u�c�c�c�c�v

{	Stand("bu���[_����_�ʏ�","shock", 200, @-300);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//���ł�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800870ri">
�u���A�܌�����A�����Ȃ��Łc�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�͂��H
�ȁA�����Ă�̂��c�c�B

�Ȃ�ŋ����Ă�񂾂낤�H
�l���Ȃɂ������Ȃ�����H

�ł��]�Z���̕������ĂȂɂ�����Ȃ�����Ȃ����c�c�B

{	Stand("bu���[_����_�ʏ�","normal", 200, @-300);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800880ri">
�u�^�N�͓{���Ă�킯����Ȃ��Ǝv����v

���[���t�H���[���Ă����B
�Ȃ񂾂��s�v�c�ȋC�����B

�l�͗��[�̂��Ƃ��قƂ�ǂȂɂ��m��Ȃ��̂ɁA���[�͖l�̂��Ƃ�m���Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800890ri">
�u�ނ��āA����܂�l�Ɩڂ����킹�悤�Ƃ��Ȃ��́B�������ݎv�Ă��Ă�v

//�y���z
<voice name="��" class="��" src="voice/ch04/07800900ko">
�u�c�c�c�c�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @-300);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800910ri">
�u�����炻��ȂɃK�`�K�`�ɋْ����Ȃ��Ă��c�c�ˁH�@���͂́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","shy", 250, @+300);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);
	DeleteStand("bu��_����_�ʏ�_sad", 0, true);
	Stand("bu���[_����_����","normal", 200, @-300);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800920ri">
�u���H�@�������ɂ��΂񂻂����������́H�@���肪�Ƃ��v

{	DeleteStand("bu��_����_�ʏ�_shy", 500, true);}
�ƁA�]�Z���͐[�X�Ɠ���������ƁA������悤�Ɏ����̐Ȃɖ߂��Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

	Stand("bu���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800930ri">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800940ri">
�u���`���ƁA�Ȃ񂾂��悭������Ȃ��񂾂��ǁc�c�^�N�A���̂΂񂻂������A������Ă�����ׂ����Ǝv���v

�Ȃ�ł��ꂽ�񂾂낤�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);
	Stand("bu���_����_�ʏ�","smile", 250, @-300);
	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800950mi">
�u�������A��������ȁ[�v

�O�Z���񂪖߂��Ă���C�z�B

{	Stand("bu���_����_�ʏ�","pride", 250, @-300);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800960mi">
�u�]�Z�����ɉ����Z�����ē������񂾂��ǂ�v

{	Stand("bu���[_����_�ʏ�","rage", 200, @300);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07800970ri">
�u����A��������o�����񂾁c�c�v

{	Stand("bu���_����_�ʏ�","shock", 250, @-300);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800980mi">
�u�܂��o���Ăˁ[���[�́I�v

{	Stand("bu���_����_�ʏ�","pride", 250, @-300);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07800990mi">
�u��ŁA�܂��P���Ԃ��炢�����Ă�������������񂾂��ǁA�������ЂƂ�ŉ��X�ƒ��葱������B����Ƃ��͂������ɂ����[���Ɣ�ꂽ���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801000mi">
�u���������������ׂ������v

{	Stand("bu���[_����_�ʏ�","hard", 200, @300);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801010ri">
�u���������B�����}�ɋ����o��������A
�Ȃɂ��N�������Ǝv���Ă����ӂ�����������v

{	Stand("bu���_����_�ʏ�","normal", 250, @-300);
	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	FadeStand("bu���_����_�ʏ�_normal", 300, false);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801020mi">
�u���񂾂��s���A�Ȃ񂾂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801030mi">
�u�Ȃ��^�N�B���O�Ȃ番���邾��B�������̎d���ЂƂЂƂ̂��킢�����Ă̂���I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801040mi">
�u���O���Ɍ����Ȃ�A�G���`�`���ă��c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07801050ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 250, @-300);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801060mi">
�u�Ȃ񂾁H�@�N�\�ł��䖝���Ă�̂��H�v

�l�͑S�͂Ŏ�����E�ɐU�����B

{	Stand("bu���[_����_����","sad", 200, @300);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801070ri">
�u�^�N�A���������炿���Ƃ������Ă���Ȃ��񂾁v

����͗��[�����邩�炾��c�c�B

�܂��S�̏������ł��ĂȂ��񂾂�B�l�͏��F�B�Ɛe�����ɘb���Ȃ�Ă��ƁA�������Ƃ��Ȃ��񂾁B

�����������̗F�B���ł������Ƃ��l���̒��ň�x���Ȃ����B

{	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	DeleteStand("bu���[_����_����_sad", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801080ri">
�u�ł����A���܌�����Ƙb���Ă݂ĂȂ�ƂȂ��v�����񂾂��ǁc�c�v

{	Stand("bu���[_����_�E����","hurry", 200, @300);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);
	FadeStand("bu���[_����_�E����_hurry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801090ri">
�u�ޏ��Ƙb���Ă�ƁA�Ȃ񂾂���ꂿ�Ⴂ���������c�c
�Ȃ�āB���͂́c�c�v

{	Stand("bu���_����_�ʏ�","normal", 250, @-300);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801100mi">
�u���q���Ă̂̓}�W�œ����ɑ΂��ėe�͂ˁ[�ȁB�܁A�������͉�����邩�炢�����ǂȁv

{	Stand("bu���[_����_�ʏ�","hard", 200, @300);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�E����_hurry", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801110ri">
�u�ق�̐��\�b�O�ɁA�傿����g���肷��̔�ꂽ�h���Č����ĂȂ������`�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801120mi">
�u�������v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch04/07801130mi">
�u�������̓^�N�Ɠ������������邺�B�ق��Ƃ��ˁ[���Ċ����v

{	Stand("bu���[_����_�ʏ�","normal", 200, @300);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07801140ri">
�u���A����͕����邩���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07801150ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	DeleteStand("bu���_����_�ʏ�_normal", 500, false);
//	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);

//�����݁F�V�i���I�C���@12/17
/*
�������A���������΂��̓]�Z�����ŏ��ɂ��̃N���X�ɂ���ė����Ƃ��A����Ȃ悤�Ȃ��Ƃ������Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	CreateColor("back04", 200, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/ev/ev031_01_0_���]�Z_a.jpg");
	Fade("back04", 500, 300, null, false);
	Fade("back05", 500, 1000, null, true);
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch04/07801160ko">
�u���̐l�c�c���Ă�c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch04/07801170ko">
�u�����N���X�ł悩�����v

������āA���������Ӗ��������̂��ȁc�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

*/

	ClearAll(2000);


//�`�`�e�E�n

}