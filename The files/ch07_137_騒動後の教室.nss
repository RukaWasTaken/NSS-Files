//<continuation number="190">
#




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_137_騒動後の教室";
		$GameContiune = 1;
		Reset();
	}

		ch07_137_騒動後の教室();
}


function ch07_137_騒動後の教室()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTextureEX("背景１", 200, 0, 0, "cg/bg/bg016_01_0_学校校門_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	
	Wait(1000);

//ＢＧ//学校廊下
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");

//ＳＥ//教室
	CreateSE("SE01","SE_日常_がっ校_教室_LOOP");
	MusicStart("SE01", 1500, 700, 0, 1000, null, true);
	
	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
校門をくぐった時点では、大した変化は見られなかった。と言うか、誰も僕に気付かなかった。

校舎に入って、階段を上っていたら、すれ違った見ず知らずの女子に
「あっ」と言われ、そこはかとない同情の目を向けられた。

僕のクラスがある廊下――何枚かの窓ガラスが割られていた――に辿り着くと、周囲からヒソヒソと話している気配と、遠慮のない視線を感じた。

その時点で、イヤな予感はしていた。

僕の希望的観測は、すでに打ち砕かれる寸前だった。

それでも梨深に会いたい一心で、自分の教室の扉を開けた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室の扉を開ける
	CreateSE("SE02","SE_日常_教室扉_開く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	SetVolume("SE01", 0, 0, null);
	
//ＢＧ//教室
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	
//五秒ほどウエイト
	WaitKey(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
１０秒ほど、沈黙が流れた。
みんな、僕を見ている。
そして固まっている。

僕は、静かな教室の中をうつむいて歩き、自分の席に着く。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601002]
それを合図にしたように、最後列に座るＤＱＮっぽい男子――名前は知らない――が最初の声を発した。

//◆バカにしたように
//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="voice/ch07/13700010ec">
「おい、西條。超能力見せてくんねえ？」

その一言で、教室の止まっていた時は動き出す……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_がっ校_教室_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆※生徒Ａ、生徒Ｂ――６章に登場済み
//◆※女子Ａ、女子Ｂ、女子Ｃ――５章に登場済み
//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch07/13700020ea">
「それ言ったら可哀想じゃねえ？」

//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="voice/ch07/13700030ec">
「えー、だってユーリが認めた男なんだぜ？」

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch07/13700040eb">
「ブハッ、そうそう。オレ、テレビ見てたぜ。すげーよ、あのやらせ超能力者」

//【女子Ｂ】
<voice name="女子Ｂ" class="女子Ｂ" src="voice/ch07/13700050wb">
「西條もどうせやらせなんでしょー？」

//【女子Ｃ】
<voice name="女子Ｃ" class="女子Ｃ" src="voice/ch07/13700060wc">
「おっきいお人形と、小さいお人形を抱えてただけだもんねー。きゃはは」

//◆ニヤニヤ笑いながら
//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch07/13700070ea">
「やめとけって。西條は病気なだけだっつーの。そっとしといてやれ」

//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="voice/ch07/13700080ec">
「だってあいつ空飛べるらしいじゃん。あとなんだっけ、透視？」

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch07/13700090wa">
「げー、あたし透視されたらどーしよ！？
服もスケスケで裸見られるぅ！」

//【女子Ｂ】
<voice name="女子Ｂ" class="女子Ｂ" src="voice/ch07/13700100wb">
「西條、ヘンタイじゃーん」

//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="voice/ch07/13700110ec">
「お、ヤベ！　こっち見た！　石にされる前に目をそらせ！」

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch07/13700120eb">
「大丈夫。実際のところただのキモオタだから」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//あやべ：ＳＥor音声化次第、テキスト表示無しに致します。
/*=================================================
//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="voice/ch07/13700150ec">
「ギャハハハハハハ」

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch07/13700160wa">
「ギャハハハハハハ」

//【女子Ｂ】
<voice name="女子Ｂ" class="女子Ｂ" src="voice/ch07/13700170wb">
「ギャハハハハハハ」

//【女子Ｃ】
<voice name="女子Ｃ" class="女子Ｃ" src="voice/ch07/13700180wc">
「ギャハハハハハハ」
=============================================*/

//以下、同時に
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="voice/ch07/13700130ea">
「ギャハハハハハハ」

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="voice/ch07/13700140eb">
「ギャハハハハハハ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//以上、同時に

	CreateColor("黒", 500, 0, 0, 1280, 720, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
――最悪だ。

僕が最も恐れていた事態。
ＤＱＮに、標的に定められてしまった。

たった一週間じゃ、誰も僕が起こした騒動を忘れていなかった。

僕は今や、日本を代表する笑いのネタだ。

特別な能力があると騒いでみた挙げ句に、フィギュアを抱いて寝ていた少年。

僕はエスパーを自称なんかしてないって主張しても無駄だ。

真実はどうだったかはもはや無意味。

“事実”としてひとつの物語が日本中に知れ渡り、
何千万人もの人々がその“事実”を認識してしまった。

撤回はできない。誰にも。僕にも。テレビ局にも。『将軍』にも。

僕は、イタすぎる自称エスパー。
僕は、キモすぎるオタク少年。

好意を持って僕を見る奴なんてひとりもいない。

オタクをバカにするような構成のテレビ番組が大嫌いな僕が、こうしてオタク文化を汚してしまった。

超能力なんて僕には使えない。

空も飛べない。透視もできない。念動力もない。

ディソードを手に入れることもできなかった。

妹を自力で助けることすらあきらめたヘタレ。

アニメやゲームの知識以外、なんの取り柄もないただのオタクだ。仕方ないよ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("黒", 500, 0, null, true);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601006]
精神が崩壊しそうなのをこらえ、救いを求めて梨深を探す。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st大輔_制服_通常","shock", 250, @+200);
	FadeStand("st大輔_制服_通常_shock", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602006]
と、三住くんと目が合った。
彼はすぐに――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st大輔_制服_通常","worry", 250, @+200);
	FadeStand("st大輔_制服_通常_worry", 300, true);
	DeleteStand("st大輔_制服_通常_shock", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3603006]
//【三住】
<voice name="三住" class="三住" src="voice/ch07/13700190mi">
「…………」

{	DeleteStand("st大輔_制服_通常_worry", 300, true);}
僕から、目をそらした。

……そりゃあ、そうだよね。

僕なんかと仲良くしてたら、三住くんまでクラスでハブられる。うん。そりゃそうだ。当然のことだよ。

そもそもキモオタの僕とイケメンの彼じゃ、住む世界が違うし。
今まで仲良かったのが不思議なくらいなんだ。

……泣きそうになりながら、視線を巡らせる。
すがるように。
梨深の姿を求める。

でも――

いない。
梨深が、いない。

どうして？
休みなの？

こんなときに限って？

これで、僕には梨深と連絡を取る術が失われた。

もし彼女が、二度とこの教室にやって来なかったら。
たぶんもう一生、再会することはできない。

そんな気がする。

――現れたときも、そうだった。

梨深はある日突然、このクラスにいた。

そして今、また突然、消えた。

もしかして、
地震に巻き込まれて、
死んだ……？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 1000, 1000, null, true);
	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
そんなネガティブな考えを僕は必死で振り払おうとした。でも無理だった。気持ちがどんどん沈んでいく。どんよりした妄想が僕の心を支配していく。

そもそも、咲畑梨深なんていう女の子は、ホントに実在したのかな。

彼女はもしかすると、星来たんと同じで、僕が妄想の中に作った人格でしかないんじゃないだろうか。

そう考えるといろいろ辻褄も合う。

梨深はいつも、僕が救いを求めてるところへ颯爽と現れた。
梨深はいつも、僕みたいなキモオタに優しかった。

そんな、僕にとって都合のいい、僕にとって理想的な、三次元の女子が、ホントにいると思う？

僕は――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601007]
もう、学校に来る理由がなにもない。
唯一の理由が消えたんだ。

やっぱり孤独だ。
最初から、孤独だったんだ……。

僕は、泣いた。心の中で泣いた。

リアルで涙を流すことだけは必死で我慢した。それがせめてもの、僕のプライドだった。ちっぽけでなんの価値もないプライドだけど。

うなだれ、歯を食いしばりながら、自分の席に座っていることが精一杯だった。

聞きたくなくても、クラスメイトが話している声が耳に入ってきてしまう。

逃げ出したいけど、ヘタに動いたらますます因縁を付けられるんじゃないかって、ビビってしまっていた。

どいつもこいつも、死ねばいいんだ……。
どうせもう失うものなんてなにもないんだから、最後に好きなことをして人生を終えてやろうかな……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("３１");
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
		
}