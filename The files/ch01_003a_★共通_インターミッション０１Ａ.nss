//<continuation number="100">

chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_003a_������_�C���^�[�~�b�V�����O�P�`";
		$GameContiune = 1;
		#ClearG=true;
		Reset();
	}

	ch01_003a_������_�C���^�[�~�b�V�����O�P�`();
}

function ch01_003a_������_�C���^�[�~�b�V�����O�P�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�Q���ڒǉ��C���^�[�~�b�V�����O�P�`
//�V�i���I�Q���ځA�gch01_003_�`���b�g�h�I����ɃA�C�L���b�`�����āA�ȉ���}��

//���C���^�[�~�b�V�����O�P�`
//�a�f//���J�t�F�q�n�n�l�R�V

//���A�C�L���b�`IN
	IntermissionIn();

	Delete("*");

	CreateSE("SE01","SE_����_�˂��Ƃ��ӂ�_��_LOOP");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTexture360("�w�i�O", 10000, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���j���̌ߑO�R���߂��A���J�t�F�B
�T���Ƃ������Ƃ������āA�[��ɂ�������炸�L�[�{�[�h��@�������X���̂����������畷�����Ă���B

���́��J�t�F�̂q�n�n�l�R�V�A�������ɂ����Â��ɂo�b���j�^�Ɍ������Ă��鏭�N�̎p���������B�g�ށh�������Ă���̂́A�����t���̃��N���C�j���O�`�F�A�[�ł͂Ȃ��c�c�ԃC�X�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�`���b�g��ʁ@���O�Ɩ��O�F�̂Ƃ���C��
//�`���b�g���
//���E�F�u�b�g�`�s�J�n
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg219_01_6_chn�l�b�g�J�t�F�`���b�g_a.jpg");
	ChatMain2(420,-54,"003");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
// wait 0.5sec
�O�����F������ŋ߂̎����̘b����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text062]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�O�����Ȃ�ăV���l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�ǂ�������Ȃ����Ƃ���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
// wait 0.5sec
�O�����F�܂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
// wait 0.5sec
�O�����F�ł����������V���b�L���O����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text067]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�܂����܂��O���摜���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text068]
// wait 0.5sec
�O�����F�i�C�g�n���g�̓O���̓_���_������񂾂���������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text069]
// ENTER_SE�L�[�@��
�i�C�g�n���g�F�_�����Ă��Ƃ͂Ȃ�����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text072]
// reset   wait 0.5sec
�O�����F�o�[���[�h����ŋ��̃p���f�B���Ȃ̂ɂ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text073]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�o�j�͂��ĂȂ���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text075]
// ENTER_reset  SE�L�[�@��
�i�C�g�n���g�F�l�͂���Ȑ~{#TIPS_�~ = true;$TIPS_on_�~ = true;}�Ȃ��Ƃ͂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text076]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F�G���X�[�ňᔽ�s�ׂ͂��Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text077]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F���Ă����|���V�[�ɔ����邩���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


	FadeDelete("�w�i�O", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text079]
//���킴�Ɓu�������v
// reset   wait 0.5sec
�O�����F�܂��A�������E�҂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text080]
// wait 0.5sec
�O�����F�j���[�W�F�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text081]
// wait 0.5sec
�O�����F�m���Ă��ȁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text082]
// ENTER_ SE�L�[�@��
�i�C�g�n���g�F�H�H�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text084]
// ENTER_ reset  SE�L�[�@��
�i�C�g�n���g�F�Ȃ񂾂�A�j���[�W�F�l����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text085]
// wait 1sec
�O�����F�j���[�W�F�l���[�V�����̋��C�B�l�b�g��ł͗����ăj���[�W�F�l���ČĂ΂�Ă�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text086]
// wait 0.5sec
�O�����F�a�J�ŋN�����Ă�A���s�������̒ʏ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text087]
// wait 0.5sec
�O�����F�S�����܂���Ƃ̋ߏ�������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("6000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text094]
//�C���[�W�a�f//�`���b�g���
�i�C�g�n���g�F�����ƌ��Ă���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text095]
�O�����F�ǂ����H�@�K�N�u�����Ă����H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//���ׁ[�F�uTIPS_�~�v�����B�\���������悤�Ȃ璲���B
	$TIPS_on_�~ = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text096]
�i�C�g�n���g�F�ׂ��Ɂ[�B�����Ȃ�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("2000");


//�����āu�v��t���Ă܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text097]
<pre>�O�����F��http://www.gurodaisuki.com/data/img/11841554610003.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text098]
�O�����F���Ă݂�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�O�����F�܂��A�������E�҂���
//�O�����F�j���[�W�F�l
//�O�����F�m���Ă��ȁH
//�i�C�g�n���g�F�H�H�H
//�i�C�g�n���g�F�Ȃ񂾂�A�j���[�W�F�l����
//�O�����F�j���[�W�F�l���[�V�����̋��C�B�l�b�g��ł͗����ăj���[�W�F�l���ČĂ΂�Ă�
//�O�����F�a�J�ŋN�����Ă�A���s�������̒ʏ�
//�O�����F�S�����܂���Ƃ̋ߏ�������
//�i�C�g�n���g�F�����ƌ��Ă���
//�O�����F�ǂ����H�@�K�N�u�����Ă����H
//�i�C�g�n���g�F�ׂ��Ɂ[�B�����Ȃ�
//�O�����F��http://www.gurodaisuki.com/data/img/11841554610003.jpg
//�O�����F���Ă݂�
//���E�F�u�b�g�`�s�I��


	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������
//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900010jn">
�u�c�c����́v

����܂Ŏw��ЂƂ����Ȃ������g�ށh�̐g�̂��A���߂Ĕ��������B

�ڐ[�ɂ��Ԃ����X�q�̉��ŁA��������j�^���˔����B�����ĒN�ɂ��������Ȃ��قǂ������ȂԂ₫��R�炷�B

//������
//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900020jn">
�u���ꂪ�A���̃j���[�W�F�l�́g�ϑz�h�Ȃ񂾂ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//���E�F�u�b�g�`�s�J�n
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text099]
�i�C�g�n���g�F�ȂɃR���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text100]
�O�����F��Q�҂̎��̎ʐ^
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("6000");

//�i�C�g�n���g�F�ȂɃR���H
//�O�����F��Q�҂̎��̎ʐ^

//�����Ԃ����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text103]
�i�C�g�n���g�F���傗�����ނ�ꂽ������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text105]
�i�C�g�n���g�F���̊G�t�A�N�H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text106]
//�m�V�����U���Ă���`�`
�O�����F�m�V
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text104]
�O�����F�������Q���ŕ`����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text107]
�i�C�g�n���g�F�V�ˌ��邗����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("2000");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text108]
//���킴�Ɓu�R��v�ł�
�O�����F�I�`�������Ƃ���ŁA�R�ꂻ�낻��I�`���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text109]
//�u���v���u�����ꂳ�܁v
�i�C�g�n���g�F���`
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1700");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text110]
�O�����F�܂������o�[���[�h�ł�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��ʃG�t�F�N�g//�`���b�g��ʃt���b�V��
	ChatPerson2("002");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text111]
�O�������񂪑ގ����܂���
���݂̃����o�[�F�Q�l
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("1000");

//�i�C�g�n���g�F���傗�����ނ�ꂽ������
//�i�C�g�n���g�F���̊G�t�A�N�H������
//�O�����F�m�V
//�O�����F�������Q���ŕ`����
//�i�C�g�n���g�F�V�ˌ��邗����
//�O�����F�I�`�������Ƃ���ŁA�R�ꂻ�낻��I�`���
//�i�C�g�n���g�F���`
//�O�����F�܂������o�[���[�h�ł�

//��ʃG�t�F�N�g//�`���b�g��ʃt���b�V��
//�O�������񂪑ގ����܂���
//���݂̃����o�[�F�Q�l
//���E�F�u�b�g�`�s�I��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�O�����Ƃ����n���h���l�[���̐l�Ԃ��`���b�g���[������������̂��m�F���āA�g�ށh�͍s�����J�n�����B���킾�炯�̗�����L�[�{�[�h�ɓY����B

�g�ށh�̖ړI�̓i�C�g�n���g�ƐڐG���邱�ƁB
�i�C�g�n���g�Ɍx�����邽�߂ɁB�����Ă����ЂƂB

���|��^���邽�߁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text113]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168491.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text115]
�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E�����{#TIPS_�E����� = true;$TIPS_on_�E����� = true;}�H����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1000");


//���E�F�u�b�g�`�s�J�n
//���R�Fhttp://www.gazouup.com/bbs/images/168491.jpg
//�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E����㩁H����
//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�g�ށh�͐O���������ɘc�߂��B�T�ڂ���͋�ɂ̕\��Ɍ��������A�g�ށh�͏΂��Ă���̂������B

�i�C�g�n���g�������̏������݂ɔ������Ă������ƁB
���̉��C�Ȃ��o�������A�g�ށh�ɂƂ��Ă͊�Ղ̂悤�ȑ̌��Ɏv����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text116]
���R�FThe world changes if you click it&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text117]
�i�C�g�n���g�F���傗�����Ȃ��p��H������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text119]
���R�F���ǂ����ăS����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,1000);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text121]
�i�C�g�n���g�F���񂺂񖳖��
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text122]
�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text123]
���R�F�l����������
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,700);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text124]
�i�C�g�n���g�F���R�̓h�R����Q���H
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text126]
���R�F�a�J
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,500);
	TypeChat("3000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text128]
�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text129]
�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text130]
���R�F�����͂܂��N���邼
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,700);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text131]
�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1000");

