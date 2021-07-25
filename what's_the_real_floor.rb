def get_real_floor(n)
  if n.positive? && n <= 12
    n - 1
  elsif n.positive? && n > 13
    n -2
  else n.negative?
    n
  end
end

def get_real_floor(n)
  n >= 1 ? (n > 13 ? n-2 : n-1) : n
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(get_real_floor(1), 0)
    Test.assert_equals(get_real_floor(5), 4)
    Test.assert_equals(get_real_floor(15), 13)
  end
end