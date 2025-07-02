FROM python:3.11-slim

# Install SuperQA CLI directly from GitHub releases
RUN pip install --no-cache-dir https://superqa.blob.core.windows.net/superqa-cli/superqa-cli-v1.0.1.tar.gz


# Set the entrypoint
ENTRYPOINT ["python"] 