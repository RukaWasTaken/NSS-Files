//<continuation number="710">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_089_インターミッション１４";
		$GameContiune = 1;
		Reset();
	}

		ch04_089_インターミッション１４();
}


function ch04_089_インターミッション１４()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//=============================================================================//

//☆☆☆
//合流９
//アイキャッチ
//■インターミッション１４

//ＢＧ//円山町の町並み//夜

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg024_02_3_円山町_a.jpg");
	Stand("st安二_スーツ_通常","hard", 210, @+240);
	Fade("back03", 0, 1000, null, false);
	FadeStand("st安二_スーツ_通常_hard", 0, false);

	IntermissionIn2();

	CreateSE("SE09","SE_日常_雑踏01");
	Request("SE09", Lock);
	SoundPlay("SE09",2000,800,true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
判安二は円山町の狭くゴミゴミした道を慎重に歩きながら、ズボンのポケットに片手を突っ込んだ。

その中に、小銭が十数枚入っているのを確認する。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","normal", 200, @-240);
	FadeStand("st護_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601001]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900010su">
「先輩、『張り付け』の現場になにがあるって言うんスか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900020su">
「もう事件から２週間以上経ってるし、さんざん調べられた後ッスよ？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900030su">
「新しい証拠なんて出てきませんて」

彼の後ろを歩く相棒の諏訪刑事は、うんざりしたような声でさっきから文句を言っていた。

それも当然のことで、判と諏訪に本来与えられた仕事はニュージェネ事件における重要参考人――西條拓巳の尾行調査だったはずなのだ。

だが今２人はその尾行をほったらかしにして、ニュージェネ第３の事件、通称『張り付け』事件のあった現場にやって来ていた。

西條拓巳の尾行という本来の仕事は、
判の独断で所轄の刑事に押しつけてしまっていた。

そのことが、新人の諏訪にすれば気が気でないのだ。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900040su">
「やっぱマズいッスよ。尾行に戻りましょう」

先輩刑事になんの説明も受けずに振り回される新人刑事にしてみれば、たまったものではない。

なのでさっきから判をしつこく説得しようとしているのだが、
肝心の判の方は――

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/08900050bn">
「いいから黙ってついてこいって」

飄々とした態度を崩さないまま、後輩の正論に耳を貸そうとはしなかった。

やがて正面に、黄色いビニールテープで封鎖されている、狭い道が見えてくる。

//ＳＥ//諏訪のケータイのバイブ音
{	CreateSE("SE02","SE_日常_けい帯_ばいぶ_すわ_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);}
今日何度目か分からないため息をついた諏訪の懐で、ケータイが震えた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);
	Wait(500);
	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE03","SE_日常_けい帯ボタン押す");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	DeleteStand("st護_スーツ_通常_hard", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
バイブ機能に設定されたそれを素早く取り出し、一瞬にして有能な刑事の顔つきに戻って通話ボタンを押す。

//◆以下、諏訪は電話で通話中
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900060su">
「諏訪ッス」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900070su">
「はい……はい……」

判は諏訪の話し声を背中で聞きながら、ビニールテープの前で立ち止まった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	PrintBG(100);

//ＢＧ//渋谷路地裏//夜


	CreateBG(100, 500, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");
	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
その奥が、事件現場だった。

犯行当時同様に、深い闇がその場に沈殿している。

今ではもう、事件があったことを示す痕跡はテープ以外に見当たらない。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900080su">
「見失った！？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900090su">
「女か……やられたッスね」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900100su">
「……とりあえず神泉の家に戻ってほしいッス」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900110su">
「……はい、張り込んでてください」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900120su">
「……いやいや、大丈夫ッスよ。責任は判警部補が取るッスから」

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 500, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
判はその言葉を聞いて苦笑してしまう。
諏訪は意外と抜け目ない。

もちろん判にしても、責任を部下や所轄の刑事たちに負わせるつもりはなかった。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900130su">
「なるべく早くこっちも合流しまス。ホント、申し訳ないス。お願いしまス」

電話を切った諏訪が恨めしげな目を向けるのと、判がロープをくぐったのはほぼ同時だった。
諏訪もやむなく付いてくる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【判】
<voice name="判" class="判" src="voice/ch04/08900140bn">
「見失ったって？」

{	Stand("st護_スーツ_通常","hard", 200, @-240);
	FadeStand("st護_スーツ_通常_hard", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900150su">
「尾行に気付かれたッス」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900160su">
「直前にネットカフェで一騒動あったみたいスし」

//【判】
<voice name="判" class="判" src="voice/ch04/08900170bn">
「女、ってのは？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900180su">
「岸本あやせッス」

//【判】
<voice name="判" class="判" src="voice/ch04/08900190bn">
「お騒がせバンドの嬢ちゃんか。繋がりは？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900200su">
「同じ学校の同じ学年スね」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900210su">
「他は今のところ特に。クラスメイトでもないス」

{	Stand("st安二_スーツ_通常","normal", 210, @+240);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/08900220bn">
「ふむ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
判は顎に手をやり、無精ヒゲのザラザラした感触をわずかの間だけ味わった。

{	DeleteStand("st安二_スーツ_通常_normal", 300, true);}
そしておもむろにポケットから小銭を何枚も取り出すと、暗い中で一枚ずつ数え始めた。

{	Stand("st護_スーツ_通常","sigh", 200, @-240);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
諏訪が、ポカンとした顔をして先輩刑事の奇行を眺める。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900230su">
「な、なにしてるんスか？」

{	Stand("st安二_スーツ_通常","hard", 210, @+240);
	FadeStand("st安二_スーツ_通常_hard", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/08900240bn">
「ちっ、よりによって五円玉だけありゃしねえ」

//【判】
<voice name="判" class="判" src="voice/ch04/08900250bn">
「諏訪、お前五円玉持ってねえか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900260su">
「はあ……」

戸惑いつつも財布から五円玉を取り出すと、諏訪は判に差し出した。

{	DeleteStand("st安二_スーツ_通常_hard", 500, true);}
だが判はそれをすぐには受け取らず、なにを思ったか、自分の着ているＹシャツの一番下に縫いつけられているボタンを引きちぎった。

そしてボタンに巻き付いている糸をほどく。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu護_スーツ_通常","hard", 200, @-300);
	DeleteStand("st護_スーツ_通常_sigh", 500, true);
	FadeStand("bu護_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900270su">
「先輩、ついに頭おかしくなったんスか？」

{	Stand("bu安二_スーツ_通常","normal", 210, @+300);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/08900280bn">
「生意気な口利くようになったじゃねえか」

{	CreateSE("SE03","SE_衝撃_衝撃音03");
	MusicStart("SE03", 0, 200, 0, 1000, null, false);
	Shake("bu護_スーツ_通常_hard", 300, 0, 10, 0, 0, 100, null, false);
	DeleteStand("bu護_スーツ_通常_hard", 300, false);}
判は苦笑しつつ諏訪の頭に軽くげんこつを入れた。

それから五円玉を受け取り、中心の穴に糸を通した。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Request("SE09", UnLock);
	SetVolume("SE09", 2000, 0, NULL);
	BGMPlay360("CH23", 500, 1000, true);

	CreateTextureEX("イベント１", 500, 0, 0, "cg/ev/ev054_01_3_刑事二人_a.jpg");
	Fade("イベント１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【判】
<voice name="判" class="判" src="voice/ch04/08900290bn">
「よし、お前にやらせてやるよ」

糸の両端を指でつまんで、五円玉を吊すようにしてから、判はそれを後輩に返した。

{//	Stand("bu護_スーツ_通常","hard", 200, @-300);
//	FadeStand("bu護_スーツ_通常_hard", 500, true);
}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900300su">
「振り子スか？」

{//	Stand("bu安二_スーツ_通常","pride", 210, @+300);
//	FadeStand("bu安二_スーツ_通常_pride", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);
}
//【判】
<voice name="判" class="判" src="voice/ch04/08900310bn">
「ああ」

判はいたずらげに笑って見せる。

//【判】
<voice name="判" class="判" src="voice/ch04/08900320bn">
「こいつが事件の重要なヒントを与えてくれるかもしれねえぜ」

{//	Stand("bu護_スーツ_通常","sigh", 200, @-300);
//	FadeStand("bu護_スーツ_通常_sigh", 300, true);
//	DeleteStand("bu護_スーツ_通常_hard", 0, true);
}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900330su">
「マ、マジッスか……」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900340su">
「判さん、勘弁してほしいッスよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900350su">
「そのために仕事をほっぽってここまで来たんスかぁ？」

諏訪の口振りは嘆きに近い。

これまでにも何度も判には振り回されてきたが、今回ばかりはさすがの諏訪も呆れ返ったようだった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


//	DeleteStand("bu護_スーツ_通常_sigh", 500, false);
//	DeleteStand("bu安二_スーツ_通常_pride", 500, true);

//	Stand("st安二_スーツ_通常","hard", 210, @+240);
//	FadeStand("st安二_スーツ_通常_hard", 500, false);
//	Stand("st護_スーツ_通常","hard", 200, @-240);
//	FadeStand("st護_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900360su">
{#TIPS_ダウジング = true;$TIPS_on_ダウジング = true;}「サイキック捜査とか？　<FONT incolor="#88abda" outcolor="BLACK">ダウジング</FONT>とか？」

{$TIPS_on_ダウジング = false;}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900370su">
「その手のテレビでも見て影響受けたんスね、先輩……」

{//	Stand("st安二_スーツ_通常","normal", 210, @+240);
//	FadeStand("st安二_スーツ_通常_normal", 500, true);
//	DeleteStand("st安二_スーツ_通常_hard", 0, true);
}
//【判】
<voice name="判" class="判" src="voice/ch04/08900380bn">
「そう言うお前も詳しいじゃねえの」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900390su">
「いや、まあ自分も見たは見たッスよ、先週のユーリ・ブライトマン」

{//	Stand("st安二_スーツ_通常","shock", 210, @+240);
//	FadeStand("st安二_スーツ_通常_shock", 500, true);
//	DeleteStand("st安二_スーツ_通常_normal", 0, true);
}
//【判】
<voice name="判" class="判" src="voice/ch04/08900400bn">
「ユーリ・ブラ……？」

{//	Stand("st護_スーツ_通常","normal", 200, @-240);
//	FadeStand("st護_スーツ_通常_normal", 500, true);
//	DeleteStand("st護_スーツ_通常_hard", 0, true);
}
//※ユーリ・ブライトマンは７章での伏線となります
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900410su">
{#TIPS_超能力捜査官 = true;$TIPS_on_超能力捜査官 = true;}「ユーリ・ブライトマンッスよ。今話題になってる、アメリカの<FONT incolor="#88abda" outcolor="BLACK">超能力捜査官</FONT>ッス」

//	Stand("st安二_スーツ_通常","hard", 210, @+240);
//	FadeStand("st安二_スーツ_通常_hard", 500, true);
//	DeleteStand("st安二_スーツ_通常_shock", 0, true);
{$TIPS_on_超能力捜査官 = false;}
//【判】
<voice name="判" class="判" src="voice/ch04/08900420bn">
「俺が見たのはそんなチャラチャラしたもんじゃねえよ」

//【判】
<voice name="判" class="判" src="voice/ch04/08900430bn">
「どこかのお偉い大学教授が出ててだな……」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900440su">
「でもテレビッスよね？」

//【判】
<voice name="判" class="判" src="voice/ch04/08900450bn">
「いちいち文句の多いヤツだ」

//【判】
<voice name="判" class="判" src="voice/ch04/08900460bn">
「やってみりゃ分かる。ほれ、いいから吊してみろって」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	DeleteStand("st護_スーツ_通常_normal", 300, true);
	FadeDelete("イベント１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
先輩刑事にそう言われては、諏訪としては断れなかった。

唇を尖らせて、拗ねたような態度を取りながらも渋々五円玉を受け取る。糸の先端をつまんでクルクルと遠心運動をやり始めた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	DeleteStand("st安二_スーツ_通常_hard", 500, true);
	Stand("bu安二_スーツ_通常","normal", 210, @+300);
	FadeStand("bu安二_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
暗くてよく見えないので、判が１００円ライターで火を点け、明かり代わりにする。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu護_スーツ_通常","sigh", 200, @-300);
	FadeStand("bu護_スーツ_通常_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601009]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900470su">
「先輩ってタバコ吸いましたっけ？」

//【判】
<voice name="判" class="判" src="voice/ch04/08900480bn">
「１０年以上前に禁煙したよ。なんでだ？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900490su">
「ライター持ってたッスから……」

//【判】
<voice name="判" class="判" src="voice/ch04/08900500bn">
「こういうこともあろうかと用意しといたんだよ」

{	Stand("bu護_スーツ_通常","normal", 200, @-300);
	FadeStand("bu護_スーツ_通常_normal", 300, true);
	DeleteStand("bu護_スーツ_通常_sigh", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900510su">
「はは～。で、これでなにが分かるんス？」

{	Stand("bu安二_スーツ_通常","hard", 210, @+300);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/08900520bn">
「もっといろいろ動かしたり止めたりしてみろ」

判はじっと五円玉の動きに注目している。

その目がやけに真剣だったので、諏訪としてもそれ以上の文句は言えなかった。

//【判】
<voice name="判" class="判" src="voice/ch04/08900530bn">
「ふぅん、やっぱりな……」

//【判】
<voice name="判" class="判" src="voice/ch04/08900540bn">
「諏訪、分かるか？」

{	Stand("bu護_スーツ_通常","sigh", 200, @-300);
	FadeStand("bu護_スーツ_通常_sigh", 300, true);
	DeleteStand("bu護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900550su">
「な、なにがッス？」

//【判】
<voice name="判" class="判" src="voice/ch04/08900560bn">
「五円玉の動きだよ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);
//イメージＢＧ//楕円を描く振り子
	CreateMovie360("楕円", 1000, Center, Middle, true, false, "dx/mvだえん.avi");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【判】
<voice name="判" class="判" src="voice/ch04/08900570bn">
「さっきから、少しだけ楕円を描いているような気がしねえか？」

糸を支えとして、五円玉はゆっくりと円運動を繰り返している。
諏訪は首を傾げた。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900580su">
「力の入れ方……とかじゃないんスかね？」

//【判】
<voice name="判" class="判" src="voice/ch04/08900590bn">
「お前、楕円に回るように意識してやってんのか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900600su">
「いや、けっこう適当にクルクルと……」

//【判】
<voice name="判" class="判" src="voice/ch04/08900610bn">
「もっと手を動かさねえようにやってみろ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900620su">
「はぁ……」

諏訪は円状になるよう意識的に動かそうと試してみるが、
何度やり直しても五円玉が描く軌跡は楕円形だった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601010]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900630su">
「おっかしいなあ」

//【判】
<voice name="判" class="判" src="voice/ch04/08900640bn">
「意識的に違う形にしようとしても、できねえだろ？」

そう言う判の顔は得意げだ。

対して諏訪はまだ納得が行っていないらしく、なおも執拗に振り子を回し続ける。

//【判】
<voice name="判" class="判" src="voice/ch04/08900650bn">
「ま、渋谷のどこでもこの現象が見られるわけじゃねえが」

//【判】
<voice name="判" class="判" src="voice/ch04/08900660bn">
「それでも、十数カ所はここみてえな場所があるらしいぜ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900670su">
「確かに、不思議ッスね」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900680su">
「でも、だからなんなんス？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷路地裏//夜
	Fade("楕円", 500, 0, null, true);
	Delete("楕円");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
判は満足げに顔を上げると、ライターをポケットにしまい、代わりにズボンのベルトに突き刺してあるうちわを取り出した。

//【判】
<voice name="判" class="判" src="voice/ch04/08900690bn">
「お前、渋谷がなんでここまで若者を惹きつけるか、知ってるか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/08900700su">
「五円玉が楕円を描くからッスか？」

諏訪は冗談で言ったつもりだったが、判は悠然とうちわを扇ぎながら、あっさりうなずいた。

//【判】
<voice name="判" class="判" src="voice/ch04/08900710bn">
「ああ。そういうこった」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume360("CH*", 1500, 0, NULL);

	ClearAll(1500);


	Wait(1000);

//～～Ｆ・Ｏ

//■インターミッション１４終了

}