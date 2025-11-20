FROM python:3.12-slim

# Install dependencies
RUN pip install --no-cache-dir mkdocs mkdocs-material mkdocs-awesome-nav

# Set working directory
WORKDIR /app

# Copy only the configuration file (not docs yet)
COPY mkdocs.yml .

# Expose port
EXPOSE 8520
