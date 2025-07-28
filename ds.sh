#!/bin/bash

# Install Ollama if missing
if ! command -v ollama &> /dev/null; then
    echo "Installing Ollama..."
    curl -fsSL https://ollama.com/install.sh | sh
else
    echo "Ollama is already installed."
fi

# Pull DeepSeek model (if available)
echo "Pulling DeepSeek AI model..."
ollama pull deepseek-ai  # Hypothetical model name

# Run the model interactively
echo "Starting DeepSeek AI..."
ollama run deepseek-ai
