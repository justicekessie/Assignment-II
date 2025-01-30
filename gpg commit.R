gpg --full-generate-key
gpg --list-secret-keys --keyid-format LONG
GPG --armor --export ## generate a public key mean that it is hashed
### will generate a key at this stage 
git config --global user.name "justicekessie"
git config --global user.email "justicekessie@gmail.com"
git config --global user.singingkey "BA500BEE3BC893A8"
git config --global commit.gpgsign true
git config --global tag.gpgsign true
git config --global gpg.program "C:\Program Files (x86)\GnuPG\bin\gpg.exe"
### confirm the details
git config --global --list
gpgconf --kill all
gpgconf --launch gpg-agent


git add .
git config --global commit.gpgsign false
git commit -m "committed"
git push 
