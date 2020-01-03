例外处理
=======

## 知识点

* begin
* rescue/else/ensure
* end

## 实战演习

~~~ruby
begin
    #有可能发生错误的处理
    puts ">处理开始"
    #raise "my raise error!"
    #10 / 0
rescue => e
    #错误发生时
    puts "X错误发生!"
    puts e
else
    #正常处理时
    puts "O正常处理"
ensure
    #最后处理，无论是否发生处理(final)
    puts "_最后的扫尾处理"
end
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
