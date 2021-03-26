def quarter_of(month)
  (month / 3.0).ceil
end

describe "Basic Tests" do
  it "Test quarter of 3 = 1" do
    Test.assert_equals(quarter_of(3), 1)
  end
  it "Test quarter of 5 = 2" do
    Test.assert_equals(quarter_of(5), 2)
  end
  it "Test quarter of 7 = 3" do
    Test.assert_equals(quarter_of(7), 3)
  end
end
