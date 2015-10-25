*start

[iscript]
/*文字速度の変更 少なくすることで、表示が早くなる*/
TG.stat.ch_speed=12;
[endscript]

;[jump storage=story6.ks target=*start]

@layopt layer=message0 visible=true
[freeimage layer=1]
[cm]
[back storage="black.jpg"]

[ptext layer=1 page=back text="事件File1<br>怪しい目撃者" size=40 x=120 y=100 color=white ]
[trans layer=1 time=3000]
[wt]

[wait time=2000]
[freeimage layer=1]

[playbgm storage="filemusic.mp3"]
[back storage="office.jpg"]
@layopt layer=message0 visible=true



フォクすけ探偵は地元では有名な探偵だ。[l]
[r]

;[return]

いくつもの事件を解決してきた。[l]
[r][r]
『フォクすけちゃん』[l]
[r][r]

[chara_new name="nakata" storage="nakata.png" jname="nakata"]
[chara_show name="nakata" ]

いつもの刑事が訪ねてきた。[l]
確か名前は中田と言ったか。[l]
[r][r]

『なんだコン・・・？とりあえずボクの事は、フォクすけと呼んでくれと何回も言っているではないコンか』[l]
[r][r]
中田は困ったな、という顔で頭を掻きながら[l]
[r][r]
『これはこれはすみません。ついつい可愛いらしい容姿をしているので・・・』[l]
[r][r]
おまえに可愛いと言われても嬉しくないコン！と思いながらも、[l]話が長引きそうだったので口にはしなかった。[l]
[r][r]
『で、なんの用だコン？まぁキミが訪ねてくるからには、予想はついてるコンが・・・』[l]
[r][r]
中田はいつも通り、いやらしくニコッと笑って[l]
[r][r]
『いやー、やはりフォクすけ！話が早くて助かります！』[l]
[r][r]
と言いながら、ボクの大好きなコンコンクッキーを差し出してきたのだった。[l]
[r][r]
『仕方ないコンね・・・。聞いてやるコン。話してみるコン』[l]
[r][r]
中田は急に刑事の顔になり、話し始めた。

[chara_hide name="nakata" ]

[back storage="road.jpg"]

[p]『事件は2日前の土曜、午後3時、新大久保駅近くの十字路で起きました』[l]
[r][r]

ボクはいつも通り探偵手帳を取り出し、メモを取り始めた。ボクの大好きな、mozilla というブランドのメモ帳だ。[l]
[r][r]
『そこで、いきなりローラースケートに乗った男が現れ、20代の女性を刺して逃亡しました』[l]
[r][r]
ボクは、顎に手を当て聞いた。[l]
[r][r]
『それで、その女性は無事だったコンか？』[l]
[r][r]
中田は口元のみニコッとして[l]
[r][r]
『ええ、幸い急所は外れていたようで、命には別状はないようです。不幸中の幸いでした』[l]
[r][r]
ボクは内心ほっとしながらも、真剣に中田の話に耳を傾け続けた。[l]
[r][r]
『午後3時でしたので、目撃者が4名もおりました。その4名の話を聞きましたところ、いくつかの証言が得られまして。[l]そこから、推定できる犯人像を推理していただきたいのです』[l]
[r][r]
中田は、目撃者たちの証言をまとめたメモを取り出して、テーブルに広げた。[l]
[r][r]
テープレコーダーの文章をそのまま書き写したのだろう。正確に目撃者の証言が記してある。[l]
[r][r]
どんな些細な言葉も見逃さないために、以前に中田に頼んでいたことだ。[l]
[r][r]
それが相談に乗ることの最低条件と言った後は、一度もこれを欠かしたことがない。意外に真面目な男だ。[l]
[r][r]
また、証言と一緒に中田のメモも書かれており、全員が証言していたローラースケートは除外している。

[p]目撃者①小野はるみ[l]
[r][r]

[chara_new name="harumi" storage="obasan.png" jname="harumi"]
[chara_show name="harumi" ]

『ええ、私は犯人を見たわ。近くでゴオーッって音（ローラースケートの音）がいきなり大きくなったから、びっくりしてそちらに目を向けたの』[l]
[r][r]
『それから犯人がすごいスピードで走り抜けていって、そのままの勢いで女性を刺していったわ』[l]
[r][r]
『上半身は赤のパーカー、下は普通のジーパンだったわ』[l]
[r][r]
『頭にはヘルメットをしていたわ』

