//<continuation number="270">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_052_�ݖ{���₹";
		$GameContiune = 1;
		Reset();
	}

		ch03_052_�ݖ{���₹();
}


function ch03_052_�ݖ{���₹()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�a�f//�����w���L��

	SoundPlay("SE*",1000,0,false);
	Wait(1000);

	ClearAll(0);
	Wait(1000);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	SoundPlay("SE01", 2000, 300, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�w�Z�ɒ����܂Ŏ��C�𖳎��������A�܂����������L���������̋����Ɍ������ĕ����B

�L��������Ƃ��͒[��������ƁB���������x�������̃X�s�[�h�ŕ������ƁB�Ƃɂ����ڂ͕����ĒN�Ƃ��ڂ����킹���������ƁB���̂R��l�͐S�����Ă���B

�w�Z�ł͖ڗ����Ȃ��悤�ɁA��C�̂悤�ȑ��݂ł���B���ꂪ�l�̏����p�Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200010mi">
�u�您�A�^�N�I�v

�Ȃ̂ɁA���̏����p�̎ז�������l�Ԃ����������ꂽ�B
�O�Z����͌�납��l�ɒǂ����Ă���ƁA��ɂ���ē���ꂵ�������|���ƒ@���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�����_����_�K��");
	Stand("bu���_����_�ʏ�","normal", 200,@+100);

	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);	
	SoundPlay("SE04", 0, 500, false);
	FadeStand("bu���_����_�ʏ�_normal", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200020mi">
�u���������[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05200030ta">
�u�c�c�c�c�v

//�����
{	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���_����_�ʏ�_normal", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200040mi">
�u���A���炢������āB
�܂��A���O�������������c�����Ă͕̂������Ă邯�ǂ�v

//���b������ȁ��͂Ȃ��������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200050mi">
�u�Ȃ��A���̑O�A�c�g�̏��q�̘b������ȁH
�ő��Ɋw�Z���ˁ[���ǂ����[���킢�����q��������āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05200060ta">
�u�c�c�H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200070mi">
�u���̎q�A<RUBY text="��������">�ݖ{</RUBY>���₹���Ė��O�Ȃ񂾂��ǂ�v

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, false);
	DeleteStand("bu���_����_�ʏ�_smile", 500, false);}
//����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200080mi">
�u���́A���̊ݖ{�Ɋւ��Ă����[���������񂾁v

�O�Z����͋}�ɐ�����߁A���͂��M�����B
�ǂ����܂����l�^���낤�Ȃ��c�c�B�l�͑��������񂴂肵�āA���ߑ����������ɂȂ����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200090mi">
�u�e�d�r���邾��e�d�r�v

{	SoundPlay("SE01", 1000, 1, true);}
�ł����̌��t�ŁA�l�̓n�b�Ƃ��Ă��ߑ���ۂݍ��ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200100mi">
�u���̊ݖ{���Ă̂��A�e�d�r�Ȃ񂾂�I�v

{	SoundPlay("SE01", 2000, 300, true);
	Stand("bu���_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���_����_�ʏ�_shock", 300, false);
	DeleteStand("bu���_����_�ʏ�_pride", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200110mi">
�u���A�}�W�r�r�������B�܂����e�d�r���E�`�̊w�Z�̐��k���Ȃ�Ă�I�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200120mi">
�u����������ƃ^�������Ă��Ƃ����H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�Ȃ����O�Z����͋߂��̑�����㔼�g�����o���A������グ�Ĝ����̕\��𕂂��ׂ��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200130mi">
�u�^�����Ă����ƁA�����������ƌ����񂾂ȁv

�����͂R�K�B����������Ƃł����𓥂݊O������]�����Ď�̍���܂肻�̂܂ܐl���I�����B
�l�̓n���n�����Ȃ��猩������B

�ƁA�O�Z����͂܂��܂��g�����o���A���̉��ɂ��鏸�~���������낵���B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200140mi">
�u�����A�\������΂Ȃ�Ƃ�炾�A
�^�N�I�@�ݖ{�𔭌������I�@�������������ɗ��邺�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05200150ta">
�u���c�c�v

�����܂ŋ��R���d�Ȃ�ƁA�ނ������ʂ�Ȃɂ��^���I�Ȍq���肪����̂�������Ȃ��Ȃ��B
�l�͋����Ȃ����ǁB

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200160mi">
�u�悵�A�҂��\���Ă��B���Ă�^�N�A���̃i���p�p���Ă̂������Ă���v

���M���X�ł����������B
�����A�C�P�����͂�����ˁB�i���p�Ȃ�Ėl�ɂ͖����̐��E���B
���Ă݂����Ƃ��v��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*",1000,0,false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

	Wait(2000);
	ClearAll(0);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

	CreateSE("SE02","SE_�����_����_��_����");
	SoundPlay("SE02", 1500, 1000, false);
	Wait(3000);
	SoundPlay("SE02", 500, 0, false);

	Wait(500);

//�b�g//���₹//����
	Stand("st���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_normal", 1000, true);

	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	SoundPlay("SE01", 2000, 300, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���΂炭���āA�e�d�r�\�\���A����A�{���͊ݖ{���₹�������\�\�����ꂽ�B

�m���ɎO�Z����̌����ʂ�A�e�d�r�{�l���B
�l���������ꂽ�Ƃ���ł������蒭�߂Ȃ��炻����m���߂��B
�܂����l��Ɠ����N���Ȃ�āA������Ȃ���������B

�e�d�r�͐����̐����𒅂āA�A���j���C�ȕ\��ł����������Ă���B

�X�e�[�W�ŉ̂��Ă���p�Ƃ́A�����Ԃ��ۂ��Ⴄ�B���̂Ƃ��͒W�X�Ƃ��������������A�p���t�����Ƃ��������̂悤�Ȃ��̂�������ꂽ�B

�ł����́A���J���ŋߊ�肪�������͋C�����Ȃ��B

���̕��͋C�ɂ����ċC�t���Ȃ��t�������Ă���̂��A�O�Z����͂����l�ɂ������ꂵ���łe�d�r�̉��ɂ��肰�Ȃ����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","smile", 200, @150);
	FadeStand("st���_����_�ʏ�_smile", 600, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200170mi">
�u����A�ݖ{����A�I�b�n���[�v

���킠�c�c�B
�Ȃ�đu�₩�ȁA�ł��R�������Ί�c�c�B

�قڏ��Ζʂ̑���ɂ���ȑԓx�Őڂ��邱�Ƃ��ł���Ȃ�āB

�����ɂ��т��B���������B�ł��}�l�������Ƃ͎v��Ȃ��B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200180mi">
�u���A���A�O�Z���B����낵���[��v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200190mi">
�u�����ƁA���ΖʂƂ��v���Ă邾��H�@�ł��Ⴄ�񂾂ȁ[���ꂪ�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200200mi">
�u�����A���Ȃ����t�@���^�Y���̃��C�u�s�����񂾂�ˁ[�B
������N�ɉ�͓̂�x�ځv

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200210mi">
�u�ŁA����Ƃ��N�̉̐��ɁA�����A�Ȃ�[�́H�@�r�r�b�ė���������񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200220mi">
�u�ʂɉ��A�~�[�n�[�Ƃ�����˂���H�@�䂩�ꂽ�̂͂��A���Ƃ��N�̉����Ƃ����������Ƃ�������邯�ǁA�ł��Ȃɂ���Ԃ��������Ďv�����̂́A����σo���h�Ƃ��Ă̊����x���[���v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200230mi">
�u���̉������Ă̌N�̉̐����[�́H�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200240mi">
�u���Ȃ݂ɉ������̓o���h��肽���ȁ[���Ďv���ĂĂ��A�悩�����炠�����������o���h�����o�[��������R�c�Ƃ��A�o���h�̐�y�Ƃ��Ă̐S���݂����Ȃ��̋����Ă���ˁ[���ȁH�v

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200250mi">
�u���A������������f���낤����A�������Ȃ��A���ی�Ƃ��q�}�H�@�ǂ����łӂ��肫��ł�������b���Ȃ��H�v

�O�Z����͋x�܂����葱����B
���i�Ƃ͌���������Ă邵�A�������Ė��炩�ɍ���Ă�B

�������X�g���[�g�Ƀi���p����񂶂�Ȃ��āA�o���h�]�X�̘b��𗍂߂Ă��肰�Ȃ��U���Ă�B

���Ȃ݂ɎO�Z���񂪃o���h��肽���Ȃ�ď������B�ǂ��l���Ă��R���B�����܂ł��Ăł��D���x�I�Ȃ��̂��グ�āA�t���O��҂񂶂�Ȃ��āg����Ă�h�킯���B

�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);
	Stand("st���_����_�ʏ�","shock", 200, @150);
	Stand("bu���₹_����_�ʏ�","normal", 200, @0);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�e�d�r�́A����ȎO�Z����ɖڂ�����Ȃ������B

�܂�łȂɂ��������Ă��Ȃ����̂悤�ɁA���ς�炸�g�{�g�{�Ƃ��������ŘL������������Ă���B

{	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05200260mi">
�u�ȁA�Ȃ��H�@�����Ă�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch03/05200270ay">
�u�c�c�c�c�v

{	DeleteStand("st���_����_�ʏ�_shock", 300, true);}
�ƁA�e�d�r�͂ӂƗ����~�܂����B
�킸���ɕ������Ă����������A�������Əオ���Ă��āc�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�P�P");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 0, 0, false);
	SetVolume360("CH*", 1000, 0, null);
	FadeStand("bu���₹_����_�ʏ�_normal", 400, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�l���A�����B

���H�@�l�I�H

���������΁A���C�u�̂Ƃ����e�d�r�ɂ����ƌ���ꂽ�悤�ȋC������B

�������������Q�T�Ԃ��炢�A�₯�ɎO�������Ɍ��߂���@������B
���������Ȃ�Ȃ񂾁H�@���e�����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}
