//<continuation number="220">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_103_インターミッション１７";
		$GameContiune = 1;
		Reset();
	}

		ch05_103_インターミッション１７();
}


function ch05_103_インターミッション１７()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg136_01_1_希ＶＩＰルーム_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

	BGMPlay360("CH27", 1000, 1000, true);

//アイキャッチ
//■インターミッション１７
//イメージＢＧ//希テクノロジー・ＶＩＰルーム

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300010nr">
「視界には『デッドスポット』と呼ばれる、通常は使用される事のない、いくつかの神経チャネルが存在することをご存じですか？」

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch05/10300020kr">
「それが第２世代となにか関係があるのかね？」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300030nr">
「そういうことになります」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300040nr">
「簡単な実験をしてみましょう」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//デッドスポット実験画像
	CreateBG(100, 500, 0, 0, "cg/bg/bg151_01_1_デッドスポット_a.jpg");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300050nr">
「これをご覧ください」

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch05/10300060ih">
「子供騙しを聞いているヒマはないぞ」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300070nr">
「重要なことですよ」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300080nr">
「この図には左側にドット、右側にリングがあります」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300090nr">
「では、左目を手で覆って見えないようにして下さい」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300100nr">
「そのまま右目だけで、図の左側にあるドットを見つめて下さい」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300110nr">
「いかがですか？　ドットを見つめる目の端の方に、リングも存在しますか？」

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch05/10300120ih">
「いくらドットだけを見つめていても、隣にあるリングがついでに見えているのは当然だと思うがな」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300130nr">
「では先生、ドットだけを見つめたまま、モニタに顔を近づけていってみて下さい。隣のリングはどうなりますか？」

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch05/10300140ih">
「ほう……これは」

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch05/10300150kr">
「興味深いね」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300160nr">
「右側のリングが消えた……そうですね？」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300170nr">
「これは視界が狭まったからではありません」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300180nr">
「その証拠に、さらにモニタに近づくことで、リングはまた視界に現れます」

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch05/10300190ih">
「ふん……これはいったいどんなトリックだ？」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300200nr">
「いいえ、トリックの類ではありません。普段は使用されていないですが、人間が元から持っている眼の機能のひとつですよ」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300210nr">
「これは『デッドスポット』と呼ばれ――」

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch05/10300220nr">
「ノアによって、人間の視界の中に“無”から“有”を作り出す際に使用する、チャネルなのです」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume360("CH27", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//～～Ｆ・Ｏ

//■インターミッション１７終了
//アイキャッチ

}