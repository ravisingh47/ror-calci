require 'spec_helper'

describe RorCalci do
  let!(:var_1) { 20 }
  let!(:var_2) { 10 }

  context 'Success' do
    it 'has a version number' do
      expect(RorCalci::VERSION).not_to be nil
    end

    it 'performs basic additon' do
      expect(RorCalci.basic_calci.add(var_1, var_2))
        .to eq(var_1 + var_2)
    end

    it 'performs basic subtraction' do
      expect(RorCalci.basic_calci.sub(var_1, var_2))
        .to eq(var_1 - var_2)
    end

    it 'performs basic multiplication' do
      expect(RorCalci.basic_calci.mul(var_1, var_2))
        .to eq(var_1 * var_2)
    end

    it 'performs basic division' do
      expect(RorCalci.basic_calci.div(var_1, var_2))
        .to eq(var_1 / var_2)
    end
  end
end
