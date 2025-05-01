# Logs
Traning multiple scenarios to log shipping
# About repository
This repository consists of docker compose configuration and related configurations.
Using that you will able to run a simple web server and ship its access and error logs to Logstash or Elastic cluster. Kibana, Logstash and Filebeat are able to set up with docker compose even though you need to configure Elasticsearch nodes address and set related usernames and passwords.
## How to use
You just need to change configuration files into ***configs*** dir.
Nginx, Filebeat, Kibana and Logstash are there and you can manupulate which one you need. Logstash pipelines are there to under configs/pipline directory.
After that you just need to run :

`docker compose up -d`
