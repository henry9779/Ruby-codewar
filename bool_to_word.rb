def bool_to_word bool
  bool ? "Yes" : "No"
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(bool_to_word(true), 'Yes')
    Test.assert_equals(bool_to_word(false), 'No')
  end
end
