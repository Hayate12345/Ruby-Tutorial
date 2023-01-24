# ! このファイルはCalculationクラスを実行するファイル

# * クラスを使うときはまず、ファイルを読みこむ
require "./class"

# * クラスをインスタンス化する (これはこう言うもん)
calculation_class = Calculation.new()

# ? クラス内に作ったtasizanを呼び出す (引数に計算する値を代入)
tasizan_result = calculation_class.tasizan(100, 200)
# 計算結果を出力
puts tasizan_result

# ? クラス内に作ったhikizanを呼び出す (引数に計算する値を代入)
hikizan_result = calculation_class.hikizan(300, 200)
# 計算結果を出力
puts hikizan_result

# ? クラス内に作った掛け算関数を呼び出し、結果を出力してください。
kakezan_result = calculation_class.kakezan(300, 200)
# 計算結果を出力
puts kakezan_result

# ? クラス内に作った割り算関数を呼び出し、結果を出力してください。
warizan_result = calculation_class.warizan(600, 200)
# 計算結果を出力
puts warizan_result
