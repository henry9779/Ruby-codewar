def mango(quantity, price)
  (quantity - (quantity / 3)) * price
end

describe("Basic Tests") do
  Test.assert_equals(mango(3, 3), 6)
  Test.assert_equals(mango(9, 5), 30)
  Test.assert_equals(mango(0, 5), 0)
  Test.assert_equals(mango(9, 0), 0)
  Test.assert_equals(mango(7541, 424), 2131872)
end
