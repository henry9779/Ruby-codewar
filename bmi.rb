def bmi(weight, height)
  bmi = weight / height ** 2
  case
    when bmi <= 18.5
    "Underweight"
    when bmi <= 25.0
    "Normal"
    when bmi <= 30.0
    "Overweight"
    when bmi > 30
    "Obese"
    end
end

Test.describe "Fixed Tests" do
  Test.it "should pass basic tests" do
    Test.assert_equals(bmi(50, 1.80), "Underweight")
    Test.assert_equals(bmi(80, 1.80), "Normal")
    Test.assert_equals(bmi(90, 1.80), "Overweight")
    Test.assert_equals(bmi(110, 1.80), "Obese")
    Test.assert_equals(bmi(50, 1.50), "Normal")
  end
end
