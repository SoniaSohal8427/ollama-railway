FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0

EXPOSE 11434

ENTRYPOINT []

CMD sh -c "ollama serve & sleep 10 && ollama pull smollm2:135m && wait"
