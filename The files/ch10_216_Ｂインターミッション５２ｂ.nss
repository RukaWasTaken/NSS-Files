//<continuation number="290">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_216_�a�C���^�[�~�b�V�����T�Q��";
		$GameContiune = 1;
		$�a���[�g = true;
		Reset();
	}

		ch10_216_�a�C���^�[�~�b�V�����T�Q��();
}


function ch10_216_�a�C���^�[�~�b�V�����T�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a���[�g
//�A�C�L���b�`
//���C���^�[�~�b�V�����T�Q��
//�r�d//�q�����q�����Ƃ����@�B��
//�����������������ʂ�

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");

	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE01", 1000, 400, 0, 1000, null, true);

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE10", 1000, 600, 0, 1000, null, true);

	Fade("back03", 1000, 1000, null, true);

	Delete("back10");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��T�����̐_��w�́A�a�J����P�w�B�d�Ԃł킸���P���قǂœ�������w���B

�w���̂��g���l���ɂ���Ă����ۂ�ƕ����A�z�[���̒[�ɂ���J��������킸���ɊO���������Ă�����x�B

���͒n�k�̉e���ŏƖ������ׂď����Ă���A���i�Ɣ�ׂĂЂǂ����Â��B

���̃z�[���ɁA�܌����̐g�̂�w�����Ȃ���A����Z�i�͑��𓥂ݓ��ꂽ�B

�ؕ��𔃂��K�v�͂Ȃ������B

�w�����ǂ��ɂ���������Ȃ��������A�����@���g�����ɂȂ�Ȃ��B

���H������ƁA���[���͈�ڂŕ�����قǂɘc��ł��܂��Ă����B���R�A�d�Ԃ͍������^�s��~�ɂȂ��Ă���B

���́A�Ƃ�����ꂵ���ȑ�������������̂́A���̈ӎ��͂Ȃ������B

�z�ɂ́A�����������ׂ�����Ƃ��т���Ă���B

�n�k�̂Ƃ��A�r���̕����Ɋ������܂ꂽ���́A����ȗ������Ɩڊo�߂��ɂ���B

�M�K���}�j�A�b�N�X�͂��̗͂ŉ�����������Ƃ͂ł��Ȃ��B

�ɂ݂��A�ۉ��Ȃ�����͌����̂��̂��Ɣ]�Ɏv���m�炳��邩��B

�g��������Ă��Ȃ��h�Ƃ������͋��ʔF�������Ȃ��B
�Ȃ��������Ƃɂ͂ł��Ȃ��B

�l�Ԃ̖{�\���A����������Ă���Ȃ��̂��B

�܂��Ă�A�ӎ��������Ă��鑊��Ƃ̊ԂɁA���͋��ʔF���͒z���Ȃ��B
�Z�i�ł͍��̏��Ɏ�̎{���悤�͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���l�Ɖ������z�[���ɂ��ǂ蒅�����Ƃ���ŏ���w���牺�낵���Z�i�́A�z�[���̕ǂɂ����Ƃ������������B

���̕\��͌������B

���낵��������˂��������ŁA�����ɂ��̎������w�\���ւƖ߂��B�����āA�����_�������Ƃɂ�݂��āA�M�����Ǝ������肵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600010sn">
�u�c�c�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600020sn">
�u����ƁA�������c�c�I�v

���̎����̐�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @-320);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+320);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	FadeDelete("back05", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
���Â��z�[���̉��ɁA����ŗ��ӂ��̐l�e���������B

�ЂƂ�́A���������ȃX�[�c�𒅂����g�̒j�B
�S�g����C�i�̂��镵�͋C��Y�킹�Ă���B
�w�؂��s���ƐL�΂��A�]�T�̂���΂݂�O�ɕ����ׂĂ����B

�ЂƂ�́A���炵�������܂Ƃ����z�[�����X�B
���̓{�T�{�T�ŁA�E���L�ѕ��肾�B
���Ȃ���Ă��邽�߁A���̕\����͂�����Ɗm���߂邱�Ƃ��ł��Ȃ��B

���܂�ɂ��ΏƓI�Ȑg�Ȃ�̂Q�l�B

���̂Q�l���A�����Â��ɁA���̖��l�Ɖ������Â��w�̃z�[���ɗ����Ă����B

���̂ǂ�����A�Z�i�ɂƂ��Ă͑����̑Ώۂ��B
��C������ƁA�g����ꐬ�B
�Y�ꂽ���Ă��Y����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back05", 300, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @+320);
	FadeStand("st�Z�i_����_�ʏ�_hard", 0, true);
	Fade("back05", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600030sn">
�u�ꂳ��ƁA�����E�����c�c���̂Q�l���A�����Ă��o�}�����c�c�v

���āA�Z�i�̖ڂ̑O�Ő��S�ȍŊ��𐋂����A�ޏ��̕�Ɩ��B�Z�i�̉Ƒ����E�������{�l�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @-320);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600040ha">
�u���̖{�ӂł͂Ȃ������񂾁A�Z�i�v

�z�[�����X�̒j�\�\�g���삪�A���Ȃ��ꂽ�܂܎₵�����ɂԂ₢���B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600050ha">
�u���̎������A�~�߂悤�Ƃ����B�����A���ЂƂ�ł́A�����o�������Ԃ͎~�߂��Ȃ������v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600060ha">
�u���̒j���\�\�v

�g���삪�A�`�����Ɩ�C���̊�F���M�����B

��C���͂Ȃɂ�����Ȃ��B�����܂ŗ]�T�̂���ԓx������Ȃ��B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600070ha">
�u���̒j���A�����̌p�����A�w�������v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600080ha">
�u���́A���̌��ʂ��A�]��ł͂��Ȃ������c�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600090ha">
�u�����̂́A���̒j�c�c��C���Ȃ񂾁v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600100ha">
�u�������Ă���A�Z�i�v

���̜����̌��t���A�Z�i�͔��f���o�����ȑz���ŕ����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 200, @+320);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600110sn">
�u���O�́A�ꂳ��Ɩ������E���ɂ����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600120sn">
�u���ꂪ�A���R�Ƃ����������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600130sn">
�u�����Ă���Ȃ�A�ǂ����ē������H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600140ha">
�u���E���A��邽�߂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600150sn">
�u�f�^�������c�c�I�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600160nr">
�u�e�ɋt�炤�̂͊��S���܂���ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-320);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����ŏ��߂āA��C�������𔭂����B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600170nr">
�u�m���ɁA�N�̉Ƒ����ߌ��I�Ȍ������}�����̂́A�����w���������ʂł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600180nr">
�u�����A���イ�Ԃ�f�[�^�͎��Ă����̂łˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600190nr">
�u���ɗL�Ӌ`�Ȏ����ł����v

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @+320);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);}
//�������E�����{��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600200sn">
�u�L�Ӌ`�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����
//��ʃG�t�F�N�g//�Ԃ���
	CreateSE("SE05","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Stand("st�Z�i_����_����\��","angry", 200, @+320);
	CreateColor("���A���u�[�g�t���b�V��", 500, 0, 0, 1280, 720, "RED");
	Request("���A���u�[�g�t���b�V��", AddRender);
	CreateColor("back10", 500, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);

	Fade("���A���u�[�g�t���b�V��", 100, 1000, null, true);
	Fade("back10", 0, 1000, null, false);



	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, false);
	FadeStand("st�Z�i_����_����\��_angry", 0, true);

	Fade("���A���u�[�g�t���b�V��", 600, 0, null, false);
	Fade("back10", 300, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
��ɂ����f�B�\�[�h���A�f�������A���u�[�g����B
�Ռ��g���A�ޏ��̒���������h�炷�B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600210ha">
�u���̒j���E���A�Z�i�I�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600220ha">
�u�������A�������I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600230sn">
�u�����Ȃ��Ă��\�\�I�v

{	DeleteStand("st�Z�i_����_����\��_angry", 200, false);
	CreateSE("SE02","SE_�[��_�����R��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
�Z�i�͂��łɁA�z�[���̏����A�����R���Ă����B
�����\���邱�ƂȂ��A�ԍ������l�߂�B
���ٓI�ȏu���́B

�_���́A��C������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("���A���u�[�g�t���b�V��");

	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");

//�r�d//�f�B�\�[�h��U��
//�r�d//���ؒf
	CreateMovie360("���[�r�[", 500, Center, Middle, false, false, "dx/mv�O��02.avi");

//	Request("���[�r�[", Play);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�f�B�\�[�h���A�Ȃ�����ꂽ�B
��C������؂�􂫁B
��C���̎񂪔�񂾁B

�Z�i�͂����ڂŒǂ��B

��C���̔�񂾓����B
�󒆂ŕs�ӂɘc�݁B
�����̕��̊�ւƕω�����̂������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600240sn">
�u�c�c�I�H�v

�n�b�Ƃ��āB
�ڂ̑O�̎�Ȃ��̐g�̂�����B

��u�O�܂ŃX�[�c�𒅂Ă����͂����A�z�[�����X�̃{���{���̊i�D�������B�͂������āA���ɂ��Ɣw������|�ꍞ��ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE05","SE_�Ռ�_�ǂ���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back05", 500, 0, 0, "cg/ev/ev094_01_1_�Z�i����͂�_a.jpg");
	Fade("back05", 500, 1000, null, true);

	CreateTextureEX("�g����", 200, Center, @0, "cg/st/st�ꐬ_���Q��_�ʏ�_normal.png");
	Move("�g����", 0, @+160, @0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�Z�i�͖ڂ����J���A���ɗ����Ă���g����֎�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�g����", 0, 1000, null, false);
	DrawTransition("�g����", 0, 0, 500, 500, null, "cg/data/random.png", true);
	Fade("back05", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�ނ��܂��A�Z�i�Ɍ�������B
�E�ŕ���ꂽ���ɁA�}�΂������񂾁B
���U�C�N�����������悤�ɁA�炪�c�݁B�g�̂��c�݁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+200);
	DrawTransition("�g����", 500, 400, 0, 500, null, "cg/data/random.png", true);
	Delete("�g����");
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

	BGMPlay360("CH01",0,1000,true);


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//���Z�i�̌��m��ʒj���z�K
���̏u�Ԃɂ́A�g���삪�A�Z�i�̌��m��ʒj�̊�ɂȂ��Ă����B

�N����A������A���͋C���A�܂�ŕ��Ƃ͕ʐl�B

{	Fade("back05", 500, 1000, null, true);}
�Z�i�͍�������B
����������������΂�������A������x�܂��܂��ƌ�������B

�ʂ�`���Ĕ�񂾎�͂��łɗ������A�������ɂԂ��܂��Ă����B

���̊炾�����B
���̎񂾂����B
�Z�i�́A�ڂ𗣂��Ȃ��Ȃ�B

�\�\�ϑz�ɂ�錶�f�B

��������āB
�Z�i�̓f�����A�󂭁A�r���Ȃ��Ă����B

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+200);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back05", 500, 0, null, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600250su">
�u�Z�i����񂳂��v

�������܂ŕ��������͂��́A���͕ʐl�ł���j���A�Z�i�̖������ꂵ���Ă񂾁B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600260su">
�u�L�~������������Ƃ��āA���ǂ�������Ɠ����b�X��ˁH�v

//�����R�Ƃ��ău���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600270sn">
�u�c�c�c�c�v

{	Fade("back05", 500, 1000, null, true);}
�Z�i�����̔��N�A�����Ɗ���Ă������ʁB<k>
���̂͂��������B<k>
���̂͂��Ȃ̂ɁA�Z�i�͓��h�ɏP���Ă��܂��Ă���B

�񂾂��ɂȂ������̖ڂ��A�Z�i�̕��������Ă����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600280su">
�u���e�̎񒵂˂ĎE�����āA�G�O���Ȃ��v

//���V���b�N
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600290sn">
�u���c�c���c�c��c�c�v

�Ȃ�����������قǐ��_�I�ȃV���b�N���󂯂Ă���̂��B���̗��R��������Ȃ��܂܁A�Z�i�͎����̎��̉��ŁA�u�`���ƂȂɂ�����؂�鉹�𕷂����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("CH01", 2000, 0, null);

	ClearAll(1000);
	Wait(2000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����T�Q���I��

//�A�C�L���b�`

}