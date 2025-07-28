# DeepSeek-LLM


## Installation

### Clone the repository

```bash
git clone https://github.com/sudesh3107/DeepSeek-LLM.git
```
```bash
cd DeepSeek-LLM
```

### Excecutable Permission

```bash
chmod +x ds.sh
```
### Run the Script

```bash
sudo ./ds.sh
```


# CODE
```bash
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
```
