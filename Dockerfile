FROM node:8.11.2

RUN mkdir -p /fn
WORKDIR /fn

COPY . /fn

# 将项目中的文件复制到docker的工作路径里
RUN yarn install --registry=https://registry.npm.taobao.org
RUN yarn run build


EXPOSE 80
# 
CMD yarn start
