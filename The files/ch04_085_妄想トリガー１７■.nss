//<continuation number="820">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_085_�ϑz�g���K�[�P�V��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_085_�ϑz�g���K�[�P�V��();
}


function ch04_085_�ϑz�g���K�[�P�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	Request("back*", Smoothing);

	CreateSE("SE01","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE01", 1000, 700, 0, 1000, null, true);
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

	BGMPlay360("CH10", 500, 1000, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂P�V == 0)
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
			$�ϑz�g���K�[�P�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�V = 0;
		}
	}
}


if($GameDebugSelect == 1 && $�ϑz�g���K�[�P�V == 1)
{
	SetChoice02("�q�n�n�l�R�U�L��","�q�n�n�l�R�U����");
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
			$�q�n�n�l�R�U = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�P�V == 2)
{
//������
//����V

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�t�������E�����c�c�B
����ȋC�����āA�l�͒�R�������������D���̌��t�ɂ��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE02", 0, 0, NULL);
	SetVolume360("CH10", 0, 500, NULL);

	DelusionIn();

	Stand("bu�D��_����_�⍓","cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

	SetVolume360("CH10", 500, 1000, NULL);
//	BGMPlay360("CH10", 500, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ȉ��A�D���̃Z���t�͗�O�A�����Ȃ܂܂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500010yu">
�u�ǂ����Ă��`�����������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500020yu">
�u�D���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500030yu">
�u�D���Ȃ́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500040yu">
�u�������āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500050yu">
�u��D���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500060yu">
�u�������Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500070yu">
�u�킽���̂��̂ɂȂ��āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500080yu">
�u���肢�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̍����́\�\
�����ƃ��}���`�b�N�ŁA�؂Ȃ��āA���������̂��Ǝv���Ă��B

�ł�����͈Ⴄ�B
���낵���B
�w�؂�����B

���̍���������Ă���͂��Ȃ̂ɁA
���Y�鍐���󂯂Ă��邩�̂悤�ȋC�����B

�����͂�����ƒf�邵���Ȃ��I
�����͂����̃X�g�[�J�[�����I
���̂܂܂��Ɩ{�C�Ŏ��Ԃ����t���Ȃ��Ȃ�I

{	DeleteStand("bu�D��_����_�⍓_cool", 300, true);
	CreateSE("SE01","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�l�͋����ɗD���̎��U�蕥�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500090ta">
�u���A���f�肾�I�@�x�@�ɁA�A�A�˂��o�����c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 500, 0, NULL);

//�a�f//���J�t�F�E�q�n�n�l�R�V

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���V���b�N���󂯂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500100yu">
�u�c�c�I�v

//�����݁F�V�i���I�C��1220
//�D���̓V���b�N���󂯂����̂悤�ɁA�\�����߂������B
{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, true);}
�D���̓V���b�N���󂯂����̂悤�ɁA�\��������点���B

���Ȃ���A�݂�݂邤���Ɏ�C�ȑԓx�ɂȂ��Ă����B

//���ȉ��A�����͎�C�Ȃ��̂ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500110yu">
�u����ȂɌ����Ă��Ȃ�āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500120yu">
�u���߂�Ȃ����A�����A�t���܂Ƃ��܂���c�c�v

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500130yu">
�u���悤�Ȃ�c�c��������c�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
�l����g�𗣂��A���𗎂Ƃ��w����������B

���ڂ��Ȃ������Ō�����o�čs�����B

���A�����Ă�����c�c�B
�͂͂́A�����Ă�������c�c�B

�D���������Ă���̂����āA�ނ��됴�X�����C���ɂȂ����B

����Ƃ��̃X�g�[�J�[���������ꂽ���Ǝv���Ɗ������Ă��傤���Ȃ��B�����ЂƂ�ŃK�b�c�|�[�Y�����Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE02", 0, 0, NULL);

	DelusionOut();

//	Stand("bu�D��_����_�⍓","cool", 200, @0);
//	FadeStand("bu�D��_����_�⍓_cool", 0, true);
	Stand("bu�D��_����_�ʏ퍶�艺", "worry", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);

	DelusionOut2();
	PositiveHuman();

//�b�f//�q�n�n�l�R�V�ɗ������Ă���D��

	CreateSE("SE01","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�n�b�Ɖ�ɕԂ�B

���ς�炸�D���͖ڂ̑O�ɂ��āA�l�̌����ǂ��ł����B

//�����u�킽���A��������̂����x���Ă��킯�����c�c�v�ƌ����Ă���Œ�
//���񖤖ϑz���ɗD�����Ȃɂ�b���Ă������́A����W�����X�ŕ`���Ă��܂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500140yu">
�u�\�\�̂��ƁA�x���Ă��킯�����c�c�v

�Ȃɂ��������łԂ₢�Ă���B

�Ȃɂ�b���Ă����̂��܂����������ĂȂ������B

�������������Ă����B
���̖ϑz��������������A�ǂ�Ȃɂ悩�������낤�B

����Ȗl�̊肢���͂��͂����Ȃ��A�D���͂Ȃ����b�𑱂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500150yu">
�u�ł��A���肢�ł��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500160yu">
�u�ЁA�ЂƂ����A���킹�Ă��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500170yu">
�u����ȏ�A���Ȃ��������̂��A���Ȃ����s�K�ɂȂ�̂��A���Ȃ��̂����ŕs�K�ɂȂ�l���o��̂��A�������Ȃ���ł��v

�Ȃɂ������Ă���񂾁H

�l�̂��ƂȂ�Ȃ�ł��m���Ă��邩�̂悤�Ȍ��U��B

�D���Ɩl���G�ꍇ�������ԂȂ�ĉ��ׂQ�S���Ԃɂ������Ȃ��̂ɁB

���̏��͖l�̂Ȃɂ𗝉����Ă�����Č����񂾁H

�܂������ӂ̃g���f���ϑz���H

{	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Shake("back*", 200, 0, 10, 0, 0, 500, null, false);}
��ɂ��o���Ėl�͎葫���΂�������B
����ł��D���͗����Ă���Ȃ��B

���̂܂܂��Ƃ��̏��ɎE���ꂩ�˂Ȃ��B

�w���R�x�͖l��㩂ɂ͂߂邱�Ƃ�������߂āA�D�����h�q�Ƃ��đ��荞��ł����̂��H

���ɂ����Ȃ��c�c�B
���ɂ����Ȃ��I
���ɂ����Ȃ��悧�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 200, 0, 10, 0, 0, 500, null, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 200, 0, 15, 0, 0, 500, null, true);

	Wait(500);

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500180yu">
�u���߁A���߂�Ȃ����A���肢������A�Â��ɂ��Ă��������c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500190yu">
�u�b�́A���A�����A�I���܂�����c�c�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
�����͎�X�����̂ɁA�l������������D���̎�̗͂́A��R���Ă��т��Ƃ����Ȃ��قǋ����B

���ׂ̍���ł��ꂾ���̗͂��o����Ȃ�ĐM�����Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500200yu">
�u��������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
�D�����܂��܂�����߂Â��Ă���B
�l�͕K���Ŋ�����ނ���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500210yu">
�u�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��


}


//=============================================================================//

if($�ϑz�g���K�[�P�V == 1)
{

//������
//����W

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�D���̎肪�A�������Ɨ������\�\

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500220ta">
�u�����\�\�v

{	Shake("back*", 300, 0, 20, 0, 0, 500, null, false);
	CreateSE("SE01","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("bu�D��_����_�⍓","cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);}
���ڂ��Ƃ��āA�����ɂ܂��ǂ��ꂽ�B

�����A�ꂵ���c�c���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500230yu">
�u�ǂ����Đ����o���́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500240yu">
�u�񑩂����̂Ɂv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500250yu">
�u������ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500260yu">
�u�������Č����āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500270yu">
�u�����ł���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500280yu">
�u������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�D���̈��͂͐q�킶��Ȃ������B

�l�̌����ǂ��Ɠ����ɁA�M���M���Ɗ{���������ߕt���Ă���B

���|�͒��_�ɒB���āA�G���k���o�����B

�D���̊���������E�����悤�ȐÂ��Ȍ��t�ɁA�l�͂��͂�K���ł��Ȃ��������Ȃ��B

����ł���ƗD���͊{����ߕt����͂���߂Ă��ꂽ���ǁA�������݂����Ɏ�𗣂��Ă���邱�Ƃ͂Ȃ������B

�������A�����͐^���̃X�g�[�J�[���c�c�I
�܂��������Ɍ����Ȃ�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\





//=============================================================================//
//�t���O����
//�t���O�y�q�n�n�l�R�U�z�n�m�̏ꍇ
if($�q�n�n�l�R�U == true)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����A�悭�l���Ă݂�Η\�z�ł������Ƃ��B

���v���o�������ǁA�D���Ə��߂ĉ�������ɂ������Ŏp�����������B
�ׂ̂q�n�n�l�R�U�Ŗl�̗l�q���M���Ă����B

�����ɔ��Ă����Ӗ��������B
�Ȃ�ĉI舂Ȃ��Ƃ�����������񂾁A�l�́c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}

//�t���O�y�q�n�n�l�R�U�z�n�e�e�̏ꍇ
//���e�L�X�g�Ȃ�
//�����T��
//=============================================================================//



//�����T

	SetVolume360("CH10", 1000, 0, NULL);

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���ȉ��A�D���̌����͎�C�Ȃ��̂ɕω�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500290yu">
�u���߂�Ȃ����c�c�v

���͂ɕ�����Ȃ��悤�ɂ��邽�߂��A�����ł����₢���D���̌����́A�����̎�C�Ȃ��̂ɖ߂��Ă����B

�܂�œ�d�l�i�c�c�I
���̏��͕a��ł���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500300yu">
�u���������Ⴂ�܂�����ˁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500310yu">
�u�ł��A��������Ƃ��b����ɂ́A�������邵���Ȃ�������ł��v

�z���g�ɐ\����Ȃ������ȕ\��B
�Ȃ������Ă��邱�������߈������o�������Ȃ��炢���B
�債�����Z�͂���c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500320yu">
�u����A���Ȃ��̉ƂɁA�s������ł����ǁA���܂���ł�����ˁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500330yu">
�u��A��܂Łc�c�҂��Ă���ł����ǁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500340yu">
�u������A�ŁA�ł��A�킽��������悤�Ƃ��鐼������̋C�����́c�c�悭�A������܂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500350yu">
�u�킽���A��������̂����x���Ă��킯�����c�c�v

����𕪂����Ă�Ȃ�A�����l�Ɋւ��Ȃ��ł���c�c�B<k>
�w���R�x�̎艺�Ƙb�����ƂȂ�ĂȂɂ��Ȃ��B
��҂̖l��㩂ɂ͂߂�悤�ȃ��c�͊O�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500360yu">
�u�ł��A���肢�ł��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500370yu">
�u�ЁA�ЂƂ����A���킹�Ă��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500380yu">
�u����ȏ�A���Ȃ��������̂��A���Ȃ����s�K�ɂȂ�̂��A���Ȃ��̂����ŕs�K�ɂȂ�l���o��̂��A�������Ȃ���ł��v

�Ȃɂ������Ă���񂾁H

�l�̂��ƂȂ�Ȃ�ł��m���Ă��邩�̂悤�Ȍ��U��B

�D���Ɩl���G�ꍇ�������ԂȂ�ĉ��ׂQ�S���Ԃɂ������Ȃ��̂ɁB

���̏��͖l�̂Ȃɂ𗝉����Ă�����Č����񂾁H
�܂������ӂ̃g���f���ϑz���H

{/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Shake("back*", 200, 0, 20, 0, 0, 500, null, false);}
��ɂ��o���Ėl�͎葫���΂�������B

����ł��D���͗����Ă���Ȃ��B
���̂܂܂��Ƃ��̏��ɎE���ꂩ�˂Ȃ��B

�w���R�x�͖l��㩂ɂ͂߂邱�Ƃ�������߂āA�D�����h�q�Ƃ��đ��荞��ł����̂��H

���ɂ����Ȃ��c�c�B<k>
���ɂ����Ȃ��I<k>
���ɂ����Ȃ��悧�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 300, 0, 20, 0, 0, 500, null, true);


/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�����_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 300, 0, 30, 0, 0, 500, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500390yu">
�u���߁A���߂�Ȃ����A���肢������A�Â��ɂ��Ă��������c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500400yu">
�u�b�́A���A�����A�I���܂�����c�c�v

�����͎�X�����̂ɁA�l������������D���̎�̗͂́A��R���Ă��т��Ƃ����Ȃ��قǋ����B

���ׂ̍���ł��ꂾ���̗͂��o����Ȃ�ĐM�����Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500410yu">
�u��������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
�D�����܂��܂�����߂Â��Ă���B
�l�͕K���Ŋ�����ނ���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500420yu">
�u�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

//�����U��



}


//=============================================================================//

if($�ϑz�g���K�[�P�V == 0)
{

//������
//����X
//�t���O�y�S�̓G���h�t���O�@�z�n�m
	$�S�̓G���h�t���O�@ = true;

	Stand("bu�D��_����_�⍓", "cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�ǂ�����c�c�B�ǂ������炢���c�c�H

���̏󋵂��瓦���o�����@��K���ōl���悤�Ƃ����B�ł��_���������B��ÂȎv�l���ۂĂȂ��B

���S�ȕs�ӑł���H����āA���̒����^�����������B

//���ȉ��A�D���̌����͎�C�Ȃ��̂ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500430yu">
�u����A���Ȃ��̉ƂɁA�s������ł����ǁA���܂���ł�����ˁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500440yu">
�u��A��܂Łc�c�҂��Ă���ł����ǁc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500450yu">
�u������A�ŁA�ł��A�킽��������悤�Ƃ��鐼������̋C�����́c�c�悭�A������܂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500460yu">
�u�킽���A��������̂����x���Ă��킯�����c�c�v

����𕪂����Ă�Ȃ�A�����l�Ɋւ��Ȃ��ł���c�c�B

�w���R�x�̎艺�Ƙb�����ƂȂ�ĂȂɂ��Ȃ��B
��҂̖l��㩂ɂ͂߂�悤�ȃ��c�͊O�������B

�D���͈�x�ڂ𕚂��Ă���A�����S�O����悤�Ȏd�����������B
���ꂩ��A�͂�����ƁA�ЂƂ̌��t���Ԃ₭�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500470yu">
�u�\�\���̖ڂ���̖ځH�v

{
//�����݁F���сF���̖�
	Eyes();
}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500480ta">
�u�c�c�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500490yu">
�u�m���āc�c�܂���ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500500yu">
�u�m��Ȃ��Ȃ�āA���킹�܂���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500510yu">
�u�c�c�w���@���p�C���x�́A�_�C�C���O���b�Z�[�W�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500520yu">
�u�l�b�g�Ō��\���ꂽ���ƂŁA�a�J�ŁA�嗬�s���̌��t�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500530yu">
�u�ł��킽���A���s��O����c�c�m���Ă܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500540yu">
�u�w���@���p�C���x���O�ɁA���A���̌��t���g���Ă���l���A��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500550yu">
�u�w���R�x�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500560ta">
�u�c�c�c�c���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500570yu">
�u�O�Ɍ����܂�����ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500580yu">
�u�i�C�g�n���g�c�c��������Ɓw���R�x�̃`���b�g���O�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g�̉ߋ����O��������ꂽ�v�����g
//�t���b�V���o�b�N�ň�u�\��

	CreateSE("SE01","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	Fade("back05", 100, 1000, null, true);
	FadeDelete("back05", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500590yu">
�u�����Łw���R�x����������ł܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500600yu">
�u���̖ڂ���̖ځH�@�c�c���āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500610yu">
�u�����ā\�\�v

{	DeleteStand("bu�D��_����_�⍓_cool", 500, true);
	Stand("bu�D��_����_�⍓", "cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);}
�D�����܂��܂�����߂Â��Ă���B

�����͉��₩�Ȃ��̂����ǁA�ዾ�̉��Ɍ��铵�͓���悤�ɗ₽���B

�����ƌ��߂Ă���B
�l�͖ڂ����炷�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500620yu">
�u�w���R�x�́A���Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500630yu">
�u�܂�c�c�v

�܂�c�c�ȂɁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
//���؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500640yu">
�u�c�c�c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500650yu">
�u���肢�ł��A��������c�c�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��


}

//=============================================================================//

//������
//�����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�ӂƋC�t�����B
�D���̎肪�k���Ă���B

����A����Ƃ��l�̐k�����D���̎�ɓ`����Ă��邾���H

�l���˘f���Ă���ԂɁA�D���̌�����Ƃ�ł��Ȃ����t���a���ꂽ�\�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500660yu">
�u�l���E���̂́A��߂Ă��������c�c���v

{	SetVolume360("CH10", 1000, 0, NULL);}
�́c�c�H

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500670yu">
�u���o���A�Ȃ���ł��ˁc�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500680yu">
�u�ł��A������킽���ɂ͗����ł��܂��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500690yu">
�u��������ɁA���o������͂��A�Ȃ�����v

�Ȃɂ��c�c

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500700yu">
�u���Ȃ��́\�\�v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
�D���̓��ɁA�����݂̐F�������񂾁B

����܂Ŗl�������ƋÎ����Ă����̂ɁA�s�ӂɂ��̖ڂ���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500710yu">
�u�c�h�c�c�c���d�l�i�A�Ȃ�ł��v

�l���\�\

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
���d�l�i�����āc�c�H

{	BGMPlay360("CH01",0,1000,true);
	Stand("bu�D��_����_�ʏ퍶�艺", "hard", 200, @0);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500720yu">
�u�ŏ��́A���Ȃ��̂��ƁA�x�@�ɓ˂��o������A�ł����v

�l�̍��f���悻�ɁA�D���͂Ȃ����b�𑱂���B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500730yu">
�u���ꂪ�����Ȃ�A���̎�Łc�c�Ƃ��A�v���Ă܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500740yu">
�u�����ǁA���Ȃ��̂��ƁA���ׂĂ��������Ɂc�c�v

{	Stand("bu�D��_����_�ʏ퍶�艺", "worry", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500750yu">
�u���Ȃ����A�ꂵ��ł�񂾂��āA�������āc�c�v

�D���̊ዾ�̉��̓����Ăіl�𑨂���B
�i����悤�Ȗڂ����Ă����B

�ǂ����Ă��A�l�̂��Ƃ�
�S�z���Ă���Ă���悤�ɂ����v���Ȃ����̑ԓx�Ɂ\�\

�l�̓]�b�Ƃ����B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500760yu">
�u�킽���A���Ȃ����A���������c�c�v

���̏��̖ϑz�́A�\�����n�߂Ă���c�c�I
�����Ă邱�Ƃ��x���ŗ􂾁c�c�I

�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�z���g�ɁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�z���g�ɁA�x���ŗ�Ȃ̂��ȁc�c�H

{	Stand("bu�D��_����_�ʏ퍶�艺", "hard", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500770yu">
�u������A�a�@�ɍs���܂��傤�c�c���v

�l�́A�l���g�ɂ��āA�悭������Ȃ��B

�m��Ȃ��ԂɃ`���b�g�Ɂw���R�x���Ă����n���h���l�[���ŏ������݂������B

�l�̋L���ɂȂ��̂ɁA���[���Ă������q�Ƃ��̊Ԃɂ��F�B�ɂȂ��Ă����B

�l�͖��V�a�Ȃ񂩂���Ȃ��ā\�\<k>
�l�𑀂鍂���̑��݂�����킯�ł��Ȃ��ā\�\<k>

�g�l�̒��̐l�h�́\�\<k>
�����ʂ�A�S�̒��ɁA�����̂�������Ȃ��\�\

�l����Ȃ��A�l�B<k>
�l����Ȃ��A�ʂ̐l�i�B<k>
���d�l�i�c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_�S��_�ۓ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
���ɂ��A����B
�Y�L�Y�L�ƁA���߂��݂��P���h���悤�Ȓɂ݁B

����Ȃ͂��Ȃ��c�c�I
����Șb�͂ł���߂��c�c�I

�N���M������񂩁c�c�I
������D���̖ϑz�����I

�����͖l�̓G���B

�l�̎ז�������B
�l��㩂ɂ͂߂悤�Ƃ���B
�l�̐S���󂻂��Ƃ���B

����ɕa�@�����āw���R�x�̑����������Ă�B

�l���B��M�����Ă����Ȑ搶�͕s���R�����邭�炢���˂ɂ��Ȃ��Ȃ����B

{	CreateColor("back03", 1000, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);}
�w���R�x�ɏ����ꂽ�ɈႢ�Ȃ��񂾁I�@�D���̌��t�ɏ]���Ă��Ă�������l��������邼�I

�l�́A���̏����A�M���Ȃ��I

�M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ��M���Ȃ�

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("back03", 300, false);

	Request("back*", Smoothing);
	Request("bu�D��_����_�ʏ퍶�艺_hard", Smoothing);

	SetVolume360("CH01", 200, 0, null);

//�r�d//�D����˂���΂�
	CreateSE("SE03","SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
���䖲���������B
�l�͗D���̐g�̂�S�͂œ˂���΂��Ă����B

{	Shake("bu�D��_����_�ʏ퍶�艺_hard", 100, 10, 10, 0, 0, 500, null, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 200, true);}
//���ȉ��A�D���̏����w������B���ʂ̐���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500780yu">
�u�L���b�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�D�����d�؂�˂ɂԂ����ē|���

	Shake("back*", 100, 0, 20, 0, 0, 500, null, false);

	CreateSE("SE03","SE_�Ռ�_�|��關�[_���؂�˂Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�������̖ؐ��̎d�؂�˂ɔw�����Ԃ��A�D���͊�������߂Ȃ��炻�̏�ɕ��ꗎ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500790ta">
�u�͂����͂����͂����͂����\�\�v

�悤�₭�D���̎肩�������ꂽ�l�́A�����̃J�o������Ɏ��ƗD���̐g�̂��܂����ŒʘH�ɏo���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

//�a�f//���J�t�F�E�q�n�n�l�R�V�t��
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg035_02_3_�l�b�g�J�t�F�׎�_a.jpg");
	Fade("back04", 500, 1000, null, false);
	Request("back*", Smoothing);

	CreateSE("SE04","SE_�����_����_��_����_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500800yu">
�u�҂��āc�c���v

{	CreateSE("SE03","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Shake("back*", 300, 20, 20, 0, 0, 500, null, false);}
���Ⴊ�ݍ��񂾂܂܂̗D�����A�l�̑��������ł���B

����U�藐���A���艺�������ዾ�𒼂����Ƃ������A�K���̌`���ł�������Ă��邻�̎p�ɖl�͋��|�����o�����A��Ȃ��ߖ�������R��o���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500810ta">
�u�Ђ������I�v

�����͓G���I
�w���R�x�̎艺���I

�x����Ȃ����I�@��x���x�������񂩁I

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500820ta">
�u���A�G��Ȃ����I�v

�吺�ŋ��ԂƁA�D���͂��������𗣂����B
{	MusicStart("SE04", 500, 1000, 0, 1000, null, true);}
���̌��ɁA�l�͓X���𑖂�o���B

{	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg036_01_3_�l�b�g�J�t�F�g�C��_a.jpg");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Wait(300);
	Delete("back*");}
//�a�f//���J�t�F�E�J�E���^�[�z�[��
//���J�t�F�̓r���̂S�K�Ƃ��T�K�������z�肵�Ă܂�
��t�J�E���^�[�ł��R�Ƃ��Ă���X����O�ɂ��āA
���z������o�����T�O�O�O�~�D���J�E���^�[�ɒ@���t����B

{	MusicStart("SE04", 1000, 0, 0, 1000, null, false);}
���ނ���󂯎�炸�A�l�͂��̂܂܊O�֒ʂ���G���x�[�^�[�ɏ�荞�񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(250);
	Wait(250);

//�`�`�e�E�n


}