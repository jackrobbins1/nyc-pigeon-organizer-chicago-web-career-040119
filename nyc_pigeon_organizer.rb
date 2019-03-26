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
  the_pigeons = {
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
      valz.each {|bird|
        binding.pry
        the_pigeons[bird][category] << keyz
      }
    }
  }
end


nyc_pigeon_organizer(pigeon_data)
