def set_alarm(employed, vacation)
  employed == true && vacation == false ? true : false
end

describe "set_alarm" do
  it "returns correct result for all input values" do
    Test.assert_equals set_alarm(true, true), false, "Failed when input is true, true"
    Test.assert_equals set_alarm(false, true), false, "Failed when input is false, true"
    Test.assert_equals set_alarm(false, false), false, "Failed when input is false, false"
    Test.assert_equals set_alarm(true, false), true, "Failed when input is true, false"
  end
end
