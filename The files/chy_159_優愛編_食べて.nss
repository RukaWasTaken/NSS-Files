

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_159_�D����_�H�ׂ�";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_159_�D����_�H�ׂ�();
}


function chy_159_�D����_�H�ׂ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�a�f//�񖤂̕���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("back01", 0, 0, null, true);

	Wait(1500);
	Fade("back01", 1000, 1000, null, true);

	BGMPlay360("CH25",0,1000,true);

	Wait(500);
	Stand("bu�D��_����_�⍓","cool", 200, @-150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�c�c�P���Ԃقǂ��o�����B
�݂��A�L���L���Ƃ���B
���|�ŁA���яo���������ǁA�ł��Ȃ��c�c�B

//�������f���B�{�\�{�\������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800540yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800550yu">
�u�H�ׂĂ�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800560yu">
�u�H�ׂĂ��Č����Ă�ł��傤�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800570yu">
�u�H�ׂāv

�D���͂��܂��ɖl�̖ڂ̑O�ɂ��āA�����ƌ��߂Ă��Ă���B
�p�X�^�������t�����t�H�[�N���A���܂��ɖl�̌����ɓ˂��o���Ă���B
�����ƁA���̎p���̂܂܂ŁB

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800580yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800590yu">
�u�H�ׂĉ������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800600yu">
�u�H�ׂȂ��Ɓv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800610yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800620yu">
�u�H�ׂĂق����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800630yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800640yu">
�u�H�ׂȂ����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800650yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800660yu">
�u�H�ׂĂ����́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800670yu">
�u�H�ׂȂ�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800680yu">
�u�H�ׂ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1500, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	DeleteStand("bu�D��_����_�⍓_cool", 0, true);
	Wait(1000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�Ђ�����A�����Ń{�\�{�\�ƂԂ₫�����Ă����B
���łɁA�P���ԋ߂��͌o���Ă���C������B

���܂�̕s�C�����ɁA�l�͎w��{���瓮�����Ȃ��Ȃ��Ă����B
�ւɂɂ�܂ꂽ�J�G���̋C�����B

��Q��������ꂽ�킯����Ȃ��B
��������Ƀp�X�^���������܂ꂽ�肵���킯�ł��Ȃ��B

����Ȃ̂ɁA�l�̒��ŗD���ɑ΂��鋰�|�����킶��Ƃ���オ���Ă���B

�D���͂����Ђ�����A�l���g�H�ׂ�̂�҂������Ă���h�����B

����Ȃ̂ɁA����Ȃɂ��s�C���ŋ��낵��������̂́A���ʂ�������T��������΂�����߂�͂������炾�B������A�P���Ԉȏ���Ђ�����҂������Ă��邩�炾�B

����Ȃ��ƂȂ�g�H����R���I�h���āA�����������܂�Č��𖳗���J��������ꂽ�����A����ۂǕ��ʂ��B

�D�����Ȃɂ��l���Ă���̂�������Ȃ��B

�����́A�ُ킾��c�c�B
���Ă���B
�����l�ԂƂ͎v���Ȃ��B

�|���B�|���B�|���B�|���B�|���B�|���B�|���B�|���B�|���B�|���B�|���B

�C�����͊��S�Ɉނ��Ă��܂��Ă����B
���������Ă����������ēy���������������B

�S�g�ɁA�C���Ȋ��������Ƃ�Ƃɂ���ŁB
���_�I�ȃv���b�V���[�̂����ŁA�ċz������̂������߂��ꂽ�B

����Ȃɋ߂������ŁA����������Ȃɒ����ԁA���q�Ɍ��߂�ꂽ�o���Ȃ�ĂȂ��B�N�ɂ����Ă�����񂩁I

�Ⴆ�Η��l���m�ŁA�Â����邢��b�Ƃ����Ă�Ȃ�ʂɂ�����I

�ł��D���͐^��ŁA�₽���ڂŁA�������t�����X�ƌJ��Ԃ������Ă�񂾂��I�@����ȃV�`���G�[�V�����A���ʂ͑��݂��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 500, 0, null, true);

	Stand("bu�D��_����_�⍓","cool", 200, @-150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800690yu">
�u�H�ׂāv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800700yu">
�u�H�ׂȂ����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800710yu">
�u�H�ׂĂ�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800720yu">
�u�H�ׂĉ������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800730yu">
�u�H�ׂ�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800740ta">
�u���c�c�v

����ȏ�́A�����ɑς����Ȃ��āB
�v���؂��Đ����i��o�����B
����������Ă��܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800750ta">
�u�H�ׂ��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800760yu">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH*", 1000, 0, null);

//���ȏ�A�����f������

	CreateSE("SE3601","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE3601",2000,400,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�D���̂Ԃ₫���~�܂����B
�s�N���Ƃ������Ȃ��B
�܂��A�����p���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800770ta">
�u���A�����c�c�v

�l�́A����������J�����B

�P���Ԉȏ�A�����o���ꑱ�����܂܂̃p�X�^���A���鋰��H�ׂ�B

�p�X�^�͂��łɃp�T�p�T�ŁA�����ł��������Ă��܂��Ă�������̐���������ɒD���Ă������B

������Ă���]�T�Ȃ�ĂȂ��A�قƂ�Ǌ��܂��ɚ�������B

�D������������āA���x���܂΂��������B
�Α��݂����Ɏ~�܂��Ă����̂��A�悤�₭�����o���B

{	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);}
//�����ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800780yu">
�u�c�c�c�c���������H�v

���������킯�A�Ȃ�����c�c�B
�����v�������ǁA������킯���Ȃ��āB
�l�́A���������Ȃ������B

//�����ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800790yu">
�u�c�c�悩�����ł��v

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);}
�D���́A�܂��������������ȑf�U����������A�^��̂܂܂ł��������āB
�t�H�[�N���A�����Ă���M�̕��ցB

{	CreateSE("SE01","SE_�[��_�]�݂�");
	MusicStart("SE01",0,500,0,1000,null,false);}
�������A��݂����ɂ������Ă��܂��Ă���p�X�^���A�܂��t�H�[�N�Ŏ����グ�āB�Ăіl�̌����ցB

�S���A�H�ׂ���Ă��ƂȂ́c�c�H
�H�ׂȂ�����A������Ă���Ȃ��́c�c�H
�����A���ق��Ă�c�c�B

�܂���ꂽ�B
�|���Ďd�����Ȃ��B

�ł��A�����狃�������āA�D���̓p�X�^��S���H�ׂ���܂ŁA���̏�Ԃ𑱂������݂����������B

������A�l�͋����Ȃ���A�H�ׂ�B
�p�T�p�T�́A�����܂����p�X�^���A�H�ׂ�����ꑱ����B

�S�����H�����Ƃ��ɂ́A�l�͐��_�I�ɂ����̓I�ɂ����ʂĂĂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800800yu">
�u���������ς��ɂȂ�܂������H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800810yu">
�u�Ȃ�܂�����ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800820yu">
�u�Ȃ����͂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800830yu">
�u�ꐶ�����A������b�オ����܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01",0,1000,0,1000,null,false);

	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�₽���������������A�D���͂悤�₭�l���痣�ꂽ�B
�M�̓p�\�R���f�X�N�̏�ɒu���A�܂��\�t�@�ɖ߂�B

�����ɍ��|���A�l�̕������āB
�Î������܂܁A�������~�߂��B

�����A�l������ȁc�c���Ȃ��ł��������c�c�B

�S�̒��ŁA�Ђ����炻���i�����B
�����o�����Ƃ���|���āA�ł��Ȃ��Ȃ��Ă��܂����B

�Q�S���ԁA�l�͌���ꑱ����̂��ȁB
����Ȃ́A���_�I���₾�c�c�B
�����v���āA���W����C���ɂȂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800840ta">
�u�Ȃ�Łc�c����Ȃ��Ƃ���񂾂�c�c�v

�����Ȃ���A���������Ă����B
�������ɂ͂����Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00800850ta">
�u�ځA�l�ɁA�Ȃ�̍��݂��A�����āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE3601", 1000, 0, null);

	Stand("st�D��_����_�ʏ�","sad", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800860yu">
�u�c�c�����A���񂾂�ł��v

���c�c�H
���c�c�H

{	BGMPlay360("CH16", 1000, 1000, true);
	Stand("st�D��_����_�ʏ�","hard", 200, @-150);
	FadeStand("st�D��_����_�ʏ�_hard", 300, true);
	DeleteStand("st�D��_����_�ʏ�_sad", 0, true);}
�D���͈�u�����A�����o�������Ȋ�������B
�ł������ɁA���̗�O�ȕ\��ɖ߂�B

//���ȉ��A���ʌ���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800870yu">
�u�w�W�c�_�C�u�x�̔�Q�҂̈�l�B�킽���́A�o�q�̖��B�����A���Č����܂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800880yu">
�u�킽���́A�����E�����Ɛl�������Ȃ��B�����Ȃ����āA�v���Ă܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800890yu">
�u�����āA���Ȃ��ɂ��ǂ蒅�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800900yu">
�u���Ȃ��̋ꂵ�݂��A�m��܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800910yu">
�u�킽���́A�����Ȃ��E����Ȃ����Ⴂ���Ȃ������̂��A���̐^����m�肽���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800920yu">
�u�Ȃ��Ɛl���c�c�w���R�x���A�����E�����̂��A�m�肽���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800930yu">
�u����ƁA���Ȃ������������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800940yu">
�u�������Ă��������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800950yu">
�u�������Ă���܂���ˁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800960yu">
�u������͂��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00800970yu">
�u������͂��ł��v

�~���E�c�x�ɃA�b�v����Ă����A�w�W�c�_�C�u�x�̉f���B
�������ɉf���Ă����A�������Ԕ�Q�҂����̒��ɁA�D���̖��������̂��c�c�B

�l�����ŋ߁A���C�̂��Ƃ�����������A�D���̋C�����͕�����Ȃ��͂Ȃ��B

�ł��A��������ē�������͂Ȃ���c�c�B
�l�̕����ɖ��f�ŉ��������āA�l���ċւ��Ă���񂾂��B
����Ȃ�āA�ł���͂��Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume360("CH*", 2000, 0, NULL);
	ClearAll(2000);
	Wait(1000);
}
