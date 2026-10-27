[_tb_system_call storage=system/_scene1.ks]

*スタート

[cm  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="しゅわしゅわハニーレモン350ml.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="青空映える街角のアニメ背景　暗.png"  ]
[tb_start_tyrano_code]
;========================================
; エンドロール
; クリックまたはEnterでタイトルへ戻る
;========================================

@layopt layer=0 visible=true

; メニューボタンは使用しない
@hidemenubutton

;----------------------------------------
; スタッフロール
;----------------------------------------

[ptext layer=0 text="企画・原案" size=40 x=400 y=800 color=snow name="text"]
[ptext layer=0 text="ONEGAME大東住道" size=20 x=400 y=850 color=snow name="text"]

[ptext layer=0 text="シナリオ" size=40 x=400 y=1000 color=snow name="text"]
[ptext layer=0 text="スギさん" size=20 x=400 y=1050 color=snow name="text"]

[ptext layer=0 text="BGM" size=40 x=400 y=1200 color=snow name="text"]
[ptext layer=0 text="Open Tracks フリーBGMオープントラックス" size=20 x=400 y=1250 color=snow name="text"]

[ptext layer=0 text="しゃろう　さん" size=40 x=400 y=1400 color=snow name="text"]
[ptext layer=0 text="Morning" size=20 x=400 y=1450 color=snow name="text"]
[ptext layer=0 text="SUMMER_TRIANGLE" size=20 x=400 y=1500 color=snow name="text"]
[ptext layer=0 text="2：23_AM" size=20 x=400 y=1550 color=snow name="text"]
[ptext layer=0 text="しゅわしゅわハニーレモン350ml" size=20 x=400 y=1600 color=snow name="text"]
[ptext layer=0 text="週末京都現実逃避" size=20 x=400 y=1650 color=snow name="text"]
[ptext layer=0 text="野良猫は宇宙を目指した" size=20 x=400 y=1700 color=snow name="text"]

[ptext layer=0 text="鷹尾まさき(タカオマサキ)　さん" size=40 x=400 y=1850 color=snow name="text"]
[ptext layer=0 text="少年達の夏休み的なBGM" size=20 x=400 y=1900 color=snow name="text"]

[ptext layer=0 text="GT-K（@gtkcatlife）　さん" size=40 x=400 y=2050 color=snow name="text"]
[ptext layer=0 text="Cat_life" size=20 x=400 y=2100 color=snow name="text"]

[ptext layer=0 text="KK　さん" size=40 x=400 y=2250 color=snow name="text"]
[ptext layer=0 text="昼下がり気分" size=20 x=400 y=2300 color=snow name="text"]
[ptext layer=0 text="日曜の午後" size=20 x=400 y=2350 color=snow name="text"]


[ptext layer=0 text="SE" size=40 x=400 y=2500 color=snow name="text"]
[ptext layer=0 text="効果音提供　オトロジック(https://otologic.jp)" size=20 x=400 y=2550 color=snow name="text"]

[ptext layer=0 text="スペシャルサンクス" size=40 x=400 y=2700 color=snow name="text"]
[ptext layer=0 text="プレイしてくれたあなた" size=60 x=400 y=2750 color=snow name="text"]

[wait time=1]

;----------------------------------------
; アニメーション設定
;----------------------------------------

[keyframe name="animation1"]
[frame p=0% y="0"]
[frame p=100% y="-4000"]
[endkeyframe]

;----------------------------------------
; エンドロール開始
;----------------------------------------

[kanim name="text" keyframe="animation1" time="60000"]

;----------------------------------------
; スキップ用ボタン
; 画面全体をクリック可能にする
;----------------------------------------

[glink text=" " x=0 y=0 width=1280 height=720 size=1 opacity=0 keyfocus=true target="*return_title"]

; 入力待ち
[s]

;----------------------------------------
; タイトルへ戻る
;----------------------------------------

*return_title

; アニメーションを停止
[stop_kanim name="text"]

; タイトル画面へ移動
[jump storage="title_screen.ks"]



[_tb_end_tyrano_code]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
