//<continuation number="710">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_091_インターミッション１５";
		$GameContiune = 1;
		Reset();
	}

		ch04_091_インターミッション１５();
}


function ch04_091_インターミッション１５()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//合流１０
//アイキャッチ
//■インターミッション１５
//ＢＧ//円山町住宅街//夜

	IntermissionIn();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg024_02_3_円山町_a.jpg");

	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 0, false);
	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 0, true);

	IntermissionIn2();

	BGMPlay360("CH23", 500, 1000, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【判】
<voice name="判" class="判" src="voice/ch04/09100010bn">
「引力ってあるだろ？」

判は路地から元の通りに戻り、渋谷駅の方へ向かって歩き始める。

てっきり神泉に行くかと思っていた諏訪は、あからさまに顔をしかめつつも先輩刑事を追いかけた。

{	Stand("st護_スーツ_通常","normal", 200, @-240);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100020su">
{#TIPS_万有引力 = true;$TIPS_on_万有引力 = true;}「<FONT incolor="#88abda" outcolor="BLACK">万有引力</FONT>のことッスか？」

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
{$TIPS_on_万有引力 = false;}
//【判】
<voice name="判" class="判" src="voice/ch04/09100030bn">
「よく知ってるじゃねえの。さすが、いい大学出てるだけあるな」

判の少し茶化したような口調に、諏訪は憮然とする。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100040su">
「あいにく大学じゃオカルトは勉強しなかったスけどね」

//【判】
<voice name="判" class="判" src="voice/ch04/09100050bn">
「オカルトじゃねえよ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100060bn">
「世界には、引力がアンバランス化してる地域ってのが、何カ所かある」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100070su">
「アンバランス化、スか……」

//【判】
<voice name="判" class="判" src="voice/ch04/09100080bn">
「振り子が楕円を描いたのもその影響ってこった」

//◆ＧＥ＝ジーイー
//【判】
<voice name="判" class="判" src="voice/ch04/09100090bn">
「『ＧＥレート』って呼ぶらしい」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100100su">
「じーいーれーと？」

{	Stand("st安二_スーツ_通常","shock", 210, @+240);
	FadeStand("st安二_スーツ_通常_shock", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100110bn">
「あーぁー、正式名称はなんだっつってたかな……」

//【判】
<voice name="判" class="判" src="voice/ch04/09100120bn">
「ぐるばけーしょん……ぐらりっしょん……えらー……？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100130su">
「……引力なら、Gravitationじゃないスか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100140su">
「Gravitation　Error　Rate……？」

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_shock", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100150bn">
「おお、そうそう。それだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100160bn">
「グラビテーション・エラー・レート」

{	Stand("st護_スーツ_通常","normal", 200, @-240);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100170su">
「直訳すると“万有引力の異常値”スか」

//実際には載ってませんが載ってるということにしています
//【判】
<voice name="判" class="判" src="voice/ch04/09100180bn">
「物理学の辞典を調べりゃ載ってるはずだぜ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100190su">
「載ってたッスかねえ？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
ＧＥレート――万有引力のアンバランス化。

万有引力とは、アイザック・ニュートンが発見した、自然界に存在する基本的な力のことであり、質量を持つあらゆる物質、エネルギーなどの間に働く作用だ。

その万有引力に強い影響を与えているとされているのが、地表に積み重なっているいくつもの地層である。

地場を狂わせるものとして代表的な例が溶岩層だろう。
富士山麓にある青木ヶ原の樹海では、コンパスが使用できなくなるなどの実例がある。

鉄分やカルシウムを非常に多く含む化石層も、磁力を跳ね返してしまう地層であると研究によって分かっている。

{#TIPS_マグネタイト = true;$TIPS_on_マグネタイト = true;}
また、<FONT incolor="#88abda" outcolor="BLACK">マグネタイト</FONT>――磁鉄鉱は、とりわけ重力に与える影響が強いとされている。

{$TIPS_on_マグネタイト = false;}
天然に産出される磁石で、結晶が正八面体をしているこの鉱石が、もし仮に岩脈として認められるほど大量に地下に眠っていたとしたら――

その状態はまさに、地面そのものが磁石と化しているのと同意であり、重力にも微量な誤差を生じさせてしまう可能性は高い。

ここで挙げたような地層を要因として、その地域の重力バランスがねじ曲げられた数値のことをＧＥレートと呼ぶ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PrintBG(100);

//ＢＧ//道玄坂//夜

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");

	Fade("back13", 500, 1000, null, true);

	Delete("back0*");

	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
判の説明が一区切り付く頃には、歩き続けていた２人は道玄坂の通りに出ていた。

一気に周囲の景色がきらびやかになる。

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100200bn">
「渋谷の平均ＧＥレートは、世界でもトップクラスらしいぜ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100210bn">
「地面に置いたボールが、ひとりでに坂を上っていくようなケースもあるらしい」

{	Stand("st護_スーツ_通常","sigh", 200, @-240);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100220su">
「マ、マジッスかぁ？」

ここまで黙って聞いていた諏訪が、少し大げさな仕草で驚いて見せた。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100230su">
「まるでＳＦ映画の世界ッスねぇ」

//※諏訪のＳＦ映画好きは後の伏線です
//【判】
<voice name="判" class="判" src="voice/ch04/09100240bn">
「お前の好きな、な」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


	Stand("st護_スーツ_通常","normal", 200, @-240);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100250su">
「自分は小難しいのは嫌いッスよ。壮大なスケールの映画がいいッス」

{	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100260bn">
「知らねえよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100270su">
「先輩の説明はすごくもっともらしいッスけど……なかなか信じられないッスよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100280su">
「ＧＥレートなんて聞いたこともないスし」

//【判】
<voice name="判" class="判" src="voice/ch04/09100290bn">
「てめえの無知を一般論として語るな」

//◆「刑事」＝デカ、と読んでください
//【判】
<voice name="判" class="判" src="voice/ch04/09100300bn">
「刑事に必要なのは事実を客観視することだぞ」

{	Stand("st護_スーツ_通常","sigh", 200, @-240);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100310su">
「はあ、でも……」

確かに諏訪の言う通り、ＧＥレートについての研究はマイナーであり、普通に大学を卒業しただけでは絶対に教わらないような内容である。

かく言う判も、ほんの数週間前まで知らなかったのだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100320su">
「そもそも、まだ肝心の答えを聞いてないッスよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100330su">
「渋谷の重力がアンバランスだと、
なんで若者が惹きつけられるんスか？」

{	Stand("st安二_スーツ_通常","pride", 210, @+240);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100340bn">
「引力と人間ってのは意外と因果関係があるってことだよ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100350bn">
「お前、生き物のバイオリズムは月の引力に関係してるっての、知ってたか？」

//【判】
<voice name="判" class="判" src="voice/ch04/09100360bn">
「潮の満ち引きだけじゃねえんだぜ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100370su">
「ウミガメの産卵には月の影響があるらしい、ってのはどっかで耳にしたことがあるッス」

//【判】
<voice name="判" class="判" src="voice/ch04/09100380bn">
「ああ、必ず満月の夜に産卵するってヤツだな」

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100390bn">
「だがウミガメだけじゃねえ。他に有名なのだと、サンゴが産卵するのも満月の夜だ」

{	Stand("st護_スーツ_通常","normal", 200, @-240);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100400su">
「ああ、あの、海の中が雪降ってるみたいになるやつッスね！」

//【判】
<voice name="判" class="判" src="voice/ch04/09100410bn">
「満月の夜は引力も強くなってるって、科学的に実証されてんだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100420bn">
「当然、人間にもその影響は及んでる」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100430su">
「人の出産にも、ってことッスか」

{	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100440bn">
「出産だけじゃねえよ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100450bn">
「バイオリズム、って言ったろ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100460bn">
「普通の生理現象はもちろん、交通事故や事件、病気、食欲とか性欲とかにも密接な繋がりがある」

//【判】
<voice name="判" class="判" src="voice/ch04/09100470bn">
「興奮すると“頭に血が上ってる”って言うだろ」

{	Stand("st安二_スーツ_通常","pride", 210, @+240);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100480bn">
「ありゃ、月の引力に引っ張られてるんだよ」

{	Stand("st護_スーツ_通常","sigh", 200, @-240);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100490su">
「そりゃ極論だと思うッスよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100500su">
「まるで個々の感情なんて関係なくて、全部月のせいだ、って言ってるようなもんじゃないッスか」

//【判】
<voice name="判" class="判" src="voice/ch04/09100510bn">
「そこまでは言わねえがな」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【判】
<voice name="判" class="判" src="voice/ch04/09100520bn">
「集団心理って言うだろ。この街に来た途端に楽しい気分になったり、ちょっと無茶したくなったりするかもしんねえじゃねえの」

//【判】
<voice name="判" class="判" src="voice/ch04/09100530bn">
「ニュージェネの一連の事件に対する反応だってそうだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100540bn">
「この街でそのニュースを見た連中は、大抵反応が同じだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100550bn">
「どいつもこいつも、楽しんでやがる。自分だけは被害者にならないって気持ちだ。対岸の火事を眺めていい気になってる」

{	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100560su">
「そういう集団心理も、ＧＥレートのせいってことスか？」

//【判】
<voice name="判" class="判" src="voice/ch04/09100570bn">
「可能性としてはありだろ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100580bn">
「渋谷に来たら楽しい気分になる、ってのが若いヤツらの頭の中に無意識にすり込まれれば……」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100590su">
「若者がこの街に惹かれる理由になるって訳スね」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
やはり諏訪は飲み込みが早い、と判は感心した。

まだ若いが、こういうところは大したものだ。

そして、ただの若者と違うところは、諏訪はただ先輩に追従するのではなく、疑問に思ったこと、おかしいと思ったところは後輩の立場だろうときちんと反論してくることだった。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100600su">
「ＧＥレートについては一応分かったッスけど、それでどうやって犯人を探すんスか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100610su">
「もしＧＥレートに影響されて今回みたいな事件が起きたってなら、何百年も前から似たようなことが起きてないと変なんじゃ……」

//【判】
<voice name="判" class="判" src="voice/ch04/09100620bn">
「そいつはこれから調べりゃいいさ。専門家が、な」

{	Stand("st護_スーツ_通常","sigh", 200, @-240);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100630su">
「先輩は調べないんスか？」

{	Stand("st安二_スーツ_通常","pride", 210, @+240);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100640bn">
「俺は刑事だぞ？」

判はニヤリと笑う。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【判】
<voice name="判" class="判" src="voice/ch04/09100650bn">
「調べるのはニュージェネのことだけだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100660bn">
「そのために、今日はわざわざ仕事サボって現場のＧＥレートを計ったんだ」

//【判】
<voice name="判" class="判" src="voice/ch04/09100670bn">
「もしこれまでの一連の現場のＧＥレートが異常を示したなら……なにを意味すると思う？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100680su">
「ま、まさか……」

諏訪は目を丸くして、その場に立ち止まる。
判が言わんとしていることに気付いたようだった。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100690su">
「事件は、ＧＥレートが異常を示している場所で起こる……ってことスか！？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100700su">
「だとしたら、次の事件が起こる場所を
ある程度予測できるんスね！」

{	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100710bn">
「まだそう決まったわけじゃねえよ。それをこれから調べんだ」

この街にはなにかある……。

きらびやかな見た目の奥に隠された、得体の知れないなにか。

{#TIPS_パンドラの箱 = true;$TIPS_on_パンドラの箱 = true;}
それは人が触れてはいけない、<FONT incolor="#88abda" outcolor="BLACK">パンドラの箱</FONT>だったのかもしれない。

{$TIPS_on_パンドラの箱 = false;}
道行く人々の姿を眺めながら、判はそんなようなことを考えていた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume360("CH23", 500, 0, NULL);

	ClearAll(1000);

	Wait(2000);

//～～Ｆ・Ｏ

//■インターミッション１５終了

}