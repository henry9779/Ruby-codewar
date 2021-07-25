def close_compare(a, b, margin = 0)
  (a - b).abs > margin ? a <=> b : 0
end

# a <=> b :=
#   if a < b then return -1
#   if a = b then return  0
#   if a > b then return  1
#   if a and b are not comparable then return nil

describe "Close compare function" do
  it "No margin" do
    Test.assert_equals(close_compare(4, 5), -1)
    Test.assert_equals(close_compare(5, 5), 0)
    Test.assert_equals(close_compare(6, 5), 1)
  end

  it 'With margin of 3' do
    Test.assert_equals(close_compare(2, 5, 3), 0)
    Test.assert_equals(close_compare(5, 5, 3), 0)
    Test.assert_equals(close_compare(8, 5, 3), 0)
    Test.assert_equals(close_compare(8.1, 5, 3), 1)
    Test.assert_equals(close_compare(1.99, 5, 3), -1)
  end
end
