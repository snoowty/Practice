class IPhone {
    var language:String
    var passcode:String
    init(language:String, passcode:String){
        self.language = language
        self.passcode = passcode
    }
}

var iPhone = IPhone(language:"日本語", passcode:"0123")

print(iPhone.language)

var string:Any = "こんにちは"
string = 10

//デフォルトイニシャライザ
class IPhone2 {
    var language = "日本語"
    var passcode = "0123"
    init() {
    }
}

//ラベル
//省略すると自動的に引数名と同名、アンダースコアにすると呼び出し時にラベルを書けない（書くと英文が不自然になる時に使用）。
