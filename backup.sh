gpg -c notes_110s_2018-03-29.org
cp *.gpg ~/gitwork/nota-bene/
cd ~/gitwork/nota-bene/
git add *.gpg
git commit -m 'update'
git push
