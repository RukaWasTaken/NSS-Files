//<continuation number="30">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_069_���l�̊X";
		$GameContiune = 1;
		Reset();
	}

		ch03_069_���l�̊X();
}


function ch03_069_���l�̊X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�_��̒�����//��


	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg014_02_3_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����͓y�j��������ʍs�l�Ɖ��x���������Ă������͂��Ȃ̂ɁA���̂Ƃ���܂������N�ɂ����Ȃ��B

�����͊J���Ă���X�Ȃ񂩂����Ƃ��Ƃ��܂��Ă邵�A������ƕς��B

���������Ėl�����Ⴂ���Ă�̂��ȁB
�ߌ�V�����Ǝv���Ă������ǁA���͌ߑO�Q�����炢�������肵�āB

����Ȃ킯�Ȃ����B�ӂЂЁB

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900010ta">
�u�c�c�c�c�v

����ɂ��Ă��Â�������B
�G���␶�������قƂ�Ǖ������Ă��Ȃ��B
���̕��͋C���A�����ƈႤ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R���r�j�O��//��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg070_01_3_�R���r�j�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�_��w�O�̃R���r�j�ɂ��ǂ蒅���B
�w�O�����Ă����̂ɁA����ς�l���ЂƂ�����Ȃ��B
���񂾂�|���Ȃ��Ă����B

������O���������̂������Ȃ�Ȃ��Ȃ�ƁA���ꂾ���Ŏ������ِ��E�Ɋ������܂ꂽ�悤�ȋC�������Ă���B

���i�͐l�Ɖ������b���̂��h�����Ă���l�����ǁA���΂���͂Ƃɂ����N���̊�������������B

�R���r�j�̒��ɋ삯���ށB
�����Ȃ�X������΂���͂����\�\
�����v���ēX�������񂵂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�R���r�j�X��

	CreateSE("SE02","SE_����_�т傤����_�����ǂ��J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateTexture360("�w�i�Q", 100, 0, 0, "cg/bg/bg071_01_3_�R���r�j�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);

	Wait(500);

	SoundPlay("SE02", 1000, 0, false);

	Wait(700);

	CreateSE("SE02","SE_�����_����_�̂���");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�\�\�N���A���Ȃ������B

�q�ǂ��납�A�X�������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900020ta">
�u�́A�͂́c�c�܂����v

����Ȃ킯�Ȃ���B�����ƓX���͉��Ɉ�������ł�񂾁B

���W�ɂȂɂ����i�������čs���΁A�����ɏo�Ă���͂��B

{	SoundPlay("SE02", 0, 500, false);}
������l�͂����Ă̂�т�ƃR���r�j�ٓ���I�сA���łɃ}���K�G�����`�F�b�N����t�������Ă���A���W�ɕٓ���u�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06900030ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("�P�S");
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}