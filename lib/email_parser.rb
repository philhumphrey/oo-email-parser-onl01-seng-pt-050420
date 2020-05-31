# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAdressParser
  
  attr_accessor :csv_emails
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
end

def parse
    csv_emails.split.collect do |address|
      address.split(' ') 
    end
    return_array = csv_emails.flatten.uniq 
    return_array
  end 
end 

  



  