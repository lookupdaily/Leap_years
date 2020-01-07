require 'leap_years.rb'

describe 'A leap year' do

  context 'is divisible by 400:' do

    it 'returns true if passed 400' do
      expect(leap_year(400)).to eq true
    end

    it 'returns true if passed 2000' do
      expect(leap_year(2000)).to eq true
    end

    it 'returns false if passed 2001' do
      expect(leap_year(2001)).to eq false
    end

  end

  context 'is divisible by 4 and not by 100:' do

    it 'returns true if passed 2004' do
      expect(leap_year(2004)).to eq true
    end

    it 'returns true if passed 2008' do
      expect(leap_year(2004)).to eq true
    end

    it 'returns false if passed 100' do
      expect(leap_year(100)).to eq false
    end

  end

end
