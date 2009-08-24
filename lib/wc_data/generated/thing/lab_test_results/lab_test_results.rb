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
  module Labtestresults
  
      class Labtestresults < ComplexType
        
     
        
       
        
        #<b>summary</b>: The date and time of the results.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def when
          return @children['when'][:value]
        end
       
     
        
       
        #<em>value</em> is a HealthVault::WCData::Thing::Labtestresults::Labtestresultsgrouptype
        def add_lab_group(value)
          @children['lab-group'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Thing::Labtestresults::Labtestresultsgrouptype
        def remove_lab_group(value)
            @children['lab-group'][:value].delete(value)
        end
        
        #<b>REQUIRED</b>
        #<b>summary</b>: A set of lab results.
#<b>returns</b>: a HealthVault::WCData::Thing::Labtestresults::Labtestresultsgrouptype Array
        def lab_group
          return @children['lab-group'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The person or organization that ordered the lab tests.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Organization
        def ordered_by=(value)
          @children['ordered-by'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Organization
        def ordered_by
          return @children['ordered-by'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'lab-test-results'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          
        
          
          @children['lab-group'] = {:name => 'lab-group', :class => HealthVault::WCData::Thing::Labtestresults::Labtestresultsgrouptype, :value => Array.new, :min => 1, :max => 999999, :order => 2, :place => :element, :choice => 0 }
          
        
          
          @children['ordered-by'] = {:name => 'ordered-by', :class => HealthVault::WCData::Thing::Types::Organization, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
