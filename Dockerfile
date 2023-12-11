FROM docker.elastic.co/logstash/logstash:8.11.2

RUN logstash-plugin install logstash-filter-grok

