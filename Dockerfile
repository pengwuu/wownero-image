FROM centos:7

LABEL author=peng
LABEL mail=me@wupeng.me

WORKDIR /wownero
COPY wownero .
COPY run.sh .

ENV ADDR=Wo4QYAuYZfDFxMoqEt8LHQSgEXA13fxpRAryZxwyJFabS1zVJzKAkENdCPypaV5JYR72usJPaCYK5YXT72rcpagp2Z16bidmz
ENV SPENDKEY=
ENV THREAD=8


ENTRYPOINT [ "/wownero/run.sh" ]
