# Use the official n8n image
FROM n8nio/n8n:latest

# Expose the default port
EXPOSE 5678

# Command to run n8n
CMD ["n8n", "start"]

