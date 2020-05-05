echo 'Buildling static webpage...'
gssg --url 'http://fransruben.io' --dest 'deploy'

echo 'Moving deploy files...'
cp -r deploy/ ./
rm -R -f deploy

echo 'Commit and push changes...'
git add .
git commit -a -m "deploy commit"
git push