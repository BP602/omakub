# Install mise for managing multiple versions of languages. See https://mise.jdx.dev/
curl https://mise.run | sh
~/.local/bin/mise --version
echo 'eval "$(~/.local/bin/mise activate zsh)"' >> ~/.zshrc