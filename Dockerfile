ARG elasticsearch_version=8.5.1
FROM docker.elastic.co/elasticsearch/elasticsearch:${elasticsearch_version}

RUN bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${elasticsearch_version}
/elasticsearch-analysis-ik-${elasticsearch_version}.zip
