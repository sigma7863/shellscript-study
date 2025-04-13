#!/bin/bash

# ここはコメントです
echo "Hello world!"

# 今いるディレクトリを絶対パスで表示
pwd

# 行末に"\"を付けることにより、改行して連続で表示することが可能
echo \
        "I" \
        "like" \
        "shell" \
        "script"


# 引数がないので、何も表示しない
echo

# 以下のコマンドは、存在しないので、エラーになる
"End world!"