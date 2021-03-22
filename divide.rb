def is_divide_by(number, a, b)
  number % a == 0 && number % b == 0 ? true : false
end

describe "Basic Tests" do
  it "should pass basic tests" do
    Test.assert_equals(is_divide_by(-12, 2, -6), true)
    Test.assert_equals(is_divide_by(-12, 2, -5), false)
    Test.assert_equals(is_divide_by(45, 1, 6), false)
    Test.assert_equals(is_divide_by(45, 5, 15), true)
    Test.assert_equals(is_divide_by(4, 1, 4), true)
    Test.assert_equals(is_divide_by(15, -5, 3), true)
  end
end
