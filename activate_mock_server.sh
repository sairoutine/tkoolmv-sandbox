#!/bin/sh

# モックサーバーを立ち上げるスクリプト

DIR=$(cd $(dirname $0); pwd)

$DIR/node_modules/http-server/bin/http-server -p3000 -c-1
