//<continuation number="0">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_045_�V���b�v����̋A�H";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch02_045_�V���b�v����̋A�H();
}


function ch02_045_�V���b�v����̋A�H()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("���C���[�g�L��","���C���[�g����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA02();
			$���C���[�g=true;
			$RouteON=true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$���C���[�g=false;
		}
	}
	$GameDebugSelect = 0;
}

//�a�f//������//��
//�w�i�̃��u�ɁA���Ȃ���ē��[�ɍ����Ă���z�[�����X������B�����Ɂw���̊X�ɐR�����������x�Ə����ꂽ�{�[�h�������Ă���B�񖤂͂��̃z�[�����X���X���[
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg027_04_3_������_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���̌�����C�̉���Ȃ��b�ɎU�X�t�����킳��A�P�[�^�C�{�̂��l�̎苖�ɖ߂��Ă������ɂ͓������Ă����B

�����A��ɂȐ����Ԃ������c�c�B
�悤�₭���C�ƕʂ�ċA�H�ɂ����Ƃ��ł����B

������������H�ɂȂ����݂����ŁA����������������������镗���A���ɂƓf���C�̂���g�ɂ͐S�n�����B

�l���݂̒��ɒ����Ԃ���ƁA�l�͂������̓��ɂƓf���C�ɉՂ܂��B

//�킴�Ɓu���ˁv
���C�Ȃ񂩁A���˂΂����񂾁B
���ˁA�܂ł͂����Ȃ��Ă��������ǁA�Ƃɂ������ˁB

�����͎����̂��Ƃ����l���ĂȂ��B

�����̍s�����ǂꂾ���l�������Ă��邩�Ȃ�āA�ǂ���������ۂ������C�t���ĂȂ��񂾂낤�ȁB

�ł��邱�ƂȂ�A�������ɂł��������P�[�^�C���o�L�b�Ɛ^����ɂ��āA�߂��̃S�~���Ɏ̂ĂĂ��܂������B
�ǂ����l�̂����Ŕ��������̂���Ȃ����ˁB

�ł�����Ȃ��Ƃ�����A���C��������Ȃ����e�܂ł���ė��āA���肸�ɂ܂��g��ꂽ����V�����P�[�^�C�𔃂��ɍs�����h�Ƃ��Ԕ����Ȃ��Ƃ��̂��܂��Ɍ��܂��Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg014_03_3_�_�򒬕���_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
������l�͂�ނ𓾂��A�j��Փ��������Ɨ}�����B

�����A�A�낤�c�c�B
�A���āA�������G���X�[�ɐ��낤�B

���������A�X�g���X�����܂�Ȃ������Ȃ��B
�l�̕����ȓ��X�������߂��Ă��Ă���Ȃ����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����C��
if(!$���C���[�g){
	SetVolume360("CH*", 2000, 0, null);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(1000);
	Wait(2000);
}else{
	SetVolume360("CH*", 2000, 0, null);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);
	Wait(2000);
}


}

