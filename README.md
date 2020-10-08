# PeltierArray
帕尔贴阵列 PCB and design

## 选型

MCU: Mega 2560 PRO (Embed) CH340G/ATmega2560-16AU

https://robotdyn.com/mega-2560-pro-embed-ch340g-atmega2560-16au.html



接口

JST丨常用系列和型号选型推荐大全

https://www.szlcsc.com/info/13106.html

选择 **PH系列 插座 1\*4P 间距2mm 卧插** B4B-PH-SM4-TB(LF)



半桥驱动

参考 [**wavgat**](https://wavgat.tmall.com/) 的MOS管驱动模块

https://detail.tmall.com/item.htm?id=599634712152

他上面用的MOS是[AOD4184A](https://item.szlcsc.com/100337.html)，N沟道

暂定选用[KIA50N03BD](https://item.szlcsc.com/458575.html)

封装为TO-252-2

## 3D MODEL

`.3dshapes`文件夹里面放`.step`和 `.wrl`模型文件，再在PCBNEW里面的元件封装属性里面选3D Setting添加3D Model，调整偏移对齐即可。

