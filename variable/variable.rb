# ! 静的型付けと動的型付けの違い

# ! 静的型付けとは (JavaやC#などで使われる) （プログラム実行前に型を定義する手法）
# * コード例（Javaの静的型付け）
# int num = 100
# String name = "Takeda"

# ! 動的型付けとは (phpやrubyで使われる) （プログラム実行時に型が自動的に決まる手法）
num = 100
name = "Takeda"

# ? 型を確認
puts num.class # ? Integer
puts name.sclass # ? String

# ! 問題
# * 1、自分の年齢を変数（age）に格納し、出力してください。
