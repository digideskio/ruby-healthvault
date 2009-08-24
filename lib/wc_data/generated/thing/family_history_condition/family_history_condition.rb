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
  module Familyhistorycondition
  
      class Familyhistorycondition < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The condition for the relative.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Condition
        def condition=(value)
          @children['condition'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Condition
        def condition
          return @children['condition'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'family-history-condition'
        
          
          @children['condition'] = {:name => 'condition', :class => HealthVault::WCData::Thing::Types::Condition, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['condition'][:value] = HealthVault::WCData::Thing::Types::Condition.new
            
          
        
        end
      end
  end
  end
  
  end
end
