def people_with_age_drink(old)
  case old
  when 0..13
    'drink toddy'
  when 14..17
    'drink coke'
  when 18..20
    'drink beer'
  else
    'drink whisky'
  end
end

Test.describe "Fixed tests" do
  Test.it "should pass fixed tests" do
    Test.assert_equals(people_with_age_drink(22), 'drink whisky')
    Test.assert_equals(people_with_age_drink(21), 'drink whisky')
    Test.assert_equals(people_with_age_drink(20), 'drink beer')
    Test.assert_equals(people_with_age_drink(18), 'drink beer')
    Test.assert_equals(people_with_age_drink(17), 'drink coke')
    Test.assert_equals(people_with_age_drink(15), 'drink coke')
    Test.assert_equals(people_with_age_drink(14), 'drink coke')
    Test.assert_equals(people_with_age_drink(13), 'drink toddy')
    Test.assert_equals(people_with_age_drink(0), 'drink toddy')
  end
end