[p]中田のメモ[l]
[r]
小野はるみ　49歳　主婦[l]
[r][r]
よく新大久保には来る模様。（韓流ドラマが好きらしい）[l]
[r][r]
日焼けを気にしてか、帽子とサングラスに日傘という完全防備をしていた。[l]
[r][r]
いかにも、今時のおばちゃんという感じである。

[chara_hide name="harumi" ]

[p]目撃者②竹中祐二[l]
[r][r]

[chara_new name="yuji" storage="shinshi.png" jname="yuji"]
[chara_show name="yuji" ]

『ちょうど、会社に帰るところでした』[l]
[r][r]
『女性の悲鳴を聞いて振り返ったんです』[l]
[r][r]
『悲鳴のする方へ目を向けたところ、腹部から血を流して倒れる女性を見つけました』[l]
[r][r]
『その少し向こうを、すごいスピードで走り抜けていく犯人を見ました。僕と同じかそれよりも大きく見えましたので、男性だと思います』

[p]中田のメモ[l]
[r]
竹中祐二　39歳[l]
[r][r]
身長は180前後のかなり長身。きっちりとスーツを着ており、かなり暑そうにしていた。[l]
[r][r]
勤務している会社はかなり有名な大手金融会社。[l]
[r][r]
見るからにエリートな雰囲気であった。[l]
[r][r]
右手の甲に、数時間以内にできたであろう切り傷があった。

[chara_hide name="yuji" ]

[p]③吉田太一[l]
[r][r]

[chara_new name="taichi" storage="chugakusei.png" jname="taichi"]
[chara_show name="taichi" ]

『僕は近くの予備校に通っています。今日は授業が1時間空いたので、気晴らしに外を散歩していました』[l]
[r][r]
『直接犯人を見たわけではなくて、カーブミラー越しに見ました』[l]
[r][r]
『なので、顔はよく見えませんでしたが、メガネをかけていたと思います。左手に大きなナイフを持っていました。それには真っ赤な血がついていて・・・』[l]
[r][r]
『怖くて、そのまま近くにあった喫茶店に逃げ込みましたので、その後はどうなったのか見ていません』

[p]中田のメモ[l]
[r]
吉田太一　19歳　予備校生[l]
[r][r]
某有名予備校の医学部進学コースに通っている。[l]
[r][r]
体も小さく細く、メガネもかけており、いかにも真面目そうな外見。[l]
[r][r]
少年が逃げ込んだ喫茶店のマスターの話によると、すごい勢いで入店してきて、トイレにすぐにこもってしまったという。[l]
[r][r]
10分程して出てきた後、そのままマスターに保護されていた。

[chara_hide name="taichi" ]

[p]④野村育子[l]
[r][r]

[chara_new name="ikuko" storage="syouzyo.png" jname="ikuko"]
[chara_show name="ikuko" ]

『本を読みながら歩いていたの』[l]
[r][r]
『そうしたらいきなり、犯人に後ろから、おもいっきり肩をぶつけられたの』[l]
[r][r]
『そこに座り込んでしまって、何事かと思って顔をあげると一直線に女性に向かった後、一度も振り返らず奥へと消えていったわ』[l]
[r][r]
『犯人はかなり体格が良くて筋肉質に見えたし、顎ひげが見えたので男性だと思います』

[p]中田のメモ[l]
[r]
野村育子　27歳　介護士[l]
[r][r]
近くの介護施設に勤務しており、これから仕事に向かう途中であった。[l]
[r][r]
かなり華奢で、身長は150cm前後。メガネをかけている。[l]
[r][r]
犯人にぶつかったときにできたであろう、膝に擦り傷があった。

[chara_hide name="ikuko" ]

[p]ボクがそれを読み終えたのを感じたのか、中田が話しかけてきた。

[back storage="office.jpg"]

[chara_show name="nakata" ]

[p]『どうですか？この証言で犯人像は絞れそうですか？[l]
この証言を元に、犯人像をまとめて、捜査のお手伝いをしてほしいのです。[l]
フォクすけの推理力と観察力を駆使して、犯人の聞き込みを願いたいのですが・・・』[l]
[r][r]
ボクは唸りながら言った。