//���E�F�u�b�g�`�s�J�n
//���R�FThe world changes if you click it.
//�i�C�g�n���g�F���傗�����Ȃ��p��H������
//���R�F���ǂ����ăS����
//�i�C�g�n���g�F���񂺂񖳖��
//�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H
//���R�F�l����������
//�i�C�g�n���g�F���R�̓h�R����Q���H
//���R�F�a�J
//�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J
//�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����
//���R�F�����͂܂��N���邼
//�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���
//���E�F�u�b�g�`�s�I��

	Wait(1000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�g�ށh�͂����ŁA�ӂƎ���~�߂��B

//������
//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900030jn">
�u�v���o���āc�c�v

//������
//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900040jn">
�u�N�́A�m��Ȃ����낤���ǁc�c�m���Ă���񂾁v

�Ӗ��s���̂����₫�B���j�^�̌������ɂ���i�C�g�n���g�Ɍ������悤�ȁB

�����āg�ށh�́A�L�[�{�[�h���y�₩�ɒ@���A�ЂƂ̌�������͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	$TIPS_on_�E����� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text132]
<pre>���R�F�������O�P�O�~�������O�S�O���h���Q</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,1500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text134]
���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,2000);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text135]
�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text136]
�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text137]
�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text138]
���R�F���������邩�Ǝv����
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,key);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text139]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168492.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,500);
	TypeChat("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text140]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168493.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,400);
	TypeChat("400");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text141]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168494.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,300);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text142]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168495.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,200);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text143]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168496.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,200);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text144]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168497.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,100);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text145]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168498.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,100);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text146]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168499.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text147]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168500.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text148]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168501.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text149]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168502.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text150]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168503.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");


