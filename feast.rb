def feast(beast, dish)
  if beast.split('').first == dish.split('').first && beast.split('').last == dish.split('').last
    true
  else
    false
  end
end

# ========= 參考更好寫法 ==========

def feast(beast, dish)
  besat[0] == dish[0] && beast[-1] == dish[-1]
end

Test.assert_equals(feast("great blue heron", "garlic naan"), true)
Test.assert_equals(feast("chickadee", "chocolate cake"), true)
Test.assert_equals(feast("brown bear", "bear claw"), false)
