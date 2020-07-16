require 'csv'
class CsvWriter
  def write(aaa)
    headers = ['----- RUBY SCRAPER -----']
    CSV.open('../csv/myfile.csv', 'w', col_sep: "\t| ", headers: true) do |csv|
      csv << ['-' * (headers.join.length + 4 * headers.length)]
      csv << headers
      csv << ['-' * (headers.join.length + 4 * headers.length)]
      aaa.each { |row| csv << row }
    end
  end
end
