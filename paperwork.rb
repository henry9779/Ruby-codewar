def paperwork(n, m)
  if n.negative? || m.negative?
    0
  else
    n * m
  end
end

def paperwork(n, m)
  n.negative? || m.negative? ? 0 : n * m
end

Test.describe "Fixed Tests" do
  Test.it "should pass basic tests" do
    Test.assert_equals(paperwork(5,5), 25, "Failed at paperwork(5,5)")
    Test.assert_equals(paperwork(5,-5), 0, "Failed at paperwork(5,-5)")
    Test.assert_equals(paperwork(-5,-5), 0, "Failed at paperwork(-5,-5)")
    Test.assert_equals(paperwork(-5,5), 0, "Failed at paperwork(-5,5)")
    Test.assert_equals(paperwork(5,0), 0, "Failed at paperwork(5,0)")  
  end
end