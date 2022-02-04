## 使用说明

```bash
# 可选步骤,若不执行步骤1会从dockerhub拉取镜像
# 0.构建镜像
docker build -t maplesnow/satis:v1.0-slim satis  

# 1.启动容器
docker-compose up -d

# 2.修改需要的php依赖
vi satis.json

# 3.拉取 & 构建依赖生成tar包
docker exec -it satis ./build.sh

# 4.查询生成的tar包
ls packages
```

