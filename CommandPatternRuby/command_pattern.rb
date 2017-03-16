require_relative 'db_extraction.rb'
require_relative 'tsv_extraction.rb'
require_relative 'csv_extraction.rb'
require_relative 'extraction.rb'

class ExtractingTool
  attr_accessor :extraction

  def setExtraction extraction
    @extraction = extraction
  end

  def startExtraction
    extraction.callCorrectExtraction
  end
end

extractingTool = ExtractingTool.new
extractingTool.setExtraction(CSVExtraction.new("a.csv"))
extractingTool.startExtraction

extractingTool.setExtraction(TSVExtraction.new("b.tsv"))
extractingTool.startExtraction()

extractingTool.setExtraction(DBExtraction.new("c.db"))
extractingTool.startExtraction()

=begin
Expected output is as follows:

Extracting as CSV...
Extracting as TSV...
Extracting as database...

=end