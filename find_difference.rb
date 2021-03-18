def find_difference(a, b)
  (a.reduce(:*) - b.reduce(:*)).abs
end

Test.assert_equals(find_difference([3, 2, 5], [1, 4, 4]), 14)
Test.assert_equals(find_difference([9, 7, 2], [5, 2, 2]), 106)