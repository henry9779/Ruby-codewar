def countSheeps array
  array.count(true)
end

array1 = [true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true ]

Test.assert_equals(countSheeps(array1), 17)
