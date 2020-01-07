require 'leap_years.rb'

describe 'leap_years' do

  context 'year is divisible by 400' do

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


end
