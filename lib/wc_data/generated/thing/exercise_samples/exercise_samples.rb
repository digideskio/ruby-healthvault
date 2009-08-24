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
  module Exercisesamples
  
      class Exercisesamples < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The starting date and time when the samples were created.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def when
          return @children['when'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The kind of information that is stored in this sample set.
#<b>preferred-vocabulary</b>: exercise-sample-names
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def name=(value)
          @children['name'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def name
          return @children['name'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The unit of measure for the samples.
#<b>preferred-vocabulary</b>: exercise-units
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def unit=(value)
          @children['unit'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue
        def unit
          return @children['unit'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The time interval between samples, in seconds.
#<em>value</em> is a String
        def sampling_interval=(value)
          @children['sampling-interval'][:value] = value
        end
        
        #<b>returns</b>: a String
        def sampling_interval
          return @children['sampling-interval'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'exercise-samples'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Approxdatetime.new
            
          
        
          
          @children['name'] = {:name => 'name', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['name'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['unit'] = {:name => 'unit', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['unit'][:value] = HealthVault::WCData::Thing::Types::Codablevalue.new
            
          
        
          
          @children['sampling-interval'] = {:name => 'sampling-interval', :class => String, :value => nil, :min => 1, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          @children['sampling-interval'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
