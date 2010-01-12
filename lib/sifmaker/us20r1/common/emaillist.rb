require 'roxml'

module SIFMaker
  module US20r1
    class Email
      include ROXML
      xml_name 'Email'
      xml_accessor :type, :from => '@Type'
      xml_accessor :email, :from => :content
    end
    
    class EmailList
      include ROXML
      xml_name 'EmailList'
      xml_accessor :email, :as => [Email]
    end
  end
end
