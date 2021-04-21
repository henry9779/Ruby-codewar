def sakura_fall(v)
  # 三元運算子加簡單運算，加小數點避免無法整除
  v <= 0 ? 0 : 400.0 / v
end

def sakura_fall(v)
  # 三元運算子正面表述
  v > 0 ? 400.0 / v : 0
end

def testFloatsCorrectly(act, exp)
  Test.expect((act-exp).abs < 1e-9, "Expected: #{exp} but got: #{act}")
end

testFloatsCorrectly(sakura_fall(5), 80)
testFloatsCorrectly(sakura_fall(10), 40)
testFloatsCorrectly(sakura_fall(-1), 0)
testFloatsCorrectly(sakura_fall(3), 133.33333333333334)
