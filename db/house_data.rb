def get_house_data
  house_data = {
    "Lannister" => {
                    name: "Lannister",
                    coat_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/A_Song_of_Ice_and_Fire_arms_of_House_Lannister_red_scroll.png/300px-A_Song_of_Ice_and_Fire_arms_of_House_Lannister_red_scroll.png",
                    seat: "Casterly Rock",
                  },
    "Stark" =>    {
                    name: "House Stark",
                    coat_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/A_Song_of_Ice_and_Fire_arms_of_House_Stark_running_direwolf_white_scroll.png/300px-A_Song_of_Ice_and_Fire_arms_of_House_Stark_running_direwolf_white_scroll.png",
                    seat: "Winterfell",
                  }
  }
  return house_data
end
