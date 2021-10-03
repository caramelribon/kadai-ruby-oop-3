#animal.rbとthinkable.rbを読み込む
require './animal'
require './thinkable'

# クラス定義
class Human < Animal
    
    #モジュールを取り込む
    include Thinkable

    # インスタンスが持つ変数（値）
    attr_accessor :hobby

    # インスタンスを初期化するための、特別なメソッド
    def initialize(name,old,hobby)
      super(name,old)
      self.hobby = hobby
    end
  
end