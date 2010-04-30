require 'rubygems'  
require 'rake'  
require 'echoe'  
  
Echoe.new('sifmaker', '0.1.0') do |p|  
  p.summary         = "SIF Data Model Objects"
  p.description     = "Creates SIF Spec Data Model Objects"  
  p.url             = "http://github.com/cwhiteley/sifmaker"  
  p.author          = "Christopher Whiteley"  
  p.email           = "chris.whiteley@billboard.net"  
  p.development_dependencies = []  
  end  

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }