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
