require 'rspec'
require '/Users/bonepile/Desktop/BenedictePowell_T1A3/SRC/main.rb'

def setup
    before(:each) do
      @beginning = Beginning.new
    end
end

describe "test" do 
    it "should equal 1"
    @beginning.hello
    expect(@beginning.hello.to eq(1))
end