[p]『コンー・・・、それは全く構わないコンがその前にやることがあるコンよ。[l]
それは、この中の一人がウソをついてるからコンよ。[l]
まずはその人をたっぷり絞ってから、もう一回出直すコンよ』[l]
[r][r]
中田は信じられない、と言った目でボクを見ていたが、[l]

[chara_hide name="nakata" ]

やがて、ボクが中田の持ってきた資料のある一点を指指すと、中田は一言礼を言って足早に去っていった。

[p]果たしてフォクすけは中田の資料のどこを指指したのでしょう？[l]

[cm]

[stopbgm]

[back storage="black.jpg"]

[wait time=3000]

推理を開始します。[l][r][r]
正しい選択肢を選び、推理を成功させてください。[l]

*suiri
[stopbgm]
[playbgm storage="detectivemusic.mp3"]
[cm]犯人は誰だ？[r][r]
[link target=*se1]A. 小野はるみ[endlink][r]
[link target=*se2]B. 竹中祐二[endlink][r]
[link target=*se3]C. 吉田太一[endlink][r]
[link target=*se4]D. 野村育子[endlink][r]

[s]

*se1
[cm]
怪しい部分はどれだ？[r][r]
[wait time=1000]
[link target=*bad]A. 近くでゴオーッって音がいきなり大きくなったから[endlink][r]
[link target=*bad]B. 犯人がすごいスピードで走り抜けていって[endlink][r]
[link target=*bad]C. 頭にはヘルメットをしていたわ[endlink][r]
[link target=*bad]D. 帽子とサングラスに日傘という完全防備をしていた[endlink][r]

[s]

*se2
[cm]
怪しい部分はどれだ？[r][r]
[wait time=1000]
[link target=*bad]A. 腹部から血を流して倒れる女性を見つけました[endlink][r]
[link target=*bad]B. 僕と同じかそれよりも大きく見えました[endlink][r]
[link target=*bad]C. スーツを着ており、かなり暑そうにしていた[endlink][r]
[link target=*bad]D. 数時間以内にできたであろう切り傷があった[endlink][r]

[s]

*se3
[cm]
怪しい部分はどれだ？[r][r]
[wait time=1000]
[link target=*bad]A. カーブミラー越しに見ました[endlink][r]
[link target=*bad]B. メガネをかけていたと思います[endlink][r]
[link target=*bad]C. その後はどうなったのか見ていません[endlink][r]
[link target=*bad]D. すごい勢いで入店してきて、トイレにすぐにこもってしまった[endlink][r]

[s]

*se4
[cm]
怪しい部分はどれだ？[r][r]
[wait time=1000]
[link target=*bad]A. 女性に向かってぶつかった後、一度も振り返らず奥へと消えていったわ[endlink][r]
[link target=*true]B. 顎ひげが見えたので男性だと思います[endlink][r]
[link target=*bad]C. これから仕事に向かう途中であった[endlink][r]
[link target=*bad]D. 犯人にぶつかったときにできたであろう、膝に擦り傷があった[endlink][r]

[s]

*true
[stopbgm]
[playbgm storage="true.mp3" loop=false ]
[cm]
[wait time=2000]
正[wait time=500]解[wait time=500]で[wait time=500]す[wait time=500]。[l][r][r]
[wait time=1000]
野村は本を読みながら歩いて、ぶつかった後に顔をあげたと証言しています。[l][r]
しかし、その後犯人は一直線に被害者を刺し、一度も振り返らなかったと言っています。[l][r]
それなのに何故、前から見ないとわからない顎ひげを見ることができたのでしょう？[l][r]
フォクすけはその点に疑問を感じたのです。[l][r]

[stopbgm]

;プレビューモードで実行している場合は回想画面に戻す
[if exp="tf.is_preview==true"]
[jump storage=first.ks target=*loadgame]
[endif]

*end

[return]

[s]

*bad
[stopbgm]
[playbgm storage=false.mp3 loop=false ]
[cm]
[wait time=2000]
残[wait time=500]念[wait time=500]、[wait time=500]不[wait time=500]正[wait time=500]解[wait time=500]で[wait time=500]す[wait time=500]。
[wait time=1000]


[cm]
もう一度推理しますか？[r][r]
[wait time=1000]
[link target=*suiri]A. 推理をやり直す[endlink][r]
[link target=*start]B. 最初から読み直す[endlink][r]

[s]