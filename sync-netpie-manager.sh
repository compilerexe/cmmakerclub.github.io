cd netpie-manager;
git commit -am "some changes"
git pull --rebase;
git push -u origin master;
cd ..
git commit -am "update submodule"
git pull --rebase;
git push -u origin master