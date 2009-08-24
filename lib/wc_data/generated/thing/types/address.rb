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
  
      class Address < ComplexType
        
     
        
       
        
        #<b>summary</b>: A description of the address.
#<b>remarks</b>: For example, a person may label the address as "My home address" or "My mailing address".
#<em>value</em> is a String
        def description=(value)
          @children['description'][:value] = value
        end
        
        #<b>returns</b>: a String
        def description
          return @children['description'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: States if the addresses is the primary address for contacting the person.
#<b>remarks</b>: If true, the address is the preferred address for contacting the person.
#<em>value</em> is a String
        def is_primary=(value)
          @children['is-primary'][:value] = value
        end
        
        #<b>returns</b>: a String
        def is_primary
          return @children['is-primary'][:value]
        end
       
     
        
       
        #<em>value</em> is a String
        def add_street(value)
          @children['street'][:value] << value
        end
        
        #<em>value</em> is a #String
        def remove_street(value)
            @children['street'][:value].delete(value)
        end
        
        #<b>REQUIRED</b>
        #<b>summary</b>: The street portion of the address.
#<b>remarks</b>: The street address may be made up of one or more lines and should adhere to the standard for the locale in which the address resides.
#<b>returns</b>: a String Array
        def street
          return @children['street'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The city portion of the address.
#<em>value</em> is a String
        def city=(value)
          @children['city'][:value] = value
        end
        
        #<b>returns</b>: a String
        def city
          return @children['city'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The state or province portion of the address.
#<em>value</em> is a String
        def state=(value)
          @children['state'][:value] = value
        end
        
        #<b>returns</b>: a String
        def state
          return @children['state'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The postal code portion of the address.
#<b>remarks</b>: The postal code should adhere to the standard for the locale in which the address resides.
#<em>value</em> is a String
        def postcode=(value)
          @children['postcode'][:value] = value
        end
        
        #<b>returns</b>: a String
        def postcode
          return @children['postcode'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The country portion of the address.
#<b>remarks</b>: This should be a string representation of the country as defined by the user. It is not used for processing so it doesn't have to be an ISO-3166 code. For example, a person could refer to the United States of America as "US", "USA", "United States", or "United States of America".
#<em>value</em> is a String
        def country=(value)
          @children['country'][:value] = value
        end
        
        #<b>returns</b>: a String
        def country
          return @children['country'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'address'
        
          
          @children['description'] = {:name => 'description', :class => String, :value => nil, :min => 0, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          
        
          
          @children['is-primary'] = {:name => 'is-primary', :class => String, :value => nil, :min => 0, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          
        
          
          @children['street'] = {:name => 'street', :class => String, :value => Array.new, :min => 1, :max => 999999, :order => 3, :place => :element, :choice => 0 }
          
        
          
          @children['city'] = {:name => 'city', :class => String, :value => nil, :min => 1, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          @children['city'][:value] = String.new
            
          
        
          
          @children['state'] = {:name => 'state', :class => String, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['postcode'] = {:name => 'postcode', :class => String, :value => nil, :min => 1, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          @children['postcode'][:value] = String.new
            
          
        
          
          @children['country'] = {:name => 'country', :class => String, :value => nil, :min => 1, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          @children['country'][:value] = String.new
            
          
        
        end
      end
  end
  end
  
  end
end
