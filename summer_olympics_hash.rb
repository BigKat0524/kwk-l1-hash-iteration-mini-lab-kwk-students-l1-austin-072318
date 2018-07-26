
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}

 summer_olympics.each do |city, year|
   puts "The #{year} summer olympics took place #{city}."
 end
end

create_olympics_hash

def add_a_key_value_pair
   summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics[:Atlanta] = "1996"
  return summer_olympics
end
def iterate_through_hash
    summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
    summer_olympics.each do |city, year|
    
       puts "The #{city.upcase.capitalize} summer olympics took place in #{year}."
       
    end 
  end 
    iterate_through_hash
    
    
  


   