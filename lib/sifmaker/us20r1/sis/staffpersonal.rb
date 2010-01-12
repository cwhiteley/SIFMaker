require 'roxml'
require 'active_support'


module SIFMaker
  module US20r1

    class StaffPersonal
     include ROXML
      xml_name 'StaffPersonal'
      xml_accessor :refid, :from => '@RefId'
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
      xml_accessor :employeepersonalrefid, :from => 'EmployeePersonalRefId' 
      xml_accessor :sif_metadata, :from => 'SIF_Metadata'
      xml_accessor :sif_extendedelements, :as => [SIF_ExtendedElements]
    end
  end
end