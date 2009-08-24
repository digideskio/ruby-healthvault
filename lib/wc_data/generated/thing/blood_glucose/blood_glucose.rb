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
  module BloodGlucose
  
      class Bloodglucose < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time the reading was taken.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def when
          return @children['when'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The value of the blood glucose measurement.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Bloodglucosevalue
        def value=(value)
          @children['value'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Bloodglucosevalue
        def value
          return @children['value'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: An enumeration of the possible blood glucose measurement types, whole blood or plasma (serum).
#<b>preferred-vocabulary</b>: glucose-measurement-type
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def glucose_measurement_type=(value)
          @children['glucose-measurement-type'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def glucose_measurement_type
          return @children['glucose-measurement-type'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Indicates whether the reading is outside the operating temperature range of the device that made the reading.
#<b>remarks</b>: Indicates whether the reading is outside the operating temperature range of the device that made the reading.
#<em>value</em> is a String
        def outside_operating_temp=(value)
          @children['outside-operating-temp'][:value] = value
        end
        
        #<b>returns</b>: a String
        def outside_operating_temp
          return @children['outside-operating-temp'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Indicates whether the reading was the result of a control test.
#<b>remarks</b>: Indicates whether the reading was the result of a control test.
#<em>value</em> is a String
        def is_control_test=(value)
          @children['is-control-test'][:value] = value
        end
        
        #<b>returns</b>: a String
        def is_control_test
          return @children['is-control-test'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: A that indicates how the reading compares to normal blood glucose concentrations (usually the same as the measurement range of the device that made the reading).
#<b>remarks</b>: The value ranges from one to five with 1 being much lower than a normal reading, 2 being lower than a normal reading, 3 being equivalent to a normal reading, 4 being higher than a normal reading and 5 being much higher than a normal reading.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Onetofive
        def normalcy=(value)
          @children['normalcy'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Onetofive
        def normalcy
          return @children['normalcy'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: An optional enumeration string that indicates contextual information about the reading.
#<b>preferred-vocabulary</b>: glucose-measurement-context
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def measurement_context=(value)
          @children['measurement-context'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def measurement_context
          return @children['measurement-context'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'blood-glucose'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Datetime.new
            
          
        
          
          @children['value'] = {:name => 'value', :class => HealthVault::WCData::Thing::Types::Bloodglucosevalue, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['value'][:value] = HealthVault::WCData::Thing::Types::Bloodglucosevalue.new
            
          
        
          
          @children['glucose-measurement-type'] = {:name => 'glucose-measurement-type', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['glucose-measurement-type'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['outside-operating-temp'] = {:name => 'outside-operating-temp', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['is-control-test'] = {:name => 'is-control-test', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['normalcy'] = {:name => 'normalcy', :class => HealthVault::WCData::Thing::Types::Onetofive, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['measurement-context'] = {:name => 'measurement-context', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
