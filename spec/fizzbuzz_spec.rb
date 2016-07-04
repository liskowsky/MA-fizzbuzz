require "fizzbuzz"

describe "fizzbuzz" do
  it "Returns \"fizzbuzz\" when passed 30" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end

describe "fizzbuzz" do
  it "Returns \"fizz\" when passed 12" do
    expect(fizzbuzz(12)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "Returns \"buzz\" when passed 20" do
    expect(fizzbuzz(20)).to eq "buzz"
  end
end
