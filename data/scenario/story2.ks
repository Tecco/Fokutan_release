*start

[iscript]
/*文字速度の変更 少なくすることで、表示が早くなる*/
[endscript]

@layopt layer=message0 visible=true
[freeimage layer=1]

[ptext layer=1 page=back text="事件File2<br>音も無く散る" size=40 x=120 y=100 color=white ]
[trans layer=1 time=3000]
[wt]

[wait time=2000]
[freeimage layer=1]

[cm]
[playbgm storage="filemusic.mp3"]
@layopt layer=message0 visible=true

[back storage="road2.jpg"]

;[return]

フォクすけは休みということもあって（探偵という職業柄いつでも休みのようなものだが）、外をプラプラと散歩していた。[l]
[r][r]
近所の猫のニャアちゃんに挨拶して、犬のバウ君に吠えられて、いつも通りの散歩をしていた。[l]
[r][r]
しばらくして、行きつけの本屋に立ち寄った。[l]
[r][r]

[back storage="book_store.jpg"]

そこでFireFoxOS 本を見るのが、フォクすけの日課なのである。[l]
[r][r]
『コンー・・・』[l]
[r][r]
フォクすけは幸せそうな顔で、本を読み続けた。

[back storage="black.jpg"]

[p]『・・・』[l]
[r][r]
『・・・・・』[l]
[r][r]
『・・・・・・・・』[l]
[r][r]

[playse storage=hit01.wav loop=false ]

『・・・・・・・・・・・コンッ！！』[l]
[r][r]

[back storage="book_store.jpg"]

いきなり頭を叩かれ、起こされた。[l]
[r][r]
どうやら幸せすぎて、そのまま寝てしまったらしい。[l]
[r][r]
ということは・・・[l]
[r][r]

[chara_new name="obachan" storage="obachan.png" jname="obachan"]
[chara_show name="obachan" ]

『いつまで立ち読みしてんのよ、アンタ！！』[l]
[r][r]
本屋のおばちゃんだ。[l]
[r][r]
『コンーーー！！！』[l]
[r][r]

[chara_hide name="obachan" ]

[back storage="road3.jpg"]

フォクすけは、一目散に逃げ出した。[l]
[r][r]
『ひどい目にあったコン・・・』[l]
[r][r]
こんなことが度々あって、できれば他の本屋に行きたいのだが、行きつけの店はFireFoxOS 本の品ぞろえが抜群に良いのだ。[l]
[r][r]
フォクすけは我慢するしかなかった。[l]
[r][r]
すっかり夜になってしまったので、早足に帰路についていた。[l]
[r][r]
そうすると遠くに見覚えのある、赤い光が回っている。[l]
[r][r]

[back storage="patorump.jpg"]

近づいていくと、それはやはりパトカーの光だった。[l]
[r][r]
『今日は休みコン。変なことに関わらないように早く帰るコン』

[p]足早に家の方向に足の向きを変えた瞬間、後ろから声がした。[l]
[r][r]
『あーー！！！フォクすけちゃん！！』[l]
[r][r]

[back storage="mansion.jpg"]

フォクすけは必死に逃げようとしたが、すぐに諦めた。フォクすけは意外に足が遅いのである。[l]
[r][r]
『またお前コンか。だからボクのことはフォクすけと呼んでくれ、と何度言えば良いコンか・・・』[l]
[r][r]

[chara_new name="nakata" storage="nakata.png" jname="nakata"]
[chara_show name="nakata" ]

