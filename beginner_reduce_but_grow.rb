def grow(x)
  x.reduce(:*)
end

describe "Basic tests" do
  Test.assert_equals(grow([1, 2, 3]), 6)
  Test.assert_equals(grow([4, 1, 1, 1, 4]), 16)
  Test.assert_equals(grow([2, 2, 2, 2, 2, 2]), 64)
end
