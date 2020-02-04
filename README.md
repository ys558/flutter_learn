### flutter 虚拟机调试与配置

- 可直接使用Android Studio自带的模拟器进行调试，而国内环境不推荐使用, 因下载速度慢, 且该软件较占用内存, 反应慢. Android Studio多用来下载android jdk包

- 下载必备工具: 
  - [**夜神模拟器**](https://www.yeshen.com/) 
  - **VS Code**

- 安装完以上软件后, vs code 安装插件: *Dart*, *Flutter*, *Flutter Widget Snippets*. 

- cmd 打开夜神模拟器所在的bin目录, 如: `D:\softwares\Nox\bin`, 运行以下命令:
  ```shell
  $ nox_adb.exe connect 127.0.0.1:62001
  ```

- 检测是否连接上设备, 项目文件夹下运行以下命令, 会显示设备名称
  ```shell
  $ flutter devices
  ```

- 运行项目:
  ```shell
  $ flutter run
  ```

- 编写时几个有用的快捷键:
  - r ：点击后热加载，也就算是重新加载吧。
  - p ：显示网格，这个可以很好的掌握布局情况，工作中很有用。
  - o ：切换 android 和 ios 的预览模式。
  - q ：退出调试预览模式。