sudo cp /workspace/.devcontainer/conf/my.list /etc/apt/sources.list.d/
# export https_proxy=http://192.168.1.101:23457
# export http_proxy=http://192.168.1.101:23457
t 设置和取消代理
git config --global https.proxy http://192.168.1.101:23457
git config --global http.proxy http://192.168.1.101:23457
# git config --global --unset http.proxy
# git config --global --unset https.proxy
echo 'hello' > ~/readme.txt
sleep infinity