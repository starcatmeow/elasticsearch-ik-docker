ARG elasticsearch_version=8.5.1
FROM docker.elastic.co/elasticsearch/elasticsearch:${elasticsearch_version}

RUN bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v8.5.1
/elasticsearch-analysis-ik-8.5.1.zip
