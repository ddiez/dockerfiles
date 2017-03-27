img=`docker images | grep "<none>" | tr -s ' ' | cut -d " " -f 3`

for kk in $img; do
  echo "* Cleaning $kk"
  docker rmi -f $kk
  echo
done
