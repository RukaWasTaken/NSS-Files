//<continuation number="490">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_161_�ϑz�g���K�[�R�U��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_161_�ϑz�g���K�[�R�U��();
}


function ch08_161_�ϑz�g���K�[�R�U��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂R�U == 0)
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
			$�ϑz�g���K�[�R�U = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�U = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�U = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("�V�̓G���h�t���O�@�L��","�V�̓G���h�t���O�@����");
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
			$�V�̓G���h�t���O�@ = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�R�U == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	BoxDelete(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("bu���_����_�ʏ�","shock", 250, @100);
	FadeStand("bu���_����_�ʏ�_shock", 0, true);

	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

	DelusionIn2();

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100010mi">
�u�ǂ��s�����񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100020ta">
�u���A�����c�c�v

{	Stand("bu���_����_�ʏ�","smile", 250, @100);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100030mi">
�u�܁A�߂��Ă���܂ő҂��v

{	DeleteStand("bu���_����_�ʏ�_smile", 500, true);}
���������ƁA�O�Z����͂Ȃ��������̒��𕨐F���n�߂�B�ނɂ̓f���J�V�[�̌��Ђ��Ȃ��݂������B

�����͂��₹�̕����ƌ����Ă��ߌ�����Ȃ��B���I�ȕ��╞���������u����Ă��邵�A���ŉt�̓����ɍ������āA���̎q�̕������L�̂���������Y���Ă���B

�����̎傪�s�݂̏󋵂ŏ���ɓ�������������Ă������Ƃ��A���₹�̃v���C�x�[�g���̂������Ă���悤�ȋC�����āA���S�n�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100040ta">
�u���A���������́A�悭�Ȃ���c�c�B�O�ŁA�܁A�҂��Ă������c�c�v

{	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100050mi">
�u������ƌ��邾�������āB���O���m�肽���Ǝv��˂��̂��A�e�d�r�̎��������Ă����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100060ta">
�u�c�c�c�c�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100070mi">
�u�������邾��H�v

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);}
���A�m���Ɂc�c�B
���₹�̃v���C�x�[�g�́A��ɕ�܂�Ă���B
������Ƃł������猩�Ă݂������Ă����C�͂���B

�O�Z����ɂ͂܂������S�O�͂Ȃ��݂������B
���̓��X�Ƃ����ԓx�����āA�l���l�������߂��B

��x�A�a���̃h�A�̕��֐U��Ԃ�A�N�����Ȃ��̂��m���߂�B
�����āA�h�L�h�L���Ȃ���^����ɒ��ׂ��̂́\�\

�x�b�h�������B
�킸���ɗ���Ă���V�[�c�B

�Ȃɂ����҂��Ă���̂������ł��悭������Ȃ��܂܂ɁA
��������[���Ƃ߂����Ă݂āA�ڂ��^�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);

	CreateSE("SE02","SE_�����_����_�����[�Ɛ��܂���");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

//�C���[�W�a�f//�x�b�h�̏�ɂ��₹�̉���
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg185_01_1_���₹����_a.jpg");
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg185_01_1_���₹����_a.jpg");
	Fade("�w�i�R", 2000, 1000, null, true);
	Delete("�w�i�Q", 0, true);

	BGMPlay360("CH05", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�V�[�c�̉��ɉB��Ă����̂́A�����B�������㉺�Z�b�g�B

���F�̃p���c�Ǝv���邻��͖�����Ɋۂ߂��Ă��āA���炩�ɒE���̂Ă��悤�ɂ��������Ȃ��B

�g�p�O����Ȃ��B�g�p�ゾ���A�ӂЂЁB

�����Ă��̕a���͌��B
�g�ɕt���Ă����̂́A���₹�ȊO�ɂ͍l�����Ȃ�����Ȃ����B

�ȁA�ȁA�Ȃ�Ƃ����G���X�c�c�B

{	Fade("�w�i�R", 0, 0, null, true);
	Wait(500);}
�Q�ĂĎO�Z����̕����M�����B
�ł��ނ́A��Ɏ�����G����ǂ�ł��āA�x�b�h�̏�̏Ռ��ɂ͋C�t���Ă��Ȃ��B

{	Fade("�w�i�R", 0, 1000, null, true);
	Wait(500);}
�����ɖڂ�߂��B

{	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE02", 0, 1000, true);}
�S�N���Ƒ���ۂ񂾁B
�̂ǂ��J���J���ɂȂ��Ă����B

{	CreateSE("SE03","SE_�����_����_�����[�Ɛ��܂���");
	SoundPlay("SE03", 0, 1000, false);}
�l�͂قƂ�ǖ��ӎ��̂����ɁA�k����w���A���̉����ւƐL�΂��Ă����B

�ۓ��������Ȃ�̂����o���A�����ƁA�p���c�ɐG��Ă݂�B

�Ȃ����v�j�v�j�Ƃ������ȓ������������B

�Ȃ񂩁A�ρc�c�����c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���_����_�ʏ�","pride", 250, @0);
	SoundPlay("SE*", 200, 0, true);
	BGMPlay360("CH*", 200, 0, false);
	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("bu���_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���������āu���v�ł�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100080mi">
�u����͎��̂����Ȃ肳�񂾁v

{	CreateSE("SE02","SE_�Ռ�_�K���X_�����_���C");
	SoundPlay("SE02", 0, 1000, false);}
//���r�b�N�����Ă���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100090ta">
�u�Q�F�F�\�\�b�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

//�a�f//�`�g�����a�@�E�a��//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);


	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100100mi">
�u�����^�N�B�ςȖ{�����邼�v

�O�Z����ɌĂт������āA�n�b�Ƃ���B

�l�͕a���̋��ɗ����Ă����B
�x�b�h�̃V�[�c�͂߂����Ă��Ȃ��āA���R�Ȃ��炻���ɃG�������͌�������Ȃ��B

�͂��A�ϑz���c�c�B

�Ō�ɂƂĂ��Ȃ������܂����W�J�ɂȂ����悤�ȋC�����邯�ǁA�v���o���Ȃ��ł������c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�U == 1)
{
//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//���ϑz�h�m�G�t�F�N�g�Ȃ�����������������܂���c�c

//	BGMPlay360("CH*", 0, 0, false);
//	SoundPlay("SE*", 0, 0, false);
//	DelusionIn();
//	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
//	Fade("�w�i�P", 0, 1000, null, true);
//	Stand("st���_����_�ʏ�","shock", 250, @210);
//	FadeStand("st���_����_�ʏ�_shock", 0, true);
//	DelusionIn2();
//	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100110mi">
�u�ǂ��s�����񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100120ta">
�u���A�����c�c�v

�����J���Ă���B
�����󂯂āA�����J�[�e�����h��Ă����B

�l�͉��C�Ȃ��A���̑��ɋ߂Â��B

�Ȃɂ������悤�Ƃ����킯����Ȃ��B
����߂悤�Ǝv�����킯�ł��Ȃ��B

�z���g�ɂ����A�Ȃ�ƂȂ��̍s���������B

���ۂɗ����B
�������������グ�悤�Ƃ�����\�\

{	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
�ӂƉe���悬��B
�^�ォ��A�����Ȃ��Ȃɂ��������Ă��āB

��u�A

����ƁA

�ڂ��A

�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE02", 0, 1000, false);
	BGMPlay360("CH06", 500, 1000, true);

	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @0);
	Rotate("bu���₹_�p�W���}_�ʏ�_hard*", 1, @0, @0, 180, null, true);
	Move("bu���₹_�p�W���}_�ʏ�_hard*", 0, @0, @-150, null, true);
	Zoom("bu���₹_�p�W���}_�ʏ�_hard*", 0, 1500, 1500, null, true);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Wait(200);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);

	Wait(1000);

	Fade("�F�P", 4000, 0, null, true);

//�r�d//�l���n�ʂɌ��˂������u�h�[���I�v

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�e�͂����ɏ����āB
{	CreateSE("SE02","SE_�Ռ�_��������");
	SoundPlay("SE02", 0, 1000, false);}
����ɉ��̕�����A�������Ռ����������B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100130mi">
�u�ȁA�Ȃ񂾁I�H�v

�l�͂��̏�ɂւ��荞�񂾁B
�g�̂��A�Ԃ�Ԃ�Ɛk���o���B

���A�����Ă������̂��A�Ȃ񂾂����̂��B
�l�͋C�t���Ă��܂����B

�ݖ{���₹�B

�ޏ����A�ォ��~���Ă����B
�����āA�ė������B

�����Ƒ����猩���낹�΁A�����ɔޏ��͂��邾�낤�B���܂݂�ɂȂ��āA�]����n�ʂɂԂ��܂��āA�|��Ă��邾�낤�B

���ʒ��O�̔ޏ��ƁA�l�́A�ڂ������Ă��܂����B

���₹���Ō�Ɍ����l�Ԃ́A�l�B
�����Ă��邠�₹���Ō�Ɍ����̂́A�l�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100140ta">
�u���A���������\�\�v

���߂��悤�ɁB
�ߖ����R�ƌ�����瞂�B
�l�͓���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	BGMPlay360("CH*", 0, 0, false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//�a�f//�`�g�����a�@�E�a��//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);


	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);


//�a�f//�`�g�����a�@�E�a��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100150mi">
�u�����^�N�B�ςȖ{�����邼�v

�O�Z����ɌĂт������āA�n�b�Ƃ���B

�l�͑��ۂ���Ȃ��āA�a���̋��ɗ����Ă����B

�Q�Ăđ��ɋ삯���A�����̂������ށB
�ł����₹�͓|��Ă��Ȃ������B

�͂��A�ϑz���c�c�B
���̏�Ƀw�i�w�i�ƕ��ꗎ�������ɂȂ�̂��A���g������ł��낤���đς����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�U == 0)
{
//������
//����U
//�t���O�y�W�̓G���h�t���O�@�z�n�m
	$�W�̓G���h�t���O�@ = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100160mi">
�u�ǂ��s�����񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100170ta">
�u���A�����c�c�v

�����J���Ă���B
�����󂯂āA�����J�[�e�����h��Ă����B

���̕a���ɓ����Ă����Ƃ�����A���ꂪ���ɋC�ɂȂ��Ă���B

�l�K�e�B�u�Ȗϑz���������ɂȂ�B
���₹���A���̑������э~�肽�񂶂�Ȃ����A���āB

�����낹�΁A�����Ɍ��܂݂�̂��₹���]�����Ԃ��܂�����Ԃœ|��Ă���񂶂�Ȃ������āB

�m���߂��ɂ͂����Ȃ��B
�l�͂قƂ�ǜ߂��ꂽ�悤�ɁA�k���鑫��������O�֐i�߂Ă����B

���ۂɗ��B
�[�Ă���B
�u�₩�ȏH����B

�ʂ����āA���͂ǂ��Ȃ��Ă�H
�n���G�}�H

�S�N���Ƒ���ۂ݁A�l�͂����ƁA�����瓪���o���āA�����̂������񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100180ta">
�u�c�c�c�c�v

�Ȃɂ��ُ�͂Ȃ��B
���₹�̎��̂͂ǂ��ɂ���������Ȃ��B

�ǂ����l�������������݂������B
�z�b�Ƃ��āA����������߂悤�Ƃ����Ƃ��ɁA

�ӂƁA�C�t���Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�K���̑�����Ȃт��Ă���^�I���i���ɗh��Ă��ĕ����͓ǂ߂Ȃ��j
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg186_01_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	CreateSE("����","SE_���R_����_LOOP");
	SoundPlay("����", 2000, 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
����́A�ЂƂ��̊K�̑��B
�ꖇ�̃^�I�����A���łȂт��Ă���B

�����̔����^�I�����Ǝv�������ǁA
�S�̂ɍ��F�ŕ����炵�����̂��`����Ă���B

�͂��߂��Ă��邹���ŁA�Ȃ��Ȃ��ǂݎ��Ȃ��B

�ʂɋ����͂Ȃ������B
����ȃ^�I���ɕ`���ꂽ�����Ȃ�Ăǂ��ł������͂��������B

�����ǁA�K���ɓǂ����Ƃ��Ă��鎩�������āB

�悭����΁A
�����ɕ`���ꂽ�����́A

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("����", 2000, 0, false);

	SoundPlay("SE01", 1000, 0, false);

//�C���[�W�a�f//�K���̑�����Ȃт��Ă���^�I���i�^�I���ɕ`���ꂽ�����u���̖ڂ���̖ځH�v�j
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg186_02_1_���Ȃт��^�I��_a.jpg");
	CreateSE("SE02","SE_�Ռ�_�Ռ���02");

	Fade("�w�i�P", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	Wait(2500);

//�\�\���̖ڂ���̖ځH
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\���̖ڂ���̖ځH");

	SetBacklog("�\�\���̖ڂ���̖ځH", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);
	CreateSE("����","SE_���R_����_LOOP");
	SoundPlay("����", 2000, 1000, true);

//�����݁F���сF���̖�
	Eyes();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
���t���������B
�ڂ𗣂��Ȃ������B

����Ɂ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

//�C���[�W�a�f//�K���̑�����Ȃт��Ă����^�I�����������߂���
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg186_01_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg186_03_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�R", 200, 1000, null, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�T�b�ƁA�^�I�����������߂�ꂽ�B

�܂�ŁA���A�l�����̃^�I�������Ă������Ƃ��A�������Ă������̂悤�Ɂc�c�B

����A����Ȃ͂��Ȃ����B

���̐^���̕a���ɁA�s���|�C���g�Ŗl�̒m�荇�������@���Ă���킯�͂Ȃ����B

���@���҂���Ȃ����҂����҂��\���Ă����ɂ��Ă��A�l�����̕a�����牺���̂������ނȂ�ė\���s�\�̂͂�����Ȃ����B

�a���ɂ͊Ď��J�������Ȃ����B

�P�Ȃ���R���B�����Ɍ��܂��Ă�B

�ł��A�������A���R����Ȃ�������c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("����", 2000, 0, false);
	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���|���o���āA�a���̓�����̕���U��Ԃ����B
�N�����Ȃ��B
���͕߂��Ă���B

�������C���������āA�l�͂����ɑ��ۂ��痣�ꂽ�B
�l����ȁB�l���Ȃ��悤�ɂ���񂾁B

����͋��R�B�����̋��R�B���������Ɍ�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100190mi">
�u�����^�N�B�ςȖ{�����邼�v

�O�Z����ɌĂт������āA�n�b�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�����Q��
}


//=============================================================================//

//������
//�����Q

	Delete("�w�i�Q");
	Delete("�w�i�R");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�ނ́A�I�̏�ɒu���ꂽ�{�̈������Ɏ��A���������ƒ��߂Ă���B

{	Stand("bu���_����_�ʏ�","shock", 250, @100);
	FadeStand("bu���_����_�ʏ�_shock", 200, true);
	DeleteStand("bu���_����_�ʏ�_pride", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100200mi">
�u�w�k�[�x�����A�w�k�[�x�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100210mi">
�u���̎G���A�܂������Ă��񂾂ȁv

�w�k�[�x�́A�t�e�n��ِ��l�A���\�́A�@���A�s�s�`���A����ہA���Ñ㕶����I�[�p�[�c�ȂǁA�I�J���g�n�S�ʂ̏�����舵����厏���B

�f���p�Șb�΂��肵�Ă������₹�����̎G����ǂ�ł����Ƃ����̂́A���イ�Ԃ�[���ł���B

{	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 200, true);
	DeleteStand("bu���_����_�ʏ�_shock", 200, false);}
//�����R�U�O�ȉ�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn00/00800010mi">
�u�������̕��ɖ{�́c�c�ȂɂȂɁA�w�O���W�I�[���L�َ��^���ҁx�H�@�t�@���^�W�[�������ۂ��ȁv

//�����R�U�O�ȏ�
//�y�O�Z�z
//<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100220mi">
//�u�������̕��ɖ{�́c�c�ȂɂȂɁA�w�O���W�I�[���E�T�[�K�x�H�@�t�@���^�W�[�������ۂ��ȁv

���̏����̂��Ƃ͒m��Ȃ����ǁA�O���W�I�[�����Ă����P��ɂ͕����o�����������B

�ǂ��ŕ������񂾂����H
�����ŋ߂��Ǝv���񂾂��ǁc�c�B

{	Stand("bu���_����_�ʏ�","worry", 250, @100);
	FadeStand("bu���_����_�ʏ�_worry", 200, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100230mi">
�u�͂��A�ݖ{�ƕt�������ƂȂ�ƁA���̎�ɍ��킹�Ȃ��Ƃ����˂��̂��B��ς��������A����́c�c�v

���������Ĕނ͂܂��A���₹�ƕt���������Ƃ�������߂ĂȂ��񂾂낤���B�ȑO�A�b�E�Ńt����Ă��̂ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_worry", 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100240ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 1500, 2000, 2000, AxlDxl, false);
	Move("�w�i�P", 1500, @-512, @-112, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
�ӂƁA���ۂɂ��₹�̃f�B�\�[�h�����Ċ|�����Ă���̂ɋC�t�����B
�r�e�f��ɏo�Ă���F����͂̂悤�ȃt�H�����B

�����Ă��A�������Ǝc���������˔������A���������������B���͌����ĂȂ����A���������ɂ��邾���Ȃ̂ɁA���ς�炸���̂��������݊����B

�O�Z����͌��ɋC�t���l�q���Ȃ��B
����ς�A���ʂ̐l�̖ڂɂ͌����Ȃ��񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����\�\
��������₹�ɖق��Ď����Ă�������A���̌��͖l�̂��̂ɂȂ�񂾂낤���B

�J�������ăf�B�\�[�h����ɓ������Ȃ�A�Ȃ�ӂ�\���Ă���ꍇ����Ȃ��B
�l�̒��ŗ~�]������オ���Ă���B

�S�N���Ƒ���ۂ݁A���鋰��A���ւƎ��L�΂����B
���̕������A���ށB

���񂾁A���肾�����B

�ł���́A�������蔲���Ă����B���肵�߂��̂͋�C�����B������x�����Ă݂邯�ǁA���ʂ͓����������B

���߂Ȃ��B�G��邱�Ƃ����ł��Ȃ��B

���A���̌��̓��A���u�[�g����Ă��Ȃ��A���Ă������ƂȂ񂾂낤���B
���͋��ʔF�����ׂ���Ă��Ȃ�����A�����̂��₹�̖ϑz�ł����Ȃ���ԁB

���B
���B
�c���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�P", 1500, 1000, 1000, AxlDxl, false);
	Move("�w�i�P", 1500, @512, @112, AxlDxl, true);
	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100250mi">
�u�Ȃɂ���Ă񂾁A���O�H�v

�l�����āA�O�Z���񂪕s�v�c�����Ȋ�����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
���ꂩ��P�O���قǑ҂��Ă��A���₹���߂��Ă���C�z�͂Ȃ������B
�g�C���ɍs�����͂��̗��[�����Ȃ��B�ǂ��ɍs�����񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 2000, 0, null, true);
	Wait(500);
	Delete("�F�P");
	Stand("bu���_����_�ʏ�","worry", 250, @100);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603012]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100260mi">
�u���[���Ă��̕a���̏ꏊ�A�m���Ă����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100270ta">
�u���c�c�v

�a���̏ꏊ���i�[�X�X�e�[�V�����ŕ������̂́A���[�ƕʂꂽ�ゾ�B���������ďꏊ��������Ȃ��Ăǂ��������܂���Ă���̂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 250, @100);
	FadeStand("bu���_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���_����_�ʏ�_worry", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���΂��Ȃ���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100280mi">
�u�����o�J������ȁB
�������݂����ɁA�N���ɕ��������Ĕ��z���Ȃ��̂�������˂����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100290ta">
�u�c�c���A�T���Ɂc�c�v

���[���ꏏ����Ȃ��ƁA�s�����B
���̕a�@�����āA���S�Ƃ͌����؂�Ȃ��B

�w���R�x���l���v�l���B���Ă���Ȃ�A
�����ɂ��邱�Ƃ����Ēm���Ă���͂��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100300mi">
�u�������ȁB�҂̂��O�������A
�^�N�����������Ȃ��Ǝ₵�����낤����ȁB�͂͂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100310ta">
�u�c�c�c�c�v

{	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);
	DeleteStand("bu���_����_�ʏ�_smile", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100320mi">
�u�Ȃ��A�Ԃ����Ⴏ�A���[�Ƃ͂ǂ��Ȃ񂾁H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100330ta">
�u���H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100340mi">
�u�t�������Ă�̂����ĕ����Ă񂾂�B
���O��A�ŋ߂�������������������ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100350ta">
�u�c�c�A�t�������āA�Ȃ���v

�����Ȃ�����A�炪�ΏƂ��Ă��܂��B

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);}
�l�ƁA���[���A�t�������c�c���B

�m���ɉ��x���ϑz�������Ƃ͂���B

�O�����ɋ����͂Ȃ��������ǁA���܂�l�̒��ŗ��[�̑��݂͂��Ȃ�傫�Ȃ��̂ɂȂ����B

�ł��O�ɗ��[���g�ꏏ�ɂ��Ă�����h���Č����Ă��ꂽ�Ƃ��A
�����ɂ����������Ă��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 1, true);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	CreateColor("�F�Q", 130, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���[_����_����","normal", 110, @0);
	FadeStand("bu���[_����_����_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16100360ri">
�u����Ȃ́A�F�B������Ɍ��܂��Ă�ł���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 3000, 200, true);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("��z���x");
	DeleteStand("bu���[_����_����_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602013]
�܂�F�B�Ƃ��������Ă��Ȃ����Ă������ƁB

�l�݂����ȃL���I�^�Ɨ��l�̊֌W�ɂȂ낤�Ȃ�āA�����ƌ������͂܂������l���ĂȂ����낤�B

�����������[���āA���������̂ɓ݊����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�`�g�����a�@�E�L��//�[��
	SoundPlay("SE01", 2000, 0, false);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	Wait(1500);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�l�͎O�Z����Ǝ蕪�����āA���[�����₹��T�����Ƃɂ����B

�O�Z���񂪊K�i�������Ă������̂ŁA�l�͏�̊K��T���Ă݂邱�Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//�����_��Q�ҁB�j�B�T�O��B�q���݂����Ȓ�����B
//���u���݂������v���u�����݂����v�ƌ����Ă��邪�㑫�炸�ł��݂��ɕ�������B
//���u�낱���v���ǂ�
//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/16100370yi">
�u���݂������I�@�낱���I�H�@���݂������I�v

�T�O�キ�炢�̏��V�̓��@���҂ƁA�L���ł��������B�j�͂悽�悽�ƕ����Ȃ���A������Ɂg���݂������h�Ȃ�l�̖����Ă�ł���B

�l�͂���𖳎����ĘL���̉��ցB

�a�@���������邱�Ƃɂ͂���قǒ�R�͂Ȃ��B
�̂���悭�ʂ��Ă������炾�낤�B

�����A�L���̊p������J�����܂܂̕a������w���R�x������Ȃ����ƃh�L�h�L���Ă��܂��B

����ɁA�ǂ����炩���܂ɕ������Ă���ߖ̂悤�Ȋ���S���Ɉ����B

�L���͑S�̓I�ɃN���[���F�œ��ꂳ��Ă����B

�����J���Ă���a���Ƃ����łȂ��a��������B�w���R�x�̋C�z���Ȃ����m���߂悤�ƁA�������̕a���̒����̂����Ă݂��B

�ǂ̕a�����x�b�h���ӂ�����ł��āA�V�[�c���l�̌`�ɂӂ����ł����B�����Ɋ��҂��Q�Ă���񂾂낤�B�����A��͎��p�ɂȂ��Ă��Č����Ȃ������B

�L��������Ă���l�̎p�͂��܂�Ȃ��B

�������́g���݂������h���Ă�ł�����������ƁA�Ō�t���ЂƂ�B���̂Ƃ��낷�������̂͂��̂Q�l�����B

���܂肱���ɂ͂������Ȃ��B
�Ȃ�������ȋC�������B

���͋C���d�ꂵ���B�s�����͂Ȃ����ǁA�l�͂����ɂ����Ⴂ���Ȃ��悤�ȋC������B

�Ȃ�����ɐi�ނƉE���ւƐ܂��悤�Ȍ`�ŋȂ���p�ɂȂ��Ă����B

���̐�ɕa��������ɑ����Ă���񂾂낤���B�����v���Ȃ���A���鋰��Ȃ����Ă݂�Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 100, 0, false);

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");

	Fade("�w�i�P", 50, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);

	BGMPlay360("CH06", 1000, 1000, true);

	CreateSE("SE05","SE_����_�̂���");
	SoundPlay("SE05", 5000, 1000, true);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�����Ȃ�A�ڂ̑O���ǂ������B

�������A����܂ł̃N���[���F���E�\�̂悤�ɁA�Ȃ�������̓˂������肾���������y���L�œh��ׂ���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	CreateSE("SE01","SE_�����_�S��_�ۓ�_LOOP");
	SoundPlay("SE01", 0, 1000, true);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100380ta">
�u�c�c�c�c�v

�Ȃ����\�\
���������܂�B

���̏ꂩ�����������Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602015]
���E���O���O���Ɨh���B

��������ῂ��Ǝv���Ėڂ���A�܂Ԃ��̏ォ��w�ŝ���ł݂�ƁA�����̖ڋʂ��z�����Ă����B

�������甇���オ���Ă���A�X�̂悤�ɗ₽�������B

�ċz����Y��A�l�͗����s�����B

�ڂ̑O�̍����A���߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603015]
�z�����܂ꂻ���ȁB
�ۂݍ��܂ꂻ���ȁB

�ǂ��܂ł��[�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604015]
�Ȃɂ��Ȃ��͂��Ȃ̂ɁB
�ǂ����炩�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605015]
�g�_�̎����h���l�̂��Ȃ��ɓ˂��h�����Ă���B
���̑��݊��́A�x�[�X�ɂ���Ƃ��̔䂶��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606015]
����ȁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	CreateColor("�F�P", 200, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 2000, 0, 600, 100, Dxl2, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 1000, 600, 500, 100, Axl2, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 100, 600, 1000, 100, Axl2, "cg/data/lcenter2.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100390ta">
�u�c�c���v

���ׂĂ̐��_�͂��g���āA�܂Ԃ�������B

���̏u�ԂɁA�ċz���ł���悤�ɂȂ�A�l�̓[�C�[�C�Ƒ������Ȃ���ジ����B

{	BGMPlay360("CH*", 5000, 0, false);

	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	SoundPlay("SE05", 5000, 0, false);
	SoundPlay("SE01", 3000, 0, false);
	SoundPlay("SE02", 0, 1000, false);}
���̂܂܊�𕚂��A������悤�ɘL���������Ԃ����B

{	SoundPlay("SE02", 2000, 0, false);}
���₹�̕a��������K�ւƑ����Ŗ߂�A�[�C�[�C�Ƒ������B

���Ȃ��ɐG��Ă݂�ƁA�S���悤�Ȋ����ɂ��ݏo�Ă����B���Ȃ���������Ȃ��A�S�g�����ł˂Ƃ��Ă���B

���������A�Ȃ񂾂����񂾂낤�c�c�B
�w���R�x�Ɏv�l���B����Ă���̂��H

�g�_�̎����h�̋C�z�͏����Ă���Ȃ��B

���ꂵ���∫�������܂�Ȃ��B

�C��������C�Ɉނ����B

�����A�肽���B

���[�ɕt���Y���Ă�����āA�x�[�X�Ɉ����������Ă��܂������B

���������l�Ȃ񂩂��������ɗ����Ƃ���ŁA���₹�͊�Ԃǂ��납�E�U���邾�낤�B

�O�Z����̉��S�ۏo���̂��̌������ɁA�l���t�������̂��o�J���Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	SoundPlay("SE01", 2000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�A�낤�\�\

�w���R�x��D���������O�ɁB

������͐_�o�S�v���B

�l�̋��ꏊ���ȒP�ɓ˂��~�߂Ă���B

�ǂ��ɂ������ċC���������߂Ă��Ȃ��ƃ_�����B

�l�͂����ƁA�ǂɎ��Y���Ȃ��炠�₹�̕a����ڎw�����B�O�Z����͖߂��Ă��Ă��邾�낤���B���[�ƍ����ł������Ƃ�����āA�̂�̂�ƕ���i�߂�B

//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/16100400n1">
�u�\�\�R�䂳�񂪁A�܂����݂��������Ă������O���Ă�ł���ł���v

�Ō�t�̘b�������A�O�����畷�����Ă���B
����グ��ƁA�Q�l�̃i�[�X���������ɕ����Ă���Ƃ��낾�����B
�ЂƂ�͂܂��Ⴍ�A�����ЂƂ�͊����̂������΂���B

//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/16100410n1">
�u���������N�̂��Ƃ�T���Ă�̂��c�c�v

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100420n2">
�u����A���̕a�@�ɓ`�����k��v

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100430n2">
�u�N���m��Ȃ����̕a���������āA�����Ɂg���݂������h�����@���Ă�炵����v

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100440n2">
�u�������N���O���炠��\�v

�l�́A��𕚂��Ă��̂Q�l���ʂ�߂���̂�҂B�����~�߂āA�r���ċz�����܂����B

���炩�ɕs�R�����ȖڂŌ����Ă���ƕ����������ǁA�Ƃɂ����������邵���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�i�[�X�X�e�[�V����
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/���ׂ����c�u���C���h���E.png", true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�Ō�t�Q�l�����߂����A�Ȃ����K���ɕ����Ă����ƁA�i�[�X�X�e�[�V�����ɒH�蒅�����B

���₹�̕a���͂����Ǝ�O�������͂��ŁA�ǂ����s�������Ă��܂����炵���B

�l�͐�ł����A�z�̊���@���B
�܂��A�����Ă���C�z������B

�Y�L�Y�L�Ƌ��̉����ɂށB
��������Ă���B

�������C�����������B
�̒��͍ň����B

����Ƃ��͂���Ȃ��ƂȂ������̂ɁB
�l�̐g�̂͂��������ǂ��Ȃ���������񂾁c�c�H

�������ꂵ���āA
�䖝�ł��Ȃ��Ȃ�A

�i�[�X�X�e�[�V�����ɂ���Ō�t�ɁA���������߂悤�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�t�������\��Ń{�[�h�ɂȂɂ���������ł���

	if($�t�����K�l == 1)
	{
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev078_02_3_�t���i�[�X�߂���_a.jpg");
	}else
	{
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev078_01_3_�t���i�[�X�߂���_a.jpg");
	}


	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�ł��A�ЂƂ肵�����Ȃ������B

�ǂ����l�̑��݂ɋC�t���ĂȂ��炵���A�l�ɔw������������ԂŁA���������ԂԂƂԂ₫�Ȃ���d���ɖv�����Ă���B

��ɂ��Ă���̂̓N���b�v�{�[�h�B�����ɋ��񂾗p���ɁA�Ȃɂ�����������ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����̃Z���t�A�e�L�X�g�Ȃ��łr�d�����݂����Ȋ����ɂ�������������������܂���
//�������łԂԂ�
//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch08/16100450hd">
//�u�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������c�c�v

	CreateVOICE("�t��","ch08/16100450hd");
	SoundPlay("�t��", 0, 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text119]
���c�c�I

���̐l�A���x����������Ƃ����邼�B
�Ō�t�̗t�����񂾁B

�������A�����͂`�g���������a�@�̐��_�ȁB�ޏ������ē��R���B�l�����Ă��̂P���������ł��Q��������b�ɂȂ��Ă���B

����Ȃ炿�傤�ǂ����A�ޏ��ɐ���������΁A�����ɉ�����Ă����͂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 100, 0, false);
	SoundPlay("�t��", 100, 0, false);

//�r�d//�i�[�X�R�[��
	CreateSE("SE02","SE_����_�т傤����_�ȁ[���R�[��_LOOP");
	SoundPlay("SE02", 0, 1000, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
���̂Ƃ��A�ˑR�ٔ�����^����悤�ȃR�[�������������B

�t������̓n�b�Ƃ��ăN���b�v�{�[�h��u���ƁA�苖�̃X�C�b�`���Ȃɂ��𑀍삷��B
{	CreateSE("SE03","SE_�����_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE02", 50, 0, false);}
�����ɃR�[�����͓r�؂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_�Ȃ𗧂�_�����悭");
	CreateSE("SE04","SE_�����_����_��_����_LOOP");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 3000, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
�ǂ����i�[�X�R�[���̌Ăяo���������炵���āA�ޏ��͍Q���������i�[�X�X�e�[�V�������яo���Ă����Ă��܂����B

�ǂ����āA�l�ɋC�t���Ă���Ȃ��񂾂낤�B
�������ŁA����Ȃɋꂵ��ł���Č����̂ɁB

�����Ă����Ȃ��B
��ῂ��Ђǂ��B

{	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	SoundPlay("SE01", 2000, 500, true);}
�l�͎d���Ȃ��A�i�[�X�X�e�[�V�����̒��ɓ���A�Ō�t���񂪖߂��Ă���܂ő҂��Ă��邱�Ƃɂ���B

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_������");
	SoundPlay("SE03", 0, 1000, false);}
�������t�����񂪗����Ă����ꏊ�ɃX�c�[���������A�����ɍ��|�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100460ta">
�u�͂��c�c�͂��c�c�v

�����ɂ��B
��T�ԑO�̒n�k�̂Ƃ��݂������B

�ł����̂Ƃ��Ƃ͒ɂ݂̎����Ⴄ�c�c�悤�ȋC������B

�Ȃɂ����݂����B
�r���ċz���J��Ԃ��Ă����������A�ċz���邾���ł̂ǂ��ɂށB

���C�Ȃ����͂����񂷁B

�t�����񂪎����Ă����N���b�v�{�[�h�B
�����ɕ`����Ă�����̂��A���E�ɓ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg187_01_3_�J���e�͂��_a.jpg");
	Fade("�w�i�R", 300, 1000, null, true);
	Wait(1000);
	Fade("�w�i�R", 300, 0, null, true);
	SoundPlay("SE01", 1000, 0, false);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100470ta">
�u���c�c�c�c�H�v

�����A�t������́A�f�@���A�D�����΂݂𕂂��ׂȂ���A���̃N���b�v�{�[�h�ɂȂɂ�����������ł����B

��������ׂ���̖��O�Ƃ��A�̉��̐��l�Ƃ����Ǝv���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100480ta">
�u���c�c�H�v

������A�Ȃ������ɁA���ꂪ�`����Ă���̂��A
�l�͗����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01", 3000, 1000, true);

//�C���[�W�a�f//�J���e�̂悤�Ȏ��ɗ��������ꂽ�l�^�摜
//�l�^�摜���P�͖`���ŃO�������񖤂Ɍ������A�w�X�v�[�x�̂悤�ȃC���X�g
//�J���e�ɐ��l���̖��O�Ȃǂ͏�����Ă��Ȃ�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg187_01_3_�J���e�͂��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100490ta">
�u����c�c���āc�c�H�v

�ȑO�ɂ��A�ǂ����Ł\�\

���̂ւ������ȊG���A�l�͌������Ƃ�����\�\

�ǂ��������H
�ǂ��ŁA������c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	CreateSE("SE03","SE_�Ռ�_�ӂ������΂���");
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�R", 0, 1000, null, true);
	Wait(50);
	Fade("�F�P", 0, 0, null, true);
	Wait(1000);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);
	Wait(50);
	Fade("�F�P", 1000, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
�����ɂ��B
�h���悤�Ȓɂ݁B

���Ȃ��̂�����ɂ̓`���`���Ƃ������o�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");
	CreateSE("SE03","SE_�Ռ�_�ӂ������΂���");
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�R", 0, 1000, null, true);
	Wait(50);
	Fade("�F�P", 0, 0, null, true);
	Wait(1000);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);
	Wait(50);
	Fade("�F�P", 1000, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602021]
�\�\�l������ȁI

�N���b�v�{�[�h����Ɏ�����B
�J���e�̂悤�ȗp��������������ł���B

�߂����Ă݂��B

//�����݁F���߂��鉹��p
{	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 100, 1000, null, true);
	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);}
�Q���ڂɂ��A�܂����������ւ������ȊG�B

����ɂ߂���B

{	Fade("�F�P", 100, 1000, null, true);
	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);}
�R���ڂ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_����_�؁[���߂���");
	CreateSE("SE04","SE_�����_����_�؁[���߂���");
	CreateSE("SE05","SE_�����_����_�؁[���߂���");
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(200);
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE04", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(200);
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE05", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603021]
�S���ڂ��B�T���ڂ��B�U���ڂ��B

�ǂ���A�����G���J��Ԃ�����������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 500, 0, true);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "RED");
	Fade("�F�P", 0, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604021]
���̊G�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	CreateTextureEX("�w�i�T", 100, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	CreateTextureEX("�w�i�U", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�S", 0, 1000, null, true);
	Wait(200);
	Fade("�w�i�T", 0, 1000, null, true);
	Wait(200);
	Fade("�w�i�U", 0, 1000, null, true);
	Wait(200);
	Fade("�F�P", 200, 1000, null, true);
	Fade("�w�i�S", 0, 0, null, true);
	Fade("�w�i�T", 0, 0, null, true);
	Fade("�w�i�U", 0, 0, null, true);
	Wait(200);
	Wait(1000);
	Fade("�F�P", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605021]
�w����t���x���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//=============================================================================//
//�t���O����
//�t���O�y�V�̓G���h�t���O�@�z�n�m�̏ꍇ
if($�V�̓G���h�t���O�@ == true)
{

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����ĂV���ڂɂ́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateTextureEX("�w�i�V", 100, 0, 0, "cg/bg/bg171_01_3_�J���e���̖�_a.jpg");
	CreateSE("SE04","SE_�Ռ�_�Ռ���01");

	Fade("�w�i�V", 0, 1000, null, true);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(1000);

//�C���[�W�a�f//�N���b�v�{�[�h�ɋ��܂ꂽ�J���e�ɏ����ꂽ�u���̖ڂ���̖ځH�v
//�V�͖ϑz�g���K�[�Ŏg�p��������
//�����R��

}
//=============================================================================//

	Wait(2000);

//�t���O����
//�t���O�y�V�̓G���h�t���O�@�z�n�e�e�̏ꍇ
//�e�L�X�g�Ȃ�
//�����R��


//�����R
//�`�`�e�E�n

}