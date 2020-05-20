//<continuation number="1060">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_105_妄想トリガー２４■";
		$GameContiune = 1;
		Reset();
	}

		ch05_105_妄想トリガー２４■();
}


function ch05_105_妄想トリガー２４■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//おがみ：ビデオロック
	XBOX360_LockVideo(true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE10","SE_日常_がっ校_教室_LOOP");

//おがみ：ビデオロック
	XBOX360_LockVideo(false);

	MusicStart("SE10", 0, 600, 0, 1000, null, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１９へ
//ネガティブ妄想→分岐２０へ
//妄想しない→分岐２１へ

if($妄想トリガー通過２４ == 0)
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
			$妄想トリガー２４ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２４ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２４ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー２４ == 2)
{
//☆☆☆
//分岐１９

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_じん体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//ＢＧ//黒
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
と、いきなり視界が真っ暗になった。
目に圧力を感じる。

な、なんだ！？

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500010ri">
「だ～れだ？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500020ta">
「……！」

こ、こ、これはまさかっ！

二次元世界にのみ存在すると言われ、三次元では都市伝説のひとつに数えられている『だ～れだ？』だと言うのかっ！

まさかリアルに体験する日が来るなんて。

僕は今この瞬間、人生の勝ち組になった……！

いや、待て。
落ち着け。

三次元でこの都市伝説に遭遇できるはずがないじゃないか。

そうか、これは妄想だ。妄想に違いない。

なにしろ都市伝説だからね。
実在するかどうか誰も確かめられないから都市伝説って言うんだ。

ふう、驚かせてくれるよ。
少し落ち着きを取り戻した。

妄想だったらさっさと覚めてほしい。
現実に戻ったときに鬱になるだけだから。

いや、どうせならこの甘ったるいラブラブな都市伝説を心ゆくまで味わおうかな……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500030ri">
「ヒントはね、名前に“リ”が付く」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500040ta">
「…………」

いや、ヒントなんてなくても分かってるけどね。
声を聞けばすぐ分かる。

僕は日頃から、アニメキャラの声を聞いただけで、中の人が誰かを当てるっていう修行をして鍛えてるんだ。

決して声優オタってわけじゃないぞ。
でもアニメを見る人間としては当然のたしなみだ。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500050ri">
「あれ、分からない？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500060ri">
「第２ヒント。名前に“ミ”が付く」

答え言っちゃったよ……。

なんというおバカっ娘。
でも梨深かわいいよ梨深。

僕が答えない理由はひとつ。

正解は分かってるんだけど、名前を口にするのが恥ずかしいんだよね。

ま、まあ妄想なんだし、気楽に行こう……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500070ta">
「り……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500080ta">
「み……」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500090ri">
「ぴんぽ～ん」

手を離された。
目を開ける。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//翠明学園・昇降口//夕方
	CreateBG(100, 500, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");

	Stand("st梨深_制服_正面","normal", 200, @+100);
	FadeStand("st梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
振り返ると、案の定そこに梨深が立っていた。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500100ri">
「待たせちゃってごめんね」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500110ta">
「…………」

って、あれ？
ちっとも妄想から覚めないぞ……。

いつもならここでオチがあって、ハッと我に返るわけだが。

試しに頬をつねってみる。

//※わざと句読点を入れてません
いや違うこれは夢かどうかを判断するときの方法だよでも夢も妄想もそう大して変わらないから手段としてはあながち間違ってないかもっていうか頬が痛いんだけど。

え～っと……。
も、もしかして今のって、現実！？

そうだと悟って、一気に照れくさくなってきた。
たまらず顔を伏せる。

{	DeleteStand("st梨深_制服_正面_normal", 500, true);
	Stand("bu梨深_制服_通常","smile", 200, @+150);
	FadeStand("bu梨深_制服_通常_smile", 500, true);}
//◆ちょっと恥ずかしそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500120ri">
「どしたの？　顔赤いよ？」

そう言う梨深の頬も、ほんのり朱に染まっているように見える。

夕陽に照らされてるせい……なのかな？

{	Stand("bu梨深_制服_通常","normal", 200, @+150);
	FadeStand("bu梨深_制服_通常_normal", 500, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500130ri">
「さ、帰ろう」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PositiveHuman();

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//合流７へ

}


//=============================================================================//

if($妄想トリガー２４ == 1)
{

//☆☆☆
//分岐２０
//フラグ【５章エンドフラグ②】ＯＮ
	$５章エンドフラグ② = true;

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_じん体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//ＢＧ//黒
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
と、いきなり視界が真っ暗になった。
目に圧力を感じる。

な、なんだ！？

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500140ri">
「だ～れだ？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500150ta">
「……！」

こ、こ、これはまさかっ！

二次元世界にのみ存在すると言われ、三次元では都市伝説のひとつに数えられている『だ～れだ？』だと言うのかっ！

まさかリアルに体験する日が来るなんて。

僕は今この瞬間、人生の勝ち組になった……！

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
当然ながら、答えなんてすぐ分かった。

僕は日頃から、アニメキャラの声を聞いただけで、中の人が誰かを当てるっていう修行をして鍛えてるんだ。

でも、“梨深でしょ？”って言うのが照れくさい。
さて、どうやって答えるべきだろう――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500160ta">
「…………」

……この音は、なんだ？

{	SetVolume("SE10", 500, 0, NULL);}
//※↓できればセリフ表示はなしで。ＳＥ扱いとかに
//◆いたずらげなブレス
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/10500170jn">
「ふふ……」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500180ri">
「どう？　答え分からない？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
……誰か、いる。

梨深以外の、何者かの気配がする。

視界が遮られていることもあって、それを敏感に感じ取ってしまう。

この場に、僕と梨深以外に、もうひとり、いる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
それに、この金属が軋むような音――

まさか――

//◆ささやき
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch05/10500190jn">
「その目だれの目？」

{
//おがみ：実績：その目
	Eyes();
}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500200ta">
「……っ！」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//ＳＥ//拓巳が梨深を振り払う
	CreateSE("SE01","SE_じん体_動作_すかーと裾まくり");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
瞬間的に恐怖が足許から駆け上がってきた。

{	CreateSE("SE01","SE_じん体_動作_手_梨深を振り払う");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
僕は梨深の手を振り払おうとする。

ところが梨深に抵抗された。

//◆無邪気に
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500210ri">
「ちょっとちょっと。ちゃんと答え言ってよ」

//◆無邪気に
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500220ri">
「ズルしちゃダメなんだから」

変だ。
おかしい。

どうしてそんなに無邪気なんだ？
梨深は気付いていないのか？

それとも、梨深は気付いていないフリを――？

周囲の状況が分からないことへの恐怖に耐えきれない。

僕の目を覆っている梨深のしなやかな手。
{	CreateSE("SE01","SE_じん体_掴む");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
それを僕自身の手でつかみ、引き剥がす。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆驚く
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500230ri">
「タ、タク？」

梨深はなおも抵抗してくる。

結果的にもみ合いのような形になり、梨深の身体が僕の背中にぶつかる。

胸のふくらみの柔らかい感触。

でもそれを味わっている余裕なんて今の僕にはない。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500240ta">
「は、離せ……っ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//ＢＧ//翠明学園昇降口//夕方
	CreateBG(100, 300, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
なんとか梨深の手から逃れると、僕はその場から飛び退いて振り向いた。

{	Stand("st梨深_制服_通常","shock", 200, @+100);
	FadeStand("st梨深_制服_通常_shock", 500, true);}
//ＣＨ//梨深
//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500250ri">
「…………」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500260ta">
「ど、どこだ……っ？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500270ta">
「『将軍』は、どこに……っ」

正面に、困惑した表情を浮かべて梨深が立っている。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
僕は周囲を見回す。
車椅子を視界に捉えようとする。

ない――
いない――

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500280ta">
「いない……そんな……」

どこにも、見当たらない。
広いグラウンドの向こうにも、昇降口の中にも。
車椅子に乗った老人の姿は、影も形もない。

{	Stand("st梨深_制服_正面","sad", 200, @+100);
	DeleteStand("st梨深_制服_通常_shock", 500, false);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
//◆申し訳なさそう
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500290ri">
「タク、ごめん。ビックリさせちゃった……？」

梨深は申し訳なさそうにしている。

それが演技のようには見えない。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500300ta">
「い、今っ……い、いな、かった？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500310ri">
「……なにが？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500320ta">
「く、車椅子の、ろ、ろ、老人が……っ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
梨深は首を傾げた。

{	Stand("st梨深_制服_正面","normal", 200, @+100);
	FadeStand("st梨深_制服_正面_normal", 500, true);
	DeleteStand("st梨深_制服_正面_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500330ri">
「いないよ」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500340ri">
「あたしは、見てない」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500350ta">
「…………」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500360ri">
「その人と、一緒だったの？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500370ta">
「ち、違う、そうじゃ、なくて……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500380ta">
「そうじゃなく……て……」

だんだん自信がなくなってきた。
確かに聞こえたような気がしたのに。

車椅子の軋む音。
僕をバカにするかのような、『将軍』の含み笑い。

そして“その目だれの目？”

あれは……幻聴だったのかな……。
それだけ、神経が参ってるのかな。

きっとそうなんだろう。
それだけのことなんだろう。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+100);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500390ri">
「大丈夫だよ」

梨深が、無理矢理という感じで微笑んだ。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500400ri">
「あたしが一緒に帰ってあげるから、怖がらないで」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500410ri">
「ね？」

僕はその言葉に安心する。

そして、梨深に導かれるように校門へ向かって歩き出した。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	NegativeHuman();

	ClearAll(1000);
	Wait(1000);

//合流７へ

}

//=============================================================================//

if($妄想トリガー２４ == 0)
{
//☆☆☆
//分岐２１

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500420ri">
「タクー」

梨深が小走りに姿を見せた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+100);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601016]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500430ri">
「わざわざ待っててくれたんだ。ありがとー」

{	DeleteStand("st梨深_制服_通常_normal", 500, true);
	Stand("bu梨深_制服_正面","smile", 200, @+150);
	FadeStand("bu梨深_制服_正面_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500440ri">
「えっへっへ、そんなにあたしと一緒に帰りたかった？」

にやつきながら僕の顔をのぞき込んでくる。

僕はすぐに顔をそむけた。
夕陽のおかげで、顔が赤くなったのには気付かれていないはず。

一緒に帰りたい、っていうより、一緒じゃないと怖くて帰れないんだ。

ここでひとりきりで待っている間も、物陰に優愛が隠れているんじゃないかと内心ビクビクしていた。

それを梨深も知ってるくせに、わざと意地悪なことを聞いてくる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_smile", 500, true);
	Stand("st梨深_制服_通常","normal", 200, @+100);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//◆苦笑混じり
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500450ri">
「あー、ウソでもいいからそうだって言ってほしかったなぁ」

//◆改まって
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500460ri">
「ねえ、あたしさ――」

{	Stand("st梨深_制服_正面","normal", 200, @+100);
	DeleteStand("st梨深_制服_通常_normal", 500, false);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
梨深はふと遠い目をする。

夕焼けを反射して、彼女の瞳は淡く輝いていた。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500470ri">
「タクの力になれて、けっこう嬉しいよ」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500480ta">
「……あ、あり、がとう」

反射的に感謝の言葉が出ていた。

ホントに感謝しているんだ。
梨深は今の僕にはなくてはならない存在。
ディソードを見つけるまでは、梨深だけが頼りだ。

{	Stand("st梨深_制服_正面","smile", 200, @+100);
	FadeStand("st梨深_制服_正面_smile", 500, true);
	DeleteStand("st梨深_制服_正面_normal", 0, true);}
//◆笑顔
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500490ri">
「どういたしまして」

嬉しそうに微笑んで、梨深は僕を導くように歩き出す。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500500ri">
「さ、帰ろう」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//合流７へ

}

//=============================================================================//

//☆☆☆
//合流７
//ＢＧ//松濤の町並み//夕方


	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg039_03_2_松濤_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg039_03_2_松濤_a.jpg");

	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
僕らが通っている翠明学園は、高級住宅街の松濤にある。
ひとつひとつの家が大きくて、まさに勝ち組っていう感じがにじみ出ている。

ただ、ここは渋谷なのに昼間でもあまり人が歩いていない。
だからなんとなくうら寂しい雰囲気もあった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_正面","normal", 200, @+200);
	FadeStand("st梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601018]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500510ri">
「タクって――」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500520ri">
「意外とモテるよね」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500530ta">
「っ！？　ゲホゲホゲホ」

たまらずむせちゃったじゃないか。
いったいなにを言い出すんだよ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","shock", 200, @+200);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500540ri">
「あれ、自覚ない？」

クスリと笑って、梨深は僕の鼻先に人差し指を突きつけてきた。

ひ、人に指を向けちゃいけないんだぞ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+200);
	FadeStand("st梨深_制服_通常_normal", 300, true);
	DeleteStand("st梨深_制服_通常_shock", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601019]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500550ri">
「だってこの前は、眼鏡かけた３年生のキレイな人と一緒だったし」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500560ta">
「あ、あれは……」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500570ri">
「うん、昨日聞いた。タクにイジワルする人、だよね」

知ってるなら、どうして……

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500580ri">
「で、今日はあのＦＥＳと話してた」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500590ri">
「あと折原さん。転校してきた朝に、真っ先にタクに声をかけてたよね」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500600ri">
「さらにさらに、今こうしてあたしと一緒に帰ってる」

{	Stand("st梨深_制服_通常","smile", 200, @+200);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500610ri">
「ほら、モテモテだー！」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500620ta">
「…………」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
確かに最近思う。

――僕、リア充生活始まった？
――モテ期ｋｔｋｒ？

みたいな。

１ヶ月前の僕からは考えられない事態だ。

あの頃の僕は、そもそも三次元女子（七海のぞく）と話す機会さえなかった。

そして僕も、強がるように三次元女子には興味ないってうそぶいてた。

どうしてこの１ヶ月で、こんなにも女の子と触れ合う回数が増えたのか……。

すべては、『将軍』とチャットしたときから始まってる。

だからふと思ってしまう。

この１ヶ月の出来事すらも全部僕の妄想なんじゃないかって。

ただ、長い長い夢を見ているだけじゃないかって。

今のこの状態が明日にはかき消えちゃっていたとしてもおかしくない。そんな気がする。

それとも、僕の中の人が変わったのかな。

今までの中の人は、ひとりで黙々とプレイするのが好きだったけど、新しい中の人は他のキャラと協力するのが好き……とか。

とにかくこの１ヶ月が現実なのかどうか実感が湧かない。
いろいろなことが起こりすぎてる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","normal", 200, @+200);
	FadeStand("st梨深_制服_通常_normal", 500, true);
	DeleteStand("st梨深_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500630ri">
「っていうか、あたし今日初めて知ったんだけど、ＦＥＳって同じ学校だったんだね！」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500640ri">
「しかも同学年の、隣のクラス！」

梨深の口調が熱を帯び始めた。

けっこう、ミーハーなのかな、梨深って……。

{	Stand("st梨深_制服_通常","smile", 200, @+200);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500650ri">
「昨日タクからＣＤ借りたばっかりだから、
すごくビックリしちゃった！」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500660ri">
「それにすごくかわいい子だし！」

{	DeleteStand("st梨深_制服_通常_smile", 500, true);
	Stand("bu梨深_制服_正面","normal", 200, @+0);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
梨深は僕の前に回り込む。
僕の方を見たまま後ろ向きに歩きつつ、声のトーンを落としておずおずと尋ねてきた。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500670ri">
「なに……話してたの？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500680ri">
「今朝。ＦＥＳ……岸本さんと」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500690ri">
「聞かせて、ほしいな」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500700ri">
「あたしには聞く権利なんてないかもって思うけど、でも……」

{	Stand("bu梨深_制服_正面","sad", 200, @+0);
	FadeStand("bu梨深_制服_正面_sad", 500, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500710ri">
「岸本さんと話してたときのタク、すごく……思い詰めた様子だったから。なんだか心配で」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
そこまで見られてたのか……。

梨深になら、なにもかも洗いざらい話してもいいかも。

他に話せる人もいないし、
それにひとりで悶々と考え続けるのも疲れちゃったし。

他人の意見を聞いてみたい。

あやせやセナみたいに抽象的なことばかり言う人じゃなくて、はっきりと“こうだよ”って僕に答えをもたらしてくれる人の意見を。

でもなー、昨日話したときは
まったく信じてくれてなかったんだよね……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500720ta">
「話してたのは……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500730ta">
「け、剣、のこと」

{	Stand("bu梨深_制服_正面","normal", 200, @+0);
	FadeStand("bu梨深_制服_正面_normal", 500, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500740ri">
「剣……って、昨日タクが言ってたやつ？」

僕はうなずきでそれに答える。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500750ta">
「あやせは、も、持ってるんだ……」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500760ri">
「なにを？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500770ta">
「……本物、を」

{	Stand("bu梨深_制服_通常","shock", 200, @+0);
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu梨深_制服_通常_shock", 500, true);}
//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500780ri">
「…………」

梨深が、ヒュッと息を呑み込む音が聞こえた……気がした。

{	DeleteStand("bu梨深_制服_通常_shock", 500, true);}
目を見開いた彼女は、よろよろとよろめくように
数歩を後ずさったかと思うと――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_正面","normal", 200, @+200);
	FadeStand("bu梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//◆冗談ぽく
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500790ri">
「ウソだー」

いかにも疑わしそうな声を出した。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500800ri">
「だってあれ、オモチャでしょ？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500810ta">
「だ、だから、僕の、はオモチャ、だけど……
彼女の、のは、本物で……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500820ta">
「ラ、ライブ、行けば、見られ――」

言いかけて、すぐに考え直した。

見られる、のかな……？

あやせは言ってた。
力のある人にしかディソードは見えないって。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","normal", 200, @+200);
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	FadeStand("bu梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500830ri">
「ライブに行けば、その“本物の剣”を見られるの？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500840ri">
「じゃあ、今度行ってみようかなー。ファンタズムのライブそのものも見たいし」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500850ri">
「あ、タク、一緒に行く？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500860ta">
「…………」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500870ta">
「見られない、かも……。か、限られた、ひ、人にしか、見えないらしいんだ……」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500880ri">
「え、そうなんだ」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500890ri">
「裸の王様みたいなものかな？」

{	Stand("bu梨深_制服_通常","smile", 200, @+200);
	FadeStand("bu梨深_制服_通常_smile", 500, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500900ri">
「じゃあ、あたしバカだから見えないかも。なんてね、あはは」

どうなんだろう……。

そもそも僕は、“本物のディソード”の仕組みやら概念やらを知らない。
ただあやせの言ったことを鵜呑みにしているだけ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","normal", 200, @+200);
	FadeStand("bu梨深_制服_通常_normal", 500, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500910ri">
「そんな剣、ホントにあるのかな。やっぱりあたし、信じられないよ」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500920ri">
「タクが見たっていう岸本さんの剣も、“本物っぽく見えるオモチャ”じゃないの？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500930ta">
「で、でも、ひ、光ったし……！」

{	Stand("bu梨深_制服_通常","smile", 200, @+200);
	FadeStand("bu梨深_制服_通常_smile", 500, true);
	DeleteStand("bu梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500940ri">
「オモチャでも光るヤツはいくらでもあるよ」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500950ta">
「…………」

ま、まあ、確かに……。

電飾なんて付けようと思えば簡単にできるもんね。

ただ、セナやあやせが持っていたあの剣の圧倒的な存在感は……やっぱり否定できない。

まがい物には出せないオーラのようなものがあった。

それになにより――

あやせは、なにもない場所から剣を取り出した。

あれは、超スピードとか催眠術とか、そんなチャチなもんじゃ断じてない。
もっととんでもない力の片鱗を味わったんだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	PrintBG(100);

//ＢＧ//松濤公園//夕方

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg015_02_2_松濤公園_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_02_2_松濤公園_a.jpg");

	CreateSE("SE01","SE_日常_松濤公園");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Stand("st梨深_制服_通常","normal", 200, @+150);
	FadeStand("st梨深_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500960ta">
「ぼ、ぼ、僕には……も、妄想を……現実に、と、投影、する力が……あるかも」

自分でも確証なんてまったくなかったけど、ひとつの考えとして梨深に僕の考えを話してみた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10500970ta">
「だ、だから、『将軍』に……ね、狙われてる……気が、する……」

他に僕が狙われる理由なんてないから。

僕ほど他人に無害な人間はそういない。
オタってのは基本的に無害なんだ。
自分の世界に閉じこもってるんだから。

三次元の他人に迷惑かける暇があったら、二次元のかわいい萌えキャラと脳内で戯れてるよ。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500980ri">
「昨日調べてた、特許のこと？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10500990ri">
「タクはあんな装置、持ってるの？」

僕は首を振った。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501000ta">
「そ、そうじゃなくて……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501010ta">
「そ、装置とか、なくても……ち、力、使える……かも」

{	Stand("st梨深_制服_通常","smile", 200, @+150);
	FadeStand("st梨深_制服_通常_smile", 500, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501020ri">
「あはは。タク、からかってるんでしょ？」

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501030ri">
「あ、分かった。なにかのマンガかアニメが元ネタ？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
梨深はやっぱり信じてくれない。

だけど僕には身に覚えがある。
小学生のときの、あの事故……。

それを僕は必死で梨深に説明した。

僕は、人殺しかもしれない。

そんな告白をしたら梨深に見限られちゃうかもしれなかったけど、言わずにはいられなかった。
誰かに話して、心のモヤモヤを少しでも晴らしたかった。

梨深は僕のたどたどしい説明を、難しい顔をして黙って聞いていた。そして最後まで聞いた後――

{	Stand("st梨深_制服_正面","normal", 200, @+150);
	DeleteStand("st梨深_制服_通常_smile", 500, false);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501040ri">
「考えすぎだよ」

そんな風に、あっけらかんと笑い飛ばされた。

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10501050ri">
「そう考えてることだって、タクの妄想なんだよ？　分かってる？」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10501060ta">
「…………」

考えすぎ……なのかな。
それならいいんだけど……。

でも、心の奥のモヤモヤは晴れなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

}