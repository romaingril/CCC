echo "# CCC2" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:romaingril/CCC.git
git push -u origin master
