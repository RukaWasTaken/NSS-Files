//<continuation number="150">

chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_063r_�����[��_�C���^�[�~�b�V�����O�X�`";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch03_063r_�����[��_�C���^�[�~�b�V�����O�X�`();
}


function ch03_063r_�����[��_�C���^�[�~�b�V�����O�X�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����[��
//�Q���ڗ��[�Ғǉ��C���^�[�~�b�V�����O�X�`

//���[�ғ˓��t���O�������Ă���ꍇ�A�gch03_063_�P�O���P�V�����h�I����ɃA�C�L���b�`�����āA�ȉ���}��

//�����R�U�O�ȉ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����O�X�`

//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();

//�a�f//�w�Z�L��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back01", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE10","SE_����_�����Z_����_LOOP");
	MusicStart("SE10", 500, 350, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�用���[�́A���\��̂܂܁A����i�߂Ă����B

�����w���Z�ɁA���̂Q�N���̋��������ԘL���B
������Ȃ������B���߂Ă̏ꏊ�B

�o�Z���Ă������̐��k�����ɂ͈�؁A�ڂ�����Ȃ��B

���͂��Ȃ�ْ����Ă������A���ꂪ�ԓx�ɏo�Ȃ��悤�K���ŗ�Â��𑕂��Ă����B�ǂ����M�N�V���N�����������ŁA����ǎ����͂܂������ɑO�������A�ЂƂ̋�����ڎw���B

�����~�܂����̂́A�Q�N�b�g�B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400010ri">
�u�c�c���������v

�ޏ��͂��łɒm���Ă����B

���̃N���X�ɁA�����񖤂��������Ă��邱�Ƃ��\�\

�܂��Ă���h�A�Ɏ��������B
�����ŏ��߂āA�����̎w�悪�k���Ă��邱�ƂɋC�t�����B

�\�\���ʂɁA�����ɒʂ����������ȁB

����Ȋ�]�������悬�������A����ȏ�̖ϑz�͂��Ȃ������B
��x�A�������������A�����悭�h�A���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̃h�A�J����
	CreateSE("SE01","SE_����_������_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
//�a�f//�w�Z����
	CreateTexture360("back02", 100, center, middle, "cg/bg/bg017_01_0_����_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 1000, 1000, null, true);


	Delete("back01");

	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 500, @+200);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400020ri">
�u�݂�ȁA�����͂�[�I�v

���������܂ł̖��\��A�E�\�̂悤�ɁB
���͂������قǂ̑吺�ŁA���C�悭�B
�E����z�ɓY���A�h��̂悤�ȃ|�[�Y�����߂āB

���[�́A�����̒��Ɍ������Ĉ��A�������B

�����́\�\

{	SetVolume("SE10", 100, 0, null);}
�V���ƁA�Â܂�Ԃ����B
�n�ƑO�̋����ɂ́A���łɔ����قǂ̐��k����������Ă��Ă����B���̑S�����A���[�̕������āA���b�Ȋ�����Ă���B

��������R���B

���̃N���X�ŁA����A���̊w�Z�ŁA���[�̂��Ƃ�m���Ă���l�ԂȂǁA�N�P�l�Ƃ��đ��݂��Ȃ��̂�����B

����䂦�ɁA���[�ɂ́A�ŏ��ɑS������̒��ڂ𗁂тȂ���΂Ȃ�Ȃ����R���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_����_�����Z_����_LOOP");

//�r�d//�f�B�\�[�h���o��
	CreateSE("SE02","SE_�[��_�f�B���[�Ǐo��.ogg");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);

	Fade("�t���b�V��", 200, 1000, null, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 0, true);
	CreateColor("���ߓx", 150, 0, 0, 1280, 720, "White");
	Fade("���ߓx", 0, 600, null, true);
	CreateTexture360("���~��", 200, center, middle, "cg/bg/bg240_01_6_chn�f�B�\�[�h�S��_���[_a.png");

	FadeDelete("�t���b�V��", 200, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
��ɁA�f�B�\�[�h�B
����ǒN���Ȃ�̔��������Ȃ��B

�d���ȉH���v�킹�邻�̌��͂܂��ϑz�̒i�K�ł���A�N�ɂ������Ă͂��Ȃ��B

���́A����ł��イ�Ԃ񂾂����B

�\�\�ϑz����B

�z���́A���[�Ɍ������Ă��邢�����̓��ւƕ������B
�܂�Ŏ������킹�����̂悤�ɁA�S�����ڂ����΂����������B

�����ā\�\

���[�̌��C�����鈥�A�ɂ���ē���t���Ă��������̋�C���A�ӂƒo�ɂ����B
���߂āA���[�͏Ί�𕂂��ׁA���������񂷁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���ߓx", 1000, false);
	FadeDelete("���~��", 1000, false);
	MusicStart("SE10", 1000, 500, 0, 1000, null, true);

	Stand("bu���[_����_�ʏ�","normal", 500, @+200);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400030ri">
�u���͂悤�v

//�y���q�c�z
<voice name="���q�c" class="���q�c" src="voice/chn01/00400040wd">
�u���͂�[�A�用�v

//�y�j�q�c�z
<voice name="�j�q�c" class="�j�q�c" src="voice/chn01/00400050dd">
�u���[�����v

//�y���q�d�z
<voice name="���q�d" class="���q�d" src="voice/chn01/00400060we">
�u���[�A�����ς炩�琺�傫�����v

//�y�j�q�d�z
<voice name="�j�q�d" class="�j�q�d" src="voice/chn01/00400070de">
�u�����ƐÂ��ɓ����Ă�����ȁ[�v

�܂�ōŏ�����m�荇�����������̂悤�ɁA���X�Ɨ��[�ɐ��������Ă��鐶�k�����B

�����b�O�܂ŁA���[�̂��ƂȂǒm��Ȃ������ނ�B

�������͈Ⴄ�B

���[�̖ϑz���ނ�ɑ��荞�܂�B
���͋��ʔF�������܂ꂽ�B

�g�用���[�͐����w���Q�N�b�g�̃N���X���C�g�ł���h�Ƃ����F�����B

�Q���O�A�����񖤁\�\�^�N�\�\�Ɏ����Ă݂āA���܂����������ォ��������A���[�Ƃ��Ă͂��܂��������ǂ����A�����s���������B

�����ǂ���炻�̕s���͞X�J�������炵���B���X�ɐ��������Ă���g�N���X���C�g�h�����̏Ί�����āA�ق��ƈ��g�̑��������B

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
�f�B�\�[�h�������A�����̍Ō��ɂ���A�N�������Ă��Ȃ����Ɍ������B
���̊����A���������A�ϑz������o�������́B

���[�͂����ɃJ�o����u���A�����ɂ͍��炸�A���݊���Ă����P�l�̒j�q���k�ւƌ����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�L�����\��//�O�Z
	Stand("bu���_����_�ʏ�","normal", 400, @+320);
	FadeStand("bu���_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn01/00400080mi">
�u��A���[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 500, @-320);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400090ri">
�u��A�݂��݂��������B�~�X�~�_�C�X�P�B�O�Z���v

���[�́A�R��A�m���߂�悤�ɂ��̖������ɂ����B

{	Stand("bu���_����_�ʏ�","sigh", 400, @+320);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);
	DeleteStand("bu���_����_�ʏ�_normal", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn01/00400100mi">
�u�Ȃ�łR�񌾂����H�@�������t���l�[���v

{	Stand("bu���[_����_�ʏ�","smile", 500, @-320);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400110ri">
�u���͂́B���������C�����������炾��B�����Ɓc�c�傿��v

�O�Z�́A�^�N�̗F�l���B
�[���Ȋ痧���A�����ꂢ�Ȑg�Ȃ�B

�ނ��ǂ������o�܂Ń^�N�ƗF�l�ɂȂ����̂��܂ł́A���[�͒m��Ȃ������B

���邢�́g�^�N�~�h�̖ϑz�ɂ���Čq���~�߂��Ă��邾���́A���\�̐l�Ԋ֌W��������Ȃ��B

���邢�́A�O�Z�͖{���ɂȂ�̊����󂯂��ɁA�����Ƀ^�N�ƗF�B�ɂȂ����̂�������Ȃ��B

�ǂ���ł��悩�����B

�d�v�Ȃ̂́A�ނ��^�N�̗F�l�ł���ƌ������ƁB
�����Ă��łɁA���[�́g�ϑz�h�́A�ނɐV���ȋL����A���t���Ă����B

{	Stand("bu���[_����_�ʏ�","normal", 500, @-320);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400120ri">
�u�^�N�́H�v

{	Stand("bu���_����_�ʏ�","normal", 400, @+320);
	FadeStand("bu���_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���_����_�ʏ�_sigh", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn01/00400130mi">
�u�܂����Ă˂��ȁB���Ă����������͂����A��������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/00400140ri">
�u���Ԃ�ˁv

{	Stand("bu���_����_�ʏ�","pride", 400, @+320);
	FadeStand("bu���_����_�ʏ�_pride", 300, false);
	DeleteStand("bu���_����_�ʏ�_normal", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/chn01/00400150mi">
�u�������A�^�N�̕ی�҂��ȁB�����̃X�P�W���[���������Ɣc�����Ă�Ȃ�Ă�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_pride", 500, true);

	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);
	Stand("bu���[_����_�E����","hurry", 500, @-30);
	FadeStand("bu���[_����_�E����_hurry", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
���[�͂��܂炸��΂����B

����͍߈������痈����̂������B
�l�̋L�����A�ϑz�ɂ���ĕς�������B
�ς����Ƃ��������́A���[�ȊO�A�N���m��Ȃ��B

{	Stand("bu���[_����_�E����","worry", 500, @-30);
	FadeStand("bu���[_����_�E����_worry", 300, false);
	DeleteStand("bu���[_����_�E����_hurry", 300, true);}
�݂�Ȃ��e�����ɐڂ��Ă��Ă����B
��������͏��F�A�U��̊֌W�B

�ǓƂɂ͊���Ă���͂��������B
����ǂ��̋����ɐg��u�����ƂŁA���[�͂���܂łɊ��������Ƃ̂Ȃ��₵���𖡂���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�E����_worry", 500, true);

	SetVolume("SE*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);


//�`�`�e�E�n

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�����R�U�O�ȏ�

//���̌�A�gch03_064_�܌����h��

}
