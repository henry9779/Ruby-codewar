def distance_between_points(a, b)
  x = (b.x - a.x) ** 2
  y = (b.y - a.y) ** 2
  d = Math.sqrt(x + y)
end

Test.assert_equals(distance_between_points(Point.new(3, 3), Point.new(3, 3)), 0)
Test.assert_equals(distance_between_points(Point.new(1, 6), Point.new(4, 2)), 5)
Test.assert_equals(distance_between_points(Point.new(-10.2, 12.5), Point.new(0.3, 14.7)).round(6), 10.728001)
