//<continuation number="190">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_108_インターミッション１９";
		$GameContiune = 1;
		Reset();
	}

		ch05_108_インターミッション１９();
}


function ch05_108_インターミッション１９()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 1280, 720, "White");

	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

//アイキャッチ
//■インターミッション１９


//ＳＥ//ケータイバイブ音
	CreateSE("SE02","SE_日常_けい帯_ばいぶ_LOOP");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_はいけい_教室せかんどめると直後_騒然_LOOP");
	MusicStart("SE03", 1000, 800, 0, 1000, null, true);

//ＢＧ//白
//ＢＧ//翠明学園教室へとフェードイン

	CreateBG(100, 3000, 0, 0, "cg/bg/bg017_02_0_教室_a.jpg");

	Stand("bu優愛_制服_通常左手下","shock", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
楠優愛がゆっくりと目を開くと、彼女のクラスである３年Ｂ組が騒然となっている様子が見えた。

何人かの生徒が倒れている。
白目をむき、口から泡を吹き、全身を痙攣させていた。

他にも数人、頭を押さえて苦しそうにうずくまっている生徒もいた。

それ以外の生徒たちは、授業中だというのに席を立ち、次々と廊下に出て行く。
教師は倒れている生徒たちの介抱に必死で、それを注意しようとしない。

廊下に出た生徒たちはみな口々に驚いたような声を上げているが、優愛の頭には入ってこなかった。

さっきからスカートのポケットの中で、ケータイが振動し続けている。
それにようやく気付き、優愛はのろのろとポケットに手を伸ばした。

{	DeleteStand("bu優愛_制服_通常左手下_shock", 500, true);
	CreateSE("SE05","SE_じん体_動作_滑って転ぶ");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
立ち上がろうとしたが、足許がよろめきイスからずり落ちてしまう。

そのまましゃがみこみ、壁にもたれかかる。

ずれた眼鏡の位置を直してから、ケータイの通話ボタンを押して耳に当てた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※セカンドメルトの影響でギガロマニアックスである優愛にも影響があった
//ＳＥ//ケータイの通話ボタンを押す
//※この時点でプレイヤーには分かりませんが、事件の解決協力に向けた百瀬からの電話です。優愛の妹（集団ダイブの犠牲者のひとり）のことを調べていて連絡先を突き止めた。

	SetVolume("SE03", 500, 500, NULL);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE04","SE_日常_けい帯ボタン押す");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_01_1_優愛へたりこみ電話_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆苦しそうに
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800010yu">
「はい……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800020yu">
「は、はい」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800030yu">
「はぁ……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800040yu">
「えっと……はい？」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800050yu">
「あ、えっと、一応大丈夫……です」

受け答えをしながら、優愛は顔をしかめて額を押さえた。

廊下から聞こえてくるザワザワとしたクラスメイトたちの声や、“おい、しっかりしろ！”と倒れている生徒に呼びかける教師の声を、優愛はどこか遠い出来事のように聞いていた。

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800060yu">
「は……はい？　え、ええ……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800070yu">
「あの……あなたは……？」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800080yu">
「はい……はい……そうですか……それで……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800090yu">
「え……」

突然顔色を変え、優愛はゴクリとのどを鳴らす。

手でケータイを覆うようにして、声を潜めた。
その口振りには明らかに動揺が見られた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_02_1_優愛へたりこみ電話_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆小声。興奮
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800100yu">
「そ、そんなわけないんです！」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800110yu">
「だって、だって……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800120yu">
「本当は……」

そこまで言って声を詰まらせ、優愛はうなだれた。

//◆震える声
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800130yu">
「本当は、わたし……だったのに……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//※ガヤのざわめきが少しだけ大きくなる

	SetVolume("SE03", 300, 1000, NULL);
	CreateSE("SE04","SE_はいけい_生と_悲鳴とどよめき");
	MusicStart("SE04", 300, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
廊下からのざわめきが、一際大きくなった。

誰もが、同じ方向を見て、指差して、不安げな表情を浮かべている。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//ＳＥ//廊下の窓がガタガタと鳴る
//※衝撃波
	CreateSE("SE05","SE_日常_廊下の窓_ガタガタ鳴る");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
廊下の窓が、強い風を受けたかのようにガタガタと鳴った。

//◆涙止まる
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800140yu">
「ええ、はい……ぐすっ」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800150yu">
「そうです。私の……」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800160yu">
「妹です」

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800170yu">
「はい……分かりました」

最後は喋っている相手が目の前にいるかのように力なく頭を下げ、優愛はケータイの通話を切った。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//ＳＥ//ケータイのボタン押す「ピッ」

	CreateSE("SE05","SE_日常_けい帯ボタン押す");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	BGMPlay360("CH26", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
それから顔を上げ、みんなが指差している窓の向こうへと視線を投げかける。

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800180yu">
「空が――」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("back05", 100, 0, -80, "cg/bg/bg002_01_1_青空_a.jpg");
	CreateTextureEX("back04", 200, 0, -80, "cg/bg/bg154_01_1_渋谷の白い空_a.jpg");
	Request("back04", Smoothing);
	Request("back05", Smoothing);
	Move("back05", 3000, 0, 0, null, false);
	Move("back04", 3000, 0, 0, null, false);
	Fade("back04", 1000, 500, null, false);
	Fade("back05", 1000, 1000, null, true);
	WaitAction("back05", null);
	Fade("back04", 3000, 1000, null, false);
	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601006]
//イメージＢＧ//渋谷の白い空
それはまるで、水面に白い絵の具を垂らしたかのように。

くすんだ水色だった空が、白く変色していた。

その白はかなりのスピードで広がっていく。空へとにじみ出て、侵食していく。

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch05/10800190yu">
「白く染まっていく……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("back04", null);
	SetVolume("SE*", 1000, 0, NULL);
	SetVolume360("CH*", 1000, 0, NULL);

	ClearAll(1000);

//○実績No.6：第五章【妄想】
	XBOX360_Achieved(6);

	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション１９終了
//アイキャッチ

//第５章　ＥＮＤ

}