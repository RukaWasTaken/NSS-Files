//<continuation number="460">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_138_�ϑz�g���K�[�R�P��";
		$GameContiune = 1;
		Reset();
	}

		ch07_138_�ϑz�g���K�[�R�P��();
}


function ch07_138_�ϑz�g���K�[�R�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

//�a�f//����
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);


//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂R�P == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�P = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�P == 2)
{
//������
//����S

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�a�f//����
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Ⴆ�΁\�\

�N���X�̏��q�̒N���ɁA�G���Q�[�ɏo�Ă������Ȉ����������Ȃ���������Ă݂�Ƃ��B

�\�Ȃ炻�̂܂܁A���̋����ŏO�l���̗ːJ�v���C�ɓ˓����A�ӂЂЁB

�l�͔��ΊJ�������āA�����̒������񂵂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 200, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�W�I�͒N���������낤�B�ǂ����Ȃ炩�킢���āA����܂��R����Ȃ������Ȏq�������B

�c�p�m���ǂ��͘_�O���B������͍��Z���̂����ɉ��ς��Z�����ŁA�܂��������͂������Ȃ��B

�������ȁc�c���̓]�Z���Ȃ񂩂�����������Ȃ��B

���邩��ɂ��ƂȂ����������B�������߂����Ȃ����Ⴂ�����ȃ��������I�[�����S�g����ɂ��ݏo�Ă邵�B

����ɂ��̎q���āA�m���h�W����������������ȁB���̕ӂ��G����B����Ӗ��œ񎟌��L�����ɋ߂��B

����A������������Ȃ��ȁc�c�ӂЂЁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	DelusionIn();

	CreateBG(100, 0, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");

	DelusionIn2();

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�͂���Ɨ����オ�����B

���͂̋�C���ς��B

{	SoundStop("SE01");}
�������܂Ŗl�𒧔����}�΂��Ă����A�����A
�l�̓ˑR�̍s�������ď����ジ�����Ă���B
�ӂ�A���O�猋�ǌ��������B

�ł��l�͈Ⴄ���B
���Ƃ��͂��j�Ȃ񂾁B
��������ؖ����Ă��B

�����̂܂܁A�]�Z���̐Ȃւƌ��������B

{	Stand("bu��_����_����","normal", 200, @+100);
	FadeStand("bu��_����_����_normal", 500, false);}
�]�Z���͎��g�̐ȂŐg���k���܂点�A���ނ��č����Ă���B

{	Stand("bu��_����_����","sad", 200, @+100);
	FadeStand("bu��_����_����_sad", 300, false);
	DeleteStand("bu��_����_����_normal", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch07/13800010ko">
�u�c�c�H�v

�l�ɋC�t�����]�Z�����A���Ԃ������Ɍ��グ�Ă����B
�Ȃ����������łɋ��������Ȋ�����Ă���B

���ׂ̍���̘r���A�l�͂����Ȃ���񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH05", 0, 1000, true);
	Stand("bu��_����_�ʏ�","sad", 200, @+100);
	DeleteStand("bu��_����_����_sad", 200, false);
	FadeStand("bu��_����_�ʏ�_sad", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���т�����
//�y���z
<voice name="��" class="��" src="voice/ch07/13800020ko">
�u�c�c���v

���̂܂܈����񂹂悤�Ƃ����B
�]�Z���͎�X�����͂ł���ɒ�R����B

�˘f���Ă���̂��A�ǂ������炢����������Ȃ��l�q�Ŏ��͂Ɩl�Ƃ����݂Ɍ��߂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("huhi1", 500, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	CreateTextureEX("huhi2", 800, 0, 0, "cg/ev/ev013_02_1_�񖤏΂���UP_a.jpg");
	Fade("huhi1", 500, 1000, null, true);
	Fade("huhi2", 1000, 1000, null, true);
	Delete("huhi1");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800030ta">
�u�ӂЁc�c�ӂЂЁc�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("huhi2", 500, 0, null, true);
	Delete("huhi2");

	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 500, 0, 700, null, false);
	Shake("�w�i�Q", 500, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
�l�͂��Ȃ苭���ɁA�]�Z���ɔw��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���񂷂����P", 500, 0, 0, "cg/ev/ev138_01_1_�����񂷂���_a.jpg");
	Fade("���񂷂����P", 0, 0, null, true);
	Fade("���񂷂����P", 500, 1000, null, true);
	DeleteStand("bu��_����_�ʏ�_sad", 200, true);
	Delete("back*");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601901]
