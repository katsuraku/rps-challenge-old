require 'game'

describe Game do

  it 'has a player 1' do
    expect(subject).to respond_to(:player_1)
  end

  it 'has a player 2' do
    expect(subject).to respond_to(:player_2)
  end

  # it 'creates a player' do
  #   expect(subject.player_1).to eq (player)
  # end
end

#  check what be matcher is as opposed to equal matcher