//=====�ǉ�======//


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text151]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168504.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text152]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168505.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text153]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168506.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text154]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168507.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text155]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168508.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text156]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168509.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text157]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168510.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text158]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168511.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text159]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168512.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text160]
<pre>���R�Fhttp://www.gazouup.com/bbs/images/168513.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,0);
	TypeChat("0");


//���E�F�u�b�g�`�s�J�n
//���R�F�������O�P�O�~�������O�S�O���h���Q
//���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���
//�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���
//�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH
//�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����
//���R�F���������邩�Ǝv����
//���R�Fhttp://www.gazouup.com/bbs/images/168492.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168493.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168494.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168495.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168496.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168497.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168498.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168499.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168500.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168501.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168502.jpg
//���R�Fhttp://www.gazouup.com/bbs/images/168503.jpg
//���E�F�u�b�g�`�s�I��


	Wait(500);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�i�C�g�n���g�̃��A�N�V�������Ȃ��Ȃ����B
�R�s�y�ł����݂�����悤�ɑł����񂾃����N��̉摜�����Ă���̂��낤�ƁA�g�ށh�͗\������B

����̓i�C�g�n���g�ɂƂ��Ă͐h�����ƂȂ̂�������Ȃ��������A�g�ށh�ɂ͂��̉摜�����Ă����Ȃ���΂Ȃ�Ȃ����R���������B

