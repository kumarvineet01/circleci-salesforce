echo "Authenticating with Org"
echo $url > login.txt
sfdx auth:sfdxurl:store -a deployment -f login.txt
rm -rf login.txt