//<continuation number="220">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_155_���C�̂��Ƃ��l����";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_155_���C�̂��Ƃ��l����();
}


function ch08_155_���C�̂��Ƃ��l����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("���[���[�g�L��","���[���[�g����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			$���[���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���[���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	if($���[���[�g){
	//�b���������G�g�������@��W��
	//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	//����W�́yIr2�z
		$SYSTEM_last_text="��W��";

		if(Platform()!=100){
			Save(9999);
		}
	
		ChapterIn("dx/mvG.avi");
			Delete("*");
	
			CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
			Fade("�w�i�P", 0, 1000, null, true);
	
		ChapterIn2();
	
		CreateSE("SE01","SE_����_��������");
		MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
		Wait(1000);

	}else{
		Delete("�w�i*");
		Delete("�F*");
		BGMPlay360("CH*", 0, 0, false);
		SoundPlay("SE*",0,0,false);
	
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
		Fade("�w�i�P", 2000, 1000, null, true);
	
		Wait(1000);
	
		CreateSE("SE01","SE_����_��������");
		MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	}

//�a�f//��������//�[��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�P�P���ɂȂ��āA��������̂������Ԃ񑁂��Ȃ��Ă����C������B

���ی�A���[�ƈꏏ�ɋA�낤�Ƃ�����A��ɂ͂��������I�����W�F���ɂ���ł����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500010ri">
�u���߂�ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
����܂Ŗق��Ă������[���A�s�ӂɎӂ��Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500020ri">
�u�^�N�A���낢���ς�������ł���H�v

���[�Ƃ������ċA��̂͋v���Ԃ肾�B
�ޏ����߂��Ă������Ƃ͑f���Ɋ������B
�������A���[�̕�����g�ꏏ�ɋA�낤�h�ƌ����Ă��Ă��ꂽ���B

�l�炪�ꏏ�ɋA�������ƂȂ�Ă��������Q�񂵂��Ȃ��񂾂���A�Ȃ��������Ƃɂ����񂶂�Ȃ������Ė����ɋ���Ă����ǁA�S�R����Ȃ��Ƃ͂Ȃ������B

//���\����Ȃ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500030ri">
�u�ꏏ�ɂ��Ă������Ȃ��āA���߂�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500040ri">
�u�m�荇�����A��̒n�k�Łc�c���䂵������āv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500050ri">
�u�����Ɩʓ|���Ă�����v

�����Ă����Ȃ��̂ɁA���[�͎������炻���b���Ă��ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500060ta">
�u����c�c�v

�ł��A�����Șb�A���̖l�ɂ͗��[�̌��t���قƂ�Ǔ��ɓ����Ă��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture360("�w�i�Q", 1000, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
���x�݂Ɍ����A���C�́A���̕�сB
���ꂪ�ڂɏĂ��t���ė���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�R");
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500070ri">
�u���������āA�{���Ă�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���̌�A���ǎ��C�ɐ����������Ȃ����B
����������̂��|���A���Ďv���Ă��܂����B

���C�͖l�̖��Ȃ̂ɁB
�l�͎��C�̌Z�Ȃ̂ɁB

�Ȃ񂾂��A���̂��m��Ȃ������񂾁c�c�B

�Ō�t����́A���C�̓P�K�����Ă��Ȃ������A���Č����Ă��B

�w���R�x����l�̃x�[�X�ɑ����Ă�����̎��́A�①�ɂ̒���������Ă����B

����́A�ϑz�������͂��Ȃ񂾁B

�Ȃ̂ɁA�ǂ����č����A���C�͉E��ɕ�т������Ă����񂾂낤�c�c�B

�P�ɖl�̍l�������ŁA�Ώ������Ƃ����Ɏh���ꂽ�Ƃ��A���������ǂ��ł������悤�ȗ��R�ł����Ȃ��̂��ȁc�c�B

�����c�c����ˁB���ꂪ��Ԃ����Ƃ��ȓ�������ˁB

�ł��c�c����ς�A�m���߂�̂��|���c�c�B

�l�͎��C�������Ă������Ȃ������̂ɁA�Ȃ����������ăE�_�E�_�Ƃ��āA���Ƙb�����Ƃ����Ȃ��B

�z���g�A�Œ�̌Z���c�c�B

{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 200, true);
	DeleteStand("bu���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500080ri">
�u�˂��A�^�N�H�@���[���A�������[���H�v

{	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 200, true);
	DeleteStand("bu���[_����_����_hard", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500090ri">
�u�{���Ă�Ȃ炻�������Ă�B���������̂��āA���������c�c�������Ⴄ�ȁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500100ta">
�u���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
���[�̕�������ƁA�V�����Ƃ��Ă��܂��Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15500110ta">
�u���A���A�Ɓc�c���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500120ri">
�u�c�c���������āA�������̘b�����ĂȂ������H�v

���������Ă���A���Ȃ����Ă݂�B
{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, false);}
����Ɛl�����w�Ŗj���O���O���Ɠ˂����ꂽ�B

//���r�V�B�b�I�Ƃ͌����Ă܂����h��͂��Ă܂���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500130ri">
�u�r�V�B�b�I�@�Ă����薳�����ꂽ���Ǝv������[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500140ri">
�u�܂���킵�����Ƃ��Ȃ��I�v

�����c�c�܂��A�܂��j�ɐH������Œɂ��񂾂��ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @100);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500150ri">
�u�c�c���v�H�v

�悤�₭�O���O������߂����[���A�����̌��t���Ԃ₭�B
�����A�����A���[�͂��̌��t�Ŗl�̂��Ƃ��Ă��Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500160ri">
�u�������炢����A��F�悭�Ȃ���H�@���C���Ȃ��݂��������v

{	Stand("bu���[_����_����","hard", 200, @100);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500170ri">
�u���������ĒN���ɂЂǂ����ƌ���ꂽ�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500180ri">
�u�������炠�����ɋ����āB�{���Ă��Ă����邩��v

�܂�Ŏo���ی�҂݂������c�c�B

���[���Ă��Ȃ肨�߉�Ȑ��i����ˁB

�܂��A�l�݂����ȃL���I�^�̑�������Ă���鎞�_�ŁA����Ȃ��ƕ����肫���Ă����Ƃ����ǁB

�S�z���Ă����̂͂��肪�����B
���܂ŁA�Y�݂������Ă��ЂƂ�ŕ������ނ��A�������œ����ŏ������ނ��Ƃ����ł��Ȃ���������B

���C�̌��ɂ��Ęb���Ă݂悤���ȁc�c�B

�ł��A�ȑO�Ƀf�B�\�[�h�̘b�������Ƃ��A���[�͂����Ƃ��M���Ă���Ȃ������B

�펯�l�Ȃ瓖�R�̔����������B

������A������b�����Ƃ���ŁA��΂ɕt����邩�A�h����������邩�̂ǂ��������Ă����̂��I�`�����c�c�B

���Ƃ�����A���k���Ă����ʂ���ˁc�c�B

���[�͖l�ƈꏏ�ɂ��Ă���邾���ł����B

���̖��́A�����҂����Z�i�ɕ����Ă݂������悳�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_��_�J����");
	CreateSE("SE360103","SE_����_��_�܂�");

	CreateColor("�F�P", 1000, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);

//	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE01",2000,0,false);

	DeleteStand("bu���[_����_����_hard", 0, true);
	Wait(500);

	SoundPlay("SE03", 0, 1000, false);
	Wait(2200);
	SoundPlay("SE360103", 0, 1000, false);


//�a�f//�񖤂̕���
	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�F�P", 2000, 0, null, true);

	Wait(1000);

	CreateSE("SE04","SE_����_PC_�N��");
	CreateSE("SE02","SE_�����_����_���鎵�C");

	Stand("bu���[_����_�ʏ�","happy", 1100, @100);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500190ri">
�u���ς�炸�����ˁA���͂́v

���[�̓x�[�X�̒��ɑ��𓥂ݓ���đ��X�A���ꂽ�悤�ɂ����Ԃ₢���B
�ł����̊���ɂ́A�j�R�j�R�Ɗ��������������肷�邩��悭������Ȃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500200ri">
�u�ς���ĂȂ��Ȃ��B���̕����̉������A�܂��Ƀ^�N���Ċ����v

����ȂɌ����Ȃ�|�����Ă����΂����̂Ɂc�c�B
{	SoundPlay("SE04",0,500,false);}
���ߑ������Ȃ���A�o�b�̓d��������B

{	Stand("bu���[_����_�ʏ�","hard", 1100, @100);
	FadeStand("bu���[_����_�ʏ�_hard", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500210ri">
�u������Ƃ�����Ɓ[�A�A���Ă���Ȃ�p�\�R���H�@�F�B�����Ă�񂾂���A�����͂����ĂȂ����Ă����悤���Ă����C�����ɂ͂Ȃ�Ȃ��̂��Ȃ��H�v

{	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);
	SoundPlay("SE02", 0, 1000, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15500220ri">
�u�˂��A���b�A���悤��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_������");
	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�\�t�@�ɍ����āA���[������Ȗ����ȗv�������Ă���B

�l���O�������q�ƃ}���c�[�}���ŉ�b�Ȃ�Ă�����A�����ɘb�肪�r�؂ꂿ�Ⴄ��B

�ŋ߂͗��[�Ƙb���@������Ă����Ԋ���Ă����Ƃ͂����A����ł������ƂT���������Ȃ��B

����ɁA���͎��C�̂��Ƃœ��������ς��ŁA�ƂĂ��y������b������C���ɂ��Ȃ�Ȃ��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�R�T");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 500, true);
	SoundPlay("SE02", 0, 1000, false);
	Fade("�w�i�P", 200, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602004]
�����痜�[�𖳎�����悤�Ȍ`�ɂȂ��Ă��܂��B
�����̃_������Ɋ����Ȃ���A�C�X�ɍ������낵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	EndTrigger();
	
}