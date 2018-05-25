var str:String? = nil

var age:Int? = 25
print(age! + 1)
print(age! * 2)
print(age! / 3)

//!の省略
var age2:Int! = 25
print(age2 + 1)

/*
 オプショナル型にする理由
 先に中身のあんこを入れないと、たい焼きは作れない
 先にプロパティに値を入れないと、インスタンスは作れない
 →nilを値として設定するため
 */
