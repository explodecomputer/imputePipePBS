source parameters.sh

echo $homedir
sed -i "s@~\/imputePipe@$homedir@" *.sh