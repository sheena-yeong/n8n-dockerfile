FROM n8nio/n8n:latest
USER root
ENV N8N_USER_FOLDER=/home/node
ENTRYPOINT ["n8n"]
