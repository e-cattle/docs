#!/bin/bash

echo "Start provisioner script..."

cd /vagrant

bundle clean --force

bundle install

JEKYLL_ENV=development nohup bundle exec jekyll serve -H 0.0.0.0 -tP 4000 --watch --force_polling > /vagrant/jekyll.log 2>&1 &

echo "All done!"

echo "To access the virtual machine shell, use a SSH client to localhost:2222 with login 'root' and password 'vagrant'."

echo "Jekyll server is running at http://localhost:4000/"

echo "To access your site, you need put the 'baseurl' as sufix: http://localhost:4000/your-project"

echo "More info at http://project.cnpgc.embrapa.br"
