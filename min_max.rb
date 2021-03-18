def min(list)
  list.min
  # ruby 方法，直接找出最小值
end

def max(list)
  list.max
    # ruby 方法，直接找出最大值
end

# TODO: TDD development by writing your own tests
# These are some of the methods available:
#   Test.expect(boolean, [optional] message)
#   Test.assert_equals(actual, expected, [optional] message)
#   Test.assert_not_equals(actual, expected, [optional] message)

describe "Test" do
  it "Examples" do
    Test.assert_equals(min([-52, 56, 30, 29, -54, 0, -110]), -110);
    Test.assert_equals(min([42, 54, 65, 87, 0]), 0);
    Test.assert_equals(max([4,6,2,1,9,63,-134,566]), 566);
    Test.assert_equals(max([5]), 5);
  end
end
