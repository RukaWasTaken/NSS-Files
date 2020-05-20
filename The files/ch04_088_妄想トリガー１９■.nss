//<continuation number="710">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_088_妄想トリガー１９■";
		$GameContiune = 1;
		Reset();
	}

		ch04_088_妄想トリガー１９■();
}


function ch04_088_妄想トリガー１９■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//おがみ：ビデオロック
	XBOX360_LockVideo(true);

	CreateTexture360("back14", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Stand("buあやせ_ステージ衣装_自分抱きしめ","ero", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 0, true);
	Delete("back0*");

	CreateSE("SE10","SE_はいけい_玉川通ち下道_LOOP");

//おがみ：ビデオロック
	XBOX360_LockVideo(false);
	MusicStart("SE10", 0, 700, 0, 1000, null, true);


//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１３へ
//ネガティブ妄想→分岐１４へ
//妄想しない→分岐１５へ

if($妄想トリガー通過１９ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー１９ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１９ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１９ = 0;
		}
	}
}




//=============================================================================//

if($妄想トリガー１９ == 2)
{
//☆☆☆
//分岐１３
//フラグ【あやせ白下着】ＯＮ
	$あやせ白下着 = true;

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
あの十字架のデザインが施されたキャミは犯罪級だ。

どう考えても、下にブラをしているようには見えない。<k>
もしかしてノーブラですかそうですか。

ＦＥＳって、普段はどんな下着を着るんだろう。

やっぱりセクシー系かな……黒とか赤とか。<k>
でも個人的にはあえて清楚な白を身に着けていてほしい……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PositiveHuman();

//合流８へ


}


//=============================================================================//

if($妄想トリガー１９ == 1)
{
//☆☆☆
//分岐１４
//フラグ【あやせスク水】ＯＮ
	$あやせスク水 = true;

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
以前、三住くんも言ってたことだけど、ＦＥＳってスタイルいいよなあ。

制服のときはそれほど目立たないけど、このキャミみたいなぴっちりした服を着ると、よく分かる。

背も高いし、胸も適度に出てるし、腰はすごくくびれてるし。

そしてなにより、ミニスカからはみ出ている足。<k>
すらりと長くて、細く引き締まってる。<k>
まるでモデルみたいだ。

こういうスタイルのいい女子に競泳水着を着せると似合うだろうなあ。

いや、でもちょっと待てよ。

案外、スク水もいいかもしれない。<k>
あのクールなＦＥＳが、スク水を着る……。

そのギャップがたまらないね、ふひひ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	NegativeHuman();

//合流８へ


}



//=============================================================================//

if($妄想トリガー１９ == 0)
{
//☆☆☆
//分岐１５

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
背も高いし、スタイルもいいし、モデルみたいだ。

きっと男からもモテモテなんだろうなあ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流８へ

}

//=============================================================================//

//☆☆☆
//合流８

//	DeleteStand("stあやせ_ステージ衣装_通常_hard", 500, true);



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
って、こんな状況で僕はなにをバカなことを考えてるんだ！

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800010ay">
「追われてたわね」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800020ta">
「えっ……う、うん……」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800030ay">
「警察？」

僕はうなずきを返す。

警察だけじゃなく、優愛にも追われてたけど、疲れすぎていて説明する気力もなかった。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800040ay">
「私も同じ」

え？<k>
それってどういう意味だろう……

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800050ay">
「私が書いた歌詞と、なんとかって呼ばれてる事件との関係について、だって」

