//<continuation number="740">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_128_���C��_���M�̏���";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_128_���C��_���M�̏���();
}


function chn_128_���C��_���M�̏���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��


//�ȉ��A���C�҃`���v�^�[�R�B���̃p�[�g�͑񖤂̖ϑz�ł��B�������ϑz�G�t�F�N�g�͂����ĕt���܂���

	Wait(1500);

//�a�f//�񖤂̕���
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_03_4_�񖤕���_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
<voice name="����" class="����" src="voice/ch04/07500010se">
�u������[�I�@�ق�N���āI�@�N���Ȃ��[���I�v

//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
<voice name="����" class="����" src="voice/ch04/07500020se">
�u�N������A���͂悤�̃L�X���Ă����邩�炳�c�c���āA�������ȂɌ����Ă񂾂�o�J�o�J���̖Y��āI�v

//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
<voice name="����" class="����" src="voice/ch04/07500030se">
�u������ƁI�@���܂ŐQ�Ă�񂳁A���̂ڂ��Ȃ��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ڊo�܂���؂�
	CreateSE("SE01","SE_�����_����_��_�ڂ��܂���؂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
��������̐��Ŗڂ��o�܂��ƁA���ς�炸���C�̎p�͂Ȃ������B
�����A�l�Ɉꌾ���Ȃ��ɋA�����̂��B
����Ƃ��A�w�Z�ɍs�����̂��ȁH

�����́A���������������H
�V�t�g�\���ƁA�����͊w�Z�ɍs�������������낤���B

���̒����A�ڂ���Ƃ��Ă��āA�����������Ă�݂������B
�c�c�܂��Q�ڂ��Ă�Ȃ��B
���A�������낤�c�c�H

���ɂ��Ⴊ�ݍ��񂾂܂܁A�Ȃ����{�[�b�Ƃ��Ă���Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�r�d//�R���e�i�n�E�X�̔����J��
//���C�͕������̂܂�
	CreateSE("SE02","SE_����_��_�J����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 500, 1000, null, true);

	Stand("st���C_�g���[�i�[_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_normal", 500, true);
	Delete("back01");

	BGMPlay360("CH08",0,1000,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500010na">
�u���A���ɂ��B����ƋN�����[�v

�����J���āA���C������̂��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500020ta">
�u���A�A�����񂶂�A�Ȃ��̂��c�c�H�v

{	Stand("st���C_�g���[�i�[_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_angry", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500030na">
�u�A���ĂȂ���B���܂���Č����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500040ta">
�u�Ƃ������Ƃ́A��A����ς�A����̐[��̂���́A���A�������炾�����񂾂ȁc�c�B���A������x�ƁA���ȁc�c�v

{	Stand("st���C_�g���[�i�[_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shock", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_angry", 300, true);}
//���{���ɕ������Ă��Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500050na">
�u��������H�@�Ȃ�̂��ƁH�v

���C�͎���X���ĂƂڂ��Ă���B
�����܂ŁA�����؂���肩�B

���܂����؂��Ǝv���Ă���Ȃ�āA�l���o�J�ɂ���ɂ��قǂ�����ȁB

����ɂ��Ă��A��Ӗ����āA��Âɂ������Č��Ă݂�ƁA���̎��C�͂Ƃ�ł��Ȃ��i�D�����Ă�C������B

���̃g���[�i�[�̉��́A���R�Ȃ���c�c�͂��ĂȂ��B
�͂��ĂȂ��񂾂�A����B

���C����𓮂������тɁA���������オ���āA�`���`���Ƃ���ǂ��Ƃ��낪���������Ȃ񂾂��ǁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_�g���[�i�[_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_angry", 300, true);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ӂ߂�悤��
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500060na">
�u���ɂ��A�ǂ����Ă�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500070ta">
�u�ǁA�ǂǁA�ǂ����v

���C�͐�����ŐL�΂��A���̕t�������B���悤�ɂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500080ta">
�u����A���A����ȐL�΂��ȁI�@���̃g���[�i�[�A�M�d�Ȃ񂾂��I�v

{	Stand("st���C_�g���[�i�[_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_pride", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500090na">
�u�i�i���g���[�i�[���S�z�Ȃ񂾁B���ɂ��̃o�J�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500100na">
�u�����Ƃ����ǁA�����͂͂��Ă����ˁv

���A�����Ȃ̂��B����͎c�O�c�c�B
���āA���₢��A���d����l�B���ɗ~���ȁB
�ł������Ȃ�Ăǂ�����Ď�ɓ��ꂽ�񂾂낤�H

�c�c�܂��A�����̎��C�ɖ߂����݂����łȂɂ�肾���ǁB
����͂����Ԃ����Ă����ǁA��ӐQ�āA�����؂ꂽ�̂�������Ȃ��B

�ƁA�₯�ɂ����������Y���Ă����B
����́c�c�x�[�R�����Ă�������̂悤�ȁc�c�B

{	Stand("st���C_�g���[�i�[_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_normal", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500110na">
�u�˂��˂��A���ɂ��������͂�A�H�ׂ�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500120ta">
�u�����͂�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500130na">
�u����B���A����Ă�񂾂��ǁv

���̃x�[�X�ɂ����ăL�b�`���c�c�Ƃ�����������́A�R���e�i�̊O�A�V�����[���[���̂������ɖ�����ɒu���Ă���B

���Ȃ݂ɃK�X�͗��Ă��Ȃ��B����ɁA�l�b�g�I�[�N�V�����Ŋi���Ŏ�ɓ��ꂽ�A�J�Z�b�g�K�X�̃R�������g�������Ȃ��B

�����Ƃ��l�͎����Ȃ񂩂��Ȃ�����A�����̂ǂ����ɂ��܂��Ă������܂܂ɂȂ��Ă����͂��B

���C�̃��c�A�킴�킴�T���Ĉ�������o���Ă����̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500140ta">
�u���A���j���[�́H�v

{	Stand("st���C_�g���[�i�[_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500150na">
�u�T���h�C�b�`�ƃx�[�R���G�b�O�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500160na">
�u�����̃L�b�`������A����܂�Â������́A���Ȃ����ˁv

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500170na">
�u����ɁA���ɂ��͕n�R�ゾ����A�ނ���V���v���Ȃ��̂̕����������Ȃ����āv

���[�ށB

�l�̕��i�̒��H�́A�R�[���Ɖَq�p���Ƃ����悤�ȑg�ݍ��킹�΂��肾�B
�v�X�ɂ܂Ƃ��Ȓ��H�ɂ�������������B

����ɁA���̎�����Ă����̂́A�������ۂɍ���Ă��炤�Ƃ���Ȃ�Ɋ����������肷�邵�B
����Ȃ�A����̂�������������Ă���Ă������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500180ta">
�u��A�悵�B�������ƁA�p�ӂ���v

{	Stand("st���C_�g���[�i�[_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_pride", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500190na">
�u����[�A�̂����c�c�B�܂������A�����͊��ӂ��Ă�ˁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00500200ta">
�u�c�c�ƁA���߂Ă�����񂾂���A�ނ���A�����������ӂ����v

{	Stand("st���C_�g���[�i�[_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�ʏ�_smile", 300, false);
	DeleteStand("st���C_�g���[�i�[_�ʏ�_pride", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500210na">
�u���͂́A��������������B����A�ꉞ�A���ӊ��Ӂ�v

���ł������Ă����̂��Ǝv�������ǁA�S�R����Ȃ��Ƃ͂Ȃ������B{DeleteStand("st���C_�g���[�i�[_�ʏ�_smile", 500, true);}�Ί�̂܂܁A���C�͂������ƊO�ɏo�čs���Ă��܂��B

//���O����Ăт����Ă��Ă���
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500220na">
�u���ɂ��A�O�ŐH�ׂ悤��[�B
�܂肽���ݎ��̃e�[�u���A�������ł���[�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00500230na">
�u����A�����Ă��ā[�v

�������A�Q�N���̐l�Ԃ������g���₪���āB
����Œ����V���܂���������A�����Ȃ����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01",0,1000,0,1000,null,false);

//�`�`�e�E�n
	ClearAll(2000);
	CreateSE("SE01","SE_����_��_�܂�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Wait(1000);

}


