//<continuation number="70">

chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_083k_������_�C���^�[�~�b�V�����P�R�`";
		$GameContiune = 1;
		$�����[�g=true;
		$RouteON=true;
		Reset();
	}

	ch04_083k_������_�C���^�[�~�b�V�����P�R�`();
}


function ch04_083k_������_�C���^�[�~�b�V�����P�R�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//������
//�Q���ڏ��Ғǉ��C���^�[�~�b�V�����P�R�`

//���ғ˓��t���O�������Ă���ꍇ�A�gch04_083_�C���^�[�~�b�V�����P�R�h���ȉ��̂��̂ƍ����ւ�

//�����R�U�O�ȉ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����P�R�`
//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();

//�a�f//�w�Z�Z��E��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg016_02_0_�w�Z�Z��_a.jpg");

//���A�C�L���b�`OUT
	IntermissionIn2();

	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Wait(1000);

	Stand("st��_����_����","sad", 200, @+180);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ߌ�̎��Ƃ��I���A���ی�̒o�ɂ�����C���Z���ɗ���n�߂鎞�ԁB
�܌����́A�P�l�g�{�g�{�ƍZ����o���B

���ނ������ɕ������̎p�́A�ƂĂ���X�����B
�\����Ⴆ���A�L���b�Ɣ����Ђ��߂Ă���̂��A�܂�ŋ����̂��䖝���Ă���悤�ɂ�������B

���͓]�Z���Ă����΂���̂��̊w�Z�ŁA�Ǘ����Ă����B
����͓��R�ƌ����Γ��R�������B

���͂قƂ�ǁ\�\����A�܂��������낤�Ƃ��Ȃ��B

���ƒ��A���t������������悤�Ɏw������Ă��A���ȏ���ǂނ悤�w������Ă��A�����܂����߂Ă��������Ƃ��Ă��邾���B

���̊w�Z�ŁA���̒��鐺�𕷂����l�Ԃ́A���k�⋳�t���܂߂āA�N�P�l�Ƃ��Ă��Ȃ��B

���̕�����ǂ�����Ă���΁A�ŏ��́g�]�Z���h�Ƃ��������������琺�������Ă��ꂽ�l����������Ă����B

���܂��ɂP�l���Q�l�A���������Ă��Ă���镨�D���ȃN���X���C�g�͂�����̂́A����Ȑl�����ɑ΂��Ă����͐S���J�����Ƃ͂��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, null);
	DeleteStand("st��_����_����_sad", 500, true);

