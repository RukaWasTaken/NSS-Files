//<continuation number="630">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_160_���₹��_�אS���؂̋V��";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_160_���₹��_�אS���؂̋V��();
}


function cha_160_���₹��_�אS���؂̋V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
//�a�f//���₹�̕a���E��
//�����鍷���A�V�K�쐬���肢���܂��c�c�B�d�C�͓_���Ă��Ȃ�
//���ׁ[�F�a�f�F�鍷���_�~�[����܂���B�Ƃ肠������ցA�K�v�ł���Δ������肢���܂�
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg102_02_3_chn���₹�a��_a.jpg");
	Fade("back01", 0, 0, null, true);

	CreateSE("SE3601","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE3601",2000,1000,0,1000,null,true);

	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�H���̌�A���₹�͓�����ꂽ���Ƃɂ��C�t���Ă��Ȃ��l�q�ŁA���X�ƃO���W�I�[���L�َ��^���҂ɂ��Č�葱�����B���̊O���Â��Ȃ��Ă������̖������_����̂�Y��邭�炢�A�ꐶ�����ɁB

�����Ƃ��A���̓��e�͂���܂łɘb���Ă���������Ƃ����ڂ������������ŁA��܂��Ȃ��Ƃ͂قƂ�ǂ��łɕ������ꂽ���̂������B

���₹�̌����͏�ɒW�X�Ƃ��Ă��邩��A�����������Ȃ�B

���R�̑��݂��l����Ƌ����肵�Ă�ꍇ����Ȃ��񂾂��ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900010ay">
�u�c�c�Ƃ����킯�Ȃ̂�B�����ł����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900020ta">
�u���H�@���A���A����c�c�v

�����Ƃ������ĂȂ��������ǁA�ЂƂ܂����Ȃ����Ă����B
����Ƃ��₹�͖ڂ��ׂ߁A�l�̕��ɋl�ߊ���Ă���B

{	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900030ay">
�u�����ĂȂ������̂ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900040ta">
�u���c�c�v

���₹�ł��A�{�邱�Ƃ��Ă���񂾂낤���B
�����}�C�y�[�X�Ŋ���ɋN��������悤�Ɍ����Ȃ��񂾂��ǁB
�����{�点��������̂Ȃ�A�ӂ�ׂ������c�c�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900050ay">
�u������A�אS�ɐ��܂��Ă��邹����v

�܁@���@�ׁ@�S�@���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����킴�ƃX�y�[�X����Ă܂�



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900060ay">
�u��Ɏ�菜���Ȃ��Ă͂Ȃ�Ȃ��悤�ˁB�L�~��N�H�����אS���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900070ay">
�u�łȂ���΁A�����Ȃ�אS�͔|�{����Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900080ta">
�u�ƁA��菜���c�c�H�v

������āA�Ȃɂ������񂾂낤�c�c�B
�O�Ȏ�p�I�Ȃ��̂�A�z���āA�l�͐g��k�킹���B

�ł��ǂ����Ⴄ�炵���B
���₹�͂Ȃ��������؂Ȃ��ȕ\������āA�O���r�߂��B�������Ɍ������s���N�F�Ȑオ�A�������F���ۂ������B

{	Stand("bu���₹_����_�ʏ�","shy", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900090ay">
�u�L�~�̎אS����菜�����߂Ȃ�A�Ȃ�ł������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900100ay">
�u�]�݂��������猾���āv

�ȁA�Ȃ�ł�����̂��c�c�B
�אS����菜�����Ă����̂��A�Ȃɂ��Ӗ�����̂��͕�����Ȃ����ǁB

���A�������ȁA���Ⴀ�A�Ƃ肠�����c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900110ta">
�u�L�A�L�A�L�X�ł����Ă��炨�����v

{	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_shy", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900120ay">
�u�c�c�c�c�v

���₹���\��������������̂��A���̈Â����ł����������B

�����A���q�ɏ�肷���������c�c�B
�����Č��̂Ă��邩������Ȃ����Ďv���āA�Q�ĂĎӂ낤�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�����_�͂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 200, 1000, null, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);
	Delete("back*");

	Wait(700);

	CreateSE("SE03","SE_�����_����_�̂���");
	CreateSE("SE02","SE_����_�ӂ�[�����ǂ��܂�");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�ł����̗]�T���^���Ă��炦���A�l�͂��₹�ɋ���������܂��B
���������A�N���[�[�b�g�ɋ����ɉ������܂ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900130ta">
�u����A�Ȃɂ��c�c���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900140ay">
�u�V�b�v

{	SetVolume("SE3601", 1000, 500, null);
	MusicStart("SE03",0,1000,0,1000,null,false);
	Wait(300);
	MusicStart("SE02",0,1000,0,1000,null,false);}
�ƁA���₹�͖l�̐g�̂ɖ������Ă����B
�҂����ƈ����t������ԂŁA�N���[�[�b�g�̔���߂Ă��܂��B

//�������E���Ă���u���X
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900150ay">
�u�c�c�c�c�͂��B�c�c�c�c�͂��v

�����B���������l������ׂ��ꏊ����Ȃ��B
�����ɂQ�l����������A�C���ł������������Ȃ��B

���������₹�̉����E�����悤�ȓf�������ɓ͂��Ă��邵�B
�Â��������A�������������Ă��܂��B

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900160ta">
�u�ǁA�ǁA�ǁA�ǂ������́c�c�H�v

//������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900170ay">
�u�Ō�t�̌�����v

�Ȃ�قǁA�����炱�����ĉB�ꂽ�̂��B
��̖ʉ�͋֎~����Ă邵�A���O�҂�����ɔ��܂�Ȃ�ċ�����Ȃ�����A��������������l�͒��ߏo����邾�낤�B

�ł��A���₹���ꏏ�ɉB�ꂿ��Ӗ����Ȃ�����Ȃ����c�c�I

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900180ay">
�u���̕a�@�ɂ��A�G�͑�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900190ta">
�u�āA�G�c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900200ay">
�u�O���W�I�[���̎g���B�������̐S���x�z���悤�ƁA�Վ�ἁX�Ƒ_���Ă���̂�v

�Ō�t���A�G�����Č����́H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900210ta">
�u���A������āA�����̔�Q�ϑz�\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900220ay">
�u�Â��Ɂc�c�I�v

�Ȃɂ��v�����̂��A���₹�͂����Ȃ�l�̐O���ǂ��ł����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 0, null);

//�b�f//���₹�Ɩ�����ԂŃL�X����
	CreateTexture360("�A���L�X�P", 100, 0, 0, "cg/ev/ev127_01_6_���₹�L�X_a.jpg");
	Zoom("�A���L�X�P", 0, 1500, 1500, null, true);


	BGMPlay360("CH12",0,1000,true);

	Zoom("�A���L�X�P", 1000, 1000, 1000, Dxl1, false);
	Fade("Black", 500, 0, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900230ta">
�u�c�c�I�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900240ay">
�u��c�c�ӂ��c�c�ӂ��c�c���c�c�v

���₹�̏_�炩���O�̊��G�B

���̏Ռ��ɖl�͊��S�ɓ����^�����ɂȂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���o�F�̂������o���
//�r�d//�a���̃h�A���J����
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 500, 500, 0, 1000, null, true);


	Fade("Black", 200, 1000, null, true);

	CreateTexture360("�̂���", 90, 0, 0, "cg/ev/ev127_01_7_���₹�L�X_a.png");
	CreateTexture360("�a���w�i", 80, 0, 0, "cg/bg/bg102_02_3_chn���₹�a��_a.jpg");
	Fade("�A���L�X�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
���̂Ƃ��A�a���̃h�A���J�����������B
�Ɠ����ɁA��ȋ@�B�����������o���B
�������E���Ȃ���A���҂��������Ă��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 500, 0, null, true);
	Stand("bu�u�T_����_�ʏ�","cool", 85, @450);
	Move("bu�u�T_����_�ʏ�_cool*", 0, @0, @25, null, true);
	FadeStand("bu�u�T_����_�ʏ�_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
//���t���͐z�K�Ɠd�b���ł�
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900250hd">
�u�c�c���Ȃ���v

�����̐��������B
�ǂ����ŕ��������Ƃ�����悤�ȋC�����邯�ǁA�͂�����Ƃ͎v���o���Ȃ��B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900260hd">
�u������ꂽ�̂�����v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900270hd">
�u�܂����������̐��̂ɋC�t���ꂽ�H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900280hd">
�u�c�c�����B�s�p�ӂɐڐG���������̂�������Ȃ��v

�N���Ƙb���Ă���悤�Ɏv���邯�ǁA����̐��͕������Ă��Ȃ��B
�Ƃ������Ƃ̓P�[�^�C�Řb���Ă���̂��B

���₹�̐O�́A���܂��ɖl�̐O���痣��悤�Ƃ��Ȃ��B
�Â����肪�Y���B���₹�͂ƂĂ���������������B

����ɐO��������Ȃ��āA��������ꂽ�����A�����A�����A���������A����ɔ����B�ƂĂ��_�炩���B

�N���[�[�b�g�̔����ꖇ�u�Ă����������ɁA�댯�Ȑl�������邩������Ȃ����Ă����̂ɁA�l�̈ӎ��͂ڂ����Ƃ��Ă��āA���܂ł����̉����ɐg���ς˂Ă��������Ďv�����B

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900290hd">
�u�c�c�������̏����͍ς񂾁H�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900300hd">
�u�����A���ꂩ��Ȃ̂ˁB����������B���̓X�N�����u�������_�Ɍ���������v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900310hd">
�u���ꂶ�Ⴀ�ˁv

//���쁁�܂���B�z�K��̂���
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn05/00900320hd">
�u�c�c��B�c�c���Ȃ��ɁA�_���̋~������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_�����у{�^������");
	CreateSE("SE05","SE_����_�т傤����ǂ�_�܂�");
	CreateSE("SE06","SE_�����_����_��_������ϑ���");

	Fade("Black", 500, 1000, null, true);
	Delete("�̂���");
	Delete("�a���w�i");
	DeleteStand("bu�u�T_����_�ʏ�_cool", 0, true);

//�r�d//�P�[�^�C��؂�u�s�v
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(500);

	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

//�����݁FSE�ʒu�ς��܂�
//�r�d//�a���̔����܂�
	SetVolume("SE03", 500, 0, null);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	SetVolume("SE06", 3000, 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ǂ�����b�͏I������݂����������B
�₪�Ă��̕s�R�ȏ��͖����̂܂ܕa�����o�čs�����B

�O�̋C�z�͊��S�ɁA�������B
�����o�Ă����C�̂͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�A���L�X�P", 0, 1000, null, true);
	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�����ǂ��₹�́A�Ȃ����l��������Ă���Ȃ��B

��u�����A�O�𗣂����B
�Ƃ��Ƃ��ď��񂾓��ŁA�l�����āB

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900330ay">
�u�񖤁c�c�v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900340ay">
�u���͓�����B�L�~���A�~����v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900350ay">
�u�������܂��Ă���́v

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900360ay">
�u������A�Ȃɂ����Ă������̂�B���Ɂv

//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900370ay">
�u���Ȃ��Ă������B�L�~�́A�ǂ�Ȗ]�݂ł��c�c�v

�����Ă��邱�Ƃ̈Ӗ��͂悭������Ȃ������B
����͂����̖ϑz�Ȃ̂��Ȃ��Ďv�������ǁA�ʂɂǂ����ł��悩�����B


//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900380ay">
�u�񖤁c�c�񖤁c�c�v

�Ăт��₹�ɃL�X�����B���������x�͂ʂ�ʂ�Ƃ����オ�l�̎�������������悤�Ɍ����ɉ��������Ă��āB�l�̐�ɁA�˂��Ƃ�Ɨ��ݕt���Ă���B

�Ȃɂ������ǂ��ł��悭�Ȃ����B
�l�͂��₹�ׂ̍��Ă��Ȃ₩�ȍ�������񂹁A���y�ɐg���ς˂�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900390ay">
�u����c�c�Ӂc�c���c�c����c�c���c�c�v

�������ꂵ�������B
���₹�̔M���f�����z���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900400ay">
�u�����c�c���c�c��c�c�񂟁c�c�Ӂc�c�v

���₹�̑��t���������܂�Ă���B�ƂĂ��Â��B
������ƁA�l�͉��𗧂ĂĂ�������ށB

���̐c���A��Ⴢ����悤��Ⴢ�Ă���B
�O�����̂��܂�̋C�����悳�ɖl�͈��|����Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@CH12", 200, 0, null);

	Wait(200);
//�r�d//�����ŏe��
	CreateSE("SE06","SE_�͂�����_���イ��_��");

	CreateColor("Black", 100, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 0, 1000, null, true);

	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

	Delete("�A���L�X�P");

	Wait(600);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900410ay">
�u�c�c���I�H�v

/PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�ӂ�[�����ǂ��J����");
	MusicStart("SE01",0,1000,0,1000,null,false);


//�a�f//���₹�̕a���E��
	CreateTexture360("back", 90, 0, 0, "cg/bg/bg102_01_3_chn���₹�a��_a.jpg");
	CreateTexture360("���~��", 80, 0, 0, "cg/bg/bg102_01_3_chn���₹�a��_a.jpg");
	DrawTransition("�A���L�X�P", 500, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("�A���L�X�P");

	CreateSE("SE3601","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE3601",2000,1000,0,1000,null,true);

	Delete("Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
�����ŁA���������������悤�ȋC�������B
���₹���n�b�Ƃ����l�q�Őg�𗣂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�������₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900420ay">
�u���̉��́c�c�H�v

���₹�̐O�́A�l�Ɣޏ��̑��t�������荇���Ăʂ�ʂ�ƔG��Ă���B�Â������ł����ꂪ�͂�����ƕ��������B

���Ȃ�Ăǂ��ł���������A�����Ƃ��₹����ƃ`���b�`���������悧�B�ł���΂��̂���ɐ�܂Łc�c�B���́A���ɖl���E���傋�������I

�ł��҂Ă�H�@���₹���ĉߋ��ɒj�Ƃ����������Ƃ������Ƃ���̂��ȁB�����񏈏���������h����������ˁH�@�c�c�Ɗ����Ă��܂��͖̂l���G���Q�I�v�l��H�ɖ`����Ă邹�����ȁH

������A�����Ƃ��₹�Ɍo���͂Ȃ��͂����I
����ȃf���p�ȏ��𑊎�ɂ��郊�A�[�Ȃ�Ă��Ȃ����B
�Ȃɂ��날�̎O�Z�N�ł��������o�����炢�����B

{	Stand("bu���₹_����_�ʏ�","angry", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900430ay">
�u�w���w�����Ă��Ȃ��ŁA�񖤁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900440ta">
�u�T�[�Z���A�ӂЂЁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�r���^����
	CreateSE("SE07","SE_�Ռ�_�т񂽂����");

	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "White");
	Fade("�ɂ�", 0, 0, null, true);

	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	Fade("�ɂ�", 100, 800, null, true);
	Shake("back", 500, 5, 10, 0, 0, 500, null, false);
	FadeDelete("�ɂ�", 200,. true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���r���^���ꂽ
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900450ta">
�u�c�c���I�H�v

�����Ȃ�����ς����ꂽ�B
�l�̕����ꂽ�C���͈ꔭ�Ő������ł��܂����B

�t�ɁA�s���ɂȂ��Ă���B
���������ȋC���B

�������\��������Ă��邠�₹�ɁA���܂炸����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900460ta">
�u���A���A���߂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900470ta">
�u���A����Ȃ��Łc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900480ay">
�u�אS�Ɏx�z�����̂ł͂Ȃ��A�אS���ȂɎ�荞�ނ̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900490ay">
�u�łȂ���΁A���R�m�Ƃ��Ėڊo�߂邱�Ƃ͂ł��Ȃ��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900500ay">
�u�����Y��Ȃ��Łv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900510ta">
�u���A����c�c�v

���ς�炸�אS���Ă����T�O�͂悭������Ȃ����ǁA�l�������ꂽ�̂͂��₹���L�X���Ă������炶��Ȃ������Ďv�����B�ł��A��������ɂ���̂͂�߂Ă������B

{	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_angry", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900520ay">
�u�s�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900530ta">
�u�ǁA�ǂ��ցc�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900540ay">
�u�e����������A�������̉��v

�e���c�c�I�H
���̓��{�́A�������a�@�ŁA�e�������āH

�m���ɁA�����������Ȃ����Ȃ��������ǁc�c�B
�e���Ȃ�āA�Q�[����f��ł������������Ƃ��Ȃ�����A�܂�Ŏ������킩�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900550ta">
�u����A�e���������Ƃ��āA�Ȃɂ����ɍs���́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900560ay">
�u������܂��A�\���ɂ�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900570ay">
�u���łɎאS���Ƃ̐킢�͎n�܂��Ă���̂�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900580ay">
�u���R�m�̐S���E����Ă����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900590ay">
�u������������́B�f�B�\�[�h���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900600ay">
�u�������ɂł���̂́A���ꂾ���v

���R�m���c�c�E����Ă������āc�c�H
�������̏e���ŁA�N���������ꂽ���Č����́H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00900610ta">
�u���A�x�@�Ɂc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900620ay">
�u�_����B�x�@���אS�Ɏx�z����Ă��܂��Ă���v

�f���p���B����A�f���p�ŕЕt�����邱�Ƃ���Ȃ��B
���₹�̌����Ă��邱�Ƃ́A�߂��Ⴍ���Ⴞ�c�c�B

�O���W�I�[���L�َ��^���҂͂��₹�̖ϑz�B
���₹����邱�Ƃ͂��ׂāA�ϑz�B

���₹�͂ǂ�Ȍ�����]��ł���񂾁c�c�B
�l�́A�ǂ�����΂����񂾁B

{	DeleteStand("bu���₹_����_�ʏ�_hard", 500, true);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00900630ay">
�u�t���Ă��āA�񖤁v

���₹�͂P�l�ł������ƕa�����o�čs�����B
�l�́A��ɑ������Ƃ����߂炤�B

�����łӂƁA�C�t�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 500, null);

	Request("back", Smoothing);
	Zoom("back", 500, 2000, 2000, AxlDxl, false);
	Move("back", 500, @-512, @-56, AxlDxl, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�������܂ő��ۂɗ��Ă����Ă������R�{�̃f�B�\�[�h���A�����Ă���B

���₹�������čs�����񂾂낤���B

�l�͐O�����݁A�Ȃ�������畏�������A��ނȂ��ޏ��̌��ǂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}
