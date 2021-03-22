def invert(list)
  list.map{ |n| n * -1 }
end

describe "Basic Tests" do
  Test.assert_equals(invert([1,2,3,4,5]),[-1,-2,-3,-4,-5])
  Test.assert_equals(invert([1,-2,3,-4,5]),[-1,2,-3,4,-5])
  Test.assert_equals(invert([0]),[0])
  Test.assert_equals(invert([-1,0,1]),[1,0,-1])
  Test.assert_equals(invert([]),[])
end