���̐g�̂͂���ς肷�����ׂ��āA���\�Ɉ�������ۂ�����Ɛ܂ꂿ�Ⴄ�񂶂�Ȃ����Ǝv���قǂ������B����ɁA�`�����݂����Ƀv���v���Ɛk���Ă���B

�ł��c�c��������������c�c�B

�l�������ЂƂ��Ⴂ�Ƃ���ɂ���]�Z���̓��ɁA�����̊������������B
�_�炩�����̒��ɕ@�𖄂߁A������k���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���񂷂����Q", 500, 0, 0, "cg/ev/ev138_02_1_�����񂷂���_a.jpg");
	Fade("���񂷂����Q", 0, 0, null, true);
	Fade("���񂷂����Q", 500, 1000, null, true);
	Delete("���񂷂����P");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//��������u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/13800040ko">
�u�c�c���A�c�c���I�H�v

�]�Z���͋����Ă���炵���A�����o���Ȃ��ł����B
���Ă��������̏��������Ă���Ƃ����l�͌������ƂȂ����ǁB

�]�Z���͐g���悶�点�Ėl�̎肩�瓦��悤�Ƃ��Ă���B�����ǁA���̗͂͑S�R�債�����Ƃ��Ȃ������B

//���i�܂������^���Ȃ�Ă��Ȃ��A�ؓ��ʃ[���̖l�ł����ȒP�ɗ}�����ނ��Ƃ��ł����B
���i�܂������^���Ȃ�Ă��Ȃ��A�ؓ��ʃ[���̖l�ł����ȒP�ɉ��������ނ��Ƃ��ł����B

���͂̂c�p�m�ǂ��́A�l�̊�s�ɖʐH����Ă���̂��A�N��������t�����悤�ɓ����Ȃ��B

//��������u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/13800050ko">
�u�c�c���v

����ӂ�ӂ�ƐU���Ă���]�Z���̎����Ԃ��A�l�ׂ͂����r�߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���񂷂����S", 500, 0, 0, "cg/ev/ev138_04_1_�����񂷂���_a.jpg");
	Fade("���񂷂����S", 0, 0, null, true);
	Fade("���񂷂����S", 500, 1000, null, true);

	Delete("���񂷂����Q");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
//�y���z
<voice name="��" class="��" src="voice/ch07/13800060ko">
�u�\�\�\�\���v

�r�N���A�Ɠ]�Z���ؚ̉��Ȑg�̂��e�ށB

�����˂��A���̃��A�N�V�����A���܂�܂���Ȃ��B

���񂾂񋻕����Ă������B������̂��ƂȂ�ĂȂɂ��l�����ɁA�~�]�̕����܂܂ɍs�����Ă��B

�܂��͈��ꂾ�B
����Ȍ��t�����̋C��ȓ]�Z���Ɍ��킹�Ă�낤�B
�ӂЂЁA�Ȃ�Ƃ����G���X�B

//�����R�U�O�ȉ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800090ta">
�u���}���΂��Č����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���񂷂����Q", 500, 0, 0, "cg/ev/ev138_02_1_�����񂷂���_a.jpg");
	Fade("���񂷂����Q", 0, 0, null, true);
	Fade("���񂷂����Q", 500, 1000, null, true);

	Delete("���񂷂����S");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//������
//�y���z
<voice name="��" class="��" src="voice/ch07/13800080ko">
�u�c�c�c�c�v

�]�Z���͊���݂�݂�g���������B�܂�ڂɂ��߂Ȃ���A����܂ňȏ�ɕK���Ɏ��U��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800110ta">
�u�I�ƃL���M���X���Č����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���񂷂����S", 500, 0, 0, "cg/ev/ev138_04_1_�����񂷂���_a.jpg");
	Fade("���񂷂����S", 0, 0, null, true);
	Fade("���񂷂����S", 500, 1000, null, true);

	Delete("���񂷂����Q");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//������
//�y���z
<voice name="��" class="��" src="voice/ch07/13800100ko">
�u�c�c���v

�������Ă�d���ɁA�܂��܂��n�s�S���������Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800070ta">
�u���񂷂������Č����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture360("���񂷂����R", 500, 0, 0, "cg/ev/ev138_03_1_�����񂷂���_a.jpg");
	Fade("���񂷂����R", 0, 0, null, true);


	SetVolume360("CH*", 200, 0, null);

	Wait(500);
	Fade("���񂷂����R", 100, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�����C�悭
//�y���z
<voice name="��" class="��" src="voice/chn00/00600010ko">
�u���񂷂�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn00/00600020ta">
�u���I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R�U�O�ȏ�

//PC��
/*
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800070ta">
�u���񂷂������Č����v

//������
//�y���z
<voice name="��" class="��" src="voice/ch07/13800080ko">
�u�c�c�c�c�v

�]�Z���͊���݂�݂�g���������B�܂�ڂɂ��߂Ȃ���A����܂ňȏ�ɕK���Ɏ��U��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800090ta">
�u���}���΂��Č����v

//������
//�y���z
<voice name="��" class="��" src="voice/ch07/13800100ko">
�u�c�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800110ta">
�u�I�ƃL���M���X���Č����v

//������
//�y���z
<voice name="��" class="��" src="voice/ch07/13800120ko">
�u���v

�������Ă�d���ɁA�܂��܂��n�s�S���������Ă���B

����͂����A���̏�Ō��J�ːJ���邵���Ȃ��ȁB�w�ːJ�w���Q�N���g�x���Ă����G���Q�[�ɂ������A�l�̋C�ɓ����Ă���g�V�[�����Č����Ă�낤�B

�����̎���A�������Ɠ]�Z���̋����炨���ւƔ��킹�Ă����B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800130ko">
�u�\�\���v

�]�Z���̓r�N���r�N���Ɛg��k�킹�Ă���B
���񂾂��R����͂���܂��Ă��Ă����B

�w�������A�ł��������Ⴄ�I�x���Ă����������H

�ӂЂЁA���킢���炵�ĂȂ�Ƃ��������B

�l�͂��ݏグ�Ă���΂݂��B�����A�j���j���Ɩj���ɂ߂Ȃ���A�]�Z���̃X�J�[�g�̒��ւƎ��˂����񂾁\�\

//�����ɂȂ�Ȃ��ߖ�
//�y���z
<voice name="��" class="��" src="voice/ch07/13800140ko">
�u���\�\���v
*/

	BGMPlay360("CH0*", 0, 0, false);
	Delete("���񂷂����Q");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//����
	DelusionOut();

	DeleteStand("bu��_����_����_sad", 0, true);
	Delete("*");
	
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

	DelusionOut2();
	PositiveHuman();

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�����݁F�V�i���I�C���@12/18
//�����̐Ȃł��ނ����܂܁A����Ȗϑz�ɒ^��B
//�]���ł͂��܂�A�]�Z���͂������Ȃ��p�Őg�ウ�A���炵�������������グ�Ă����B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�܁A�܂��A�Ō�̂͂Ƃ������Ƃ��āc�c�B

�l�͎����̐Ȃł��ނ����܂܁A�]���œ]�Z���ɋ��J�I�ȍs�ׂ̐��X����点�Ă݂��B

�ӂЂЁB���܂��B

�ǂ����l�����I���ɂȂ�Ȃ�A�Ō�͂��ꂮ�炢�y�����v���𖡂���Ă���I��肽����ˁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�P == 1)
{
//������
//����T

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�a�f//����
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�Ⴆ�΁\�\

��𔭂��ăC�X�������グ�A�c�p�m�ɏP���������Ă݂�Ƃ��B

���q�ɏ���Ă���o�J�ǂ��ɓ{��̓S�Ƃ����܂��Ă�ꂽ��A�C�����������낤�ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	DelusionIn();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");

	DelusionIn2();

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�l�͂���Ɨ����オ�����B

�c�p�m�ǂ��́A���ꂩ�玩�������̐g�ɐ_�̍ق�������Ƃ��m�炸�ɁA���ς�炸�l�����ăj���j���΂��Ă���B

�l�͖�����ɃC�X�������グ��B

����𓪏�Ɍf�������A�������ŏ��ɖl���o�J�ɂ����c�p�m�ւƕ��݊��B
�l�̓ˑR�̍s���ɁA�c�p�m�̓j���j����̂܂ܓ���t���Ă����B

//�K����~
{	SetVolume("SE01", 500, 0, null);}
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/ch07/13800150ec">
�u�c�c���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800160ta">
�u�����������������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
//�r�d//������юU��
	CreateSE("SE04","SE_�����_����_�ƌ�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("��", 2000, 0, 0, 1280, 720, "RED");
	DrawTransition("��", 300, 0, 1000, 100, null, "cg/data/�����_��.png", true);

	Fade("��", 300, 0, null, true);

	BGMPlay360("CH06", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�S�O�Ȃ��C�X��U�艺�낵����A�����̓��ɂ܂Ƃ��ɓ��������B

�艞�����m���ɂ������B

�c�p�m�j�͂��̏�ɓ|��A�u���Ԃɏ��Ɍ����܂肪�L�����Ă����B

{	SetVolume("SE01", 0, 0, null);}
��u�A���������Î�ɕ�܂�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����ɃN���X���[�g�����̔ߖ������n��
	CreateSE("SE05","SE_�͂�����_����_�ߖƂǂ�߂�_2");
	MusicStart("SE05", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�����ɑ卬���ɂȂ����B
�j�q�����q���ߖ��グ�A�l�ɋ��|�̓��������ĉ��ɂƓ����o���Ă����B

�l�͂�����̏X�Ԃ�I�R�ƒ��߂Ȃ���A�����ɓ|��ăs�N���Ƃ������Ȃ��c�p�m�ɁA������x�C�X��S�͂ŐU�艺�낵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	CreateColor("��", 1000, 0, 0, 1280, 720, "Red");
	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
�c�p�m�̐g�̂��r�N�����z������B

�ł��C���������̂��������łɎ���ł���̂��A���͏o���Ȃ������B

�Ȃ񂾂��|���Ȃ��Ă����B

�����Ŏ�𔲂�����A���N���オ���Ă��Ĕ������Ă��邩������Ȃ��B

�c�p�m�̂��Ƃ�����J�o���̒��Ƀi�C�t�̂ЂƂł����������Ă��邩������Ȃ��B

�l�����I��邱�Ƃɂ͂���������߂��������ǁA�ɂ��̂̓C�����B

�E���Ȃ��Ɓc�c�B
�m���Ɏ��ʂ܂ŁA��𔲂�����_�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�c�p�m�̓��ɎO�x�A�C�X���Ԃ����Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE05", 6000, 0, 0, 1000, null, false);

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
����ɂ�����x�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
������x�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
������x�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X��U�艺�낷
	CreateSE("SE02","SE_�����_����_��_�_��U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//�r�d//�C�X�Ől�̓�������
	CreateSE("SE03","SE_�Ռ�_�Ō�_����");
	Shake("�w�i�P", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("��", 0, 700, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
�����ꌂ�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 0, 0, false);
	Delete("��");
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//����
	DelusionOut();

	Delete("*");
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Request("�����Y�P", UnLock);
	Delete("�����Y�P");
	
	DelusionOut2();
	NegativeHuman();

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
�����̐Ȃł��ނ����܂܁A����Ȗϑz�ɒ^��B

�ӂЂЁB�Ȃ�Ă��������Ȃ񂾁B

���̖l�̔]���͂�����Ƃ����X�v���b�^�z���[���B
�����A�{�C�őS���Ԃ��E���Ă�肽���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�P == 0)
{
//������
//����U

//�r�d����
	CreateSE("SE01","SE_����_�����Z_����_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�a�f//����
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�]���łc�p�m�ǂ����Ԃ��E���āA�J���𐰂炵�Ă݂�B
�ł�����Ȃ񂶂Ⴑ�̋��J�͂����܂�Ȃ��B

�������������̂c�p�m�ǂ��́A�Ȃ����������ɋ����n��悤�Ȃ₩�܂������ŁA�l�𒧔����Ă���B

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/ch07/13800170ec">
�u�Ȃ��A���O�Ȃ�Ŏ��ȂȂ��́H�v

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/ch07/13800180ec">
�u�����Ă�̃L�c���ˁH�v

//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch07/13800190ea">
�u�I�����`���Ă�낤���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��A������
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch07/13800200ea">
�u�M���n�n�n�n�n�n�v

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch07/13800210eb">
�u�M���n�n�n�n�n�n�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A������

