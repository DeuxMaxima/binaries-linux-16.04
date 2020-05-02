allforonebusiness-cli stop
rm -R binaries-linux
git clone https://github.com/allforonebusiness/binaries-linux-16.04 binaries-linux
mv ./binaries-linux/allforonebusiness-cli /usr/bin/allforonebusiness-cli
mv ./binaries-linux/allforonebusinessd /usr/bin/allforonebusinessd
mv ./binaries-linux/allforonebusiness-tx /usr/bin/allforonebusiness-tx
mv ./binaries-linux/allforonebusiness-qt /usr/bin/allforonebusiness-qt
chmod a+x /usr/bin/allforonebusiness-cli
chmod a+x /usr/bin/allforonebusinessd
chmod a+x /usr/bin/allforonebusiness-tx
chmod a+x /usr/bin/allforonebusiness-qt
allforonebusinessd
allforonebusiness-cli getinfo
allforonebusiness-cli getmasternodestatus






