FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io

# Add user to the docker group
RUN usermod -aG docker vscode

# Set environment variables for docker use
ENV MR_LICENSE=${MR_LICENSE}
