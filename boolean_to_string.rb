def boolean_to_string(b)
  case
  when b == true
  "true"
  when b == false
  "false"
  end
  # 判斷
end

# ========== 參考更好寫法 ==========
def boolean_to_string(b)
  b ? "true" : "false"
end

Test.describe "Basic Tests" do
  Test.it "should pass basic tests" do
    Test.assert_equals(boolean_to_string(true), "true")
    Test.assert_equals(boolean_to_string(false), "false")
  end
end
