### 构建镜像
```bash
docker build node_image .
```

### 守护式后台运行
```bash
docker run -i -t -d -p 3333:3333 node_image
```

### 查看正在运行的docker
```
docker ps
```
