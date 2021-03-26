def arr(n)
  (0...n).to_a
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(arr(4), [0,1,2,3])
    Test.assert_equals(arr(0), [])
    Test.assert_equals(arr(), [])
  end
end
