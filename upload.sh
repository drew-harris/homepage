nr build
echo "Uploading site to drewh cloud enterprises..."
rsync -r ./dist/** hetzner:/sites/homepage
echo "Uploaded!"
