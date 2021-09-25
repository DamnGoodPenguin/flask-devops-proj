FROM alpine
RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/1.0.7/terraform_1.0.7_linux_amd64.zip && \
    unzip /tmp/terraform.zip -d /
ENTRYPOINT ["/terraform"]