『そんなこと言わないでくださいよ！僕たちの仲じゃないですか！』[l]
[r][r]
ワッハッハと笑って、肩をバンバン叩かれた。[l]
[r][r]
『何コンか？ボクはこれから家に帰る途中コン。邪魔するなコン』[l]
[r][r]
そうすると、中田はもみ手をしながら言った。[l]
[r][r]
『それがですね、困ってるんですよ。今から2時間ほど前の午後9時に、そこのマンションで殺人事件があったのですが、聞き込みをしてみると怪しいヤツばっかでして・・・』[l]
[r][r]
『それがどうしたコン。ボクは今日は休日コン。また今度にしてほしいコン』[l]
[r][r]
フォクすけは、回れ右でその場を去ろうとした。[l]
[r][r]
『それはしょうがないですね。今日はこんなものをちょうど持っていたのですが・・・』

[p]ちらっと振り返ったのがまずかった。[l]
[r][r]
中田の手には、フォクすけの大好物、ひぎつねまんが握られていたのだ。[l]
[r][r]
『き、汚いコン！しょ、しょうがない話を聞いてやるコン』[l]
[r][r]
中田はにんまりとして、ひぎつねまんをフォクすけに渡して事件現場に案内した。[l]
[r][r]
眠りこけて、腹を空かしたフォクすけに、ひぎつねまんはいつも以上においしく感じられた。

[chara_hide name="nakata" ]

[back storage="black.jpg"]

[p]事件現場は、8階立てマンションの最上階の一室だった。[l]
[r][r]

[back storage="home_ima.jpg"]

被害者は20代後半の男性。[l]
[r][r]
ベランダで倒れているところを発見された。[l]
[r][r]
ライフルで一発頭を撃ち抜かれたことにより、即死だと推察される。[l]
[r][r]
現場にはタバコが落ちていたことから、ベランダでタバコを吸っている最中に銃殺されたものと考えられている。[l]
[r][r]
既に死体は撤去されていたが、下にはそのときに割れたのであろう、窓ガラスの破片が散乱していた。[l]
[r][r]
被害者のマンションの向かいのビルの屋上から、最新のサイレンサー付きのライフルが発見された。[l]
[r][r]
弾は入っていなかった。[l]
[r][r]
それが凶器であることは、間違いなかった。

[p]現場を一通り見た後、中田がそっと耳打ちをしてきた。[l]
[r][r]

[chara_show name="nakata" ]

『何か、気になることはありましたか？』[l]
[r][r]
フォクすけは、帽子を被りなおして[l]
[r][r]
『気になると言えば、お前が言っていた怪しいヤツって言葉コンよ。誰か動機のあるヤツでも見つかったコンか？』[l]
[r][r]
中田はため息をついて、話し始めた。[l]
[r][r]
『それがですね、近隣の住民に聞き込みをしたところ、互いが互いを犯人だと主張しているのです。どうやら被害者は生前、あまりうまくは生きてはいないようでした』[l]
[r][r]
『そうコンか・・・。じゃあ、怪しいヤツ達の証言を聞かしてくれないコンか？』[l]
[r][r]
ボクがそう言うと、中田は手招きして[l]
[r][r]
『みなさんこのマンションの住人なので、先ほどこちらに集まっていただきました』[l]
[r][r]

[back storage="home_oshiire.jpg"]

と言って、隣の部屋のドアを開けた。

[p]中には男女4人が、床に座っているのが見えた。[l]
[r][r]
『ご覧の通り、みなさんここにいますので、直接お聞きになってはいかがですか？』[l]
[r][r]

[chara_hide name="nakata" ]

正直ボクは、あまりいろんな人と話すのが得意ではないが、直接聞くことに勝るものはないので、仕方なく部屋へ入っていった。[l]
[r][r]
そうすると、その中の一人の年輩の女性が、フォクすけを指さして言った。[l]
[r][r]
『なんですか？この変な狐は？』[l]
[r][r]
その瞬間、フォクすけは全身真っ赤にして叫んだ。[l]
[r][r]
『ボクは立派な探偵コンー！！変な狐じゃないコン！！！』

[p]『あれまー、今度は赤くなった』[l]
[r][r]
と、年輩の女性は暢気に感心している。[l]
[r][r]
すると、中田が間に割り込んできて[l]
[r][r]

