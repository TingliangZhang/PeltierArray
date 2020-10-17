# PeltierArray
帕尔贴阵列 PCB and design

## 选型

MCU: Mega 2560 PRO (Embed) CH340G/ATmega2560-16AU

https://robotdyn.com/mega-2560-pro-embed-ch340g-atmega2560-16au.html



MOS管

[MOS(场效应管)/KIA50N03BD](https://item.szlcsc.com/458575.html)



接口

JST丨常用系列和型号选型推荐大全

https://www.szlcsc.com/info/13106.html

> 一开始选择 **PH系列 插座 1\*4P 间距2mm 卧插** B4B-PH-SM4-TB(LF)
>

后更改方案为

帕尔贴接口为PH2.0x2

PH-2A 2P 脚距2.0mm 直插

https://item.szlcsc.com/2693.html

温度传感器接口保持原来的

XH插座 1*2P 直针 间距2.5mm

https://item.szlcsc.com/169360.html



电源接口

> DC头：**DC连接器 DC-002-2.0A-1.3 DC插座 W11.4XD5.0XH7.4,内芯1.3,2A 12V**
>
> https://item.szlcsc.com/353351.html
>
> 可能要稍稍掰弯

更改为[AC/DC电源插座/DC-005 5.5-2.0MM 铁材质](https://item.szlcsc.com/16896.html)



发光二极管

LED灯绿_Iv=112-285_λd=520-535 二极管_发光二极管

SMT

或手贴

翠绿LED

https://item.szlcsc.com/207066.html



电容

[贴片电容/47uF(476) ±20% 25V](https://item.szlcsc.com/389810.html)

[引线型铝电解电容/47uF 50V黑高频](https://item.szlcsc.com/46672.html)

[贴片电容/10uF(106) ±20% 25V](https://item.szlcsc.com/97651.html)

其他

[肖特基二极管/SS14](https://item.szlcsc.com/2857.html)

[发光二极管/翠绿LED](https://item.szlcsc.com/207066.html)



半桥驱动

参考 [**wavgat**](https://wavgat.tmall.com/) 的MOS管驱动模块

https://detail.tmall.com/item.htm?id=599634712152

他上面用的MOS是[AOD4184A](https://item.szlcsc.com/100337.html)，N沟道

暂定选用[KIA50N03BD](https://item.szlcsc.com/458575.html)

封装为TO-252-2

## 3D MODEL

`.3dshapes`文件夹里面放`.step`和 `.wrl`模型文件，再在PCBNEW里面的元件封装属性里面选3D Setting添加3D Model，调整偏移对齐即可。



## Duplicate PCB sch and layout

参考

https://forum.kicad.info/t/how-to-duplicate-a-pcb-layout-in-kicad-5/12909

https://forum.kicad.info/t/replicate-layout-action-plugin/8539

https://github.com/MitjaNemec/Kicad_action_plugins

前提Hierarchical schematics：

https://docs.kicad-pcb.org/5.1/en/eeschema/eeschema.html#hierarchical-schematics

## 改为正反均要后需要用全桥

A5988:四路 DMOS 全桥式 PWM 电机驱动器

https://www.allegromicro.com/zh-CN/Products/Motor-Drivers/Brush-DC-Motor-Drivers/A5988

或者TB6612

https://toshiba.semicon-storage.com/us/semiconductor/product/motor-driver-ics/brushed-dc-motor-driver-ics/detail.TB6612FNG.html

或者DRV8833

https://www.ti.com/product/DRV8833

或者用以上两款电机驱动的Breakout Board，方便坏了的话更换。



或者参考Adafruit TB6612 1.2A DC/Stepper Motor Driver Breakout Board设计自己画

https://www.adafruit.com/product/2448



## 排针排母

TB6612 1x8排母

Mega Pro 2x3排母+2x16排母+2x21排母

只买2x20 2x3排母，剪一下



## TD1509配套电路

总体按照8V ~ 18V输入 5V 输出设计



SS52F肖特基二极管 20V 5A

https://item.szlcsc.com/328975.html

33uH 4.5A功率电感

https://item.szlcsc.com/160864.html

更便宜的选择：5A的33uH

https://item.szlcsc.com/338378.html

330uf/25V过孔电容

https://item.szlcsc.com/2403.html





## V2焊接过程中发现的问题

电感封装不对

TB6612引脚错误

没有开关（买个带开关的开关电源或者加一个12V回路功率开关）

指示灯，5V加LED+10k