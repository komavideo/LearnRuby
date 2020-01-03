games = ["绝地逃生", "怪物猎人世界", "信长之野望大志"]
puts games

games.each do |game|
    puts "我爱<<#{game}>>"
end

games.each_with_index do |game,i|
    puts "#{i+1}.#{game}"
end

puts games.join(";")
