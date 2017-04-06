repo=$1
if [ "$repo" == "" ]; then
  repo="ddiez/biodev"
  echo "Checking stats for $repo ..."
  echo
fi

curl https://hub.docker.com/v2/repositories/$repo/
