def square_sum(numbers)
  numbers.map{ |n| n ** 2}.sum
end

def squareSum(numbers)
  numbers.map {|n| n*n}.reduce(:+)
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(square_sum([1, 2]), 5)
    Test.assert_equals(square_sum([0, 3, 4, 5]), 50)
    Test.assert_equals(square_sum([]), 0)
    Test.assert_equals(square_sum([-1, -2]), 5)
    Test.assert_equals(square_sum([-1, 0, 1]), 2)
  end
end
