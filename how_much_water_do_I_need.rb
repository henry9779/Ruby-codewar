def how_much_water(water, max_load, clothes)
  water = (water * 1.1 ** (max_load - clothes).abs).round(2)
  rs = (clothes / max_load)
  case rs
  when 0 then "Not enough clothes"
  when 2 then "Too much clothes"
  else water
  end
end

def how_much_water(water, max_load, clothes)
  'Too much clothes' if clothes > max_load * 2
  'Not enough clothes' if clothes < max_load

  (water * 1.1**(clothes - max_load)).round(2)
end

describe "static tests" do
  it "should work for static tests" do
    Test.assert_equals(how_much_water(10,10,21), 'Too much clothes', '')
    Test.assert_equals(how_much_water(10,10,2), 'Not enough clothes','')
    Test.assert_equals(how_much_water(10,11,20), 23.58, '')
    Test.assert_equals(how_much_water(50,15,29), 189.87, '')
  end
end
