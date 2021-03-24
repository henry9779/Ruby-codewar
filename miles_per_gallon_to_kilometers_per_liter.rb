def converter(mpg)
  (mpg * 1.609344 / 4.54609188).round(2)
end

Test.assert_equals(converter(12), 4.25)
Test.assert_equals(converter(24), 8.50)
Test.assert_equals(converter(36), 12.74)
