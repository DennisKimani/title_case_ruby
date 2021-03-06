require('rspec')
 require ('title_case')

 describe('String#title_case') do
    it('capitalizes the first letter of a word') do
      expect(("beowolf").title_case()).to(eq("Beowolf"))
    end

    it('capitalizes the first letter of all words in a multiple word title') do
      expect(("this going to be fine").title_case()).to(eq("This Going To Be Fine"))
    end
 end
