require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season][0]["name"].split(" ")[0]
end

def get_contestant_name(data, occupation)
  name = ""
  data.each do |season, contestants|
    contestants.each do |info, values|
      if info["occupation"] == occupation
        name = info["name"]
        # binding.pry
      end
    end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |season, contestants|
    contestants.each do |info, values|
      if info["hometown"] == hometown
        count += 1
      end
    end
  end
  count
end

def get_occupation(data, hometown)
  occupation = ""
  data.each do |season, contestants|
    contestants.each do |info, values|
      if info["hometown"] == hometown
        occupation = info["occupation"]
        return occupation
      end
    end
  end
end

def get_average_age_for_season(data, season)
  ages = []
  data[season].each do |info, values|
    ages << info["age"].to_i
  end
  # binding.pry
  avg = (ages.inject(0, &:+).to_f / ages.length).round
end
