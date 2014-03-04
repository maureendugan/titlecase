require ('rspec')
require ('titlecase')

describe('titlecase') do
  it('returns capitalized words') do 
    titlecase('I will be capitalized').should(eq("I Will Be Capitalized"))
  end
  it('returns capitalized words except articles, prepositions, and conjunctions') do
    titlecase('most of me will be capitalized').should(eq("Most of Me Will Be Capitalized"))
  end
  it('Capitalizes the first word of a title always') do
    titlecase('and time goes on').should(eq("And Time Goes On"))
  end
end
