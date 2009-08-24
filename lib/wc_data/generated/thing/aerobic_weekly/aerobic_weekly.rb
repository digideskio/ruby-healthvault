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
  module Aerobicweekly
  
      class Aerobicweekly < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The metrics to use for measuring the goal.
#<b>remarks</b>: A recorded aerobic-session must match or exceed this session in order to mark the goal as achieved.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Aerobicsession
        def session=(value)
          @children['session'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Aerobicsession
        def session
          return @children['session'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The number of times per week the session must occur to meet the goal.
#<b>remarks</b>: For example, if I want to run 5 kilometers three times a week, the session would have a mode of 'run' and a distance of '5' and the recurrence would be set to '3'.
#<em>value</em> is a String
        def recurrence=(value)
          @children['recurrence'][:value] = value
        end
        
        #<b>returns</b>: a String
        def recurrence
          return @children['recurrence'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'aerobic-weekly'
        
          
          @children['session'] = {:name => 'session', :class => HealthVault::WCData::Thing::Types::Aerobicsession, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['session'][:value] = HealthVault::WCData::Thing::Types::Aerobicsession.new
            
          
        
          
          @children['recurrence'] = {:name => 'recurrence', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['recurrence'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
