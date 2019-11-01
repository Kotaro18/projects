class About
  def initialize
    @type = "fish"
    @fish_name = "サバ"
    @cook = "鯖寿司"
  end

  def recommend
    <<~EOS

    私が好きな食べ物は#{@type}です。
    その中でも、特に好きなものは#{@fish_name}です。
    好きな料理は#{@cook}です。
    宜しくお願い致します。

    EOS
  end
end
