require 'csv'

class CsvParser
  attr_reader :data

  def initialize(csv_path)
    @csv_path = csv_path
    @data = CSV.read(@csv_path)
  end

end