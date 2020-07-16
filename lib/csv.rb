require 'csv'
class CSV_writer
    def write(a)
        headers = ["----- RUBY SCRAPER -----"]
        CSV.open("myfile.csv", "w", :col_sep => "\t| ", :headers => true) do |csv|
          csv << ["-"*(headers.join.length+4*headers.length)] 
          csv << headers
          csv << ["-"*(headers.join.length+4*headers.length)] 
          a.each {|row| csv << row }
        end
    end
end

