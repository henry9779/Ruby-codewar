def lovefunc( flower1, flower2 )
  case
  when
  flower1.odd? && flower2.even?
    true
  when
  flower1.even? && flower2.odd?
    true
  else
    false
  end
end

Test.describe "Basic Tests" do
  Test.it "should pass basic tests" do
    Test.assert_equals(lovefunc(1,4), true)
    Test.assert_equals(lovefunc(2,2), false)
    Test.assert_equals(lovefunc(0,1), true)
    Test.assert_equals(lovefunc(0,0), false)
    Test.assert_equals(lovefunc(5,5), false)
  end
end
