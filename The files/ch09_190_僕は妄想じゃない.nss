//<continuation number="440">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_190_�l�͖ϑz����Ȃ�";
		$GameContiune = 1;
		Reset();
	}

		ch09_190_�l�͖ϑz����Ȃ�();
}


function ch09_190_�l�͖ϑz����Ȃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 10, -100, -100, 100, Axl2, false);
	Rotate("���[��", 10, 0, -90, 0, AxlDxl, false);
	Fade("���[��", 500, 1000, null, true);

	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000010ta">
�u�l���A�E���āA����Ȃ����c�c�v

{	Stand("bu���C_����_�ʏ�","shock", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000020na">
�u�c�c�c�c�v

�l�̌��t�ɁA���C�͊�������点���B
�ł������ɁA�킴�Ƃ炵���΂݂𕂂��ׂ�B

{	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�������ɏ�k�߂���
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000030na">
�u���͂́B���ɂ��A�܂�Ȃ���k��߂Ȃ�[�v

���̃��A�N�V�����́A���C�炵���Ȃ������B

�{���Ȃ�A�΂��Ď󂯗����񂶂�Ȃ��A�ނ���
�g����Ȃ��ƌ���Ȃ��ł�A�o�J�I�h�Ɠ{���Đ������Ă���͂����B

�܂��A�ʂɂǂ��ł��������c�c�B

�ǂ��ł������B�l���E���Ă���Ȃ��Ȃ�A���̎��C�ɂ����p�͂Ȃ��B�����������Ă�����Ă��\��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_normal", 300, true);
	Rotate("���[��", 2000, -40, -90, 0, AxlDxl, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("����", 200, Center, @0, "ex/bu/bu����_�o����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("����", 200, Center, @0, "cg/bu/bu����_�o����_�ʏ�_normal.png");
	}



	Move("����", 0, @-160, @0, null, false);
	Fade("����", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�l�͐�������ƌ��ߍ������B
�������񂪎O�����ɂ��Ă��ꂽ��A�����Ɩl�̖]�݂����Ŋ����Ă����̂ɁB

�ǂ����ϑz�̑��݂Ƃ��Đ��܂��Ȃ�A�񎟌��ɐ��܂ꂽ��������c�c�B

//���[����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000040na">
�u�˂��A����ȏ�k�͒u���Ƃ��āc�c���́A�b������񂾁c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000050na">
�u���̂ˁA���ɂ��ɂ�������o���O���A�Ȃ�����������́c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000060na">
�u�ǁA�ǂ����K���Ɉ����Ă��񂾂�A�Ƃ�����Ȃ��łˁB�i�i�A����Ȃ��Ƃ��ĂȂ�����B�z���g�ɑ�؂ɂ��Ă�����c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000070na">
�u�Ȃ̂ɁA�ǂ��łȂ������̂���������Ȃ��āc�c�v

�ӂ�A����Ȃ��̂��؂ɂ��Ă��̂��B
���m���B�l���猩���犊�m�ɂ��قǂ�����B

���F�A�l�����������̂���Ȃ����B����Ȃ��̂ɉ��l�͂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���u�c�u�c�Ə�����
//�����Q�p�^�[�����炢�~����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000080ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

���������l�����C�Ƀo���O�������������ǂ������������B���̏o���������ϑz��������������Ȃ��B

������A���̐��̂��ׂĂɂ͉��l���Ȃ��B
�l�̋L���ɂ�����̂͂��Ƃ��Ƃ����l���Ȃ��B

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000090ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000100na">
�u���ɂ������߂Ă��ꂽ�v���[���g�������̂ɂȂ��v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000110na">
�u�Ȃ�łȂ�����������肵���񂾂�c�c�v

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000120ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//������������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000130na">
�u���ɂ��H�@�����Ă�H�v

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000140ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000150na">
�u�c�c�c�c�v

{	BGMPlay360("CH22", 2000, 1000, true);}
//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000140na">
�u�c�c���ɂ��́A�ǂ����āA���������Ȃ́H�v

���Ȃ��ꂽ�܂܁B
�������肵�߂āB
���C���|�c���ƂԂ₭�B

//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000170na">
�u���܂ɂ́c�c���Z�����炵���A���肪���̂���Ƃ��A�����Ă�c�c�v

�Ȃ񂾂�c�c�l��ӂ߂�̂Ȃ�Ă���Ⴂ���B
�����Ėl�͖ϑz�̑��݁B

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000180ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

��������̏Ί炾���������ƌ��߂�B

���C�̘b�Ȃ�ĕ����K�v�͂Ȃ��B
�����Ă����ʂ��B
�����Ėl�͖ϑz�̑��݁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000190na">
�u���܂ł����Ɓc�c�i�i���������肵�Ȃ�����Ďv���āA�撣���Ă������ǁv

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000200na">
�u�ł��ˁA����ς�c�c�i�i�����āA���܂ɂ́c�c�N���ɊÂ�������v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000210na">
�u������A�N���ɁA����Ȃ��āc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000220na">
�u���ɂ��ɁA�Â�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000230ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000240na">
�u�����āA���ɂ��́A�i�i�̂��ɂ��Ȃ񂾂���c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000250na">
�u���ɂ��ɗ��肽�����Ďv�����ƁA�i�i�ɂ�����񂾂�c�c�H�v

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000260ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000270na">
�u�����A�����������낱�����댾���āA���ɂ����C�����낤���ǁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
//���R�U�O
//�u�����A���������������낱�����댾���āA���ɂ����C�����낤���ǁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000280na">
�u����́A���ɂ������炵�Ȃ�����A�d���Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000290na">
�u������A�����������Ƃ͂����������Ƃ���Ȃ��āc�c���v

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000300ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000310na">
�u�i�i�����āA���낢��A��s�𕷂��Ă��炢�����Ƃ��Ƃ��A���������Ƃ��Ƃ��A����񂾂�c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000320na">
�u���ɂ��ɁA�D�������Ă��炢�����Ƃ��Ƃ��A����񂾂�c�c�H�v

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000330ta">
�u�l�͖ϑz����Ȃ��c�c�l�͖ϑz����Ȃ��c�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000340na">
�u�˂��A���ɂ��c�c���v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000350na">
�u�i�i�̘b�A�����Ă�c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19000360ta">
�u�c�c�c�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000370na">
�u�i�i�A���c�c�������A�߂����񂾂�H�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000380na">
�u���ɂ��ɂ�������A��؂ȃo���O���c�c�Ȃ��Ȃ�������āc�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000390na">
�u���o���āA�����������炢�c�c�߂����āA�炭�āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604003]
//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000400na">
�u���ɂ��ɁA�������߂Ăق����̂Ɂc�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000410na">
�u���ɂ��ɁA�����łĈԂ߂Ăق����̂Ɂc�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000420na">
�u�˂��A���ɂ��c�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000430na">
�u���������́A�i�i�̂킪�܂܁A�󂯎~�߂Ă�c�c�v

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19000440na">
�u�����c�c�������c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 300, 1000, null, true);
	Delete("����");
	Rotate("���[��", 2000, 0, -90, 0, AxlDxl, true);

	Stand("bu���C_����_�X��","cry", 200, @+200);
	FadeStand("bu���C_����_�X��_cry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�l���ڂ���Ɗ���グ��ƁB
���C���A�����Ă����B

���Ȃ���A���炦�悤�Ƃ��Ȃ�����B
�h�����ɁA�܂𗎂Ƃ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 2000, 0, NULL);

	Wait(2000);

//�`�`�e�E�n

}