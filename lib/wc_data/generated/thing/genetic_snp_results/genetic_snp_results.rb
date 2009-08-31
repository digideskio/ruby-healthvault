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
  module GeneticSnpResults
  
      class Geneticsnpresults < ComplexType
        
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The date and time of the test.
#<em>value</em> is a HealthVault::WCData::Dates::Approxdatetime
        def when=(value)
          @children['when'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Dates::Approxdatetime
        def when
          return @children['when'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The genome build that defines the SNPs.
#<b>remarks</b>: Example: NCBI Build 36.3
#<em>value</em> is a String
        def genome_build=(value)
          @children['genome-build'][:value] = value
        end
        
        #<b>returns</b>: a String
        def genome_build
          return @children['genome-build'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The chromosome on which the SNPs are located.
#<b>remarks</b>: Examples: 1, 22, X, MT
#<em>value</em> is a String
        def chromosome=(value)
          @children['chromosome'][:value] = value
        end
        
        #<b>returns</b>: a String
        def chromosome
          return @children['chromosome'][:value]
        end
       
     
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The numbering scheme used for positions.
#<b>remarks</b>: 0 = 0-based numbering. 1 = 1-based numbering.
#<em>value</em> is a String
        def numbering_scheme=(value)
          @children['numbering-scheme'][:value] = value
        end
        
        #<b>returns</b>: a String
        def numbering_scheme
          return @children['numbering-scheme'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The person or organization that ordered the test.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Organization
        def ordered_by=(value)
          @children['ordered-by'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Organization
        def ordered_by
          return @children['ordered-by'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The organization that provides SNP test service for the consumer.
#<b>remarks</b>: This organization typically also provides analysis of the results.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Organization
        def test_provider=(value)
          @children['test-provider'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Organization
        def test_provider
          return @children['test-provider'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The name of the laboratory that performed the test.
#<em>value</em> is a HealthVault::WCData::Thing::Types::Organization
        def laboratory_name=(value)
          @children['laboratory-name'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Organization
        def laboratory_name
          return @children['laboratory-name'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The annotation version associated with this set of results.
#<em>value</em> is a String
        def annotation_version=(value)
          @children['annotation-version'][:value] = value
        end
        
        #<b>returns</b>: a String
        def annotation_version
          return @children['annotation-version'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The build version of dbSNP used to map the probe set ID on the genome locus.
#<b>remarks</b>: For example: dbSNP build 113.
#<em>value</em> is a String
        def db_snp_build=(value)
          @children['dbSNP-build'][:value] = value
        end
        
        #<b>returns</b>: a String
        def db_snp_build
          return @children['dbSNP-build'][:value]
        end
       
     
        
       
        
        #<b>summary</b>: The technology platform used to generate these results.
#<em>value</em> is a String
        def platform=(value)
          @children['platform'][:value] = value
        end
        
        #<b>returns</b>: a String
        def platform
          return @children['platform'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'genetic-snp-results'
        
          
          @children['when'] = {:name => 'when', :class => HealthVault::WCData::Dates::Approxdatetime, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['when'][:value] = HealthVault::WCData::Dates::Approxdatetime.new
            
          
        
          
          @children['genome-build'] = {:name => 'genome-build', :class => String, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['genome-build'][:value] = String.new
            
          
        
          
          @children['chromosome'] = {:name => 'chromosome', :class => String, :value => nil, :min => 1, :max => 1, :order => 3, :place => :element, :choice => 0 }
            
          @children['chromosome'][:value] = String.new
            
          
        
          
          @children['numbering-scheme'] = {:name => 'numbering-scheme', :class => String, :value => nil, :min => 1, :max => 1, :order => 4, :place => :element, :choice => 0 }
            
          @children['numbering-scheme'][:value] = String.new
            
          
        
          
          @children['ordered-by'] = {:name => 'ordered-by', :class => HealthVault::WCData::Thing::Types::Organization, :value => nil, :min => 0, :max => 1, :order => 5, :place => :element, :choice => 0 }
            
          
        
          
          @children['test-provider'] = {:name => 'test-provider', :class => HealthVault::WCData::Thing::Types::Organization, :value => nil, :min => 0, :max => 1, :order => 6, :place => :element, :choice => 0 }
            
          
        
          
          @children['laboratory-name'] = {:name => 'laboratory-name', :class => HealthVault::WCData::Thing::Types::Organization, :value => nil, :min => 0, :max => 1, :order => 7, :place => :element, :choice => 0 }
            
          
        
          
          @children['annotation-version'] = {:name => 'annotation-version', :class => String, :value => nil, :min => 0, :max => 1, :order => 8, :place => :element, :choice => 0 }
            
          
        
          
          @children['dbSNP-build'] = {:name => 'dbSNP-build', :class => String, :value => nil, :min => 0, :max => 1, :order => 9, :place => :element, :choice => 0 }
            
          
        
          
          @children['platform'] = {:name => 'platform', :class => String, :value => nil, :min => 0, :max => 1, :order => 10, :place => :element, :choice => 0 }
            
          
        
        end
      end
  end
  end
  
  end
end
