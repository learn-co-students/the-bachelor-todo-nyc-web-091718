require "pry"

data = {
  "season 17":[
      {
         "name":"Catherine Giudici",
         "age":"26",
         "hometown":"Seattle, Washington",
         "occupation":"Graphic Designer",
         "status":"Winner"
      },
      {
         "name":"Lindsay Yenter",
         "age":"24",
         "hometown":"Fort Bragg, North Carolina",
         "occupation":"Substitute Teacher",
         "status":"Runner-up"
      },
      {
         "name":"AshLee Frazier",
         "age":"32",
         "hometown":"Houston, Texas",
         "occupation":"Personal Organizer",
         "status":"Eliminated in episode 9"
      },
      {
         "name":"Desiree Hartsock",
         "age":"26",
         "hometown":"Northglenn, Colorado",
         "occupation":"Bridal Stylist",
         "status":"Eliminated in episode 8"
      },
      {
         "name":"Lesley Murphy",
         "age":"24",
         "hometown":"Fort Smith, Arkansas",
         "occupation":"Political Consultant",
         "status":"Eliminated in episode 7"
      },
      {
         "name":"Tierra LiCausi",
         "age":"24",
         "hometown":"Las Vegas, Nevada",
         "occupation":"Leasing Consultant",
         "status":"Eliminated in episode 7"
      },
      {
         "name":"Daniella McBride",
         "age":"24",
         "hometown":"Belmont, California",
         "occupation":"Commercial Casting Associate",
         "status":"Eliminated in episode 6"
      },
      {
         "name":"Selma Alameri",
         "age":"29",
         "hometown":"San Diego, California",
         "occupation":"Real Estate Dealer",
         "status":"Eliminated in episode 6"
      },
      {
         "name":"Sarah Herron",
         "age":"26",
         "hometown":"Evergreen, Colorado",
         "occupation":"Advertising Executive",
         "status":"Eliminated in episode 6"
      },
      {
         "name":"Robyn Howard",
         "age":"24",
         "hometown":"Houston, Texas",
         "occupation":"Oil Field Account Manager",
         "status":"Eliminated in episode 5"
      },
      {
         "name":"Jackie Parr",
         "age":"25",
         "hometown":"Ormond Beach, Florida",
         "occupation":"Cosmetics Consultant",
         "status":"Eliminated in episode 5"
      },
      {
         "name":"Amanda Meyer",
         "age":"26",
         "hometown":"Bakersfield, California",
         "occupation":"Fit Model",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Leslie Hughes",
         "age":"28",
         "hometown":"Ruskin, Florida",
         "occupation":"Poker Dealer",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Kristy Kaminski",
         "age":"25",
         "hometown":"Darien, Wisconsin",
         "occupation":"Model",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Taryn Renee Daniels",
         "age":"30",
         "hometown":"Troutdale, Oregon",
         "occupation":"Health Club Manager",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Kacie Boguskie",
         "age":"25",
         "hometown":"See below",
         "occupation":"See below",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Brooke Burchette",
         "age":"25",
         "hometown":"Pittsburgh, Pennsylvania",
         "occupation":"Community Organizer",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Diana Weeks Willardson",
         "age":"31",
         "hometown":"Salt Lake City, Utah",
         "occupation":"Salon Owner",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Katie Levans",
         "age":"27",
         "hometown":"Woodstock, Illinois",
         "occupation":"Yoga Instructor",
         "status":"Quit in episode 2"
      },
      {
         "name":"Ashley Harper",
         "age":"25",
         "hometown":"Garner, North Carolina",
         "occupation":"Fashion Model",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Ashley Palenkas",
         "age":"28",
         "hometown":"Macomb, Michigan",
         "occupation":"Hair Stylist",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Kelly Dutton",
         "age":"28",
         "hometown":"Nashville, Tennessee",
         "occupation":"Cruise Ship Entertainer",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Keriann Miranda",
         "age":"29",
         "hometown":"Agoura Hills, California",
         "occupation":"Entrepreneur",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Lacey Latka",
         "age":"24",
         "hometown":"Valencia, California",
         "occupation":"Graduate Student",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Lauren Marchetti",
         "age":"27",
         "hometown":"Cranston, Rhode Island",
         "occupation":"Journalist",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Paige Vigil",
         "age":"25",
         "hometown":"Cranston, Rhode Island",
         "occupation":"Jumbotron Operator",
         "status":"Eliminated in episode 1"
      }
   ],
   "season 16":[
      {
         "name":"Courtney Robertson",
         "age":"28",
         "hometown":"Scottsdale, Arizona",
         "occupation":"Model",
         "status":"Winner"
      },
      {
         "name":"Lindzi Cox",
         "age":"27",
         "hometown":"Newcastle, Washington[Note 2]",
         "occupation":"Business development manager",
         "status":"Runner-up"
      },
      {
         "name":"Nicki Sterling",
         "age":"26",
         "hometown":"Hurst, Texas",
         "occupation":"Dental hygienist",
         "status":"Eliminated in episode 9"
      },
      {
         "name":"Kacie Boguskie",
         "age":"24",
         "hometown":"Clarksville, Tennessee[Note 3]",
         "occupation":"Administrative assistant",
         "status":"Eliminated in episode 8"
      },
      {
         "name":"Emily O'Brien",
         "age":"27",
         "hometown":"Chapel Hill, North Carolina",
         "occupation":"PhD Student",
         "status":"Eliminated in episode 7"
      },
      {
         "name":"Rachel Truehart",
         "age":"27",
         "hometown":"Southampton, Massachusetts",
         "occupation":"Fashion sales representative",
         "status":"Eliminated in episode 7"
      },
      {
         "name":"Jamie Otis",
         "age":"25",
         "hometown":"Dryden, New York",
         "occupation":"Registered nurse",
         "status":"Eliminated in episode 6"
      },
      {
         "name":"Casey Shteamer",
         "age":"26",
         "hometown":"Leawood, Kansas",
         "occupation":"Trading clerk",
         "status":"Removed in episode 6"
      },
      {
         "name":"Blakeley Jones",
         "age":"33",
         "hometown":"Rutherfordton, North Carolina",
         "occupation":"VIP cocktail waitress",
         "status":"Eliminated in episode 6"
      },
      {
         "name":"Jennifer Fritsch",
         "age":"28",
         "hometown":"Cache, Oklahoma",
         "occupation":"Accountant",
         "status":"Eliminated in episode 5"
      },
      {
         "name":"Elyse Myers",
         "age":"24",
         "hometown":"Chicago, Illinois",
         "occupation":"Personal trainer",
         "status":"Eliminated in episode 5"
      },
      {
         "name":"Monica Spannbauer",
         "age":"33",
         "hometown":"Yuba, California",
         "occupation":"Dental consultant",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Samantha Levey",
         "age":"26",
         "hometown":"Pittsburgh, Pennsylvania",
         "occupation":"Advertising account manager",
         "status":"Eliminated in episode 4"
      },
      {
         "name":"Jaclyn Swartz",
         "age":"27",
         "hometown":"Newton, Massachusetts",
         "occupation":"Advertising account manager",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Erika Uhlig",
         "age":"23",
         "hometown":"Charlottesville, Virginia",
         "occupation":"Law student",
         "status":"Eliminated in episode 3"
      },
      {
         "name":"Brittney Schreiner",
         "age":"26",
         "hometown":"Colorado Springs, Colorado",
         "occupation":"Medical sales representative",
         "status":"Quit in episode 3"
      },
      {
         "name":"Shawn Reynolds",
         "age":"28",
         "hometown":"Cincinnati, Ohio",
         "occupation":"Financial advisor",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Jenna Burke",
         "age":"27",
         "hometown":"Loveland, Ohio",
         "occupation":"Blogger",
         "status":"Eliminated in episode 2"
      },
      {
         "name":"Amber Bacon",
         "age":"23",
         "hometown":"Port Coquitlam, British Columbia",
         "occupation":"Labor and delivery nurse",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Amber Tierney",
         "age":"28",
         "hometown":"Waverly, Nebraska",
         "occupation":"Critical care nurse",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Anna Snowball",
         "age":"25",
         "hometown":"Detroit, Michigan",
         "occupation":"Student",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Dianna Martinez",
         "age":"30",
         "hometown":"San Gabriel, California",
         "occupation":"Nonprofit director",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Holly Johnson",
         "age":"34",
         "hometown":"Salyersville, Kentucky",
         "occupation":"Pharmaceutical sales representative",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Lyndsie James",
         "age":"29",
         "hometown":"London, England",
         "occupation":"Internet entrepreneur",
         "status":"Eliminated in episode 1"
      },
      {
         "name":"Shira Astrof",
         "age":"35",
         "hometown":"Massapequa Park, New York",
         "occupation":"Actress",
         "status":"Eliminated in episode 1"
      }
   ]
}
  
