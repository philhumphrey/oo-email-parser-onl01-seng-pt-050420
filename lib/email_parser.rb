# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :csv_emails
  
  def initialize(csv_email)
    @csv_emails = csv_email
end

def parse
    csv_emails.delete(',').collect do |address|
      address.split 
    end
    return_arr = csv_emails.flatten.uniq 
    return_arr
  end 
end 

  



  