echo -e "create project directories"
@echo on

mkdir nla_site
cd nla_site
git clone https://github.com/pepelazz/markova_biz.git .

mkdir public
cd public
git clone https://github.com/pepelazz/markova_biz.git .
cd ../..