//<continuation number="230">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_117_�C���^�[�~�b�V�����Q�R";
		$GameContiune = 1;
		Reset();
	}

		ch06_117_�C���^�[�~�b�V�����Q�R();
}


function ch06_117_�C���^�[�~�b�V�����Q�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�R




	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�͂�����_�т��Ճ��[��_LOOP");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

	BGMPlay360("CH20",1000,1000,true);

	Wait(2000);

//�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700010ih">
�u�\��ƌ��ʂɑ傫�ȈႢ���������悤�����H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700020nr">
�u��X�͐i���ւ̑����𓥂ݏo������ł���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700030ih">
�u�O�����̎��l���o��ȂǁA��X�͕����Ă���񂼁I�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700040kr">
�u�v��ɕs�����������̂��ˁH�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700050nr">
�u�c�c�������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700060nr">
�u���ӂ���ɂ́A���Аl�̐i���̗��j�Ƃ������̂��A�U��Ԃ��Ă݂Ă��������������̂ł��ˁv

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700070kr">
�u�i���ɂ͑����̋]���͂����̂Ƃ����_�ɂ��ẮA�٘_�͂Ȃ���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700080ih">
�u���l�̂��ƂȂǂǂ��ł������v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700090ih">
�u�d�v�Ȃ̂́A�\��ƈႤ�Ƃ������Ƃ��I�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700100nr">
�u�z��͈͓̔��ł���B���̒��ł͂ˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700110ih">
�u�Ȃ�΂Ȃ����O�ɉ�X�֘A������̂��v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700120ih">
�u�����R���g���[������ɂ́A����Ȃ�̉��������K�v�Ȃ̂����v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700130ih">
�u�M�l�̐����̂��߂ɁA�l������]���ɂ��Ă����킯�ł͂Ȃ��B�����Y���ȁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700140nr">
�u�����S���B��قǐ\���܂����ʂ�A���ׂĂ͑z��͈͓̔��v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700150nr">
�u������߂������ɁA�I���ł̕[�W�߂ɋ�J���邱�Ƃ��A�����Ȋ��U��������������鋰����Ȃ��Ȃ�ł��傤�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700160nr">
�u��X�����{���c�c����A���E��ς�����������Ɂc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700170ih">
{#TIPS_�R�O�O�l�ψ��� = true;$TIPS_on_�R�O�O�l�ψ��� = true;}�u����T�߁B<FONT incolor="#88abda" outcolor="BLACK">�R�O�O�l�ψ���</FONT>�ւ̑������m���΁A���ɑ҂��Ă���͔̂j�ł������v

{$TIPS_on_�R�O�O�l�ψ��� = false;}
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700180kr">
�u�L�~�̖�ڂ́A�v��ʂ�Ɏ���i�߂邱�Ƃł����āA����ȏ�ł��ȉ��ł��Ȃ���v

//�y���@�z
<voice name="���@" class="���@" src="voice/ch06/11700190ih">
�u�����͉�X�����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700200nr">
�u���m���Ă��܂��B�N�N�c�c�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch06/11700210kr">
�u����ŁB��Q����ɂ��Ă̕񍐂𕷂������v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700220nr">
�u���ӂ���ɂ��������Ă���������d�オ��ł���v

//���m�A�U���m�A�E�c�[
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch06/11700230nr">
�u�w�m�A�U�x�͂ˁc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�`�`�e�E�n

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�R�I��
//�A�C�L���b�`

}