/*
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="voice/ch07/13800220ec">
�u�M���n�n�n�n�n�n�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch07/13800230wa">
�u�M���n�n�n�n�n�n�v

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="voice/ch07/13800240wb">
�u�M���n�n�n�n�n�n�v

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="voice/ch07/13800250wc">
�u�M���n�n�n�n�n�n�v
*/

	SoundStop("SE01");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800260ta">
�u�c�c�c�c�v

�l�͎����ǂ��ŕK���ɑς����B

�E���Ă�肽���B

������S���A�l���f�B�\�[�h�Ō��Ղ�ɏグ�Ă�肽���B�l�̐U����������A������̓�����������A�S����������o���A���̂�^����ɂ���p��z������B

���ˁc�c�B

���ˁc�c�I

���ˁI

���˂��I

�f�B�\�[�h�͎����ĂȂ����ǁA������Ȃ�ǂ��łł�������B
������̃E�W���ȉ��̖����A�������g�̎�œ��ݒׂ��Ă�肽�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

//������
//�����Q

	BGMPlay360("CH01", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
�l����΍l����قǁA����Ă݂������Ă����Փ��ɋ����B

���̖����ȍs����������u�ԂɁA���E�̓��Z�b�g����āA�g�I�Ԃƕs�K�ɂȂ���̑I�����h�̋^���̌��͏I�����邩������Ȃ��B

�����Č��̐��E�ɖ߂�B

�����ɂ͗��[�������Ƃ��āB
�O�Z���������ꂵ���b�������Ă��āB
�݂�ȁA�l�̏X�Ԃ����ꂢ�����ς�Y��ĂāB

�N���l���o�J�ɂ����肵�Ȃ��B

�\�\����Ă݂悤���ȁB

���̐c���{�[�b�Ƃ���B
�Ȃ񂾂��M���ۂ������B

�m�b�M���Ă�H
����Ƃ��ϑz�M���ȁH�@����Ȍ��t�Ȃ����ǁB

�܂��A�ǂ��ł�������B

�\�\����Ă݂悤���ȁB

���̐��E�ɖ߂�Ȃ������Ƃ��Ă��A�������������z�����Ďv���邾�������B����A�������łɎv���Ă�̂��B�����������̂͂Ȃ�����ǂ��ł��������B

��T�ԑO�A���C�������Ă邱�Ƃ��Ō�t����ɒm�炳�ꂽ���̂Ƃ��A�l�͎v�����͂����B

���C�������Ă����񂾂���A���͂ǂ��ł��������āB
�l�̐l�������āA�ǂ��ł������񂾁B

�ϐl��������ĕa�@����ɂȂ������č\��Ȃ��B

���₹�Ɠ����a�@���Ƃ����ȁB
���₹�͂ǂ��ɓ��@�����񂾂낤�H

�̓�����Ă����Ă����A���̘S���݂����ȕa�@���ȁH

����ł������B
���[�̂��Ȃ����̊w�Z���A
�����̓}�V���B

�}�O�}�̂悤�ȏՓ���}���邱�Ƃ��ł��Ȃ��Ȃ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
//	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left2.png", true);
	Delete("�w�i�P");
	Delete("back*");
	
	SoundStop("SE*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601021]
�l�͂������Ɨ����オ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800270ta">
�u�ӂЂЁc�c�v

�����A�΂������ݏグ�Ă��܂��B
�N���X���݂̂�Ȃ��A�\��������点�Ėl�ɒ��ڂ��Ă���B

�\�\����ȁB

�l�Ȃ񂩁A�����鉿�l���Ȃ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, null);

//���ȉ��A���̐��͂��ׂāw�S�̐��x�Ȃ̂ŁA�{�C�X�G�t�F�N�g�����Ă�������
//�����ł͐��̐��̂������Ƃ͕�����Ȃ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���z
<voice name="��" class="��" src="voice/ch07/13800280ko">
�u���l�Ȃ�\�\�v

���˂ɁA

//�y���z
<voice name="��" class="��" src="voice/ch07/13800290ko">
�u�����I�v

�������Ă����̂́A

{	BGMPlay360("CH12",0,1000,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800300ta">
�u�c�c�c�c�H�v

���q�́A���c�c�B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800310ko">
�u���A�����ρ[������I�v

�������A�Ȃ�Ƃ����A�j�����c�c�B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800320ko">
�u���̑O�A��э~�莩�E���悤�Ƃ����l���������̂́A
�������񂾂���I�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13800330ko">
�u������A�����琼������ɂ͑�R���[�����񉿒l�͂������v

���c�c�N���H
���������A�N���b�������Ă��Ă�H

�l�͂�����x�A���������񂵂��B
�݂�ȁA�l�̕s�R�ȍs���ɓ���t�����܂܌�������Ă���B
�����Ă�l�ԂȂ�āA��������Ȃ��B

�����������̐��\�\
�܂�ŁA���̒��ɒ��ڋ����Ă����悤�ȁA��Ȋ��o���������B

�����H
����Ƃ��l�͂܂��A�ϑz�̏��q�����o�����H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y���z
<voice name="��" class="��" src="voice/ch07/13800340ko">
�u�����Ȃ񂩂���A�Ȃ��̂�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800350ta">
�u�c�c�I�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13800360ko">
�u�ϑz�ł��ȁ[���v

���H�@���A���́A�Ȃ񂾁c�c�H

�l���z�������Ƃɑ΂��ĕԎ������������B

�S���A�ǂ܂ꂽ�H

����A����ς�ϑz���c�c�B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800370ko">
�u�����҂��́A�����ɂ����v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800380ta">
�u�����҂����āA�Ȃ񂾂�I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800390ta">
�u���A�������āA�ǂ��I�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13800400ta">
�u�N�Ȃ́I�H�v

���ԂƁA���͂̃N���X���C�g���A������悤�ɖl���狗�������B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800410ko">
�u��������ɉ��l���Ȃ��Ȃ�āA����Ȃ̑S�R���[�񂺂�Ⴄ�v

���͖l�̖₢�����ɂ͓����Ȃ��B

��Ȍ��t�����ŁA�Ȃ�����肩���Ă���B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800420ko">
�u�ނ���A�ށ[���[��[�v

//�y���z
<voice name="��" class="��" src="voice/ch07/13800430ko">
�u��������̂��Ƃ��Ђǂ������A�N���X�݂̂�Ȃ̕����\�\�v

{	SetVolume360("CH12", 200, 0, null);}
//�����邭
//�y���z
<voice name="��" class="��" src="voice/ch07/13800440ko">
�u���l���A�Ȃ�����v

�]�N���Ƃ����B
�������������B

�ƂĂ����邢���q�ŁA
���̐��́A�����������B

//�y���z
<voice name="��" class="��" src="voice/ch07/13800450ko">
�u�����Ǝv���̂�v

//�����邭
//�y���z
<voice name="��" class="��" src="voice/ch07/13800460ko">
�u�E���Ă���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_04_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/right.png", true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
�c�c�����A��߂Ă���B

�l�͎����̐Ȃɂ������܂��āA����������B

{#TIPS_���s���E = true;$TIPS_on_���s���E = true;}
���E�̓��Z�b�g����邱�Ƃ��Ȃ��āB
���[������<FONT incolor="#88abda" outcolor="BLACK">���s���E</FONT>�ɖ߂邱�Ƃ��Ȃ��āB

{$TIPS_on_���s���E = false;}
�ǂ����A�l�́A
���S�ɁA���������Ȃ���������݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	Wait(1500);
	
}