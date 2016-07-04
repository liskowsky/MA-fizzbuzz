require "fizzbuzz"

  describe "fizzbuzz" do
    it "Returns \"fizzbuzz\" when passed 30" do
      expect(fizzbuzz(30)).to eq "fizzbuzz"
    end
  end

  describe "fizzbuzz" do
    it "Returns \"fizz\" when passed 9" do
      expect(fizzbuzz(9)).to eq "fizz"
    end
  end

  describe "fizzbuzz" do
    it "Returns \"buzz\" when passed 10" do
      expect(fizzbuzz(10)).to eq "buzz"
    end
  end
