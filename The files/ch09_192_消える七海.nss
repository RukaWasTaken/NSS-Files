//<continuation number="170">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_192_�����鎵�C";
		$GameContiune = 1;
		Reset();
	}

		ch09_192_�����鎵�C();
}


function ch09_192_�����鎵�C()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�񖤂̕���

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 10, -100, -100, 100, Axl2, false);
	Rotate("���[��", 10, 0, -90, 0, AxlDxl, false);
	Fade("���[��", 500, 1000, null, true);

	Stand("bu���C_����_�X��","cry", 200, @+150);
	FadeStand("bu���C_����_�X��_cry", 500, true);

	BGMPlay360("CH22", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200010na">
�u���������́A�i�i�̂킪�܂܁A�󂯎~�߂Ă�c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200020na">
�u�����c�c�������c�c�v

���C���A�����Ă����B
���Ȃ���A���炦�悤�Ƃ��Ȃ�����B
�h�����ɁA�܂𗎂Ƃ��Ă����B

�l�͂������˂��āB
�����������ɓV��ɖ߂��A�T�r�Ă���ӏ��𐔂�������Ƃɖ߂�B

//�����C��
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200030ta">
�u�����ꂽ���āc�c�l�ɂ́A�Ȃɂ��A�ł��Ȃ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200040ta">
�u�l�́A�ϑz�́A���݂Ȃ񂾂���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200050ta">
�u�ϑz�́c�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200060na">
�u����Ȃ��ƌ���Ȃ��ł患�I�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200070na">
�u���ɂ����ϑz�̂͂��Ȃ������c�c�I�@�����āA�i�i�́A���������̂��ɂ��̂��ƁA�m���Ă����c�c�I�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200080na">
�u�������i�i�ɐ��b���������āA�����Ƃ�����ɂȂ�Ȃ����ǁc�c���v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200090na">
�u�ł��A���ɂ��͐̂��炸���ƃi�i�ƈꏏ��������c�c���v

//���n�b�Ƃ���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200100ta">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�������c�c�B
���C�̌����ʂ肾�B

�l�ɂ́A���C���܂��������������̋L��������B
�l�ɂ́A�c�����̋L��������B

���w���̂Ƃ��ɂ́A�����ɍs���Ȃ��āA�N���X���[�g��������o�X�����̂��N�������̂��e���r�Ō��Ă����L��������B���̂Ƃ��S���Ȃ����S�C�̍֓��搶�̂��Ƃ����Ċo���Ă�B

�Ԃ̑��l�ł��關�[�̌��t�ƁB
�c��������ꏏ�Ɉ���Ă������̌��t�B

�ǂ�����M����ׂ����Ȃ�āA�����肫�������Ƃ���Ȃ����B

�������̂́A���[����Ȃ��B
�������̂́A���C���B

�����A���C���{���Ȃ�A�l���A�{���B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200110ta">
�u�ȂȁA�݁c�c�v

���C�Ɏ��L�΂��B
���C�̑��݂́A���̖l�̗B��̊�]�B
�l���~���Ă����A�����ЂƂ�̑��݁B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200120ta">
�u�����āc�c���C�c�c�����āc�c�v

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200130na">
�u���ɂ��c�c�������c�c�v

���C�̉����肪�{���Ȃ�B
�l�́A�l���ؖ��ł���񂾁B

�₵�����ɋ����Ă������C���A
�܂�@���āA

�^���ԂɂȂ����ڂ�l�Ɍ����āA
�����΂��̕\��𕂂��ׂāA

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200140na">
�u�������߂āc�c�����c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�l�͂��Ȃ����B
���x���B���x���B

�������邱�ƂŎ��C���~����Ȃ�B
�������邱�ƂŖl���~���邩��B

���̐��ӋC�Ȗ����A�������āA���ŕ������߂悤�B
���̐��E�ł����ЂƂ�́A���𕪂��������A�������߂悤�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200150ta">
�u���C�c�c�����āc�c�v

���̉�������A�ꍏ���������������āB
�l�̋��ɁA�������ƁA��э���ł���A���̐g�̂ɁA����񂵂āA

�����A
�����\�\

�������߂悤�ƁA���ā\�\

{	DeleteStand("bu���C_����_�X��_cry", 500, true);
	Stand("bu���C_����_�ʏ�","normal", 200, @+0);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);}
//�������₫
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19200160na">
�u���ɂ��c�c�v

���̐��O�ŁA

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume360("CH22", 500, 0, null);

//�r�d//���C����
	CreateSE("SE01","SE_�[��_���C����");

	CreateMovie360("����", 5000, Center, Middle, false, false, "dx/mv������01.avi");
	Fade("����", 0, 0, null, true);
//	Request("����", Play);
	Wait(1000);
	Fade("����", 500, 1000, null, true);

	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("����", null);


	Fade("����", 500, 0, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���C�̐g�̂��A�W�����ɕ�܂�A���A�����̏����ȗ��q�ւƕ������A

���q�͋�C�̒��ŖA�̂悤�Ɏ��X�ƒe���āA

�L�΂����l�̎�́A�Ȃɂ��������߂邱�ƂȂ��B
�l�̋��ɂ́A�Ȃ�̉�������Ȃ��B

�l�̖ڂ̑O�ŁA���C�́A

���ł����B

{	Rotate("���[��", 500, 70, -90, 0, Dxl2, false);
	CreateColor("back11", 500, 0, 0, 1280, 720, "Black");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 200, 1000, null, true);}
//���⋩
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19200170ta">
�u���킠�����������������������������������������������������������������������\�\�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 1000, 0, null);

	Wait(3000);

//�`�`�e�E�n

}