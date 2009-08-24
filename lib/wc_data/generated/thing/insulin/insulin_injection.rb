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
  module Insulin
  
      class Insulininjection < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The type of the insulin used.
#<b>remarks</b>: For example, 'Analoga' or 'Normal'
#<b>preferred-vocabulary</b>: insulin-types
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def type=(value)
          @children['type'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def type
          return @children['type'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The amount of insulin injected.
#<b>remarks</b>: The typical range is 0.1-50IE. An IE unit is 1/100ml.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Insulininjectionvalue
        def amount=(value)
          @children['amount'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Insulininjectionvalue
        def amount
          return @children['amount'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The unique id or serial number for the insulin package.
#<b>remarks</b>: If available, this value can be used to correlate results.
#<em>value</em> is a String
        def device_id=(value)
          @children['device-id'][:value] = value
        end
        
        #<b>returns</b>: a String
        def device_id
          return @children['device-id'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'insulin-injection'
        
          
          @children['type'] = {:name => 'type', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['type'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['amount'] = {:name => 'amount', :class => HealthVault::WCData::Thing::Types::Insulininjectionvalue, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['amount'][:value] = HealthVault::WCData::Thing::Types::Insulininjectionvalue.new
            
          
        
          
          @children['device-id'] = {:name => 'device-id', :class => String, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
