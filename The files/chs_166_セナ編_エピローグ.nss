//<continuation number="190">

chapter main
{

	if($GameStart != 1)
	{

	$PreGameName = "boot_�Z�i���[�g";
		$GameName = "chs_166_�Z�i��_�G�s���[�O";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_166_�Z�i��_�G�s���[�O();
}


function chs_166_�Z�i��_�G�s���[�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//���Z�i�҃G�s���[�O
//�a�f//��
//���S���͓d�b���B�d�b�̑���Ɍ������Ē����Ă���B�d�b�̑���͂R�O�O�l�ψ����
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");

//�����݁F���o�F�S�������G�o���H

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900010mm">
�u�G���[�͂��ׂď��ŁB�m�A�U�Ɩ�C������̏������m�F������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900020mm">
�u�I���W�i���̐����񖤂͊m�ۍς݁B���̑������ǂˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900030mm">
�u�R�s�[�̐����񖤁A����єg����Z�i�͗\��ʂ�C�������s��A�Ƃ��Ɂc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900040mm">
�u���񂾂�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�������Ԃ�u��

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900050mm">
�u������������������͑��s���邯�ǁA�����炭�g����Z�i�������񖤂��A�g�G���[�h�͐��ݏo���Ȃ�������ł���v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900060mm">
�u�c�c����ł����񂶂�Ȃ��H�@���̎d�������������Ƃ����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900070mm">
�u���������A���łɎ�����E���`�������Ă��A�V���_����̐M�ҘA�����A�������Ƃ�������v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900080mm">
�u�用���[�ɂ͓�����ꂽ�݂��������ǁA�܁A���Ђɂ͂Ȃ�Ȃ��ł���v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900090mm">
�u���E�l�Ԗq��v��̗\��ɂ́A�኱�̏C�����K�v�ˁv

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900100mm">
�u�ł��A����̈�A�̃G���[�́A�v��ւƗ��p�A�Ҍ��ł���Ɣ��f�����v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900110mm">
�u���ʓI�ɂ́A�R�O�O�l�ψ���ɂȂ��̕s���v�������Ȃ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900120mm">
�u�c�c�����A�����B�f�o�b�K�̔C���͏I�����܂��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900130mm">
�u�Ȍ�A�Ď��҂̖����ɖ߂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C��؂�u�s�b�v
	CreateSE("SE01","SE_����_�����у{�^������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�����ߑ�
//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900140mm">
�u�ӂ��c�c�v

//��/�r�d/�q���̋�����
{	CreateSE("SE02","SE_����_������_�Ԃ�V");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900150mm">
�u����H�@���̎q�A�����Ă��ˁc�c�B�G���[�ɂȂ����Ⴄ��v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900160mm">
�u�c�c�Q�l���A����^�����̂�����H�v

//�������������̃u���X
//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900170mm">
�u�c�c�c�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900180mm">
�u�͂��A���Ȃ��������Ƃɂ��܂����B���͓Ɛg�����A�q���͂�����Ƌ��Ȃ񂾂��ǁc�c�v

//�y�S���z
<voice name="�S��" class="�S��" src="voice/chn02/09900190mm">
�u�~���N�́A��ɓ��邩����ˁA���̏a�J�Łc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�Z�i�҃G���h
	SetVolume360("SE02", 5000, 0, null);

	ClearAll(3000);

//������No.20�F�y�f�E�X�E�G�N�X�E�}�L�i�z
	XBOX360_Achieved(20);

	Wait(1000);
}
