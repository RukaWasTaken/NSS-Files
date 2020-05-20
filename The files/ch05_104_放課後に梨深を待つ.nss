//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_104_放課後に梨深を待つ";
		$GameContiune = 1;
		Reset();
	}

		ch05_104_放課後に梨深を待つ();
}


function ch05_104_放課後に梨深を待つ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg051_01_2_昇降口_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	CreateSE("SE10","SE_日常_がっ校_教室_LOOP");
	MusicStart("SE10", 1500, 600, 0, 1000, null, true);

//ＢＧ//翠明学園・昇降口//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
授業が終わって、昇降口に僕は立ち尽くす。

空は黄昏色に変わりつつあって、カラスが数羽、鳴き声も上げずに翼をはためかせて飛んでいた。

梨深が来るのを待っていた。
彼女は掃除当番なんだ。

今日も一緒に帰るって約束したわけじゃない。

でも……きっとそうしてくれる。

僕はそれを期待しながら、もう１５分以上もここに立っている。

朝はどうなることかと思ったけど、今日もなんとか平穏無事に過ごせた。

三住くんも、転校生と話すのに必死であれ以上僕とあやせのことについて追求してこなかったし。

転校生さまさまだよ、ホント。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梢_制服_通常","sad", 1200, @+100);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梢】
<voice name="梢" class="梢" src="voice/ch05/10400010ko">
「……っ」

噂をすればなんとやら、その転校生が僕の横を通りかかった。

//【梢】
<voice name="梢" class="梢" src="voice/ch05/10400020ko">
「…………」

泣き出しそうな顔で、ペコリと頭を下げてくる。

僕は居心地の悪さを覚えながら、なんとか会釈を返した。

{	DeleteStand("st梢_制服_通常_sad", 500, true);}
トボトボと校門へ歩いていく転校生の後ろ姿を見送る。

改めて思うけど、小さい。ロリ体型だ。
しかもドジっ娘。
よくは知らないけど性格的には健気っぽい。

萌え属性満載だ。

でも、女子からの評判は悪いらしい。

二次元と三次元とじゃ、やっぱり評価も変わるんだろうか……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("２４");
	FadeStand("st梢_制服_通常_sad", 500, true);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}