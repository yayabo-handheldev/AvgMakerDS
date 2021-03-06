AVG MAKER DS

介绍
------------
AVG MAKER DS是一套制作DS平台AVG游戏的工具套件。支持一系列AVG游戏所需的效果，并提供素材转换，封包和脚本转换等功能。制作过程需要在电脑上编写脚本实现对图像声音等的控制。不用懂得编程也可以较为方便地制作出一款简单的AVG游戏。

由于本套件属于自制软件，并不能保证每款烧录卡都能顺利运行。

功能
   * 人物显示（支持渐变效果，最高16位色）
   * 简单人物动画效果
   * 人物头像显示（需对文字框进行处理）
   * 背景显示（支持渐变效果，最高256色）
   * 文字框显示（可以自由定义使用）
   * 自由文字显示
   * 中文GBK字库
   * BGM背景音乐
   * 特效声支持
   * 按钮选择功能（可自定义，但目前支持不好）
   * 存档支持( 及时存档和指令存档 )
   * 素材资源封包支持
   * 脚本简单逻辑支持（判断，分支，跳转）
   * 脚本变量支持（最大128个）



主页:
------------
- web:  http://hewenxie.googlepages.com/
- blog: http://hewenxie.blogspot.com/ 


制作人员:
------------
- Hewen Xie


特别感谢:
------------
- wild man(fan990099) (提供字库帮助)
- NightFox (FATLoading帮助)
- Tom
- zellshadow
- 全局变量D
- 双马尾优优姬


联系方式:
------------
如有任何建议疑问或BUG报告请发邮件至邮箱hewenxie@gmail.com.


更新历史:
------------
注意：1.4版以后人物立绘只支持256色，请修改图片

[2010.08.08]
-v1.6
- 修正@call出现的大量BUG
- 增加字体描边效果
- 增加@txt_select(var, number, bcolor, fcolor, text1|text2|text3|text4)文字选择功能
- 增加@SetGameName(name) 设置存档文件名
- 脚本全局可使用变量
- 打包工具加入

[2010.03.13]
-v1.5
- 修正bg灰化等效果
- 修正鉴赏模式死机bug
- 重新制作MENU系统
- 增加调节SE,BGM音量功能
- 增加返回标题画面功能
- 增加MENU系统皮肤加载指令@setMenuBg @setMenuBtn
- 修复闪光效果
- 修复boxText非逐字显示模式偏移BUG
- 增加字体定义色功能 @SetFontColor()
- 修正抖动中人物没有抖动的问题
- 增加字体阴影功能
- bg出入效果增加灰化效果

[2009.12.22]
- v1.4
- 修正立绘快速切换时花屏bug
- 加速立绘切换时间
- 修正boxText出现的偏移bug
- 修正资源读取256×192立绘问题
- chara系列人物显示指令全部支持256×192立绘，可使用双256×192左右显示
- 修正左右人物显示各种奇怪闪烁问题
- 修正文字颜色问题，将有效期调整为一个指令
- 增加图片按钮选择，
@LoadImageButton(id, resource, image, x, y); 
@ImageSelect(var, number);
- bgm区容量扩大。
- 更新图像转换工具，1.4必须，不兼容以前版本。

[2009.08.01]
- v1.31
- 修正横向振动字体偏移BUG
- 鉴赏系统模式切换BUG修复

[2009.06.03]
- v1.3
- 修正bg(null,1)清楚背景时没有渐变效果的bug
- 修正menu系统中及时存读档不正确的bug
- 增加画面波浪效果@wave(time)
- 增加bg底片效果@colorEffect()
- 增加背景灰化效果@graybg()
- 修正1.2版中单独出现'\'符号时死机bug
- 修正@delay命令中时间超过5秒死机bug
- 鉴赏系统增加 @review(script)
- 加入全局变量D制作的图形化脚本编辑器 THE 音速起子

[2009.02.15]
- v1.2
- 增加屏幕亮度控制淡出淡入效果 指令 @fadeout(screen,type,time); @fadein(screen,type,time);
- 多增加一个清除屏幕文字指令@cls(screen)和@erase(screen)等效
- 增加spt_gen_win工具，代替原脚本转换程序
- 修正@texton,@textoff的bug
- 优化读取bg过程，大大降低因bg占用资源过大导致出现bgm过大不能读取的状况。
- 修正load的时候可能出现的一个死机bug

[2008.11.15]
- v1.1发布
- 增加句内暂停符 \t 实现句内停顿功能
- 修正bg更换时闪屏问题
- bg出入效果增加，黑色淡入淡出加入，窗口式淡入淡出加入
- 修正切换人物后对话框会闪出之前的对话问题
- BGM封装读取 指令 @res_playBGM
TODO: 鉴赏系统

[2008.10.18]
- v1.0发布
- 画面振动效果 对应指令@quakex   @quakey
- 增加系统变量存储读取指令@var_load   @var_save
- 全屏大小人物支持 人物左右显示模式支持 对应指令@lrchara @res_lrchara
- 菜单系统框架完成，及时存档功能添加 对应开启关闭菜单指令@menusys_on @menusys_off
- 增加文字框透明开关指令 @tbtrans_on @tbtrans_off
- spt_gen更新，支持缩进，跳行脚本，行尾注释
- 修正注释行bug
- 修正读存后BGM消失bug
- 更改BGM读取方式，今后BGM封装可能（请注意单个MP3文件最好控制在1.5MB以下）
- 解决死机等兼容性问题
- 解决BGM中断问题

TODO: 鉴赏系统，BGM封装读取

[2008.09.13]
- v0.9发布. 
- 采用新函数库进行重新编译.
- 改善M3/G6 Real兼容性.
- 修正执行gameover()后死机问题，但建议用脚本自身跳转代替本功能.
- BGM音频建议采用11025 8bit 96kps配置或更低的mp3文件 .
- 进一步修正资源读取bug.
- 添加出错提示.
- 添加人物头像显示功能，对应指令@head @res_head.
- 添加变更按钮图像功能，可在任何时候加载自定义按钮样式(实机测试有问题)
- 修正动画帧支持不好问题.
- 修正存档bug.
- 修正textoff后文字消失问题.

[2008.08.13]
- v0.8发布.


----------------------------------------------------------------------------------
Copyright (C) 2008 HewenXie <hewenxie@gmail.com>

