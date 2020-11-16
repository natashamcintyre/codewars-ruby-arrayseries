require 'arrayseries3'

describe 'array_leaders' do
  it 'returns 4 when passed [1, 2, 3, 4, 0]' do
    expect(array_leaders([1, 2, 3, 4, 0])).to eq [4]
  end
  it 'returns [17, 5, 2] when passed [16, 17, 4, 3, 5, 2]' do
    expect(array_leaders([16, 17, 4, 3, 5, 2])).to eq [17, 5, 2]
  end
end
