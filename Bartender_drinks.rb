def get_drink_by_profession(param)
  case param
  when "jabrOni"
    "Patron Tequila"
  when "scHOOl counselor"
    "Anything with Alcohol"
  when "prOgramMer"
    "Hipster Craft Beer"
  when "bike ganG member"
    "Moonshine"
  when "poLiTiCian"
    "Your tax dollars"
  when "rapper"
    "Cristal"
  else
    "Beer"
  end
end

Test.assert_equals(get_drink_by_profession("jabrOni"), "Patron Tequila")
Test.assert_equals(get_drink_by_profession("scHOOl counselor"), "Anything with Alcohol")
Test.assert_equals(get_drink_by_profession("prOgramMer"), "Hipster Craft Beer")
Test.assert_equals(get_drink_by_profession("bike ganG member"), "Moonshine")
Test.assert_equals(get_drink_by_profession("poLiTiCian"), "Your tax dollars")
Test.assert_equals(get_drink_by_profession("rapper"), "Cristal")
Test.assert_equals(get_drink_by_profession("pundit"), "Beer")
Test.assert_equals(get_drink_by_profession("Pug"), "Beer")