//�a�f//���������E��
	CreateSE("SE02","SE_����_��������");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	DrawTransition("back02", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back01");

	Stand("st��_����_����","sad", 200, @-180);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
����ǁA����ȍ��̎������u����Ă���󋵂ɂ��āA���͂���قǊ�@��������Ă͂��Ȃ������B

�F�l�́A�P�l���������ǁA�ł����B

�N���X���C�g�ł͂Ȃ��A�N��̐�y�B

���̐l�����́A���̈����z���Ă����΂���̓����Ƃ����y�n�ŁA�B��M�p�ł���l���������B

����ȊO�ɁA�F�B����낤�Ƃ͎v���Ă��Ȃ��B
�N���X���C�g�ƒ��ǂ�����C���A���܂�Ȃ��B
���̂܂܁A�Ђ�����Ɛ����Ă��������Ǝv���Ă����B

�[���̏��������ł́A�����Ȏq���������y�������Ȑ��������A�r�̂قƂ�𑖂����Ă����B

�V������������̂��������A�j�̎q�����C�ɂ��蔲���Ă����B
���̎�ɂ́A�ۂ̊��͂������킢�炵���苾�������Ă����B

�q���̕�e�Ǝv����Q�l�̎�w���x���`�ɍ���A�傫�Ȑ��ł�����ɉԂ��炩���Ă���B
���ɂ��A���̘b�����͂͂����蕷�����Ă���B

//�y��w�`�z
<voice name="��w�`" class="��w�`" src="voice/chn04/00100010s1">
�u�\�\�T�������L���E�̉���r�f�I���Ă����̂��A
���̂������|���̂�`�v

//�y��w�a�z
<voice name="��w�a" class="��w�a" src="voice/chn04/00100020s2">
�u����A�����Ȃ́B���A����m��Ȃ���`�B
�@�ł��A�T�������L���E���āH�v

//�y��w�`�z
<voice name="��w�`" class="��w�`" src="voice/chn04/00100030s1">
�u�ق炠���A���I�@�R����ł��v

//�y��w�a�z
<voice name="��w�a" class="��w�a" src="voice/chn04/00100040s2">
�u�����A���ˁI�@�O�ʋ��I�@����ŁA�ǂ�ȉ���r�f�I�Ȃ́H�v

���́A���̃x���`�̑O�ŗ����~�܂��Ă��܂��Ă����B
�C���Ȋ����A�����Ƃ�Ɗz�ɂɂ���ł���B

�Q�l�̎�w���A���������߂ĉ��b�Ȋ�����ւƌ����Ă���B
�n�b�Ƃ��ď��͉�ɕԂ�A���������ƌ������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 2000, 0, null);
	DeleteStand("st��_����_����_sad", 500, true);


	CreateColor("����", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("����", 300, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("back02");

//�a�f//�����̒�����
	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg039_02_1_����_a.jpg");
	CreateTexture360("��悹", 110, 0, 0, "cg/bg/bg039_02_1_����_b.png");


	CreateSE("SE360101","SE_����_�G��02");
	MusicStart("SE360101",2000,400,0,1000,null,false);

	DrawTransition("����", 300, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("����");

	Stand("st��_����_����","sad", 200, @-180);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���\�\

����͏��ɂƂ��ẮA�g���E�}�������B
�v���o�������Ȃ��ߋ��B��݂������Ă������ɂȂ�̂��A�K���ŉ��������񂾁B

�l���������Ǝ����Ɍ����������āA�Ăщw�ւƕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sad", 500, true);

	SetVolume("SE360101", 2000, 0, null);

//�a�f//�a�������������������O�i���j
	BGMPlay360("CH12", 1000, 1000, true);


	CreateColor("����", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("����", 300, 0, 1000, 100, null, "cg/data/right3.png", true);
	Delete("��悹");
	Delete("back03");

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg076_01_1_�a�������������������O_a.jpg");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right3.png", true);


	DrawTransition("����", 300, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("����");

	CreateSE("SE03","SE_����_�G��01");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	Stand("st��_����_����","sad", 200, @+180);
	FadeStand("st��_����_����_sad", 500, true);

	Wait(300);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 100, 1000, null, true);
	FadeDelete("�t���b�V��", 150, false);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�a�������������������̑O�܂ŗ����Ƃ���ŁA�����ڂɓ������B
�`�J�`�J�Ƃ܂Ԃ����B

���͂�����Ɛg��k�킹���B
�����z���O�ɉ��x���̌����������点�B
���̔��ˁB

���̂Ƃ��̈�������݂�����A���̒����p�j�b�N�ɂȂ�B
���R�Ȃ̂��̈ӂȂ̂��B
���R�ɈႢ�Ȃ��A�ƋF��悤�ȋC����������A���͂����񂷁B

�������ꂽ�Ƃ���ɒ�܂��Ă���A�������S���ԁB

//���w�i�gbunkamachi�O�h�̉E�����ɒ�܂��Ă��锒�����K�V�[�i�H�j�X�e�[�V�������S���̂���
���̉^�]�Ȃ̑�����A���m��ʒj���g�����o���Ă����B
���̎�ɁA���B
��������������Ă���悤�Ɍ�����B

{	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/ncentern2.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);

	Wait(200);}
���̖ڂɁA���̌������x��������B
���͕|���Ȃ��āA��łЂ��������A������悤�ɉ��f������n�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 500, 0, null);
	DeleteStand("st��_����_����_sad", 300, true);


//���ׁ[�F�����Ԃ�����̂͂l�g�u�O�Ȃ̂łl�g�u�֕ύX
//�a�f//�P�O�V�E��
	CreateSE("SE03","SE_����_�G��01");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg074_01_1_�l�g�u�O_a.jpg");
	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back04");

	Stand("st��_����_����","sad", 200, @-180);
	FadeStand("st��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���̔]���́A���|�ƍ����Ő�߂��Ă����B

�}���ŉƂɋA�肽���B
���̏�ɂ������Ȃ��B
�܂��A�j�������B

�����Ƌ��R���A�ƕK���Ŏ����Ɍ������������B
�܂��w��Ő@���B

���̒���Ɂ\�\

{	CreateColor("������", 1000, 0, 0, 1280, 720, "White");
	Request("������", AddRender);
	Fade("������", 0, 0, null, true);
	Fade("������", 0, 500, null, true);
	DrawTransition("������", 100, 0, 1000, 200, null, "cg/data/light10.png", true);
	DrawTransition("������", 150, 1000, 0, 200, null, "cg/data/ncenter2.png", false);
	FadeDelete("������", 100, true);}
�܂����A�������̓����P�����B
ῂ������A�˂��h���悤�ɏ��̖ڂ�N���B

//�y���z
<voice name="��" class="��" src="voice/chn04/00100050ko">
�u�c�c���v

�������̔������S���Ԃ��A�ǂ������Ă��Ă����B

//���w�i�g�P�O�V�i���j�h�̈�ԉE�̔������K�V�[�i�H�j�X�e�[�V�������S���̂���
�^�]�Ȃ���A�r�������O�ɏo�Ă����B���ς�炸�苾�������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 500, 0, null);

	CreateSE("SE��","SE_�����_����_��_����_LOOP");
	MusicStart("SE��", 1000, 1000, 0, 1000, null, true);
	SetVolume("SE��", 500, 1000, null);

	DeleteStand("st��_����_����_sad", 300, true);
	Wait(100);

//�a�f//�a�J�w�O�E��

	CreateSE("SE04","SE_�͂�����_���ԒJ����_LOOP");
	MusicStart("SE04", 1000, 1000, 0, 1000, null, true);

	CreateTexture360("back06", 100, 0, 0, "cg/bg/bg079_01_1_�a�J�w�O_a.jpg");
	DrawTransition("back06", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back05");

	Wait(200);
	SetVolume("SE��", 1000, 0, null);
	Stand("st��_����_����","pinch", 200, @+180);
	FadeStand("st��_����_����_pinch", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�C���t���΁A�S�͂ŉw�܂ő����Ă����B
�l���݂������킯�A���x���ʍs�l�ɂԂ���B
��ł�����A����������Ă��A�|���Ď~�܂�Ȃ��B

�w�O�ɂ��ǂ蒅���Č���U��Ԃ�ƁA�����Ԃ̓X�N�����u�������_�ŐԐM���Ɉ����������Ă����B

���̓n�`�����̉A�ɉB��A�����̐g�̂�������߂�悤�ɂ��đ������B
���̂��Ȃ񂾂����̂��A��Âɍl���邱�Ƃ��ł��Ȃ��B
�S�̒��ŁA�����Ђ�����A�Ă���̂́\�\

����͋��R����͋��R����͋��R����͋��R����͋��R����͋��R�\�\

//�y��w���z
<voice name="��w��" class="��w��" src="voice/chn04/00100060dg">
�u�Z�[���[�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�t���b�V���o�b�N
//�a�f//�ċp�F��
//��u�����\��
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2500, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 2400, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("��z�w�i", 2000, 0, 0, "cg/bg/bg037_01_2_�ċp�F��_a.jpg");

	Wait(100);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z���x");
	Delete("��z�w�i");
	Stand("st��_����_����","sad", 200, @+180);
	DeleteStand("st��_����_����_pinch", 0, true);
	FadeStand("st��_����_����_sad", 0, true);

	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	CreateSE("SE����","se_���񂽂�_���[��[�ӂ�4_LOOP");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̐��ɁA�M�N���Ƃ��Ċ���グ���B

�n�`�����O�ő҂����킹�����Ă���炵���A��w�����炢�̒j�B���ɂ͔w��������i�D�ŗ����Ă���B���̒j���A�P�[�^�C�����ɓ��Ă��܂܃|�c���ƂԂ₢�����t�B

{	MusicStart("SE����",2000,1000,0,1000,null,true);}
//�Ȍ�A�u�Z�[���[�������v�Ƃ����Z���t�i�S�̐��{�C�X�G�t�F�N�g����j���o�b�O�ŘA�Ă����Ă�������
�����A��d�ɂ������܂��āA���̓��̒��ɋ����B

�Z�[���[���R���H
�Z�[���[���G���H

�j�͏��̕���U��Ԃ邱�Ƃ��Ȃ��B

���ɂ̓P�[�^�C�𓖂Ă��܂܁B
�d�b�̌������̑��肪�b���Ă��āA����𕷂��Ă���̂��Ǝv�����B

�����A���Â���ł��Ƃ��A���Ȃ������肷�邱�Ƃ��Ȃ��B
�����s���B

�{���ɁA�d�b���Ȃ̂��낤���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���{�C�X�A�Ă����܂�
	SetVolume360("SE����", 500, 0, null);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�����˓������Ƃ���
//�y��w���z
<voice name="��w��" class="��w��" src="voice/chn04/00100070dg">
�u�w���˓��̉ԉŁx�ō��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�t���b�V���o�b�N
//�C�x���g�G//����
//��u�����\��
	CreateSE("SE��zin","SE_�Ռ�_�ӂ������΂���");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2500, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 2400, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("��z�w�i", 2000, Center, Middle, "cg/ev/ev017_02_2_����_a.jpg");
	Zoom("��z�w�i", 0, 500, 500, null, true);

	Wait(100);

	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("��z���x");
	Delete("��z�w�i");

	Stand("st��_����_����","pinch", 200, @+180);
	DeleteStand("st��_����_����_sad", 0, true);
	FadeStand("st��_����_����_pinch", 0, true);

	Fade("��z�t���b�V��", 500, 0, null, true);
	Delete("��z�t���b�V��");



	CreateSE("SE���˓�","se_���񂽂�_���Ƃ���");
	MusicStart("SE���˓�",2000,1000,0,1000,null,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�ēx�̂Ԃ₫�B

//�Ȍ�A�u�w���˓��̉ԉŁx�ō��v�Ƃ����Z���t�i�S�̐��{�C�X�G�t�F�N�g����j���o�b�O�ŘA�Ă����Ă�������
���x�����Ӗ��s���ȁB
����Ǐ��ɂƂ��ẮA�C���ł��ߋ��Ɗ֘A�Â��Ă��܂����t�B

�g�̂��k���o���B
�����A���̒j�����邱�Ƃ����|���āB
���̏�ɂ��邸��Ƃւ��荞�݁A�����ǂ����B

���R���B����͂����̋��R���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�{�C�X�A�Ă����܂�
	SetVolume360("CH*", 3000, 0, null);
	SetVolume("SE*", 3000, 0, null);

//	PrintBG(200);
//�a�f//���
	CreateTexture360("back07", 300, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	Fade("back07", 0, 0, null, true);
	Fade("back07", 1000, 1000, null, true);

	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�����S�ŏ����������B

�P���Ԉȏセ�̏�ł������܂��Ă��āB
�N�ɂ������������邱�Ƃ͂Ȃ��āB
���鋰�����グ��ƁA�����������̒j�̎p�͂Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�����R�U�O�ȏ�

//���̌�A�gch04_084_�P�O���Q�Q�����h��

	ClearAll(2000);
	Wait(1000);
}

