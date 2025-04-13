#!/bin/bash

# 変数を定義して実行
var="value" # "="の間にスペースを入れると、varの変数が(= "value")と認識されてしまうため、入れない
echo $var # $を付けることにより、変数を参照する

var="change" # 変数は途中で変更することも可能
echo $var

var1="value"
echo $var1 

var2=$var1 # $をつけなかったら、変数名と勘違いされる
echo ${var2} # {}で実行したい部分を囲っても、実行される
