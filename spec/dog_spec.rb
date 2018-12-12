require 'rspec'
require_relative 'dog'

describe Dog do 
  describe '#bark' do 
	it 'it returns "wolf!"'do 
	dog = Dog.new
expect(dog.bark).to eql('wolf!')
end
end
end 
