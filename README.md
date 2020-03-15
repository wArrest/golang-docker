### golang环境的dockerfile文件编写
1. 打开Dockerfile文件,将要运行的main.go的路径改成自己的项目路径
```
RUN go build -o main [your path]
```
2. 推荐使用go.mod安装依赖

3. 完成后，编译镜像
```
docker build . -t myapp:1.0
```