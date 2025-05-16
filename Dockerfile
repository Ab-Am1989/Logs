FROM fluent/fluentd:edge-debian
USER root
RUN ["gem", "uninstall", "elasticsearch"]
RUN ["gem", "install", "elasticsearch", "--no-document", "--version", "8.13.0"]
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "5.3.0"]
USER fluent