class Money
	@@conversion_table {"INR" => 60,"USD " => 1,"EUR" =>0.8}
	attr_reader :value,:currency
	def initialize value,currency
@value=value
@currency=currency
	end

	def + money_to_be_added
		Money.new(self.value*@@conversion_table[self_currency]+ money_to_be_added.value*@@conversion_table[money_to_be_added.currency]
			Money.new(new_value/@@conversion_table[self_currency],self.currency)
	end
	def == money_to_be_compared
		p @@conversion_table
		if(self.value *@@conversion_table[self_currency]==money_to_be_compared.value*@@conversion_table[money_to_be_compared.currency])
			true
		else
			false
		end
	end
end



describe Money do 
	describe "creation of money" do
		it "should be created when a value and currency type are given" do
			money=Money.new(10,'INR')
			expect(money.class).to eq Money
		end
		it "should able to return value when asked" do
			money=Money.new(10,'INR')
			expect(money.value).to eq 10
		end
		it "should able to return currency when asked" do
			money=Money.new(10,'INR')
			expect(money.currency).to eq 'INR'
		end
	end
		describe "addition of money" do
		it "should add the values with same currency types" do
			m1=Money.new(10,'INR')
			m2=Money.new(30,'INR')
			new_money=m1+m2
			expect(new_money.class).to eq Money
			expect(new_money.value).to eq 40
			expect(new_money.currency).to eq 'INR'
		end
		it "should add the values with same currency types" do
			m1=Money.new(100,'INR')
			m2=Money.new(300,'INR')
			new_money=m1+m2
			expect(new_money.class).to eq Money
			expect(new_money.value).to eq 400
			expect(new_money.currency).to eq 'INR'
		end
			it "should add the values with same currency types" do
			m1=Money.new(100,'INR')
			m2=Money.new(300,'INR')
			new_money=m1+m2
			expect(new_money.class).to eq Money
			expect(new_money.value).to eq m1.value+m2.value
			expect(new_money.currency).to eq 'INR'
		end
	end
	describe "equality and conversion of money" do
		it "should add the values with diff currency types" do
			m1 =Money.new(10,'INR')
				m2 =Money.new(10,'USD')
				expect(m1==m2).to eq false

end
it "should add the values with diff currency with same converted value types" do
			m1 =Money.new(1,'USD')
			m2 =Money.new(60,'INR')
			expect(m1==m2).to eq false

end
end
end