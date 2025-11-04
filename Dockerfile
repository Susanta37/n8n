FROM n8nio/n8n:latest

# Set timezone (change if needed)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Create directory for data inside container
RUN mkdir -p /home/node/.n8n

# Set working directory
WORKDIR /home/node/.n8n

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
