source parameters.sh

echo $homedir
sed -i "s@WD@$homedir@" *.sh