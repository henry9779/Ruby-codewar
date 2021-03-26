def index(array, n)
  array[n].nil? ? -1 : array[n] ** n
end

describe "Basic tests" do
  Test.assert_equals(index([1, 2, 3, 4],2),9)
  Test.assert_equals(index([1, 3, 10, 100],3),1000000)
  Test.assert_equals(index([0, 1],0),1)
  Test.assert_equals(index([1, 2],3),-1)
  Test.assert_equals(index([0], 0),1)
  Test.assert_equals(index([1,1,1,1,1,1,1,1,1,1], 9),1)
  Test.assert_equals(index([1,1,1,1,1,1,1,1,1,2], 9),512)
  Test.assert_equals(index([29,82,45,10], 3),1000)
  Test.assert_equals(index([6,31], 3),-1)
  Test.assert_equals(index([75,68,35,61,9,36,89,0,30], 10),-1)
end
