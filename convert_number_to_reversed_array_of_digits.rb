def digitize(n)
  "#{n}".reverse.chars.map(&:to_i)
end

def digitize(n)
  n.to_s.reverse.chars.map(&:to_i)
end

Test.describe "Basic tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(digitize(35231),[1,3,2,5,3])
  end
end
