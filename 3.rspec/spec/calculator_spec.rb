require 'rspec'
require_relative '../calculator'

describe Calculator do
    before { @calculator = Calculator.new('test')} # 테스트 전에
    
    it "should add 2 numbers correctly"
    #테스트의 목적을 써줌
   expect(@calculator.add(2,2)).to eq 4 
    end
    
    it "should substract 2 numbers correctly" do
        expect(@Calculator.substract(5,3)).to eq 2
    end

    end


