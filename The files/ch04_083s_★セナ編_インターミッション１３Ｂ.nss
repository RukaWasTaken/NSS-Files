//<continuation number="280">

chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_083s_★セナ編_インターミッション１３Ｂ";
		$GameContiune = 1;
		$セナルート=true;
		$RouteON=true;
		Reset();
	}

	ch04_083s_★セナ編_インターミッション１３Ｂ();
}


function ch04_083s_★セナ編_インターミッション１３Ｂ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//★セナ編

//２周目セナ編追加インターミッション１３Ｂ

//セナ編突入フラグが立っている場合、“ch04_083_インターミッション１３”を以下のものに差し替え

//※※３６０以下
//アイキャッチ
//■インターミッション１３Ｂ
//■アイキャッチIN
	IntermissionIn();

	DeleteAll();

//ＢＧ//電車カットボディ窓
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Fade("back01", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

	Wait(1000);

	Stand("stセナ_制服_通常","hard", 200, @+150);
	FadeStand("stセナ_制服_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
渋谷駅前に静態保存され一般人に開放されている、通称“青ガエル”と呼ばれる電車のカットボディ。

その車内のシートに、蒼井セナは座っていた。
外を歩く人々の姿をつまらなさそうな様子で眺め、親指の爪を噛む。

西條拓巳と話をした昨日に引き続き、セナはこの電車に来ている。
学校には行かなかった。それどころではないと、彼女は考えていた。

常に焦りの感情に追い立てられている。
結果、イライラして、誰に対してもキツく接してしまう。

{	Stand("stセナ_制服_通常","angry", 200, @+150);
	FadeStand("stセナ_制服_通常_angry", 300, true);
	DeleteStand("stセナ_制服_通常_hard", 0, true);}
//◆独り言
//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100010sn">
「どこにいる、波多野……っ」

{	DeleteStand("stセナ_制服_通常_angry", 300, true);}
憎しみに満ちた声で、ひとりごちてから。
制服のポケットに手を突っ込み、１枚の紙片を取り出した。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//Ｉｒ２の公式を書いた紙片（しわくしゃ）
	CreateTexture360("公式１", 500, 0, 0, "cg/bg/bg230_01_6_chn_bgIｒ2公式紙片_a.jpg");
	Fade("公式１", 0, 0, null, true);
	Fade("公式１", 1000, 1000, null, true);
	Delete("back01");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601001]
それはメモ用紙程度の小さなもので、しかもしわくちゃだった。

紙には、なにかの公式らしき数字とアルファベットの羅列が書かれている。けれど鉛筆で書かれたもののせいなのか、あるいは書いてからかなり時間が経っているせいなのか、字はかすれて消えかかっていた。

かろうじて読み取れるのは『Ｉｒ２』という文字ぐらい。

それはかつて、セナの父が走り書きしたものだった。

後生大事に持っている、というわけではない。
だがセナにとってこの小さな紙片は、父への憎しみを忘れないために必要なもの。

かつてセナの家族は、幸せだった。
だが父が、このメモ用紙にとある公式を走り書きしたときから、静かに、ゆっくりと、けれど確実に、すべてが狂い始めたのだ――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//以下、６年半前の回想
//ＢＧ//Ｉｒ２の公式を書いた紙片（キレイ）
	SetVolume("SE01", 500, 0, null);

	CreateTextureEX("公式２", 500, 0, 0, "cg/bg/bg231_01_6_chn_bgIｒ2公式紙片_a.jpg");
	Fade("公式２", 2000, 1000, null, true);

	Delete("公式１");
//	FadeDelete("回想黒フラッシュ", 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
セナの父は、とある大企業の研究者だった。

まだ小学生だったセナには、父がどんな仕事をしているのかはよく分からなかったが、とにかく忙しそうだというのだけは分かった。

家にはほとんど帰ってこない。たまに帰ってくると、優しそうな態度でセナに接してくれるが、それも１日と続かない。すぐに仕事場にとんぼ返りだった。

父のことは決して嫌いではなかったが、夕食を家族そろって食べた記憶などはほとんどなくて、それがセナには少し不満だった。

いつもは穏やかな表情を浮かべ、落ち着いた物腰の父が、ひどく興奮した様子で家に帰ってきたのが、６年半ほど前のある日のことだった。

//◆６年半前の波多野。無気力喋りではなく、普通の喋り方で
//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100020ha">
「セナ、父さんは、すごい発見をしたぞ！　これは、ノーベル賞どころの騒ぎじゃない！」

//◆６年半前のセナ。女の子っぽい喋り方で
//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100030sn">
「なにが、そんなにすごいの？」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100040ha">
「この公式は、これまでの世界の仕組みをも変えるだろう。それほどの大発見なんだ！」

そう言って、セナに見せるために手近にあったメモ用紙に書いてくれたのが、『Ｉｒ２』という公式だった。

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100050ha">
「ずっと、探していたんだよ。父さんでは、どうしても思いつけなかった。プロジェクト・ノアは停滞していた。手詰まりだった」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100060ha">
「だが、この公式があれば、計画は次の段階に進めるんだ」

//※波多野は当時、天成神光会の信者
//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100070ha">
「まさか、あんなところで見つけるなんて、思いもしなかったよ！　これはまさに、神光の救いだね」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100080ha">
「東京駅だ。たまたま通りかかったんだ。本当に偶然だった。セナは東京駅に行ったことはあったかな？　やたら広いだろう、あの駅の構内は」

//■３６０
//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100090ha">
//「その構内の一角に、たくさんの作文が展示されていたんだ。文部省の、全国なんとか作文コンクールとか、そんな名前の展覧会だよ」
「その構内の一角に、たくさんの作文が展示されていたんだ。文部省の、全国なんとか作文コンクールとか、そんな名前の展覧会だったよ」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100100ha">
「優秀な子供たちの作文が、飾ってあってね」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100110ha">
「セナ、知ってるかい？　もしかして、応募したりしたかい？」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100120sn">
「分かんない。たぶん、知らない」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100130ha">
「セナが出れば、きっとセナも優秀作品に選ばれていたんじゃないかな」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100140sn">
「そんなことないよ。私、作文は苦手」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100150ha">
「そうか？　もっと自信を持つべきだと思うがなあ」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100160sn">
「ねえ、作文が、すごい大発見だったんだ？」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100170ha">
「いや、違う違う。そうじゃないんだ。作文なんてどうでもいいんだよ。重要だったのは、その裏に描かれていた、落書きなんだ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100180ha">
「そこに飾られていた作文は、透明のプラスチックの額に収められていてね。裏側も見ることができた」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100190ha">
「それは多分、演出とかそういうものじゃない。たまたま透明なだけだったんだろうね」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100200ha">
「きっと主催者には、作文の裏の落書きを見せようなんて気はなかったはずなんだ。だからこの公式を父さんが見る確率は、それこそ天文学的数字だったわけさ。これが奇跡というヤツなのかな」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100210sn">
「公式っていうことは、算数なんだね」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100220ha">
「ああ、そうだよ。すごく難しい、算数だ」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100230sn">
「算数で、世界を変えられちゃったりするのかな？」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100240ha">
「ああ、変えられるよ。父さんの研究はね、世界を変えることなんだ」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100250sn">
「ホント？　信じられないなあ」

//【波多野】
<voice name="波多野" class="波多野" src="voice/chn02/00100260ha">
「いつか、証明してあげるよ。見ていてくれ、セナ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//〜〜Ｆ・Ｏ
//以上、回想
	CreateColor("回想黒フラッシュ", 2100, 0, 0, 1280, 720, "Black");
	Fade("回想黒フラッシュ", 0, 0, null, true);
	Fade("回想黒フラッシュ", 500, 1000, null, true);
	Delete("公式２");

//ＢＧ//電車カットボディ窓
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Fade("back01", 0, 1000, null, true);

	FadeDelete("回想黒フラッシュ", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
あれから６年半――

セナはギリリと奥歯を噛みしめ、紙片をポケットにしまった。
窓の外、くすんだ色の空を見上げる。

確かに、父の言う通り、世界は変わろうとしている。
すでにセナを取り巻く周囲の環境は、劇的に変わった。

どこまでも最低で最悪な。あまりにも醜悪な世界が、生まれつつある。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stセナ_制服_通常","angry", 200, @+150);
	FadeStand("stセナ_制服_通常_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
//◆以下、セナの口調は通常に戻る
//◆/独り言
//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100270sn">
「そんな世界は……作らせない……っ」

//【セナ】
<voice name="セナ" class="セナ" src="voice/chn02/00100280sn">
「ヤツを殺して……、私が、止めてやる……！」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//〜〜Ｆ・Ｏ


//アイキャッチ
//※拓巳視点に戻る
//※※３６０以上

//この後、“ch04_084_１０月２２日水”へ


	ClearAll(2000);
	Wait(1000);
}
