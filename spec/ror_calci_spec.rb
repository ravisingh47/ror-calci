require 'spec_helper'

describe RorCalci do
  let!(:integer_1) { 20 }
  let!(:integer_2) { 10 }

  context 'Success' do
    it 'has a version number' do
      expect(RorCalci::VERSION).not_to be nil
    end

    it 'performs basic additon' do
      expect(RorCalci.basic_calci.add(integer_1, integer_2))
        .to eq(integer_1 + integer_2)
    end

    it 'performs basic subtraction' do
      expect(RorCalci.basic_calci.sub(integer_1, integer_2))
        .to eq(integer_1 - integer_2)
    end

    it 'performs basic multiplication' do
      expect(RorCalci.basic_calci.mul(integer_1, integer_2))
        .to eq(integer_1 * integer_2)
    end

    it 'performs basic division' do
      expect(RorCalci.basic_calci.div(integer_1, integer_2))
        .to eq(integer_1 / integer_2)
    end
  end
end
