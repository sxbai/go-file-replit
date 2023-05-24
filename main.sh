# 防休眠命令
while true; do curl -s --user-agent "${UA_Browser}" "https://${REPL_SLUG}.${REPL_OWNER}.repl.co" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') Keeping online ..." && sleep 600; done &
# 启动go-file
tag1=$(wget -qO- -t1 -T2 "https://api.github.com/repos/songquanpeng/go-file/releases/latest" | jq -r '.tag_name')
wget -O go-file https://github.com/songquanpeng/go-file/releases/download/${tag1}/go-file \
&& chmod +x go-file && ./go-file --port 8080
