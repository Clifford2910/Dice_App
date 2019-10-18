require 'dice_app.rb'

describe Dice_App do

  it { is_expected.to respond_to :roll_dice }

  it 'roll a dice and return a value' do
    expect(subject.roll_dice).to eq (1)
  end

end
