require_relative '../lib/csv.rb'
require 'csv'

describe CsvWriter do
  let!(:all) do
    @csv = CsvWriter.new
  end  
  describe 'write' do
    it 'Test if method returns an object' do
      expect(@csv.class).to eq(CsvWriter)
    end
  end
end
