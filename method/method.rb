# ! 問題
# * 1、関数catを作り、catを呼び出したら猫ですと出力させてください。
def cat
  puts "cat"
end

cat()

# * 2、2つの数を足し算し、その結果を出力する関数 tasizanを作成してください。
val = 100
val2 = 200

def tasizan(val, val2)
  puts val + val2
end

tasizan(val, val2)

# * 3、年齢が入る変数ageを用意し、20歳以上なら20歳以上、20歳以下と出力する関数age_hanteni関数を作成してください。
age = 18

def age_hantei(age)
  if age <= 20
    puts "20歳以下です。"
  else
    puts "20歳以上です。"
  end
end

age_hantei(age)
