def sum_mix(x)
  x.map(&:to_i).reduce(:+)
  # 先將陣列內的字串轉成int，再全部做相加
  x.map(&:to_i).sum
  # 用 sum 相加
end

Test.describe "Basic tests" do
  Test.assert_equals(sum_mix([9, 3, '7', '3']), 22)
  Test.assert_equals(sum_mix(['5', '0', 9, 3, 2, 1, '9', 6, 7]), 42)
  Test.assert_equals(sum_mix(['3', 6, 6, 0, '5', 8, 5, '6', 2,'0']), 41)
  Test.assert_equals(sum_mix(['1', '5', '8', 8, 9, 9, 2, '3']), 45)
  Test.assert_equals(sum_mix([8, 0, 0, 8, 5, 7, 2, 3, 7, 8, 6, 7]), 61)
end
