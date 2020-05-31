# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :name, :CSV_emails
  
  def initialize(csv_emails)
    @CSV_emails = CSV_emails
end

def parse
    CSV_emails.split.collect do |address|
      address.split(' ') 
    end
    return_arr = csv_emails.flatten.uniq 
    return_arr
  end 
end 

  



  