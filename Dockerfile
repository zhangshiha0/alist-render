FROM xhofe/alist:v3.0.3
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
