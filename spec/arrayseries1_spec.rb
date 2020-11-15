require 'arrayseries1'

describe 'min_sum' do
  it 'returns 22 when passed [5,4,2,3]' do
    expect(min_sum([5,4,2,3])).to eq 22
  end
  it 'returns 342 when passed [12,6,10,26,3,24]' do
    expect(min_sum([12,6,10,26,3,24])).to eq 342
  end
end
