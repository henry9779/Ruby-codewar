def find_longest(string)
  spl = string.split(" ")
  # 將字串用空格拆開
  spl.map { |str| str.size }.max
  # 計算每個字串數量，之後取最大值
end

Test.describe("Basic tests") do
  Test.assert_equals(find_longest("The quick white fox jumped around the massive dog"), 7)
  Test.assert_equals(find_longest("Take me to tinseltown with you"), 10)
  Test.assert_equals(find_longest("Sausage chops"), 7)
  Test.assert_equals(find_longest("Wind your body and wiggle your belly"), 6)
  Test.assert_equals(find_longest("Lets all go on holiday"), 7)
end
