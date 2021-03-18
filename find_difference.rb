def find_difference(a, b)
  (a.reduce(:*) - b.reduce(:*)).abs
  # 將陣列內元素相成，A - B 然後用 abs 將值轉正
end

Test.assert_equals(find_difference([3, 2, 5], [1, 4, 4]), 14)
Test.assert_equals(find_difference([9, 7, 2], [5, 2, 2]), 106)