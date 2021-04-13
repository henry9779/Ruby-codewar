def get_drink_by_profession(param)
  case param.downcase
  when 'jabroni' then 'Patron Tequila'
  when 'school counselor' then 'Anything with Alcohol'
  when 'programmer' then 'Hipster Craft Beer'
  when 'bike gang member' then 'Moonshine'
  when 'politician' then 'Your tax dollars'
  when 'rapper' then 'Cristal'
  else 'Beer'
  end
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(get_drink_by_profession("jabrOni"), "Patron Tequila")
    Test.assert_equals(get_drink_by_profession("scHOOl counselor"), "Anything with Alcohol")
    Test.assert_equals(get_drink_by_profession("prOgramMer"), "Hipster Craft Beer")
    Test.assert_equals(get_drink_by_profession("bike ganG member"), "Moonshine")
    Test.assert_equals(get_drink_by_profession("poLiTiCian"), "Your tax dollars")
    Test.assert_equals(get_drink_by_profession("rapper"), "Cristal")
    Test.assert_equals(get_drink_by_profession("pundit"), "Beer")
    Test.assert_equals(get_drink_by_profession("Pug"), "Beer")
  end
end
