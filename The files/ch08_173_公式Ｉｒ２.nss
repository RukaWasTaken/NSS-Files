//<continuation number="380">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_173_�����h���Q";
		$GameContiune = 1;
		Reset();
	}

		ch08_173_�����h���Q();
}


function ch08_173_�����h���Q()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE04","SE_���R_����_LOOP");
	SoundPlay("SE04", 2000, 1000, true);
	Wait(1000);

	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, true);

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300010sn">
�u���̌��������O�����ݏo�����u�ԁc�c���E�͕��򂵂��񂾁c�c�v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300020ta">
�u������āc�c�v

�G���Q�[���Ⴀ��܂����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 250, @150);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300030ri">
�u�^�N�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300040ri">
�u�����s�����H�@�b�A�����K�v�Ȃ�ĂȂ���v

���[���A�l�̎�����������āA�����ɓ���悤���肵�Ă���B

���̑ԓx����͕K���Ȋ������ɂ��ݏo�Ă����B
���[�͂Ȃɂ�������Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300050ri">
�u���䂳�񂪌����Ă邱�Ƃ́A�S���E�\���ς������v

{	DeleteStand("bu���[_����_����_sad", 300, false);
	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300060sn">
�u�E�\�͂��������낤�v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 300, false);
	Stand("bu���[_����_����","hard", 250, @150);
	FadeStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300070ri">
�u���䂳��A�����A���āI�@�^�N�̑O��������Ă�I�v

�l�́A�N�̌��t��M����΂����񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300080ta">
�u���A�������A�����ɁA�Ȃ�ł���ȂɁA
�ڂ�����c�c���Ă�񂾂患�c�c�v

{	DeleteStand("bu���[_����_����_hard", 300, true);
	Stand("st�Z�i_����_�ʏ�","rage", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300090sn">
�u�c�c�{���ɂȂɂ��������ĂȂ��̂��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�C�[�C�R�[���G���V�[�̂Q��v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300100sn">
{#TIPS_�d�������O�Q = true;$TIPS_on_�d�������O�Q = true;}�u�A�C���V���^�C����������<FONT incolor="#88abda" outcolor="BLACK">�d�������O�Q</FONT>�B���ꂪ���\���ꂽ���ƂŁA�j���킪�J�������Ƃ������������܂ꂽ�悤�Ɂv

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, false);}
{$TIPS_on_�d�������O�Q = false;}
//�����u�����Q�v�͐��m�ɂ́u�����̂Q��v�ł�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300110sn">
�u���O�̐��ݏo�����h���Q���܂��A�d�������O�Q�Ɠ����c�c����A����ȏ�̉e���͂𐢊E�ɗ^���Ă���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300120sn">
�u�h���Q�́A���ق̕���������̂��̂Ƃ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17300130ta">
�u���A���ق̕���c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300140sn">
�u�v�l���B�A���o���e�A�܊�����v

������āA�O�ɃZ�i�ɋ����Ă�����Ă��낢�뒲�ׂ��A���̓����̋Z�p���c�c�B

{	Stand("st�Z�i_����_�ʏ�","normal", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300150sn">
�u�M�K���}�j�A�b�N�X�͓��ʁ\�\����A�ُ�ł͂Ȃ��Ȃ�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300160sn">
�u���ꂩ��͂��̊��X�����͂��A�N�������R�Ɏg����悤�ɂȂ�񂾁B�h���Q�����ɍ��ꂽ���u�ɂ���Ăȁv

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300170sn">
�u�����Ƃ��A���̑O�Ɉꈬ��̕������A���ɓƐ肳��A�l�X�͋C�t���Ȃ������ɁA�ƒ{���R�̗���ɂȂ�悤���]����Ă��܂����낤���v

{	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, true);
	Stand("bu���[_����_����","sad", 250, @150);
	FadeStand("bu���[_����_����_sad", 200, false);}
//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17300180ri">
�u�c�c�c�c�v

���A����Ȃ̒m��Ȃ��B

����Ȃ��ƌ���ꂽ���āA�l�͒m��Ȃ���c�c�B

�Ⴆ�Z�i�̌��t�������������Ƃ��Ă��A�l�͎��o�I�ɂ���ȂƂ�ł��Ȃ����̂���낤�Ȃ�Ďv���ĂȂ������񂾁B�����́A�q���̗������Ȃ񂾁B

�l�́A�Ȃɂ������Ȃ��񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 200, true);

	Wait(200);

	Stand("st��_����_�ʏ�","sad", 200, @150);
	FadeStand("st��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17300190ko">
�u�قւ��`�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300200ko">
�u����Ȃ炻��Ȃ炟�B���́g�������[�ނ[�h�́\�\�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300210sn">
�u�h���Q�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300220ko">
�u����́`�A�M�K���}�j�A�[�b�N�X�̗͂̂��Ƃ��L���s�[�����Đ����������̂Ȃ񂾁`�v

{	Stand("st��_����_�ʏ�","normal", 200, @150);
	FadeStand("st��_����_�ʏ�_normal", 200, false);
	DeleteStand("st��_����_�ʏ�_sad", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300230ko">
�u��`���ς�A���̂�������񂪌����Ă��͖̂{���������̂�I�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300240ko">
�u��ԏd�v�Ȃ̂́g���̖ڂ���̖ځH�h�𐶂ݏo�������N�Ȃ񂾁`���āv

{	Stand("st��_����_�ʏ�","smile", 200, @150);
	FadeStand("st��_����_�ʏ�_smile", 200, false);
	DeleteStand("st��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300250ko">
�u������āA�񖤂����̂��[�Ƃ������񂾂ˁI�v

�����҂��̔]�V�C�Ȑ��B
�l�͔ޏ��݂����ɖ��׋C�ɂ͂Ȃ�Ȃ��B
���[���A�Ȃɂ������悤�Ƃ��Ȃ��B

�����A�Z�i�������B

�ڂ����J���B

�n�b�Ɗ���グ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","rage", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�t���t���Ɨ����オ��B

���������ڂ��ĂȂ��̂́A�ǂ����Ă��낤�B
���������[�ɂȂɂ����ꂽ�����Ȃ̂��ȁB

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300260sn">
�u���c�c�B���O�A���A�Ȃ�Č������c�c�H�v

{	Stand("st��_����_�ʏ�","normal", 200, @150);
	FadeStand("st��_����_�ʏ�_normal", 200, false);
	DeleteStand("st��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300270ko">
�u���ҁH�v

����Ƃ�Ƃ��邱���҂��ɁA�Z�i�͋l�ߊ��B

{	Stand("st�Z�i_����_�ʏ�","hard", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300280sn">
�u�g���������h���āA�N�̂��Ƃ��c�c�H�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300290ko">
�u���`��ƂˁA�����҂��Ƀf�B�\�[�h�̑�؂��������Ă��ꂽ�l�`�v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300300ko">
�u�����ɗ��ď��߂Ęb�����l�Ȃ́v

//�y���z
<voice name="��" class="������" src="voice/ch08/17300310ko">
�u�Ȃ񂩂ˁA������`���ĕ@�܂݂����Ȃ����Ⴄ�i�D���ĂāA�w���e�R�Ȃ��Ə����������Ă��́v

{	Stand("st��_����_�ʏ�","smile", 200, @150);
	FadeStand("st��_����_�ʏ�_smile", 200, false);
	DeleteStand("st��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300320ko">
�u�g���E�͏I���h�Ƃ��Ƃ��[��v

{	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 200, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 200, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300330sn">
�u�c�c�c�c���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300340sn">
�u�ȁA�Ȃ�ŁA��������A��������Ȃ��������v

{	Stand("st��_����_�ʏ�","sad", 200, @150);
	FadeStand("st��_����_�ʏ�_sad", 200, false);
	DeleteStand("st��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17300350ko">
�u�ЂႤ�`�A���A����Ȃ��ƌ����Ă��`�v

{	DeleteStand("st��_����_�ʏ�_sad", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300360sn">
�u�A�C�c�c�c���c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300370sn">
�u����ƁA�������c�c�I�v

�l���A���[���A�����҂����B
�Ȃ�̂��Ƃ������炸�ɁB
�Z�i�̋S�C����ԓx���A������R�ƒ��߂Ă��邱�Ƃ����ł��Ȃ��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17300380sn">
�u���́A����Ɓc�c�A�C�c���A�E����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);

}