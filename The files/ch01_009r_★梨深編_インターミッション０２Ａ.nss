//<continuation number="170">

chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_009r_�����[��_�C���^�[�~�b�V�����O�Q�`";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	ch01_009r_�����[��_�C���^�[�~�b�V�����O�Q�`();
}


function ch01_009r_�����[��_�C���^�[�~�b�V�����O�Q�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����[��
//�Q���ڗ��[�Ғǉ��C���^�[�~�b�V�����O�Q�`

//���[�ғ˓��t���O�������Ă���ꍇ�A�gch01_009_�C���^�[�~�b�V�����O�Q�h���A�ȉ��̂��̂ɍ����ւ�

//�A�C�L���b�`
//���C���^�[�~�b�V�����O�Q�`

//���A�C�L���b�`IN
	IntermissionIn();

	DeleteAll();
	Request("�����Y�P", UnLock);
	Delete("�����Y�P");
	Request("�����Y�v���Z�X�P", UnLock);
	Delete("�����Y�v���Z�X�P");

//�a�f//�i�[�X�X�e�[�V����
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("back01", 0, 1000, null, true);

	CreateSE("SE02","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE02", 2000, 600, 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��X�؂ɂ��鑍���a�@�B���̕a���͍��A��ĉ�f�̎��Ԃł���A�قڂ��ׂĂ̊Ō�t���o�����Ă����B

//�Ō�t���t��
�i�[�X�X�e�[�V�����ɂ͗B��A�Ⴂ�����̊Ō�t���P�l���邾�����B

�ޏ��͖��\��̂܂܃m�[�g�p�\�R���Ɍ������Ă���B�������A���x�݂Ƃ����킯�ł��Ȃ��̂ɁA�P�[�^�C�����ɓ��ĂĒN���Ƙb���Ă����B
�a�@�ł̓P�[�^�C�͎g�p�֎~�ɂ�������炸�A���X�ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�a�f�F�v�����ւ�
//�a�f//���O�v�����g�����Łi�i�C�g�n���g�Ə��R�̔������Ԃ��A���Ԓʂ�ɂȂ��Ă���B�ǂ�����X���Q�W���ߑO�R���߂��̔����j
	CreateTexture360("���O�v�����g�P", 200, 0, 0, "cg/bg/bg042_02_2_chn���O�v�����gb_a.jpg");
	Fade("���O�v�����g�P", 0, 0, null, true);
	Fade("���O�v�����g�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�Ō�t�̊���̂Ȃ����ɂ́A�o�b���j�^�ɉf���o���ꂽ�A�Ƃ���`���b�g�̃��O���f���Ă���B

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300010hd">
�u�c�c�����A�����A���ꂽ�̂�B�g�j�V�W���E�^�N�~�h���v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300020su">
�u�ԈႢ�Ȃ��b�X���H�v

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300030hd">
�u���Ԃ�v

�d�b�̑���͒j�B�d���̗p���łȂ��̂́A�݂��̌������疾�炩���B

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300040hd">
�u���O�́A�n���h���l�[�����g���Ă��邯��ǁB���̌����̂��Ƃ�m���Ă������́v

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300050hd">
�u���O���R�s�[���đ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�i�[�X�X�e�[�V����
	FadeDelete("���O�v�����g�P", 1000, true);
	CreateTextureEX("���O�v�����g�Q", 200, 0, 0, "cg/bg/bg042_03_2_chn���O�v�����gc_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�Ō�t�͋@�B�I�ɁA�o�b�Ɍq����ꂽ�O�t���}�E�X�𓮂����A��ʂ̃��O���R�s�[���悤�Ƃ���B
�����ӂƎ���~�߁A�����Ђ��߂��B

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300060hd">
�u���c�c��c�c�H�v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300070su">
�u�ǂ�������X�H�v

�Ō�t�͓d�b�̌������̖₢�����ɂ͓������A�ڂ��ׂ߂āA���j�^�Ɋ���߂Â����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�a�f�F�v�����ւ�
//�a�f//���O�v�����g�i�i�C�g�n���g�Ə��R�����ݍ����Ă��Ȃ����̂ɕω��j
	Fade("���O�v�����g�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�t�����j�^�ɂ́A���ς�炸�`���b�g�̃��O���\������Ă���B
�����A�ق�̐��b�O�Ƃ́A�Ȃɂ�������Ă����B

�ω��Ȃǂ���킯�͂Ȃ��B����̓��O�ł���A���A���^�C���̃`���b�g�ł͂Ȃ��̂�����B

����Ȃ̂Ɂ\�\
�����O�܂ł͂ǂ����������ȂƂ���͂Ȃ������̂Ɂ\�\

���́A�͂�����Ɗ������a���B

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300080hd">
�u�c�c���O�̏������ݎ��Ԃ��c�c�ς���Ă�v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300090su">
�u�c�c�ǂ��������Ƃ��H�v

�Ō�t�̌��t����ُ��q���Ɏ@�m�����̂��A�d�b�̌��������畷�����鐺���A�����E�������̂ɂȂ����B

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300100hd">
�u���������܂ł́A�s���R�ȂƂ���Ȃ�ĂȂ������̂ɁB����A���������ǂ��Ȃ��āc�c�v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300110su">
�u���������B����͉��������̃M�K���}�j�A�b�N�X���v

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300120hd">
�u�c�c�׍H���ꂽ�̂�����H�v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300130su">
�u�����̎��݂�m��ꂽ���Ȃ����߂���v

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300140hd">
�u�������ݎ��Ԃ��ω��������ƂŁA���쎩���̂悤�Ɍ����Ă����v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300150su">
�u����������Ȃ�A���ꂪ�_�����Ă��Ƃ��B�������A�ϑz�ɂ����v

//�u�e//�d�b�̐�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/chn01/00300160su">
�u�C��t����A�u�T�B�����Ă��邼�B�c�c���c�Ɂv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�a�f�F�v�����ւ�
//�a�f//�i�[�X�X�e�[�V����
	FadeDelete("���O�v�����g�Q", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�u�T�A�ƌĂ΂ꂽ�Ō�t�́A�ӂƁA���Ȃ��̂�����ɂ����΂䂢���o���o�����B

��؂���ŕ����B���悤�ɂ��A������w��ւƌ�����B
����ǁA�i�[�X�X�e�[�V�����ɂ͂�͂�ޏ��ȊO�ɒN�̎p���Ȃ��\�\

//������
//�y�t���z
<voice name="�t��" class="�t��" src="voice/chn01/00300170hd">
�u�c�c�_���̋~������v

���|��ł��������Ƃł����邩�̂悤�ɁA�ޏ��͎���̐M�ɑ΂��ċF��̌��t�������₢�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("SE02", 1000, 0, null);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//���̌�A�gch01_10_�X���R�O���΁h��
	ClearAll(1000);
	Wait(2000);
}

