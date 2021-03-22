def divisible_by(numbers, divisor)
  numbers.select{ |n| n % divisor == 0 }
end

Test.assert_equals(divisible_by([1,2,3,4,5,6], 2), [2,4,6])
Test.assert_equals(divisible_by([1,2,3,4,5,6], 3), [3,6])
Test.assert_equals(divisible_by([0,1,2,3,4,5,6], 4), [0,4])
Test.assert_equals(divisible_by([0,1,2,3,4,5,6,7,8,9,10], 1),[0,1,2,3,4,5,6,7,8,9,10])
Test.assert_equals(divisible_by([0,1,2,3,4,5,6,7,8,9,10], 17),[0])