def get_first_name_of_season_winner(data,season)
  data.each do |season_key, array|
    if season_key == season
    array.each do |contestant_hash|
        if contestant_hash.values.include?("Winner") 
          winner_name = contestant_hash.values[0]
          return winner_name.split(" ")[0]
        end 
      end 
    end 
  end
end


def get_contestant_name(data, occupation)
  data.each do |season_key, array|
    array.each do |contestant_hash|
        if contestant_hash.values.include?(occupation) 
          return contestant_hash.values[0]
        end 
      end 
    end 
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season_key, array|
    array.each do |contestant_hash|
        if contestant_hash.values.include?(hometown) 
          counter += 1
        end 
      end 
    end
 return counter 
end

def get_occupation(data, hometown)
  data.each do |season_key, array|
    array.each do |contestant_hash|
        if contestant_hash.values.include?(hometown) 
          return contestant_hash.values[3]
        end 
      end 
    end
end

def get_average_age_for_season(data, season)
  array_of_ages = []
  data.each do |season_key, array|
    if season_key.to_s == season
    array.each do |contestant_hash|
        array_of_ages << contestant_hash.values[1].to_f
        end 
      end 
    end
    total = 0
    quant = 0
    array_of_ages.each do |x|
      total += x 
      quant += 1 
    end
    return (total / quant).round
end

