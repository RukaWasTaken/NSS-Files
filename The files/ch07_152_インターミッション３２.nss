//<continuation number="280">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_152_�C���^�[�~�b�V�����R�Q";
		$GameContiune = 1;
		Reset();
	}

		ch07_152_�C���^�[�~�b�V�����R�Q();
}


function ch07_152_�C���^�[�~�b�V�����R�Q()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�Q

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
//�b�f//�В����ő��ۂɗ����O�𒭂߂Ă����C��
//����ł�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev077_01_3_��C���В���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�A�C�L���b�`OUT
	IntermissionIn2();
	CreateSE("SE36001","SE_�͂�����_�т��Ճ��[��_LOOP");
	MusicStart("SE36001",2000,200,0,1000,null,false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
<RUBY text="�̂낹">��C��</RUBY><RUBY text="���񂢂�">����</RUBY>�́A��O���[�v�{�Ђ̍ŏ�K�Ɉʒu����В����̑��ۂɗ����A�����ɉ΂�t�����B

��O���[�v�B

�����̎q��Ђ�L���A������̋��F�r�W�l�X���s�����ƃO���[�v���B

�q��Ђ̒��ɂ͈ߗ���H���i�̔̔��A���ЂƂ��Ă̗A���̔��ƂȂǗl�X�ȕ���Ńr�W�l�X�𗧂��グ�A�����Đ����𐋂��Ă������т�����B

���̃O���[�v�S�̂̃g�b�v�ɌN�Ղ����C���́A����̏�ŁA�ቺ�Ɍ�������i�𒭂߂��B

�������ނ̈ӎ��́A���̕��i�����Ă͂��Ȃ��B

�����ɂ͚}��悤�ȏ΂݂������ׂȂ�����A�ܐ�͉՗��������ɉ��x������@���Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��C���f�B�\�[�h�������̉��ɓ˂����ĂĂ����āA�����Ɏ��C������t���ɂ���Ă���A���C�ɑ΂��Ęb���Ă���B���������C�͈ӎ��N�O��ԂŕԎ����ł��Ȃ���ԂȂ̂ŁA��C���͓Ƃ茾�������Ă��邾���B

	SetVolume("SE36001", 2000, 0, null);

	BGMPlay360("CH15", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����N���Ɖ�b���Ă�����ۂ�
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200010nr">
�u�܂������c�c�V�l�����̑���͖ʓ|�ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200020nr">
�u�����v���܂��񂩁H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200030nr">
�u�c�c�ނ�͉��a������B�����炱�������܂ł̂��オ���Ă����A�Ƃ�������̂ł��傤���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200040nr">
�u���p����ɂ��A�������ꂱ��Ɖ����������ẮA�����������񂴂肵�Ă��܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200050nr">
�u�����͔߂������ȁA�R�O�O�l�ψ���̉e���͂Ƃ������̂𕎂邱�Ƃ͂ł��܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200060nr">
�u�c�c�����A������߂������Ɂc�c���̃V�X�e�������󂷂�B���E�̎x�z�\���͑g�ݑւ�����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200070nr">
�u�y���݂ł����H�@�N�N�A�����ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200080nr">
�u�����܂ŁA�����Ԃ񎞊Ԃ��������Ă��܂��܂����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200090nr">
�u�g�v���W�F�N�g�E�m�A�h�����グ���炷�łɂT�N���܂�v

��C���͎���̊��̂��΂ւƕ��݊�����B

�V�R�̓�ō��ꂽ�d��������f�X�N�̏�ɂ͏���C�͂قƂ�ǂȂ��A�����I�Ȃ��̂����u����Ă��Ȃ��B

�����A�B��A���ƈٍʂ�����̂��[�̕��ɖ�����ɓ]�����Ă����B

���̗ΐF��������ȃf�U�C���̃L�����N�^�[���A��C���͎�Ɏ������B�����Ă܂�Ȃ������Ɉ�˂���ƁA�S�~���ւƎ̂ĂĂ��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200100nr">
�u���āv

�ނׂ̍߂�ꂽ�ڂ��A���Â������ւƌ�����ꂽ�B

�����̉��ɂ͑�����̌����͓͂��Ă��Ȃ��B�����ɁA�l�̂������ȋC�z���������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200110nr">
�u�܂����N���M�K���}�j�A�b�N�X���Ƃ͎v�������܂���ł����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200120nr">
�u�ǂ����_��������̖��������Ă���Ă���悤���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200130nr">
�u�N�̃T���v������点�Ă��炢�܂���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200140nr">
�u�N�N�A�ȂɁA������K�v�͂���܂���v

//���u�����v�́u�����v�Ɠǂ�ł�������
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200150nr">
�u���͌���t�ł��ĂˁB�C���t�H�[���h�E�R���Z���g�͂�����Ƃ��Ȃ���΁A�C���ς܂Ȃ������Ȃ̂ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200160nr">
�u���������m�A�U�̃n�[�h�E�F�A�́A���łɊ������Ă��܂��B���ƕK�v�Ȃ̂́A�\�t�g�E�F�A�̕��ł��Ăˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200170nr">
�u���̂��߂ɁA�N�����M�K���}�j�A�b�N�X�̃T���v���������K�v�Ȃ̂ł��v

//���b�n�c�d���R�[�h
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200180nr">
�u���m�Ɍ����Ȃ�΁A�m�`�V�i�v�X�Ɋւ���b�n�c�d�T���v���B�]�̓����Ɏw�߂��o���������ʂ����Ă��镔�ʂ̍s���T���v���ł���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200190nr">
�u�b�n�c�d�T���v���ɂ́A�l��������܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200200nr">
{#TIPS_�V�i�v�X = true;$TIPS_on_�V�i�v�X = true;}�u�����Ă���\�͂������M�K���}�j�A�b�N�X�́A�m�`<FONT incolor="#88abda" outcolor="BLACK">�V�i�v�X</FONT>����芈�������A�]�̂��L���͈͂ɂ킽���Č��ʂ��y�ڂ��܂��v

{$TIPS_on_�V�i�v�X = false;}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200210nr">
�u�l�Ԃ̔]�͑S�̂̂P�O���̂P�����g���Ă��܂���B�������M�K���}�j�A�b�N�X�͈Ⴄ�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200220nr">
�u�c��̂P�O���̂X�̕��ʂ��g���Ă��邱�Ƃ��������Ă��܂��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200230nr">
�u�M�K���}�j�A�b�N�X�̓��̒��Ƃ����̂́A���ɋ����[���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200240nr">
�u���̃T���v�����A�m�A�U�ɂƂ��Ă���΂b�o�t�̖������ʂ����킯�ł��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200250nr">
�u�T���v����������Α����قǁA�m�A�U�̔\�͖͂{���̃M�K���}�j�A�b�N�X�ɋ߂Â��A�₪�Ē�����ł��傤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200260nr">
�u�[�����Ă��炦�܂������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1500, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 500, 1000, null, true);

//�T�b�قǃE�F�C�g
	Wait(2500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//����������
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200270nr">
�u���\�v

{	Fade("��", 500, 0, null, true);
	Delete("��");}
//�������C�͈ӎ����Ȃ��̂œ������Ȃ��B��C��������ɘb��i�߂Ă���
��C���͖������ɂ��Ȃ����ƁA������f���Ȃ���Ăё��̊O�̌i�F�𒭂߂��B

{	CreateTextureEX("�w�i�Q", 200, 0, 0, "cg/ev/ev077_01_3_��C���В���_a.jpg");
	Zoom("�w�i�Q", 0, 1300, 1300, null, true);
	Move("�w�i�Q", 0, @-80, @96, null, true);
	Request("�w�i�Q", Smoothing);
	Fade("�w�i�Q", 1000, 1000, null, true);
	Delete("�w�i�P");}
�a�J�̖�i�́A�߂����猩��Ɖ��i���̂��̂Ŗ�C���͕s���������o���Ȃ��B

�����A���̃r���̂悤�Ȏ኱���ꂽ�ꏊ����̒��߂Ɋւ��ẮA���イ�Ԃ�y��_���Ə�X�l���Ă����B

�����Ƃ��A���̖�i���߂������ɓ�x�ƌ����ʂ��̂ƂȂ��Ă��܂����Ƃ��낤�B�ނ̐i�߂�v���W�F�N�g�E�m�A�̍ŏI�����ɂ���āB

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch07/15200280nr">
�u���E�����܂�ς������߂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH15", 5000, 0, true);

//�C���[�W�a�f//�S�~���Ɏ̂Ă�ꂽ�w�Q���J�G����x
	CreateColor("��", 1500, 0, 0, 1280, 720, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�Q");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg181_01_3_�̂Ă�ꂽ�M������_a.jpg");
	Fade("�w�i�R", 300, 1000, null, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("��");
	Wait(1500);

//�`�`�e�E�n
	ClearAll(2000);

	Wait(2000);
	
//���C���^�[�~�b�V�����R�Q�I��

}