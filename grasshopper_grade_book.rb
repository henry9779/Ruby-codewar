def get_grade(s1, s2, s3)
  avg = (s1 + s2 + s3) / 3

  case avg
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

Test.describe('grade book') do
  Test.it('should return a B for averages above 90') do
    Test.assert_equals(get_grade(95, 90, 93), "A")
    Test.assert_equals(get_grade(100, 85, 96), "A")
    Test.assert_equals(get_grade(92, 93, 94), "A")
  end

  Test.it('should return a B for averages between 80 and 89') do
    Test.assert_equals(get_grade(70, 70, 100), "B")
    Test.assert_equals(get_grade(82, 85, 87), "B")
    Test.assert_equals(get_grade(84, 79, 85), "B")
  end

  Test.it('should return a C for averages between 70 and 79') do
    Test.assert_equals(get_grade(70, 70, 70), "C")
    Test.assert_equals(get_grade(75, 70, 79), "C")
    Test.assert_equals(get_grade(60, 82, 76), "C")
  end

  Test.it('should return a D for averages between 60 and 69') do
    Test.assert_equals(get_grade(65, 70, 59), "D")
    Test.assert_equals(get_grade(66, 62, 68), "D")
    Test.assert_equals(get_grade(58, 62, 70), "D")
  end

  Test.it('should return a F for averages below 60') do
    Test.assert_equals(get_grade(44, 55, 52), "F")
    Test.assert_equals(get_grade(48, 55, 52), "F")
    Test.assert_equals(get_grade(58, 59, 60), "F")
  end
end
