FROM docker.elastic.co/kibana/kibana-oss:6.4.3

RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.30/logtrail-6.4.3-0.1.30.zip

COPY logtrail.json ./plugins/logtrail/logtrail.json
