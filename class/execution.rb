# ! このファイルはCalculationクラスを実行するファイル
# * クラスを使うときはまず、ファイルを読みこむ
require "./class"

# * クラスをインスタンス化する (これはこう言うもの)
calculation_class = Calculation.new()

# ? （例） Calculationクラスで作ったadditionメソッドを呼び出して結果を出力する
addition_result = calculation_class.addition(100, 200)
puts addition_result

# ! 練習問題 （結果出力）
# * 1、引き算する関数を呼び出して結果を出力してください。
# * 2、掛け算する関数を呼び出して結果を出力してください。
# * 3、割り算する関数を呼び出して結果を出力してください。
