def bonus_time(salary, bonus)
  bonus == true ? "$"+(salary * 10).to_s : "$#{salary}"
end

Test.describe("Basic tests") do
  Test.assert_equals(bonus_time(10000, true), '$100000')
  Test.assert_equals(bonus_time(25000, true), '$250000')
  Test.assert_equals(bonus_time(10000, false), '$10000')
  Test.assert_equals(bonus_time(60000, false), '$60000')
  Test.assert_equals(bonus_time(2, true), '$20')
  Test.assert_equals(bonus_time(78, false), '$78')
  Test.assert_equals(bonus_time(67890, true), '$678900')
end
