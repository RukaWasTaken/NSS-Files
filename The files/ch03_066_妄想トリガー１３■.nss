//<continuation number="380">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_066_�ϑz�g���K�[�P�R��";
		$GameContiune = 1;
		Reset();
	}

		ch03_066_�ϑz�g���K�[�P�R��();
}


function ch03_066_�ϑz�g���K�[�P�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	Delete("�w�i�Q");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂P�R == 0)
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
			$�ϑz�g���K�[�P�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�R = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�R == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 500, 0, null);

	DelusionIn();
	BoxDelete(0);
	ClearAll(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Ƃ肠���������Ă݂邱�Ƃɂ��邩�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�s�[
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");

	CreateSE("SE02","SE_����_������_����ł�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	BGMPlay360("CH05",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�ȉ��A���q�`�̃Z���t�͂��ׂēd�b�̐�
//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600010wa">
�u���A���̂��A�������ǁv

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600020wa">
�u�ʂɁA���񂽂̐���������������d�b�����킯����Ȃ��񂾂���˂��B�Ȃ�ƂȂ��A�ɂ���������Ƃ����̒��x�̗��R������I�@���������H�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600030wa">
//���؂Ȃ��u���X
�u�c�c�c�c�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600040wa">
�u�ł��A�N���X���ʂɂȂ��āA�ŋߘb���@����Ȃ��Ȃ����ˁv

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600050wa">
�u���񂽁A���̂��Ƃǂ��v���Ă�킯�H�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600060wa">
�u�Ⴆ�΂��A���ɃR�N���Ă݂悤�Ƃ��v��Ȃ��킯�H�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600070wa">
�u���A�ׁA�ʂɂ��񂽂ɃR�N��ꂽ������āA���͊��������Ȃ�Ƃ��Ȃ��񂾂���˂��v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600080wa">
�u���������A�����n�j����ۏ؂͖��ɂЂƂ��炢�����Ȃ��񂾂����v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600090wa">
�u�ł����A�s�����Ȃ�����Ȃ�ɂ��n�܂�Ȃ����Ďv��Ȃ��H�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600100wa">
�u�ƁA�Ƃɂ����A���񂽂͎����ɃR�N���Ă݂邱�ƁI�@���������H�v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600110wa">
�u���Ⴀ�A����A�����̕��ی�A�ŁA�`���̎��̉��ő҂��Ă邩����v

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600120wa">
�u�}���ŗ��Ȃ�������B���Ȃ�������A���m���Ȃ��񂾂���˂��I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text002");

//�r�d//�d�b�𗐖\�ɐ؂���
	CreateSE("SE01","SE_����_�ł��_�Ԃ��Ɛ؂��");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//�r�d//�c�[�c�[�c�[
	CreateSE("SE02","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	Wait(3500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	SetVolume360("CH*", 500, 0, null);

	DelusionOut();

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");

	DelusionOut2();
	PositiveHuman();

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);


//�a�f//�����w������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600130ta">
�u�c�c�c�c�v

//�킴�Ɓu���邠���c�c�ˁ[��v�ł��B
���邠���c�c�ˁ[�悗����

�E�`�̊w�Z�ɓ`���̎��Ȃ�ĂȂ���������

���Ă������N���悱�̃c���f�����q�͂�����

�L�����ݒ�̋l�߂��Â������Ȃ��B
���߂Đ�������ɂ��Ă����ׂ��������B

�c�c�ϑz���Ă�ꍇ����Ȃ����B

�l�͋������Ȃ��Ă��ߑ������A���ۂɗ���d�𕷂��Ă݂邱�Ƃɂ����B

���͂��M���āA�������̎p���Ȃ����m�F���A�P�[�^�C�����ɓ��Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}


//=============================================================================//

if($�ϑz�g���K�[�P�R == 1)
{

//������
//����P�P
//�t���O�y�R�̓G���h�t���O�A�z�n�m
	$�R�̓G���h�t���O�A = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume360("CH*", 500, 0, null);

	DelusionIn();
	BoxDelete(0);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Ƃ肠���������Ă݂邱�Ƃɂ��邩�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Delete("�w�i�P");
//�r�d//�s�[
	CreateSE("SE02","SE_����_������_����ł�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	BGMPlay360("CH11",3000,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//�ȉ��A�D���̃Z���t�͂��ׂēd�b�̐�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600140yu">
�u��c�c�D���ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600150yu">
�u���́A���߂�Ȃ����c�c�ˑR�A���d�b��������āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600160yu">
�u�����A�ǂ����Ă��A���b���������Ƃ������āc�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600170yu">
�u�c�c���������̐V�����t�B�M���A�A�킽�����c�c�����܂����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600180yu">
�u��������́A�������ł��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600190yu">
�u���肪�Ƃ��c�c�������܂����c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600200yu">
�u�Ƃ��Ă�������ł����ǁc�c������ƁA�G�b�`�c�c�ł��ˁB���͂́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600210yu">
�u�����Ƃ��A�������c�c�p�������������ł��c�c�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600220yu">
�u���A���������A���T�̃u���`���[�A���܂����H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600230yu">
�u�������W�J�ł����ˁc�c�킽���A���Ȃ��炸���ƃh�L�h�L��������ā\�\�v

{	SetVolume360("CH*", 300, 0, null);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600240yu">
//�������Ȃ��W�Ȑ��ɂȂ�
�u���̑��d�l�i�ҁv

{	BGMPlay360("CH01",0,1000,true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600250yu">
�u���Ȃ����E�����́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600260yu">
�u�l�E���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600270yu">
�u�^�Ɛl�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600280yu">
�u�߂������Ȃ����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600290yu">
�u�������Ȃ�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600300yu">
�u���̖ڂ���̖ځH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F���сF���̖�
	Eyes();

	Delete("@text005");

//�r�d//�d�b�𗐖\�ɐ؂���
	CreateSE("SE01","SE_����_�ł��_�Ԃ��Ɛ؂��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//�r�d//�c�[�c�[�c�[
	CreateSE("SE02","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Wait(3500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	SetVolume360("CH*", 500, 0, null);

	DelusionOut();

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");

	DelusionOut2();
	NegativeHuman();

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);

//�a�f//�����w������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600310ta">
//�����|�ł��߂�
�u�c�c�c�c���v

�����̖ϑz�ł����Ȃ��̂ɁA���|���������B

�D�����ǂ����炩�l�̃P�[�^�C�ԍ��𒲂ׂĎ��ۂɂ����Ă������Ă����\���́A���イ�Ԃ�l������B

�ł���Η���d�𕷂������Ȃ������B

�ł��A�ϑz�ōň��̓W�J���V�~�����[�V�������ĐS�̏����͂�������A���������Ȃ�Ȃ�Ƃ��ς�����͂��B

�l�͗J�T�ȋC����U�蕥���A����d���Đ��������B���͂Ɉ������̎p���Ȃ������x���m�F���A�P�[�^�C�����ɓ��Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}


//=============================================================================//

if($�ϑz�g���K�[�P�R == 0)
{


//������
//����P�Q

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�l�����鑊��͒N���낤�c�c�B
����ς�x�@���ȁB

�O�Z����∫��������Ȃ��B�������d�b�������Ƃ��Q�l�͖l�̖ڂ̑O�ɂ����B

�ƂȂ�Ƒ��ɉ\��������̂́c�c�D���H

�ł��������l�̃P�[�^�C�ԍ���m���Ă�͂����Ȃ��B
����ɍ�����D���Ƙb�����ƂȂ�Ėl�ɂ͂Ȃɂ��Ȃ������B

�Ƃ肦��������d�𕷂��Ă݂悤�B
���͂��M���āA�������̎p���Ȃ����m�F���A�P�[�^�C�����ɓ��Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}

//=============================================================================//

//������
//�����V
	CreateSE("SE05","SE_����_�����у{�^������");
	SoundPlay("SE05", 0, 1000, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//�P�[�^�C�̃A�i�E���X���b�Z�[�W
//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch03/06600320ia">
�u������͗���ԓd�b�T�[�r�X�Z���^�[�ł��B�V�������b�Z�[�W�́A�P���A�ł��v

//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch03/06600330ia">
�u�P���ځB�P�O���P�V���A���j���A�ߑO�A�W���A�Q�W���A�́A�`���ł��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text008");

//�r�d//�s�[
	CreateSE("SE02","SE_����_������_����ł�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(3000);
	SoundPlay("SE02", 0, 0, false);

//�r�d//�d�b�̌��������畷�����Ă���w�ʂ��񂹁x�̃����f�B
//���^���́A�Q�����O�̒n�k�̍ۂɘ^�����ꂽ���ł��B
	CreateSE("SE22","SE_�͂�����_�ʂ���_�����т���_LOOP");
	MusicStart("SE22", 0, 1000, 0, 1000, null, true);
	CreateSE("SE21","SE_�͂�����_�ł�킲���̌���_LOOP");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(5000);
	SetVolume("SE21", 2000, 300, null);
	SetVolume("SE22", 2000, 300, null);


	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600340ta">
//�����킴�Ɓu�Ȃ񂼂���v�ł�
�u�Ȃ񂼂���v

�������Ă����̂͒N���̐��ł͂Ȃ��A����݂̂��郁���f�B�������B

������Ɖ����ŉ������Ă���悤�Ȋ������B
�d�b�̑���́A�M���@�̋߂��ɂ����̂�������Ȃ��B

���f����������ꏊ�ŁA���o��Q�҂̂��߂ɐM�����ɂȂ������Ƃ�m�点��Ƃ��ɂ悭����Ă����ˁB

���Ȃ݂ɂ���́w�ʂ��񂹁x���Ă������w���B

�����f�B�͒m���Ă���l�������Ă��A�̎��܂Œm���Ă�l�͏��Ȃ����낤�B���A���Ȃ݂ɖl�͒m���Ă��B���w���̂Ƃ��ɏK��������ˁB�܂��A�����Ɋo���Ă�A���Ă킯����Ȃ����ǁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE21", 2000, 1000, null);
	SetVolume("SE22", 3000, 0, null);


	Wait(1000);

//�w�ʂ��񂹁x�̎�
//���쎌�ҕs�ځB�����͂ǂ��Ȃ��Ă��ł��傤�ˁc�c�H�H�H�@�Q�[�����ɉ̎��S�����o����Ȃ�o�������ł�
//�����́i�̎��j�ƃ����f�B�̓����K�{�I�@���̃��m���[�O�̂����Ń����f�B�Ɠ���������Ȃ�A�̎��͉�ʒ����ɕ\������Ƃ�
//���w��̏ꏊ�܂œǂݐi�ފԂ͉i�v���[�v����Ƃ�

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	CreateSE("�Ƃ����񂹃^�C�����킹","SE_�͂�����_�ʂ���_trim");
	CreateSE("SE20","SE_�͂�����_�ʂ���_�����т���_LOOP");
	CreateSE("�x����","SE_�͂�����_�_�łҁ[�|�[_�����щZ��_LOOP");
	MusicStart("SE20", 500, 1000, 0, 1000, null, true);

//�ʂ��񂹁@�ʂ���
//�����͂ǂ��́@�ד�����
//�V�_���܂́@�ד�����
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�ʂ��񂹁@�ʂ���<BR>�����͂ǂ��́@�ד�����<BR>�V�_���܂́@�ד�����");

	SetBacklog("�ʂ��񂹁@�ʂ���", "NULL", NULL);
	SetBacklog("�����͂ǂ��́@�ד�����", "NULL", NULL);
	SetBacklog("�V�_���܂́@�ד�����", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	Wait(12000);

	FadeDelete("�e�L�X�g�P", 1000, false);


//������ƒʂ��ā@���������
//��p�̂Ȃ����́@�ʂ��Ⴙ��
//���̎q�̎��́@���j����
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "������ƒʂ��ā@���������<BR>��p�̂Ȃ����́@�ʂ��Ⴙ��<BR>���̎q�̎��́@���j����");

	SetBacklog("������ƒʂ��ā@���������", "NULL", NULL);
	SetBacklog("��p�̂Ȃ����́@�ʂ��Ⴙ��", "NULL", NULL);
	SetBacklog("���̎q�̎��́@���j����", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	Wait(12000);

	FadeDelete("�e�L�X�g�P", 1000, false);


//���D��[�߂Ɂ@�Q��܂�
//�s���͂悢�悢�@�A��́\�\
	SetFont("�l�r �S�V�b�N", 26, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "���D��[�߂Ɂ@�Q��܂�<BR>�s���͂悢�悢�@�A��́\�\");

//���ׁ[�F���o�FSetStream�R�}���h���g�p�s�ł��̂ňꎞ�R�����g�A�E�g�v���܂��B

	$�s���� = PassageTime("SE20");
	if($�s���� < 23000)
	{
		SetVolume("SE20", 1000, 0, NULL);
//		SetStream("�Ƃ����񂹃^�C�����킹", 24300);
		MusicStart("�Ƃ����񂹃^�C�����킹", 1000, 1000, 0, 1000, null, true);
	}

	SetBacklog("���D��[�߂Ɂ@�Q��܂�", "NULL", NULL);
	SetBacklog("�s���͂悢�悢�@�A��́\�\", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
//	WaitAction("�e�L�X�g�P", null);

	Wait(7200);



	MusicStart("�x����", 0, 1000, 0, 1000, null, true);
	SoundStop2("�Ƃ����񂹃^�C�����킹");
	MusicStart("SE20", 0, 0, 0, 1000, null, false);
	MusicStart("SE01", 2000, 0, 0, 1000, null, true);
	MusicStart("SE21", 1000, 0, 0, 1000, null, false);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, false);

//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v
//���u�s���͂悢�悢�@�A��̓s�[�|�[�s�[�|�[�v�Ƃ��������Ŏ��R�ɉ����ڍs���Ă�����΍ō��ł�
//�r�d//���΂炭�u�s�[�|�[�v�͖葱����

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600350ta">
�u����I�v

�g�A��̓s�[�|�[�s�[�|�[�h���ĕ���������B�~�}�Ԃ݂����ŉ��N�������ȁB�܂��A���R�Ȃ񂾂낤���ǁA����ł��C���������c�c

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("�n��","SE_���R_����_�ӂ��[�ǂ���_START");
	MusicStart("�n��", 0, 1000, 0, 1000, null, false);

	Wait(2200);

	SetVolume("�x����", 0, 0, NULL);
	SetVolume("�n��", 0, 0, NULL);
	SetVolume("�G��", 0, 0, NULL);


//�r�d//�s�[�|�[�I��
//�r�d//�剹�ʂŃu�U�[�̂悤�ȉ��u�u�[�[�[�[�[�I�v
//�r�d//�u�U�[�̉��̌��ɁA�������ɒn��̂悤�ȉ���������
	CreateSE("SE02","SE_�͂�����_�U�U�[�剹��_�����т���_LOOP");
	CreateSE("SE03","SE_�͂�����_�U�U�[�剹��_�����т���_LOOP");
//	CreateSE("SE04","SE_�͂�����_�U�U�[�剹��_�����т���_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);
//	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600360ta">
�u�킠���I�v

�M���@�̃����f�B���r�؂ꂽ����A�剹�ʂŕ������Ă����̂̓u�U�[�̂悤�ȉ��������B

{	MusicStart("SE*", 500, 0, 0, 1000, null, true);}
���܂�̉��ʂɁA���܂炸�P�[�^�C�������牓������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600370ta">
�u�Ȃ��A�Ȃ񂾁I�H�v

{	CreateSE("SE05","SE_���R_����_LOOP");
	SoundPlay("SE05", 2000, 300, true);
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 200, 0, 1000, null, true);}
���߂ċ��鋰���b������ɋ߂Â���ƁA����d�̍Đ��͂��łɏI�����Ă����B

�Ȃ񂾂����񂾂낤�B�Ō�́A�n��̂悤�ȍ������킸���ɕ������Ă����悤�ȋC������c�c�B

���̃u�U�[���A�M���@�̃����f�B�Ƃ͂܂������ʂ̂��̂��B���ꂾ���̑剹�ʂŕ������Ă����͈̂Ӑ}�I�ɓd�b�̑��b���ɋ߂Â��Ė炵���Ƃ����v���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600380ta">
�u�C�A�C�^�Y���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�����v������h�L�h�L���Ă����B

�N���Ɍ�����悤�Ȃ��Ƃ��Ȃɂ��������ȁB

���������A����������Ă����̂͒N�������񂾂낤�c�c�B

�d�b�ԍ��͕\������Ă��邩��܂�Ԃ����Ƃ͂ł��邯�ǁA�C�^�Y�����������Ă�������ɂ��������Ȃ�ĂƂĂ��ł��Ȃ��B

���ǁA���u���邵���Ȃ��B
����ɍ��͂���ȃC�^�Y���d�b�������Ƃ܂������Ԃ��N�����Ă�Œ��Ȃ񂾁B

�l�̓P�[�^�C���|�P�b�g�ɂ��܂��ƁA�T�d�ɐT�d���d�˂Ď��͂��M���w�Z��E�o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);
	Wait(2000);


}