//<continuation number="130">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_160_�P�P���U����";
		$GameContiune = 1;
		Reset();
	}

		ch08_160_�P�P���U����();
}


function ch08_160_�P�P���U����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�P���U���i�؁j//���t�͕\�����Ȃ�
//�a�f//�`�g�����a�@�E���r�[

	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);


	CreateTextureEX("�a�@����O", 100, 0, 0, "cg/bg/bg097_02_2_�`�g�a�@�O��_a.jpg");
	CreateSE("�a�@�O","SE_����_�G��_����");
	MusicStart("�a�@�O", 2000, 800, 0, 1000, null, true);
	Fade("�a�@����O", 2000, 1000, null, true);

	Wait(2000);

	MusicStart("�a�@�O", 3000, 0, 0, 1000, null, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);
	Delete("�a�@����O");

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ؗj���Ɋw�Z�֊���o�����l�́A�����Ȃ�O�Z���񂩂�A���₹�̌������ɍs�����Ƃ����U�����󂯂��B

���̔��z�͂܂������Ȃ����������ɁA�ӕ\��˂��ꂽ�B

�ŁA�l���Ԏ�������O�ɂȂ������[�܂ł��g�ꏏ�ɍs�������h�ƌ����o�������߁A�������܂܂ɂ������ĕa�@��K���H�ڂɂȂ����B

�����Ă������ǖl�͌����ė₽���l�Ԃ���Ȃ��B

�����A�w���R�x�̋��Ђ������Ă��钆�ő��l�̋C�����Ȃ�Ă��Ă�ꍇ����Ȃ����Ďv�����������B

�l�́c�c���ɂ����Ȃ��B

�O�Z����͐��ʂ̓�������璆�ɓ���A���r�[�ɗ����Ƃ���œr���ɕ�ꂽ�悤�Ɏ��͂����񂵂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @-320);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16000010ri">
�u�ǂ������́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 250, @320);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16000020mi">
�u����A�ݖ{�̕a�����Ăǂ��Ȃ񂾂낤�Ȃ��Ďv���Ă�v

���������Ēm�炸�ɂ����܂ŗ����񂾂낤���B
���Ƃ��������Ă��̂������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16000030ta">
�u�����́A�O��������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16000040ta">
�u�a���́A�ׁc�c�v

{	Stand("bu���_����_�ʏ�","shock", 250, @320);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16000050mi">
�u�����A�����Ȃ̂��H�v

{	Stand("bu���[_����_�ʏ�","hard", 200, @-320);
	FadeStand("bu���[_����_�ʏ�_hard", 500, false);
	DeleteStand("bu���[_����_����_normal", 500, true);}
//������悤��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16000060ri">
�u�傿�`��A�������肵�Ă�[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 300, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�w�i�P");

	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);

	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�`�g���������a�@�B

�����́A�l���̂���ʂ��Ă����a�@���B����ɂ��̑O�����΂���ł�����B������ǂ��ɂȂɂ����邩���Ă����̂́A����Ȃ�ɏڂ����B

���A���Ȑ搶�̂��Ƃ��v���o���Ă��܂��A�l�͐l�m�ꂸ���߂����B

�O�Z����͕a���ւƕ����o���Ȃ���A�l�̕���U��Ԃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�Q");
	Stand("st���_����_�ʏ�","normal", 250, @320);
	FadeStand("st���_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16000070mi">
�u�ŁA�a���̉��������Ǝv���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16000080ta">
�u���A����Ȃ́c�c������Ȃ���c�c�v

�����͑����a�@������A���ꂱ����������̐f�ÉȂ�����B
�l������Ƃ�����\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16000090ta">
�u���A���Ԃ�A�O�Ȃ���Ȃ����ȁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16000100ta">
�u�ŁA�ł��A����������ƁA���_�ȁA�����c�c�v

���₹�͗������Ƃ��A�O���͂���قǂ������悤�Ɍ����Ȃ������B����ɔ�э~�莩�E��}��Ȃ�āA���ꂾ�����_�I�ɒǂ��l�߂��Ă������Ă������Ƃ��낤����A���_�Ȃ��Ă����̂����イ�Ԃ񂠂蓾��B

�l�����āA���̂n�|�e�q�n�m�s�ł̑����̂Ƃ��A�Ȃ������_�Ȃ̕a���ɉ^�э��܂�Ă������B

{	Stand("st���_����_�ʏ�","shock", 250, @320);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16000110mi">
�u�^�N���ĕ��m�肾�ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @-320);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16000120ri">
�u�펯�ł���펯�B�ˁA�^�N�v

�펯���Ă킯�ł��Ȃ��Ǝv���c�c�B
�l�����āA���̕a�@�ɉ��x���ʂ����o�����Ȃ���΁A������Ȃ�������������Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�Q", 300, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	DeleteStand("st���_����_�ʏ�_shock", 0, false);
	DeleteStand("st���[_����_����_normal", 0, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
�a���ɓ��낤�Ƃ����Ƃ���ŁA���[�������~�܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Delete("�w�i�Q");
	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16000130ri">
�u�������A����􂢍s���Ă���B��ɍs���Ăāv

{	CreateSE("SE02","SE_�����_����_��_����_LOOP");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);
	SoundPlay("SE02", 3000, 0, false);}
���������ƁA���U���Ă������ƊO�����̕��ɖ߂��Ă����Ă��܂����B

�l�ƎO�Z����́A�a���������������������̂����҂ɖ��f���Ǝv���A���ǃi�[�X�X�e�[�V�����ŕ������Ƃɂ����B����������Ă̒�A���_�Ȋ��җp�̊K�ɂ���a����������ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);

	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(2000);

//�a�f//�`�g�����a�@�E�a��//�[��

	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�w�i�Q");
	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̕a���͘Z��قǂ̍L���̌��������B

����ƉE���ɔ����t���̃g�C���A���Ƀx�b�h������B
���̌������ɂ��鑋����A�[�z���˂�����ł����B

�x�b�h�̏�ɁA�̐S�̂��₹�̎p�͂Ȃ��B
�V�[�c����������Ă���Ƃ��������ƁA
���������܂ł͂����݂��������ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�U");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

	CreateSE("SE01","SE_�͂�����_�����т傤��_LOOP");
	SoundPlay("SE01", 2000, 500, true);

}