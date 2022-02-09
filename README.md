## 使用说明

1. 拉取项目

   ```bash
   git clone git@github.com:summerway/satis.git && cd satis
   ```

2. 启动容器

   ```bash
   docker-compose up -d  
   ```

3. 修改需要的php依赖

   ```bash
   vi satis.json
   ```
   
4. 拉取 & 构建依赖生成tar包
   
   ```bash
   # 可选的，需重新构建可执行，删除已有项目
   docker exec -it satis rm -rf web
   # 执行构建
   docker exec -it satis ./build.sh  
   ```

5. 查询生成的tar包，将tar包传入内网

   ```bash
   ls packages   
   ```
