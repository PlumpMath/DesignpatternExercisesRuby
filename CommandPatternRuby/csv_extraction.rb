require_relative 'extraction.rb'
require_relative 'csv_extractor.rb'

class CSVExtraction < Extraction

  attr_accessor :file

  def initialize (file)
    @file = file;
  end

  def callCorrectExtraction
    _______________________
  end

end
