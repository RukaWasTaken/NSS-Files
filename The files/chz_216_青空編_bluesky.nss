//<continuation number="270">


chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "chz_216_���_bluesky";
		$GameContiune = 1;
		$�`���[�g = true;
		$�`�Q���[�g = true;
			#ClearG=true;
			#ClearPieceR=true;
			#ClearPieceY=true;
			#ClearPieceS=true;
			#ClearPieceK=true;
			#ClearPieceN=true;
			#ClearPieceA=true;
			#ClearRouteB=true;
			#ClearRouteA=true;
			#EndPieceR=true;
			#EndPieceY=true;
			#EndPieceS=true;
			#EndPieceK=true;
			#EndPieceN=true;
			#EndPieceA=true;
			#EndRouteB=true;
			#EndRouteA=true;
			$ClearPreAll=true;
		Reset();
	}

		chz_216_���_bluesky();
}


function chz_216_���_bluesky()
{
	$SYSTEM_text_auto_lock=false;

	$SYSTEM_last_text="�G�s���[�O";

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Wait(4000);

	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");
	Request("SE01", Lock);
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

	SetVolume360("chn05", 3000, 0, NULL);
	Request("chn05", Lock);

	ClearAll(3000);

	Request("SE01", UnLock);
	Request("chn05", UnLock);
	Wait(4000);

	Delete("chn05");

//	CreateTextureEX("�w�i�O", 100, @0, @-480, "cg/bg/bg001_01_1_����a�J_a.jpg");
//	CreateMovie360("�J�P", 500, Center, Middle, true, false, "dx/mv�J02.avi");	
//	Request("�J�P", AddRender);
//	Fade("�J�P", 0, 0, null, true);

//	Fade("�J�P", 1000, 1000, null, false);
//	Fade("�w�i�O", 500, 1000, null, true);

//�`���[�g�O�b�h�G���h

	CreateTextureEX("�ǉ�EV", 150, @0, 0, "cg/ev/ev117_01_6_���[�E���Ȃ�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500010ri">
�u�E���Ȃ��c�c�v

�l����O�𗣂��āB
���[���A�ꂵ���ɂԂ₢���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	Request("�J�P", Pause);
	Fade("�ǉ�EV", 2000, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500020ri">
�u����ς�A�^�N���A�E���Ȃ���c�c�v

�ɂ݂��A�����Ȃ��̂́\�\
�ޏ��̌����A���A���u�[�g����Ă��Ȃ�����B
�l�̐g�̂͂ǂ��������Ă��Ȃ��āB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500030ta">
�u�ł��A�����āA����Ȃ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500040ta">
�u�{���́A�l���c�c�v

�ނ��A����ł��܂��B
�l���A���ʂׂ��Ȃ񂾁B

�������āA�ނ̖��������ł��������炦�����Ȃ����Ⴂ���Ȃ��񂾁B

���[���A���ꂪ�ړI�������͂��Ȃ񂾁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500050ta">
�u�����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500060ri">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500070ta">
�u�����񂾁c�c�l���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500080ri">
�u�ł��Ȃ��c�c�v

���[�͏��������U��B
���́A�h��铵���A�l�����߂Ă���B

{	BGMPlay360("chn04", 0, 1000, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500090ri">
�u�D���Ȃ́c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500100ri">
�u���Ȃ��́A�コ���c�c�D���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500110ri">
�u�ア�����ɁA���a�Ȃ����Ɂc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500120ri">
�u�{���{���ɂȂ��āA�������Ȃ񂩂������ɗ��Ă��ꂽ�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500130ri">
�u���̋������c�c�D���Ȃ́v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500140ri">
�u���Ȃ��Ɠ������Ԃ��A�����Ɖ߂��������́c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500150ri">
�u���Ȃ����A���������Ȃ��c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500160ri">
�u���Ȃ��ɁA�����Ă��āA�ق����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l���A���Ă����́c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500170ta">
�u�l�́A�������Ȃ񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500180ri">
�u�����������āA��������c�c�v

�l�́A�����Ă��āA�����́c�c�H

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21500190jn">
�u�N�������I�񂾂Ȃ�v

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21500200jn">
�u�����Ă��āA�����񂾁v

�󂩂�A�����������āB

����ŁA���������B
�S���������Ă��邩�炱���A���o�Ƃ��āA����𑨂����B

�ނ̖����A�����̏u�ԂɁA�����Ă��܂������Ƃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500210ri">
�u�^�N�~���c�c���񂾂񂾂ˁc�c�v

�l�̕\��ɏo�Ă��܂���������B
���[���A�q���Ɋ������B

�l�́A�����S�O���āA�������ɂ��Ȃ����B

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500220ri">
�u�c�c�c�c�v

�����Ȃ��ŁB
�N�ɁA�����Ăق����Ȃ��B

�S�g�ɁA���o���߂��Ă���B

�g�̂ɁA���������߂��Ă���B

�܂��������Ȃ����ǁB

�܂��A�k���Ă��܂����ǁB

��������悤�ɂȂ�����ŁA������A��F�̃n���J�`�����o���āB

���[�̖j�𗬂��܁B

�ƂĂ��L���C�ŁA�ƂĂ������Ȃ��̎����B

�N�����ꂽ�z���o�ŁA�����Ɛ@�����B

{	SetVolume("SE01", 500, 0, NULL);
//	BGMPlay360("CHN_ED_A", 1000, 1000, true);
}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500230ta">
�u�l���c�c�N���A�D���ł��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�ǉ�EV2", 170, 0, 0, "cg/ev/ev117_02_6_���[�E���Ȃ�_a.jpg");
	Fade("�ǉ�EV2", 1000, 1000, null, true);
	Delete("�ǉ�EV");
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
���[���A���̖l�̎���A������悤�Ɉ��肵�߂Ă���B

�l�������A�����ɂ��邱�Ƃ��m���߂�悤�ɁB

�����肪�A��������B
�l�ƌN�̉��x���A�n�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F���[�r�[�F��~�ʒu����
	Move("�w�i�O", 3000, 0, 0, AxlAuto, false);
	WaitAction("�w�i�O", 1000);
	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");
	CreateTextureEX("��", 100, center, middle, "cg/bg/bg904_01_1_�G���h��_a.jpg");
	CreateSE("SE01","SE_���R_�J_�ʏ�_LOOP");

	CreateMovie360("�J�Q", 100, Center, Middle, true, false, "dx/mv�J01.avi");
	Fade("�J�Q", 0, 0, null, true);
	Request("�J�Q", AddRender);
//	Fade("�J�P", 0, 0, null, false);
	Fade("�w�i�P", 0, 1000, null, false);
	Fade("�J�Q", 0, 1000, null, true);
	Delete("�J�P");
	Delete("�w�i�O");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�Q�l�ŁA������グ���B
����ς�J�_�ɕ����Ă���B

�ł��\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500240ta">
�u���́A�d����̔g�B���̐U�����ۂ��A�l�̎��o�͐F�Ƃ��đ�����c�c�v

{	FadeDelete("�ǉ�EV2", 2000, false);}
//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500250ri">
�u�^�N�c�c���̌��t�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
�ނƗ��[�����m�蓾�Ȃ����t�B
�ނ��A���[�Ɋ�]�����������t�B

�ł��A�l�́A�m���Ă���񂾁B
�ނ̋L�����A���Ă�������B

�l�Ɣނ́A��S���́B
�l�Ɣނ̋L���́A���L����Ă���B

�ނ�����܂Ő����Ă����P�V�N�Ԃ̋L���́A�l�Ɏ󂯌p����Ă��邵�B

�l������܂Ő����Ă����P�N���̋L���́A�ނ��܂��Ǒ̌������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500260ta">
�u�����̃f�b�h�X�|�b�g�ɁA�]�ސF�𓖂Ă͂߂�΁\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500270ta">
�u�l�����̂��̋�̐F�́A���߂���c�c�v

�l�����́A���̐F��m���Ă���B
���́A�C�Ƌ󂵂��Ȃ��S�ې��E�ŁA���グ�A�L���ɏĂ��t�����F������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	//���k���F��������I�[�g�i�s
	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;

	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	SetVolume360("chn*", 3000, 0, NULL);
	SetVolume360("CH*", 3000, 0, NULL);

//�����݁F���[�r�[�}��
//	Move("��", 3000, @0, @120, Dxl2, false);
//	FadeDelete("�w�i�P", 3000, false);
//	Fade("��", 3000, 1000, null, true);
//	WaitAction("�w�i�P", null);

	CreateMovie360("�J�̂�����", 500, Center, middle, false, false, "dx/mv�����肩�琰��.avi");
	Fade("�J�̂�����", 0, 0, null, true);
	Fade("�J�̂�����", 1000, 1000, null, true);
	Fade("�J�Q", 2000, 0, null, true);

	Delete("�w�i�P");
	Delete("�J�Q");

	Fade("��", 0, 1000, null, true);

	Wait(6000);
	SetVolume360("SE01", 4000, 0, null);

	Wait(7000);
	BGMPlay360Suspend("CHN_ED_A", 0, 1000, true);

	WaitAction("�J�̂�����", null);

	Fade("�J�̂�����", 2000, 0, null, true);
	Delete("�J�̂�����");

	//Wait(1000);

	//���k���F�����܂ŃI�[�g�i�s
	$SYSTEM_menu_lock = false;
	$SYSTEM_text_auto_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}

	$SYSTEM_text_interval = 128;
	LoadBox10();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3601006]
�s�ӂɁA�J�����ŁB
{WaitKey(1500);}
�_���A��u�ɂ��ď����Ă����B
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3602006]
����n��B
{WaitKey(1500);}
�߂��Ă����B
{WaitKey(1500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3603006]
�ǂ��܂ł��z�����܂ꂻ���ȁB
{WaitKey(1500);}
���̐��E��D���������B
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(500);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text3604006]
���́A���󂪁\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(2000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�G���f�B���O�X�^�b�t���[����
//�`���[�g�O�b�h�G���h


//�G���f�B���O���ɂb�f�ňȉ��̏󋵂�����������ł��c�c
//���ȉ��̂����A�Q�A�R�A�S�͂Ȃ��Ă��n�j�ł��B�P�ƂT�͗~�����ł��B

//�P�F�a���̑��̊O�̐�����߂�悤�ɂ��āA�x�b�h�̏�̏��R�����₦�Ă���B���̕\��͏΂݁B���񂾏��R�̎���A���C�́u�E��v�����肵�߂Ă���B�E��ɂ̓o���O�������B�i���C�̉E�肳�������Ă���΂����ł��j
//�Q�F���R�̎���u�E��v�ň��肵�߂Ă��鎵�C�B�E��ɂ̓o���O�������B�\��́A�����Ȃ��疳���ɏΊ�𕂂��ׂĂ���B�ڐ��͋�ցB
//�R�F���₹�ƗD�����A���I�̒��ɗ����s�����ĂQ�l�ŋ�����グ�Ă���
//�S�F�Z�i�Ə����A�_��w�̐��H�ɂւ��荞��łQ�l�ŋ�����グ�Ă���B�����Z�i�Ƙr��g��Ŗ������Ă���B
//�T�F�X�N�����u�������_�̊��I�̒��ɁA�����g��������Ă��鐯���o����o�[�W�����t�B�M���A�B���ŉ��ꂽ��蕨�̓���������グ�Ă���B

}











