ssh serverubuntu <<EOF
lsb_release -a
echo "--------------"
ifconfig
pwd
echo "** git pull **"
ssh -T git@github.com
  exit
EOF
