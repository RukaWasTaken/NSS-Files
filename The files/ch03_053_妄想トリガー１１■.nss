//<continuation number="680">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_053_�ϑz�g���K�[�P�P��";
		$GameContiune = 1;
		Reset();
	}

		ch03_053_�ϑz�g���K�[�P�P��();
}


function ch03_053_�ϑz�g���K�[�P�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//	WaitKey();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");	
	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, true);
	Delete("�w�i�Q");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��


if($�ϑz�g���K�[�ʉ߂P�P == 0)
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
			$�ϑz�g���K�[�P�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�P = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�P == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m


	SetVolume360("CH*", 500, 0, null);

	DelusionIn();


	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���₹_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	SoundPlay("SE01", 2000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300010ay">
�u���A�D���Ȑl������̂�v

//����k�߂�����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300020mi">
�u���H�@�}�W�H�@�ȂɂȂɁH�@������ĉ��̂��Ɓ`�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300030ay">
�u�����̐l�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300040mi">
�u�����H�v

�����c�c�H

�������āH

�e�d�r�͂ǂ������w�������肷�邱�Ƃ͂��Ȃ������B
�����A�l�����Ă����B�l�������A���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300050ta">
�u�����Ɓc�c�H�v

{	SoundPlay("SE01", 0, 0, false);}
���������āA�l���A�e�d�r�̍D���Ȑl�I�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�͂�����_��������߂�_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300060ay">
�u���̑O�A���C�u�ɗ��Ă���ˁv

{	SoundPlay("SE02", 100, 500, false);}
�e�d�r���l�̕��ւƕ��݊���Ă���B
���ς�炸�����͂��炳�Ȃ��B

���͂��A����߂��n�߂��B
�݂�ȁA�a�J�̃J���X�}�̕P�ł���e�d�r�̎v�������Ȃ������ɕ������𗧂ĂĂ����炵���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300070mi">
�u����A���́`�A�������C�u�ɍs���ā\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300080ay">
�u��ڂŁA�������v

{	DeleteStand("st���₹_����_�ʏ�_normal", 200, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);}
�e�d�r�͎O�Z����̌��t�𕷂��Ă��Ȃ������B
�l�̐����̃l�N�^�C��Ў�ł��݁A�����񂹂�B
�ޏ��̑��Â������͂����芴�����邭�炢�̋����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���͂���̂ǂ�߂�
	SoundPlay("SE01", 100, 800, true);
	CreateSE("SE02","SE_�͂�����_��������߂�_LOOP");
	SoundPlay("SE02", 100, 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
����́g�e�������h���x�̊ԕ��łł��鋗������Ȃ��B�g�Ƒ��h�ł�����B�����A�g���l�h�̋������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300090ay">
�u�L�~���A���̉^���̐l�����āv

�e�d�r�̓j�R���Ƃ������ɁA�l�̖j���w��ŃX�[�b�ƕ��ł��B
���̉��₩�Ȏd���ɁA�l�̓]�N���Ƃ����B
��������B�e�d�r�ɁB�ڂ����点�Ȃ��B

{	SoundPlay("SE01", 1000, 0, false);
	SoundPlay("SE02", 1000, 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300100ay">
�u���߂���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300110ay">
�u���A�L�~�́\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300120ay">
�u���ł���ɂȂ�v

//�r�d//�������Ȃ���߂�
{	BGMPlay360("CH11",0,1000,true);
	CreateSE("SE01","SE_����_����_LOOP");
	SoundPlay("SE01", 500, 1000, true);}
���̐錾�́A�e�d�r�̐g�ɓZ���A���j���C�őޔp�I�ȕ��͋C�Ƃ͂������ꂽ���̂��������ǁA�t�ɂ��̃M���b�v�����܂�Ȃ����킢�������B

���͎͂�����̂e�d�r�̍���錾�ɐF�߂������A
�O�Z����Ȃǂ͖l�Ɂg�������h���Ƃ̉������̂��܂�A
���̏�ɂ�������ƕG��˂��Ă��܂��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300130ta">
�u���A���́c�c�ځA�ځA�l�̈ӌ��́c�c�����c�c�ł����H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300140ay">
�u�C���Ȃ́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300150ta">
�u�c�c�c�c�C���A����Ȃ��c�c�ł��v

�Ȃ񂾂������ꂿ����Ă�悤�ȋC�����邯�ǁB
����ȃL���C�Ȏq�ƍ���ł���Ȃ�A���ꂾ���Ől�������g����B

�������āA�l�Ƃe�d�r�́A�h�L�h�L�ȗ�����͎n�܂����񂾁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 0, 0, false);
	SetVolume360("CH*", 500, 0, null);

	DelusionOut();

	DeleteStand("bu���₹_����_�ʏ�_normal", 200, true);

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�c�c�n�܂�킯�Ȃ�����B

����Ȃ��ϑz�����Ă���ԂɁA�e�d�r�͂Ȃɂ�珬���łԂ₢�āA�������Ƃ��Ȃ��Ȃ��Ă��܂��Ă����B


{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300160mi">
�u���M�Ȃ������c�c�������v

���S�������ꂽ�O�Z���񂪁A�ӂĂ�����Ă���B

{#TIPS_�S������ = true;$TIPS_on_�S������ = true;}
�ނقǂ̃C�P�����̗U�����������܂ŉؗ�ɃX���[������Ă������Ƃ́A�e�d�r�͂����������<FONT incolor="#88abda" outcolor="BLACK">�S������</FONT>�Ȃ̂�������Ȃ��B

{$TIPS_on_�S������ = false;}
//���X�[�����t�����X��Łu�o���v�B�w�}���A�l���݂Ă�x���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300170ta">
�u�c�c���A����́c�c�������A�����X�[���ł��B�ӂЂЁv

����͎��C�݂����ȃ����L�������œK���ȁB���񂤂�B

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300180mi">
�u����Ȗ����z�ȏ��A������x�Ƒ���ɂ��Ă����񂩂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300190mi">
�u���[�A�E�[�[�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300200mi">
�u���������A�Ȃɂ����������낾�A�󕪂���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300210ta">
�u�c�c���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300220mi">
�u�����A�ݖ{�����������Ă�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300230mi">
�u����������A��������΋~����A���āv

�~����c�c�B

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);
	DeleteStand("bu���_����_�ʏ�_worry", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300240mi">
�u�Ȃ��^�N�A�t�@���^�Y���̉̂ɂ���ȉ̎��ł�����̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300250ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���c�c�B

������Ă��������āA���C�u�̂Ƃ��Ɏg���Ă������̃}�C�N�X�^���h�݂����ȕ��̂��Ƃ��낤���B

���������΂��Q���O�ɂ��A
�܂������ʂ̐l������g���h�ɂ��ċl�₳�ꂽ�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�P�P == 1)
{

//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 500, 0, null);

	DelusionIn();

	BoxDelete(0);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, true);
	Delete("�w�i�P");

	DelusionIn2();

	Wait(1000);

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���Ăт�����
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300260ay">
�u�����̃L�~�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300270ta">
�u�́A�͂��c�c���v

�Ăт������āA�l�͒����s���ŕԎ������Ă��܂����B

�������ꂵ�����͋C��S�g��������Ă��邩��A�ǂ����Ă��N��Ɏv���Ă��܂��B�ł��悭�l������A�������Ȃ񂾂�ȁc�c�B

�e�d�r�́A�t���܂Ƃ��O�Z����̕����A�{�ł��Ⴍ��悤�ɂ��Ďw���������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300280ay">
�u�t������Ȃ������������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300290ay">
�u����Ȑl�Ƃ́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Wait(500);
	Stand("st���_����_�ʏ�","pride", 200, @150);
	Move("st���_����_�ʏ�_pride", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//����k�߂�����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300300mi">
�u���������A����Ȑl�Ă΂��͂Ђǂ��ˁH�@���Ă������A����Ȑl���Ăǂ�Ȑl���悧�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300310ay">
{	Stand("st���₹_����_�ʏ�","hard", 210, @-150);
	Move("st���₹_����_�ʏ�_hard", 0, @0, @50, null, true);
	FadeStand("st���₹_����_�ʏ�_hard", 300, false);}
�u�c�c�T�������l�v

{	Stand("st���_����_�ʏ�","worry", 200, @150);
	Move("st���_����_�ʏ�_worry", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_worry", 300, false);
	DeleteStand("st���_����_�ʏ�_pride", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300320mi">
�u�͂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 0, false);
	BGMPlay360("CH01",1000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���킠�c�c�B

�O�Z���񂪂����炳�܂ɕs�@���ɂȂ����B
�ł��e�d�r�͂���Ȕނ̉s��������A�����Ȃ����Ɏ󂯗����Ă��܂��Ă���B

�Ȃ�Ƃ��������ȕ��͋C�B

�ځA�l�A�ւ�荇���ɂȂ肽���Ȃ��ȁc�c�B

���Q���J���\�͓I�ȃP���J����肾���A�w�Z�Ŗ��N����������\�_�ɂ��������c�c�B

�������܂�Ȃ��悤�ɁA�������ƑގU���悤���ȁ\�\

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300330mi">
�u�ȂɁH�@���������Ċݖ{���񂳂��A���̂��ƃo�J�ɂ��Ă�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300340ay">
�u�ʂɁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300350ay">
�u�ł��A���f��v

{	Stand("st���_����_�ʏ�","pride", 200, @150);
	Move("st���_����_�ʏ�_pride", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_pride", 300, false);
	DeleteStand("st���_����_�ʏ�_worry", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300360mi">
�u�Ӂ[��A���A���[�Ȃ񂾂��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300370mi">
�u�����������ƌ����񂾁A�ݖ{������āv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300380mi">
�u������Ƃ����A�l�̂��Ȃ��Ƃ���łQ�l�ł������b�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���_����_�ʏ�_pride", 500, false);
	DeleteStand("st���₹_����_�ʏ�_hard", 500, false);
	CreateSE("SE02","SE_�Ռ�_�������������");
	SoundPlay("SE02", 0, 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�O�Z���񂪁A�{��ŏ΂݂������点�Ȃ���A�e�d�r�̌��Ɏ��������B
�e�d�r�̔����A�҂���Ɠ������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300390ay">
�u�c�c�G��Ȃ��Łv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300400mi">
�u���������Ȃ��āB�������炿����ƕt�������Ă�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300410ay">
�u�c�c�G��Ȃ��ŁA���Č����Ă�́v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300420mi">
�u���������ȁA�t���Ă������Č����Ă񂾂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300430ay">
�u�c�c�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300440ay">
�u�o�J�Ȑl�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);

	Wait(500);

//�C���[�W�a�f//���̋O��
	CreateSE("SE02","SE_�[��_�f�B���[��_���؂�1");
	SoundPlay("SE02", 0, 1000, false);
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "White");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 50, 1000, null, true);
	Fade("�F�P", 1000, 0, null, false);

//�r�d//�������؂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
����́A��u�̏o�����������B

�ꕔ�n�I�����Ă����l�ł������A�Ȃɂ��N�������̂��悭�����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����a�鉹
//�r�d//���������o��
	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE03","SE_�����_��_�����ł�_��ł�����");
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Red");
	Fade("�F�P", 0, 0, null, true);

	CreateMovie360("�a��", 200, Center, Middle, false, false, "dx/mv�O��02.avi");	

	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE03", 0, 1000, false);

	Fade("�F�P", 0, 1000, null, true);
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Delete("�a��");

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");
	Fade("�F�P", 2000, 0, null, true);
	Delete("�w�i�P");

//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
���̊Ԃɂ��A�e�d�r�̎�ɂ͂��̂����������}�C�N�X�^���h�\�\���邢�͌��\�\�������Ă����񂾁B

�ǂ�������o�����̂��͕�����Ȃ��B
�ł��e�d�r�́A������y�X�ƑM�����Ă����B

�����ā\�\

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300450mi">
�u���A���Ⴀ���������I�H�v

{	BGMPlay360("CH06",1000,1000,true);}
�O�Z����̍��肪�A�I�̂Ƃ���Ńo�b�T���ƒf���؂��Ă����B������ʂɕ����o���A�a��ꂽ��̕��͏��ɓ]�����Ă����B
�L�����A�Ԃ����܂��Ă����B

�����Ȃ������B

�Ȃɂ��A�����Ȃ������B

�e�d�r���������o�����Ƃ�����B
�e�d�r���U��������̋O�Ղ��B

�O�Z����̘r���a��ꂽ�Ƃ�����B

���ׂẮA�܂΂��������邭�炢�̊ԂɋN���Ă����B
�C���t�����Ƃ��ɂ́A���ׂĂ��I����Ă����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300460mi">
�u���A���������������������I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300470mi">
�u�肪�c�c�I�@�����A���̂��A�r�A�������A�r�����������I�v

�O�Z����͂��̏�ɓ|�ꍞ�݁A
���ɗ����Ă��鎩���̎���E���グ�ĕK���ɂ������悤�Ƃ��Ă���B

�ނ̔ߖ��L���ɋ����n��B

{	CreateSE("SE02","SE_�͂�����_����_�ߖƂǂ�߂�_2");
	SoundPlay("SE02", 1000, 500, false);}
���͂̐��k�����͔ߖ��グ�ē����f���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 0, 1000, null, true);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/ev/ev028_01_0_���₹���C�u�O�Z�؂�_a.jpg");

	Fade("�F�P", 3000, 0, null, true);
	Delete("�w�i�Q");
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�e�d�r�́\�\

�����������܂܁A�I�R�Ǝ��͂̃p�j�b�N�𒭂߂Ă����B

�����čĂсA�l�������B

�Ԃ���ŁA���g�̐O�����������r�߂Ȃ���A
�j�𓍐F�ɐ��߂āA���΂񂾂񂾁B

{	SoundPlay("SE02", 500, 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300480ay">
�u�L���`�C�C�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 0, 0, false);
	SetVolume360("CH*", 500, 0, null);

	DelusionOut();

	Delete("�w�i�R");
	Fade("�F�P", 0, 0, null, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");	

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE02","SE_����_�����Z_����_LOOP");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�c�c����ȏC���ꂪ�W�J����邱�Ƃ��Ȃ��B

����Ȃ��ϑz�����Ă���ԂɁA�e�d�r�͂Ȃɂ�珬���łԂ₢�āA�������Ƃ��Ȃ��Ȃ��Ă��܂����B

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300490mi">
�u���M�Ȃ������c�c�������v

���S�������ꂽ�O�Z���񂪁A�ӂĂ�����Ă���B

{#TIPS_�S������ = true;$TIPS_on_�S������ = true;}
�ނقǂ̃C�P�����̗U�����������܂ŉؗ�ɃX���[������Ă������Ƃ́A�e�d�r�͂����������<FONT incolor="#88abda" outcolor="BLACK">�S������</FONT>�Ȃ̂�������Ȃ��B

{$TIPS_on_�S������ = false;}
//���X�[�����t�����X��Łu�o���v�B�w�}���A�l���݂Ă�x���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300500ta">
�u�c�c���A����́c�c�������A�����X�[���ł��B�ӂЂЁv

����͎��C�݂����ȃ����L�������œK���ȁB���񂤂�B

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);
	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300510mi">
�u����Ȗ����z�ȏ��A������x�Ƒ���ɂ��Ă����񂩂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300520mi">
�u���[�A�E�[�[�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300530mi">
�u���������A�Ȃɂ����������낾�A�󕪂���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300540ta">
�u�c�c���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300550mi">
�u�����A�ݖ{�����������Ă�����H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300560mi">
�u����������A��������΋~����A���āv

�~����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);
	DeleteStand("bu���_����_�ʏ�_worry", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300570mi">
�u�Ȃ��^�N�A�t�@���^�Y���̉̂ɂ���ȉ̎��ł�����̂��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05300580ta">
�u�c�c�c�c�v

{	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
���c�c�B

������āA�������l���ϑz���Ă����A���̃}�C�N�X�^���h�����Ȃ̂�������Ȃ��㕨�̂��Ƃ��낤���B

���������΂��Q���O�ɂ��A
�܂������ʂ̐l������g���h�ɂ��ċl�₳�ꂽ�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�P�P == 0)
{

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DeleteStand("bu���₹_����_�ʏ�_normal", 300, true);

//������
//����U
//�t���O�y�R�͂��₹�ϑz���Ȃ�����z�n�m
	$�R�͂��₹�ϑz���Ȃ����� = true;


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�l�͓��R�̂��Ƃ��A�ڂ����炵���B
������e�d�r�Ǝ��������킵���̂́A�ق�̈�u�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300590ay">
�u�����āB�����B�����v

�}�ɁA�e�d�r�����𔭂���B

���܂�e�C�����������Ȃ��A�W�X�Ƃ��������B
���̌��t���A�l���A�O�Z���񂩁A�ǂ���Ɍ������Ĕ�����ꂽ���̂Ȃ̂��A�悭������Ȃ������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300600mi">
�u���c�c���āH�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05300610ay">
�u��������΁A�L�~�͋~�����v

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
�e�d�r�͈���I�ɂԂ₭�ƁA�������̂悤�ɖڂ𕚂��Ă܂������o�����B

�����Ėl�̉������蔲���āA�c�g�ɓ����Ă������B
�l���O�Z������A���f�����܂܂�������������B

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//���ӂĂ�����Ă�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300620mi">
�u�c�c�Ȃ��A�^�N�v

�O�Z����͖��炩�ɂӂĂ�����Ă���B

���ǔނ͂���Ȃɓw�͂����ɂ�������炸�A�e�d�r����܂���������ɂ���Ȃ������B���݂��̂��̂𖳎��������Ă����̂́A���������L�c����������Ȃ��B

�l�́c�c������������������邱�Ƃɂ͊���Ă邯�ǁB

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300630mi">
�u���͂����܂Ńv���C�h���Y�^�Y�^�ɂ��ꂽ�̂͏��߂Ă��c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300640mi">
�u���M�Ȃ������c�c�������v

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);
	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300650mi">
�u������ƗL���l��������Ē��q���₪���āv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300660mi">
�u����Ȗ����z�ȏ��A������x�Ƒ���ɂ��Ă����񂩂�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300670mi">
�u���[�A�E�[�[�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05300680mi">
�u���������A�Ȃɂ����������낾�A�󕪂���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���c�c�B

������Ă��������āA���C�u�̂Ƃ��Ɏg���Ă������̃}�C�N�X�^���h�݂����ȕ��̂��Ƃ��낤���B

���������΂��Q���O�ɂ��A
�܂������ʂ̐l������g���h�ɂ��ċl�₳�ꂽ�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}

//=============================================================================//

//������
//�����R

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, false);

	SoundPlay("SE01", 2000, 100, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�Z�i�A�Ƃ��������̏��c�c�������|�������B

�{�C�Ŏa������邩�Ǝv�����B

���̏��������Ă��������A�`�͈Ⴄ���ǁA�e�d�r�����C�u�Ŏ����Ă������ƕ��͋C�͎��Ă����B
�Ȃɂ��A���҂ɂ͊֌W������񂾂낤���c�c�B

������Ȃ��c�c�B
������Ȃ����Ƃ��炯���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Delete("��z���x");
	Delete("�w�i�P");
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�R", 100, center, middle, Auto, Auto, "�E���R");
	Move("�e�L�X�g�P�R", 0, @-8, @-72, null, false);
	SetBacklog("�E���R", "NULL", NULL);
	Request("�e�L�X�g�P�R", NoLog);
	Request("�e�L�X�g�P�R", Erase);
	Request("�e�L�X�g�P�R", Enter);
	WaitAction("�e�L�X�g�P�R", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "�E������");
	Move("�e�L�X�g�P�S", 0, @0, @-43, null, false);
	SetBacklog("�E������", "NULL", NULL);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "�E�D��");
	Move("�e�L�X�g�P�T", 0, @-8, @-14, null, true);
	SetBacklog("�E�D��", "NULL", NULL);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�U", 100, center, middle, Auto, Auto, "�E�e�d�r");
	Move("�e�L�X�g�P�U", 0, @0, @14, null, false);
	SetBacklog("�E�e�d�r", "NULL", NULL);
	Request("�e�L�X�g�P�U", NoLog);
	Request("�e�L�X�g�P�U", Erase);
	Request("�e�L�X�g�P�U", Enter);
	WaitAction("�e�L�X�g�P�U", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�V", 100, center, middle, Auto, Auto, "�E�Z�i");
	Move("�e�L�X�g�P�V", 0, @-8, @43, null, false);
	SetBacklog("�E�Z�i", "NULL", NULL);
	Request("�e�L�X�g�P�V", NoLog);
	Request("�e�L�X�g�P�V", Erase);
	Request("�e�L�X�g�P�V", Enter);
	WaitAction("�e�L�X�g�P�V", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�W", 100, center, middle, Auto, Auto, "�E��");
	Move("�e�L�X�g�P�W", 0, @-16, @72, null, true);
	SetBacklog("�E��", "NULL", NULL);
	Request("�e�L�X�g�P�W", NoLog);
	Request("�e�L�X�g�P�W", Erase);
	Request("�e�L�X�g�P�W", Enter);
	WaitAction("�e�L�X�g�P�W", null);

	Wait(3000);


	FadeDelete("�e�L�X�g�P�R", 1000, false);
	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);
	FadeDelete("�e�L�X�g�P�U", 1000, false);
	FadeDelete("�e�L�X�g�P�V", 1000, false);
	FadeDelete("�e�L�X�g�P�W", 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
�����̕ȂŁA�g������Ȃ����Ɓh�ɂ��ē��̒��ŉӏ������ɂ��Ă܂Ƃ߂Ă݂�B

�Ō�ɂ����ЂƂg�������g�h�ƕt�������悤�Ǝv�������ǂ�߂��B
�l�͂܂Ƃ����B�܂�肪�ُ�Ȃ񂾁B�����Ɍ��܂��Ă�B

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	SoundPlay("SE01", 2000, 500, true);
	Fade("�F�P", 0, 0, null, true);}
�e�d�r�́A�l�̖����Ȃ񂾂낤���A�G�Ȃ񂾂낤���B
���ꂾ���ł�������΂����񂾂��ǁB
�ł��ޏ��ɘb��������E�C�Ȃ�āA�l�ɂ͂Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SetVolume360("CH*", 2000, 0, null);
	MusicStart("SE*",2000,0,0,0,null,false);

	ClearAll(2000);

	Wait(3000);


//�`�`�e�E�n

}