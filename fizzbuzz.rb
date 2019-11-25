def fizzbuzz
  it "return "fizz" when the number is divisible by 3" do
    fizz(3) == fizzbuzz(3)
  expect fizz(3).to eq("fizz")
  end
  it "returns "buzz" when the number is divisible by 5" do
    fizz(5) == fizzbuzz(5)
      expect fizz(5).to eq("buzz")
  end
  it "returns fizzbuzz when the numnber is divisible by 3 and 5" do
    fizz(15) == fizzbuzz(15)
      expect fizz(15).to eq("fizzbuzz")
  end
  it "returns nil when the number is not divisible by 3 and 5" do
    fizz(4) == fizz(4)
      expect fizz(4).to eq(nil)
  end
end
