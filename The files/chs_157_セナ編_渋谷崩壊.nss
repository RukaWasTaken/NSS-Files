//<continuation number="470">

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_157_�Z�i��_�a�J����";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_157_�Z�i��_�a�J����();
}


function chs_157_�Z�i��_�a�J����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�a�f//��
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����߂��Ă���A�Q�W���Ԃ��o�߂��Ă����B
�r���A���x���E�g�E�g���āA�ӎ����������肵���B

�����ł�����ł��Ȃ�����̔g�������񂹂Ă��āA�T�ɂȂ�����A�N�ɂȂ����肵�āA���_�I�ɂ��ǂ�ǂ���Ղ������Ă����B

�l�ƃZ�i�̊ԂɁA��b�Ȃ�ĂЂƂ��Ȃ��āB
���������A�Z�i�͕����ɕ����߂��Ă���́A�����Ƃ��g�����ɂȂ�Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	CreateSE("SE3602","SE_�͂�����_�т��Ճ��[��_LOOP");
	MusicStart("SE3601", 2000, 500, 0, 1000, null, true);
	MusicStart("SE3602", 2000, 500, 0, 1000, null, true);

//�a�f//��u�h�o���[��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg136_02_1_��u�h�o���[��_a.jpg");
	FadeDelete("Black", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�B��̋~���́A�����ɂ͂o�b�����������ƁB
��̍���c���ƐV���@�����c�̉����炪�f���Ă������j�^�̑��ɁA�����ɂ͂������̃��j�^���������B

���̃��j�^���A�o�b�̂��̂������񂾁B
�������l�b�g�Ɍq�����Ă�������A�r�n�r�����������̌f���ɓ\���Ă݂��肵���B

���ʂ́A���c�Ȃ��̂��������ǁB

���������������ނ��Ǝ��̂��ł��Ȃ������B
��M�͂ł��邯�Ǒ��M�͈�؂��K������Ă����񂾁B
������`���b�g���ł��Ȃ����A���[��������Ȃ������B

�ǂ����ŁA���̂Q�l�̂�������Ɏw�����ꂽ�N�����A
�l����������Ă���Ă����킯���B

�Ȃ�ŏ���^���Ă����̂��B
���̗��R�͂��΂炭���ĕ��������B

�l�b�g�ŏ����W�ߎn�߂Đ����ԁA���C�Ȃ��s���������I�̃g�s�b�N�X��������B

�g�a�J�X�N�����u�������_�Ŗ\�������h
�Ƃ����j���[�X���ڂɓ����āB

����ɁA����́A�N�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 0, null);
	SetVolume("SE3602", 1000, 0, null);

	Wait(1000);

//�r�d//�n����
	CreateSE("SE01","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTexture360("shake01", 110, 0, 0, "cg/bg/bg136_02_1_��u�h�o���[��_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");
	Fade("shake01", 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�܂��ŏ��ɁA�n�����������B
�����A����A�������̂��̂��A�������h��o���B

//�r�d//����
{	CreateSE("SE03","SE_�[��_����_������_LOOP");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);}
���ɁA����������ɏP��ꂽ�B
���������قǂ́A�b���������B
�Z�i������ƁA���̕\��Ŏ����������Ă���B

�����ā\�\

//�r�d//�Ռ���
{	CreateSE("SE3605","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE3605",0,1000,0,1000,null,false);}
�����������B

�r�����̂��̂��A�V�F�C�N�ł�����Ă���悤�ɑ傫���h���B
�܂Ƃ��ɗ����Ă����Ȃ��āA�l�͓]����悤�ɕǂɔw�����Ԃ���B

�Z�i�������̒����ł��Ⴊ�ݍ��݁A�ۂ��Ȃ��Ă���B

���̃Z�i�̓��̏�B
�V��ɌŒ肳��Ă������j�^���U��q�̂悤�ɗh��Ă��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, null);
	SetVolume("SE02", 1000, 0, null);
	SetVolume("SE03", 1000, 0, null);
	SetVolume("SE3605", 1000, 0, null);


	CreateColor("�t���b�V���o�b�N", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�t���b�V���o�b�N", 0, 0, null, true);
	Request("�t���b�V���o�b�N", AddRender);

	Fade("�t���b�V���o�b�N", 200, 500, null, true);

	Delete("�v���Z�X�P");
	Delete("shake01");


	CreateSE("SE3601","SE_�����_�S��_�ۓ�");
	MusicStart("SE3601",0,1000,0,1000,null,true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�l�̌��Ă��鐢�E�̓X���[���[�V�����ɂȂ����B

�h��Ă��郂�j�^�̓������ɂ₩�ɂȂ�B
�݂����𗧂ĂāA���j�^���艺���Ă���A���~���̖_���܂��̂��������B

��������B
�������ƁB
�^���ɂ���Z�i�ɁB

�ȑO�ɂ��o���������Ƃ�����A���̊��o�B

�������A���₹���Z�ɂ̉��ォ���э~�肽�Ƃ��Ɠ������B

���ʁB
���̋���ȃ��j�^�����̏�ɗ�������A�Z�i�͎��ʁB

�l�͂Ƃ����ɂ͓����Ȃ��B

�Z�i�Ƃ̊Ԃɂ́A�T���[�g���قǂ̋��������邵�B
����ɖl�ɂ́A�g������ĎO�������q��������Ȃ�Ă����A�E�C����s���͎��Ȃ��B

�����ǁA���̒��Ŗϑz�����͕�����ł��āB
���̖ϑz�̒��ŁA�l�͗h��鏰���R���āA�Z�i�ɋ삯���A�������悤�Ȍ`�ŉؗ�ɏ����o���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�t���b�V���o�b�N", 300, 0, null, true);

	Wait(500);

//���ׁ[�F���o�F�b���яo������
	CreateTexture360("�w�i�P", 110, center, middle, "cg/bg/bg136_02_1_��u�h�o���[��_a.jpg");
//	SetBlur("�w�i�P", true, 2, 300, 100);

	CreateSE("SE3602","SE_�[��_�f�B���[��2");
	MusicStart("SE3602",0,1000,0,1000,null,false);

	Zoom("�w�i�P", 1000, 1500, 1500, Dxl2, false);
	Fade("�t���b�V���o�b�N", 500, 700, null, false);
	Fade("�w�i�P", 500, 1000, null, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00700010ta">
�u�c�c���I�v

���ׂĂ͈�u�ŋN�����\�\

�܂΂����������A���̙��߂̊ԂɁA
�l�̐g�̂̓Z�i�̂Ƃ���֏u�Ԉړ����A
�������܂��Ă���Z�i������āA����]�������B

//�a�f//��
���j�^�����������������̂������ŋ����B
���ꂾ�����������Â������̂ɁA���E�͔������܂��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�t���b�V���o�b�N", 1000, 1000, null, false);

//�r�d//������
	CreateSE("SE04","SE_�Ռ�_������");
	CreateSE("SE05","SE_�Ռ�_������");
	CreateSE("SE360104","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	MusicStart("SE360104", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
�����񂴂��������ƂƂ��ɁA����܂ňȏ�̏Ռ����l���P���A
�ӎ��͂����œr�؂ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	SetVolume("SE*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}

//shake�pfunction
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}



