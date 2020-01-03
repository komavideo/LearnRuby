条件控制文
=========

## 知识点

* if/else
* if/elsif
* unless
* case/when

## 实战演习

~~~ruby
#---------------#
# NBA球员工资估算
#---------------#
point_per_game = 15

if point_per_game >= 30
    puts "3500万美元/年"
elsif point_per_game >= 20
    puts "2000万美元/年"
else
    puts "中产合同吧"
end

#---------------#
# 买这个游戏吗？
#---------------#
#《绝地求生》(PUBG) 
PUBG_SteamPrice = 40

#unless=只要不
unless PUBG_SteamPrice < 50
    #大于等于50的时候
    puts "《绝地求生》这个游戏虽然好玩，但是价格太贵，我还是玩学习版吧。"
else
    #小于50的时候
    puts "《绝地求生》降价了，大家要支持正版啊！剁手买！"
end

#---------------#
# 今天是星期几？
#---------------#
week_day = 0

case week_day
    when 0,7
        puts "星期日"
    when 1
        puts "星期一"
    when 2
        puts "星期二"
    when 3
        puts "星期三"
    when 4
        puts "星期四"
    when 5
        puts "星期五"
    when 6 
        puts "星期六"
    else
        raise Exception.new("没这天")
end
~~~

## 课程文件

https://github.com/komavideo/LearnRuby

## 小马视频频道

http://komavideo.com
