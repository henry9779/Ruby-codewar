def zero_fuel(distance, mpg, fuel_left)
  (mpg * fuel_left) >= distance ? true : false
end

def zero_fuel(distance, mpg, fuel_left)
  mpg * fuel_left >= distance
end

describe 'Solution' do
  it "Fixed tests" do
    Test.assert_equals(zero_fuel(50, 25, 2), true)
    Test.assert_equals(zero_fuel(100, 50, 1), false)
  end
end
