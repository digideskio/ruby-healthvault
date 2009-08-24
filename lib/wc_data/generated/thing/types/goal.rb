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
  
      class Goal < ComplexType
        
     
        
       
        
        #<b>summary</b>: The date upon which the person wants to complete the goal.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def target_date=(value)
          @children['target-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def target_date
          return @children['target-date'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The date on which the goal was completed.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def completion_date=(value)
          @children['completion-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def completion_date
          return @children['completion-date'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The current status of the goal.
#<b>remarks</b>: The status is not automatically updated. "Active" goals may need to be evaluated to determine if they have been "achieved".
#<em>value</em> is a HealthVault::WCData::Thing::Types::Goalstatus
        def status=(value)
          @children['status'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Goalstatus
        def status
          return @children['status'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'goal'
        
          
          @children['target-date'] = {:name => 'target-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          
        
          
          @children['completion-date'] = {:name => 'completion-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['status'] = {:name => 'status', :class => HealthVault::WCData::Thing::Types::Goalstatus, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
