# ! classについて （クラスはメソッドの集合体です）
# * クラスの最初の文字は大文字にキャメルケースで記述する
# * 今回は足し算、引き算、掛け算、割り算をする関数をCalculationクラスを作成する
class Calculation
  # ? （例） 足し算する関数
  def addition(val1, val2)
    result = val1 + val2
    # returnはメソッドを呼び出した時に返される値です
    return result
  end

  #引き算する関数
  def hikizan(val1, val2)
    result = val1 - val2
    return result
  end

  # ! 練習問題 （メソッド作成）
  # * 1、引き算する関数を自作してください。
  # * 2、掛け算する関数を自作してください。
  # * 3、割り算する関数を自作してください。
end
