require 'dice_app.rb'

describe Dice_App do

  it { is_expected.to respond_to :roll_dice }

  it 'roll a dice and return a random value' do
    srand(5)
    expect(subject.roll_dice).to eq (4)
  end


end
