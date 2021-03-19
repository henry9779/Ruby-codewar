def stringy(size)
  (1..size).map{ |n| n.odd? ? 1 : 0 }.join
  # 判斷每個數是否為奇數，如果是就回傳 1 ，否就回傳 0 ，最後 join
end

describe "Example Tests" do
  it "Should be a string" do
    Test.assert_equals(stringy(5).is_a?(String), true, "stringy() should return a string")
  end

  it "Should start with '1'" do
    Test.assert_equals(stringy(10)[0],'1',"Whoops your string doesn't start with a '1'")
  end

  it "Should have the correct length" do
    1.upto(5).each do |i|
      Test.assert_equals(stringy(i).length,i,"Make sure your string is the right length")
    end
  end

  it "Should work for some simple tests" do
    Test.assert_equals(stringy(3), '101', 'Wrong result when size is 3')
    Test.assert_equals(stringy(5), '10101', 'Wrong result when size is 5')
    Test.assert_equals(stringy(12), '101010101010', 'Wrong result when size is 12')
    Test.assert_equals(stringy(26), '10101010101010101010101010', 'Wrong result when size is 26')
    Test.assert_equals(stringy(28), '1010101010101010101010101010', 'Wrong result when size is 28')
  end
end
