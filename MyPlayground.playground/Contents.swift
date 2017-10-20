//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let nilai = 10
var name = "hilmy"
var namalengkap = "hilmy fauzi"
var fullname = name + namalengkap

let count = 10
var price = 23.55

let firstMessage = "swift is awasome"
let secondMessage = "what do you think?"
var message = firstMessage + secondMessage

print(message)

var message1 = "hello swift how can i get started?"
var message2 = "the best way to get started is to stop talking and code"

message1.uppercased()
message2.lowercased() + "okay, i'm working on it "
//seleksi kondisi
if message1 == message2 {
      print("same message")
} else {
      print("not the same message")
}

let mesageLabel = UILabel(frame:CGRect(x: 0, y: 0, width: 300, height: 50))
mesageLabel.text = message2

mesageLabel
//mengganti background label
mesageLabel.backgroundColor = UIColor.orange
//teks d tengah
mesageLabel.textAlignment = NSTextAlignment.center
mesageLabel.layer.cornerRadius = 10.0
mesageLabel.clipsToBounds = true
mesageLabel
