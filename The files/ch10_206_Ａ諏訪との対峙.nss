//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_206_�`�z�K�Ƃ̑Λ�";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_206_�`�z�K�Ƃ̑Λ�();
}


function ch10_206_�`�z�K�Ƃ̑Λ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���񖤎��_�ɖ߂�

//�a�f//����a�J�E�_��w�z�[��//���E�܂�
//�r�d//�q�����q�����Ƃ����@�B��

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateSE("SE03","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE03", 1000, 800, 0, 1000, null, true);

/*�X���a�f�_�~�[*/
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Stand("st��_����_�ʏ�","normal", 200, @-250);
	FadeStand("st��_����_�ʏ�_normal", 500, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���z
<voice name="��" class="��" src="voice/ch10/20600010ko">
�u�c�c�񖤂����I�v

�����҂����A����ł����B
�S�̐�����Ȃ��A�����̐��ŁB
�v���Δޏ��̐��̐��𕷂��̂͂��ꂪ���߂Ă������B

�����ɋ삯���邱�Ƃ��ł����̂́A�����҂��̂������B

�ޏ��́A���������߂�悤�ȐS�̔ߖ́A�������̌�Ԃ�����ɂ����l�̓��ɂ͂�����ƕ������Ă����񂾁B

�����Đ��𗊂�ɋ삯���Ă݂�΁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetBacklog("�����ɂ́A�l�ɂ͌����Ȃ��ϑz�������������߂����Ă���Z�i�Ƃ����҂��A�����ā\�\���܂݂�œ|��Ă���A�g���삳��B", "NULL", NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
�����ɂ́A�l�ɂ͌����Ȃ��ϑz�������������߂����Ă���Z�i��
�����҂��A�����ā\�\���܂݂�œ|��Ă���A�g���삳��B

�悤�₭�������̂ɁA��x�ꂾ�����Ȃ�āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_normal", 500, true);

	Wait(1000);

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600020su">
�u�����̓��b�L�[�b�X�ˁv

���؂̂Ƃ���ɁA���e����ɂ����j�������Ă����B

�K���}���C���Ȃ̂��A���̏e���w�ŃN���N���Ɖ񂵂Ă���B

�X�[�c�p�Ȃ̂Ƀ����b�N��w�����Ă��āA���̒����玨���ȋ@�B���������Ă����B

�z�K��B�x�����{����ۂ̌Y���B
���̒j�ɂ́A��������Ƃ�����B

�����ā\�\���̒j�̂������Ƃ��A�l�͒m���Ă���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600030su">
�u���X�́A�ڏ��Ȕg����e�q���������ɗ�����X���ǂˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600040su">
�u��������B�L�~����������΂ɔ�э���ł��Ă���āA���ӊ����b�X�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600050su">
�u�L�~������������߂܂�����Ă��ƂɂȂ��Ă��X��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600060ta">
�u�N�Ɂc�c�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600070su">
�u�����b�X�v

�w���w���Ƃ����΂݁B
���̏΂����́A�ނ̑��_���������Y����f�i�Ƃ�����B

�ł��A����I�ɈႤ�̂́B

���Y���̏΂݂́A�������f�����邽�߂́A
���邢�͉Ղ����邽�߂̉��Z�������B

����ɑ΂��Đz�K�́A�������ς����ȏ΂݂����{�������Ă������ƁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600080ta">
�u���񂽂́A��C���̋��ꏊ��m���Ă�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600090su">
�u�������񂳂��v

�z�K�͑傰���Ɏ��U��Ȃ���A���ߑ��������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600100su">
�u���̗������ɋC�����Ăق����b�X�˂��B�����̕����N��b�X��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600110ta">
�u���A���Ă����l���E�����̂́c�c���񂽂��c�c�v

//���}��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600120su">
�u�c�c������H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600130ta">
�u�Y���̂����ɁA�l���E���Ȃ�āc�c�v

//���}��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600140su">
�u�L�~�ɂ͌���ꂽ���Ȃ��b�X�v

�l�̓f�B�\�[�h���������肵�߂�B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600150ta">
�u���񂽂݂����ȃ��c�ɁA�h����g���`���Ȃ�āc�c�Ȃ���v

{	Stand("st��_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 0, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600160su">
�u�Ӂ[��c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600170su">
�u����ȃi�������A�����Ă�����X���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,1000,true);


	Stand("st��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("st��_�X�[�c_�ʏ�_cool", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��A�z�K�̌������ς��܂�
//�������E�����{��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600180su">
�u�c�c�E�����A�����Y�v

���̋�������ł��A�͂�����ƕ��������B
�z�K�̊炩��΂݂�������B

�����ă��c�́B
���̏ꂩ�����������Ȃ��܂܁B
�s�ӂɁA���e�������Ă��Ȃ����̎��U�蕥���悤�Ȏd���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_cool", 300, true);

//�r�d//�Y�������Ŕ�сA��C��؂�􂭉�

	CreateSE("SE02","SE_�[��_�Y_���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 1280, 720, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="voice/ch10/20600190ko">
�u�񖤂����A��Ȃ��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�d�F�N�I���e�B
//�r�d//�Y���񖤂ɓ˂��h����
	CreateSE("SE02","SE_�[��_�Y_�˂�������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 100, 0, 0, 1280, 720, "RED");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);
	CreateColor("back05", 200, 0, 0, 1280, 720, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 200, 1000, Dxl3, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20600200ta">
�u�c�c�I�H�v

{	Fade("back05", 500, 0, null, true);
	Delete("back05");}
�Ռ��B
�ɂ݁B
���˂Ȋ��o�B

�����Ď����̌�������ƁA
�����ɁA���o���̂���\���˂��˂��h�����Ă����B

�Ⴄ�B�\���˂���Ȃ��B
����́A�Y���B

�w����t���x�����Ŏg��ꂽ�\���ˌ^�̍Y�B

�ڂɂ����܂�Ȃ������������B
�\�������Â������������āA���ł������Ƃɂ܂������C�t���Ȃ������B

�z�K���������񂾁B
���������̋������A�����̋����Ȃ��B

�����ɍY�ɐG��Ă݂�B
�₽���A���炩�Ȋ��G�B

����͖ϑz�H<k>
����Ƃ��{���H

�ɂ݂��ǂ�ǂ񋭂��Ȃ�B
��ɗ͂�����Ȃ��Ȃ��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h�𗎂Ƃ�
	CreateSE("SE02","SE_�[��_�f�B���[�Ǘ�����");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�f�B�\�[�h�������Ă����Ȃ��B

{	Stand("bu��_�X�[�c_�ʏ�","cool", 200, @+150);
	FadeStand("bu��_�X�[�c_�ʏ�_cool", 500, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600210su">
�u�Č����Ă���c�c�v

�z�K�͓{��������E�����悤�Ȑ����グ���B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20600220su">
�u�w����t���x�����́A�Č����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 1500, 0, null);

	Wait(1500);

//�`�`�e�E�n

}

/*�X�������pfunction===============================================================*/

//��TypeBegin10


