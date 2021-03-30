def human_years_cat_years_dog_years(human_years)
  case human_years
    when 1
    cat_years = 15
    dog_years = 15
    when 2
    cat_years = 24
    dog_years = 24
    else
    cat_years = 24 + 4 * (human_years - 2)
    dog_years = 24 + 5 * (human_years - 2)
    end
  [human_years, cat_years, dog_years]
end

def human_years_cat_years_dog_years(human_years)
  cat_years = (human_years >= 2) ? 24+(human_years - 2) * 4 : 15
  dog_years = (human_years >= 2) ? 24+(human_years - 2) * 5 : 15
  [human_years, cat_years, dog_years]
end

Test.describe('Example Tests') do
  it 'one' do
    Test.assert_equals(human_years_cat_years_dog_years(1), [1,15,15])
  end
  it 'two' do
    Test.assert_equals(human_years_cat_years_dog_years(2), [2,24,24])
  end
  it 'ten' do
    Test.assert_equals(human_years_cat_years_dog_years(10), [10,56,64])
  end
end
