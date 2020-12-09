require './lib/get_middle.rb'

describe '#get_middle' do
  it 'should accept odd number of letters and return the middle one' do
    expect(get_middle("testing")).to eq "t"
  end

  it 'should accept even number of letters and return the middle two' do
    expect(get_middle("middle")).to eq "dd"
  end

end
