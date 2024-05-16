nr build
echo "Uploading site to drewh cloud enterprises..."
rsync -r ./dist/** hetzner:/root/sites/homepage
echo "Uploaded!"
