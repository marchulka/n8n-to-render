FROM n8nio/n8n:latest
CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n", "start", "--port", "$PORT"]
