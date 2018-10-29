require 'player'

describe Player do
  subject(:kirt) { Player.new('Kirt') }
  subject(:edward) { Player.new('Edward') }
  describe '#name' do
    it 'returns the name' do
      expect(kirt.name).to eq 'Kirt'
    end
  end
  describe '#hit_points' do
   it 'returns the hit points' do
     expect(kirt.hit_points).to eq described_class::DEFAULT_HIT_POINTS
   end
 end
end
