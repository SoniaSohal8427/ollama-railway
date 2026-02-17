FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0

EXPOSE 11434

RUN ollama pull smollm2:135m

CMD ["ollama", "serve"]
