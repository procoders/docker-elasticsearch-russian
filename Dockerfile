FROM elasticsearch:2.4.0

RUN bin/plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/2.4.0/elasticsearch-analysis-morphology-2.4.0.zip
RUN bin/plugin install mobz/elasticsearch-head

ADD ./config /usr/share/elasticsearch/config
