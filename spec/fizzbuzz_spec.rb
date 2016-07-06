require "fizzbuzz"

  describe "fizzbuzz" do
    it "Returns 'fizzbuzz' when passed 15" do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it "Returns 'buzz' when passed 5" do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it "Returns 'fizz' when passed 3" do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it "Returns 13 when passed 13" do
      expect(fizzbuzz(13)).to eq 13
    end
  end
