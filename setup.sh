if [[ "$(lsb_release -r)" = *"18.04"* ]]; then
  ./bionic.sh
else
  ./other.sh
fi
