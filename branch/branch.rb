# ! 問題
# * 1、変数petが犬ならば、犬ですねと表示させてください。
pet = "犬"

if pet === "犬"
  puts "犬ですね"
end

# * 2、変数petが犬でなければ、犬ではないですねと表示させてください。
pet = "猿"

if pet === "犬"
  puts "犬ですね"
else
  puts "犬ではないですね"
end

# * 3、変数petが猫ならば、猫ですねと言う条件を追加してください。
pet = "猫"

if pet === "犬"
  puts "犬ですね"
elsif pet === "猫"
  puts "猫ですね"
else
  puts "犬ではないですね"
end
