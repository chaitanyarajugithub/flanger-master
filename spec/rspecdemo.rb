
describe "An example of the equality Matchers" do 

   it "should show how the equality Matchers work" do 
      a = "test string" 
      b = a 
      
      # The following Expectations will all pass 
      expect(a).to eq "test string" 
      expect(a).to eql "test string" 
      expect(a).to be b 
      expect(a).to equal b 
   end
   
end
class SimpleClass 
   attr_accessor :message 
   
   def initialize() 
      puts "\nCreating a new instance of the SimpleClass class" 
      @message = 'howdy' 
   end 
   
   def update_message(new_message) 
      @message = new_message 
   end 
end 

describe SimpleClass do 
   before(:each) do 
      @simple_class = SimpleClass.new 
   end 
   
   it 'should have an initial message' do 
      expect(@simple_class).to_not be_nil
      @simple_class.message = 'Something else. . .' 
   end 
   
   it 'should be able to change its message' do
      @simple_class.update_message('a new message')
      expect(@simple_class.message).to_not be 'howdy' 
   end
end