//������
//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900050jn">
�u�|�������c�c�H�@�ł������炱���A�N�͖ڊo�߂邱�Ƃ��ł���񂾁v

�Ƃ茾�𑱂��Ȃ���A�g�ށh�͍Ō�̌��t��ł����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text3601132]
<pre>���R�F���̖ڂ���̖ځH</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(1,3,1500);
	TypeChat("0");

	Wait(1000);

	CreateSE("SE3602","SE_����_PC_�}�E�X�������");
	MusicStart("SE3602",0,1000,0,1000,null,false);


	CreateTexture360("�w�i�O", 1000, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	Delete("�w�i�P");
	Delete("box01");
	Delete("���[�r�[�P");

	Wait(1000);

	CreateSE("SE3601","SE_�����_����_��_�̂���_LOOP");
	CreateSE("SE3603","SE_�����_����_�̂���");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�w���̖ڂ���̖ځH�x

���̌��t�ɑ΂���i�C�g�n���g�̃��A�N�V�����͊m�F�����ɁA�`���b�g���[�����烍�O�A�E�g����B

{	MusicStart("SE3601",0,700,0,1000,null,true);
	Wait(1000);
	SetVolume360("SE3601", 100, 0, null);
}
���ꂩ�珬�����������ƁA���̕ǂ��A�m�b�N����悤�Ɍy�����������B

{	MusicStart("SE3603",0,500,0,1000,null,false);}
�ׂ̌��ŁA�l�������オ��C�z�������B
�����ɁA�g�ށh������q�n�n�l�R�V�̔����O����J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�q�n�n�l�R�V
//�L�����\��//���[//����
	CreateTextureEX("�w�i�P", 1000, 0, 0, "cg/bg/bg035_02_3_�l�b�g�J�t�F�׎�_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("�w�i�O");
	Wait(500);
	CreateSE("SE3601","SE_����_�Ԉւ�");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���̏����́A�j�R���Ƃ������A�������\��Łg�ށh�̍���ԃC�X�̃O���b�v�����񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn00/09900060ri">
�u�c�c�����P�l�̂��Ȃ��Ƃ́A�ڐG�ł����H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900070jn">
�u����v

�Ȃ�̑O�u�����Ȃ������̖₢�����ɁA�g�ށh�͕��R�Ɠ�����B
���������́A�q���Ɂg�ށh�̂킸���ɋْ������ԓx������������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn00/09900080ri">
�u�Ȃɂ��������́H�v

//�y���R�z
<voice name="���R" class="���R" src="voice/chn00/09900090jn">
�u�c�c�j�V�W���E�^�N�~�ɐڐG���Ă����͖̂l��������Ȃ������B�����炭�A�Ď������Ă���v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn00/09900100ri">
�u�c�c�������v

{	MusicStart("SE3601",0,1000,0,1000,null,true);}
�����́A����ȏ�͂Ȃɂ�����Ȃ������B
�ق��āA�g�ށh�̎ԃC�X�������Ȃ��灗�J�t�F�̃��W�ւƌ��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//���̌�A�gch01_004_�X���Q�X�����h��

	SetVolume("SE01", 2000, 0, NULL);
	SetVolume("SE3601", 2000, 0, NULL);
	ClearAll(2000);

	Wait(2000);
}
