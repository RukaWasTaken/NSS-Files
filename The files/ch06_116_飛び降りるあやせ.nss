//<continuation number="100">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_116_��э~��邠�₹";
		$GameContiune = 1;
		Reset();
	}

		ch06_116_��э~��邠�₹();
}


function ch06_116_��э~��邠�₹()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);


	Wait(500);

/*
//���񖤎��_�ɖ߂�
//�b�f//��э~��邠�₹
//���Z���t�łȂ��r�d�����Ŗ쎟�n�̔ߖ�ǂ�߂�������Ƃ����̂ł����c�c


//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600010aa">
//�u�������I�v

//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600020aa">
//�u�����[�I�H�v

//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600030aa">
//�u���킠�I�v

//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600040aa">
//�u�L���[�I�v

//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600050aa">
//�u����[�I�v

//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch06/11600060aa">
//�u�_���[�I�v

//�ȂǂȂ�
*/

//�����݁F�o�O����̂���SE�팸
	CreateSE("SE01","SE_�͂�����_����_�ߖƂǂ�߂�_2");
	CreateSE("SE02","SE_�����_�S��_�ۓ�_LOOP");
//	SoundPlay("SE02", 0, 1000, true);
//	CreateSE("SE03","SE_�����_�S��_�ۓ�_LOOP");
//	SoundPlay("SE03", 0, 1000, true);

	MusicStart("SE02",0,1000,0,1000,null,true);
//	MusicStart("SE02",0,1000,0,1000,null,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�l�ɂ́A�ׂ��p���Ȃ���������Ă��邱�Ƃ����ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
���₹�͗�����L�������Ǝv���Ɓ\�\

�����Ɍ����Ȃ��K�i�ł����邩�̂悤�ɁA�������Ƒ��𒆋�ւƓ��ݏo�����B

{	SoundPlay("SE01", 1000, 500, true);
}
�쎟�n�����̊Ԃ���A��Ăɂǂ�߂���ߖ�����B

���₹�̐g�̂́A���̐؂ꂽ�l�`�̂悤�Ɏx���������A
�^���t���܂ɕ������B

{	SetVolume360("SE01", 5000, 0, null);
//	SoundPlay("SE01", 5000, 0, false);
}
���ׂĂ��X���[���[�V�����ɂȂ��Ă����B

���₹�̐g�̂��ė�����B

���̑��x�͂Ђǂ��ɖ��ŁB

�ł��m���ɗ����Ă���B

���ʁ\�\

����͎��ʁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l�ɂ͏������Ȃ��B
���̍������痎�����珕����Ȃ��B

�܂��Ă≺�̓R���N���[�g���B

���͍ӂ��A�����ׂ͒�A�]�����Ԃ��܂���A�ǂ�����������юU��񂾁B

���߂ĉԒd���Ȃɂ��������ɂ������Ȃ�B

���߂āA�_�炩���y�̏ゾ�����Ȃ�B

�����������珕��������������Ȃ��̂Ɂc�c

�l�����ʏu�ԂȂ�āA�������Ȃ��I

�l�͖ڂ���悤�Ƃ����\�\

���̙��߁B�������B

���Ȃ��̂�����ɁA�`���`���Ƃ������o�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�����w���Z��O
	CreateTextureEX("�w�i�Q", 100, 0, -1296, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	SetVolume360("SE02", 200, 0, null);

	DrawTransition("�F�P", 300, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�U��Ԃ�B�l�����Ă���l�ԂȂ�āA�N�����Ȃ��B

�݂�ȁA���ނ��Ă��邩���グ�Ă��邩�̂ǂ��炩�������B

�\�\���̖ڂ���̖ځH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_��������");
	CreateSE("SE03","SE_�Ռ�_�ǂ��[��");

	CreateColor("�F�P", 150, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);

	Move("�w�i�P", 0, @0, @-400, null, true);
	Fade("�w�i�Q", 200, 0, null, false);

	Move("�w�i�P", 1500, @0, @-1024, Axl3, false);

	Wait(1300);

	MusicStart("SE02",0,1000,0,1000,null,false);
	MusicStart("SE03",0,1000,0,1000,null,false);
	Zoom("�w�i�P", 600, 2000, 2000, Dxl2, false);
	Fade("�F�P", 500, 1000, null, true);
//	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/zoom2.png", false);
//�r�d//�h�X�[�[�[�[���i�y�̏�̗����鉹�j

	Delete("�w�i�P");

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�����A�������B

�l���ė��������B

���߂ĕ������B

���̉��́c�c�ӊO�ɂ��Ռ������Ȃ��āB

//����R
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11600070mi">
�u�܂����c�c�v

�ׂŁA�O�Z���񂪕�R�Ɩڂ����J���Ă����B

���̎����͊m���ɂ��₹���������ꏊ�������Ă���͂��Ȃ̂ɁA���낵���∣���݂����A�ނ�������̐F�������������Ă���B

�O�Z���񂾂�����Ȃ��B

�쎟�n�̒N�����A�Ȃɂ��N�������̂������ł��Ă��Ȃ��悤�ȕ\��ŁA
���������Ă����B

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11600080mi">
�u�c�c�����āc�c��c�c�v

�c�c�c�c���I�H

�����Ă�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, center, middle, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("�w�i�P", Smoothing);
	Fade("�w�i�P", 0, 1000, null, true);
//	Move("�w�i�P", 0, @-400, @-300, Dxl1, true);
	Zoom("�w�i�P", 0, 500, 500, Dxl2, true);
	Fade("�F�P", 4000, 0, null, false);

//�b�f//�Ԓd�ɓ|��Ă��邠�₹

	Zoom("�w�i�P", 30000, 1000, 1000, Dxl1, false);
	Move("�w�i�P", 30000, @0, @0, Dxl1, false);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���₹���A�|��Ă���B

�����ӂ����̂��ǂ����c�c������Ȃ��B
�������ׂꂽ�̂��ǂ����c�c������Ȃ��B

�]���́c�c�Ԃ��܂���Ă��Ȃ��B
�ǂ��������́c�c��юU���Ă��Ȃ��B

//���������ɂ��߂���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/11600090ay">
�u���c�c�v

���₹�̌�����A���ׂ����m���ɂ��߂��悤�Ȑ����R�ꂽ�B

�����Ă�c�c�B

�ӎ��͎����Ă�݂����ŁA�s�N���Ƃ������Ȃ��B�ł��O���͂قƂ�ǂȂ��B�z�ɂ킸���Ɍ�������Ă��邮�炢�B

���ォ�痎�����͂��Ȃ̂ɁB

�����ɁA�قږ����œ|��Ă���B
�Ԓd�̏�ɁA�|��Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11600100ta">
�u�c�c�c�c�Ԓd�c�c�ɁH�v

�����ɁA

�Ԓd�Ȃ�Ă����������c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�e�e�G�t�F�N�g
//�r�d//�ϑz�n�e�e

//������͖ϑz�ł͂Ȃ������B�������ϑz�n�e�e�G�t�F�N�g�����邱�ƂŃv���C���[�ɖϑz�����������킹��B

	SetVolume360("CH*", 100, 0, null);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	DelusionOut2();


}