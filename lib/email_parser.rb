# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')

class EmailParser
  attr_accessor :string_of_emails

  def initialize(string_of_emails)
    @string_of_emails = string_of_emails
  end

  def parse
    email_array = @string_of_emails.split(/\,\s|\s/)
    email_array = email_array.uniq 
    email_array
  end

end