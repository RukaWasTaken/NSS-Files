//<continuation number="1360">

chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_162_�D����_���L��";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_162_�D����_���L��();
}


function chy_162_�D����_���L��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�a�f//�񖤂̕���
	CreateTexture360("back01", 200, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 2000, 1000, null, true);

	CreateSE("SE3601","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE3601",2000,400,0,1000,null,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�c�c����Ȃ������B

�����ԁA�ڂ���ĐQ�悤�Ɠw�͂������ǁA�_���������B

�D�����߂��Ă��Ȃ����ƁA���̕��΂���C�ɂ��Ă��܂��B

�������ł������̂��A���܂ɔ����������ɗh��ĉ��𗧂Ă�ƁA����ɔ������Ċ���グ�āA�D�����߂��Ă���̂����҂��Ă��܂��B

�ł��A���܂��ɗD���͖߂��Ă��Ă��Ȃ��B
���̃R���e�i�n�E�X�ɁA�l�͔����ĂP�l���肾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back02", 195, center, middle, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("back01", 500, 0, null, true);
	Delete("back01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
���܂�ɂ��x������A�����ɘr�̍S�����������Ƃɒ��킵�Ă݂��B

{	CreateSE("SE01","SE_�����_����_��_�ς��Ղ�����������");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�l�̘r���x�b�h�̑��ɔ���t���Ă���̂́A�i�C�������̕R���B�͂����߂�ΐ�؂�邩������Ȃ��B�r�Ɏv���؂�͂����߂�B

//���͂����߂Ă���B���Ȃ�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100010ta">
�u�������������A�������������\�\�\�\���I�v

//���͐s����
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100020ta">
�u�\�\���A���͂����A�͂��A�͂��v

�_�����A�S�R�т��Ƃ����Ȃ��B
�Ƃ������A�l�̗͂��ア�����Ȃ̂����c�c�B

�����A�����Q�[���ƃl�b�g�������ĂȂ��Ў�ȃL���I�^����A�n���E�b�h�f��̎�l���݂����ɂ͂����Ȃ���c�c�B

�͂ŋ����ɐ�؂�͖̂������B
���ɕ��@�͂Ȃ����A�l�����B

�i�C�t���A���邢�̓i�C�t�̑���ɂȂ�悤�Ȃ��̂�����΂����񂾂낤���ǁA�c�O�Ȃ��猩������Ȃ��B

����͎̂G���Ƃ��A�}���K�Ƃ��A�b�c�Ƃ��A�R���r�j�ٓ��̗e��Ƃ��A����Ȃ��̂΂���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100030ta">
�u�_�����c�c�v

�l�́A�i�C�����̕R��{����A���͂Ő؂邱�Ƃ̂ł��Ȃ��A�ǂ����悤���Ȃ��j�Ȃ񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100040ta">
�u��A�D���́A���A�߂��āA�����ˁc�c�v

�C�t���΁A�����Ɍ����������邩�̂悤�ɁA�������ɏo���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�o����_�ʏ�","shock", 200, @-150);
	FadeStand("st����_�o����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/01100050se">
�u�˂��˂��A�^�b�L�[�v

//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/01100060se">
�u���������Ă��A���̂Ă�ꂽ�񂶂�Ȃ��H�v

���̂Ă�ꂽ�c�c�H
�D�����A�l����u���ďo�čs�������Ă��ƁH
�����A�߂��Ă��Ȃ����Ă��ƁH

�߂��Ă��Ă����Ȃ��ƁA����B
�������Ĕ���t����ꂽ�܂܁A�P�l�łǂ�������Č����񂾁B
�l���ċւ����Ȃ�A�Ō�܂ŐӔC���ׂ�����A�펯�I�ɍl���āB

���̂Ă�ꂽ�A�Ȃ�āA�l���������B

�D���͂����Ɩ߂��Ă���B
�܂��w���R�x�̐��̂�\���Ă��Ȃ��񂾂���A������߂�͂����Ȃ��B
�D���͖l�����̂Ă��肵�Ȃ��B

���v���c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�o����_�ʏ�","sad", 200, @-150);
	FadeStand("st����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("st����_�o����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�s�h�o�r�F�X�g�b�N�z�����ǌ�Q//���e�͌���쐬
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/01100070se">
�u�m���Ă�H�@���������̂��Ă��A�X�g�b�N�z�����ǌ�Q���Č������v

������񂻂̌��t�̈Ӗ����炢�l�͒m���Ă�B

�ł��Ⴄ�B�l�́A����Ȃ񂶂�Ȃ��B
�ʂɁA�D���Ɉˑ��Ȃ񂩂��Ă��Ȃ��B

����ȃ����w�����ɁA�N���e�ߊ����������肷����񂩁\�\�B

{	Stand("st����_�o����_�ʏ�","shock", 200, @-150);
	FadeStand("st����_�o����_�ʏ�_shock", 300, true);
	DeleteStand("st����_�o����_�ʏ�_sad", 0, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/01100080se">
�u�g�l�����ŋ߁A���C�̂��Ƃ�����������A�D���̋C�����͕�����Ȃ��͂Ȃ��h�Ƃ����āA�]���Ŗϑz���ĂȂ����������H�v

//���}����˂���ău���X
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100090ta">
�u�c�c���v

�l�́A�����ɉR�����Ă���H
������A�D���͈��S�����Ďv���������Ƃ��Ă���H

{#TIPS_�X�g�b�N�z�����ǌ�Q = true;$TIPS_on_�X�g�b�N�z�����ǌ�Q = true;}
�c�c������������Ȃ��B
<FONT incolor="#88abda" outcolor="BLACK">�X�g�b�N�z�����ǌ�Q</FONT>�́A�l������̐����̂��߂Ɏ��������܂��A�S���I��p������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st����_�o����_�ʏ�_shock", 500, true);

//��TIPS�F�����F�X�g�b�N�z�����ǌ�Q
$TIPS_on_�X�g�b�N�z�����ǌ�Q = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�ł��A�R��������Ȃ񂾂��Č����񂾁H
���̂��̏󋵂���A�D���𗊂邵���Ȃ�����Ȃ����B

���[���o�b�N�ꂽ���A���C�����Ă����ŋ߂͗l�q�����ɗ��Ȃ��B���e�����āA���C�ÂĂɖl�̂��ƐS�z���Ă���Ă悭��������邯�ǁA���������Ă銄�ɂ����ɗ����������Ȃ��B

���ɂ��̃R���e�i�n�E�X�ɖl���Z��ł���̂�m���Ă�̂́A�D�����炢���B

����̂́A�����A�D�������B
���̉R�́A��ނ𓾂Ȃ��R���B
�����������邽�߂́B

�l�͎��ɂ����Ȃ����A�D���ɂЂǂ��ڂɑ��킳�ꂽ�����Ȃ����A�D���ɗ͐s���Œ�R����E�C���Ȃ��B

������A�D���ɂ�����񂾁B
����R���т��āA�D�����������Ă����̂�҂񂾁B
���ꂪ�A���͂ȃL���I�^�ł���l������A�B��̕��@�Ȃ񂾁B

�l�͗D����M����B
�M����ƁA�����ɉR�����B
�����ĉ��ւɂ��̏󋵂��甲���o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�o����_�ʏ�","angry", 200, @-150);
	FadeStand("st����_�o����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/chn03/01100100se">
�u����ȃX�g�[�J�[�ዾ����M������_�����悧�I
�^�b�L�[�A��Ƃ�߂��I�v

{	DeleteStand("st����_�o����_�ʏ�_angry", 300, true);}
����΂�����́A��������̈ӌ��ł������Ȃ���B

������A�����߂��Ă��Ă���A�D���c�c�B
�߂��Ă��Ă�����ˁc�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̔��������悭�J��

	SetVolume("SE3601", 200, 0, null);

	CreateSE("SE01","SE_����_�����̔��J��_�����悭");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_2_�񖤕���_a.jpg");
	CreateTexture360("���~��", 40, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("st�D��_����_�⍓","cool", 190, @+150);
	FadeStand("st�D��_����_�⍓_cool", 0, true);
	Delete("back02");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
����͂����Ȃ肾�����B

�Ȃ�̑O�G����Ȃ��A���������悭�J���B
�ˑR�̉��ɖl�͐g�������܂��Ă��܂��B

�O�Ɍ�����̂́A�[�z�ɐ��܂�����B
������Ղ�悤�ɁA�D���������Ă����B

�ޏ��̎p�����āA�l�͐S�̒ꂩ��z�b�Ƃ��Ă����B
���̂Ă�ꂽ�킯����Ȃ��������ĕ������āA�������āA�ړ����M���Ȃ�B

�����̗�����₷����A���q�̗ǂ��Ɍ�������������A����ȏ�Ɉ��S�����C�����̕��������āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100110ta">
�u���A�����A����c�c�v

�l�͗D���Ɉˑ����邵���Ȃ�����B
�v�킸�A����ȊԔ����Ȃ��Ƃ܂Ō����Ă��܂��Ă��āB

�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_�R��_�C�X");
	CreateSE("SE02","SE_����_���╔��_�{��");
	CreateSE("SE03","SE_�����_�͂�");

	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�w�i�P", 200, 0, null, true);
	Shake("�w�i�P", 200, 3, 3, 0, 0, 500, null, false);

	DeleteStand("st�D��_����_�⍓_cool", 300, true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Stand("bu�D��_����_�⍓","cool", 500, @+150);

	MusicStart("SE01",0,1000,0,1000,null,false);
	MusicStart("SE03",0,1000,0,1000,null,false);

	Shake("�w�i�P", 500, 5, 10, 0, 0, 500, null, false);
	FadeStand("bu�D��_����_�⍓_cool", 100, true);


	Wait(500);
	BGMPlay360("CH06", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100120yu">
�u���Ȃ��A�ז�����B��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100130ta">
�u���c�c�H�v

�D���͑�҂ɕ��݊���Ă���ƁA���Ⴊ�ݍ���Ŗڐ��̍�����l�ƍ��킹�A���ꂩ��\�\

�l�̔������݁A�������������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);

	CreateSE("SE01","SE_�[��_������Ԃ��");
	MusicStart("SE01",0,600,0,1000,null,false);

	Shake("�w�i�P", 500, 5, 5, 0, 0, 500, null, false);
	Fade("�ɂ�", 100, 800, null, true);
	FadeDelete("�ɂ�", 100,. true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100140ta">
�u�����c�c�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100150yu">
�u�ז��Ȃ́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100160yu">
�u���Ȃ������Ȃ���΁v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100170yu">
�u�w���R�x�͏o�Ă���͂��Ȃ̂Ɂv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100180yu">
�u�Ȃ�ł���́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100190yu">
�u���d���Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100200yu">
�u������������ł�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100210yu">
�u���Ȃ��Ƙb���Ă��Ӗ��Ȃ��́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100220yu">
�u�킽���͂��Ȃ��Ƙb�������񂶂�Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100230yu">
�u�o���āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100240yu">
�u�w���R�x���o���Ȃ�����c�c�I�v

�D���̗l�q�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�ł��Ă���̂��H
�w���R�x���o�Ă��Ȃ�����H
����ŋ����Ȏ�i�ɏo�悤���Ă����̂��H

���ꂶ��l�̗\�z�ƈႤ�B
�D���͎�r�Ȑ^���͂��Ȃ����ĐM�����̂ɁB
���̏��́A�܂��l�̐M���𗠐؂�̂��I�H

�\�\���؂�ꂽ���Ďv���Ă���͖̂l�������B

�������v���m��B
�l������ɗD����M�����Ă��������B
�D���́g�M������h�Ƃ͈ꌾ�������ĂȂ��B

�l���A�Â��������Č����̂��H
�l���L���I�^�ň��������肾����H
���A���̐l�Ԋ֌W�Ɋ���Ă��Ȃ�����A�x����ē��R���Ă��ƁH

���Ƃ�����A����ς�l�́A�O�����Ȃ�āA����Ȃ��B
�񎟌������ɁA�����������c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100250yu">
�u���āv

�D�����A�l�̊�̑O�ɂȂɂ���˂����Ă���B
����̓m�[�g�̂悤�������B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100260yu">
�u���̓��L�ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100270yu">
�u�Ƃɖ߂��Ď���Ă�����ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100280yu">
�u�����ǂ�ŁA���Ȃ��͒m��ׂ��ł��B���́A���������́A�w�W�c�_�C�u�x���N��������ƑO����A���Ȃ��Ɂ\�\�����A�w���R�x�ɑ_���Ă�����ł��v

�O����c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100290yu">
�u�X�g�[�J�[����Ă�����ł���B������w�W�c�_�C�u�x�́A�T�l���E���̂��ړI�������񂶂�Ȃ��B���̂S�l�͊����Y���B�_���͔��������P�l�������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100300yu">
�u�����ł��傤�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100310yu">
�u������ˁA�w���R�x�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100320yu">
�u�����āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100330yu">
�u�o�Ă��āA�����Ȃ����c�c�I�v

�D���̐����A�������q�X�e���b�N�ɂȂ����B
�l�͂܂����|���o���A�����h�L�h�L���āB
�g�k������B

����ł��A�D���̌��������Ƃ��Ă��F�߂邱�Ƃ͂ł��Ȃ��B
����Ȃ͖̂ϑz�����A�˂����B

�l�͗D���̖��ɂȂ񂩁A��������Ƃ��Ȃ��B

������K���ŁA������E�ɐU�낤�Ƃ����B
����ǔ������������Ă���ɂ݂̂����ŁA���܂��ł��Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100340yu">
�u�܂��o�Ă��Ȃ�����ł����H�v

{	DeleteStand("bu�D��_����_�⍓_cool", 500, true);}
�D���̊炪�߂Â��Ă���B
�����ł����₩���B

�����āA���L������ɖl�̊�ɋ߂Â��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�����̓��L�i�\���j
//�\���ɂ́g�x�����f���@�����������h�ƃL���C�Ȏ��ŏ�����Ă���B�u�����̓��L�v�Ȃ̂Ɂg�x�����f���@�����������h
	CreateTexture360("���L�P", 500, center, middle, "cg/bg/bg236_01_6_chn�����̓��L_a.jpg");
	Fade("���L�P", 0, 0, null, true);
	Fade("���L�P", 1000, 1000, null, true);

	Delete("back*");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100350yu">
�u���āB���������̋ꂵ�݂��A���Ȃ����v

������l�̊����Ɍ������B
�D���́A���L���������܂܂��̎�Ŋ�p�Ƀy�[�W���߂������B

�����ɏ�����Ă�����̂����āA
�l�̔w�؂͓���t�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");


//�C���[�W�a�f//�����̓��L
//�g���̖ڂ���̖ځH�h�Ƃт����菑����Ă���
	CreateTexture360("���L�Q", 500, center, middle, "cg/bg/bg236_02_6_chn�����̓��L���e_a.jpg");
	Fade("���L�Q", 0, 0, null, true);

	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("���L�Q", 0, 1000, null, true);

	Delete("���L�P");

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�Ȃ񂾁A����c�c�B
�Ȃ񂾂�A����́c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100360yu">
�u���L�̍Ō�̃y�[�W�B�������Ō�ɏ����c�������́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100370yu">
�u�g���̖ڂ���̖ځH�h�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100380yu">
�u���t�́\�\�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100390yu">
�u�X���U���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100400yu">
�u�w�W�c�_�C�u�x�Ŕ������E���ꂽ�A�O���ł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100410ta">
�u���A�w���R�x���I
�@���A�����ɁA���A�v�l���B����Ă��񂾂��c�c�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100420yu">
�u�v�l���B���ĂȂɁH�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100430yu">
�u�Ⴄ�ł���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100440yu">
�u�Ⴄ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100450yu">
�u�X�g�[�J�[����Ă�����ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100460yu">
�u�w���R�x�Ɂv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100470yu">
�u���Ȃ��Ɂv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100480ta">
�u�ځA�l�́A�w���R�x����c�c�I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100490yu">
�u���Ȃ��̒��ɂ���w���R�x�ɂł��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100500ta">
�u���A������A�����Ă邶��Ȃ������I
�@�w���R�x�́A�فA���ɂ���񂾁I�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100510yu">
�u�w���R�x�͐����񖤂ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100520yu">
�u�������ꂵ�Ȃ��Łv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100530yu">
�u�g���̖ڂ���̖ځH�h�Ƃ����A���Ȃ����̏������앶���A���̏؋��ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100540yu">
�u���ɂ��������̏󋵏؋�������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100550yu">
�u���Ȃ������l�����Ȃ��́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100560yu">
�u�l�����Ȃ��̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100570yu">
�u���Ȃ�����Ȃ��Ⴈ�������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100580yu">
�u���́A���Ȃ��ɎE���ꂽ�v

�Ⴄ�A�Ⴄ�񂾁c�c�B
�l�͖��V�a�ł��c�h�c�ł��Ȃ��B
�w���R�x�́A����񂾁B�l����Ȃ��āA�ʂɁA����񂾁c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���L�Q", 500, true);

	Wait(300);

	Stand("bu�D��_����_�⍓","cool", 200, @+150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100590yu">
�u�ǂ��v���H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100600yu">
�u���̓��L�����āA�ǂ��v���́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100610yu">
�u������ǂ��l�߂āA�E���āA�����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100620yu">
�u����ȓ��L���������邮�炢�ǂ��l�߂āA�����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100630yu">
�u�ǂ����Ĕ����ɂ���ȂЂǂ����Ƃ������́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100640yu">
�u�ǂ����Ĕ������E�����́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100650yu">
�u�ǂ����āH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100660ta">
�u���A�����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100670ta">
�u��A�D���́A�Ԉ���Ă�c�c�v

�Ȃɂ������A�Ԉ���Ă�c�c�B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100680yu">
�u�Ԉ���Ă�̂́A���Ȃ���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100690yu">
�u���Ȃ��́A�l���E�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100700yu">
�u�E��������Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100710yu">
�u�l�E���I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100720ta">
�u�����āc�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100730ta">
�u���A���A���̓��L�́A�D���̓��L����Ȃ����c�c���v

{	SetVolume360("@CH*", 2000, 0, null);
	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100740yu">
�u�c�c�c�c�H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100750yu">
�u�Ȃ�ł��c�c�H�v

�D�������b�����ȕ\�������B

�������A�l�͂͂�����ƌ����B
�\���ɏ����ꂽ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�����̓��L�i�\���j
	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);

	CreateColor("��z���x", 1500, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture360("���L��z", 2000, center, middle, "cg/bg/bg236_01_6_chn�����̓��L_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�����ɂ͂x�����f���@�����������Ƃ������B

�D���̓��L�̌��ԈႢ���Ǝv�������ǁA�ł��D���͂������A���̓��L���������̂��N�Ȃ̂��A�͂�����Ƃ����������B

//���R�U�O�F�{�C�X�G�t�F�N�g����܂��B�t�@�C�����^�O�����B
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100260yu">
�u���̓��L�ł��v

��������\���̎��͂l�����f���@��������������Ȃ��Ƃ��������͂��Ȃ񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("���L��z");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601012]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100760ta">
�u���A����́A�D���́A���L���c�c�B�\���ɁA���A�����A�����Ă���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100770yu">
�u�c�c�ȂɌ����Ă�́H�v

�D���͕\�������悤�Ƃ͂��Ȃ��B

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100780yu">
�u����́A���������̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100790yu">
�u���񂾔��������̓��L�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100800yu">
�u���Ȃ��ɎE���ꂽ���������́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100810yu">
�u���������̂Ȃ̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100820yu">
�u��������񂪏������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/01100830yu">
�u���ʑO�ɁA���E���E���E�́I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/01100840ta">
�u���A��������A�\�����A�݁A���Ă�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
