//<continuation number="210">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_109_�C���^�[�~�b�V�����Q�O";
		$GameContiune = 1;
		Reset();
	}

		ch06_109_�C���^�[�~�b�V�����Q�O();
}


function ch06_109_�C���^�[�~�b�V�����Q�O()
{

	$SYSTEM_last_text="��U��";

	if(Platform()!=100){
		Save(9999);
	}

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�b���������G�g�������@��U��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����U�́yNoah�z

	ChapterIn("dx/mvE.avi");

		Delete("*");

		MusicStart("SE*", 2000, 0, 0, 1000, null, true);
		CreateSE("SE02","SE_�͂�����_��������_LOOP");
		MusicStart("SE02", 3000, 1000, 0, 1000, null, true);

		//�a�f//�a�J�x�@�����c��//��
		CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");

	ChapterIn2();

//�P�O���Q�V���i���j//���t�͕\�����Ȃ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�O

	Wait(2000);

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
������͑{���{���̒�����c����������āA�{���Ȃ点�����������C���ɂȂ�͂��������B

�������̓��͂����������Ă���ꂸ�A���̌Y�����痣��đ��ۂɍs���A�ՁX�����l�q�Ōg�ѓd�b�Ō�y���Ăяo���ɂ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�����ё���");
	SoundPlay("SE03",0,1000,false);
	Wait(4000);
	CreateSE("SE03","SE_����_�ł��_�Ăт�����_LOOP");
	SoundPlay("SE03",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�����̑{����c�ɑ��_�̐z�K�͎p�������Ȃ������B���Ƃ��Ắg�������ăT�{�肽���̂ɁA��y�������u���Ăǂ��������肾�h�Ƃ����C����������B

�z�K�͈ꌩ����ƌy����ۂ̒j�����A���ۂɂ͂ƂĂ��^�ʖڂŐc�̂���Y�����B���Ȃ��Ƃ����͔ނ̂��Ƃ𔃂��Ă��������ɁA�����̃T�{���͈ӊO�������B

���x���A������낤�Ƃ����̂����A�����Ɨ���d�ɂȂ��Ă���B

�Q���O�A�S�����班�������Șb�𕷂��Ă��������ɁA���͖��ȋ����������܂炸�ɂ����B

�����͖ʓ|�Ȃ��Ƃ������B

�z�K�̂��Ƃ����������A��������c�łf�d���[�g�̂��Ƃɂ��ĕ񍐂����珼�i����g�������^���b�ɕt�������Ă���ɂ͂Ȃ��h�ƈ�R���ꂽ�Ƃ����o�܂�����B

�\�\����ȏ�ʓ|�����N���Ȃ��ł����B

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, true);}
���͂�����Ŏ����̊���������A���������ߑ��������B

{	SoundPlay("SE03",0,0,false);}
�ƁA�d�b���Ȃ���A��y�̐����������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1500, 600, 0, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�d�b�̐�
//���d�g��Ԃ����������B�Z�J���h�����g�i�n�k�j�̉e��
//���u��y�b�X���I�v
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900010su">
�u����c�c�b�X���v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900020bn">
�u�o�J��Y�I�@�ǂ��ق��������Ă₪��I�v

�d�g��Ԃ��₯�Ɉ����B���������z�K�͂ǂ�ȕƒn�ɂ���񂾂ƁA���͒Z��������~���ނ������B

//���u����܂���A���������ݒ��Ȃ�X��B������Ǝ����Ȃ�Ɏv���Ƃ��낪�����āv
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900030su">
�u����c�c��A�������c�c�X��B�c�c��Ȃ�ɂ��c�c���āv

//�y���z
<voice name="��" class="��" src="voice/ch06/10900040bn">
�u�����I�H�@�Ȃ񂾂��āI�H�@���ǂ����I�H�v

�����{��ƁA�d�b�̌������Őz�K�̐����������Ȃ��Ȃ�A����ɃK�T�S�\�Ƃ������������΂炭�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�d�g�󋵉�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900050su">
�u�c�c�ǂ��b�X���H�@�������Ă܃X�H�v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900060bn">
�u�����v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900070bn">
�u����ŁA���O���������ǂ��Ɂ\�\�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900080su">
�u���₠�A�����Ȃ�Ɏv���Ƃ��낪�����ăb�X�ˁc�c���낢�땷�����݂��v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900090bn">
�u���O�Ȃ��v

�z�K�̓ƒf��s�͗_�߂�ꂽ�s�ׂł͂Ȃ��B

�����A��y�ł��锻���g���ƒf��s�΂��肵�Ă���킯�ŁA���Ƃ����玩���̂���܂ł̍s������y�Ɉ����e����^���Ă��܂�����������Ȃ��Ƌ�΂��Ă��܂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900100su">
�u���������Ŏ肪���肪���߂����Ȃ�X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900110su">
�u�j���[�W�F�l�̐^�Ɛl�Ɋւ���A����I�ȏ؋��b�X�v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900120bn">
�u�^�Ɛl�H�v

���͖ڂ̐F��ς����B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900130su">
�u���͂܂������b�X�B�����̍l�����Ԉ���Ă邩������Ȃ���Łv

//�y���z
<voice name="��" class="��" src="voice/ch06/10900140bn">
�u�Ƃɂ����A��x�߂��Ă����B�����������H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900150su">
�u����A���������������ׂĂ݂�b�X����I�v

//�y���z
<voice name="��" class="��" src="voice/ch06/10900160bn">
�u�͂��I�H�@���A�����A������Ƒ҂āI�v

//���u�C���Ƃ��Ă��������v�ƌ����Ă���r���ł����Ȃ�Ԃ���Ɠr�؂��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/10900170su">
�u���v�b�X�I�@�C���Ɓv

//�r�d//�G���B�u�U�[�I�v
//�y���z
<voice name="��" class="��" src="voice/ch06/10900180bn">
�u�z�K�H�@�z�K�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n��
//��ʃG�t�F�N�g//�h���

	MusicStart("SE02", 1000, 0, 0, 1000, null, true);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Shake("�w�i�P", 2000, 2, 2, 5, 5, 500, null, true);
	Shake("�w�i�P", 5000, 5, 5, 10, 10, 500, null, false);
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���̂Ƃ��A�������O���O���Ɨh��o�����B

//�y���z
<voice name="��" class="��" src="voice/ch06/10900190bn">
�u�c�c�n�k���H�v

�h��͏��X�Ɍ������Ȃ�B
�܂Ƃ��ɗ����Ă����Ȃ��قǂ��B

���͂��܂炸���̏�ł��Ⴊ�݂��񂾁B

//�y���z
<voice name="��" class="��" src="voice/ch06/10900200bn">
�u�傫�����I�v

//�ŏ��͕��R�Ȋ�����đ��̌Y���������A�₪�Ď��Ԃ̐[�����ɋC�t���Ď��X�Ƃ��̏�ɂ��Ⴊ�񂾂�A�e�[�u���̉��ɐ��荞�ށB
�ŏ��͕��R�Ȋ�����Ă������̌Y���������A�₪�Ď��Ԃ̐[�����ɋC�t���Ď��X�Ƃ��̏�ɂ��Ⴊ�񂾂�A�e�[�u���̉��ɐ��荞�ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�K���X_�����_���C");
	CreateSE("SE04","SE_�Ռ�_�ǂ񂪂炪������[��");
	CreateSE("SE05","SE_�����_����_��_�R��_�C�X");
	CreateSE("SE06","SE_�Ռ�_�Ƃ�[�Ԃ��܂�");
	SoundPlay("SE04",0,1000,false);
	Wait(500);
	SoundPlay("SE03",0,300,false);
	Wait(300);
	SoundPlay("SE05",0,500,false);
	Wait(500);
	SoundPlay("SE06",0,300,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�ǂɂ�����ꂽ���v�A�e�[�u���̏�ɒu���Ă��������R�b�v��y���A�v���W�F�N�^�[�̑��u�B����炪���X�Ə��֗������A�����������𗧂Ă�B

{	CreateSE("SE07","SE_�Ռ�_�ǂ񂪂炪������[��");
	SoundPlay("SE07",0,500,false);}
��c���̏���ɂӂ��قǕ��ׂ��Ă����z���C�g�{�[�h���|�ꂽ�B

�\�\�܂�ŗ��C���ɓ˂����񂾗��q�@���B

���͂���Ȋ��z��������B
�n�ɑ����t���Ă��Ȃ��悤�Ȋ��o�B

�g�̑S�̂��h��ɂ���č��E�ɐU��񂳂��B

�k�x�T���U���炢�͂��肻���������B

�\�\���Ɋ֓���n�k�������̂��H
���ɂ���āA����ȂƂ��ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE03",0,1000,false);
	CreateColor("�F�Q", 200, 0, 0, 1280, 720, "Red");
	Fade("�F�Q", 0, 700, null, true);
	Fade("�F�Q", 500, 0, null, true);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����A���͓�������ꂽ�悤�ȋ����V���b�N���󂯂��B���܂炸���߂������グ��B

�N���ɕ����I�ɉ���ꂽ�킯�ł͂Ȃ��B
����ȓ��ɂ��B

//�y�Y���z
<voice name="�Y��" class="�Y��" src="voice/ch06/10900210kj">
�u���Ⴀ���������I�v

�����Ȃ�A��c���ɐ⋩�������n�����B

����H�����΂��������グ��ƁA�����̌Y���̂ЂƂ肪��������Đg�������Ă����B

{	CreateSE("SE03","SE_�����_����_�I�ɂԂ���|���");
	SoundPlay("SE03",0,500,false);}
�����ăo�^���Ɛl�`�̂悤�ɗ͂Ȃ��|��Ă��܂��B

���̌Y�����قƂ�ǂ��A�ꂵ�����Ɋ��c�܂��A���߂��݂����������蓪��������肵�Ă���B

���̌o���������Ƃ̂Ȃ��悤�ȓ��ɂ͂Ȃ�Ȃ̂��B

�n�k�Ɗ֌W������̂��A���ɂ͕�����͂����Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg095_02_1_�x�@�����c��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, false);
	Shake("�w�i�P", 1000, 8, 8, 5, 5, 500, null, false);
	Shake("�w�i�P", 10000, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�₪�ėh��͏��������܂�B
���͂����ޖڂŁA���̊O�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
	CreateTextureEX("�w�i�Q", 100, 0, -96, "cg/bg/bg154_01_1_�a�J�̔�����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�����F�̌������Ă���B

���̂܂Ԃ����ɁA���͖ڂ��J���Ă����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	CreateColor("�F�P", 150, 0, 0, 1280, 720, "White");
	CreateSE("SE03","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE03",0,500,false);
	Fade("�F�P", 0, 1000, null, true);
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/light6.png", true);

	Wait(500);

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);


//���C���^�[�~�b�V�����Q�O�I��
//�A�C�L���b�`

}