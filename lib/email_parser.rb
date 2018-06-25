# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse
    # binding.pry
    new_list = @emails.split(/\,| /)
    final_list = new_list.delete_if
  end 
end 