//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_205_�`�C���^�[�~�b�V�����T�Q��";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_205_�`�C���^�[�~�b�V�����T�Q��();
}


function ch10_205_�`�C���^�[�~�b�V�����T�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�`���[�g
//�A�C�L���b�`
//���C���^�[�~�b�V�����T�Q��
//�a�f//����a�J�E�_��w�z�[��//���E�܂�

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE10", 1000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��T�����̐_��w�́A�a�J����P�w�B�d�Ԃł킸���P���قǂœ�������w���B

�w���̂��g���l���ɂ���Ă����ۂ�ƕ����A�z�[���̒[�ɂ���J��������킸���ɊO���������Ă�����x�B

���͒n�k�̉e���ŏƖ������ׂď����Ă���A���i�Ɣ�ׂĂЂǂ����Â��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+160);
	Stand("st��_����_�ʏ�","sad", 250, @+320);
	FadeStand("st��_����_�ʏ�_sad", 500, false);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���̃z�[���ɁA�܌����̐g�̂��x���Ȃ���A����Z�i�͑��𓥂ݓ��ꂽ�B

�ؕ��𔃂��K�v�͂Ȃ������B

�w�����ǂ��ɂ���������Ȃ��������A�����@���g�����ɂȂ�Ȃ��B

���H������ƁA���[���͈�ڂŕ�����قǂɘc��ł��܂��Ă����B���R�A�d�Ԃ͍������^�s��~�ɂȂ��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_sad", 500, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 250, @-240);
	Stand("bu��_����_�ʏ�","sad", 200, @+240);
	FadeStand("bu��_����_�ʏ�_sad", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�u�e
//���ȉ��̏��̃Z���t�͂��ׂĐS�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500010ko">
�u�ӂɂィ�c�c�������񂸂����񂷂�́c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500020sn">
�u�c�c�c�c�v

���̍����́A�����炯�������B

�n�k�̂Ƃ��A���ꂽ�K���X�ł�������Ɛ؂��Ă��܂����̂��B
�Z�i���^�I���������Č����~�߂悤�Ƃ������A���͗\�z�ȏ�ɐ[���A���}���u�ł͂ǂ��ɂ��Ȃ�Ȃ������B

�M�K���}�j�A�b�N�X�͂��̗͂ŉ�����������Ƃ͂ł��Ȃ��B

�ɂ݂��A�ۉ��Ȃ�����͌����̂��̂��Ɣ]�Ɏv���m�点�邩��B

�g��������Ă��Ȃ��h�Ƃ������͋��ʔF�������Ȃ��B
�Ȃ��������Ƃɂ͂ł��Ȃ��B
�l�Ԃ̖{�\���A����������Ă���Ȃ��̂��B

//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500030ko">
�u���������Ȃ��̂�`�v

�������������Ȋ�Ŏ㉹��f���Ă��A�Z�i�͖����������B
�����Ђ�����A��S�s���Ƃ����l�q�ŁA�Z�i�͂��̐_��w��ڎw���ĕ����Ă����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_�ʏ�_sad", 500, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	Stand("st�Z�i_����_�ʏ�","hard", 250, @-100);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���l�Ɖ������z�[���ɂ��ǂ蒅�����Ƃ���ŁA�Z�i�͕s�ӂɏ����x���Ă�����𗣂����B

{	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�Б��ɗ͂�����Ȃ����́A���܂炸���̏�ɂւ��荞��ł��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch10/20500040ko">
�u�c�c�H�v

{	Stand("st�Z�i_����_�ʏ�","angry", 250, @-100);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//���ȏ�̃Z���t�̂݃��A���̐�
���̍��f�C���Ɍ��グ�Ă��鎋���͈�ڂ��ɂ����B
�Z�i�́A�����_�������Ƃɂ�݂����܂܁A�M�����Ǝ������肵���B

//������������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500050sn">
�u�c�c�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500060sn">
�u����ƁA�������c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);
	BGMPlay360("CH01", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���̎����̐�B

���Â��z�[���̉��ɁA���荞��ł���ЂƂ̐l�e���������B

{	Stand("st��_����_�ʏ�","normal", 200, @+150);
	DeleteStand("st��_����_����_sad", 500, false);
	FadeStand("st��_����_�ʏ�_normal", 500, true);}
//�u�e
//���S�̐�
//���p�b�p�[���p�p
//�y���z
<voice name="��" class="������" src="voice/ch10/20500070ko">
�u���c�c�Z�i�����̃p�b�p�[�Ȃ̂�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);
	DeleteStand("st��_����_�ʏ�_normal", 0, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Fade("back05", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���炵�������܂Ƃ����z�[�����X�B
���̎�ɂ́g�l�̐S�͎��ł���h�Ə����ꂽ�{�[�h�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","rage", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�Z�i�͒j�ɂ������ƕ��݊���Ă������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500080sn">
�u�N�Ɍ��������b�Z�[�W���H�v

���̐��́A����t�������Ȃقǂɗ₽���B

{	DeleteStand("st�Z�i_����_�ʏ�_rage", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500090ha">
�u���𐳂ւƕϊ��ł���҂����ւ́A�⌾����\�\�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500100ha">
�u�Z�i�v

�z�[�����X�̒j�\�\�g����͂��Ȃ��ꂽ�܂܁A���̊�������ɒW�X�Ƃ��̖������ɂ����B

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500110sn">
�u���O�ɓ���ꂵ�����O���Ă΂ꂽ���Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500120sn">
�u�c�c���̔��N�A�����ƍl���Ă����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500130sn">
�u���O���A�ǂ�����ĎE�����v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500140ha">
�u���肪�Ƃ��v

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500150sn">
�u�ǂ����ė�������v

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500160ha">
�u���ȓI�ȗ��R����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500170ha">
�u���O�ɎE����邱�Ƃ��A���ɂƂ��čőP���܍߂�������Ȃ��B�����v�������炾�v

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500180sn">
�u�c�c����Ȃ�b�͑����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���d�u�E�r�d�_�~�[*/
	CreateSE("SE02","SE_�Ռ�_�Ռ���_���A���ԁ[��");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);

	CreateColor("back03", 500, 0, 0, 1280, 720, "White");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, Dxl1, true);

	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, false);

	Stand("bu�Z�i_����_����\��","hard", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_hard", 0, true);

	FadeDelete("back03", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Z�i�̓f�B�\�[�h�����A���u�[�g����B

�ޏ����I�������g�����E�����@�h�́A�f�B�\�[�h�ɂ��a�E�B

�V���v���ł��邱�Ƃ́A�^���ɋ߂��Ƃ������ƁB

�E�����ɈӖ��͂Ȃ��B
�E�����ƂɁA�Ӗ�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\��_hard", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+300);
	Stand("st�Z�i_����_����\��","hard", 250, @-300);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	FadeStand("st�Z�i_����_����\��_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500190ha">
�u�ς܂Ȃ��v

�g����͂��܂��A����グ���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500200sn">
�u�ǂ����Ďӂ�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500210ha">
�u���O�ɁA���E���̉����𒅂��Ă��܂����炾�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500220sn">
�u�E����������΁A�ǂ�ȐJ�߂����Ď󂯂Ă��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500230sn">
�u���O�́A�ꂳ��Ɩ����E�����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500240ha">
�u�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\��","sad", 250, @-300);
	FadeStand("st�Z�i_����_����\��_sad", 300, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���킸���ɓ��h
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500250sn">
�u�������A����ȁA�ނ����Ŋ����c�c�v

����܂ŁA����������E����O����ۂ��Ă����Z�i�̐����A�������ɗh�炢���B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500260ha">
�u���O�ɂ́A���������͂Ȃ������v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500270ha">
�u����A���͕̂��������Ă���v

{	Stand("st�Z�i_����_����\��","angry", 250, @-300);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_sad", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500280sn">
�u�Ȃ�����Ȃ��Ƃ��I�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500290ha">
�u�ߒ���������邱�Ƃ͖��Ӗ�����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500300ha">
�u���O�͔[�����Ȃ����A���ʂ����ς����킯�ł��Ȃ��v

�Z�i�̓f�B�\�[�h�̐؂����g����̓��ւƌ�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500310sn">
�u��������Ă܂�������̂��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500320ha">
�u�Ԉ���Ă����͎̂����B���ꂪ���ׂĂȂ񂾁v

{	Stand("st�Z�i_����_����\��","hard", 250, @-300);
	FadeStand("st�Z�i_����_����\��_hard", 300, true);
	DeleteStand("st�Z�i_����_����\��_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500330sn">
�u���O�ɂ́c�c���]�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�q�����q�����Ƃ����@�B��

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 2000, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���ȉ��A�{�C�X�G�t�F�N�g�t���̔g����Z���t�͐z�K�ɂ��ϑz�ł���j�Z���m�̃Z���t
//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500340ha">
�u�܂��A���҂��Ă����̂��H�@�Ȃɂ��H�v

//���u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500350sn">
�u�c�c�c�c�v

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500360ha">
�u�l���܂߂āA���E�͂��ׂēd�C�d�|���v

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500370ha">
�u�����������̂́A���O���A�Z�i�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500380sn">
�u�c�c�I�v

�Z�i�̌����k����B

�����R�N�߂��\�\�g���삪�}�i�v����n�߂Ĉȗ��A�Q�l�͂قƂ�ǉ���Ă��Ȃ��B�ɂ�������炸�A���Ƃ����₷�����������ꂽ���ƂɃZ�i�͓��h�����B

��a�����o�����A�S�̗h��͌���ւƕϊ�����A�ޏ��̗����𐁂���΂����Ƃ���B

//���ȉ��͖{���̔g����Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500390ha">
�u�Z�i�A�f�킳���ȁv

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500400ha">
�u�d�C�d�|���Ȃ�΁A���O�̂��̎������ފ�����܂��A�����̓d�C�M���ł����Ȃ��v

�g���삪�����݂����Ă���B
�Z�i�͎���Ɍ������������B

�\�\���������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500410sn">
�u���O�̌��t�Ȃ񂩁A�������v

{	SetVolume("SE10", 1000, 1000, NULL);}
//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500420ha">
�u���܂芴��I�ȍs�������ȁB�łȂ���΁A���O�͖�������v

//���ȉ��͖{���̔g����
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500430ha">
�u���̌��t���󂯎���Ă͂����Ȃ��B���_�U�����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500440ha">
�u���f�𒆎~����񂾁v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500450sn">
�u�b�́A�I��肾�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, false);
	DeleteStand("st�Z�i_����_����\��_hard", 0, false);

	Stand("bu�Z�i_����_����\��","angry", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_angry", 0, false);

	CreateSE("SE01","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Fade("back05", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�Z�i�̓f�B�\�[�h���\���悤�Ƃ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
������킸���ɐ�񂶂āA�g���삪�ʂ��Ɨ����オ���Ă����B

�n���n���ƂQ�l�̂��������Ă������́A�����������~�߂�ׂ����Ɩ��������A�����ɂ��������炠����߂��B

�߂����͂Ȃ��������A���̉����V�N�V�N�Ƌ����Ă����B

�g����́A��҂ŃZ�i�ւƑ��𓥂ݏo���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500460sn">
�u�c�c���v

�������x�ꂽ�Z�i�́A�}��������ւƐ؂�ւ���B
����Ǔ��񒣂낤�Ƃ��āA�����ɑ������ꂽ�B

{	Stand("bu�Z�i_����_����\��","sad", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_sad", 300, true);
	DeleteStand("bu�Z�i_����_����\��_angry", 0, true);}
�p��������B���h���g�̂̓����ɏo���B
�Z�i����s���������Ă����B

�ޏ��͋����Ă����B
�������ނ��ƂŎ�����ۂ��Ă����B

���������Λ����Ă݂āA�����������Ƃ��|���Ȃ����B
���ꂪ�Ȃ����͎����ł��悭�����炸�B
���Ȃ��Ƃ����O�̕��̌��t�������Ȃ̂͊m���ŁB

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 200, true);
	CreateSE("SE01","SE_�[��_�����R��");
	MusicStart("SE01", 0, 400, 0, 1000, null, false);
	Stand("bu�ꐬ_���Q��_�ʏ�","normal", 250, @+250);
	FadeStand("bu�ꐬ_���Q��_�ʏ�_normal", 200, true);}
�g���삪�A���̂����������Ŕ�т������Ă���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500470sn">
�u����c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\��_sad", 200, false);
	DeleteStand("bu�ꐬ_���Q��_�ʏ�_normal", 200, true);

	SetVolume360("CH01", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);
	CreateTexture360("back30", 500, center, middle, "SCREEN");
	CreateSE("SE01","SE_�Ռ�_�ǂ���");
	MusicStart("SE01", 0, 400, 0, 1000, null, false);
	Shake("back30", 500, 0, 50, 0, 0, 500, Dxl3, false);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
���֓|�ꍞ�݂Ȃ���B

���̋���ȃf�B�\�[�h��������U��グ��B

�d�͂��A���S�͂��������錕�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_�f�B���[��_���؂�2");
	CreateSE("SE02","SE_�[��_�f�B���[��_�l��؂�");

	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Fade("back10", 0, 0, null, true);

	CreateMovie360("���M", 2000, Center, Middle, false, false, "dx/mv�O��02.avi");
	Fade("���M", 0, 0, null, false);

//	Request("���M", Play);

	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	Fade("���M", 500, 1000, null, true);
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("���M", null);

	Fade("back10", 0, 1000, null, true);
	Delete("���M");

	CreateSE("SE01","SE_�����_��_�����ł�");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	Delete("back30");
	DeleteStand("bu�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
���̐n���A�܂��z�[���̃^�C����P��A���ɕ��̌���؂�􂢂��B
�M�����i�C�t�Ńo�^�[��؂�悤�ɁA����ɁB

{	CreateSE("SE01","SE_�Ռ�_�������������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�Z�i�́A���̎�ɂ���ē˂���΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("RedAll", 1200, 0, 0, 1280, 720, "RED");
	Fade("RedAll", 0, 0, null, false);
	Request("RedAll", AddRender);
	CreateSE("SE05","SE_�����_����_�����ē]��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateTexture360("back03", 99, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_a.jpg");
	Delete("back04");
	Delete("back05");
	DeleteStand("bu�Z�i_����_����\��_sad", 0, true);
	Shake("back03", 500, 0, 50, 0, 0, 500, Dxl3, false);
	FadeDelete("back10", 500, true);
	Fade("RedAll", 300, 500, null, true);
	CreateSE("SE01","SE_�����_��_�����ł�");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	Fade("RedAll", 300, 0, null, true);
	CreateColor("back10", 1000, 0, 0, 1280, 720, "White");
	Delete("RedAll");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
���̏�����N���������B

���g�����悤�ȕ��̖ځB

�Z�i�͐O�����݁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 100, 0, null, false);
	WaitAction("SE05", null);
//�r�d//�e��
	CreateSE("SE01","SE_�Ռ�_���イ��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("white", 200, 0, 0, 1280, 720, "White");
	Request("white", Smoothing);
	Fade("white", 0, 0, null, false);
	Fade("white", 100, 1000, null, true);
	CreateTexture360("back03", 99, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_a.jpg");
	CreateTexture360("���C���[�P", 100, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_b.png");
	Delete("back10");
	Fade("white", 100, 0, null, true);
	Delete("white");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
����ɕ��̋����A�����łȂɂ����т����B

���̔w��������򗈂�������́A�Z�i�̖j�������߂ď����Ă����B

{	CreateSE("SE05","SE_�����_��_�����ł�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
���́A�������łȂ��A����������������o���B
���������ꂽ�^�g�̉t�̂��A�Z�i�̖j�ɂ�����B

�\�\�e�e�I�H

�˂���΂���A�����ɓ|�ꂽ�Z�i�́A�Ƃ����Ɋ���グ�A�e�����������҂��̎p��T�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);
	CreateTextureEX("back04", 300, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);
	Delete("���C���[�P");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�u�e//�g���l���Ŕ���
//�Z�i�Ƃ̋����͂P�O���[�g�����炢
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500480su">
�u�����Ƃ��I�@�~�X�����b�X�I�v

���̒j�́A�a�J�w�ւƑ����g���l���ƁA�_��w�̃g���l���̋��A���������ۂ�����Ƌ󂪌����铥�؂ɗ����Ă����B
��ɂ́A���e�B

//�u�e//�g���l���Ŕ���
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500490su">
�u�ł��A�܁A���̋����ɂ��Ă͂����r���Ǝv��Ȃ��b�X���H�v

�Z�i�̉��ɁA�����|�ꍞ�ށB
���łɂ��̔��g�͌��Ő��܂�B

�\�\�܂����A���΂����H�@�����H

�M�����Ȃ��v���ŁA�Z�i�̓^�C���̏�ɍL�����Ă��������܂�����߂��B

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500500ha">
�u���t�́A���ׂ��c�c�v

�����₦�₦�ɁA�����Ԃ₭�B

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500510ha">
�u���O�́A�f��������񂾁A�Z�i�c�c�v

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500520ha">
�u����Ȃ��O���c�c�ƂĂ��߂����c�c�����āA����������c�c�v

�e�e�̓Z�i��_���Ă����B
������A�g����͂��΂����B

�����E�����Ƃ��Ă����͂����A���̕��ɁA�����~��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500530sn">
�u�ӂ��A����ȁc�c�v

�Z�i�̓f�B�\�[�h�������ɗ͂����߂�B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500540su">
�u�܂��A�ʂɍ\��Ȃ��b�X��ˁB�g����e�q�ɂ͂ǂ���������ł��炤���肾������Łv

�z�[���ɁA��ȉ��������Ă����B
�Z�i�́A���̉����m�A�U�̒[���ɂ����̂��Əu���Ɍ��B

�\�\���̉��͂�����H

�����Ȃ������B

���Ǝ����Ƃ̌������ז������A�e�����������̒j�̑��݂��A�Z�i�ɂ͂ǂ����Ă������Ȃ������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500550sn">
�u�悭���A�ז����\�\�v

�����オ��A���ʂւƖڂ��������Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Ԃ�V�̋�����
	CreateSE("SE02","SE_����_������_�Ԃ�V");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500560sn">
�u�c�c�I�v

�Ԃ�V�̋��������A���Â��z�[���ɋ������B
�Z�i�́A����̎�Ɉ�a�����o����B
�Ȃ����A���̑���Ɂ\�\

����A������т��A�Ԃ�V������Ă����B

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500570sn">
�u�Ђ��c�c�v

{	SetVolume("SE02", 500, 0, NULL);
	CreateSE("SE05","SE_�Ռ�_��������");
	MusicStart("SE05", 500, 1000, 0, 1000, null, false);}
���˓I�ɁA����̂ĂĂ��܂��B

����ǂ����ɁA���̐Ԃ�V���A<?>
{	CreateColor("light", 500, 0, 0, 1280, 720, "White");
	Request("light", Smoothing);
	Fade("light", 0, 0, null, false);
	Fade("light", 100, 1000, null, true);
	CreateTexture360("back10", 300, 0, 0, "cg/ev/ev073_01_1_�Ԏq�������_a.jpg");
	Fade("light", 300, 0, null, true);
	CreateSE("SE05","SE_�����_�S��_�ۓ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	Fade("light", 0, 1000, null, true);
	Delete("back10");
	Fade("light", 300, 0, null, true);}
���Ĉ�x���������A�����̖��ł��邱�ƂɋC�t���B

��ɂނ���ނ���ƐH�ׂ��Ă��܂����A���O����m��Ȃ����B

�ڂ̑O�ɂ���Ԃ�V�ɂ��A������ꂽ���̂悤�ȑ傫�ȏ�������B������т����̊Ԃ���`���A�s���N�F�̓��Ђ����т�����A�������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500580sn">
�u���c�c�v

�Z�i�́\�\<k>
�܂����h����B
�ڂ������Ȃ��Ȃ�B

���𓊂��̂āA�C���������Ǝv���Ă��܂��������������Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("light", 100, 1000, null, true);
	CreateTexture360("back10", 300, 0, 0, "cg/ev/ev063_02_1_�}�W�b�N�~���[�g����_a.jpg");
	Fade("light", 300, 0, null, true);
	CreateSE("SE05","SE_�����_�S��_�ۓ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
���̂Ƃ��������������B
��̍Ŋ���������ꂽ�Ƃ��B
��́A���C�Ɏx�z���ꎀ��ł����p�B

���̕ꂪ�����Ă����A��ɐH��������ꂽ�A���̖��S�Ȉ�́B

������������āB
�߂�����A���낵���ȏ�ɁB
�C�����������A�Z�i�͊����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("light", 0, 1000, null, true);
	Delete("back10");
	Fade("light", 300, 0, null, true);
	Delete("light");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
���̂��Ƃ��A�ޏ����g�̋��̒��ō߈����Ƃ��Ďc��B
�������ނ��Ƃł��̊����ڂ����炵�Ă����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500590sn">
�u���́c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500600sn">
�u���A�́c�c���v

���ꂪ�A�ϑz�ɂ��U�����Ɠ��̕Ћ��ŗ����͂��Ă��Ă��B

�S�̉��ɕ��󂵂Ă���������Ăъo�܂���A������ɑ������悤�ɐg���������Ȃ��Ȃ��Ă����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH06", 1000, 0, NULL);
	SetVolume("SE03", 1000, 0, NULL);

	ClearAll(1000);

	Wait(500);

//�����݁F���̕����ǂ��������̂��낤��
	if(Platform()!=100){
//		DrawEffect("BreakBG", 1000, "Split", 0, 1000, null);
//		WaitAction("BreakBG", null);
	}
//	Delete("BreakBG");

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);

	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
����́A�Z�i�����łȂ��������l�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,1000,true);


	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 1000, null, false);
	Stand("bu��_����_����","sigh", 300, @0);
	FadeStand("bu��_����_����_sigh", 0, false);
	Fade("back11", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
�ւ��荞��ł������̖ڂ̑O�ɂ́A�傫�ȋ�������A�����ɉf��A�������ŉ������������A�₢�����Ă��Ă����B

//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500610ko">
�u���O�͒N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 0, null, false);
	DeleteStand("bu��_����_����_sigh", 0, false);
	Stand("bu��_����_����","sad", 200, @0);
	FadeStand("bu��_����_����_sad", 0, false);
	Fade("back11", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
���͋��낵���œ���t���B
�ڂ���嗱�̗܂���ꂳ�����B

�Y�ꂽ���������B�v���o�������Ȃ������ߋ��B

�S������A���s�����܂��R��o�Ă���B
�����o�������Ȃ�B
�����������Ȃ��āA������ނ������Ȃ�B

����Ȃ̂ɁA�ӎv�ɔ����Đg�͓̂������B

�����ċ��̌������̎����́A�����Ă��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 1000, null, false);
	Stand("bu��_����_����","sigh", 300, @0);
	FadeStand("bu��_����_����_sigh", 0, true);
	Fade("back11", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603012]
//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500620ko">
�u���O�͒N�H�v

//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500630ko">
�u���O�͒N�H�@���O�͒N�H�@���O�͒N�H�@���O�͒N�H�@���O�͒N�H
���O�͒N�H�@���O�͒N�H�@���O�͒N�H�@���O�͒N�H�@���O�͒N�H
���O�͒N�H�@���O�͒N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 0, null, false);
	DeleteStand("bu��_����_����_sigh", 0, false);
	Fade("back11", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604012]
//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500640ko">
�u���͒N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, false);

	CreateColor("back12", 1000, 0, 0, 1280, 720, "Black");
	Fade("back12", 0, 0, null, false);

	Stand("bu��_����_����","shout", 300, @-50);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_����_shout", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�u�e//�Q�l�̏��������ɒ����Ă���悤�ɂ������ł�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500650ko">
