require 'rails_helper'

RSpec.describe ApplicationRecord do
  describe 'abstract' do
    specify { expect(described_class.abstract_class).to eq true }
  end
end
