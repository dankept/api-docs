# 运行

### 本地环境
```bash
# 安装依赖包
$ pip install -r requrements.txt

# 运行
$ python app.py
```

### docker容器
> 构建本地`docker`镜像

```bash
$ docker build . -t api:v1

$ docker run -p 8080:8080 -d api
```
