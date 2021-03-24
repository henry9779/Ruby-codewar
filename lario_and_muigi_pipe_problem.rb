def pipe_fix(nums)
  (nums.min..nums.max).to_a
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(pipe_fix([1,2,3,5,6,8,9]),[1,2,3,4,5,6,7,8,9])
    Test.assert_equals(pipe_fix([1,2,3,12]),[1,2,3,4,5,6,7,8,9,10,11,12])
    Test.assert_equals(pipe_fix([6,9]),[6,7,8,9])
    Test.assert_equals(pipe_fix([-1,4]),[-1,0,1,2,3,4])
    Test.assert_equals(pipe_fix([1,2,3]),[1,2,3])
  end
end
