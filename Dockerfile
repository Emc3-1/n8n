FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=false
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://your-render-name.onrender.com/
ENV N8N_SKIP_WEBHOOK_DEREGISTRATION=true

EXPOSE 5678

CMD ["n8n", "start"]
