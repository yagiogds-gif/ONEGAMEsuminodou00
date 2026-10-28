[_tb_system_call storage=system/_title_screen.ks]

[stopbgm  time="2400"  fadeout="true"  ]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


*title

[bg storage="陽光差し込むONEGAMEラウンジ.png"]
[playbgm volume="60" time="2000" loop="true" storage="少年達の夏休み的なBGM.mp3" fadein="true"]
[tb_image_show  time="1501"  storage="default/光沢バブル文字のONEGAMEロゴ.png"  width="331"  height="220"  x="48"  y="4"  _clickable_img=""  ]
[glink  color="black"  text="はじめから"  x="845"  y="150"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="845"  y="300"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="00_Prologue.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[stopbgm  time="2000"  fadeout="true"  ]
[playbgm  volume="60"  time="2000"  loop="true"  storage="日曜の午後.mp3"  fadein="true"  ]
[cm  ]
[showload]

[stopbgm  time="2000"  fadeout="true"  ]
[jump  target="*title"  storage=""  ]
[s  ]
