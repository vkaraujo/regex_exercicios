require "anagrams"

describe "#anagrams?" do
  it "should return true if words are anagrams" do
    expect(anagrams?("Monica Lewinsky!", "Nice silky woman")).to eq true
  end

  it "should return false if words have different lengths" do
    expect(anagrams?("aladdin", "aladin")).to eq false
  end

  it "should return false if words are not anagrams" do
    expect(anagrams?("aladdin", "alladin")).to eq false
  end
end
