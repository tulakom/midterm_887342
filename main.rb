US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]

abbr_states = [ ["AK", "Alaska"], 
                ["AL", "Alabama"], 
                ["AR", "Arkansas"], 
                ["AS", "American Samoa"], 
                ["AZ", "Arizona"], 
                ["CA", "California"], 
                ["CO", "Colorado"], 
                ["CT", "Connecticut"], 
                ["DC", "District of Columbia"], 
                ["DE", "Delaware"], 
                ["FL", "Florida"], 
                ["GA", "Georgia"], 
                ["GU", "Guam"], 
                ["HI", "Hawaii"], 
                ["IA", "Iowa"], 
                ["ID", "Idaho"], 
                ["IL", "Illinois"], 
                ["IN", "Indiana"], 
                ["KS", "Kansas"], 
                ["KY", "Kentucky"], 
                ["LA", "Louisiana"], 
                ["MA", "Massachusetts"], 
                ["MD", "Maryland"], 
                ["ME", "Maine"], 
                ["MI", "Michigan"], 
                ["MN", "Minnesota"], 
                ["MO", "Missouri"], 
                ["MS", "Mississippi"], 
                ["MT", "Montana"], 
                ["NC", "North Carolina"], 
                ["ND", "North Dakota"], 
                ["NE", "Nebraska"], 
                ["NH", "New Hampshire"], 
                ["NJ", "New Jersey"], 
                ["NM", "New Mexico"], 
                ["NV", "Nevada"], 
                ["NY", "New York"], 
                ["OH", "Ohio"], 
                ["OK", "Oklahoma"], 
                ["OR", "Oregon"], 
                ["PA", "Pennsylvania"], 
                ["PR", "Puerto Rico"], 
                ["RI", "Rhode Island"], 
                ["SC", "South Carolina"], 
                ["SD", "South Dakota"], 
                ["TN", "Tennessee"], 
                ["TX", "Texas"], 
                ["UT", "Utah"], 
                ["VA", "Virginia"], 
                ["VI", "Virgin Islands"], 
                ["VT", "Vermont"], 
                ["WA", "Washington"], 
                ["WI", "Wisconsin"], 
                ["WV", "West Virginia"], 
                ["WY", "Wyoming"] ]
                
---------------ข้อ4------------------------------
result = Array.new(US_states)
    result.each {|value| puts value if value.length > 8}
------------------------------------------------
	
---------------ข้อ5------------------------------	
result1 = Array.new(US_states)
    result1.each do | key, value| if (key[0] == "M"|| key[0] =="N"|| key[0] =="S") &&
(key[key.length-1] == "a"||key[key.length-1] =="e"||key[key.length-1] =="i"||key[key.length-1] =="o"||key[key.length-1] =="u" )

puts key

end 
end
------------------------------------------------

---------------ข้อ7------------------------------
my_hash = Hash[*abbr_states.flatten]
my_hash.each{|key,value| puts key+" "+value}
------------------------------------------------

---------------ข้อ8------------------------------

my_hash = Hash[*abbr_states.flatten]
my_hash.each{|key,value| puts key+" "+value if key.casecmp(value[0..1]) == 0}
------------------------------------------------

---------------ข้อ9------------------------------
class Language
    def initialize (name, creator)
        @name = name
        @creator = creator
    end
    
    def setName (name)
        @name = name
    end
    
    def setCreator (creator)
        @creator = creator
    end
    
    def getName 
        return @name
    end
    
    def getCreator 
        return @creator
    end
    
    def description 
        puts "I'm #{@name} and I was created by #{@creator}!"
    end
end

object = Language.new("Tulakom","Home")
object.des
object.setName("Tula")
object.setCreator("Car")
name = object.getName
puts "My name is "+name
creator = object.getCreator
puts "Created by "+creator
------------------------------------------------

---------------ข้อ10-----------------------------
class Circle
 +    @@PI = 3.14159
 +    
 +    def initialize(r)
 +        @radius = r
 +    end
 +    
 +    def setRadius (r)
 +        @radius = r
 +    end
 +    
 +    def getRadius 
 +        return @radius
 +    end
 +    
 +    def getArea 
 +        return @@PI * (@radius)*(@radius)
 +    end
 +    
 +    def getCircumference 
 +        return 2 * @@PI * @radius
 +    end
 +end
------------------------------------------------
