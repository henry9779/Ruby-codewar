def cockroach_speed(s)
  ((s * 100000)/ 3600).floor
end

def cockroach_speed(s)
  (s * 27.7777778).floor
end

def cockroach_speed(s)
  (s / 0.036).floor
end

describe "Basic Tests" do
  Test.assert_equals(cockroach_speed(1.08),30)
  Test.assert_equals(cockroach_speed(1.09),30)
  Test.assert_equals(cockroach_speed(0),0)
end
