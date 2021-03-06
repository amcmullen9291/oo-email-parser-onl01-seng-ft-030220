# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'csv'

# require 'regexp_parser/version'
# require 'regexp_parser/token'
# require 'regexp_parser/scanner'
# require 'regexp_parser/syntax'
# require 'regexp_parser/lexer'
# require 'regexp_parser/parser'
require 'pry'
class EmailAddressParser
 attr_accessor :emails

  def  initialize(emails)
    @emails=emails
  end
  
def parse
    # binding.pry
    emails.split(/[ |,]/).reject { |c| c.empty? }.uniq
end 
  
end