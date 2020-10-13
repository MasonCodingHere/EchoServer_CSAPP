# MyEchoServer

# 简介

CSAPP第十一章网络编程的例子，echo服务器。用CMake构建

# 使用方法

1. clone repo

   ```shell
   git clone https://github.com/xgx127/MyEchoServer.git
   ```

2. 构建项目

   ```shell
   cd MyEchoServer
   ./build.sh
   ```

3. 开启服务端

   ```shell
   cd bin
   ./echoserver <port>
   ```

4. 开启客户端

   ```shell
   //开启新的终端窗口
   cd bin
   ./echoclient localhost <port>
   ```

   