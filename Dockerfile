FROM ollama/ollama:latest

# Railway exposes PORT automatically
ENV OLLAMA_HOST=0.0.0.0
ENV OLLAMA_PORT=11434

EXPOSE 11434

# Start Ollama server
CMD ["serve"]
