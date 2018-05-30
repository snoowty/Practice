//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 引数に関数を指定する際に一回しか使わないコードをわざわざ関数として宣言するのは面倒
 →クロージャを使う。
 {() -> Void in
    print("表示完了")
 }
 
 引数も戻り値もなければ省略可能
 {print("表示完了")}
 
 引数にコードの塊を指定する場合にクロージャを使用することでスッキリとコードを書くことができる。
 */
