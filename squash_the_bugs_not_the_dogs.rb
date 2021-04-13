def how_many_dalmatians(n)
  dogs = ["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIONS!!!"]

  case n
  when 0..10 then dogs[0]
  when 11..50 then dogs[1]
  when 51..100 then dogs[2]
  when 101 then dogs[3]
  end
end

def how_many_dalmatians(n)
  dogs = ["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIONS!!!"]
  n <= 10 ? dogs[0] : n <= 50 ? dogs[1] : n <= 100 ? dogs[2] : dogs[3]
end

describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(how_many_dalmatians(26), "More than a handful!")
    Test.assert_equals(how_many_dalmatians(8), "Hardly any")
    Test.assert_equals(how_many_dalmatians(14), "More than a handful!")
    Test.assert_equals(how_many_dalmatians(80), "Woah that's a lot of dogs!")
    Test.assert_equals(how_many_dalmatians(100), "Woah that's a lot of dogs!")
    Test.assert_equals(how_many_dalmatians(50), "More than a handful!")
    Test.assert_equals(how_many_dalmatians(10), "Hardly any")
    Test.assert_equals(how_many_dalmatians(101), "101 DALMATIONS!!!")
  end
end
