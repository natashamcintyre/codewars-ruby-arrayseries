require 'arrayseries2'

describe 'max_product' do
  it 'returns 20 when passed ([4, 3, 5], 2)' do
    expect(max_product([4, 3, 5], 2)).to eq 20
  end
  it 'returns 720 when passed ([10,8,7,9], 3)' do
    expect(max_product([10,8,7,9], 3)).to eq 720
  end
  it 'returns 247895375 when passed ([13,12,-27,-302,25,37,133,155,-14], 5)' do
    expect(max_product([13,12,-27,-302,25,37,133,155,-14], 5)).to eq 247895375
  end
end
