//<continuation number="90">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_162_�Z�i��_���̊X";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_162_�Z�i��_���̊X();
}


function chs_162_�Z�i��_���̊X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//���񖤎��_�ɖ߂�
//�a�f//�P�O�X//�a�J�����

	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_107�O_LOOP");
	MusicStart("SE10", 2000, 1000, 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg001_02_5_����a�J_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

	Wait(500);

	Move("back01", 8000, @0, @-800, DxlAuto, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�a�J�̊X������Ă݂āA�悤�₭�l�͎��������B
���̒����P�����n�k���A�����ɂ����܂������̂��������A���āB

���Ă̂���т₩�ȊX�̖ʉe�Ȃ�āA�����ǂ��ɂ��Ȃ��B
���̊X�́A���񂾁B���̊X���B

�s�N���Ƃ������Ȃ��l���������l���A�܂�d�Ȃ�悤�ɂ��ē|��Ă���B���H�̂Ƃ���ǂ���ɂ́A�����܂肪�ł��Ă���B

�����Ă��Ȃ��B
�݂�ȁA����ł���B

�g���삳�񂪁A�����҂͂S���ȏゾ���Č����Ă��B
�����Ă���������N�������̂́c�c�m�A�U�B

�V�Ђ���Ȃ��B�l�Ђł���Ȃ��B
����́A�s�E���c�c�B

�l�̏����O������Z�i���A�ߒɂȖʎ��������Ă����B
�g���삳��͈ꏏ����Ȃ��B��e�N�m���W�[�̃r���Ɏc�����B

�Z�i�Ƃ͐e�q�炵�����ǁA�ƂĂ������͌����Ȃ������ȁB
�Z�i������I�ɔg���삳��𑞂�ł���Ċ����������B
��e�Ƃ����Ƃ����ĒP�ꂪ�A��b�̒[�X�ɏo�Ă��Ă����B

�Q�l�̊Ԃɂ͂Ȃɂ����������񂾂낤�B
�����āA���̂��Ƃł����ƃZ�i�̐S���g��ꂽ�h�񂾁B
�ڂ����b�𕷂�����͂Ȃ��B�ǂ��b���΂����̂�������Ȃ����B

����ɍ��́A�`�[�g�R�[�h����ɓ����̂��ŗD�悾�B
���ꂳ������΁A�����Z�i�Ɏ���Ă����Ȃ��Ă������B
�l�͂P�l�Ő����Ă�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 2000, 500, null);

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

//�r�d//�n����
	CreateSE("SE01","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	Fade("Black", 2000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�ӂƁA�w�ォ��n�����̂悤�ȉ����������Ă����B
�܂��n�k���A�Ǝv���ĂƂ����ɂ��̏�ɔ������΂������ǁA�n�ʂ��h��邱�Ƃ͂Ȃ��B

���鋰��U��Ԃ�B
�����ɂ́A�l�炪�������܂ł�����̖{�Ѓr�������т������Ă���͂����������ǁB

���������Ƃ������������オ���Ă����B
�܂�ŉΎR�����΂������̂悤�Ȍ��i�B
�����āA�������͂��̃r���̎p���A�Ȃ��B

�܂����A���󂵂��c�c�H
�������ɂ́A�g���삳�񂪎c���Ă����̂Ɂc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��r������
	SetVolume("SE01", 2000, 0, null);
	SetVolume("SE02", 2000, 0, null);
	CreateSE("SE03","SE_�Ռ�_���I�ӂ�");
	CreateSE("SE04","SE_�Ռ�_������");
	CreateSE("SE05","SE_�Ռ�_���H�ׂڂ�");
	CreateSE("SE06","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	MusicStart("SE04", 0, 500, 0, 1000, null, false);
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	MusicStart("SE06", 0, 500, 0, 1000, null, false);

	Fade("Black", 2000, 0, null, true);

	Wait(1000);

	Stand("st�Z�i_����_�ʏ�","sad", 300, @+180);
	FadeStand("st�Z�i_����_�ʏ�_sad", 500, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600010sn">
�u���c�c�����c�c�v

�Z�i�����߂��B��R�ƁA��𕢂��s������΂���̉������グ�āB

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600020sn">
�u������c�c�v

{	DeleteStand("st�Z�i_����_�ʏ�_sad", 300, false);}
���ꂩ��l�̎����ɋC�t���A�����ɂ����ۂ������B
����ǁA���̌��͐k���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����","shy", 300, @+180);
	FadeStand("st�Z�i_����_����_shy", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600030sn">
�u���A���c�c���B����Ȃ��ƂȂ�A�����A���̎�ŁA�E���Ă����񂾂����c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600040sn">
�u�E���āc�c�����΁c�c�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600050sn">
�u�������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09600060ta">
�u���A��������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/09600070ta">
�u���̐l���A�����Ԃ点��΁A�����c�c�v

�`�[�g�R�[�h����ɓ����΁A���ꂪ�ł���B
�ł���͂����B�w�ցi�O�Q�u�E���x�̌��t��M����Ȃ�B

{	Stand("st�Z�i_����_����","think", 300, @+180);
	FadeStand("st�Z�i_����_����_think", 300, true);
	DeleteStand("st�Z�i_����_����_shy", 300, false);}
//���ܐ��A���}�C��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600080sn">
�u�t���c�c�A�E�����߂ɁA�����Ԃ点��̂��c�c�H�v

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/09600090sn">
�u������I���ȁc�c�������v

{	DeleteStand("st�Z�i_����_����_think", 500, true);}
���}�C���ɏ΂��āA�ł����̐��͗܂ŔG��Ă��āB
�l�͂Ȃ�Đ��������Ă����������炸�A���Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Fade("Black", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("SE06","SE_�͂�����_���I_���ޑ���_LOOP");
	MusicStart("SE06", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603002]
���΂炭�Z�i�͗܂����炦�Ă������ǁA�₪�Ĉӂ��������悤�ɍĂѕ����o�����B�����A���̖ڂɗ܂͂Ȃ������B

�l���A�Q�ĂăZ�i��ǂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	SetVolume("SE*", 2000, 0, null);
	Waite(300);

	ClearAll(2000);
	Wait(1000);
}

