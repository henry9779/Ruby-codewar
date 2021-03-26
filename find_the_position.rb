def position(alphabet)
  "Position of alphabet: #{alphabet.ord - 96}"
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(position("a"), "Position of alphabet: 1")
    Test.assert_equals(position("z"), "Position of alphabet: 26")
    Test.assert_equals(position("e"), "Position of alphabet: 5")
  end
end
