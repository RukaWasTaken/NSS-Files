//<continuation number="580">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_125_���C��_���C�A��";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_125_���C��_���C�A��();
}


function chn_125_���C��_���C�A��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��

	$SYSTEM_last_text="��V��";

	if(Platform()!=100){
		Save(9999);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�̓^�C�g���A�C�L���b�`
//����V�́ydaydream�z
//�̓^�C�g���A�C�L���b�`
	ChapterIn("dx/mvQ.avi");

		Delete("*");
//�a�f//�R���e�i�O�ρE��
//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	CreateTexture360("�w�i�O", 1000, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");

	ChapterIn2();

//�ȉ��A���C�҃`���v�^�[�P�B����͑񖤂̖ϑz�ł�
//�ȉ��A�ϑz�G�t�F�N�g�̗L�薳����Z���Ԋu�Ő؂�ւ��邱�ƂŖϑz��������������Ȃ������ɂ������ł�

	BGMPlay360("CH26",0,1000,true);


//	CreateSE("SE360101","SE_����_�G��_����");
//	MusicStart("SE360101",2000,200,0,1000,null,false);

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
//�r�d//�R���e�i�n�E�X�̔��𐨂��悭�J��
	CreateSE("SE01","SE_����_�����̔��J��_�����悭");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
��Âɕ������l�����Ȃ��Ȃ��Ă����B

�����悭�x�[�X�̔����J���āA�O�ɔ�яo���B

�C���Ȏ������A�S�g���炶���Ƃ�Ƃɂ��ݏo�Ă��āA�镗���������₽����������B

�������C�𗚂��ĂȂ����ƂɋC�t���B�R���N���[�g�̏��̂Ђ��肵�����G�B

�s���Ȃ���c�c�B
�w���R�x�̗v���ʂ�ɁA�n�|�e�q�n�m�s�ɍs���Ȃ���c�c�I

�|�����ǁA�s�������Ȃ����ǁA�������ɂł������̒��ɖ߂��ĕG������Ċۂ��Ȃ��Ă��������ǁA�ł����̂܂܂���A���C���Ђǂ����Ƃ������悤�ȋC�����āc�c�B

�܂��~�܂�Ȃ��āA��̍b�Ő@���Ă��@���Ă��A���E�͂����񂾂܂܂ŁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300010ta">
�u�����c�c���C�c�c�v

�Ԃ₭�B
�����̐��̗\�z�������Ȃ��ɁA���f���o�����ɂȂ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
	FadeDelete("�����Y�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�͂Ԃ�Ԃ�Ǝ�����E�ɐU���āA�N���o���Ă���ア�S��K���ŐU�蕥�����B

�������S�O������A������΂ɂn�|�e�q�n�m�s�ɂ͍s���Ȃ��Ȃ�B

�����łȂ�Ƃ����邵���Ȃ��B

���C�̂��Ƃ͐S�z���B���Ă������Ă������Ȃ��B
�����炱�����ĕ��������яo�����񂾁B

���̐����������ȁB
�n�|�e�q�n�m�s�ɍs���΁A�Ȃ�Ƃ��Ȃ�c�c�B

�}���ŌC�𗚂����B
���ꂩ��A��������̃t�B�M���A�������Ƃ��Đg�ɕt���悤�B
��͑���񂾁B�Ƃɂ�������B�������A�ǂ��l�߂�B

���A���C����������̂́A�l�����Ȃ񂾁c�c�I

{	SetVolume360("CH26", 1000, 0, null);}
�M�����ƁA���������݂��߂āA
�C�𗚂����ƁA�x�[�X�̒��ɖ߂낤�Ƃ����Ƃ���Ł\�\

{	CreateSE("SE01","SE_�����_����_����1");
	MusicStart("SE01",0,500,0,1000,null,false);
	Wait(500);}
���������������悤�ȋC�������B
�����Ĕ�яオ���Ă��܂��B
���������������Ă݂�ƁA�����ɐl�e���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
//�b�f//���̎��C���j�t�q�d�m�`�h�r������̋��ɂ������܂��Ă���
//�e�Ƃ��ł���ǂ��Ƃ���͉B�����Ⴆ�΁A�Ȃ�Ƃ��Ȃ�ƐM�������ł�

//���ׁ[�F���ʁF�����Y���������t�F�[�h�œ���ւ��܂���̂ŁA���t���b�V�������œ���܂��B

	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	CreateTexture360("���C�������܂�P", 100, 0, 0, "cg/ev/ev139_01_3_���C�������܂�_a.jpg");
	Fade("���C�������܂�P", 0, 0, null, true);
	Fade("���C�������܂�P", 1000, 1000, null, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Delete("�w�i�O");
	FadeDelete("Black", 500, true);

	Wait(1500);
	BGMPlay360("CH12", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300020ta">
�u���c�c�H�v

�ȁA�Ȃ݁c�c�H

���������Ɩڂ�������A���߂Ă��̊�������ƌ��߂Ă݂�B

���C���B���̊���A���ԈႤ�͂����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300030ta">
�u�ȁA���C���I�v

�Q�Ăċ삯������B

���C�́A�Ȃ����S���������B�͂Ȃ����Ȃ���Ă��āA�\������������m�邱�Ƃ͂ł��Ȃ��B
�ׂ��g�̂́A�����݂ɐk���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300040ta">
�u���C�c�c�H�v

�삯������̂͂������̂́A�Ȃɂ��N�����̂��A�ǂ��Ȃ��Ă�̂������ł������ς藝���ł��Ȃ�����A���C�̖����J��Ԃ��Ăт����邱�Ƃ����ł��Ȃ������B

�z���g�͕������߂Ă������肵�����Ƃ��낾���ǁA��X�w���^�C�Z�M���������悤�ȋC�����Ă�����S�O���Ă��܂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("���C�������܂�Q", 100, 0, 0, "cg/ev/ev139_02_3_���C�������܂�_a.jpg");
	Fade("���C�������܂�Q", 0, 0, null, true);
	Fade("���C�������܂�Q", 1000, 1000, null, true);
	Delete("���C�������܂�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300050na">
�u���c�c�ɂ��c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
	FadeDelete("�����Y�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���C���A�̂�̂�Ƃ�������Ŋ���グ���B

�\��͑����B�O�̐F�܂Ő^���B
���ɂ����񂶂Ⴄ����Ȃ������Ďv���邭�炢�B

��������ŁB<k>
����ł��l������ƁA�ڐK����嗱�̗܂���ꂽ�B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300060na">
�u���ɂ��c�c�i�i�́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300070ta">
�u�ǁA�ǂ������񂾂�A���O�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300080ta">
�u���v�A�Ȃ́c�c�H�v

�l�̖₢�����ɁA���C�͏�����������E�ɐU�����B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300090na">
�u�i�i�́c�c�Ȃ�ŁA�����Ɂc�c����́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300100na">
�u�悭�A�v���o���Ȃ���c�c�v

�Ƃɂ������C�̐g�̂ɏ��Ȃǂ��Ȃ����A�����Ɗm���߂Ă݂�B

������񌩂��烄�o�����ȂƂ���͈ӎ��I�Ɏ��E�ɓ���Ȃ��B

���Ă������A�ځA�l�͎����ɂ͗~��Ȃ񂩂��Ȃ����ȁI
���̗��Ȃ�āA�܂����������͂Ȃ���I

�ǂ����P�K�Ȃǂ͂��ĂȂ��݂������B
���Ⴀ�A���̃P�[�^�C�ɕt���Ă������͂Ȃ񂾂����񂾂낤�c�c�B
����A����͌�ōl���悤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F���ʁF�����Y���������t�F�[�h�œ���ւ��܂���̂ŁA���t���b�V�������œ���܂��B
	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);
//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Delete("���C�������܂�Q");
	CreateTexture360("�w�i�O", 1000, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");

	FadeDelete("Black", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300110ta">
�u�ƁA�Ƃɂ����A��������A���Ɂc�c�v

��������L�ׂ�B
���C�̓����͓݂��B

����ɐk���������Ƃ��~�܂�C�z���Ȃ��B
�܂�Ő��܂ꂽ�Ă̎q���݂������B

�l�̎���A���C������ł���B
�₽���B���܂�̗₽���ɁA�l�̕����g�Ђ���h�Ɛ����グ�Ă��܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300120ta">
�u����A���܁A�₦�߂�����c�c�v

�L������̂��o��ŁA�ނ��o���̌��ɐG��Ă݂�B
����ς�₽���B�M���V�����[�𗁂т�����ׂ����낤���B
��������܂��͉��������ݕ������܂���ׂ��H

������ɂ��Ă��f�����ŕ����Ă����킯�ɂ������Ȃ��B
���C���ǂ��v�����Ȃ�ċC�ɂ��Ă���ꍇ����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Wait(800);
//�`�`�e�E�n
//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
	SetVolume360("CH*", 2000, 0, null);


	ClearAll(2000);

	CreateSE("SE01","SE_����_��_�܂�");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Delete("�����Y�P");
	Wait(2500);
}
