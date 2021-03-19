class Ball
  def initialize(type = "regular")
    # new 的時候如果沒給值，就用 initialize 預設值
    @type = type
    # 將值設為區域變數
  end
  def ball_type
    @type
    # 回傳
  end
end

# ========== 第二種寫法 =========
class Ball
  attr_reader :ball_type
  # attr_reader 取代下面三行
  # def ball_type
  #  @ball_type
  # end

  def initialize(ball_type = "regular")
    @ball_type = ball_type
  end
end

Test.assert_equals Ball.new.ball_type, "regular"
Test.assert_equals Ball.new("super").ball_type, "super"
