require_relative 'extraction.rb'
require_relative 'tsv_extractor.rb'

class TSVExtraction < Extraction
  attr_accessor :file

  def initialize (file)
    @file = file;
  end

  def callCorrectExtraction
    _______________________
  end
end
