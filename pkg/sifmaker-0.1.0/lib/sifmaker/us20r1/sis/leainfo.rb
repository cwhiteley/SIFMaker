require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1
    
    class EducationAgencyType
      include ROXML
      xml_name 'EducationAgencyType'
      xml_accessor :code, :from => 'Code'
      xml_accessor :othercodelist, :as => [OtherCodeList]
    end
    
    class LEAContact
       include ROXML
        xml_name 'LEAContact'
        xml_accessor :name, :as=>[Name]
        xml_accessor :positiontitle, :from => 'PostionTitle'
        xml_accessor :role, :from => 'Role'
        xml_accessor :address, :as=>[Address]
        xml_accessor :emaillist, :as=>[EmailList]
        xml_accessor :phonenumberlist, :as=>[PhoneNumberList]
      end
    
    class LEAContactList
      include ROXML
      xml_name 'LEAContactList'
      xml_accessor :leacontact, :as => [LEAContactList]
    end

    class LEAInfo
     include ROXML
      xml_name 'LEAInfo'
      xml_accessor :refid, :from => '@RefId'
      xml_accessor :localid, :from => 'LocalId'
      xml_accessor :stateprovinceid, :from => 'ProvinceId'
      xml_accessor :ncesid, :from => 'NCESId'
      xml_accessor :leaname, :from => 'LEAName'
      xml_accessor :leaurl, :from => 'LEAURL'
      xml_accessor :educationagencytype, :as => [EducationAgencyType]
      xml_accessor :leacontactlist, :as => [LEAContactList]
      xml_accessor :phonenumberlist, :as => [PhoneNumberList]
      xml_accessor :addresslist, :as => [AddressList]
      xml_accessor :identificationinfolist, :as => [IdentificationInfoList]
      xml_accessor :gradelevels, :as => [GradeLevels]
      xml_accessor :operationalstatus, :from => 'OperationalStatus'
      xml_accessor :congressionaldistrict, :from => 'CongressionalDistrict'
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :from => 'SIF_ExtendedElements'
    end
  end
end