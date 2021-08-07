alias ll="ls -al"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# go environment variable
export GO111MODULE=on
export GOROOT="/usr/local/go"
export GOPATH="${HOME}/Documents/goProject"
export PATH="${PATH}:${GOPATH}:${GOPATH}/bin"
export GOPROXY=https://goproxy.cn,direct