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
  module Familyhistoryperson
  
      class Familyhistoryperson < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The name and other information about the relative.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def relative_name=(value)
          @children['relative-name'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def relative_name
          return @children['relative-name'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The relationship of this person to the record owner.
#<b>preferred-vocabulary</b>: personal-relationship
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def relationship=(value)
          @children['relationship'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def relationship
          return @children['relationship'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The date of birth for the relative.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdate
        def date_of_birth=(value)
          @children['date-of-birth'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdate
        def date_of_birth
          return @children['date-of-birth'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The date of death for the relative.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdate
        def date_of_death=(value)
          @children['date-of-death'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdate
        def date_of_death
          return @children['date-of-death'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'family-history-person'
        
          
          @children['relative-name'] = {:name => 'relative-name', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['relative-name'][:value] = HealthVault::WCData::Thing::Types::Person.new
            
          
        
          
          @children['relationship'] = {:name => 'relationship', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['date-of-birth'] = {:name => 'date-of-birth', :class => HealthVault::WCData::Dates::Approxdate, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['date-of-death'] = {:name => 'date-of-death', :class => HealthVault::WCData::Dates::Approxdate, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
