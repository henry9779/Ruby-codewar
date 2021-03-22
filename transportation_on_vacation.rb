def rental_car_cost(d)
  case
    when d >= 3 && d < 7
      d * 40 - 20
    when d >= 7
      d * 40 - 50
    else
      d * 40
    end
end

def rental_car_cost(d)
  return d * 40 if d < 3
  return d * 40 - 20 if d < 7
  return d * 40 - 50
end

Test.assert_equals(rental_car_cost(1),40)
Test.assert_equals(rental_car_cost(2),80)
Test.assert_equals(rental_car_cost(3),100)
