//<continuation number="120">


chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_161_�Z�i��_�C���^�[�~�b�V�����r�P";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_161_�Z�i��_�C���^�[�~�b�V�����r�P();
}


function chs_161_�Z�i��_�C���^�[�~�b�V�����r�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//���C���^�[�~�b�V�����r�P
//�a�f//��u�h�o���[���i�����j

//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();
	ClearAll(0);
	
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1000);

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 100, @-180);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

	Wait(500);

	BGMPlay360("CH20", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�g����ꐬ�́A���ƁA�����񖤂��������āA���I�̒��ɍ������낵���B

�\�\���́A�_�ƁA���������b���������B

���������āA���̏�ɂP�l�Ŏc�����̂��B

���̃Z�i�́A����ȔނɂȂɂ�������������
�s���፷���𑗂��Ă������A�����ɐ�ł����Ċ��w���A
���ǂ͂Ȃɂ����킸�ɂ��̕�������o�čs�����B

�g������A���͂����Ȃ������B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500010ha">
�u�R�O�O�l�ψ���B�܂����Ă���̂��H�v

�u���b�N�A�E�g�����܂ܒ��ق��Ă��郂�j�^�Ɍ����āA�g����͌Ăт������B

���΂炭�����͂Ȃ��������A���ߑ����Ă���ƁA�₪�Ď����I�Ƀ��j�^���_�����A����̃`���b�g��ʂ��f���o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

	PrintBG(10000);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�`���b�g�O", 100, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	CreateTexture360("�`���b�g���Ԃ�", 110, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	CreateTexture360("�`���b�g���Ԃ��Q", 120, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	Request("�`���b�g���Ԃ�", MulRender);
	Request("�`���b�g���Ԃ��Q", AddRender);
	Fade("�`���b�g���Ԃ�", 0, 600, null, true);
	Fade("�`���b�g���Ԃ��Q", 0, 1000, null, true);
	Fade("�`���b�g�O", 0, 1000, null, true);

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Fade("back*", 500, 0, null, true);
	Delete("back*");
//���E�F�u�b�g�`�s�J�n

	Wait(500);


	DosMain(-200,0);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text002]
�ցi�O�Q�u�E���F��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���A�Ƃ����Ԏ��B�܂�g�x�d�r�h���Ӗ����Ă���B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500020ha">
�u�Ȃ��A�Z�i�ƁA�����񖤂Ȃ񂾁v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text004]
�ցi�O�Q�u�E���F���݂̏a�J�ɂ����āA�ł��R���^�N�g�ł���m���������M�K���}�j�A�b�N�X���������炾
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601004]
�ցi�O�Q�u�E���F����ȏ�̈Ӗ��͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500030ha">
�u�R�O�O�l�ψ���ɂƂ��āA������̐��E�͂ǂ̂悤�Ȓ�`�Ȃ񂾁B�Q�[�����B�����ꂩ�B�q�ꂩ�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text006]
�ցi�O�Q�u�E���F���E�l�Ԗq��v��̂��Ƃ������Ă���̂Ȃ�΁A����͈ꕔ�̉A�d�_�҂ɂ��ϑz�ł����Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601006]
�ցi�O�Q�u�E���F�������͂����B���͂�����̐��E�ɒ��ډ���͂��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���E�l�Ԗq��v��B
����͂R�O�O�l�ψ���ɂ��A�d�������Ƃ��A�K���o�ꂷ�錾�t���B

�R�O�O�l�ψ���哱�ɂ�郏���E���[���h�i���E�ɒP��́j���{����������邱�ƂŁA�V���Ȑ��E�̒������\�z����B

�ꕔ�̑I�΂ꂽ�҈ȊO�̂��ׂĂ̐l�Ԃ́A���ق̕���ɂ�锼�i�v�I�Ȑ��]���{����A�����o�ȓz��Ɖ����B���Ȃ���ƒ{�̂悤�ɁA��ʑ��݂ɓ����A�����A�J���͂��A�q���A�����D��ꑱ����B

������������΁A����͂����炭�ł��c���ōł��V�X�e�}�`�b�N�ȁA�l�ނɂƂ��Ă̗��z���ƂȂ邾�낤�B

