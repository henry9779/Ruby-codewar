def take list, n
  list.first(n)
end

describe "take" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(take(list, 3), [0,1,2], "should return the first 3 items")
end
