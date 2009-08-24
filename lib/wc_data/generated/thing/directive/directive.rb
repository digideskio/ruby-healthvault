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
  module Directive
  
      class Directive < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time of the directive started.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def start_date=(value)
          @children['start-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def start_date
          return @children['start-date'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time of the directive stops.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def stop_date=(value)
          @children['stop-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def stop_date
          return @children['stop-date'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Display information about this directive.
#<b>remarks</b>: This should be a short set of information like DNR (Do not resuscitate). More verbose information should go into the common/note section of the thing.
#<em>value</em> is a String
        def description=(value)
          @children['description'][:value] = value
        end
        
        #<b>returns</b>: a String
        def description
          return @children['description'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The full resuscitation directive value.
#<b>remarks</b>: True for full resuscitation.
#<em>value</em> is a String
        def full_resuscitation=(value)
          @children['full-resuscitation'][:value] = value
        end
        
        #<b>returns</b>: a String
        def full_resuscitation
          return @children['full-resuscitation'][:value]
        end
       
     
        
       
        #<em>value</em> is a HealthVault::WCData::Thing::Types::Codablevalue
        def add_prohibited_interventions(value)
          @children['prohibited-interventions'][:value] << value
        end
        
        #<em>value</em> is a #HealthVault::WCData::Thing::Types::Codablevalue
        def remove_prohibited_interventions(value)
            @children['prohibited-interventions'][:value].delete(value)
        end
        
        
        #<b>summary</b>: The list of prohibited interventions in this directive.
#<b>returns</b>: a HealthVault::WCData::Thing::Types::Codablevalue Array
        def prohibited_interventions
          return @children['prohibited-interventions'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: Additional directive instructions.
#<b>remarks</b>: This provides a free form type for additional directive instructions.
#<em>value</em> is a String
        def additional_instructions=(value)
          @children['additional-instructions'][:value] = value
        end
        
        #<b>returns</b>: a String
        def additional_instructions
          return @children['additional-instructions'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending physician details.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def attending_physician=(value)
          @children['attending-physician'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def attending_physician
          return @children['attending-physician'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending physician endorsement date and time
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def attending_physician_endorsement=(value)
          @children['attending-physician-endorsement'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def attending_physician_endorsement
          return @children['attending-physician-endorsement'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending nurse details.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def attending_nurse=(value)
          @children['attending-nurse'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def attending_nurse
          return @children['attending-nurse'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending nurse endorsement details.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def attending_nurse_endorsement=(value)
          @children['attending-nurse-endorsement'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def attending_nurse_endorsement
          return @children['attending-nurse-endorsement'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The date and time of patient expired.
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def expiration_date=(value)
          @children['expiration-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def expiration_date
          return @children['expiration-date'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The date and time clinical support was discontinued.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def discontinuation_date=(value)
          @children['discontinuation-date'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def discontinuation_date
          return @children['discontinuation-date'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending physician details.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def discontinuation_physician=(value)
          @children['discontinuation-physician'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def discontinuation_physician
          return @children['discontinuation-physician'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending physician discontinuation endorsement date and time
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def discontinuation_physician_endorsement=(value)
          @children['discontinuation-physician-endorsement'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def discontinuation_physician_endorsement
          return @children['discontinuation-physician-endorsement'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending nurse details.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Person
        def discontinuation_nurse=(value)
          @children['discontinuation-nurse'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Person
        def discontinuation_nurse
          return @children['discontinuation-nurse'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The attending nurse discontinuation endorsement date and time
#<em>value</em> is a HealthVault::WCData::Dates::Datetime
        def discontinuation_nurse_endorsement=(value)
          @children['discontinuation-nurse-endorsement'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Datetime
        def discontinuation_nurse_endorsement
          return @children['discontinuation-nurse-endorsement'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'directive'
        
          
          @children['start-date'] = {:name => 'start-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['start-date'][:value] = HealthVault::WCData::Dates::Approxdatetime.new
            
          
        
          
          @children['stop-date'] = {:name => 'stop-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['stop-date'][:value] = HealthVault::WCData::Dates::Approxdatetime.new
            
          
        
          
          @children['description'] = {:name => 'description', :class => String, :value => nil, :min => 0, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          
        
          
          @children['full-resuscitation'] = {:name => 'full-resuscitation', :class => String, :value => nil, :min => 0, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          
        
          
          @children['prohibited-interventions'] = {:name => 'prohibited-interventions', :class => HealthVault::WCData::Thing::Types::Codablevalue, :value => Array.new, :min => 0, :max => 999999, :order => 5, :place => :element, :choice => 0 }
          
        
          
          @children['additional-instructions'] = {:name => 'additional-instructions', :class => String, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['attending-physician'] = {:name => 'attending-physician', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
          
          @children['attending-physician-endorsement'] = {:name => 'attending-physician-endorsement', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 8, :place => :element, :choice => 0 }
            
          
        
          
          @children['attending-nurse'] = {:name => 'attending-nurse', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 9, :place => :element, :choice => 0 }
            
          
        
          
          @children['attending-nurse-endorsement'] = {:name => 'attending-nurse-endorsement', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 10, :place => :element, :choice => 0 }
            
          
        
          
          @children['expiration-date'] = {:name => 'expiration-date', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 11, :place => :element, :choice => 0 }
            
          
        
          
          @children['discontinuation-date'] = {:name => 'discontinuation-date', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 0, :max => 1, :order => 12, :place => :element, :choice => 0 }
            
          
        
          
          @children['discontinuation-physician'] = {:name => 'discontinuation-physician', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 13, :place => :element, :choice => 0 }
            
          
        
          
          @children['discontinuation-physician-endorsement'] = {:name => 'discontinuation-physician-endorsement', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 14, :place => :element, :choice => 0 }
            
          
        
          
          @children['discontinuation-nurse'] = {:name => 'discontinuation-nurse', :class => HealthVault::WCData::Thing::Types::Person, :value => nil, :min => 0, :max => 1, :order => 15, :place => :element, :choice => 0 }
            
          
        
          
          @children['discontinuation-nurse-endorsement'] = {:name => 'discontinuation-nurse-endorsement', :class => HealthVault::WCData::Dates::Datetime, :value => nil, :min => 0, :max => 1, :order => 16, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
