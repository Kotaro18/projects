class User
  def initialize
    @first_name = "Kotaro"
    @last_name = "Tanaka"
    @birthday = "1988/1/8"
    @age = 31
    @birthplace = "Saga"
    @hobby = "Footsalclass User"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
