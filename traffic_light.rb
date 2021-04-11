def update_light(current)
  case current
  when 'green' then 'yellow'
  when 'yellow' then 'red'
  else 'green'
  end
end

def update_light(current)
  { 'green'=>'yellow', 'yellow'=>'red', 'red'=>'green'}[current]
end

Test.assert_equals(update_light('green'), 'yellow')
Test.assert_equals(update_light('yellow'), 'red')
Test.assert_equals(update_light('red'), 'green')
