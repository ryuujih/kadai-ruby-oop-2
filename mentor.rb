#クラス定義
class Mentor
  #インスタンス変数
  attr_accessor :name
  
  #初期化
  def initialize(name)
    @name = name
  end
  
  #インスタンスメソッド
  def job
    puts "#{@name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  def job
    puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job