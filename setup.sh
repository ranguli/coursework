git submodule init
git submodule update
mkdir -p ~/.pandoc/templates
cd ./pandoc-templates
cp -r ./* ~/.pandoc/templates
