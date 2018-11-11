## 配置方法：->settings  

## evn
project manager //暂没用  
code runner 0.9.5 //暂没用  [ref](https://segmentfault.com/q/1010000011835892)  
vscode-fileheader 0.0.2  //  
eg:+++++++++++++++++++
/*
 * @Author: mikey.zhaopeng 
 * @Date: 2018-12-22 18:13:13 
 * @Last Modified by: eleven
 * @Last Modified time: 2018-12-22 18:39:41
 */   
++++++++++++++++++++++  

## java
1.java Extension Pack   
[ref1](https://code.visualstudio.com/docs/languages/java)  
[ref2](https://www.cnblogs.com/qrlozte/p/8413199.html)
依赖：
Language Support for Java(TM) by Red Hat  
Debugger for Java  
Java Test Runner  
Maven for Java  
java dependency viewer 0.2.0  

2.gradle language support 0.2.3 //不知道有没有起作用。


导入gradle项目会自动生成
|--settings/org.eclipse.buildship.core.prefs
|--classpath     //配置了源码目录以及编译输出目录等  
|--.project文件  //vscode识别该项目为eclipse项目  
如果目录下没有生成相应的文件，那么就会出现各种问题，jdt 相关的很多功能无法正常使用，比如符号跳转，自动导入等。  

进入debug模式：会生成
|--.vscode/launch.json文件  [ref](https://code.visualstudio.com/Docs/editor/debugging#_launch-configurations)此文件有问题可以自己修改    

[java调试出现中文乱码的解决方法](https://github.com/redhat-developer/vscode-java/issues/479)

java配置：  
Java>Autobuild:Enabled
√ Enable/disable the "auto build"  
Java>Debug>Setting：Enable Run Debug Code Lens
√ 在main方法上启用CodeLens标记。  


## flutter  
flutter 2.21.1  
依赖：Dart 2.21.1  


## frontend 开发
ESLint 1.7.2

Flow Language Support 1.0.0

live Server 5.3.1  //静态html服务器  
config:Live Server>Setting:Custom Browser  

## php
PHP Project 2.2.0  可以运行php网页  
config:PHP-project:Executable Path  
勾选：PHP-project:Automatic Restart  
勾选：PHP-project:Use Native Executable Path  

edit>setting.json
"php.validate.executablePath": "D:/softgreen/dev_web/php-5.5.12-Win32-VC11-x64/php.exe"   //php安装的位置  
使用：在有些窗口中右键start php server，broswer:localhost:3000  



