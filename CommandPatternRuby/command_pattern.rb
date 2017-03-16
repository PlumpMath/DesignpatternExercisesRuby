require_relative 'db_extraction.rb'
require_relative 'tsv_extraction.rb'
require_relative 'csv_extraction.rb'
require_relative 'extraction.rb'

class ExtractingTool
  attr_accessor :extraction

  def setExtraction extraction
    @extraction = _______________________
  end

  def startExtraction
    _______________________.callCorrectExtraction
  end
end

extractingTool = ExtractingTool.new
extractingTool.setExtraction(_______________________)
extractingTool.startExtraction

extractingTool.setExtraction(_______________________)
extractingTool.startExtraction()

extractingTool.setExtraction(_______________________)
extractingTool.startExtraction()

=begin
Expected output is as follows:

Extracting as CSV...
Extracting as TSV...
Extracting as database...

=end