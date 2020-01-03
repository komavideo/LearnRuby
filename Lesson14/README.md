类型转换
=======

## 知识点

* 字符to数值
* 数值to字符

## 实战演习

~~~ruby
#180俱乐部计划
FG = "50" #投篮命中率
P3 = "40" #三分命中率
FT = "90" #罚球命中率

puts FG + P3 + FT
puts FG.to_i + P3.to_i + FT.to_i
puts (FG.to_i + P3.to_i + FT.to_i).to_s + " 俱乐部"

#整数2小数
puts FG.to_i
puts FG.to_i.to_f

#小数2整数
puts 1234.5678
puts 1234.5678.to_i
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
