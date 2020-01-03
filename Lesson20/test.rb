#each循环
gamelist = ["塞尔达传说", "超级马里奥", "开心剪纸"]

gamelist.each { |game|
    puts game
}

gamelist.each do |game|
    puts game
end

gamelist.each_with_index do |game,i|
    puts i.to_s + "." + game
end

#times循环
5.times do |i|
    puts "第 #{i} 次times循环"
end

#step循环
1.step(10,1) do |i|
    puts "#{i}"
end