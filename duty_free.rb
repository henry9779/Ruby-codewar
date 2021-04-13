def duty_free(price, discount, holiday_cost)
  (holiday_cost / (price * discount * 0.01)).floor
end

describe "Basic Tests" do
  it "should test for something" do
    Test.assert_equals(duty_free(12, 50, 1000), 166)
    Test.assert_equals(duty_free(17, 10, 500), 294)
  end
end
