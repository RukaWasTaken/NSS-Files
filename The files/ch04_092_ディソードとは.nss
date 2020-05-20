//<continuation number="190">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_092_ディソードとは";
		$GameContiune = 1;
		Reset();
	}

		ch04_092_ディソードとは();
}


function ch04_092_ディソードとは()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//※拓巳視点に戻る

//※以下はイベントＣＧは表示せず普通の立ち絵のあやせ（ステージ衣装ｖｅｒ）のみ表示。なのでフラグによる分岐はなし

//ＢＧ//玉川通り地下道
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//◆可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 500, true);

	CreateSE("SE10","SE_はいけい_玉川通ち下道_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200010ay">
「ディソードもまた、その意志による導きよ」

その言葉を聞いて、僕はもう我慢できなくなっていた。

さっきからどうでもいいような話ばかりして、ＦＥＳははぐらかしている。

大いなる意志とか、渋谷が若者を惹きつける理由とか、そんなの僕にはまったく興味はなかった。

聞きたいことはひとつだけ。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200020ta">
「ディ、ディソードは……
ど、どうすれば、手に、は、入る……！？」

勇気を振り絞って、ＦＥＳに問いかけた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200030ta">
「お、教えて……よ……！」

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200040ay">
「…………」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
ＦＥＳはアンニュイな表情を変えずに、自らが持つディソードへと視線を落とす。

あんなに巨大な剣なのに、ずいぶん軽々と扱っているように見える。
実はＦＥＳってすごい馬鹿力の持ち主なんだろうか。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200050ay">
「教えられることじゃないわ」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200060ta">
「な……んで……っ」

ここまであれこれ思わせぶりなことを語っておいて、一番肝心なことを教えないってなんだよ！

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200070ay">
「見つけなくちゃいけない。自分自身で」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200080ay">
「方法なんて、私にも分からない」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
分からない……って。
じゃあ、ＦＥＳはいったいどうやって、その手に握りしめられているディソードを手に入れたんだ！？

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200090ay">
「ただ……」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200100ay">
「ディソードは、力を持つ人の目にしか映らない」

それって、逆に言えば力を持たない人には見えないっていうこと？

僕にははっきりくっきり見えてるんだけど……。

力って、なんなんだ……？

今、僕の目の前にＦＥＳが２人いるような超常的な力が、僕にもあるっていうことなの？

{	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200110ay">
「キミには、私の剣が見えているでしょう？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200120ay">
「それが意味するのは、ひとつだけ」

もし、その力があるせいで『将軍』や優愛が僕にちょっかいをかけてきているなら、

そんな訳の分からない力、いらないよ……！

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
ただ――
それでもディソードは欲しい。

それが僕に救いをもたらすって、ＦＥＳは言った。

大いなる意志とか、渋谷が若者を惹きつける理由とか、そんなの僕にはどうでもいいことだ。

力なんていらないし厄介事に巻き込まれたくない。でも『将軍』や優愛の魔の手から逃れるためには、剣だけは手に入れなくちゃ……！

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200130ay">
「感じて。世界の選択した意志を」

でも、やっぱりＦＥＳの答えは曖昧なものでしかなくて。

唇を噛み、どうやったらＦＥＳから情報を引き出せるかに必死で考えを巡らせる。

だけど、三次元の人と話すのが苦手で口下手な僕には、有効な手がさっぱり思いつかなかった。

エロゲのシチュエーションで参考になりそうなものを考えてみたけど、媚薬を飲ませるとか縛るとか監禁するとか、そういう不穏なものしか思い浮かばない。

うう、僕って最低かも……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆※以下、妄想あやせは消えるので、あやせセリフにハモリはなしで
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200140ay">
「キミ、名前は？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200150ta">
「え？」

ＦＥＳが、僕に背中を向けてゆっくりとトンネルの奥へ向かって歩き出した。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200160ay">
「私は、岸本あやせ」

そう言われて、まだお互いに自己紹介すらしていないことに気付く。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/09200170ta">
「に、西條……拓巳……」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200180ay">
「ふふふ」

ＦＥＳ――あやせの表情は僕の位置からは見えない。

どうして笑われたのか、分からない。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09200190ay">
「また会いましょう……拓巳」

あやせが遠ざかっていく。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("Black", 500, 0, 1000, 100, null, "cg/data/right2.png", false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
もうひとりのあやせはどうしているかと思って、恐る恐る振り返ってみたら、

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("Black", null);
	DrawTransition("Black", 500, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601006]
すでにその姿は跡形もなく消え去ってしまっていた。

文字通り消えたのか、それとも歩いて地下道から出ていったのか……

あやせは“妄想”だって言ってたけど……

あれがディソードの力……なんだろうか。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("Black", 500, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 500, 1000, null, true);
	DrawTransition("Black", 500, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602006]
地下道内に視線を戻す。
ちょうど、５０メートルくらい奥に見えるもうひとつの階段を、あやせが上っていくところだった。

やがて、完全にその姿が見えなくなる。
後には、地下道の薄気味悪いくらいの静けさだけが残った。

大声を出して呼び止めるような図太さはなくて。

走って追いかけるのも、疲れ切っていたし面倒くさいっていう感情が上回ってしまっていて。

結局僕は、優愛や警察に見つからないようにオドオドしながら帰るしかなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

	ClearAll(1000); 

	Wait(2000);

//～～Ｆ・Ｏ

}