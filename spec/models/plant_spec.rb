require 'rails_helper'

RSpec.describe Plant, type: :model do
  describe 'Associations' do
    it { should have_many(:plot_plants) }
    it { should have_many(:plots).through(:plot_plants) }
  end
end