echo "Install apigee-127"
sudo npm install -g apigee-127

echo "Create Project"
~/npm/bin/a127 project create hello-world
cd hello-world
~/npm/bin/a127 project start