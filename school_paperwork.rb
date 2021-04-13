def paperwork(n, m)
  n < 0 || m < 0 ? 0 : n * m
end

describe "Fixed Tests" do
  it "should pass basic tests" do
    Test.assert_equals(paperwork(5,5), 25, "Failed at paperwork(5,5)")
    Test.assert_equals(paperwork(5,-5), 0, "Failed at paperwork(5,-5)")
    Test.assert_equals(paperwork(-5,-5), 0, "Failed at paperwork(-5,-5)")
    Test.assert_equals(paperwork(-5,5), 0, "Failed at paperwork(-5,5)")
    Test.assert_equals(paperwork(5,0), 0, "Failed at paperwork(5,0)")  
  end
end