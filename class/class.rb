# ! classについて

# * classについて （classは関数の集合体みたいなもの、使い方が少し特徴的）
# ? クラスの最初の文字は大文字にキャメルケースでかく
# ? 今回は足し算、引き算、掛け算、割り算をする関数をCalculationと言うクラスの中に作る
class Calculation
  # 足し算する関数
  def tasizan(val1, val2)
    # 足し算した結果をresultに代入
    result = val1 + val2
    # returnを使ってresultを返す (tasizanを呼び出した時に返される値)
    return result
  end

  #引き算する関数
  def hikizan(val1, val2)
    result = val1 - val2
    return result
  end

  # ! 問題
  # * 1、掛け算する関数を自作してください。
  # * 2、割り算する関数を自作してください。
end