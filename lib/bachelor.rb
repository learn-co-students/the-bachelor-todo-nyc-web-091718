require "pry"


def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant_hash|
    if contestant_hash["status"] == "Winner"
      return contestant_hash["name"].split.first
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant_hash|
    contestant_hash.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
counter = 0

    data.each do |season, contestants|
      contestants.each do |contestant_hash|
        if contestant_hash["hometown"] == hometown
          counter += 1
        end
      end
    end
    counter
end

def get_occupation(data, hometown)
counter = 0

    data.each do |season, contestants|
      contestants.each do |contestant_hash|
        if contestant_hash["hometown"] == hometown
          return contestant_hash["occupation"]
            counter += 1
            if counter > 0
              break
            end
        end
      end
    end
end

def get_average_age_for_season(data, season)
  counter = 0
  age = 0
  data[season].each do |contestant_hash|
      age = age + contestant_hash["age"].to_i
      counter += 1
  end
  average = (age.to_f / counter.to_f)
  average.round
end
