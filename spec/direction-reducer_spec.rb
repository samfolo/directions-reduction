require 'dir_reducer'

describe 'dir_reducer' do
  it 'returns ["WEST"] when ["WEST"]' do
    expect(dir_reducer(["WEST"])).to eq ["WEST"]
  end
end
