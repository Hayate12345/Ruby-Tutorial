# ! for, each, times, whileについて

# * forループについて （for文は基本的に指定した範囲オブジェクトの範囲分同じ処理を繰り返したいときに使う）

# ? コード例 （1〜5を出力）
for num in 1..5
  p num
end

# * eachループについて (配列のループの時に主に使用する)

# ? コード例 (配列[name_list]を用意して、出力してみる)
name_list = ["Hayate", "kyosuke", "keito", "syoki"]

# phpで言う、fugas as fugaのfugaに当たるのが|name|
name_list.each do |name|
  puts name
end

# * timesループについて (特定の回数ループさせる時に使う)

# ? コード例 (3回けいとと出力してみる)
3.times do
  print("けいと")
end

# * whileループについて (whileはflaseの条件になるまで、ループする)

# ? コード例 (数値が5が超えるまで、ループする)
value = 0
while value <= 5
  p value
  value += 1
end

# ! 問題
# * 1、以下の配列[fruits_list]の中身全てを表示させてください。
fruits_list = ["orange", "bananas", "peach", "pineapple", "kiwi"]

# * 2、5回きょうすけと表示させてください。