{	Stand("stあやせ_ステージ衣装_通常","angry", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_angry", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800060ay">
「しつこく聞かれたわ」

ニュージェネ。<k>
ＦＥＳが書いた詞は、その一連の事件とことごとく内容が一致している。

//※わざと「儲」です。「儲＝信者」
だから儲たちは声高に噂しているんだ。
ＦＥＳは予言者だって。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800070ay">
「私、疑われてるみたい」

ニュージェネの犯人として、か。

僕も最初にファンタズムの歌詞を知ったときはそうだった。

ＦＥＳが『将軍』なんじゃないかって思ったぐらいだ。

でも、僕を助けてくれたことを考えると、やっぱり違うのかもしれない。

それにしても、ＦＥＳはどうしてあそこにいたんだろう。
僕を助けてくれたのはたまたま……だよね。

ライブハウスが目の前にあったことを考えると、やっぱり今日もライブだったのかな。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_angry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800080ay">
「キミが追われてるのは、なぜ？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800090ay">
「なにか悪いことでもしたの？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800100ta">
「ち、チクられ……た……」

{	Stand("stあやせ_ステージ衣装_通常","shock", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_shock", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800110ay">
「？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800120ta">
「あの女……ぼ、僕のこと、チ、チ、チクったんだ……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800130ta">
「ニュ、ニュージェネの……犯人に……され、される……っ！」

優愛は僕をはめようとしてるんだ。

くそっ！　あの女と『将軍』のせいで僕の人生は破滅寸前だ！

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_shock", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800140ay">
「そう……」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800150ay">
「容疑者候補ね、私たち」

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800160ay">
「ふふふ」

な、なんで笑っていられるんだ……。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800170ta">
「ぼ、ぼ、僕、僕は、無実、だ！」

つい興奮して叫んでしまった。
地下道に、僕の声が大きく反響する。
でももう止まらなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);

	SetVolume("SE10", 1000, 300, NULL);
	BGMPlay360("CH24", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800180ta">
「じ、じ、事件を、もく、目撃した、だけだっ！　証拠品、を勝手に持ち、持ち帰っちゃったけど！　そ、それだけっ！」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800190ta">
「僕、こ、殺してないっ！」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800200ay">
「それなら」

ＦＥＳが淡々とした口調に戻ってささやく。

{	Stand("stあやせ_ステージ衣装_通常","shy", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_shy", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800210ay">
「きっとそれは、導きなのよ」

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_shy", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800220ay">
「大いなる存在による、ね」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08802300ta">
「は……？」

//※わざとスペース開けてます
ま　た　メ　ン　ヘ　ラ　か　！　？<k>
ま　た　中　２　病　か　！　？

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800240ay">
「キミの見たものが事実だったか幻だったかは、些細なこと」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//張り付け死体
//フラッシュバックで一瞬表示


	CreateSE("SE02","SE_衝撃_ふらっしゅばっく");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 1000, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Fade("back05", 100, 1000, null, true);
	Wai(100);
	FadeDelete("back05", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
あの凄惨な光景が、

幻だった、

なんていう可能性が、あるんだろうか？
あんなに、リアルだったのに。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800250ay">
「キミが今抱いている苦しみや怒りは――」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800260ay">
「必要なものだったということよ」

な、なにを言っているんだ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
がっかりだ、この前のライブを見に行って薄々勘付いてはいたけど、ホントにＦＥＳがこんなデンパ女だったなんて。天才と変人は紙一重とは言うけど……。

{	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800270ay">
「だから、早く見つけて」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800280ay">
「剣を、見つけて」

ハッとする。
以前、学校で会ったときにもＦＥＳはそう言った――

そうすれば、救われる――<k>
ＦＥＳは前にもそう言った……！

警察はともかく、それ以上に怖いのが『将軍』とその手下だ。あいつらはなぜか知らないけど、明確な悪意をもって僕を罠にはめようとしている。

あいつらの脅威から自分を救うためには――<k>
自分を守るために必要なのは――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800290ta">
「ディ、ディソード……」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800300ay">
「そうよ」

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
ＦＥＳの唇が、微笑みの形に歪む。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800310ay">
「勉強したみたいね」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800320ta">
「そ、それなら、手に入れたっ」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800330ta">
「僕は、ディソードを、も、持って、る……！」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800340ta">
「い、今家に――」

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800350ay">
「知ってるわ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
知ってる……？
なんで知ってるんだ？

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800360ay">
「見たから」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800370ay">
「キミが、渋谷のど真ん中を歩いていたのを」

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800380ay">
「大きなオモチャを抱きしめて、恥ずかしそうにしてたわね」

ディソードを買った日のことかーっ！

うう、ＦＥＳに見られていたなんて……。

っていうか、ちょっと待った。
今、ＦＥＳはなんて言った？

{	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800390ta">
「オモチャ……？」

すでにＦＥＳの顔から微笑みは消えていた。

僕の顔をチラリと一瞥して、かすかにため息をつく。こっちが不安になるくらいアンニュイな態度。

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800400ay">
「ニセモノ、だと思うわ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800410ay">
「あなたの買った剣は」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800420ta">
「…………」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
それほど驚きはなかった。
予想できていたことだったんだ。

セナの持っていた剣に比べて、僕が買った剣はあまりにチープだった。光らないし。

そもそも僕に救いをもたらしてくれるとまでＦＥＳが言い切る剣が、大人のおもちゃと並んで１万円で売られてるなんてロマンがなさ過ぎる。

だから僕は驚かなかった。
その代わりに、激しい怒りがわき上がってきた。

僕を騙したあの陰気な女店員への怒り。

まんまと騙されてしまった情けない自分への怒り。

思わせぶりなことばかり言ってはっきりした答えを示してくれない
ＦＥＳへの怒り。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	Stand("buあやせ_ステージ衣装_通常","shock", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_shock", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800430ta">
「じゃ、じゃあ……！」

僕は立ち上がり、ＦＥＳに詰め寄った。

普段の僕ならそんなこと絶対にできない。
だけど今はとにかく必死だった。

ついさっきまで優愛や警察に追われてものすごい恐怖にさらされていたんだ。

それだけじゃなくて、この１ヶ月弱の間に何度もイヤな想いを味わっている。

もうこんなのはたくさんだった。

平穏な生活に戻るためにも、僕はどうしても剣を手に入れなくちゃいけないんだ！

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800440ta">
「お、教えて……よっ……！」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800450ta">
「ディソード……は、ど、どうやって、手に入れるのか……！」

{	Stand("buあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("buあやせ_ステージ衣装_通常_shock", 0, true);}
と、ＦＥＳは表情を引き締めて僕に向き直ると、

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800460ay">
「見て」

{	SetVolume360("CH24", 1000, 0, NULL);
	DeleteStand("buあやせ_ステージ衣装_通常_hard", 500, true);
	CreateTextureEX("back03", 100, 0, Middle, "cg/ev/ev040_01_3_あやせディソード出す_a.jpg");
	Request("back03", Smoothing);
	Move("back03", 3000, -225, 0, AxlAuto, false);
	Fade("back03", 1000, 1000, null, true);}
おもむろに右の手の平を僕の眼前に突き出してきた。

詰め寄ろうとしていた僕を制して、ＦＥＳはその右手で拳を作る。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※可能ならあやせディソード顕現シーンはアニメーションがいいです！

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
それを裏拳のような形で後ろへと振り抜けば、

//ＳＥ//ガラスが割れる音
{	CreateSE("SE02","SE_衝撃_ガラス_割れる_あやせディそーど");
	MusicStart("SE02", 100, 700, 0, 1000, null, false);
	CreateSE("SE03","SE_擬音_ディそーど_具現化直前_Loop");
	MusicStart("SE03", 0, 500, 0, 1000, null, true);}
ガラスが割れるのと似た音とともに――

なにもない空間が、
ひび割れ、
砕けた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800470ta">
「…………！」

僕は絶句し、目を見張る。

ＦＥＳはそんな僕を凝視し、表情をまったく変えようとしない。

砕けた空間の亀裂の奥――
そこに広がっているのは深い闇で。

亀裂と亀裂の間にめり込んでしまった手を、ＦＥＳが今度は勢いよく引き抜くと――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ディソード専用効果音
//※ライトセイバーの「ヴォンヴォン」みたいな効果音があると分かりやすいかなあ、と思うのですがいいアイデアが浮かびません……
//	CreateColor("back04", 100, 0, 0, 1280, 720, "White");
//	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/爆発２.png", true);


	SetVolume("SE03", 500, 0, NULL);

//おがみ：ビデオロック
	XBOX360_LockVideo(true);

	CreateSE("SE02","SE_えい像_あやせディそーどだす");
	CreateTextureEX("back05", 100, -250, 0, "cg/ev/ev040_02_3_あやせディソード出す_a.jpg");
	Request("back05", Smoothing);

	CreateColor("回想フラッシュ", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);

//おがみ：ビデオロック
	XBOX360_LockVideo(false);

	CreateMovie360("ムービー", 500, Center, Middle, false, false, "dx/mvそーど01.avi");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("ムービー", null);

	Fade("回想フラッシュ", 100, 1000, null, true);
	Fade("back05", 0, 1000, null, true);
	Delete("ムービー");
	Fade("回想フラッシュ", 500, 0, null, true);


//	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/爆発.png", true);

	Delete("back03");
	Delete("back04");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//※あやせはディソードを逆手で握っています
その手には、巨大な剣が握られていた――

{	Move("back05", 4000, @230, @-40, AxlDxl, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800480ta">
「ディ……ソード……！」

空間にできた亀裂が、一瞬にして修復される。

何事もなかったように、ひび割れは消失した。

その間、わずか数秒。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800490ta">
「あ……あ……」

今のは……手品か？
それとも、僕が見ている妄想か？

あまりにも、現実離れしていた。
たった今、目の前で起きたことが信じられない。
こんなのファンタジーだ。アニメだよ。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800500ay">
「この剣は、命運を握るもの」

{	CreateTextureEX("あやせソード", 100, 0, 0, "cg/bg/bg205_02_3_あやせディソードリアルブート_a.jpg");
	Fade("あやせソード", 1000, 1000, null, true);}
その剣は、<k>
ＦＥＳがライブで振り回していたもの――<k>
僕がマイクスタンドと勘違いしたもの――

まるでＳＦアニメの戦艦のような形状。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800510ay">
「この剣は、嘆きを集束させたもの」

直線部分はどこにもなく、<k>
けれど鋭利さを湛え、

美麗でいて、<k>
禍々しく、

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800520ay">
「この剣は、超越した場所に干渉するためのもの」

触れれば指を鮮やかに断ち切られてしまいそう。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800530ta">
「ちょ、超越した、場所って……？」

僕は魅入られていた。
ＦＥＳのディソードに。

だから思わず聞いてしまっていた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 1000, 700, NULL);



	CreateBG(100, 500, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("あやせソード", 1000, 0, null, true);

	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800540ay">
「異空間……のようなもの」

異空間……って。
いよいよアニメチックになってきたぞ……。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800550ay">
「同一次元上にある、もうひとつの可能性」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800560ay">
「あるいは、妄想」

妄想……？

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800570ay">
「言い方にあまり意味はないわ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800580ay">
「唯一確かなのは――」

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800590ay">
「この剣も、その領域に存在しているということ」

それって、つまり……

ディソードは、ＦＥＳの妄想の産物っていうこと？
さっき見せられた超常的な現象も、妄想っていうこと？
現実にはないものなの？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800600ta">
「そ、そんなの、あ、あり得ない……」

{	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800610ay">
「そう？」

もし妄想だとしたら、なんで今、僕にはＦＥＳの剣が見えているんだろう……。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800620ay">
「言葉に引きずられてはダメよ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800630ay">
「後ろを振り返ってみて」

唐突なＦＥＳの要求に、僕は困惑しながらも従った。
背後は上り階段で、
そこに――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);

//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
//分岐１６へ

//フラグ【あやせスク水】ＯＮの場合
//分岐１７へ

//フラグ【あやせ白下着】【あやせスク水】両方ともＯＦＦの場合
//分岐１８へ



//=============================================================================//
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
if($あやせ白下着 == true)
{

//分岐１６
//ＣＧ//あやせが２人いる（下着ｖｅｒ）


	if(#下着パッチ==true)
	{
		CreateTextureEX("back10", 100, 0, -80, "ex/ev/ev039_01_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, -80, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

	Wait(500);
	Move("back10", 1000, 0, 0, AxlDxl, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
白い下着だけを身につけたＦＥＳが立っていた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800640ta">
「あっ……わ……え……？」

{	Move("back10", 500, -2040, 0, Dxl1, true);}
僕の横にも、ＦＥＳがいて。
階段の前にも、ＦＥＳがいる。

同じ人間が、この場に２人。

しかもひとりは、下着だけのエロい格好。

{	Move("back10", 300, 0, 0, AxlDxl, true);
	Wait(300);
	Move("back10", 300, -2040, 0, AxlDxl, true);}
すっかり慌ててしまって、僕はせわしなく何度も何度も２人のＦＥＳを見比べた。

顔の作りや背丈、髪型に至るまで、まったく同じ。

違うのは服装と、剣を持っているかいないかぐらい。

双子とか、そんなレベルじゃない。
似ているんじゃなくて――

“同一”なんだ。

エロゲで女子の下着姿なんて見慣れている――
なんていう余裕は僕にはなかった。

昔、七海のションベン臭い下着を何度も見たことがあるから別にどうってことない――
なんていう達観した態度を取ることもできなかった。

あのＦＥＳが、こんな汚らしい地下道に下着のまま立っている。

そのとんでもないシチュエーションに、頭がクラクラしそうだ。

見ちゃダメだとは思っても、チラチラと視線が行ってしまいそうになる。

目を伏せて見ないようにするのにかなりの努力が必要だった。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800650ta">
「ご、ごめん……っ」

気付けば謝っていた。

なぜならほんの数分前に、僕は妄想していたから。

“白い下着を着ているＦＥＳ”そのものを。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("黒幕", 2000, 0, 0, 1280, 720, "Black");
	Fade("黒幕", 0, 0, null, true);
	Fade("黒幕", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("境界線", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("ウィンドウ１", 500, 0, 0, 512, 576, false);
	CreateTexture360("ウィンドウ１/背景２", 100, -256, 96, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");

	Fade("黒幕", 200, 0, null, true);
	Delete("黒幕");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601018]
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800660ay">
「キミが望んだ妄想よ」

２人のＦＥＳが同時に発した、見透かしたような言葉。

僕はギクリとする。
自分の顔が急速に赤くなっていくのが分かる。

言い訳をしなきゃ……！
ごまかすんだ……！

三次元女子にヘンタイのレッテルを貼られたら、終わりだ。社会的に抹殺される！

いやいや、それも重要なことだけど、それよりも、この目の前で起こってる現象はいったいなんだ……！？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
//合流９へ
//=============================================================================//

}
else if($あやせスク水 == true)
{

//=============================================================================//
//分岐１７
//ＣＧ//あやせが２人いる（スク水ｖｅｒ）

	if(#下着パッチ==true)
	{
		CreateTextureEX("back10", 100, 0, -80, "ex/ev/ev039_02_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, -80, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

	Wait(500);
	Move("back10", 1000, 0, 0, AxlDxl, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
スク水を着たＦＥＳが立っていた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800670ta">
「あっ……わ……え……？」

{	Move("back10", 500, -2040, 0, Dxl1, true);}
僕の横にも、ＦＥＳがいて。
{	Fade("back11", 500, 0, null, true);}
階段の前にも、ＦＥＳがいる。

同じ人間が、この場に２人。

しかもひとりは、スク水姿。

{	Move("back10", 300, 0, 0, AxlDxl, true);
	Wait(300);
	Move("back10", 300, -2040, 0, AxlDxl, true);}
すっかり慌ててしまって、僕はせわしなく何度も何度も２人のＦＥＳを見比べた。

顔の作りや背丈、髪型に至るまで、まったく同じ。

違うのは服装と、剣を持っているかいないかぐらい。

双子とか、そんなレベルじゃない。
似ているんじゃなくて――

“同一”なんだ。

エロゲで女子のスク水姿なんて見慣れている――
なんていう余裕は僕にはなかった。

あのＦＥＳが、こんな汚らしい地下道で、スク水を着て立っている。しかも、胸元には油性マジックで『岸本』って名前が書かれた名札。

も、萌える……！

このとんでもないシチュエーションに、頭がクラクラしそうだ。

見ちゃダメだとは思っても、チラチラと視線が行ってしまいそうになる。

目を伏せて見ないようにするのにかなりの努力が必要だった。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800680ta">
「ご、ごめん……っ」

気付けば謝っていた。

なぜならほんの数分前に、僕は妄想していたから。
“スク水を着ているＦＥＳ”そのものを。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("黒幕", 2000, 0, 0, 1280, 720, "Black");
	Fade("黒幕", 0, 0, null, true);
	Fade("黒幕", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("境界線", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("ウィンドウ１", 500, 0, 0, 512, 576, false);
	CreateTexture360("ウィンドウ１/背景２", 100, -256, 96, "cg/ev/ev039_02_3_あやせ白下着_b.jpg");

	Fade("黒幕", 200, 0, null, true);
	Delete("黒幕");

	Wait(1000);
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601019]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800690ay">
「キミが望んだ妄想よ」

２人のＦＥＳが同時に発した、見透かしたような言葉。

僕はギクリとする。
自分の顔が急速に赤くなっていくのが分かる。

言い訳をしなきゃ……！
ごまかすんだ……！

三次元女子にヘンタイのレッテルを貼られたら、終わりだ。社会的に抹殺される！

いやいや、それも重要なことだけど、それよりも、この目の前で起こってる現象はいったいなんだ……！？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//合流９へ
//=============================================================================//


}
else
{


//=============================================================================//
//分岐１８
//ＣＧ//あやせが２人いる（制服ｖｅｒ）


	Stand("stあやせ_制服_通常","normal", 200, @0);
	FadeStand("stあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
制服姿のＦＥＳが立っていた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800700ta">
「あっ……わ……え……？」

{	DeleteStand("stあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
僕の横にも、ＦＥＳがいて。
{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("stあやせ_制服_通常","normal", 200, @0);
	FadeStand("stあやせ_制服_通常_normal", 500, true);}
階段の前にも、ＦＥＳがいる。

同じ人間が、この場に２人。

{	DeleteStand("stあやせ_制服_通常_normal", 300, true);}
すっかり慌ててしまって、僕はせわしなく何度も何度も２人のＦＥＳを見比べた。

顔の作りや背丈、髪型に至るまで、まったく同じ。

違うのは服装と、剣を持っているかいないかぐらい。

双子とか、そんなレベルじゃない。
似ているんじゃなくて――

“同一”なんだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+250);
	Stand("stあやせ_制服_通常","normal", 200, @-250);

	CreateColor("黒幕", 2000, 0, 0, 1280, 720, "Black");
	Fade("黒幕", 0, 0, null, true);
	Fade("黒幕", 200, 1000, null, true);

	Move("back10", 0, -1800, 0, null, true);
	CreateColor("境界線", 1500, 512, 0, 2, 576, "Black");

	CreateWindow("ウィンドウ１", 500, 0, 0, 512, 576, false);
	CreateTexture360("ウィンドウ１/背景２", 100, -256, 96, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");

	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);
	FadeStand("stあやせ_制服_通常_normal", 0, true);

	Fade("黒幕", 200, 0, null, true);
	Delete("黒幕");

	Wait(1000);

//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601020]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800710ay">
「これもキミの妄想よ」

２人のＦＥＳが、同時に言葉を発した。

頭が痛くなってくる。
この目の前で起こってる現象はいったいなんだ……！？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//合流９へ


}
//=============================================================================//







}