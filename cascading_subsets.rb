def each_cons list, n
  list.each_cons(n).to_a
end

describe "Sample tests" do
  it "Tests" do
    list = [3, 5, 8, 13]
    Test.assert_equals(each_cons(list, 2), [[3,5],[5,8],[8,13]], "should return cascading lists of 2 elements")
  end
end
