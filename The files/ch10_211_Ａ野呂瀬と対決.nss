//<continuation number="1300">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_211_�`��C���ƑΌ�";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_211_�`��C���ƑΌ�();
}


function ch10_211_�`��C���ƑΌ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("���ɑS�N���A","�܂��S���N���A���ĂȂ�");
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
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#ClearFinal=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
			#EndFinal=true;
			$ClearPreAll=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$ClearPreAll=false;
		}
	}
	$GameDebugSelect = 0;
}


//���g���l�������ĈÂ��Ƃ��납�疾�邢�Ƃ���֔����o��悤�ȉ��o�������łق����ł�

//�a�f//��


	CreateColor("��~��", 100, 0, 0, 1280, 720, "White");

	CreateColor("back11", 200, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 1000, 1000, null, true);

	Delete("back0*");
	Delete("back10");
	Delete("��~��");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�a�J�w�̓����ɂ���A�꓏�̌Âڂ����r���B

���͂��Ƃ��Ƃ������̈ꕔ�A���邢�͂قƂ�ǂ����󂵂Ă��܂��Ă����̂ɁA���������͖����Ŏc���Ă����B

����ɂ́A���N���O�ɕ����ꂽ�v���l�^���E���̃h�[�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�r�d//�v���l�^���E���̔��𐨂��悭�J��
//�a�f//�m�A�U
//�r�d//�m�A�U�ғ���

	CreateSE("SE02","SE_����_�Ղ�˂��肤�ޓ�������J��");
	CreateSE("SE10","SE_�[��_�̂�II�ғ���_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTexture360("back04", 100, 0, 96, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	MusicStart("SE10", 1500, 700, 0, 1000, null, true);
	Fade("back11", 2000, 0, null, true);
	Move("back04", 2000, @0, @-96, AxlDxl, true);

	Delete("back11");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����₦�₦�̏�ԂŁA���l�̊K�i���ŏ�K�܂ŏ��A�Â܂�Ԃ������r�[����v���l�^���E�����ɓ������l�́A�ڂɔ�э���ł�������ȑ��u�ɑ���ۂ񂾁B

�m�A�U�̈Зe�B
�g�̂̑̉���D���Ă�����C�B
�����ăm�A�U�̖T��ɗ��Ă�ꂽ�I�u�W�F�B

//���ꂵ��
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100010ta">
�u���c�c�[�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(200);

	CreateTextureEX("back05", 200, 0, 0, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Request("back05", Smoothing);
	Fade("back05", 500, 1000, null, false);
	Move("back05", 6000, 0, -848, Dxl1, 3000);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���̃I�u�W�F�ɒ���t���ɂ��ꂽ���[���A�l�̐��ɋC�t���Ă������Ɗ���グ��B

�ڂ��A�����B

�ޏ��̖ڂ��A���J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back05", null);

	CreateTextureEX("back06", 200, Center, Middle, "cg/ev/ev097_02_1_���[�͂��_a.jpg");

	Fade("back06", 1000, 1000, null, true);

	Fade("back05", 0, 0, null, false);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100020ri">
�u�ǂ��c�c���āc�c�v

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100030ri">
�u�ǂ����āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100040ta">
�u�N���c�c�����Ɂc�c�v

�ޏ��̖ڂ��A�h���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100050ri">
�u�c�c�o�J�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100060ri">
�u�o�J�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100070ri">
�u�o�c�c�J�A����c�c�v

�ޏ����A�߂������ɂ��Ԃ��U��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100080ri">
�u����ȁc�c�����炯�ɂȂ��āc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100090ri">
�u����ȁc�c�������āc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100100ri">
�u�҂��ĂĂ��āc�c�������̂Ɂc�c�v

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100110ri">
�u�Ȃ�Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("back05", 100, Center, 0, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Request("back05", Smoothing);
	Zoom("back05", 0, 1500, 1500, null, true);
	Move("back05", 0, @0, @-736, null, true);

	Move("back05", 700, @0, @-80, Dxl1, false);
	Fade("back06", 1000, 0, null, true);
	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�D���A������B
�l�́A���[���A�D��������B

�ł�����͌��ɂ͏o���Ȃ��B

����ȁA���܂݂�Řr���ׂ���Ă�l���g�D�������珕���ɗ��܂����h�Ȃ�Č����Ȃ��B

�����̎p�́A���n�̉��q�ɂ͂قǉ����B
�����Ă����ƁA�L�����Ǝv����B
�X�g�[�J�[�Ɠ�������Ȃ����B

�l������I�ɑz����`�������āB
���[�͖��f���邾�����낤�B

���ꂩ����ޏ��͐����Ă����B
���ꂩ��l�͂����Ɏ��ʁB

���̊ԍۂ̐l�Ԃɏ���ɑz����`����ꂽ���āA�㖡�����������B

������l�́A���̑z���͌��ɂ͏o�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100120ta">
�u���[�ɁA������A�Ԃ������āv

{	CreateSE("SE01","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//��F�̃n���J�`���T�͎Q��
�͂�����Ȃ��E��B
�f�B�\�[�h���������܂܂̎�B
���̎w��K���Ɏg���āA������A�ꖇ�̃n���J�`�����o���B

���̏_�炩�Ȏ�F�́B
���X�̐F�Ȃ̂��A�l�̌��ɐ��܂��Ă��܂������̂Ȃ̂��A������Ȃ��B

�t���[�����ȍ�����A�������Ȃ��B
���[���A�l�ɂ��ꂽ���́B
���[�����������A��؂ȑz���o�̂ЂƂB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back06", 200, Center, Middle, "cg/ev/ev097_02_1_���[�͂��_a.jpg");
	Fade("back06", 500, 1000, null, true);

	Fade("back05", 0, 0, null, false);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100130ta">
�u�l�́A�N���A�������珕���o���āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100140ta">
�u�m�A�U���A�󂵂āv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100150ta">
�u���̃n���J�`���A�Ԃ��񂾁c�c�v

���ꂪ�l�ɂł��邷�ׂāB
���ꂳ���ʂ������Ȃ�A�����Ȃ������Ă�����B

����ɁA����ȊO�ɂ͂����ł������ɂȂ��B

���������炸���ƁA�S�g�̊��o����Ⴢ����悤�ȍ��o������B���܂�̒ɂ݂ɁA�]���������̐_�o����`��銴�o���Ւf�����̂�������Ȃ��B

�g�̂����܂��������Ȃ��B
�r���猌�͐��ꑱ���B
�ڂ�������ł���B

�����������B
�C�𔲂��Έӎ�����т����ɂȂ�B

//���������ċ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100160ri">
�u�^�N�c�c�v

//���������či��o���悤�ɋ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100170ri">
�u�^�N�c�c�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����
	CreateSE("SE02","SE_�����_����_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	CreateTexture360("back07", 100, Center, 0, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Request("back07", Smoothing);
	Zoom("back07", 0, 1500, 1500, null, true);
	Move("back07", 0, @0, @-1120, null, true);
	Fade("back07", 0, 1000, null, true);
	Fade("back06", 500, 0, null, true);
	Delete("back06");

	Stand("st����_�X�[�c_�ʏ�","normal", 400, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100180nr">
�u�N�͎��ɗE���ł��ˁv

�m�A�U�̉A���猻�ꂽ�̂́A���g�̒j�\�\��C������B
�l�Ɍ������āA���\��̂܂ܔ��X�������@���B

{	SetVolume("SE02", 0, 0, NULL);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100190nr">
�u�������A�v���I�Ȃ��Ƃ��ЂƂ���܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100200nr">
�u�s������������ɍ������Ă���A�Ƃ������Ƃł��B����͖�ؐl�̂��邱�Ƃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100210ta">
�u�c�c�c�c�v

���̒j�̌��t���A�悭�����ł��Ȃ��B

�ɂ݂��󂯎~�ߏ�������̂ɕK���ŁA����́\�\���[�ȊO�̐l�Ԃ́\�\�����̈Ӗ��𗝉�����]�T�͂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100220ri">
�u�^�N�A�����āc�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100230nr">
�u�����]���ɂ��āA��̗��v�����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100240nr">
�u����������Ǝv���܂����H�v

{	Stand("st����_�X�[�c_�ʏ�","hard", 400, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100250nr">
�u���͂����͎v���܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100260nr">
�u���̂܂܂ł́A�l�ނ͂�����łы���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100270nr">
�u�l�̗~�]�ɂ���āA�ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100280nr">
�u���܂�ɂ��X���S�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100290nr">
�u���܂�ɗ��ȓI�ȗ~�]�̍^���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100300nr">
�u�l�̎Љ�́A���łɔj�]���A���藎���悤�Ƃ��Ă��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100310nr">
�u�N�����A�Ȃ̂��Ƃ����l�����A���̌��ʎE�������A�D�������Ă��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100320nr">
�u�N���M�K���}�j�A�b�N�X�Ƃ��Ċo�������̂Ȃ�A�����͂��ł���B�l�̐S�̖{�����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100330nr">
�u���͗c�����Ɋo���������߁A�������\�N�Ƃ����ԁA��������Ă����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100340nr">
�u�R�O�O�l�ψ���́A�l�ނ̎��ł�j�~���邽�߂Ƃ�����`�����̌��A���E�l�Ԗq��v��𐄂��i�߂Ă��܂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100350nr">
�u����ǂ�������F�A�ނ�̃G�S�𖞂������̂ł����Ȃ��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100360nr">
�u�����ڎw���̂͂���Ȃ��̂ł͂���܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100370nr">
�u������̂ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100380nr">
�u���̕��������E���Đ����邽�߂ɂ́A�Љ�̃V�X�e����ς���̂ł͂Ȃ��\�\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100390nr">
�u���E�����ׂĂ̐l�Ԃ́g�S�h��ς���K�v������̂��A�Ɓv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100400nr">
�u���̂��߂́A�v���W�F�N�g�E�m�A�ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100410nr">
�u�m�A�U������΁A���E�����ׂĂ̐l�Ԃ��畉�̖ϑz����������A�����ȐS�ւƕY���ł��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100420nr">
�u�����͏����A���E�ɉi���̕��a��^���邱�Ƃ��ł��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100430nr">
�u�N���A�N���ɕ̂܂�邱�Ƃ��Ȃ��Ȃ�ł��傤�v

�������炵���������A�悤�₭�I������B
�����̐g�̂��|�ꂻ���ɂȂ�A�K���œ��񒣂�B
�����A�x�߂��B�������ŁA���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100440ta">
�u���񂽂́c�c�����Ă邱�Ƃ́A������������c�c�������c�c��������Ȃ��v

�悭�͕����ĂȂ��������ǁB
�l�Ԃ̖����̂��Ƃ��l������A�����Ɛ������񂾂낤�B
���������h�ȍl�������Ǝv����B

��C���͑��Ƃ̎В��ŁA�l�ޑS�̂̂��Ƃ��l���Ă��鐳�`�̐l�B

�l�͉������ŁA����ŁA�L���I�^�ŁA�D���ȏ��̎q�ЂƂ肾���������悤�Ƃ��Ă�A��������ŃG�S�ۏo���̒j���B

���ʂ�������A���S�ɖl�������B�������͓|����āA���`�͏��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100450ta">
�u�ł��\�\�v

//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100460ta">
�u�l�́c�c���񂽂ɂ͕������Ȃ��c�c�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100470nr">
�u�Ȃ��ے肷��̂ł��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100480ta">
�u�����́A���ȁA�������c�c�I�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100490nr">
�u�c�O�ł��\�\�v

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 400, true);}
��C���͖l�����������܂܁A���[�̋���������ނ悤�ɂ��āg�I�u�W�F�h����������艺�낵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTexture360("���~��", 10, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	Shake("back07", 500, 10, 10, 0, 0, 500, null, false);
	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back07", 500, 0, null, true);
	Delete("back07");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���ɂ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100500ri">
�u�����c�c���v

�����ăI�u�W�F�̑O�ŁA�E������֐L�΂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���A�b�v", 200, 0, 96, "cg/bg/bg246_01_6_chn�f�B�\�[�h�S��_��C��_a.png");
	CreateSE("SE03","SE_�Ռ�_�Ռ���_���A���ԁ[��");

	CreateColor("back10", 500, 0, 0, 1280, 720, "White");
	Request("back10", Smoothing);
	Fade("back10", 0, 0, null, true);

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("���A�b�v", 1000, @0, @0, @360, Axl3,false);
	Zoom("���A�b�v", 1000, 2200, 2200, Axl3, false);
	Fade("���A�b�v", 500, 1000, null, true);
	Fade("back10", 500, 1000, null, true);
	CreateTexture360("back05", 200, 0, 0, "cg/ev/ev098_01_1_��C���f�B�\�[�h_a.jpg");
	CreateTexture360("blur", 300, 0, 0, "cg/ev/ev098_01_1_��C���f�B�\�[�h_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 300, 50);
	Fade("blur", 0, 500, null, true);
	Zoom("blur", 0, 1200, 1200, null, true);
	Zoom("blur", 2000, 950, 950, Dxl1, false);
	Fade("back10", 200, 0, null, true);
	WaitAction("blur", null);
	Zoom("blur", 300, 1500, 1500, Dxl1, false);
	Fade("blur", 300, 0, null, true);
	Delete("blur");
	Delete("back10");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text800]
���߁\�\

���Ă��Ă����͂��̃I�u�W�F���A��C���̎�ɑ�������Ă����B

����̓I�u�W�F�Ȃ񂩂���Ȃ��B
�܂��Ă����̂��߂̏\���˂Ȃ񂩂ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH10", 1000, 1000, true);

	CreateSE("SE07","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 700, null, false);
	DrawTransition("Black", 500, 0, 1000, 500, null, "cg/data/����.png", false);
	Fade("Black", 1500, 0, null, true);
	Delete("Black");

	CreateTextureEX("���A�b�v", 250, 0, 0, "cg/bg/bg246_01_6_chn�f�B�\�[�h�S��_��C��_a.png");
	CreateTextureEX("���A�b�v�w�i", 220, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Move("���A�b�v", 4000, @0, @48, null, false);
	Move("���A�b�v�w�i", 4000, @0, @24, null, false);
	Fade("���A�b�v", 1000, 1000, null, false);
	Fade("���A�b�v�w�i", 1000, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601800]
�f�B�\�[�h�B

���ƌĂԂɂ́A���܂�ɂ�����ŁB

�c�s�ŁB

�₽���B

���|��U��܂����́B

�������ꂽ�����B

���G�Ƃ������ׁB

���W����`���B

����Ȃ�׈��B

�����҂̐S��D���A�i�v�ɏI���Ȃ����̗֊֗U���A���Ȃ���n���ւ̖�B

���̐��̕������ׂĂЂƂɍ������킹�A�̌������p�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���A�b�v*", 500, 0, null, true);
	Delete("���A�b�v*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602800]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100510ta">
�u�c�c�c�c�v

�l�̓S�N���Ƒ����ЂƂۂ݁B
����ł��A�o������߂āB
�R�ŌŒ肵���f�B�\�[�h�����������B

{	CreateSE("SE01","SE_�[��_�����R��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);}
�m�A�U�֌����A����𓥂ݏo���B

����͂��Ȃ킿�A��C���Ƃ̋������l�߂�Ƃ������ƁB

�ԍ����̍L���Ō����΁A���|�I�Ɍ������ɕ�������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100520nr">
�u���Ŏa�荇���悤�Ȗ�؂ȍs�ׂ́A���܂蓾�ӂł͂Ȃ��̂ł����ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100530nr">
�u�������A�N����b�n�c�d�T���v������ɓ����K�v������܂��B���̂��߂ɁA���͉����Ȃ���΂ˁv

���g�̖�C�����A����̐g�̏���͂邩�ɋ���ȃf�B�\�[�h��Ў�ŐU��񂵂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[��1");
	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, true);
	Fade("back10", 300, 1000, null, true);

	CreateMovie360("���[�r�[", 500, Center, Middle, false, false, "dx/mv�O��01.avi");
	Fade("���[�r�[", 0, 0, null, true);
	Rotate("���[�r�[", 1, @0, @0, @180, null, true);

//�r�d//�f�B�\�[�h��U��
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 0, 1000, null, true);

	Delete("back05");

	WaitAction("���[�r�[", null);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
����́A�����Ȃ���̂������ӂ��邩�̂悤�ȁA�d�ʊ��ɖ������ꌂ�B

�r�͂����ɔ������Ă���Ȃ��B
�͂����߂邾���ŁA�ɂ݂�����B
����ł�������A���̘r���グ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

//�r�d//����
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	Delete("back10");
	FadeStand("bu����_�X�[�c_����\��_pride", 0, false);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�f�B�\�[�h�Ŏ󂯎~�߂�B

���ʂ̌��������炻��Ő^����ɐ܂�Ă��܂��Ă������낤�B

�܂��Ă�l�̃f�B�\�[�h�́A�Ђǂ��ׂ��B
��C���̌��Ƃ͂��܂�ɑΏƓI�B

�ł��B
�f�B�\�[�h�͐܂ꂸ�B
��C���̑�ꌂ���A�Ȃ�Ƃ��󂯗����B

{	CreateSE("SE05","SE_�[��_�����R��");
	MusicStart("SE05", 0, 300, 0, 1000, null, false);
	CreateSE("SE06","SE_�Ռ�_�ǂ���");
	MusicStart("SE06", 0, 300, 0, 1000, null, false);}
�肪Ⴢ��B
���肪�Ȃ�����A���܂��o�����X�����Ȃ��B
�p���������B

{	CreateSE("SE07","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);}
������΂��ꂻ���ɂȂ�B
����ɑς��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu����_�X�[�c_����\��_pride", 300, true);

	CreateColor("back11", 500, 0, 0, 1280, 720, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, true);

	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.avi");
	Rotate("���[�r�[", 0, @0, @0, @0, null, true);

//�r�d//����
	CreateSE("SE02","SE_�[��_�f�B���[��1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);
	Fade("back11", 0, 1000, null, true);

	WaitAction("���[�r�[", null);

	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_pride", 0, true);

	Delete("���[�r�[");
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("back11", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
��C���̑�񌂂Ƒł������B
���c�̐؂�Ԃ��͂��܂�ɑ����B

���̌����ڂɘf�킳���ȁB
���������Ɍ�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_����\��_pride", 300, true);

	Stand("st����_�X�[�c_����\��","pride", 200, @-250);
	CreateColor("back11", 500, 0, 0, 1280, 720, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, true);

	CreateSE("SE02","SE_�[��_�f�B���[��1");
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.avi");
	Rotate("���[�r�[", 0, @0, @0, @180, null, true);

//�r�d//����
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);

	Fade("back11", 0, 1000, null, true);

	FadeStand("st����_�X�[�c_����\��_pride", 0, true);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("back11", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�͏����B
���܂�ɂ��ׂ��@�ׂȂ錕�ƁB
���܂�ɂ�����ŋ��\�Ȃ錕�B

�Ȃ�Ƃ��A��荇���Ă���B
�����܂ł��A���́B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_����\��_pride", 200, true);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_hard", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//���C��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100540nr">
�u�\�\���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateTexture360("blur", 500, center, middle, "SCREEN");
//	CreateTexture360("dwon", 400, center, middle, "SCREEN");

	DeleteStand("bu����_�X�[�c_����\��_hard", 200, true);

//�����݁F���`��o�O�̏C���ǉ��p�@��肭�����Ȃ��ŏ���
	CreateTextureEX("blur", 500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 400, 50);
	Fade("blur", 500, 500, Dxl1, false);
	Move("blur", 300, @-80, @0, Dxl2, false);
	Zoom("blur", 300, 1500, 1500, Dxl2, false);
	Fade("blur", 300, 1000, Dxl2, true);
	WaitAction("blur", null);

//�r�d//����
	CreateSE("SE02","SE_�[��_�f�B���[��1");
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	CreateTextureEX("back13", 100, 0, 0, "cg/ev/ev106_01_1_������_a.jpg");

//�r�d//����
	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.avi");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);

	Delete("blur");
	Delete("dwon");
	CreateColor("back11", 500, 0, 0, 1280, 720, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 1000, null, true);


	Fade("back13", 0, 1000, null, true);

	Fade("���[�r�[", 1500, 0, null, true);

	Delete("���[�r�[");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Shake("back13", 500, 0, 8, 0, 0, 500, null, false);
	FadeDelete("back11", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
�S�x�B
�a�茋�сB
��C���̎�̓������ω�����B

���̃O���b�v���������肵�߂��悤�Ɍ������B

���c�̃f�B�\�[�h���B
忓�����B
{	CreateSE("SE09","SE_����_�X�N�[�^�[_�|���");
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);}
�s�C���ȉ��𗧂āA�ϋ@�\�����Ȃ�B

�n�̐�[���͂��݂̂悤�ɊJ���B
�l�̋��֌����ē˂��グ�Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100550ta">
�u�c�c�I�v

���̕ω����B
�����ɂƂ��Ēv���I�Ȃ��̂ɂȂ�ƌ��B

{	CreateColor("back11", 200, 0, 0, 1280, 720, "WHITE");
	Fade("back11", 0, 0, null, false);
	Request("back11", AddRender);
	Fade("back11", 500, 200, null, true);
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
�΍R�B
�l�́A���𐳖ʂ���U�艺�낷�B

�ł��x�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH10", 0, 0, NULL);

	CreateSE("SE02","SE_�[��_�f�B���[��1");
	CreateSE("SE03","SE_�����_��_�����ł�");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	CreateMovie360("���[�r�[", 500, Center, Middle, false, false, "dx/mv����01.avi");

//�r�d//�f�B�\�[�h��U��
//�r�d//����P��
//�r�d//���������o��
//	Request("���[�r�[", Play);

	Delete("back13");
	Delete("back11");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("back03", 0, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);


	Fade("���[�r�[", 1500, 0, null, true);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
���ɓ˂��h����A�񍳂̐؂���B

{	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 300, true);}
//���j�����Ƃ��ău���X
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100560nr">
�u�c�c�c�c�v

��C���̌����ɁA�c�s�Ȃ�΂݁B
��̃O���b�v���ɂ߁B

����Ȃ͂��݂����̌�����߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 1280, 720, "RED");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, false);

//�r�d//����P��
	CreateSE("SE03","SE_�����_����_�ƌ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	Shake("back03", 100, 10, 10, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//����ɂ̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100570ta">
�u���c�c���I�v

�l�̋����B
�]�����ƁB
�x���ƁB

�H��������B

{	CreateSE("SE03","SE_�[��_�����R��");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
�K���ŁA����ジ����B

{	DeleteStand("st����_�X�[�c_����\��_pride", 200, true);}
//���C����
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100580nr">
�u�\�\���v

��C���͂���ɁA���̂܂ܘr�����֕������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,1);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B���[��1");
	CreateSE("SE04","SE_�����_��_�����ł�");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "RED");
	DrawTransition("�F�P", 500, 300, 1000, 500, null, "cg/data/zoom1.png", true);
	FadeDelete("�F�P", 500, true);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�N�����l�̊�O�𕑂��B
�ɂ݂��S�g��˂�������B

���o�͖�Ⴢ������Ă����͂��Ȃ̂ɁB
�⋩�������ȂقǁB
����H�����΂�A�ς���B

�����񂳂�A�~���`��ɂȂ������B
���ɉ������ĂȂ���΁A�S���܂ł���Ă����B
������ʂɂԂ��܂���B

{	Fade("�U���t���b�V��", 0, 1000, null, true);
	Fade("�U���t���b�V��", 500, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100590ta">
�u���c�c���\�\�I�v

�|�ꂩ���B
���񒣂�B

�\�\���˂Ȃ��B

�����܂ŗ��āA���˂���񂩁c�c�I

��C���͖����B
�m�A�U�\�\�����ē|��Ă��關�[�Ɍ������āA�K���Ői�ށB

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100600ri">
�u�^�N�c�c�v

������������[���A���������킸���ɂ������A�l�����グ�Ă���B

���サ�Ă���񂾂낤���B
�g�̂ɗ͂�����Ȃ��񂾂낤���B

��J�\�\���邢�͉���̂����ŁA���E���͂����肵�Ȃ��B���[���ǂ�Ȋ�����Ėl�����Ă���̂�������Ȃ��B

�l�͂��̗��[�Ǝ��������킹���Ȃ������B

����ȁA���܂݂�ŁA����܂���̎p������ꂽ���Ȃ��B

�����ۂ��Ȏ����S�B
�ǂ������ʂ̂ɁA����Ȃ��Ƃɂ�������Ă��܂��B

�l�͂���Ƀm�A�U�֕���i�߂�B
���łɃf�B�\�[�h�̊ԍ����B
�w��̖�C���́A�s�v�c�Ȃ��Ƃɒǂ��Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�u�ʂ��񂹁v���苿���i�ȉ������j
//�r�d//�m�A�U�ғ���������ɍb�����Ȃ�
//���g�ʂ��񂹁h�̓m�A�U�ғ��x�����ł��B���͂̐l�����Ɂu�ғ����܂��B�����ӂ��������v�ƌx������ׂ̂���
	CreateSE("SE11","SE_�͂�����_�ʂ���_LOOP");
	MusicStart("SE11", 0, 1000, 0, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
�ƁA�h�[�����ɓ˔@�Ƃ��ēۋC�ȃ����f�B������o���B

�g�ʂ��񂹁h

�ڂ̑O�ɂ��т����m�A�U�B�������狿�������A�b�����Ȃ�B

���̈Зe�̒��ŁA�Ȃɂ��������o���Ă���A���̂̒m��Ȃ��C�z�B

��u�A�Ђ�񂾂��ǁB
�l�͂������ƍ����߂ɍ\���B
�m�A�U�́A�L�@�I�ɂ���������A�`���[�u���炯�̕\�ʂɌ����āB

�f�B�\�[�h���Ȃ��������\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");

	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.avi");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);


	WaitAction("���[�r�[", null);

	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 1, true);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�ӂƋC�t���B
���̊Ԃɂ��A���E����m�A�U�������Ă����B
�Ȃ����A�m�A�U�ɔw���������ė����Ă���B

�m���ɉ󂻂��Ƃ����͂��������B
�g�̂���]�������C�͂܂������Ȃ������B

�ł��A���������Ă����B

���ʂɗ���C���̎p���A�m�A�U�̑���ɖl�̂ڂ₯�����E�̒����Ɍ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_����\��_pride", 300, true);

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B���[��_���؂�1");
	Stand("st����_�X�[�c_����\��","pride", 200, @-400);

	CreateMovie360("���[�r�[", 500, Center, Middle, false, false, "dx/mv�O��01.avi");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
//	Request("���[�r�[", Play);
	FadeStand("st����_�X�[�c_����\��_pride", 1, true);
	WaitAction("���[�r�[", null);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601020]
�l�͐U��Ԃ肴�܂ɁA������x�f�B�\�[�h��U�邤�B

����ǁA�U��Ԃ������肪�A�U��Ԃ��Ă��Ȃ������B

�U��Ԃ�ӎu�͂���B
�U��Ԃ铮��������B
�ł����ʂ́A�U��Ԃ��Ă��Ȃ������B

��������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100610nr">
�u�m�A�U�̎��Ȗh�q�@�\�A�Ƃł������ׂ����̂ł��v

��C���̐Â��Ȑ����A�h�[�����ɋ����B
�g�ʂ��񂹁h�̃����f�B�ƍ����荇���B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100620nr">
�u�߂Â��҂̐S�Ɋ����A�ӎu��c�܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100630nr">
�u�m�A�U�ɂ́A�N���ߊ��܂���B���ȊO�́v

�����I���āB
��C�����D��ȑ����ŁA�l�ւƔ����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�X�[�c_����\��_pride", 500, true);
	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_pride", 500, true);
	CreateSE("SE05","SE_�[��_�f�B���[��_���؂�1");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602020]
���̎�̋���ȃf�B�\�[�h���A�I�X�ƐU��グ��B

�l�͎����݂���B
��������Ȃ��B
�悭�v�l�������Ȃ��B

����ł��A���o���قƂ�ǂȂ��E����B
�ɂ݂ł܂Ƃ��ɓ����Ȃ��E����B
�K���Ɏ����グ�A���̈ꌂ�ɔ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����
//�r�d//�f�B�\�[�h������]�����Ă���
	CreateSE("SE02","SE_�[��_�f�B���[��2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("�F�P", 500, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Wait(1000);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu����_�X�[�c_����\��_pride", 0, true);
	CreateSE("SE03","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE04","SE_�Ռ�_�Y_������_��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�R�����łȂ�Ƃ���ɌŒ肵�Ă����f�B�\�[�h���A���̂������Ռ����󂯂Ēe����΂���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v

	SetVolume("SE11", 1000, 0, null);
	CreateSE("SE12","SE_�͂�����_�_�łҁ[�|�[_LOOP");
	MusicStart("SE12", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
���̏���A�]�����Ă����B
�l����A����Ă����B

����𜱑R�Ƃ��Č�����B
{	Stand("st����_�X�[�c_����\��","pride", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_pride", 300, false);}
������߂��΁A�ڂ̑O�ɁB
�}�΂���A��C���̎p�B

�����f�B���A�ς���Ă����B
�Ȃɂ����x������悤�ȁB
�S���}�����Ă���悤�ȁB

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100640nr">
�u�N�̑��݂��A�ے肵�Ă����܂��傤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����������C���ɂ��ϑz�U���ɓ����Ă܂�
//�r�d//�x�����I���@


	SetVolume360("SE12", 200, 0, null);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
��C���͂��łɎ��̍U���̎p���ɓ����Ă���B
�U�艺�낳��悤�Ƃ��Ă���B

���܂�ɂ����|�I�ȁB
���܂�ɂ��j��I�ȁB
���܂�ɂ������ȁB

���́A�f�B�\�[�h���B

�΂��Ėl�͊ۍ��B
���̈ꌂ��h���肾�Ă͂Ȃ��B
�_�����ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","hard", 250, @0);
	CreateSE("SE02","SE_�����_����_�����ē]��");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	FadeStand("bu���[_����_����_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601023]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100650ri">
�u�_�����I�v

���[���A�l�Ɩ�C���̊ԂɊ����ē������B
�_�炩�����G���A�l�̊���ށB

{	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100660ri">
�u�^�N���A�E���Ȃ��Łc�c���v

���[�̋��B
���[���A�l�̐g�̂��ނ悤�ɕ������߁B
��C������A���΂��Ă��ꂽ�B

{	Stand("st����_�X�[�c_����\��","hard", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);
	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100670nr">
�u�c�c�c�c�v

{	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);}
��C���͏������������ƁA�������낷�B

�l�́A�܂����[�ɏ�����ꂽ�B
�����ɗ������Č����̂ɁB
�Ȃ�āA��Ȃ��񂾁B

�������āA�l�́B
���[�̃u���E�X�́A�{�^���ƃ{�^���̌��ԂցB
�E����������ށB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH06",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100680ri">
�u�c�c�^�N�H�v

{	CreateSE("SE03","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
�ޏ����g�ɕt���Ă��鉺���́A�����U���U�����āA�������������G��B

���́A�P��ꂽ���̒ɂ݂��B
����́A�ؒf���ꂽ�ɂ݂��B
�E��́A�����������ɂ݂��B

�x������āA�܂Ƃ��Ɍċz�ł��Ȃ��ꂵ�݂��B

����������ɂ̂��ׂĂ�����Ă���邩�̂悤�ȁA������B

���[�́A�����B
���[�́A�f���B

//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100690ri">
�u�ȁc�c�ɂ��c�c�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100700ta">
�u�͂��A�͂��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 300, false);

//�r�d//�����j���
	CreateSE("SE02","SE_�[��_������Ԃ��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
�u���E�X�̃{�^�����A����������B
�ޏ��̐g�̂��B���Ă��镞���A�����􂭁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�������������");
	MusicStart("SE03", 0, 700, 0, 1000, null, false);
	Wait(300);
	CreateSE("SE04","SE_�Ռ�_�ǂ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/ev/ev099_01_1_���[���C�v_a.jpg");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601025]
�I��ɂȂ�A�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100710ri">
�u�^�N�A��߁c�c�v

{	CreateSE("SE02","SE_�����_�͂�");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);}
�킵�Â��݂ɂ���B
�����z���ɁB
���́A�L���ȋ����B

//���u�������v
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100720ri">
�u�ɂ��c�c�v

���ɂ܂݂ꂽ�A�E��ŁB
�����ɁB���[�̏_���ɁB�Ԃ��������������悤�ɂ��āB

�e�͂��A�`����Ă���B
�Ȃ�āA�_�炩���c�c�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100730ri">
�u������c�c�I�v

{	CreateSE("SE02","SE_�����_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
���[���g���悶�点�A�����悤�Ƃ���B
�l�͂��̗��[�̐g�̂ɂ����݂��B
�����Ȃ��B

{	CreateSE("SE03","SE_�Ռ�_�ǂ���");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
���ɁA��𖄂߂�B
�҂�����Ƌz���t���悤�ȁA���ׂ��ׂ������B
{	CreateSE("SE04","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
����ɁA���R�ɂȂ����E��Ŕޏ��̃X�J�[�g�̒����܂�����B

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100740ri">
�u��߂āc�c��߁A�Ă�c�c�^�N�c�c�v

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100750ri">
�u����Ȃ́c�c�C������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	CreateSE("SE01","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
�n�b�Ƃ��āA�l�͗��[����g�̂𗣂����B
�����̂��悤�Ƃ��Ă������Ƃ����o���A���R�ƂȂ�B

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100760ri">
�u���c�c�������c�c�����c�c�v

�l������Ă��A���[�͋�������ŉB���āA�߂������ɋ����������B

�l���A���΂��Ă��ꂽ�̂ɁB
�Ȃ�ŁA�l�͂���Ȃ��Ƃ��c�c�B

����ȂƂ��ɁA�Ȃɂ�����Ă�񂾁c�c�B
�ǂ����āA�l���A���[���������Ă�񂾁c�c�B

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 0, 300, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100770ta">
�u�z���g�͍用���[��Ƃ�������ł���H�v

{	Fade("�����P", 300, 0, null, true);
	Delete("�����P");}
�l�̐����A�S�̒��ɋ������B
�M�N���Ƃ��āA����ۂށB

�ǂ����ăM�N���Ƃ����H
�m�M��˂��ꂽ����H

���������ꂽ����H
�N�ɁH

�l�̐��B
�S�̐��B
�l�́c�c�{���H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 0, 600, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100780ta">
�u�����Ń��m�ɂ��Ă����Ȃ��ƁA�w���R�x�ɐQ���ꂿ�Ⴄ��v

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100790ta">
�u����Ȃ��킭�����Y�ɁA���[�̓���ꂿ�Ⴄ�񂾂�H�v

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100800ta">
�u�Q�����Ȃ�ăC������ˁH�v

{	CreateTextureEX("�����Q", 600, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 600, null, true);
	Delete("�����P");}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100810ta">
�u�܂��A�������łɃ���ꂿ����Ă�\�������邯�ǂ��v

{	Fade("�����Q", 300, 0, null, true);
	Delete("�����Q");}
�l�̖{�����A�����₢�Ă���B
��߂Ă���B����Ȃ��ƌ����ȁB
�l�͂���Ȃ��Ǝv���ĂȂ��񂾁B

�����ǂ������Ă��A���肪�Ȃ����炻�ꂪ�ł��Ȃ��B

���ꂽ���߂𒼂����Ƃ��ł��������Ă��關�[�B���̊�����āA�S���ׂ����悤�Ȓɂ݂��o����B

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 600, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100820ta">
�u�Бz���ł����Ƃ��A���ꂢ�������ĂȂ��ł����v

{	CreateTextureEX("�����Q", 600, 0, 0, "cg/ev/ev013_02_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 600, null, true);
	Delete("�����P");}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100830ta">
�u�Ƃ����Ⴆ���āv

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100840ta">
�u��C���͂�������鎞�Ԃ��炢�҂��Ă������Ă�v

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100850ta">
�u�ǂ����l�͂����������ʂ񂾁B���܂ꂽ���āA���ł��Ȃ����āv

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100860ta">
�u��肽�����Ƃ���Ď��̂���B�l�̂��̂��킢�����ȋ����Ȃ�A�����ł�����ƂЂǂ����Ƃ�������āg���傤���Ȃ������h�ŋ�������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�����Q", 300, 0, null, true);
	Delete("�����Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
����͖l�̖ϑz���B
�l�̈����Ȃ��B

�����畷���Ȃ��悤�ɂ��Ȃ��Ƃ܂����B
�����ꂩ�˂Ȃ��B

�l�̎ア�S���A�l���������ւƁA�y�ȕ��ւƗU�����悤�Ƃ���B
�ł����́A�����ꂿ��_���Ȃ񂾁c�c�B

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Request("�����P", Smoothing);
	SetBlur("�����P", true, 3, 100, 50);
	Fade("�����P", 300, 600, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100870ta">
�u����ɗ��[�͖l�ɓ���Ă���Ă��B����Ȃ�A�ނ��냄�炵�Ă����ׂ����v

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100880ta">
�u�Ƃ���B���ʑO�ɓ���̂Ă悤��v

{	Zoom("�����P", 300, 2000, 2000, null, false);
	Fade("�����P", 300, 0, null, false);}
//���ȉ��͌����̑񖤂̐�
{	SetVolume360("CH06", 2000, 0, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100890ta">
�u�_�����c�c�I�v

���ԁB
�ア�S��ł��j��悤�ɁB
������΂��Ă��܂���悤�ɁB

�K���A����ŐS�̐��͏����Ă��ꂽ�B
�ڂ̑O�̗��[���A�������ł����B

��𕢂��Ă���������낵�B
��߂��ڂŖl����˂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","lost", 200, @0);
	FadeStand("bu���[_����_����_lost", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601028]
//���₽��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21100900ri">
�u�܂�Ȃ��j�c�c�v

���̈ꌾ�ŁA�l�̓��̒����ǂ���������Ŗ��܂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100910ta">
�u���A�����������\�\�v

���[�ɏP�������낤�Ƃ�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�����P");
	DeleteStand("bu���[_����_����_lost", 0, false);

//�r�d//�����Y���񖤂ɓ˂��h����
	CreateSE("SE01","SE_�Ռ�_����Y_�˂���Ԃ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 1200, 0, 0, 1280, 720, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture360("fader00", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	CreateTextureEX("fader02", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	Fade("fader02", 0, 1000, null, true);
	Shake("fader02", 500, 20, 0, 0, 0, 500, null, false);

	FadeDelete("�F�P", 200, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/ev/ev108_01_1_���h��_a.jpg");
	Request("fader01", Smoothing);
	SetAlias("fader01", "fader01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100920ta">
�u�͂����c�c�I�H�v

���̂����������ŁA���̃R���N���[�g������ȍY���˂��j���Ă����B

���̍Y�̐�[�͐���Ă��āB
�l�̌҂ɓ˂��h����B

{	BGMPlay360("CH26", 1000, 1000, true);
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100930ta">
�u���c�c���c�c�H�v

�󋵂��ۂݍ��߂Ȃ��B

�������ɕ����B

���ꂽ���Ă��ł��Ȃ��B

{	CreateSE("SE01","SE_�[��_�����˂�����");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�Y�͂ǂ�ǂ�l�̑̓��ɐH������ł���B

�����܂����ɂ݁B
�ł����ʂقǂ���Ȃ��B

�Ȃ����Y�͐L�тāA�l�͂P���[�g���قǂ̍����ɂ܂Ŏ����グ����B

�����΁A�ҊԂɒɂ݂�����B
�g���������Ȃ��Ȃ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21100940ta">
�u���A���c�c�v

�����Ăق����B
����̖ڂ��A�ቺ�̗��[�ւƑ���B

�ł��ޏ��́A�l�����悤�Ƃ������A��C���̌��֕����Ă����Ă��܂��B
�����āA�͐s�����悤�Ƀy�^���Ƃ��Ⴊ�ݍ��ށB

��C�����A���[���B
�l�̂��̏X�Ԃ��A���߂Ă���B

�����A���\��ɁA���߂Ă��邾���B
�����悤�Ƃ͂��Ă���Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100950nr">
�u�m���Ă��܂����H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100960nr">
�u���č���Y�Ƃ��ċ��h���͐��E���̂��������ŗp�����Ă��܂����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100970nr">
�u���̍���̓����́v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100980nr">
�u���ʂ܂łR���قǂ�����A�Ƃ������Ƃł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21100990nr">
�u����̑̏d�ɂ���āA���X�ɂ��̍Y�͐g�̂ɐH������ł����B�|�C���g�́A�Y�̐�[�͂���قǐ�点�Ȃ����Ƃł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101000nr">
�u����ɂ��A����������邱�Ƃ��Ȃ��Ȃ�A���ʂ܂ł̊��Ԃ��L�т�킯�ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101010nr">
�u�ŏI�I�ɁA�Y�̐�[�����⌨����˂��j��΁A���Y�͏I���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101020nr">
�u������Ă��Ă����܂���B�R���ԁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101030nr">
�u���Ȃ������ʂ܂łˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101040nr">
�u�ޏ����A�����l���̂悤�ł����v

���[���A������Ƃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101050nr">
�u�����Ƃ��A���̑O�ɋ���r�̏��̂����ŁA�������Ɏ������������������܂��񂪁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101060ta">
�u�c�c�c�c�v

����͖ϑz���B�ϑz�ɂ��U�����B
���������Ɍ������������B

���ۂ̖l�́A���h���ɂȂ�Ă���Ă��Ȃ��B
�����m�A�U��O�ɂ��ė����s�����Ă��邾�����B

���o�����Ă��邾���Ȃ񂾁B
�����M����B
�M���邵���Ȃ��B

�R���ԁB<k>�V�Q���ԁB<k>
�S�R�Q�O���B<k>
�Q�T�X�Q�O�O�b�B

����ɑς���΁A���̖ϑz�͏I���񂾁B
�I���͂��Ȃ񂾁B

���߂āA���ꂽ��A�C��ł�����y�Ȃ̂ɁB
�����v���Ă��܂��B

�ł�����͂ł��Ȃ��B
�ɂ݂��A����������Ă���Ȃ��B
�����炱���A����Y�ɂȂ蓾��񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101070ta">
�u���A�Ђ��c�c���A���A���A�c�c�́A���A�͂��c�c�v

����Ȃ́A������ꂽ��C�������\�\

��u�O�܂ŁA�ς��悤�ƍl���Ă����̂ɁB
�]���āA��]�I�ȋC���ɗ������ށB

���ʂ܂ł̂��܂�ɖc��Ȏ��Ԃ̗ʂ��l����ƁA��]�ȊO�̊���͐������ł��܂��B
�������E���Ăق����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]

	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
�ǂꂮ�炢�̎��Ԃ��o�����񂾂낤�B
���v���Ȃ�����A���Ԃ�������Ȃ��B

���v���������B
�ł�������A���̐j�̐i�݂̂��܂�̒x���ɐ��_�����邾�낤�B

����H�����΂�B
�S�g����A������̂悤�ɏo�Ă���B

�������ōA�̓J���J�����B
���܂ɋt�����Ă��錌�����ݍ���ŁA�����B

�g�̂̒��ŁB
�Y���A���������X�ɉ����̂��A�[�����܂��Ă���̂�������B

���̊��o���A�m���ɂ���B

����͎��ւ̃J�E���g�_�E�����B

���ꂪ�₪�āA�l�̃~���`��ɂȂ������܂ł���オ��B����ɂ͎���т��āB

�l�̌���˂��j��񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101080ta">
�u���A���A���A���A���c�c�v

�ɂ݂Ƌ��|�œ����ǂ��ɂ��Ȃ肻���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
�T���������炢�̊��o�ŁA�C�₵�Ă͒ɂ݂ɖڊo�߂�Ƃ����̂��J��Ԃ��Ă���B

����ŕ����������Ƃ́B
�C�₷��Ɛg�̂��o�ɂ��āB
�Y���H�����ޑ����������A�Ƃ������ƁB

���R�Ȃ���A�ɂ݂���ׂ��̂ɂȂ�Ȃ��Ȃ�B
���̒ɂ݂̂����Ŗڂ��o�߂�B

�����Ď��R�ɂȂ�Ȃ��g�̂Ō��ɂɂ̂��������B
���̒ɂ����瓦���ׂ��܂��C�₵�Ă��܂��B
���̍ň��ȏz�̌J��Ԃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
�ڂ��o�߂Ă��Ă��A��ɂڂ��肵�Ă���B
�ɂ݂��Ȃ������炢�ł����������B

���E�͔��Â��B

��ɂȂ����̂��ȁA�Ǝv�������ǁA���̃h�[���ɂ͑����Ȃ����炻��͊֌W�Ȃ��B

�����ƌ�������Ȃ��������낤�Ǝv�����B

����������r������A�����킸���������ǁA��������Ă��Ă���B

���̌��������Ɨ����΁A���h���Ŏ��ʑO�Ɏ������ň��炩�Ɏ��˂邩������Ȃ��B

�����v���āA�I���牺���ׂ�Ă��鍶�r��U��񂻂��Ƃ��Ă݂��B

�ł������Ȃ������B
�����Ƃ����A�_�o������ł���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader3");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
���Ђ�Ђ�Ђ�Ђ�B

���΂΂΂΂΁B

�ԂԂԂԁA�Ԃ؁B�Ԃ؂؂؁B�ځB

�тт�т�т�т�B

�ԂЂЂЂЂЂЂЂЁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
����̓z���g�ɖϑz�Ȃ́H

���I���́H

�z���g�ɏI���́H

���������ϑz�����ĐM���������́H

�Ȃ�Ŗϑz�����ĕ�����񂾁H

����������������H

�ς����Ƃ���ŁA���ʂ����Ȃ񂾂��B

�ς��Ă��Ӗ����Ȃ��񂾂��B

�Ȃ̂ɑς���H

�o�J�݂������B

�A�z���B

�l�̓o�J���B

���ˁB���˂���Ȃ��Ď��ˁI

���������ʂׂ����B

����Ȓɂ݂͂����������񂾁B

����ȋꂵ�݂͂������񂴂肾�B

������ݐ؂�B

��������΍������y�ɂȂ��B

�����A������Ă���c�c�B

�c�c����͖ϑz����ˁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);
//�a�f//�m�A�U
	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader3");
	Request("�v���Z�X�P", Start);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101090ta">
�u���ʁc�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c�ɂ��c�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c���ʁc�c�ɂ��c�c���ʁc�c���ʁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]
	ClearAll(1000);
//�a�f//�m�A�U
	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_02_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
//�����݁F360�FShade����
//	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
������̏o���ʂ������B
�����ł��Ȃ��Ȃ�B

�ǂ�ȂɎ_�f���z���������Ƃ��Ă��A�A���q���[�q���[�ƊԔ����ȉ��𗧂Ă邾���B

����ƁA���̏�������Y���̂����Ă����B

�l�͌����������f���B
�_�f�����߂Č����p�N�p�N�Ƃ����Ȃ���B

�����������˂�A�ƈ��g�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("fader01", 500, false);
	FadeDelete("fader02", 500, true);
	Delete("�v���Z�X�P");

//��x�Ó]

	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

//�a�f//��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101100nr">
�u���낻��ł��ˁv

��C���̐��������B
�����@��ɁA���c�̋C�z�B

�ł����̎p�͌����Ȃ��B
�l�̖ڂ͂����Ȃɂ��f���Ă���Ȃ��B

���܂�ɂ��������ԁA���h���ɂ��ꂽ�܂܋�ɂɎN���ꑱ���Ă��������ŁA�����◜�[�̑��݂����S�ɖY��Ă����B

���[�͂܂��A�߂��ɂ���񂾂낤���B
����Ȃ́A�ǂ��ł��������ǁB

�l�͑����z�����ƂɖZ�����B

�������΂炭�́A�����Ƃ��̍�Ƃ̂��߂����ɂ��ׂĂ̗̑́A�S�_�o���g���Ă����B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101110nr">
�u�N���������ʑO�ɁA�ޏ����n�����Ă����܂��傤�v

�Ȃɂ������Ă���̂��A�悭������Ȃ������B
�l����]�T���Ȃ������B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21101120ri">
�u���������c�c�E���́H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101130nr">
�u�����B�����������Ƃł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101140nr">
�u�⌾���ǂ����v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21101150ri">
�u�c�c���߂�A�^�N�B�^�N�̂��ƁA�����Ă������Ȃ������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��

	CreateSE("SE01","SE_�Ռ�_���イ��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21101160ri">
�u�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE01","SE_�Ռ�_�ǂ���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
���[�̒f�������������B
�l���|��鉹�����āB
���[�͌�����Ď��񂾂񂾁A�Ɩl�͎v�����B

����͓����Ȃ������B
����ǂ��낶��Ȃ��񂾁B

�l�͌ċz�������Ƃɖ߂�B

�����āA����Ȏ����ɜ��R�ƂȂ�B

����Ȃ��ƂɁA�Ȃ�̈Ӗ�������񂾁B
�l�́A�Ȃ�̂��߂ɕK���Ōċz�����Ă���񂾁B
����Ȃ́A����܂肶��Ȃ����B

�j���A�M�����̂�����Ă����B

�����������狃���Ă��邩������Ȃ����ǁA�m���߂�p�͂Ȃ��B

�����܂Ŋ撣���đς����Ӗ��́A�R���Ԃ�ς��؂�܂ł��Ə����Ƃ����Ƃ���ŁA����ꂽ�񂾁B

���߂�A���[�B
�ӂ�͖̂l�̕����B
�l�́A�N�����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("fader02", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	Fade("fader02", 0, 1000, null, true);
	CreateTextureEX("fader01", 1500, 0, 0, "cg/ev/ev108_01_1_���h��_a.jpg");
	Request("fader01", Smoothing);
	SetAlias("fader01", "fader01");
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601041]
�����A�����Ă���Ӗ����Ȃ��B
�g�ْ̂̋��������B

����ƁA�l�̐g�̂��̏d�Œ���ł����������������B
�̂ǂɁA�ٕ����B
���S�Ɍċz�s�\�B

�Ȃɂ�������オ���Ă���\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101170ta">
�u���������A�����A�������������\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��
//�r�d//���������o����
	CreateSE("SE03","SE_�����_��_�����ł�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 500, 0, 0, 1280, 720, "RED");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 300, 1000, null, true);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�m�A�U
//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v

//	DelusionOut();

	SetVolume360("CH26", 0, 0, NULL);
	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 0, true);

	CreateSE("SE12","SE_�͂�����_�_�łҁ[�|�[_LOOP");
	MusicStart("SE12", 5000, 600, 0, 1000, null, true);

//	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101180ta">
�u�\�\���v

��ɕԂ�B
�̓��ٕ̈�����������B

�l�͋��h���ɂ͂���Ă��Ȃ������B
���܂݂�Ȃ̂́A���ƍ��r�����B

�ǂ����炪�ϑz�������񂾁H

�]�̏������x���ǂ����Ȃ��B
�󋵂�c���ł��Ȃ��B

�ڂ̑O�ɁA�f�B�\�[�h��U��グ����C���̎p������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101190nr">
�u�A���Ă��܂������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101200nr">
�u���Ȃ����̌������R���Ԃ́A�����ł͂P�b�����o���Ă��܂��񂪁v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101210ta">
�u����ς�A�ϑz�\�\�v

�z�b�Ƃ��āA�����Ԃ₢����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U��
//�r�d//���̂𗼒f�����
//�r�d//���������o��
//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B���[��1");
	CreateSE("SE0903","SE_�����_��_�����ł�");

	CreateColor("back10", 200, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, true);


	CreateMovie360("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��02.avi");

	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);

	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);
	Delete("back05");
	WaitAction("���[�r�[", null);

	Fade("back10", 0, 1000, null, true);

	MusicStart("SE0903", 0, 1000, 0, 1000, null, false);

	Delete("���[�r�[");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
��C���̃f�B�\�[�h���A�\���̂悤�ɑM���āB

�l�̏㔼�g�Ɖ����g���A�Y����B

���E���A�X���B

�����牺�́A�n�ʂɗ����Ă���̂ɁB

{	CreateSE("SE02","SE_�Ռ�_�ǂ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
������オ�A�|�ꂽ�B

���̂��A���f����Ă����B
���܂�ɂ��L���C�Ȓf�ʁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21101220ta">
�u���c�c�v

�����̉����g���A��������炸�Î�����B

�F�߂����Ȃ������B
������ϑz�H

�ϑz�Ȃ炢���̂ɁB
�ϑz�ł����Ă���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601043]
//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21101230ri">
�u�^�N�c�c�I�@�^�N�I�@�^�N�[���I�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
���[���A�l���Ă�ł�c�c�B
�߂������Ȑ��ŁA�Ă�ł�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�ڂ����G�t�F�N�g���������ׁ̈@���o�ύX

//	CreateTexture360("fader00", 1000, center, middle, "SCREEN");
//	CreateTextureEX("fader01", 1500, center, middle, "SCREEN");
//	Request("fader01", Smoothing);
//	SetShade("fader01", NOMORE);
//	SetAlias("fader01", "fader01");

	CreateSE("SE15","SE_�����_����_��_��������_�΂��́[���_LOOP");

	CreateColor("fader03", 1600, 0, 0, 1280, 720, "Black");
	Fade("fader03", 0, 0, null, false);
	SetAlias("fader03", "fader03");

//	Fade("fader01", 500, 1000, null, true);
//	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader4");
//	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101240nr">
�u���̏�Ԃł��A���ʂ܂Ő����͕ۂ͂��ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101250nr">
�u����t�ł��鎄�������̂�����A�m���ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101260nr">
�u���̊ԂɁA�b�n�c�d�T���v�����̂邱�Ƃɂ��܂��傤���v

{	MusicStart("SE15", 0, 1000, 0, 1000, null, true);}
�l�́A�����B
�E�肾���ŁA�g�̂�O�ւƐi�߂�B
���[�̐���������ցB

���[�ɁA�G�ꂽ���B
���[���A�����Ȃ�����B
���[�\�\

�E����B
��ցB
��ւƁB

�L�΂��B

�ł��B
���[���ǂ��ɂ��邩�A������Ȃ��āB
�͂��Ȃ��B

�ǂ��ɂ��A�͂��Ȃ��\�\

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101270nr">
�u���ԂƂ��j���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE15", 0, 0, NULL);

//�r�d//�E��𓥂܂��
	CreateSE("SE02","SE_�Ռ�_��ʏR����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	Delete("�v���Z�X�P");
	Fade("fader01", 500, 0, null, false);
//	Fade("fader00", 500, 0, null, true);
	Delete("fader*");

	Stand("st����_�X�[�c_�ʏ�","normal", 190, @+150);
	Move("st����_�X�[�c_�ʏ�_normal", 0, @0, @-100);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);
	Shake("st����_�X�[�c_�ʏ�_normal*", 500, 0, 10, 0, 0, 500, null, false);
	Shake("back01", 500, 0, 10, 0, 0, 500, null, false);

	Fade("back10", 500, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
�������ƁB
�����a�ފ��G�B

��C���̊v�C���A�l�̐L�΂����E��̍b�𓥂݂��Ă����B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21101280nr">
�u�������������A�ƌ����ׂ��ł����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�x�����I��
	SetVolume("SE12", 1000, 0, NULL);

//�r�d//����
	CreateSE("SE100","SE_�[��_����_������_LOOP");
	SetAlias("SE100", "SE100");

//��ʃG�t�F�N�g//�c��
//	CreateTexture360("start01", 100, center, middle, "SCREEN");
//	CreateTextureEX("start02", 100, center, middle, "SCREEN");
//	CreateTextureEX("start03", 500, center, middle, "SCREEN");

//�����݁FSCREEN���Ώ�
	CreateTexture360("start01", 100, center, middle, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	MusicStart("SE100", 1000, 1000, 0, 1000, null, true);

	Wait(700);

	Fade("start01", 300, 0, null, false);
	Zoom("st����_�X�[�c_�ʏ�_normal*", 300, 2000, 1000, null, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 300, false);
	Zoom("start01", 300, 2000, 2000, null, true);
	Zoom("start01", 0, 1000, 1000, null, true);
	Fade("start01", 0, 1000, null, true);


//	Request("start02", Smoothing);
//	Fade("start02", 500, 300, null, false);
//���ׁ[�F���o�FDrawEffect�g�p�s�̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
/*
	if(Platform()!=100){
		DrawEffect("start02", 500, "LowWave", 0, 100, null);
	}
*/

//�����݁FSetPan�̕s����s�������A�Ƃ肠�����Ώ�
//	CreateProcess("�v���Z�X�P", 1000, 0, 0, "CrazyPan");
//	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000010ta">
���̖�C���̑����A凋C�O�̂悤�ɗh�ꂽ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000020ta">
���̃^�C���̖͗l���ڂ���Ƃ��n�߂āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black01", 2000, 0, 0, 1280, 720, "Black");
	Fade("Black01", 500, 1000, null, true);
//	Request("start02", Erase);
//	Rotate("start02", 1, @0, @0, 180, null, true);
	Rotate("start01", 1, @0, @0, 180, null, true);
//	Move("start02", 0, @0, @0, null, true);
//	Fade("start02", 500, 300, null, false);
	Move("start01", 0, @0, @0, null, true);
	Fade("Black01", 500, 0, null, true);
	Delete("Black01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601046]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000030ta">
�V�n����]����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000040ta">
���ƓV�䂪�t�ɂȂ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000050ta">
�l�͓V��ɔ������΂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_��_�����ł�");
	CreateSE("SE03","SE_�����_����_�ƌ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitAction("SE02", null);
	MusicStart("SE03", 0, 600, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602046]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000060ta">
���f���ꂽ������A���̂����������Ō��������o���B

{	CreateSE("SE04","SE_�����_���_����錌");
	CreateSE("SE02","SE_�[��_�Ƃǂ�_�f�B���[��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);
	MusicStart("SE02", 0, 800, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000070ta">
�S�J�ɂ����֌��̂悤�ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000080ta">
�����A�g�̂��甲���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000090ta">
���̂܂܁A�r�̏�����ʂ��ē����܂ł�����o��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black02", 1500, 0, 0, 1280, 720, "Black");
	Fade("Black02", 0, 0, null, false);
	Fade("Black02", 1000, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000100ta">
�ӎ����X�[�b�Ɖ����Ȃ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000110ta">
�ł����S�ɂ͓r�؂�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000120ta">
�����܂肪�ł��āB

{	CreateColor("Red02", 1500, 0, 0, 1280, 720, "RED");
	DrawTransition("Red02", 2000, 0, 1000, 800, null, "cg/data/effect.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000130ta">
�l�͂��̐^�g�̊C�ɐg���������Ă���B

{	SetVolume("SE04", 1000, 0, NULL);
	CreateSE("SE05","SE_�����_�S��_�ۓ�_LOOP");
	MusicStart("SE05", 0, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000140ta">
�ǂ���B�ǂ���ƁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000150ta">
�ۓ�����S�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000160ta">
�l�̖ڂ̑O�ɓ]�����Ă��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000170ta">
�����܂�ɔg������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000180ta">
���̔g����ڂ��茩�Ă�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE06","SE_�Ռ�_�ǂ��[��");
	CreateSE("SE07","SE_�����_����_������");
	CreateColor("Black02", 1500, 0, 0, 1280, 720, "Black");
	Fade("Black02", 0, 0, null, false);

	SetVolume("SE05", 1000, 0, NULL);

	MusicStart("SE06", 0, 700, 0, 1000, null, false);
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	Fade("Black02", 0, 1000, null, true);
	Delete("Red02");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601047]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000190ta">
�l�́A�`���A���ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black03", 500, 0, 0, 1280, 720, "Black");
	Fade("Black03", 0, 1000, null, true);
	Delete("Black02");
	CreateColor("BlackRed", 1000, 0, 0, 1280, 720, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/�~�`���O.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602047]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000200ta">
�l�Ƃ��Ă̌`���A�ێ��ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackRed02", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("BlackRed02", 2000, 0, 1000, 500, null, "cg/data/�����Q.png", true);
	CreateColor("White01", 100, 0, 0, 1280, 720, "White");
	Request("White01", AddRender);
	Fade("White01", 0, 1000, null, false);
//	Request("start03", SubRender);
//	Fade("start03", 0, 1000, null, false);
	Fade("BlackRed", 1000, 0, null, false);
	Fade("BlackRed02", 1000, 0, null, false);
	Fade("Black03", 1000, 0, null, true);
	Delete("Black03");
	Delete("BlackRed");
	Delete("BlackRed02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603047]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000210ta">
�l�Ɛ��E�Ƃ̋��E����������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000220ta">
�����n���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000230ta">
�����S���̂悤�ɋȂ���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000240ta">
�ዅ�͎l�p�ɂȂ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000250ta">
������A���Ԃ����x�����ڂ�o���B

{	CreateColor("BlackRed", 1000, 0, 0, 1280, 720, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/�~�`���O.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000260ta">
�_�o�͐����L�����[�g�������������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000270ta">
�]�̓V���̂ЂƂЂƂ𒚔J�ɐL�΂���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000280ta">
�g�̂͂Ԃ�Ԃ�ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateColor("Black00", 500, 0, 0, 1280, 720, "Black");
	Fade("Black00", 0, 1000, null, false);

	Fade("BlackRed", 3000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000290ta">
�������ɗn���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000300ta">
�E�肪���Ƃ̂悤�ɂ̂тāB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("BlackRed", null);

	CreateColor("Black03", 3000, 0, 0, 1280, 720, "Black");
//	Fade("start03", 0, 0, null, false);
	Fade("Black03", 0, 400, null, true);

	Delete("BlackRed");
	Delete("White01");
	Delete("start01");
//	Delete("start02");

	CreateTextureEX("BackG01", 600, 0, 0, "cg/bg/bg199_01_3_�v���l�^���E���E���r�[_a.jpg");
//	Request("BackG01", SubRender);
	CreateColor("White00", 750, 0, 0, 1280, 720, "White");
	Request("White00", AddRender);

	Fade("White00", 500, 500, null, false);
	Zoom("BackG01", 3000, 1000, 2500, Dxl2, false);

	Fade("BackG01", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000310ta">
�v���l�^���E�����o�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("BackG02", 600, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");
	Request("BackG02", AddRender);
	Zoom("BackG02", 3000, 1000, 2500, Dxl2, false);
	Fade("BackG02", 0, 1000, null, true);
	Delete("BackG01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000320ta">
����͂��߂������̂悤�ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("BackG03", 600, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	Zoom("BackG03", 3000, 1000, 2500, Dxl2, false);
	Fade("BackG03", 0, 1000, null, true);
	Delete("BackG02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000330ta">
���Ԃ�̋�����܂���āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("BackG04", 600, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Request("BackG04", AddRender);
	Zoom("BackG04", 3000, 1000, 2500, Dxl2, false);
	Fade("BackG04", 0, 1000, null, true);
	Delete("BackG03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000340ta">
���[�˂肠������[�ɁA���邭��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000350ta">
�܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000360ta">
�Ȃ�ǂ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000370ta">
�Ȃ�ǂ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000380ta">
�Ȃ�ǂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE08","SE_�[��_�񖤍Đ�");
	MusicStart("SE08", 0, 200, 0, 1000, null, false);
	Zoom("BackG04", 1000, 2000, 2500, Dxl2, false);
	Fade("Black03", 500, 0, null, false);
	CreateColor("BlackRed", 1000, 0, 0, 1280, 720, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/effect.png", 1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000390ta">
�킩�ꂽ�������A�ӂ���Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("BlackRed", null);
	Delete("BackG04");
	Delete("White00");
	Delete("Black03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601049]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000400ta">
�Ԃ��Ԃ��ƁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000410ta">
�݂��ӂ�����݂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000420ta">
�ς�ς�ɁB�Ђӂ��̂тāB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000430ta">
���������A���Ƃ����ĂĂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black04", 500, 0, null, false);
	CreateColor("Black04", 1000, 0, 0, 1280, 720, "Black");
	DrawTransition("Black04", 3000, 0, 1000, 1000, null, "cg/data/effect.png", 1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602049]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000440ta">
�������傤���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000450ta">
�ɂ����A�ق˂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000460ta">
�Ƃ낯�āA�ӂ���͂��ɂ��܂��Ă�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000470ta">
��������A�ɂ傫���Ă������Ȃ����܂��͂��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000480ta">
������Ƃ������낢�߂��A�ڂ����݂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE09","SE_�Ռ�_�Ō�_����");
	CreateSE("SE10","SE_�����_����_������");

	MusicStart("SE09", 0, 400, 0, 1000, null, false);
	MusicStart("SE10", 0, 400, 0, 1000, null, false);

	CreateColor("BlackRed", 2000, 0, 0, 1280, 720, "#990000");
	DrawTransition("BlackRed", 1000, 0, 700, 1000, null, "cg/data/zoom1.png", 1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603049]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000490ta">
��������A�ڂ��̂����܂���������ĂԂ��ꂽ�B

{	CreateColor("Black05", 2000, 0, 0, 1280, 720, "Black");
	Fade("Black05", 0, 0, null, false);
	Fade("Black05", 500, 1000, null, true);
	Delete("BlackRed");
}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000500ta">
�ǂ����̂����܂��́A�悭�킩��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000510ta">
�Ԃ�āA�Ƃ�Ƃ�ɂȂ��āB

{	CreateTextureEX("BackG05", 1100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("BackG05", 0, 600, null, false);
	Fade("Black05", 500, 0, null, true);
	Delete("Black05");}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000520ta">
�т�̂䂩�B���񂭂�[�Ƃ̂Ԃ񂵂̂����܂��ʂ��āB

{	CreateSE("SE11","SE_�[��_��������_LOOP");
	MusicStart("SE11", 1000, 400, 0, 1000, null, true);
	DrawTransition("BackG05", 500, 1000, 0, 800, null, "cg/data/zoom2.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000530ta">
�����Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000540ta">
�����傤�ցB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000550ta">
�т�[���āB

{	CreateSE("SE11","SE_�Ռ�_��������");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	CreateSE("SE12","SE_�����_����_������");
	MusicStart("SE12", 0, 1000, 500, 1000, null, false);
	CreateColor("Red04", 2000, 0, 0, 1280, 720, "RED");
	DrawTransition("Red04", 500, 0, 700, 1000, null, "cg/data/zoom1.png", false);
	Fade("Red04", 1000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000560ta">
���߂�ɁA����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000570ta">
�ǂ��Ƃ����A�̂��݂��݂̂����܂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("backblack", 500, 0, 0, 1024, 576, "Black");
	Delete("BackG05");
	Delete("RED04");
	Delete("Black04");

	CreateColor("Moza", 2000, 0, 0, 1024, 576, "Black");
	Fade("Moza", 0, 300, null, false);
	DrawTransition("Moza", 0, 0, 600, 300, null, "cg/data/noize.png", false);

	CreateColor("Moza2", 2200, 0, 0, 1024, 576, "White");
	Fade("Moza2", 0, 200, null, true);
	DrawTransition("Moza2", 0, 0, 500, 700, null, "cg/data/noize.png", false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000580ta">
���������A���������B����邶���B�ǂ�ǂ�B�Ղ�Ղ�B�т��т��B�т���т���B�����ギ����B������肮�����B

{	CreateColor("tile", 600, 0, 0, 512, 576, "RED");}
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000590ta">
�ڂ��͂ӂ��ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileA01", 600, 0, 288, 512, 576, "Black");
	Fade("tileA01", 0, 0, null, false);
	CreateColor("tileA02", 600, 512, 288, 1024, 576, "RED");
	Fade("tileA02", 0, 0, null, false);
	Fade("tileA*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000600ta">
�ӂ����A����ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileB01", 600, 0, 0, 256, 288, "Black");
	Fade("tileB01", 0, 0, null, false);
	CreateColor("tileB02", 600, 0, 288, 256, 576, "RED");
	Fade("tileB02", 0, 0, null, false);
	CreateColor("tileB03", 600, 768, 288, 1024, 576, "Black");
	Fade("tileB03", 0, 0, null, false);
	CreateColor("tileB04", 600, 768, 0, 1024, 288, "RED");
	Fade("tileB04", 0, 0, null, false);
	Fade("tileB*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000610ta">
������A����ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tileB*", 0, 0, null, true);
	Delete("tileB*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000620ta">
���������ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tile*", 0, 0, null, true);
	Delete("tile*");
	CreateColor("tileZ00", 600, 512, 0, 1024, 576, "RED");
	Fade("tileZ00", 0, 0, null, false);
	CreateColor("tileC01", 600, 0, 288, 512, 576, "RED");
	Fade("tileC01", 0, 0, null, false);
	CreateColor("tileC02", 600, 512, 288, 1024, 576, "Black");
	Fade("tileC02", 0, 0, null, false);
	CreateColor("tileD03", 600, 768, 288, 1024, 576, "RED");
	Fade("tileC03", 0, 0, null, false);
	CreateColor("tileD04", 600, 768, 0, 1024, 288, "Black");
	Fade("tileC04", 0, 0, null, false);
	CreateColor("tileD05", 600, 0, 0, 256, 288, "RED");
	Fade("tileC05", 0, 0, null, false);
	CreateColor("tileD06", 600, 0, 288, 256, 576, "Black");
	Fade("tileC06", 0, 0, null, false);
	Fade("tile*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000630ta">
�ӂ�������ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tileD*", 0, 0, null, true);
	Delete("tileD*");
	CreateColor("tileEBlack", 600, 0, 0, 1024, 576, "Black");
	Fade("tileEBlack", 0, 0, null, false);
	CreateColor("tileE00", 600, 0, 0, 512, 576, "RED");
	Fade("tileE00", 0, 0, null, false);
	CreateColor("tileE01", 600, 0, 288, 512, 576, "Black");
	Fade("tileE01", 0, 0, null, false);
	CreateColor("tileE02", 600, 512, 288, 1024, 576, "Red");
	Fade("tileE02", 0, 0, null, false);
	Fade("tileE*", 0, 1000, null, true);

//	CreateTexture360("tile10", 600, center, middle, "SCREEN");
//	Delete("tileE*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000640ta">
���������ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileF01", 600, 0, 0, 256, 288, "Black");
	Fade("tileF01", 0, 0, null, false);
	CreateColor("tileF02", 600, 0, 288, 256, 576, "RED");
	Fade("tileF02", 0, 0, null, false);
	CreateColor("tileF03", 600, 768, 288, 1024, 576, "Black");
	Fade("tileF03", 0, 0, null, false);
	CreateColor("tileF04", 600, 768, 0, 1024, 288, "RED");
	Fade("tileF04", 0, 0, null, false);
	Fade("tileF*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000650ta">
�ǂ�ǂ�A�ӂ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tile*", 0, 0, null, true);
	Delete("tile*");
	Delete("Moza");
	Delete("Moza2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000660ta">
�ǂ�ǂ�A�ւ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("����", 600, 0, 0, "cg/bg/bg207_01_6_���ǂ남�ǂ낵���C���[�W_a.jpg");
	Fade("����", 1000, 1000, null, true);
	Delete("back01");
	Delete("Black00");
	Delete("Red04");
	Delete("backblack");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000670ta">
�ڂ����A�����ς��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000680ta">
�ڂ����A���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000690ta">
�ڂ��́A�ȂɁH

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000700ta">
�ڂ����āA�ȂɁH

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000710ta">
�Ȃɂ��āA�ڂ��H

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000720ta">
�ڂ��H

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000730ta">
�ȂɁH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�T�C�P", 600, 0, 0, "cg/bg/bg210_01_6_�T�C�P�f���b�N�ȃC���[�W_a.jpg");
	Fade("�T�C�P", 500, 1000, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601051]
//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000740ta">
�Ȃɂ����ȂڂɁH

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000750ta">
�ȂځB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000760ta">
�ڂɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000770ta">
�Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000780ta">
�ځH�H

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000790ta">
�H�H�ȁH�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("@SE100", 50, 0, null);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�u�e//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21101290jn">
�u�N�͖ϑz�Ȃ񂩂���Ȃ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chex/00000800ta">
��H�H�H���H�H�H

//�u�e//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21101300jn">
�u���Ă����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


}



/*�X���A���u���[�pfunction*/
..//Fader1(�u���[��)
function Fader1()
{
	while(1)
	{
//�b������
	Fade("@fader01", 750, 800, null, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 750, 200, null, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//Fader1(�u���[��)
function Fader2()
{
	while(1)
	{
	Fade("@fader01", 500, 800, Dxl2, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 500, 200, Axl2, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//Fader1(�u���[��)
function Fader3()
{
	while(1)
	{
	Fade("@fader01", 300, 800, null, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 300, 200, null, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//fader4
function Fader4()
{
	while(1)
	{
	Fade("@fader03", 3000, 500, null, false);
	Fade("@fader01", 3000, 800, null, true);
	Fade("@fader03", 3000, 100, null, false);
	Fade("@fader01", 3000, 200, null, true);
	}
}

/*�X���A���c�ݗpfunction*/
..//Distortion(�c��)
function Distortion()
{
	Fade("@dis", 500, 800, null, false);
	while(1)
	{
	DrawTransition("@dis", 500, 100, 600, 500, null, "cg/data/�g.png", true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	DrawTransition("@dis", 500, 600, 100, 500, null, "cg/data/�g.png", true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	}
}

..//Distortion2(�c��)
function Distortion2()
{
	Fade("@dis02", 300, 400, null, false);
	while(1)
	{
	DrawTransition("@dis02", 300, 200, 700, 500, null, "cg/data/�g.png", true);
	$bayran3 = Random(4) + 1;
	$bay3 = $bayran3 * 100;
	Wait($bay3);
	DrawTransition("@dis02", 300, 700, 200, 500, null, "cg/data/�g.png", true);
	$bayran4 = Random(4) + 1;
	$bay4 = $bayran4 * 100;
	Wait($bay4);
	}
}

..//CrazyPan(��)
function CrazyPan()
{

	while(1)
	{
	SetPan("@SE100", 2000, -500, AxlDxl);
	Wait(1500);
	SetPan("@SE100", 2000, 500, AxlDxl);
	Wait(1500);
	}
}