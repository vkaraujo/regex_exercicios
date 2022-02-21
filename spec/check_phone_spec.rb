require "check_phone"

describe "#phone_number?" do
  FIXTURES = {
    "21993244202" => true,
    "993244202" => true,
    "21 9 85 24 37 02" => true,
    "(21)9-8524-3702" => true,
    "+21 9 85 24 37 02" => true,
    "06 65 36 36" => false,
    "2336653636" => false,
    "+3366536361" => false,
    "0065363636" => false
  }

  FIXTURES.each do |phone_number, result|
    it "should #{result ? 'accept' : 'reject'} #{phone_number}" do
      expect(phone_number?(phone_number)).to eq result
    end
  end
end