class Convertor
	def convert(arabic_number)
		if arabic_number==1
			"I"
		elsif arabic_number==2
			"II"
		else arabic_number==3
			"III"
		end
	end
end

describe Convertor do
	describe "#convert" do
		it 'should return I when given 1 to' do
			c=Convertor.new
			roman=c.convert(1)
			expect(roman).to eq "I"
    end

    it 'should return II when given 2 to' do
			c=Convertor.new
			roman=c.convert(2)
			expect(roman).to eq "II"
    end


    it 'should return III when given 3 to' do
			c=Convertor.new
			roman=c.convert(3)
			expect(roman).to eq "III"
    end
  end
	
end