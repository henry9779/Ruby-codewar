def merge_arrays(arr1, arr2)
  (arr1 + arr2).sort.uniq
  # 將兩個陣列相加，再去掉重複的值
end

Test.assert_equals(merge_arrays([1, 2, 3, 4], [5, 6, 7, 8]), [1, 2, 3, 4, 5, 6, 7, 8])
Test.assert_equals(merge_arrays([1, 3, 5, 7, 9], [10, 8, 6, 4, 2]), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
Test.assert_equals(merge_arrays([1, 3, 5, 7, 9, 11, 12], [1, 2, 3, 4, 5, 10, 12]), [1, 2, 3, 4, 5, 7, 9, 10, 11, 12])