�m�炸�Ɉӎu��D���I�[�g���[�V�����������ƒ{�l�Ԃ́A��悳��Ȃ�����K���ɐ����Ă�����͂����B�g��悳��Ă���h�Ƃ������o���Ȃ��̂�����A����̋����ɕs����i����͂����Ȃ��B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500040ha">
�u���E�l�Ԗq��v�悪�ϑz���Ƃ��Ă��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500050ha">
�u���ق̕���͖ϑz�ł͂Ȃ��B���Ƀm�A�U�����݂��Ă���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text008]
�ցi�O�Q�u�E���F���ꂪ����̃G���[�Ɍq������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601008]
�ցi�O�Q�u�E���F�N�Ɛ����񖤁A�����Ė�C�����ꂪ������G���[��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3602008]
�ցi�O�Q�u�E���F���͂��̃G���[���C�����悤�Ƃ��Ă���̂���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500060ha">
�u�����Đ��E�͍ĂсA���O�����̒����̉��ɒu�����̂��B�����o�̓z��Ƃ��āA���O�����ɍ�悳�ꑱ����̂��v

�b���Ȃ���A�������g�̌��t����Ƃ��鋰�낵���\���Ɏv��������A�g����͔����Ђ��߂��B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500070ha">
�u�c�c���E�l�Ԗq��v��́A���łɊ������Ă���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text010]
�ցi�O�Q�u�E���F�ʔ������z���B�����Ⴆ�Ƃ��ẮA���̌������͂ӂ��킵���Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601010]
�ցi�O�Q�u�E���F�_����̎��_�Ő����������\���Ȃ��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3602010]
�ցi�O�Q�u�E���F�g���E���a���������_�ŌN�����͂��łɉƒ{�������h
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3603010]
�ցi�O�Q�u�E���F�����܂ŗႦ����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500080ha">
�u�ŏ��̎���ɓ�����c�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500090ha">
�u�R�O�O�l�ψ���ɂƂ��āA������̐��E�́A�Q�[���Ȃ̂��B������Ȃ̂��B�q��Ȃ̂��v

�g����̖₢�����ɁA�w�ցi�O�Q�u�E���x�͒��ق����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text012]
�ցi�O�Q�u�E���F���Ԃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500100ha">
�u���ԁH�@���ԂƂ́A�Ȃ�̂��Ƃ��c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text014]
�ցi�O�Q�u�E���F�R�O�O�l�ψ���͂����܂ŁA
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601014]
�ցi�O�Q�u�E���F�A�d�_�̒��ł̂݌����g�����񂭂������݁h�łȂ���΂Ȃ�Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3602014]
�ցi�O�Q�u�E���F�m�肷�����҂͒N�ł��낤�Ɣr������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3603014]
�ցi�O�Q�u�E���F���@��q���̂悤��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3604014]
�ցi�O�Q�u�E���F����͌N��������O�ł͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

	CreateSE("SE09","SE_�����_�S��_�ۓ�");
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);

//���u�����v���������Ă�������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500110ha">
�u�N�����A���Ɓc�c�H�@�܂����A�Z�i�␼���񖤂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text016]
�ցi�O�Q�u�E���F�N�����͉��ƐڐG�������_�ŋ�ƂȂ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3601016]
�ցi�O�Q�u�E���F��ɂ͋�ȏ�̂����Ȃ�������^�����Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[text3602016]
�ցi�O�Q�u�E���F���ꂪ���̃��[����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��
	WaitKey();

	SetVolume360("CH*", 1000, 0, NULL);
	CreateSE("SE01","SE_���B_���ɂ��[_������");
	Delete("box04");//�����DOS�����܂�

	CreateTexture360("back01", 50, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");
	Stand("st�ꐬ_���Q��_�ł�","hurry", 60, @-180);
	FadeStand("st�ꐬ_���Q��_�ł�_hurry", 0, true);


	MusicStart("SE01",0,1000,0,1000,null,false);
	FadeDelete("�`���b�g*", 200, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
���j�^�����Ƀu���b�N�A�E�g����B
����͎��S�鍐�ɓ����������B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/09500120ha">
�u�Z�i�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

	CreateSE("SE10","SE_�[��_�����R��");
	CreateSE("SE11","SE_�����_����_��_����_LOOP");

	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601017]
�O�����݁A�g����͍Q�Ăė����オ�����B
���Ȃ�΂܂��A�a�J�w�֌��������Z�i�����ɒǂ����邩������Ȃ��B

��͂肱���㩂������̂��A�Ɠ`���Ȃ���΂Ȃ�Ȃ��B

�������Ȃ������Ȃ������B

�Ȃ��A�����Ď������E���Ă��܂��������ɂƂ��āA�c�����B��̉Ƒ��B�ǂꂾ�����܂�悤�ƁA�Z�i�ɂ͐����Ă��Ăق��������B

������A�������B

�������A�g���삪��e�N�m���W�[�̖{�Ѓr������o�邱�Ƃ́A���ɂł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n����
	SetVolume("SE11", 0, 0, true);
	CreateSE("SE12","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE12", 500, 1000, 0, 1000, null, false);

	CreateSE("SE13","SE_���R_����_LOOP");
	MusicStart("SE13", 500, 1000, 0, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602017]
���̑O�ɁA�r���S�̂𔚔����ƂƂ��Ɍ������U�����P�����B
�n�k�ɂ������Ȃǂł͂Ȃ��B�����画�f���邾���ł��A�l�דI�Ȕj��s�ׂɂ��h�ꂾ�ƕ�����B

����ǁA���������Ƃ���łǂ��ɂ��Ȃ�Ȃ������B

�����̏�������A���Ȃ���n���̊����W���J�������̂悤�ɁA�g����Ƃ������܂�ɏ����ȑ��݂�ۂݍ��񂾁\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//������
	CreateSE("SE14","SE_�Ռ�_������");
	CreateSE("SE15","SE_�Ռ�_������");
	CreateSE("SE16","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE14", 0, 1000, 0, 1000, null, false);
	MusicStart("SE15", 0, 1000, 0, 1000, null, false);
	MusicStart("SE16", 0, 1000, 0, 1000, null, false);

	Wait(600);
	SetVolume360("SE*", 2000, 0, null);

	Wait(2000);
//�`�`�e�E�n
	ClearAll(0);
	Wait(500);

//�A�C�L���b�`
//�C���^�[�~�b�V�����r�P�I��

}



