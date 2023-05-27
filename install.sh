echo "Go-File-Replit一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/go-file-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://github.com/sxbai/go-file-replit/raw/master/.replit
wget -O replit.nix https://github.com/sxbai/go-file-replit/raw/master/replit.nix
cd ..
wget -O main.sh https://github.com/sxbai/go-file-replit/raw/master/main.sh
cp -r build/.replit . && cp -r build/replit.nix .
echo "Go-File-Replit一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/go-file-replit"
echo "点击Run按钮，启动Go-File项目! 使用愉快!!!"
rm -rf build/ && rm -rf README.md
