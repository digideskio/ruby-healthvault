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
  module Types
  
      class Bloodglucosevalue < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The blood glucose measurement in millimoles per liter.
#<em>value</em> is a HealthVault::WCData::Thing::Types::PositiveDouble
        def mmol_per_l=(value)
          @children['mmolPerL'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::PositiveDouble
        def mmol_per_l
          return @children['mmolPerL'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The display value for the blood glucose measurement.
#<b>remarks</b>: The display value contains the blood glucose measurement value stored in the user's preference of units.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Displayvalue
        def display=(value)
          @children['display'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Displayvalue
        def display
          return @children['display'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'blood-glucose-value'
        
          
          @children['mmolPerL'] = {:name => 'mmolPerL', :class => HealthVault::WCData::Thing::Types::PositiveDouble, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['mmolPerL'][:value] = HealthVault::WCData::Thing::Types::PositiveDouble.new
            
          
        
          
          @children['display'] = {:name => 'display', :class => HealthVault::WCData::Thing::Types::Displayvalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
