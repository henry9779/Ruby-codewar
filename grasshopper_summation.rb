def summation(num)
  (1..num).reduce(&:+)
end

def summation(num)
  (1..num).sum
end

describe "summation" do
  it "should return the correct total" do
    Test.assert_equals(summation(1), 1)
    Test.assert_equals(summation(8), 36)
  end
end
