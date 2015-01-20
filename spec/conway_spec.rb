require_relative '../lib/conway'

describe Cell do
  # before(:all) do #before anything else---execute this code
  #   #@cell = Cell.new(0, 1)
  # end

  describe '#find_pos' do #tests getter
    it 'finds the position x and y of the cell' do
      expect(@cell.find_pos).to eq [0, 1]
    end
  end

  describe '#find_cell_type' do
    it 'describes whether a cell is border, center, or corner cell' do
      @cell = [0, 1]
      expect(@cell.find_cell_type).to eq "border"
    end
  end
