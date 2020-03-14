# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'csv'

class EmailAddressParser
 attr_accessor :emails

  def  initialize(emails)
    @emails = emails
  end
  
  def email_separter(string)
    vault = []
    emails = emails.gsub(/\d+(,)\d+/, “”).split
    string.map! do |address| if address contains?("@" && "." )
      address=address.to_s 
      vault<< address
      vault
    end
  end 
  end
  
end