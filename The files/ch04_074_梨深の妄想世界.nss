//<continuation number="60">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_074_���[�̖ϑz���E";
		$GameContiune = 1;
		Reset();
	}

		ch04_074_���[�̖ϑz���E();
}


function ch04_074_���[�̖ϑz���E()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	CreateSE("SE01","SE_���R_�Ȃ݉�_LOOP");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//�a�f//�C�Ɛ���
	CreateTextureEX("back03", 100, 0, 48, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("back03", 2000, 1000, null, true);

	Wait(1000);
//�r�d//�g�̉�

//�����̊C�͗��[�̖ϑz���E�ł��B���̖ϑz�ɃV���N�����A�񖤁i���R�j�����ɓ��荞�񂾂Ƃ��̋L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����[�̓e���V�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400010ri">
�u���̋�́\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400020ri">
�u�ǂ����āA����Ȃɋ��������Ȃ邭�炢���̂��ȁH�v

�\�\�����]�񂾂���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400030ri">
�u�������́A�]��łȂ��c�c�v

�\�\�l���A�]�񂾂񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F���o�F���[�r�[�̃T�C�Y�i�㉺�䗦�j���ς��A�]��X�y�[�X���Ȃ��Ȃ�܂����̂Ń��[�uIn���Ȃ����܂��B

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev034_01_6_���[�Ə��R�̏o�_a.jpg");

	CreateMovie360("movie01", 200, Center, Middle, true, false, "dx/mv�C.avi");
	Fade("movie01", 0, 0, null, true);
//	Request("movie01", Play);
//	Move("movie01", 3000, @+0, Middle, null, false);
	Fade("movie01", 2000, 1000, null, true);
	Fade("back10", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�\�\�����́A�N�̐S�ې��E�ł���Ɠ����ɁA�l�̐S�ې��E�ł����邩��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400040ri">
�u�c�c�˂��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400050ri">
�u���̋�́A�ǂ��ɂ���́H�v

�\�\�N���A�]�߂΁A�ǂ��ɂł��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch04/07400060ri">
�u�]��ŁA�����́c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateColor("back10", 300, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 1000, Axl1, true);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");

	DelusionOut2();

	ClearAll(500);

}