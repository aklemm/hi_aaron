require 'rails_helper'

RSpec.describe Click, type: :model do

	describe 'factory' do
		it { expect(build(:click)).to be_valid }
	end
	
end
