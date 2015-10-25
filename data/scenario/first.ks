
[hidemenubutton]

[playbgm storage="mainmusic.mp3"]

;ノベルで便利なプラグイン読み込み
[call target=*start storage="tyrano.ks"]
*title
[cm]

;回想モード中ではない指定
[eval exp="tf.is_preview = false"]

;前景レイヤ１をクリア
[freeimage layer=1]
;[playbgm storage="mainmusic.mp3"]
;メッセージボックスを非表示にする
@layopt layer=message0 page=fore visible=false
@layopt layer=message0 page=back visible=false

;powerd by ティラノスクリプトの宣伝
;[cm_tyrano]

;タイトルの表示
[backlay]
[back storage="black.jpg"]
[ptext layer=1 page=back text="フォクすけ探偵" size=40 x=110 y=40 color=orange ]
[trans layer=1 time=3000]


[wt]

[chara_new name="fokusuke" storage="fokusuke128.png" jname="fokusuke"]
[chara_show name="fokusuke" ]

;はじめからボタン
[locate x=130 y=120]
[button graphic=start.png target=*startgame ]

;一度全てクリアしている場合は回想モード追加
[if exp="sf.trail_story6_end > 0"]

[locate x=120 y=180]
[button graphic=load.png target=*loadgame ]

[endif]

[s]



*startgame

[playse storage=desidemusic.wav loop=false ]

[chara_hide name="fokusuke" ]

;はじめからがクリックされた後、順番にストーリーを読み込み
[cm]
[stopbgm]
[showmenubutton]
[call storage=story1.ks ]
[call storage=story2.ks ]
[call storage=story3.ks ]
[call storage=story4.ks ]
[call storage=story5.ks ]
[call storage=story6.ks ]

@layopt layer=message0 visible=true
[freeimage layer=1]
[layopt layer=base visible=false]

;はじめて、最後まで読み終えた後戻ってきた場合
[if exp="sf.trail_story6_end == 1"]
    回想モードが追加されました[l][r]
[endif]

プレイしていただき、ありがとうございました[l][r]
もしよければ、下のボタンを押して、Twitterでこのゲームを共有してください

;ツイッターボタン表示
[locate x=240 y=250]
[button graphic = button_twitter.png target=*twitter]

[s]

;Twitterボタンが押された
*twitter

[iscript]
window.open("https://twitter.com/intent/tweet?text=TyranoScript%E3%80%80%E3%83%86%E3%82%A3%E3%83%A9%E3%83%8E%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88%EF%BD%9CKAG3/%E5%90%89%E9%87%8C%E5%90%89%E9%87%8C%E3%81%A8%E4%BA%92%E6%8F%9B%E6%80%A7%E3%81%AE%E3%81%82%E3%82%8BHTML5%E3%83%8E%E3%83%99%E3%83%AB%E3%82%B2%E3%83%BC%E3%83%A0%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%B3&url=http://tyrano.jp&original_referer=http://tyrano.jp/adv/next/hensuu");
[endscript]
@jump target=*title

;ゲームロード用の画面
*loadgame
@layopt layer=message0 visible=true
[freeimage layer=1]
[layopt layer=base visible=false]

[cm]
;回想モード開始

;ここで一時変数に回想モード中であることを記録しておく
;そして、それぞれのストーリー側で、回想モード中であった場合は再びこの画面に戻ってくるようにする
[eval exp="tf.is_preview = true"]

[link target=*start storage="story1.ks"]【第１話】超能力[endlink][r]
[link target=*start storage="story2.ks"]【第２話】手料理[endlink][r]
[link target=*start storage="story3.ks"]【第３話】もう一人の彼女[endlink][r]
[link target=*start storage="story4.ks"]【第４話】静かな夜[endlink][r]
[link target=*start storage="story5.ks"]【第５話】一緒に悲しんでくれるかい？[endlink][r]
[link target=*start storage="story6.ks"]【第６話】不審者[endlink][r]
[link target=*start]タイトルに戻る[endlink]
[s]




