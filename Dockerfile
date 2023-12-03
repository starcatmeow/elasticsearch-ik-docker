ARG ESVERSION=8.5.1
FROM docker.elastic.co/elasticsearch/elasticsearch:${ESVERSION}

RUN bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${ESVERSION}/elasticsearch-analysis-ik-${ESVERSION}.zip
