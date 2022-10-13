git pull

echo "请输入本次提交的说明:"
read description
git add -A
git commit -m "fix(fix): $description" .
git remote add origin git@github.com:koy1619/tvbox_source.git
git push -u origin master
