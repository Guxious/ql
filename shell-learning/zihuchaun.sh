#!/bin/bash
    your_name='gx'                            #单引号
    str=" Hello, \"$your_name\"! \n"          #双引号
    str1="I know your are \"$your_name\"! "   
    echo  -e $str $str1                       #拼接字符串
    echo ${#str}                              #获取字符串长度
    echo ${str:1:4}                           #提取子字符串
    echo `expr index "$str" `gx              #查找子字符串

