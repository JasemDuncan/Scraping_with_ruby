require '../lib/csv.rb'

describe CSV_writer do
  let!(:all) do
    @csv = CSV_writer.new
  end
  describe 'write' do
    it 'Testing if write is not empty' do
      a = []
      a.push(['test text1'], ['test text2'])
      expect(@csv.write(a)).to_not eq('')
    end
  end
  describe 'write' do
    it 'Testing if write is an array' do
      a = []
      a.push(['test text1'], ['test text2'])
      expect(@csv.write(a)).to be_an(Array)
    end
  end
end
