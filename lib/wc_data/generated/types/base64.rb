# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED class

module HealthVault
  module WCData
  module Types

      #Base64 is a string
      class Base64 < SimpleType
      
        
        
        #pattern = ^[a-zA-Z0-9/+]*={0,2}$
        def pattern(value)
        
          return true
        
        end
        
      
        
        
      
        def self.valid?(value)
          result = true
        
          
          result = result && self.pattern(value)
          
        
          
          
        
          return result
        end
      end
  end
  
  end
end
