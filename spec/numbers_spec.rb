require_relative '../numbers'

describe Number do

  describe '.one' do
    it { expect(Number.one).to eq(1) }
  end

  describe '.two' do
    it { expect(Number.two).to eq(2) }
  end

  describe '.three' do
    it { expect(Number.three).to eq(3) }
  end

end