�u���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H
���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H�@���͒N�H
���͒N�H�@���͒N�H�@���͒N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackAll", 400, 0, 0, 1280, 720, "Black");
	Fade("BlackAll", 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
{#TIPS_�Q�V���^���g���� = true;$TIPS_on_�Q�V���^���g���� = true;}
<FONT incolor="#88abda" outcolor="BLACK">�Q�V���^���g����</FONT>�Ɋׂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�Q�V���^���g����
	$TIPS_on_�Q�V���^���g���� = false;

	Fade("back12", 100, 1000, null, true);
	Fade("BlackAll", 0, 200, null, false);
	DeleteStand("bu��_����_����_shout", 0, false);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
���Č��t���������Ƃ��Ɠ����悤�ɁB
���ĐS����ꂽ�Ƃ��Ɠ����悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602013]
���̉��ŁA�����ɖ₢�����Ă��鎩�����A�����Ɍ����Ȃ��Ȃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603013]
�����̐��ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604013]
�����̔��^�ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3605013]
�����̕@�̌`�ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3606013]
�����̓��̐F�ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3607013]
�����̐O�̌����ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3608013]
�����̌`�ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3609013]
�����̊�ɁA�m�M�����ĂȂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("Blur", 1000, center, middle, "SCREEN");
	DeleteStand("st��_����_����_sigh", 0, false);
	DeleteStand("hu��_����_����_sigh", 0, true);
	Stand("hu��_����_����","sigh", 500, @-440);
	Move("hu��_����_����_sigh", 0, @0, @440, Axl1, true);
	Stand("st��_����_����","sigh", 300, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	FadeStand("hu��_����_����_sigh", 0, true);

	Fade("Blur", 500, 0, null, true);
	Delete("Blur");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
//�u�e
//���S�̐�
//���ܐ�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500660ko">
�u���́c�c�N�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sigh", 500, false);
	DeleteStand("hu��_����_����_sigh", 500, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����P", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����P", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����P", 0, @-216, 0, Axl1, false);
	Fade("�����P", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����S", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����S", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����S", 0, @+216, 0, Axl1, false);
	Fade("�����S", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����Q", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����Q", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����Q", 0, @-80, 0, Axl1, false);
	Fade("�����Q", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����R", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����R", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����R", 0, @+80, 0, Axl1, false);
	Fade("�����R", 500, 1000, null, true);

	SetVolume360("CH01", 200, 0, NULL);

	CreateTexture360("BreakBG", 300, center, middle, "SCREEN");
	Delete("����*");
	Delete("BlackAll");
	Delete("back10");
	Delete("back11");
	Delete("back12");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20500670ta">
�u�N�́A�����҂�����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 500, @0);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch10/20500680ko">
�u�c�c�I�v

//���ȏ�̃Z���t�̂݃��A���̐�
�����ɕ��􂵂������Ă����A���̒��̎����̎p���B
�ˑR��э���ł������̐��ɂ���āA���B���~�����B

//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500690ko">
�u���́c�c�����҂��c�c�v

{	Stand("bu��_����_�ʏ�","normal", 500, @0);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);}
//�u�e
//���S�̐�
//���������͂����āu���v
//�y���z
<voice name="��" class="������" src="voice/ch10/20500700ko">
�u���́A�����҂��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 500, 0, NULL);

	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");


//�r�d//���������
	CreateSE("SE02","SE_�Ռ�_�K���X_�����_���₹�f�B���[��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//���ׁ[�F���o�FDrawEffect�g�p�s�̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
/*
	if(Platform()!=100){
		DrawEffect("BreakBG", 1000, "Split", 0, 1000, null);
		WaitAction("BreakBG", null);
	}
	Delete("BreakBG");
*/
	Fade("back10", 500, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�A�C�f���e�B�e�B���Ċm�肳���B
���͉�ɕԂ�B

�ڂ̑O�ɂ��т������Ă�������ȋ��͍ӂ��U�����B

���́A�������~�������̎��T���B

���D�ւƑ����ʘH�B
�����Ɂg�ށh�̎p��F�߂āB

�������͂��́\�\�����́\�\���ŁA
���́g�ށh�̖�������ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�V�i���I�C���@1222
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
//<voice name="��" class="��" src="voice/ch10/20500710ko">
//�u�c�c�񖤂����I�v

//���ȏ�̃Z���t�̂݃��A���̐�
//�������͂��́\�\�����́\�\���ŁA
//���͂��̖�������ł����B


	ClearAll(1000);
	Wait(1000);


//�`�`�e�E�n

//���C���^�[�~�b�V�����T�Q���I��

}