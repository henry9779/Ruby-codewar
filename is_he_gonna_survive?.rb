def hero(bullets, dragons)
  bullets >= (dragons * 2) ? true : false
end

Test.assert_equals(hero(10, 5), true)
Test.assert_equals(hero(7, 4), false)
Test.assert_equals(hero(4, 5), false)
Test.assert_equals(hero(100, 40), true)
Test.assert_equals(hero(1500, 751), false)
Test.assert_equals(hero(0, 1), false)
