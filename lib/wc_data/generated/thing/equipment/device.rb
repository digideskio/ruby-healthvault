# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Thing
  module Equipment
  
      class Device < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the report.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The name of the medical equipment.
#<em>value</em> is a String
        def device_name=(value)
          @children['device-name'][:value] = value
        end
        
        #<b>returns</b>: a String
        def device_name
          return @children['device-name'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The vendor of the medical equipment.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def vendor=(value)
          @children['vendor'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def vendor
          return @children['vendor'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Free form model name of the medical equipment.
#<em>value</em> is a String
        def model=(value)
          @children['model'][:value] = value
        end
        
        #<b>returns</b>: a String
        def model
          return @children['model'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Free form serial number of the medical equipment.
#<em>value</em> is a String
        def serial_number=(value)
          @children['serial-number'][:value] = value
        end
        
        #<b>returns</b>: a String
        def serial_number
          return @children['serial-number'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The location on the body where the device takes readings.
#<em>value</em> is a String
        def anatomic_site=(value)
          @children['anatomic-site'][:value] = value
        end
        
        #<b>returns</b>: a String
        def anatomic_site
          return @children['anatomic-site'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: A free form description of the of the medical equipment.
#<em>value</em> is a String
        def description=(value)
          @children['description'][:value] = value
        end
        
        #<b>returns</b>: a String
        def description
          return @children['description'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'device'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['device-name'] = {:name => 'device-name', :class => String, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['vendor'] = {:name => 'vendor', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['model'] = {:name => 'model', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['serial-number'] = {:name => 'serial-number', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['anatomic-site'] = {:name => 'anatomic-site', :class => String, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['description'] = {:name => 'description', :class => String, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
