FROM mcr.microsoft.com/playwright/java:v1.49.0-noble

WORKDIR /home/jenkins/workspace/web-tests

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]