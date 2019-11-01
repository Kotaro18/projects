class Details
  def initialize
    @position = "pivo"
    @play = "ポストプレイ"
    @player = "森岡薫"
  end

  def ability
    <<~EOS

    私のポジションは#{@position}です。
    得意なプレイは#{@play}です。
    好きな選手は#{@player}です。

    EOS
  end
end
