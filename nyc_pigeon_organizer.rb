require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {
    "Theo" => {

    },
    "Peter Jr." => {

    },
    "Lucky" => {

    },
    "Ms .K" => {

    },
    "Queenie" => {

    },
    "Andrew" => {

    },
    "Alex" => {

    }
  }

  data.each {|category, item|
    item.each {|keyz, valz|
      #binding.pry
      valz.each {|bird|
        binding.pry
        if the_pigeons[bird][category] == nil
          the_pigeons[bird][category] = []
        end
        the_pigeons[bird][category] << keyz.to_s
      }
    }
  }
end


nyc_pigeon_organizer(pigeon_data)
