//<continuation number="570">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_210_�`�n���g���l���̐����B";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_210_�`�n���g���l���̐����B();
}


function ch10_210_�`�n���g���l���̐����B()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�a�f//��T�����n���S�g���l��

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	CreateTextureEX("���~��", 40, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");

	Fade("back04", 1000, 1000, null, true);
	Fade("���~��", 1000, 1000, null, true);

	CreateSE("SE20","SE_�͂�����_�ʐ�ʂ�����_LOOP");
	MusicStart("SE20", 1000, 1000, 0, 1000, null, true);

	Delete("back03");

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�f�B�\�[�h�̐Ԃ����𗊂�ɂ��āA�l�͈Â��g���l����i��ł����B

���݂͎��R�Ƒ����Ȃ��Ă����B
�n���S�̐��H������Ȃ�āA���߂Ă̌o�����B

����͂����Ȃ��Ǝv���Ă��Ă��A�����A�d�Ԃ������Ă��Ȃ����ƑO������x���m�F���Ă��܂��B

�a�J�w�Ɛ_��w�̊Ԃ́A�d�ԂȂ�P�����x�B
�����ɂ��ĂP�L�����Ȃ��͂��B

�K���ɂ��āA��T�����̃g���l���͕��������Ȃ������݂����ŁA����Ȃ�Ȃ�Ƃ��a�J�w�܂ł��ǂ蒅�������������B

�����A�����҂����ʂ�ۂɌ������������C�ɂȂ��Ă����B�ޏ��͂����������񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE20", 500, 0, NULL);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 1000, null, true);
	CreateColor("BK", 300, 0, 0, 1280, 720, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Stand("bu��_����_����","sad", 200, @-200);
	FadeStand("bu��_����_����_sad", 0, false);
	Fade("BK", 0, 300, null, false);

	Fade("�F�P", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//���S�z����
//�y���z
<voice name="��" class="��" src="voice/ch10/21000010ko">
�u����������̃O���O���h���h���`���Ă����ӎ����ˁA�҂��\���Ă�̂�v

