

if [ -d "$2" ]; then
  for file in $2/*
  do
    diff $1 $file >> differences.txt
  done
fi
