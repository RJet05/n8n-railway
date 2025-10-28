# Use the official n8n image
FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_PORT=5678
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Expose the default port
EXPOSE 5678

# Command to run n8n
CMD ["n8n", "start"]

