# echo 'Buildling static webpage...'
# gssg --url 'http://fransruben.io' --dest 'deploy'

# echo 'Moving deploy files...'
# cp -r deploy/ ./
# rm -R -f deploy

# echo 'Commit and push changes...'
# git add .
read -p "Commit message: " commit_message
echo $commit_message
git commit -a -m "$commit_message"
git push