[chara_show name="nakata" ]

『落ち着いてください！フォクすけさん！！落ち着いて落ち着いてー！！』[l]
[r][r]
そこですかさず、中田がひぎつねまんを差し出してきたのでそこは丸く収まったが、相変わらず、フォクすけは年輩の女性を睨んでいた。

[p]フォクすけは、すかさず中田に[l]
[r][r]
『あのババァが犯人だコン。間違いないコン』[l]
[r][r]
と耳打ちし、完全にいつもの推理力はなくなっていた。[l]
[r][r]
中田はまぁまぁ、と言いながら4人に向かって話し始めた。

[p]『彼はフォクすけ。この辺ではとても有名な探偵さんです。今までいくつもの難事件を解決してきており、私も非常に信頼しております』[l]
[r][r]
フォクすけは誇らしそうに4人（特に年輩の女性）を見下ろしていた。[l]
[r][r][r]
『それでみなさんにお願いがあるのですが、彼の質問に答えていただきたいのです。先ほど私がした質問とかぶるところがあるかもしれませんが、もう一度証言いただきたいのです』[l]
[r][r]
やはり、人は警察には弱いのか4人ともうなずいた。

[p]中田は、フォクすけへメモを渡した。[l]
[r][r]
『被害者の情報の簡単なメモです。参考にしてください』[l]
[r][r]
メモを受け取ってうなずいた。[l]
[r][r]
『任せるコン』[l]
[r][r]

[chara_hide name="nakata" ]

メモにはこう書いてあった。

[p]被害者：宮田良夫(29) フリーター[l]
[r][r]
身長は約175cm、金髪で長髪。[l]
[r][r]
3ヶ月前に、こちらに引っ越してきた模様。[l]
[r][r]
本田美奈子と同棲していた。[l]
[r][r]
時計が午後9時5分で止まっていた。[l]
[r][r]
転倒した際に止まったものと見られ、救急隊員が駆けつけた時には、まだ、死後間もなかったことから、死亡推定時刻はほぼこの時間で間違いないという結論。
[p]『では、フォクすけ。お願いします。隣にもう一部屋ありますので、話をする際は一人ずつそちらに連れて話をしてください』[l]
[r][r]
中田は深く頭を下げた。

[p]フォクすけは4人の真ん中に立って言った。[l]
[r][r]
『さあ、始めるコンよ・・・』[l]

[cm]

[back storage="black.jpg"]

[stopbgm]

[wait time=3000]

[cm]調査を開始します。[l][r][r]
聞き込みしたい内容を選択してください。[l]

*question
[cm]
[stopbgm]
[playbgm storage="detectivemusic.mp3"]
誰に話を聞く？[r][r]
[link target=*se1]A. 本田美奈子[endlink][r]
[link target=*se2]B. 斉藤秀夫[endlink][r]
[link target=*se3]C. 佐々木大介[endlink][r]
[link target=*se4]D. 国分キヨ[endlink][r]
[link target=*suiri]E. 推理にうつる[endlink][r]

[s]

*se1
[cm]
本田美奈子への聞き込み[r][r]
[wait time=1000]
[link target=*se11]A. プロフィールについて[endlink][r]
[link target=*se12]B. 被害者との関係について[endlink][r]
[link target=*se13]C. 犯行時刻の行動について[endlink][r]
[link target=*se14]D. 気づいたことについて[endlink][r]
[link target=*se15]E. 犯人の心当たりについて[endlink][r]
[link target=*question]F. 戻る[endlink]

[s]

;本田美奈子
*se11
[cm]
『私は本田美奈子よ。年は27で、渋谷でショップの店員をしてるの』[l]
@jump target=*se1

*se12
[cm]
『私は彼と同棲していたの。て言ってもまだ1ヶ月ちょっとで付き合ってすぐに家出して彼の家に転がり込んだんだけどね。正直、彼のことは好きだったけどまだそこまで親密な関係では無かったわ』[l]
@jump target=*se1

