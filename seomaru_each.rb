bird = ["インコ","オウム","フィンチ"]
bird.each do |breed|
  p breed
end

# ↓「eng」には「○○:」部分、「breed」は「"○○"」が入る
bird = {parakeet:"インコ",parrot:"オウム",finch:"フィンチ"}
bird.each do |eng,breed|
  p "#{eng}は#{breed}です"
end

bird = ["インコ","オウム","フィンチ"]
bird.each do |breed|
  next if breed == "インコ"
  p breed
end

  
  