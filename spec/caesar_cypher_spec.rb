describe "the ceasar_cipher function" do
	it "should return the next third character in ASCII aplhabet" do
		expect(ceasar_cipher("H", 3)).to eq("K")
		expect(ceasar_cipher("z", 4)).to eq("d")
		expect(ceasar_cipher("What a String!", 5)).to eq("Bmfy f Xywnsl!")
		expect(ceasar_cipher("Fucking exercise!", 5)).to eq("Kzhpnsl jcjwhnxj!")
	end
end 