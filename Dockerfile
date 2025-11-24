FROM n8nio/n8n:latest

# Environment variables for n8n
ENV N8N_BASIC_AUTH_ACTIVE=false
ENV N8N_PORT=5678
ENV N8N_TUNNEL_SUBDOMAIN=""
ENV N8N_PROTOCOL=http

# Expose n8n port
EXPOSE 5678

CMD ["n8n"]
