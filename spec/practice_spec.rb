require 'practice'

describe '#track_motivation method' do
  it 'returns friendly string' do
    expect(track_motivation(5)).to eq "Motivation stored!"
  end
end