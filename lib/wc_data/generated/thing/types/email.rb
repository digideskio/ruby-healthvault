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
  
      class Email < ComplexType
        
     
        
        
       
        
        #<b>summary</b>: A person's description of the email address.
#<b>remarks</b>: This is used to describe the email address. For example, "personal", "work", etc.
#<em>value</em> is a String
        def description=(value)
          @children['description'][:value] = value
        end
        
        #<b>returns</b>: a String
        def description
          return @children['description'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: States if the email address is the primary address for contacting the person.
#<b>remarks</b>: If true, the email address is the preferred address for contacting the person.
#<em>value</em> is a String
        def is_primary=(value)
          @children['is-primary'][:value] = value
        end
        
        #<b>returns</b>: a String
        def is_primary
          return @children['is-primary'][:value]
        end
       
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The email address.
#<em>value</em> is a String
        def address=(value)
          @children['address'][:value] = value
        end
        
        #<b>returns</b>: a String
        def address
          return @children['address'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'email'
        
          
          @children['description'] = {:name => 'description', :class => String, :value => nil, :min => 0, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          
        
          
          @children['is-primary'] = {:name => 'is-primary', :class => String, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['address'] = {:name => 'address', :class => String, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['address'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
