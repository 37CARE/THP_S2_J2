describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(2)).to eq(false)
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(64)).to eq(false)
    end

    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(-1)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
        expect(is_multiple_of_3_or_5?(1.23)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
        expect(is_multiple_of_3_or_5?("chiffre")).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end
  end

  describe "the is_sum_of_3_or_5_multiples? method" do
    it "Should return the SUM of the (number) "