//���S�z����
//�y���z
<voice name="��" class="��" src="voice/ch10/21000020ko">
�u�����҂��A�͂ɂȁ`��Ȃ����ǁc�c�v

//���S�z����
//�y���z
<voice name="��" class="��" src="voice/ch10/21000030ko">
�u�C���[���ĂˁA�񖤂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu��_����_����_sad", 0, true);
	CreateSE("SE20","SE_�͂�����_�ʐ�ʂ�����_LOOP");
	MusicStart("SE20", 1000, 1000, 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�g�O���O���h���h�����Ă����ӎ��h���c�c�B
���Ȃ��Ƃ��D�ӓI�Ȃ��̂���Ȃ��̂͊m�����B

���������ɂȂ�B�������S�ׂ��B

�������ЂƂ�Ői�ށA���̐^���Âȃg���l���B

���̐�ɁA�Ȃɂ����낵�����̂��҂��\���Ă���ƌ���ꂽ��A���������Ă��܂��B

�������ɂł������Ԃ��āA�n�ォ��a�J�w�Ɍ������ׂ����Ɩl�̐S�������₭�B

�ł��A����Ȏ��Ԃ̃��X������킯�ɂ������Ȃ��B

������l�́A�]���ɗ��[�̏Ί���v�������ׂ邱�Ƃł��̋��|�������������B

�f�B�\�[�h��O���ւƓ˂��o���A�g���l���̐���Ƃ炷�B�Ԃ����͕s�C�����ƕs�����������Ă�B

{	Wait(300);}
�ӂƁA��a���B

�Ȃɂ��A���Ȃ��̂��ڂɓ������悤�ȋC�����āA���̐��̂��Ȃ�Ȃ̂��A���킵�Ȃ��������j�����Ă݂�B

�P�O���[�g���قǐ�̐��H�B
�����ɁA����܂łɂ͂Ȃ������ȓˋN�̂悤�ȉe���������B

�ڂ��Â炷�B

����͓ˋN����Ȃ������B
�Q�O�Z���`�قǂ̍��������邻��́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���o����o�[�W����
��������̃t�B�M���A�B

//������ۂ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000040ta">
�u�c�c�c�c�v

�Ȃ񂾁H
�Ȃ�ŁA����ȂƂ���ɁA�t�B�M���A���u���Ă���H

���܂�ɂ��A��Ⴂ�B
���Â��n���S�̍\���B
�w�Ɖw�̊Ԃ̐��H��B

��ʂ̐l�͐�΂ɓ����Ă����Ȃ��ꏊ�B
���H�̂ǐ^�񒆁B

�����ɒu���ꂽ�t�B�M���A�B

�l�̈�Ԃ̂��C�ɓ���ł���A�o����o�[�W�����B
���������̕������ׂ�Ă��āB

�܂����A������āc�c

����A�X�N�����u�������_�̍����̒��ŗ��Ƃ����A�l�̃t�B�M���A�c�c�H

���ꂪ�A�ǂ����Ă���ȂƂ���ɂ���񂾁B

�����������Ɨ������Ă���A���̗d���ȏΊ炪�A�܂������ɁA�l�����߂Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000050ta">
�u�Ȃ�ŁA�������c�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000060se">
�u�Ӂ[��A�^�b�L�[�ɂ͂��������Ă�񂾁v

�������������B
�������̒��Ŗϑz���Ă����A�����̐��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	CreateColor("����", 2100, 0, 0, 1280, 720, "BLACK");
//	Fade("����", 0, 0, null, true);

	SetVolume("SE20", 1000, 500, null);


	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 0, true);
	Fade("����", 300, 0, null, true);
//	Delete("����");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000070se">
�u�܁A�Ȃ�ł��������ǂ��B�ӂ��Ӂ`���v

�l���܂΂����������A���̂P�b�ɂ������Ȃ��ԂɁB

�t�B�M���A�������͂��̐������񂪁A���g��X�P�[���ւƎp��ς��Ă����B

�����āA�l�ԂƂ܂����������悤�ɁA���炩�ɂ��̃G�����{�f�B�����˂炷�B�������h��A�����g�łB

����́A�l�̖ϑz�c�c�H

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000080se">
�u�˂��^�b�L�[�B�V�ڂ���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 100, 1000, null, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);
	Stand("st����_�o���O_�ʏ�","happy", 180, @0);
	Fade("����", 300, 0, null, false);
	FadeStand("st����_�o���O_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
���͌�납�畷�������B
�n�b�Ƃ��ĐU��Ԃ�ƁA�����ɂ����g��̐������񂪂���B

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000090se">
�u���[�����̂��ƂȂ�Ăق��Ƃ��Ă��v

��낾������Ȃ��B<k>
{	Stand("st����_�o����_�ʏ�","normal", 180, @-300);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);}
���ɂ��B
{	Stand("st����_�o����_�ʏ�","angry", 150, @+300);
	FadeStand("st����_�o����_�ʏ�_angry", 300, true);}
�E�ɂ��B

�������񂪁A�ǂ�ǂ񑝐B���Ă����B
�ł̒�����A�N���o�Ă���B

�l�͔��犦�����o���Ȃ���A���̌��i�����߂�B
��������̐��͂₪�āA�R���߂��ɂ܂ő������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("����");
	CreateTextureEX("back20", 500, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");


	Fade("����", 100, 1000, null, false);
	DeleteStand("st����_�o����_�ʏ�_angry", 500, false);
	DeleteStand("st����_�o���O_�ʏ�_happy", 500, false);
	DeleteStand("st����_�o����_�ʏ�_normal", 500, true);


	Fade("back20", 0, 0, null, false);

	CreateTextureEX("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Move("layer", 0, @+0, @-80, null, true);
	Move("layer", 1000, @+0, @+80, Dxl2, false);
	Fade("layer", 500, 1000, null, true);

	SetVolume("SE20", 1000, 0, NULL);
	BGMPlay360("CH13", 2000, 1000, true);


	Wait(1000);

	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�u�e//����
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000100se">
�u�������ƋC�����������Ƃ���H�v

���̂P�O�O�l�قǂ̐������񂪁A�l�����͂�ň�Ăɒ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�o���O_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o���O_�ʏ�_happy", 500, true);
	Fade("layer", 500, 0, null, true);
	Delete("layer");

	CreateSE("SE05","SE_�����_����_��_�_��U���");
	CreateSE("SE36005","SE_�[��_���_�U���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000110se">
�u����������A�ځE���E�ȁE����v

{	CreateTextureEX("�����P", 200, Center, @-128, "cg/ev/ev096_02_1_������Q_a.png");
	DeleteStand("st����_�o���O_�ʏ�_happy", 300, false);
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	MusicStart("SE36005", 0, 500, 0, 1000, null, false);
	Fade("�����P", 200, 1000, null, true);}
���ʂɂ�����������̂����̂ЂƂ肪�A�΂��Ȃ���l�ڂ����ēːi���Ă����B
���ׂ̍��r�ŁA����ȋ��_��U��񂵁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 100, 1500, 1500, Dxl1, false);
//�r�d//���_��U���
//�r�d//�f�B�\�[�h�ŋ��_���󂯎~�߂�
	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(300);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	CreateSE("SE05","SE_�Ռ�_�Ō�_����");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	Delete("�����Q");
	Delete("�����P");
	FadeDelete("�F�P", 200, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000120ta">
�u�\�\���I�H�v

����͌����̏Ռ��B
�󂯎~�߂��f�B�\�[�h��ʂ��ē`����Ă���B

���܂�ɏd���ꌂ�B
�l�̎肪�A�z�������悤��Ⴢ��B
�ɂ݂����o����B

����ŁA�l�͌�����B

�����\�\
����͖ϑz����Ȃ��\�\
���A���u�[�g���ꂽ���݁\�\

�����ɂ���S�����G�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����R", 200, Center, Middle, "cg/ev/ev096_04_1_������Q_a.png");
	Move("�����R", 0, @+120, @-40, null, false);
	CreateTextureEX("�����Q", 250, Center, Middle, "cg/ev/ev096_05_1_������Q_a.png");
	Move("�����Q", 0, @-80, @-40, null, false);
	Fade("�����Q", 300, 1000, null, true);
	Fade("�����R", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000130se">
�u�V��ł���Ȃ��ƁA�Ԃ��Ƃ΂����Ⴄ�]�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000140ta">
�u�l�̉łȂ�c�c�����J���āc�c�v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000150se">
�u���_�[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000160ta">
�u����Ȃ�c�c�v

������ʂ邵���Ȃ��B
�����������蒼�����B

{	CreateSE("SE02","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�f�B�\�[�h�̕������ɂ��鉊�̈ӏ����R���オ��B
����������Ԃ����̗ʂ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000170ta">
�u�����������I�v

�a�肩����B
�l�̉ł̂ЂƂ�ցB

���ɏd���͊����Ȃ��B
���炩�ɁB
���͖l�̖]�񂾋O����`���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�a��
	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	Fade("�����Q", 0, 0, null, true);
	Fade("�����R", 0, 0, null, true);
	Fade("back10", 300, 0, null, true);

	Delete("�����Q");
	Delete("�����R");
	Delete("back10");

	CreateSE("SE04","SE_�����_��_�����ł�");

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���a���Đ��ɂȂ�Ȃ��ߖ�
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000180se">
�u�\�\�����v

�U���؂�Ɏa�蕚�����B

���⍜��f��R�͂܂������Ȃ��B
�͂��قƂ�Ǔ����K�v���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�����́A�O���}���X�Ȑg�̂��΂߂ɗ��f����B
���̏�Ɍ����Ԃ��܂��|���B

�����܂Ń��A���ɍČ�����Ă����B
�e���e���ƌ���s���N�F�B
�l�͖ڂ����炷�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000190ta">
�u���߂�A�����c�c�v

�����̍D���ȃL�������A�����̎�Ŏa�E����B
�I�^�Ƃ��āA����Ȑh�����Ƃ͂Ȃ��B

����ł��A�����Ŏ~�܂�킯�ɂ͂����Ȃ��񂾁c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_02_1_������Q_a.png");
	Move("�����Q", 1, @-240, @-120, null, true);
	Fade("�����Q", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000200se">
�u���������I�v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000210se">
�u�������^�b�L�[��v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000220se">
�u����ȃ^�b�L�[���D���v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000230se">
�u�����ƋC�����悭���āv

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000240se">
�u�V�ڂ���v

{	CreateTextureEX("�����R", 250, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	Move("�����R", 1, @+320, @-40, null, true);
	Fade("�����R", 300, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000250se">
�u�߂��Ⴍ����ɂ��Ă�����v

{	Stand("bu����_�o����_�ʏ�","happy", 500, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000260se">
�u�y�����y�����I�v

�ЂƂ�ЂƂ�̐������A�v���v���ɏ���ɒ���o���B
���̐����^���ƂȂ��Ėl��ۂݍ������Ƃ���B

������𐯗��Ǝv�����ނ̂���߂�񂾁B
�l�͎����Ɍ����������B
��֐i�ނ��߁A�����ǂ����������Ɏa�肩����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000270ta">
�u�ǂ��Ă�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�������؂鉹
	CreateSE("SE02","SE_�[��_�f�B���[��1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	Delete("�����Q");
	Delete("�����R");
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);
	Fade("back10", 200, 0, null, true);

	Delete("back10");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
��������A�Ԃ��O���B
�ł�؂�􂫁B
���€�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��

	CreateColor("back20", 500, 0, 0, 1280, 720, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);

	CreateSE("SE02","SE_�����_��_�����ł�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 100);

	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);

	Fade("back20", 500, 0, null, true);
	Delete("back20");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����ł�����������S�l���A�����Ɏ��̂֕ς���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�������������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back04", 200, 10, 30, 0, 0, 200, null, false);
	Shake("layer", 200, 10, 30, 0, 0, 200, null, false);
	Stand("bu����_�o����_�ʏ�","happy", 500, @+200);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�����ȉ��A�����́u�^�b�L�[��v�Ƃ����Z���t���r�d�����ŉ��X�Ƃ������񓯎��ɍĐ��������ł�
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000280se">
�u�^�b�L�[��v

�w�ォ����݂�����ꂽ�B
�X���[�p�[�z�[���h�̂悤�Ɏ�ɘr���񂳂��B
�傫���ď_�炩�������w���ɉ��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000290ta">
�u�́c�c�Ȃ��c�c���v

//�r�d//�������؂鉹
{	CreateSE("SE02","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);}
���ɂ���������Ƃ����ʂ̐����̊�ʂɁA�f�B�\�[�h��˂��h���B
����ɂ��A�ޏ��̒[���ȏΊ炪�Z�����A�����J���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE36001","SE_�[��_������Ԃ��");
	MusicStart("SE36001",0,1000,0,1000,null,false);


	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	Fade("�F�P", 200, 0, null, true);
	Delete("�F�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�����ꂵ���B
����i�߂��B
�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���_��U���

	CreateTextureEX("�����P", 200, Center, InBottom, "cg/ev/ev096_02_1_������Q_a.png");
	Move("�����P", 0, @-80, @0, null, false);
	Fade("�����P", 300, 1000, null, true);

	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000300se">
�u���C������_���I�v

���_���ڂ̑O�ɔ���B
�l�͂��̏�Őg�̂����ւ���B
�w���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 200, 1500, 1500, Dxl1, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�r�d//���_�ŉ�����
	CreateSE("SE01","SE_�Ռ�_�Ō�_����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);
	Delete("�����P");
	Delete("�w�i�P");
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000310se">
�u�������I�v

�r�N���Ɛg��k�킹�������̘r�̗͂���܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����P", 500, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Fade("�����Q", 300, 0, null, true);
	Fade("�����P", 300, 1000, null, true);
	Delete("�����Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000320se">
�u���[�����̂��ƂȂ�ĖY��āv

{	CreateSE("SE05","SE_�[��_�f�B���[��_���؂�1");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);}
�w���̐�����U�藎�Ƃ��B
�g�̂���]�����A�f�B�\�[�h�𕥂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000330ta">
�u���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateSE("SE02","SE_�[��_�f�B���[��1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	DrawTransition("back10", 300, 300, 1000, 100, null, "cg/data/lcenter.png", false);
	Fade("�����P", 0, 0, null, false);
	Fade("back10", 300, 0, null, true);

	Delete("�����P");
	Delete("back10");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�����Ă����R�l�̐�������̑��B
���̑��҂�f�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);
	CreateSE("SE03","SE_�Ռ�_�ǂ��[��");
	MusicStart("SE03", 0, 600, 0, 1000, null, false);
	CreateSE("SE04","SE_�����_��_�����ł�");
	MusicStart("SE04", 0, 600, 0, 1000, null, false);
	WaitAction("SE04", 100);
	CreateSE("SE05","SE_�Ռ�_�ǂ��[��");
	MusicStart("SE05", 200, 600, 0, 1000, null, false);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
�R�l����ĂɑO�̂߂�ɓ|��B
�l�͂��̔w�𓥂݉z���āB

{	CreateTextureEX("�����P", 500, Center, Middle, "cg/ev/ev096_04_1_������Q_a.png");
	Move("�����P", 1, @0, @-80, null, true);
	Fade("�����P", 300, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000340se">
�u�����j���čD����v

���ŋ��_���񂵂Ă��鐯���ւƌ���U�艺�낷�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�Ռ�_�Ō�_����");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	CreateColor("�F�Q", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�Q", AddRender);
	Fade("�F�Q", 0, 0, null, false);
	Fade("�F�Q", 0, 1000, null, true);
	CreateSE("SE02","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back04", 500, 5, 5, 0, 0, 500, null, false);
	Fade("�F�Q", 200, 0, null, true);
	Delete("�F�Q");

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602014]
���_�Ńf�B�\�[�h���󂯎~�߂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B���[��_�l��؂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);

	CreateSE("SE02","SE_�[��_�f�B���[��2");
	MusicStart("SE02", 300, 1000, 0, 1000, null, false);


	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE02","SE_�[��_�f�B���[��2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�����P");
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
���̋��_���ƁA�]�V����@���a�����B

�l�̃f�B�\�[�h�́A�������́g�a���āh���Ȃ��B

�a��ƌ��������A���̋O�Ղɉ����Ă�������̂��g�����h�����Ă���A�Ƃ����̂��������B

�ǂ�Ȃɍd�����̂ł��낤�ƁB
�ǂ�Ȃɏ_�炩�����̂ł��낤�ƁB

�ǂ�Ȃɗ₽�����̂ł��B
�ǂ�ȂɔM�����̂ł��B

���̌��́A�G�ꂽ���̂��ׂĂ���u�ɂ��ĕ��������A�Ă��؂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601015]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000350se">
�u�^�b�L�[��v

�g�̖т��悾�B

������������A�j���L�������B
��ĂɁA�l�̖����ĂтȂ���B
�P���������Ă��邻�̌��i�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000360ta">
�u���킠�������I�v

�ە�����悤�ɐ��������B
{	Shake("bu����_�o����_�ʏ�_happy", 200, 2, 5, 0, 0, 500, null, false);
	CreateSE("SE02","SE_�����_��_�����ł�_��ł�����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
���ʂɂ��������̋������œ˂��B

{	Stand("bu����_�o����_�ʏ�","ero", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_ero", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//������
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000370se">
�u�������A�^�b�L�[�v

{	CreateSE("SE05","SE_�ɂ��_����_��_�͂���");
	MusicStart("SE05", 0, 800, 0, 1000, null, false);}
���̐������A�f�B�\�[�h�����񂾁B
{	CreateSE("SE06","SE_�[��_�����˂�����");
	MusicStart("SE06", 0, 600, 0, 1000, null, false);}
�قړ����Ɏ�͏�������B

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000380se">
�u�M���A�M����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000390ta">
�u�c�c�c�c���v

{	DeleteStand("bu����_�o����_�ʏ�_ero", 300, true);}
��傷��B
���|���g�̂̉����甇���オ���Ă���B

�������w�����삯������B
�g�̂��d�����Ă��܂��B

����Ȃ̐�������Ȃ��B
�����͖l�ɐn���������肵�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","angry", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000400se">
�u�^�b�L�[�̂ڂ��Ȃ������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH13", 500, 0, null);

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_03_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);

	DeleteStand("bu����_�o����_�ʏ�_angry", 300, false);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 100, 1500, 1500, Dxl1, false);

//�r�d//���_��U���
//�r�d//���_�̈ꌂ��H�炤

	CreateSE("SE01","SE_�[��_�����R��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�����Q");

	CreateColor("back20", 300, 0, 0, 1280, 720, "Black");

	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000410ta">
�u�������c�c�I�v

���΂獜�����{�A���ӂ��ꂽ���B
�E�r������A�����a�ޓ݂����B

�����̐g�̂̒����狿���āB

�Ռ��B

������΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	CreateSE("SE03","SE_�Ռ�_�ǂ��[��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Shake("�w�i�P", 500, 50, 50, 0, 0, 500, null, false);

	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�ǂɌ��ˁB

�����܂Ƃ��ɂԂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back20", 1000, 0, null, true);
	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
�O���O���Ǝ��E���c�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o���O_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603017]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000420se">
�u�r�g�݂��悤���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu����_�o���O_�ʏ�_happy", 300, true);
//�r�d//���_��U���
//�r�d//���_���ǂ�������
	CreateSE("SE02","SE_�[��_���_�U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("back20", 500, 0, 0, 1280, 720, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);

	CreateSE("SE03","SE_�Ռ�_��������");
	CreateSE("SE36003","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE36003", 0, 1000, 0, 1000, null, false);

	Shake("back04", 600, 0, 10, 0, 0, 500, null, false);

	CreateSE("SE04","SE_�[��_�]�݂�");
	MusicStart("SE04", 0, 600, 0, 1000, null, false);

	Fade("back20", 300, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�����ŐU�艺�낳�ꂽ���_�ɂ���āB
�@���ׂ����B

����̕I����悪�~���`�ɂȂ�B
�ǂ̃R���N���[�g���ƝP����B

{	BGMPlay360("CH10",0,1000,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000430ta">
�u���Ⴀ�������I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000440ta">
�u�r�c�c�r���c�c���I�v

//�y�����z
<voice name="����" class="����" src="voice/ch10/21000450se">
�u�^�b�L�[�A�������Ȃ���v

{	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�r�d//���_��U���
�ʂ̋��_���A�l�̑��ڂ����Ĕ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000460ta">
�u�\�\�\�\���v

�͂̓���Ȃ��E��B
�����ł������Δ]���ɂ܂ŋ������ɁB

����𖳎����āB
�f�B�\�[�h��U�邤�B

{	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Stand("bu����_�o����_�ʏ�","shock", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);}
������_�������ς�Ɛؒf���B
�ɂ݂ŁA�����̌�����X��悤�Ȑ����R���B

{	CreateSE("SE04","SE_�[��_�����R��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
�ڂ̑O�̐����̉��ɔ�э��݁B
���̂Ƀf�B�\�[�h���������B
�U�蔲���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//���������o��
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);

	DeleteStand("bu����_�o����_�ʏ�_shock", 200, false);

	CreateSE("SE01","SE_�[��_�f�B���[��1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);
	Fade("�F�P", 300, 0, null, true);

	Delete("�F�P");

	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "#990000");
	DrawTransition("�F�P", 200, 300, 800, 100, null, "cg/data/zoom1.png", true);
	FadeDelete("�F�P", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�����̌�����ɗ��т�B
�A�j���L�����Ȃ̂ɂ����Ƃ��̌��͔M���āB

��Ⴢ��Ă����S�B
�ɂ݂����Ɏx�z�����B

�Ւf���������A�ł��Ȃ��B
���́g�ɂ݁h���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000470ta">
�u���A�͂��A�͂��A���A���c�c�����A�͂��c�c�v

{	CreateSE("SE02","SE_�����_����_�ƌ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateSE("SE01","SE_�����_���_����錌");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�ׂ��ꂽ���肩��A��ʂ̌��Ђ����ڂ��B

�E��̓f�B�\�[�h�������Ă���̂��h���B

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "#990000");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");}
���̒�����A���_�������Ȃقǂ̒ɂ݂������B

�C���t���ΑS�g�Ɋ��B
�����ڂɓ����āA���݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Fade("layer", 500, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
�����ގ��E�B
�ڂ̑O�ɔ���A���������B

�ޏ������̖��������ȏ΂������A�c���̂悤�ɖl�̌ۖ���k�킹��B

����ȉ��䂶��A���Ɛ����Ԃ��������Ȃ���������Ȃ��B

�ӂƂ���Ȃ��Ƃ��v���B
����ł��ʂɍ\��Ȃ��B
�ǂ����l�͖ϑz�̑��݂��B

�����ɂ͏������Ⴄ�悤�ȑ��݂��B
�ǂꂾ�����������āA�\��Ȃ��B

���[���������o����Ȃ�B
�m�A�U�����j��ł���Ȃ�B

���̐g�̂̈ꕔ���炢�A������ł������o����B

������\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000480ta">
�u�����A�J���A�Ă�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000490se">
�u�ꏏ�ɂ��悤���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//���_��U���
	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�ĂяP���������Ă�����_�B
�����悤���Ǝv�����B
�ł���J�ƒɂ݂Ŕ������x���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);

	CreateTexture360("�w�i�P", 99, center, middle, "SCREEN");
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�r�d//���_�̈ꌂ��H�炤

	Shake("back*", 500, 50, 50, 0, 0, 500, null, false);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);

	CreateColor("back10", 500, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);

	SetVolume360("CH10", 100, 1, null);
	Fade("back10", 100, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
���߂��݂ɂ܂Ƃ��ɐH�炤�B
����ȃg�Q�����W���ɂ߂荞�ފ��G�B

{	Delete("�w�i�P");}
���E���h�ꂽ�B
�u���b�N�A�E�g�B
�����ł����Â������̂ɁA�Ȃɂ������Ȃ��Ȃ�B

�]����B
�]����Ȃ���B
�ɂ݂������E��ɁA�f�B�\�[�h�����邱�Ƃ��m���߁B

�̐��𗧂Ē������ƁA�ׂ��ꂽ�����U��B
{	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
�ނ��o���̍��Œn�ʂ�@���B

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);}
�S�g��d���̂悤�ȏՌ�������B
��u�C��B
�����C���t���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 1000, 1000, null);

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	CreateTexture360("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 0, true);
	Fade("back10", 500, 0, null, true);
	Delete("back10");

	CreateSE("SE02","SE_�[��_�����R��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]
���E���߂�B
�����Ă���g�́B
�������n�ʂ𑨂���B

������΂��ꂽ���S�͂𗘗p���B
{	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	DeleteStand("st����_�o����_�ʏ�_happy", 200, true);
	Stand("bu����_�o����_�ʏ�","shock", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);}
���������̒��֓˂����񂾁B
�E���U��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�f�B�\�[�h��U��
//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B���[��1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("back10", 200, 0, 0, 1280, 720, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	DeleteStand("bu����_�o����_�ʏ�_shock", 0, true);
	Fade("back10", 300, 0, null, true);

	CreateSE("SE02","SE_�����_��_�����ł�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�U���t���b�V��", 0, 1000, null, true);
	DrawTransition("�U���t���b�V��", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Fade("�U���t���b�V��", 500, 0, null, false);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
�����a�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back20", 500, 0, 0, 1280, 720, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);
	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);
	Fade("back20", 1000, 0, null, true);
	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
�����������N���𕬂��o���B
�@�������̓����B

�����̌����B
�����̌����B
����������Ȃ��B

�����荇���āB
���������܂݂ꂾ�ƒm��B
�ڂ₯�����E���Ԃ����܂��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","angry", 250, @+240);
	Stand("bu����_�o����_�ʏ�","happy", 200, @-240);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, false);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B���[��1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	DeleteStand("bu����_�o����_�ʏ�_happy", 300, false);
	DeleteStand("bu����_�o����_�ʏ�_angry", 300, true);

	CreateColor("back20", 500, 0, 0, 1280, 720, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);
	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);
	Fade("back20", 1000, 0, null, true);
	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�Ȃ����a��B
�������l�a������������Ȃ��B

���I���̂��B

�����������ɑ��������Ă���悤�ȍ��o�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","happy", 200, @+240);
	CreateSE("SE02","SE_�����_�͂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601024]
�E��ɐ����������݂��B
���̐������ƁA�f�B�\�[�h��U��񂷁B

{	CreateSE("SE01","SE_�[��_�f�B���[��_���؂�1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Shake("bu����_�o����_�ʏ�_happy", 200, 100, 0, 0, 0, 500, null, false);}
�ł������͗��ꂸ�B
�r���t�ɂ˂��Ȃ����B

{	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000500ta">
�u�����c�c���v

�Ԑڂ��O�ꂽ�B
�͂�����Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�f�B�\�[�h�𗎂Ƃ�
	CreateSE("SE01","SE_�[��_�f�B���[�Ǘ�����");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�f�B�\�[�h�𗎂Ƃ��Ă��܂��B

�f���C�����݂����B
�P�����ށB

���̖����A���̒��ɍL�������B
�܂ꂽ���΂獜����������������������Ȃ��B

������ɂ݂��g�̂�I�ށB
�������������Ȃ肻�����B

�肤�B
��킸�ɂ͂����Ȃ��B

������ꂽ���B
�����Ȃ̂͒m���Ă���B
������A���܂��Ȃ��̂悤�Ȃ��́B

{	Stand("bu����_�o����_�ʏ�","normal", 200, @+240);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000510se">
�u���A�@���Ă���������v

�l�̊���j�R�j�R�Ƃ̂�������ł��鐯���B
���̊{��S�͂ŏR��グ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�{���R��グ��
	CreateSE("SE01","SE_�Ռ�_��ʏR����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Shake("bu����_�o����_�ʏ�_normal", 200, 100, 0, 0, 0, 500, null, false);
	DeleteStand("bu����_�o����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�E�r�ɖ�����͂�����B
���o���Ȃ��Ȃ����B

�_�o���Ă��؂����o�B
�S�g���M���B

���܂�A���̒ɂ݂́A�r�����łȂ��S�g�ւƔg��̂悤�ɓ`����Ă���B
�g�̂��ӂ��邩�̂悤�ȁB

�b�̂��Ȃ萺���������āB
�N�̐����Ǝv������A�����̌����炻��͔������Ă����B

�E��̎w���������ɓ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000520ta">
�u���������������I�v

�f�B�\�[�h���E���B
�ϑz�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("����", 0, 1000, null, true);
	CreateSE("SE03","SE_�[��_�f�B���[�ǂ��܂���");
	CreateSE("SE360103","SE_�Ռ�_�ӂ������΂���");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);
	MusicStart("SE360103", 200, 1000, 0, 1000, null, false);
	Fade("����", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
�R�Ŕ���t���Ă���f���B
����͈�u�Ō����ƂȂ�B
�l�̎�Ɍ��͕R�ŌŒ肳�ꂽ�B

�s���Ȃ�����B
���[�̂Ƃ���ցB
���̈ł́A��ցB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_sad", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�����z
<voice name="����" class="����" src="voice/ch10/21000530se">
�u�^�b�L�[�A�ǂ����Ă������ƈꏏ�ɂ��Ă���Ȃ��́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	CreateSE("SE02","SE_�����_����_�ƌ�");
	MusicStart("SE02", 200, 1000, 0, 1000, null, false);
	Fade("�F�P", 300, 0, null, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601027]
���̒��ɂ��܂��������A�f���o�����B
���͂ɂ́A�݁X�Ɖ������A�����̎��́B

����𑫏R�ɂ��Ĕ����Ă���A�ʂ̐��������B
�����܂肪�g������B

�l�́A�������Ǝ��U��B

{	SetVolume360("CH10", 2000, 0, NULL);}
//���ꂵ������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000540ta">
�u�����āA�����́v

�M�����ƁA�����݂��āB

//���ꂵ������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000550ta">
�u�A�j������Ȃ����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);
	CreateColor("�F�P", 300, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
����ɁB
���ׂĂ̐������A��u�œ񎟌��ɕω������B

�����Ă���҂́A���g��o�n�o�ɁB
��������Ă������̂́A�������J�o�[�ɁB

�ޏ������́A�{���̏Z���\�\�񎟌��ւƉ�A�����B
�����Ă����A�����Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000560ta">
�u�o�́A�o�Ɋ҂�Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21000570ta">
�u�l���A��ōs����v

�ޏ������̎c�[�ɁA�ٓ�����悤�ɏ����̊Ԃ������𐂂�āB

���܂݂�O�������̕������J�o�[�́A��Δ���Ȃ����낤�ȁA�Ɠ��̋��̕��Ŏv���B

���ɂ��C�������������������ǁA�O���������ނ��Ƃł���ɑς����B

�����ĈÈł̃g���l�����A�Ăѕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����");
	MusicStart("SE01",100,1000,0,1000,null,true);


	Wait(2000);

	CreateColor("back10", 100, 0, 0, 1280, 720, "White");
	DrawTransition("back10", 1000, 300, 1000, 500, Dxl1, "cg/data/����.png", true);

	SetVolume("SE01", 2000, 0, null);

	Wait(2000);

//���g���l�������ĈÂ��Ƃ��납�疾�邢�Ƃ���֔����o��悤�ȉ��o�������łق����ł�


//�a�f//��

}