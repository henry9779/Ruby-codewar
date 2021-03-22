def enough(cap, on, wait)
  left = cap - on
  case
    when wait == left
      0
    when wait > left
      (left - wait).abs
    when wait < left
      0
    end
end

def enough(cap, on, wait)
  [on + wait - cap, 0].max
end

describe "Sample tests" do
  it "Testing with cap = 10, on = 5 and wait = 5" do
    Test.assert_equals(enough(10, 5, 5), 0)
  end
  it "Testing with cap = 100, on = 60 and wait = 50" do
    Test.assert_equals(enough(100, 60, 50), 10)
  end
  it "Testing with cap = 20, on = 5 and wait = 5" do
    Test.assert_equals(enough(20, 5, 5), 0)
  end
end