*se13
[cm]
『ちょうど彼に頼まれてすぐそこにあるコンビニに行ってきたの。5分くらいで戻ってきたわ。そうすると彼がベランダで倒れていたのですぐに救急車を呼んだわ』[l]
@jump target=*se1

*se14
[cm]
『コンビニに行く5分以外はずっと家にいたから、犯人はずっと私たちを見張っていたんじゃないかと思うの。タイミングが良すぎじゃない？』[l]
@jump target=*se1

*se15
[cm]
『実は彼まだこのマンションに住んでから一度も家賃を振り込んでいないの。ここ高いでしょ？だから大家さん、もしかしたらかなり怒ってるかもしれないわ』[l]
@jump target=*se1

*se2
[cm]
斉藤秀夫への聞き込み[r][r]
[wait time=1000]
[link target=*se21]A. プロフィールについて[endlink][r]
[link target=*se22]B. 被害者との関係について[endlink][r]
[link target=*se23]C. 犯行時刻の行動について[endlink][r]
[link target=*se24]D. 気づいたことについて[endlink][r]
[link target=*se25]E. 犯人の心当たりについて[endlink][r]
[link target=*question]F. 戻る[endlink]

[s]

;斉藤秀夫
*se21
[cm]
『僕は斉藤秀夫、32歳です。職業はプログラマーをしています』[l]
@jump target=*se2

*se22
[cm]
『関係、といっても隣に住んでるだけです。特に顔を合わせる機会はあまりありませんでした』[l]
@jump target=*se2

*se23
[cm]
『部屋でネットゲームをしていました。ヘッドフォンをしてプレイしていたので、刑事さんが何度もチャイムを押すまで気づきませんでした』[l]
@jump target=*se2

*se24
[cm]
『特にありません。すみません』[l]
@jump target=*se2

*se25
[cm]
『宮田さんの彼女なんですが、よく隣から大ゲンカする声が聞こえてきて、あまり仲良さそうにはしてなかったようです。その声を聞くのもあまり心地よいものではなかったので、少し前からヘッドフォンをするようになりました』[l]
@jump target=*se2

*se3
[cm]
佐々木大介への聞き込み[r][r]
[wait time=1000]
[link target=*se31]A. プロフィールについて[endlink][r]
[link target=*se32]B. 被害者との関係について[endlink][r]
[link target=*se33]C. 犯行時刻の行動について[endlink][r]
[link target=*se34]D. 気づいたことについて[endlink][r]
[link target=*se35]E. 犯人の心当たりについて[endlink][r]
[link target=*question]F. 戻る[endlink]

[s]

;佐々木大介
*se31
[cm]
『俺は佐々木大介だ。年は32でボクシングのトレーナーをしてる』[l]
@jump target=*se3

*se32
[cm]
『良夫はうちの生徒だ。かなり出来が良くてな、前回の地区大会では優勝したんだ。これからってときに悲しいぜ』[l]
@jump target=*se3

*se33
[cm]
『その頃は部屋で本を呼んでいたよ。本って言ってもボクシングだがな。そうしたら彼女（本田美奈子の事）の悲鳴が聞こえたのですぐに駆けつけたらあのザマさ』[l]
@jump target=*se3

*se34
[cm]
『昨日の練習の後、良夫は妙に急ぐように帰ったような気がするな』[l]
@jump target=*se3

*se35
[cm]
『俺と逆の反対隣に住んでる大人しそうなヤツとか、良夫たちがいつもケンカしてる声とか耐えられなかったんじゃないか？まぁ俺は気にしてなかったけどな。今日は珍しく静かな夜だと思ったらこんなことになっちまった』[l]
@jump target=*se3


