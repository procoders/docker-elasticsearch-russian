FROM elasticsearch:2.4.1

RUN bin/plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/2.4.1/elasticsearch-analysis-morphology-2.4.1.zip
RUN bin/plugin install mobz/elasticsearch-head
RUN bin/plugin install org.wikimedia.search.highlighter/experimental-highlighter-elasticsearch-plugin/2.4.1

ADD ./config /usr/share/elasticsearch/config
