def makeNegative(num)
  num.positive? ? num * -1 : num
end

def makeNegative(num)
  num.positive? ? -num : num
end

Test.assert_equals(makeNegative(42), -42)