*se4
[cm]
国分キヨへの聞き込み[r][r]
[wait time=1000]
[link target=*se41]A. プロフィールについて[endlink][r]
[link target=*se42]B. 被害者との関係について[endlink][r]
[link target=*se43]C. 犯行時刻の行動について[endlink][r]
[link target=*se44]D. 気づいたことについて[endlink][r]
[link target=*se45]E. 犯人の心当たりについて[endlink][r]
[link target=*question]F. 戻る[endlink]

[s]

;国分キヨ
*se41
[cm]
『国分キヨと申します。年は62、主人も他界しておりますので一人暮らしです、はい』[l]
@jump target=*se4

*se42
[cm]
『ここの大家ですので、そういう関係です、はい。それ以上でもそれ以外でもありませんです、はい』[l]
@jump target=*se4

*se43
[cm]
『その時間はちょう台所で食器を洗っておりました、はい。私の部屋はここの一階になります。きつねさんもお越しになってくださいな、はい』[l]
@jump target=*se4

*se44
[cm]
『6時半頃ですかな？斉藤さんがマッチはないか？と訪ねてきました、はい。何やら急いでいたようで、渡すと礼だけ言ってすぐに行ってしまいましたが、はい』[l]
@jump target=*se4

*se45
[cm]
『犯人はわかりませんが、あなたが一番怪しいです、はい。だってその体だったら人間にできないこといっぱいできそうな気がしますです、はい』[l]
@jump target=*se4


*suiri
[cm]
犯人は誰だ？[r][r]
[wait time=1000]
[link target=*badchoise]A. 本田美奈子[endlink][r]
[link target=*badchoise]B. 斉藤秀夫[endlink][r]
[link target=*truechoise]C. 佐々木大介[endlink][r]
[link target=*badchoise]D. 国分キヨ[endlink][r]
[link target=*question]E. 戻る[endlink][r]

[s]

*badchoise
[cm]
その人物の怪しい証言は？[r][r]
[wait time=1000]
[link target=*bad]A. プロフィールについて[endlink][r]
[link target=*bad]B. 被害者との関係について[endlink][r]
[link target=*bad]C. 犯行時刻の行動について[endlink][r]
[link target=*bad]D. 気づいたことについて[endlink][r]
[link target=*bad]E. 犯人の心当たりについて[endlink]

[s]

*truechoise
[cm]
その人物の怪しい証言は？[r][r]
[wait time=1000]
[link target=*bad]A. プロフィールについて[endlink][r]
[link target=*bad]B. 被害者との関係について[endlink][r]
[link target=*true]C. 犯行時刻の行動について[endlink][r]
[link target=*bad]D. 気づいたことについて[endlink][r]
[link target=*bad]E. 犯人の心当たりについて[endlink]

[s]

*true
[cm]
[stopbgm]
[playbgm storage="true.mp3" loop=false ]
[wait time=2000]
正[wait time=500]解[wait time=500]で[wait time=500]す[wait time=500]。[l][r][r]
[wait time=1000]
佐々木大介は彼女の悲鳴を聞いて駆けつけたと言っています。[l][r]
いくらサイレンサーを使っても窓が割れる音まで消すことはできません。[l][r]
もし本当に"久しぶりの静かな夜"に窓が割れる音が聞こえていたら、そのときに駆けつけるのが普通です。[l][r]
つまり、彼は部屋にいなかった可能性があります。[l]


;プレビューモードで実行している場合は回想画面に戻す
[if exp="tf.is_preview==true"]
[jump storage=first.ks target=*loadgame]
[endif]

*end

[return]

[s]

*bad
[cm]
[stopbgm]
[playbgm storage=false.mp3 loop=false ]
[wait time=2000]
残[wait time=500]念[wait time=500]、[wait time=500]不[wait time=500]正[wait time=500]解[wait time=500]で[wait time=500]す[wait time=500]。
[wait time=1000]

[cm]
もう一度推理しますか？[r][r]
[link target=*question]A. 推理をやり直す[endlink][r]
[link target=*start]B. 最初から読み直す[endlink][r]

[s]