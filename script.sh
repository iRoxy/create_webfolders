#/bin/sh

echo "enter your project name"
read project_name

mkdir $project_name
cd $project_name
mkdir css
mkdir js

touch index.html

cd css
touch index.css

cd ..
cd js
touch index.js

