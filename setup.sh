if [[ "$(uname -s)" = *"Darwin"* ]]; then
  ./osx.sh
else
  ./ubuntu.sh
fi
