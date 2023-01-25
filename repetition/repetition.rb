# ! eachループについて (配列のループの時に使用する)
# ? （例) 配列[names]を用意して、順番に出力してみる
names = ["Hayate", "kyosuke", "keito", "syoki"]
names.each do |name|
  puts name
end

# ! timesループについて (特定の回数ループさせる時に使用する)
# ? （例） 3回けいとと出力してみる
3.times do
  print("けいと")
end

# ! whileループについて (whileはflaseの条件になるまでループする)
# ? （例） 数値が5が超えるまでループする
value = 0
while value <= 5
  puts value
  value += 1
end

# ! 練習問題
# * 1、以下の配列[fruits_list]の中身全てを表示させてください。
fruits_list = ["orange", "bananas", "peach", "pineapple", "kiwi"]

# * 2、5回きょうすけと表示させてください。
