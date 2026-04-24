[_tb_system_call storage=system/_jump_sample.ks]

[bg  time="0"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="178"  y="420"  size="48"  color="0xffffff"  time="1000"  text="第一話&nbsp;相遇"  face="Arial"  anim="false"  edge="undefined"  shadow="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="bg_base.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*change

[glink  color="blue"  storage="title_screen.ks"  size="20"  text="回首頁"  x="227"  y="273"  width=""  height=""  _clickable_img=""  target="*start"  ]
[glink  color="blue"  storage="02.ks"  size="20"  text="重新開始"  x="220"  y="367"  width="83"  height="19"  _clickable_img=""  target=""  ]
[glink  color="blue"  storage="02.ks"  size="20"  text="進入上一話"  x="214"  y="465"  width=""  height=""  _clickable_img=""  target=""  ]
[glink  color="blue"  storage="04.ks"  size="20"  text="進入下一話"  x="218"  y="572"  width=""  height=""  _clickable_img=""  ]
[s  ]
*next

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="jump_sample.ks"  target=""  ]
[s  ]
*last

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="jump_sample.ks"  target=""  ]
[s  ]
