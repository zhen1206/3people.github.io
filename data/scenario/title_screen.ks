[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="第一話開始"  x="205"  y="310"  size="30"  target="*start"  width="152"  height="31"  _clickable_img=""  ]
[glink  color="black"  storage="home.ks"  size="20"  text="選擇章節"  x="199"  y="432"  width="185"  height="41"  _clickable_img=""  target="*choose"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*choose

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="home.ks"  target=""  ]
[s  ]
