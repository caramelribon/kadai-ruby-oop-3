# クラス定義
class Animal

  # インスタンスが持つ変数（値）
  attr_accessor :name, :old

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name,old)
    self.name = name
    self.old = old
  end

  # インスタンスが持つメソッド（処理）
  def say
    puts "#{self.name}です。#{self.old}歳です。"
  end
  
end