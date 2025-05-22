FROM n8nio/n8n:latest
CMD ["sh", "-c", "n8n start --port $PORT"]
