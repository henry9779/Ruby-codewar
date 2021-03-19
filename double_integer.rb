def double_integer(i)
  i * 2
end

Test.describe "Basic Tests" do
  Test.it "should pass basic tests" do
    Test.assert_equals(double_integer(6), 12)
  end
end
