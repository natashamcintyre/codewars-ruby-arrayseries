require 'arrayseries3'

describe 'array_leaders' do
  it 'returns 4 when passed [1, 2, 3, 4, 0]' do
    expect(array_leaders([1, 2, 3, 4, 0])).to eq [4]
  end
end
