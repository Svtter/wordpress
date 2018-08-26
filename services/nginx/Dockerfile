FROM nginx:1.15.0-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY /wordpress.conf /etc/nginx/conf.d
COPY ./1_svtter.cn_bundle.crt /etc/nginx/1_svtter.cn_bundle.crt
COPY ./2_svtter.cn.key /etc/nginx/2_svtter.cn.key
