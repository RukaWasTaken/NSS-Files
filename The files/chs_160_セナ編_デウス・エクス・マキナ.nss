

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i();
}


function chs_160_�Z�i��_�f�E�X�E�G�N�X�E�}�L�i()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��

//���ׁ[�F�`���b�g�\���̍ۂɕ����ɂƂ肠�����K���Ȕw�i�����Ԃ��܂��B
	PrintBG(10000);
	CreateTexture360("�`���b�g�O", 100, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	CreateTexture360("�`���b�g���Ԃ�", 110, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	CreateTexture360("�`���b�g���Ԃ��Q", 120, 0, 0, "cg/bg/bg229_01_6_chn��ꂽ���j�^_a.jpg");
	Request("�`���b�g���Ԃ�", MulRender);
	Request("�`���b�g���Ԃ��Q", AddRender);
	Fade("�`���b�g���Ԃ�", 0, 600, null, true);
	Fade("�`���b�g���Ԃ��Q", 0, 1000, null, true);
	Fade("�`���b�g�O", 0, 1000, null, true);

	CreateSE("SE01","SE_�͂�����_�т��Ճ��[��_LOOP");
	MusicStart("SE01",1000,1000,0,1000,null,true);


//	CreateColor("�F�P", 50, 0, 0, 1280, 720, "WHITE");
//	Fade("�F�P", 0, 200, null, true);

//���E�F�u�b�g�`�s�Ɉȉ��̂悤�ɂ��łɕ\������Ă���
//���u�ցi�O�Q�u�E���v�͑���̃n���h���l�[���B�u�����������Ă���v�Ƃ����ݒ�ł�


	DosMain(-200,0);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat001]
�ցi�O�Q�u�E���F�񖤁A�����Ă��邩�H�@���^��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("0");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	FadeDelete("back*", 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�Ȃ񂾁A����c�c�B

�`���b�g�c�c�H

�l�𖼎w�����Ă���B
�Ȃ�ŁH
�����Ă��邩���āA�Ȃ�̂��Ƃ��H

���C�������v���Ă����B

������������񂾂͉̂��҂��H
�n���h���l�[���͕����������Ă�݂��������ǁB

�ǂ����Ėl�̖��O��m���Ă�H
�ǂ����āA�l�����̃r���̂��̕����ɂ��邱�Ƃ�m���Ă�H

���������ăO�������낤���H
���܂ŕ��������Ƃ͂Ȃ����ǁA�����͎��̓X�[�p�[�n�b�J�[�������Ƃ��A���������I�`�H

����Ƃ��A��ɂ���āw���R�x�Ȃ̂��H
�܂��l�́A�v�l�𓐎B����Ă��āA�V�����N�G�X�g�ł��n�߂�C���H

���܂݂�ɂȂ������C�̎p���A�]���Ńt���b�V���o�b�N�����B
�������A���C�͂ǂ����ɕ߂���Ă���񂾂����B

���������C�Ɋւ��邱�ƂȂ�c�c���̌Ăт����ɓ����Ȃ��ƁA���x�������C�͎E����邩������Ȃ��B

���j�^�̋߂��ɗ����Ă���L�[�{�[�h��G�ɏ悹�āA�l�͈�x�A���t�ɂȂ�Ȃ����߂������������B

���̃L�[�{�[�h���A���j�^�ƌq�����Ă��邩�ǂ����͕�����Ȃ��B�F��悤�ȋC�����ŁA�l�́w�m�x�̃L�[���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n
	CreateSound("�`���b�g��", SE, "sound/se/SE_����_PC_�L�[������_��");
	Request("�`���b�g��", Play);
	Request("�`���b�g��", Disused);

	CreateSound("�`���b�g��", SE, "sound/se/SE_���B_�ł񉻐��Ђ�_�ς��R��_�L�[�{�[��_�G���^�[");
	Request("�`���b�g��", Play);
	Request("�`���b�g��", Disused);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat003]
�f�t�d�r�s�F��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���͂����j�^�ɔ��f���ꂽ�B
���̃L�[�{�[�h����́A�f�t�d�r�s�\�\���̃n���h���l�[���Ń`���b�g�ɎQ���ł���炵���B

���A�܂�m�n�Ɠ������̂́A�₢�����̃e�L�X�g���Ɏ�ꂪ�Ȃ��������炾�B

�g�ȂɁh�������Ă���̂��B

���ꂪ������Ȃ��ȏ�A���Ղɂ��A�܂�x�d�r�Ɠ�����킯�ɂ͂����Ȃ��B���C�̖����������Ă��邩������Ȃ��A�ƍl����ƂȂ����炾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat005]
�ցi�O�Q�u�E���F�₢�����ɓ������Ƃ������Ƃ́A�����Ă����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���肩��̕Ԏ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat007]
�ցi�O�Q�u�E���F�N�ɃR���^�N�g�����Ă悩����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601007]
�ցi�O�Q�u�E���F������͂R�O�O�l�ψ��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��
	BGMPlay360("CH26", 1000, 1000, true);
	SetVolume360("SE01", 5000, 0, null);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801020ta">
�u�͂��c�c�H�v

�w���R�x����Ȃ��̂��H
�R�O�O�l�ψ�����āH
�����͂悭�A���̖��O�𕷂��B

�������E���ꂽ�\�\�Ǝv����\�\���@��q�����A�R�O�O�l�ψ���̃����o�[�����Č����Ă��B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801030sn">
�u�����A�ǂ������H�v

�Z�i���l�̌�납��A���j�^���̂�������ł����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801040sn">
�u�Ȃ񂾁A����́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801050ta">
�u��A������Ȃ��c�c�B�l�ɁA���w���ŁA�Ăт����Ă��āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat009]
�ցi�O�Q�u�E���F����Z�i�A�N�������ɂ��邱�Ƃ�������Ń��j�^���Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601009]
�ցi�O�Q�u�E���F�����񖤁A����Z�i�A�g����ꐬ�̂R�l����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�M�N���Ƃ��āA�l���Z�i���A�����̓V��ւƎ��������炵���B
�Ď��J�����Ō����Ă���H

�J�����炵�����̂͂������B�ł��ǂ���A�n�k�̉e�������Ă��܂��Ă��āA�����Ă��Ȃ��B
���̃��j�^�����S�ɒ��ق����܂܂����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801060sn">
�u�����A���҂��I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat011]
�ցi�O�Q�u�E���F������͂R�O�O�l�ψ���B���łɎ��ȏЉ�ς݂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801070sn">
�u�Ȃɂ��o�J�ȁB�R�O�O�l�ψ���Əؖ����邱�Ƃ͂ł���̂��H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801080sn">
�u�����A�����ł����߁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801090ta">
�u���A���A����c�c�v

�łƂ��Ƃ�����A�������Ƀ��j�^�ɐV���ȕ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat013]
�ցi�O�Q�u�E���F�L�[�{�[�h�ɂ����͕͂s�v��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601013]
�ցi�O�Q�u�E���F�N�����̂��Ƃ́A���A���^�C���Ń��j�^���Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602013]
�ցi�O�Q�u�E���F�Ď��J�����͂��̕����ɂ͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603013]
�ցi�O�Q�u�E���F���Ȃ��Ƃ�������̐��E�̃K�W�F�b�g�͎g���Ă��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604013]
�ցi�O�Q�u�E���F�ȒP�ɐ�������Ȃ�΁A�����K�w����_�̎��_�Ō��Ă���Ɨ������Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3605013]
�ցi�O�Q�u�E���F���̊T�O�A����уV�X�e���͌N�����ɂ͐�΂Ɋm�F�ł��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3606013]
�ցi�O�Q�u�E���F�Ȃ��A�c�O�Ȃ��炱���炪�R�O�O�l�ψ���ł���Əؖ�����p�͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3607013]
�ցi�O�Q�u�E���F�M���Ă��炤�����Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801100sn">
�u�Ȃ�Ȃ񂾁c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Wait(500);
	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601014]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801110sn">
�u�m�A�U�̍U���H�@����Ƃ��A�M�K���}�j�A�b�N�X����̖ϑz�U�����H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801120sn">
�u�����A�������w���R�x�̉\���́H�v

����Ȃ́A���ꂾ���Ŕ��f�ł���킯�Ȃ��B
���������Ȋ�Ŏ�����E�ɐU�����l�ɁA�Z�i�͐�ł��ŉ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801121ta">
�u�������A���@�Ƒq�����E�����E�l�S����c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801130sn">
�u����A�ނ���\������ԍ����̂́A���������@���q���̂ǂ��炩�Ƃ������Ƃ��낤�B�R�O�O�l�ψ���𖼏���Ă邮�炢�����ȁv

���ꂩ��Z�i�́A�g���삳��ւƃf�B�\�[�h�̐؂����˂�����B
����Ȃɋ���ŉs���Ȍ����A�Z�i�͕Ў�Ōy�X�ƈ������B

{	Stand("st�Z�i_����_����\��","angry", 300, @+280);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801140sn">
�u���邢�́A���O�̍������ɂ��㩂�������Ȃ��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602014]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801150ha">
�u�������̂悤�ȍ׍H������Ӗ��͂Ȃ��v

���j�^�����ɂ���ƍ�������B�����Ƃ��Ⴊ�݂Ȃ���A�Â����Ńe�L�X�g��ǂނ̂̓L�c���B�l�̓e�[�u���̏�ɎU�����Ă��銢�I�𕥂��̂���ƁA���j�^�������グ�Ă����ɒu�����B

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801160ha">
�u�q���ƒ��@�ȊO�̂R�O�O�l�ψ�����o�[��������Ȃ��B�Ȃɂ���R�O�O�l����̂�����v

{	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	DeleteStand("st�Z�i_����_����\��_angry", 300, true);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801170sn">
�u������ɂ���A�������g�{���h�Ȃ�A�Ƃ����O�񂪕t���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801180sn">
�u�������疼��鍕���́A�h���}��f��̒��������v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801190ha">
�u�{�����U�����A�Ƃ������f�́A���͂���قǗD�悳���ׂ����Ƃł͂Ȃ��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801200ha">
�u�d�v�Ȃ̂́A���̎��̂R�O�O�l�ψ�����o�[���A���@�Ƒq�����E�����E�l�S�Ȃ̂��A�����łȂ����A���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	Fade("�w�i�P", 500, 0, null, true);

	Wait(500);

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat015]
�ցi�O�Q�u�E���F���@�Ƒq���͂�����Ŕr������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801210ta">
�u�c�c�I�@���A�������A�Ɛl�c�c�I�H�v

����ς肠�̂Q�l�́A�E���ꂽ�񂾁I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat017]
�ցi�O�Q�u�E���F������𗠐؂낤�Ƃ����̂ł�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601017]
�ցi�O�Q�u�E���F������񂻂̔w�M�s�ׂ͈ȑO����c�����Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602017]
�ցi�O�Q�u�E���F�r�����R�͔ނ炪���Ђ���������ł͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603017]
�ցi�O�Q�u�E���F�ނ�̊�݂���������m���̓[���ł͂�������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604017]
�ցi�O�Q�u�E���F�G���[�����v���O�����͏������K�v��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3605017]
�ցi�O�Q�u�E���F�f�o�b�O����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801220ha">
�u�ψ�����o�[���m�́A�����R�����c�c�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801230ha">
�u�q�����������j�^���Ă�����������R���^�N�g���Ă��Ă��邩������Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801240ta">
�u�ŁA�ł��A��������Ȃ�ŁA�X�A�X�s�[�J�[���g��Ȃ��́c�c�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801250ha">
�u���𕷂��ꂽ���Ȃ����炾�낤�B���̂�m��ꂽ���Ȃ��񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801260ta">
�u�ځA�l��́A�m���Ă�A�N���Ȃ́c�c�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801270ha">
�u��������ł���j�͂��Ȃ�T�d���Ƃ������Ƃ���B����A�j���ǂ������s�������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801280sn">
�u���̏������݂����Ă���̂����@���q���ŁA�P�Ȃ鎩�쎩�����Ƃ�����H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801290ha">
�u���@�Ƒq���̂Q�l�ł́A���Ⴂ���Ƃ����̂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801300sn">
�u������������Ȃ����A���͂Q�l�Ƃ������Ă��āA���������x���Ă��邾����������Ȃ��v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801310ha">
�u�x���Ӑ}�ɂ��Đ����ł��Ă���̂��H�v

//�����������ȃu���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801320sn">
�u�c�c�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat019]
�ցi�O�Q�u�E���F���Ⴂ���Ȃ��ł��炢�����̂���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601019]
�ցi�O�Q�u�E���F���@���q�����A�R�O�O�l�ψ���̃����o�[�ł͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602019]
�ցi�O�Q�u�E���F�ނ�͂����v������ł��������ł���A�v�����܂����͉̂�X��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603019]
�ցi�O�Q�u�E���F�ނ�͓s���̂�����A�B�ꖪ�Ȃ̂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604019]
�ցi�O�Q�u�E���F�R�O�O�l�ψ���̉A�d�_�ɓo�ꂷ��l�����A���ׂē��l���ƌ�����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3605019]
�ցi�O�Q�u�E���F�^�̉��́A�\����ɏo�邱�Ƃ͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3606019]
�ցi�O�Q�u�E���F�o�悤�Ǝv���Ă��o���Ȃ��̂�����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3607019]
�ցi�O�Q�u�E���F������̐��E�ɂ́A���݂��Ă��Ȃ��̂���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801330sn">
�u��������A���҂����Č����񂾁B�_���Ƃł��������肩�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801340ha">
�u�c�c���̃`���b�g����Ƃ̋c�_�́A���Ȃ�����������������Ȃ��B����̈Ӑ}���s�����B���t���������Ȃ��̂ł́A������ł��t�F�C�N�̏���D������邱�Ƃ��ł���v

���̒����͂����Ƃ������ǁA���j�^�̒��̃e�L�X�g�͂ǂ�ǂ�X�V����Ă����B

���́w�ցi�O�Q�u�E���x���ă��c�́A���̂��m��Ȃ��B�����Ă������̏����A���낵�����炢�c�����Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat021]
�ցi�O�Q�u�E���F�_�Ƃ����Ăѕ��͂���Ȃ�ɂӂ��킵��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601021]
�ցi�O�Q�u�E���F���͂R�O�O�l����A�e�S���ǋ�͌��܂��Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602021]
�ցi�O�Q�u�E���F�S�����A������̐��E���Ǘ����鑶�݂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603021]
�ցi�O�Q�u�E���F�G���[�������Ē������\�z���邱�ƁB���ꂪ�Ǘ���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801350ta">
�u�A�܂�\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601022]
����܂ł̏������݂�ǂ�ł��āA�ӂƎv�������񂾂��Ƃ��������B
�l���ȑO�A�����悤�Ȃ��Ƃ����x���l�������Ƃ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801360ta">
�u���Ȃ��́A�Q�A�Q�[���}�X�^�[���Ă������Ɓc�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602022]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801370sn">
�u�Q�[���}�X�^�[�H�@�ǂ������Ӗ����H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801380ta">
�u�G�A�G���X�[�Ō����΁A���A�J���ґ����Ă��ƁB���A�����Ƃ킩��₷�������Ȃ�A�ȁA���̐l����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801390sn">
�u�����Ƃ�������Ȃ����v

�Z�i�����߂��݂𝆂݂Ȃ���A�ӂĂ����ꂽ�悤�ȕ\��𕂂��ׂ�B
���ꂾ�����Ƃ�́c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, false);
	Fade("�w�i�P", 500, 0, null, true);

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601023]
�ցi�O�Q�u�E���F�����񖤂̐����͓I�m��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602023]
�ցi�O�Q�u�E���F���́A�l�l�n�q�o�f�̐i�s���Ǘ�����Q�[���}�X�^�[
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

#TIPS_�m�o�b = true;
$TIPS_on_�m�o�b = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603023]
�ցi�O�Q�u�E���F�N�����́A�v���C���[�L�����A���邢�͂m�o�b��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//��TIPS�F�����F�b��F�m�o�b�F�b��I�ɂ����ŉ������܂��B�v�����B
	$TIPS_on_�m�o�b = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801400ta">
�u����A�܁A�}�W�Łc�c�H�@�������c�c�A�L�^�[�I�@�L�^�R���I�v

�l�������Ɩϑz���Ă������_�́A�z���g�������񂾁I

�l�𑀍삵�Ă���A���̐l������I
�i�C�g�n���g�𑀍삷��l������悤�ɁB
�l�𑀍삷��A�N��������񂾁I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801410ta">
�u���A��������A�l�̒��̐l�ɁA���A�����Ă�c�c�I�@�L���A�L�������C�L���O���A�������A��蒼�����āI�@���A�����ƁA�l�𑀍삷��r���A�グ����āI�v

���j�^�Ɍ������ċ��ԁB
�Z�i����́A���f�����悤�Ȏ�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat025]
�ցi�O�Q�u�E���F�������ČN�����ɃR���^�N�g��������̂́A���݂����邩�炾
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601025]
�ցi�O�Q�u�E���F���͂��Ă����Ȃ�΁A�N�����Ƀ`�[�g�R�[�h��^����p�ӂ�����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801420sn">
�u�`�[�g�R�[�h�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 500, 1000, null, true);
	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601026]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801430ta">
�u���A���������c�c�A�ӂЂЁc�c�B�`�A�`�[�g�́A���Z�݂����Ȃ��̂���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801440ta">
�u�G���X�[�Ō����΁A���̃R�[�h����͂��邾���Ń��x���P�������L��������u�Ń��x���T�O�ɂł�����A���A���Ƃ́A�����Ɓv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801450ta">
�u�h�A�h���b�v���O�E�O�Q�T���̒����A�A�C�e�����A�Ȃ�̋�J�������ɂ����Ȃ��ɓ��ꂽ��ł���񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801460ta">
�u�����A�`�[�g�R�[�h������Ȃ�A�ځA�l�͂����A
��������L���I�^����A�Ȃ��Ȃ�񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801470ta">
�u�z���g�́A�E�҂ɂȂ�邩���B���A�O�������q�Ƃ��A�L���h�炸�ɁA������悤�ɂȂ�c�c�I�v

{#TIPS_���s�t�d�d�d�v���C = true;$TIPS_on_���s�t�d�d�d�v���C = true;}
����͂܂��ɖl�����߂Ă������W�J���I
�Ȃ�̋�J�������Ƀ��e���e�ōŋ��L�������I
�g<FONT incolor="#88abda" outcolor="BLACK">���s�t�d�d�d�v���C</FONT>�h���ł�����Ă��ƁI

//���u�l�\�v�킴�Ƃł�
{$TIPS_on_���s�t�d�d�d�v���C = false;}
{#TIPS_�l�\ = true;$TIPS_on_�l�\ = true;}
�������I�@�R�O�O�l�ψ�����ă}�W��<FONT incolor="#88abda" outcolor="BLACK">�l�\</FONT>�I�@������S�b�h�I
�݂��Ȃ����������Ă�������������

{$TIPS_on_�l�\ = false;}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801480sn">
�u���ꂪ�`�[�g�R�[�h���Ƃ��āA�{���ɂ���Ǝv���̂��H�@���̃`���b�g����͍������݂炵�����A����Ȑ_�̂悤�ȑ��݂��A�������Ɠ������t��p����g���Ă���̂͂Ȃ����H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801490sn">
�u�����㩂��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, false);
	Fade("�w�i�P", 500, 0, null, true);
//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat027]
�ցi�O�Q�u�E���F�c�O�������̐����͐������͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601027]
�ցi�O�Q�u�E���F�����炪�N�����ɗ����ł��錾�t��p���Ă���̂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602027]
�ցi�O�Q�u�E���F��炪���i�g���Ă��錾��͂�����̐��E�ɂ͑��݂��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801500sn">
�u�k�ق��v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat029]
�ցi�O�Q�u�E���F�M����M���Ȃ��͌N�������悾
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601029]
�ցi�O�Q�u�E���F�M���Ȃ��Ȃ�΁A�ʂ̕��@����������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801510ta">
�u�ځA�l�́A�M����c�c�v

�M�������񂾁B����ȏ�A�����Ȃ��琶��������̂̓C�����B
�w���R�x�����������͂���ɓ����΁A�l�̂��̐�̐l���͈��ׂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat031]
�ցi�O�Q�u�E���F���͂Ɋ��ӂ���B������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601031]
�ցi�O�Q�u�E���F�N�ɂ́A�G���[��r�����Ă��炢����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602031]
�ցi�O�Q�u�E���F�N�����������Ƃ���̃m�A�U��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603031]
�ցi�O�Q�u�E���F����̓Q�[���o�����X��傫�������A�ꍇ�ɂ���Ă̓Q�[���f�[�^��j�󂵂Ă��܂����ꂪ����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801520ha">
�u�_�Ȃ�΁A�Ȃ�����̗͂��s�g���Ȃ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat033]
�ցi�O�Q�u�E���F���݁A�N�����̐��E�̓m�A�U�̉e���ŋ����I�Ɏ��ǃ��[�h�ɂȂ��Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601033]
�ցi�O�Q�u�E���F�����炩��̊����قƂ�ǎ󂯕t���Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602033]
�ցi�O�Q�u�E���F������ɂ���Q�[���}�X�^�[�̓Q�[���ɒ��ډ���͂��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603033]
�ցi�O�Q�u�E���F���͂����܂ŊǗ��҂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604033]
�ցi�O�Q�u�E���F�G���[�r���ɂ́A�N�����̋��͂��K�v��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801530sn">
�u�����ɂ��Ȃ��Ă���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801540sn">
�u������o�C���ɂ����v���Ȃ��B���ډ���ł��Ȃ��ƌ����Ȃ�A
�ǂ�����Ē��@�Ƒq����r�������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

#TIPS_�f�o�b�K = true;
$TIPS_on_�f�o�b�K = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat035]
�ցi�O�Q�u�E���F���͎҂͑��ɂ�����B�f�o�b�K�ƍl���Ă��炦�΂���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�b��F�f�o�b�K�F�b��I�ɂ����ŉ������܂��B�v�����B
$TIPS_on_�f�o�b�K = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601035]
�ցi�O�Q�u�E���F�����m�A�U��j��ł���قǂ̗͎͂����Ă��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602035]
�ցi�O�Q�u�E���F�M�K���}�j�A�b�N�X�̋��͂��K�v��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801550sn">
�u���͂���Ȃ��āA�������𗘗p��������������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat037]
�ցi�O�Q�u�E���F�����������������ł���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601037]
�ցi�O�Q�u�E���F�ے�͂��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602037]
�ցi�O�Q�u�E���F�������Q�͈�v���Ă���͂���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801560sn">
�u����́c�c�m���Ɂc�c�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801570ha">
�u�I�����ȁv

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801580ha">
�u��A�̏������݂����Ă���ƁA�R�O�O�l�ψ���͎��݂��Ă���Ƃ��A���݂��Ă��Ȃ��Ƃ�����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801590ha">
�u���ꂪ�m�A�U�ɂ��U���ł���\��������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801600ta">
�u�ŁA�ł��A���@�Ƒq�����A�m�A�U���g���āA���A�R�O�O�l�ψ���𗠐؂낤�Ƃ��Ă��̂́A�z�A�z���g�̂��Ƃ���������Ȃ������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801610ta">
�u�����玩�g���A���A�����A���A�������Ă���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���E�F�u�b�g�`�s�I��
	Fade("�w�i�P", 500, 1000, null, true);
	Stand("st�Z�i_����_�ʏ�","hard", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601038]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801620sn">
�u���̎��_����ϑz�ɂ��U�����n�܂��Ă����Ƃ�����H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801630sn">
�u�����������������낤�B���j�^��X�s�[�J�[�Œ����Ă������@�Ƒq�����{���ł���؋��́A�ЂƂ��Ȃ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801640ta">
�u���A����������A�Z�i�́c�c���A�^���āA�΂��肶��Ȃ����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801650sn">
�u���̏󋵂ŁA�M������͎̂����������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801660sn">
�u���E�͂��ׂēd�C�d�|���ŁA�d�C�M���ɍ׍H���邾���ŊȒP�Ɂg���Ă�����́h���˂��ł���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801670sn">
�u�������猩����A���󂵂��a�J�̌��i���B���̊��I���炯�̕������v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801680sn">
�u�R�O�O�l�ψ���𖼏�鑶�݂���̏������݂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801690sn">
�u���A���̏�ł������Ęb���Ă��鐼����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����","hard_r", 300, @+280);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);
	FadeStand("st�Z�i_����_����_hard_r", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602038]
�Z�i�͂����Ɣg���삳�����˂����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801700sn">
�u���̒j�ł�����A�U����������Ȃ��񂾁v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801710ha">
�u�Z�i�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st�Z�i_����_����_hard_r", 500, false);
	Fade("�w�i�P", 500, 0, null, true);
//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat039]
�ցi�O�Q�u�E���F����d�C�d�|���Ȃ�΁A���𑞂ތN�̋C�������v���O�������ꂽ���̂ł����Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601039]
�ցi�O�Q�u�E���F�l�̎������l���B�N�͕�▅�̖��c�Ȏ����Ȃ��C�ɕa�ޕK�v�͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602039]
�ցi�O�Q�u�E���F����ɂ��Ĕے肷��C�͂��邩�H
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�����������Ƀu���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801720sn">
�u�c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 500, 1000, null, true);
	Stand("st�Z�i_����_����","hard_r", 300, @+280);
	FadeStand("st�Z�i_����_����_hard_r", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601040]
�Z�i���A�M�����Ǝ������肵���B
�܂��܂����̕\��������Ȃ�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801730sn">
�u����͖ϑz���c�c���I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801740sn">
�u���̐S�ւ̍U�����c�c�I�@�f�킳��Ȃ����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����_hard_r", 500, false);
	Fade("�w�i�P", 500, 0, null, true);
//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat041]
�ցi�O�Q�u�E���F�ł͂������悤
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601041]
�ցi�O�Q�u�E���F�m�A�U�j��ɐ���������A�N�̕�Ɩ��𕜊�������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602041]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801750sn">
�u�ȁc�c�Ɂc�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 500, 1000, null, true);
	Stand("st�Z�i_����_����","think", 300, @+280);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 290, @-280);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	FadeStand("st�Z�i_����_����_think", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601042]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801760ha">
�u�Z�i�A���t�ɗ������ȁB
���̏������݂����_�U����������Ȃ��ƌ������̂́A���O���g���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801770sn">
�u�ŁA�ł��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00801780ta">
�u�`�[�g�R�[�h�Ȃ�A���A�\�����c�c�B
�Ȃɂ���A����́A�_�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����_think", 500, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	Fade("�w�i�P", 500, 0, null, true);
//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat043]
�ցi�O�Q�u�E���F���E���\�����邠������͓̂d�C�d�|���B�����������̂͌N���A����Z�i
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601043]
�ցi�O�Q�u�E���F�d�C�d�|���Ƃ́A�˂��l�߂�΃f�W�^���ȃf�[�^���Ƃ�������
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602043]
�ցi�O�Q�u�E���F���⎀�Ƃ����T�O�͂܂₩���ł����Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603043]
�ցi�O�Q�u�E���F���񂾐l�Ԃ��������肻�̂܂܁A�L�����܂߂Ċ����ɕ��������邱�ƂȂǁA������Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604043]
�ցi�O�Q�u�E���F�Q�[���}�X�^�[�̉��Ȃ��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801790sn">
�u�{���Ȃ̂��c�c�H�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801800ha">
�u���f�����ȁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE�\��","SE_�[��_�f�B���[�ǂ��܂���");

	Fade("�w�i�P", 500, 1000, null, true);
	Stand("st�Z�i_����_�ʏ�","sad", 300, @+280);
	Stand("st�ꐬ_���Q��_�ł�","hurry", 290, @-280);
	FadeStand("st�ꐬ_���Q��_�ł�_hurry", 500, false);
	FadeStand("st�Z�i_����_�ʏ�_sad", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601044]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801810ha">
�u���O�͂����M�������������B�����ɂ�݂����邱�ƂȂǂȂ��v

{	Stand("st�Z�i_����_�ʏ�","rage", 300, @+280);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_sad", 0, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801820sn">
�u���邳���I�@���O�͖ق��Ă�I�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801830ha">
�u�S�̕����ڂɂ����܂�Ă��邼�B����͍I�����v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801840ha">
�u�����͐_�Ȃǂł͂Ȃ��B
���A�m�M�����B�����̍��\�t���v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801850ha">
�u�_�͎��Ȋ����������݂łȂ���΂Ȃ�Ȃ��B�����̊T�O���̂��̂��������킹�Ă��Ȃ����A�����ł��Ȃ��A�����������݂��v

{	Stand("st�Z�i_����_����\��","sad", 300, @+280);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 300, true);
	MusicStart("SE�\��",0,1000,0,1000,null,false);
	FadeStand("st�Z�i_����_����\��_sad", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801860sn">
�u�ق�ƌ����Ă邾��I�@���O�̏@���ς͕����ĂȂ��I�v

�Z�i���Ăуf�B�\�[�h��g���삳��ɓ˂�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801870sn">
�u���͂ƌ����΂��O�������Ȃ��񂾁I
���O���A�ꂳ����E���������Ȃ���΁c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 290, @-280);
	DeleteStand("st�ꐬ_���Q��_�ł�_hurry", 300, true);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602044]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801880ha">
�u���̏����͂�����肾�B�����E���Ă��\��Ȃ��B�ނ��뎄�͂����]�ށv

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801890ha">
�u������A�ꂳ�����݂����点�悤�ȂǂƂ���������M����ȁv

{	Stand("st�Z�i_����_����\��","angry", 300, @+280);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_sad", 0, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801900sn">
�u��������ē����悤�Ƃ���̂��A��ԋ����Ȃ��񂾂��I�v

�����A�e�q�Q���J���Ă�ꍇ����Ȃ�����B
���̂Q�l�͕����Ă����āA
�l�����Ń`�[�g�R�[�h����ɓ���悤���ȁc�c�B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801910sn">
�u���A���߂��B���O�͎E���Ȃ��B�m�A�U��j�󂵂āA�ꂳ�񂪐����Ԃ��Ă��A���O�ɂ͉�킹�Ȃ��I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801920sn">
�u�����Ĉꐶ�A�����������I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�ꐬ_���Q��_�ł�","worry", 290, @-280);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);
	FadeStand("st�ꐬ_���Q��_�ł�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603044]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801930ha">
�u�c�c�ǂ��܂ł��������ȁA�Z�i�v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801940ha">
�u����ɓ˂���������Ȃ���A�d�C�d�|���̐��E���肤���B���O�́A�������Ă���v

//�y�g����z
<voice name="�g����" class="�g����" src="voice/chn02/00801950ha">
�u���܂Ȃ��B�����A���O�����������Ă��܂����c�c�v

{	Stand("st�Z�i_����_����","hard_r", 300, @+280);
	DeleteStand("st�Z�i_����_����\��_angry", 300, true);
	FadeStand("st�Z�i_����_����_hard_r", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801960sn">
�u���e�ʂ�����ȁc�c�I�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801970sn">
�u�����炻��Ȋ�����Ă��A���͂��O��F�߂Ȃ��I�v

{	Stand("st�Z�i_����_�ʏ�","angry", 300, @+280);
	DeleteStand("st�Z�i_����_����_hard_r", 300, true);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801980sn">
�u�����A�����������Ă��邨�O�I�v

�Z�i�͓V������グ�Ă����Ăт�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00801990sn">
�u�`�[�g�R�[�h�̓�����@��������I�v

�g���삳��͂����Ȃɂ�����Ȃ������B
�߂������ȕ\��𕂂��ׂāA���𗎂Ƃ��Ă��邾���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, false);
	DeleteStand("st�ꐬ_���Q��_�ł�_worry", 500, false);
	Fade("�w�i�P", 500, 0, null, true);
//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat045]
�ցi�O�Q�u�E���F�b�͂����悤����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601045]
�ցi�O�Q�u�E���F�`�[�g�R�[�h�͂��łɂ�����̐��E�ɑ��荞��ł���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602045]
�ցi�O�Q�u�E���F�������łɌ������ʂ�A�����炩��̎��R�Ȋ��͑j�Q����Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603045]
�ցi�O�Q�u�E���F�ꏊ�͑I�ׂȂ������B�N�����Ɏ��ɍs���Ă��炢����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604045]
�ցi�O�Q�u�E���F�a�J�w�̒n����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3605045]
�ցi�O�Q�u�E���F���s�S���̉��D�߂��ɂ���R�C�����b�J�[
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3606045]
�ցi�O�Q�u�E���F�P�O�O�X�ԃ��b�J�[�̒��ɓ����Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00802000ta">
�u���A���́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

#TIPS_�h�b�J�[�h = true;
$TIPS_on_�h�b�J�[�h = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat047]
�ցi�O�Q�u�E���F����Z�i�͌�����ʋ@�ւŎg�p����h�b�J�[�h�������Ă���ȁH
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��TIPS�F�����F�b��F�h�b�J�[�h�F�b��I�ɂ����ŉ������܂��B�v�����B
$TIPS_on_�h�b�J�[�h = false;

//���h�b�J�[�h���r���������̂���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601047]
�ցi�O�Q�u�E���F�R�C�����b�J�[�͂h�b�J�[�h�Ń��b�N�A�F�؁A����ь��ς��ł���^�C�v��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602047]
�ցi�O�Q�u�E���F����Z�i�̃J�[�h�ɂ��łɂ��̏��𑗂��Ă���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00802010ta">
�u���A�������_�c�c�B�p�ӂ������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00802020ta">
�u���A���́c�c�A�`�[�g�R�[�h���āA�ǂ�Ȍ`���A���A���Ă�́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat049]
�ցi�O�Q�u�E���F����͂����炩��͔c���ł��Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1000");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3601049]
�ցi�O�Q�u�E���F�ǂ̂悤�ȃK�W�F�b�g�Ƃ��Ă�����̐��E�ɋ�����Ă��邩�́A���܂�d�v�ł͂Ȃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3602049]
�ցi�O�Q�u�E���F�ǂ�Ȍ`���낤�ƁA���̃R�[�h����肵�A���b�N�������������_�Ń`�[�g�͗L���ƂȂ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3603049]
�ցi�O�Q�u�E���F���b�N�����Ƃ͂܂�A���̃K�W�F�b�g��j�󂷂�Ƃ������Ƃ�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3604049]
�ցi�O�Q�u�E���F�W�I�ł���m�A�U�́A���̃R�C�����b�J�[�̐^��ɂ���
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3605049]
�ցi�O�Q�u�E���F�a�J�����̃v���l�^���E����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3606049]
�ցi�O�Q�u�E���F�`�[�g�R�[�h����肵����A���̃v���l�^���E����j�󂵂�
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3607049]
�ցi�O�Q�u�E���F����ł��ׂăJ�^����
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box04>
[chat3608049]
�ցi�O�Q�u�E���F�������F��
</PRE>
	SetDos($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeDos("1500");//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey();

//���E�F�u�b�g�`�s�I��
	CreateSE("SE01","SE_���B_���ɂ��[_������");
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("Black", 0, 1000, null, true);

	Delete("box04");//�����DOS�����܂�
	Delete("�`���b�g*");
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg136_04_6_chn��u�h�o���[�������_a.jpg");

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @-280);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);
	Stand("st�Z�i_����_����\��","hard", 300, @+280);
	FadeStand("st�Z�i_����_����\��_hard", 0, true);


	FadeDelete("Black", 200, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
����ɁA�����Ȃ胂�j�^�̓u���b�N�A�E�g�����B
�u�c���ƁA�؂�Ă��܂��B
���������瑀��Ȃ񂩂��ĂȂ��̂ɁB

�l�͋������Ă����B
�_�ɉ�����񂾁B�l�̒��̐l�ɁB

���E�͑��w�\���ɂȂ��Ă��āA��ʂɂ���l�ƑΘb�ł����B
�l�̓`�[�g�R�[�h����ɓ���邱�Ƃ��ł���B
����ȃN�\�Ȑl���Ƃ͂�����΂ł���񂾁B

�l�͖��G�ɂȂ�B�����N�ɂ��A�l�����т₩�����Ƃ͂ł��Ȃ����B
�w���R�x���D������e�N�m���W�[���A�G����Ȃ��B
�l�̏������I�@�l�͏����g�ɂȂ�񂾁I

�ꍏ�������A�a�J�w�֍s�������B
�����ă`�[�g�R�[�h����ɓ��ꂽ���B

����Ȃ̂ɃZ�i�́A�����������Ă����B
�g���삳��Ɍ���˂������܂܁A���Ȃ���Ă���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00802030ta">
�u�Z�A�Z�i�c�c���A�s���Ȃ��́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_����\��_hard", 300, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 300, true);

	Stand("st�Z�i_����_����������","hard_l", 300, @+80);
	FadeStand("st�Z�i_����_����������_hard_l", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601050]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00802040sn">
�u�c�c�c�c�v

�Z�i�͖l�ɌĂт������ď��������ߑ������ƁA�������낵���B
�����g���삳������悤�Ƃ͂����A���̉������蔲���āA�f�B�\�[�h�𖳑���ɐU��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F���[�r�[�F��~�ʒu�����F���M������̂ň�xBOX�����܂��B
//�r�d//����U��
//�r�d//���I���ӂ�
	CreateSE("SE08","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateSE("SE09","SE_�Ռ�_���I�ӂ�");

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);

	MusicStart("SE09",0,1000,0,1000,null,false);
	Fade("���[�r�[", 300, 0, null, true);
	Delete("���[�r�[");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3062050]
����ŁA�����ǂ��ł������I�͂�������ƍӂ��U�����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00802050sn">
�u�s�����v

�������܂ł̌��V�Ԃ�Ƃ͑S�R�Ⴄ�A�����E�����悤�Ȑ��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n
	SetVolume360("CH*", 1000, 0, NULL);
	SetVolume360("chn*", 1000, 0, NULL);
//	ClearAll(1000);
	Wait(1000);

}
