def maps(x)
  x.map{ |n| n * 2 }
end

describe "Basic tests" do
  Test.assert_equals(maps([1, 2, 3]), [2, 4, 6])
  Test.assert_equals(maps([4, 1, 1, 1, 4]), [8, 2, 2, 2, 8])
  Test.assert_equals(maps([2, 2, 2, 2, 2, 2]), [4, 4, 4, 4, 4, 4])
end
