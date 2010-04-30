require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1
    
    class AlertMessage
     include ROXML
      xml_name 'AlertMessage'
      xml_accessor :type, :from => '@Type'
      xml_accessor :alertmessage, :from => :content
    end
    
    class AlertMessages
     include ROXML
      xml_name 'AlertMessages '
      xml_accessor :alertmessage, :as => [AlertMessage]
    end
    
    class MedicalAlertMessage
     include ROXML
      xml_name 'MedicalAlertMessage'
      xml_accessor :type, :from => '@Severity'
      xml_accessor :alertmessage, :from => :content
    end
    
    class MedicalAlertMessages
     include ROXML
      xml_name 'MedicalAlertMessages '
      xml_accessor :medicalalertmessage, :as => [MedicalAlertMessage]
    end
    
    class MostRecent
     include ROXML
      xml_name 'MostRecent'
      xml_accessor :schoollocalid, :from => 'SchoolLocalId'
      xml_accessor :homeroomlocalid, :from => 'HomeRoomLocalId'
      xml_accessor :gradelevel, :from => 'GradeLevel'      
    end

    class StudentPersonal
     include ROXML
      xml_name 'StudentPersonal'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :alertmessages, :as => [AlertMessages]
      xml_accessor :medicalalertmessages, :as => [MedicalAlertMessages]
      xml_accessor :localid, :from => 'LocalId'
      xml_accessor :stateprovinceid, :from => 'StateProvinceId'
      xml_accessor :electronicidlist, :as => [ElectronicIdList]
      xml_accessor :otheridlist, :as => [OtherIdList]
      xml_accessor :name, :as => [Name]
      xml_accessor :othernames, :as => [OtherNames]
      xml_accessor :demographics, :as => [Demographics]
      xml_accessor :addresslist, :as => [AddressList]
      xml_accessor :phonenumberlist, :as => [PhoneNumberList]
      xml_accessor :emaillist, :as => [EmailList]
      xml_accessor :projectedgraduationyear, :from => 'ProjectGraduationYears'
      xml_accessor :ontimegraduationyear, :from => 'OnTimeGraduationYear'
      xml_accessor :graduationdate, :from => 'GraduationDate'
      xml_accessor :mostrecent, :as => [MostRecent]
      xml_accessor :acceptableusepolicy, :from => 'AcceptableUsePolicy'
      xml_accessor :idea, :from => 'IDEA'
      xml_accessor :migrant, :from => 'Migrant'
      xml_accessor :title1, :from => 'Title1'
      xml_accessor :giftedtalented, :from => 'GiftedTalented'
      xml_accessor :econonmicdisadvantaged, :from => 'EconomicDisadvantage'
      xml_accessor :ell, :from => 'ELL'
      xml_accessor :homeless, :from => 'Homeless'
      xml_accessor :section504, :from => 'Section504'
      xml_accessor :vocationconcentrator, :from => 'VocationConcentrator'
      xml_accessor :immigrant, :from => 'Immigrant'
      xml_accessor :neglecteddelinquent, :from => 'NeglectedDelinquent'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end