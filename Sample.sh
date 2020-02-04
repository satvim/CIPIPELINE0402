if [ $# -gt 0 ]
then
if [ -f $1 ]
then
  echo "File contents are..."
  cat $1
else
  echo "File Not Found.."$1
fi
else
  echo "Not enough command line arguments..."
fi
