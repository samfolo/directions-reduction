require 'dir_reducer'

describe 'dir_reducer' do
  it 'returns ["WEST"] when passed ["WEST"]' do
    expect(dir_reducer(["WEST"])).to eq ["WEST"]
  end

  it 'returns ["NORTH"] when passed ["NORTH"]' do
    expect(dir_reducer(["NORTH"])).to eq ["NORTH"]
  end
end
