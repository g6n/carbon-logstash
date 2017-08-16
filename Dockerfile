FROM docker.elastic.co/logstash/logstash:5.5.1
RUN bin/logstash-plugin remove x-pack
