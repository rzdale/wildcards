class Card < ActiveRecord::Base
    def price
        price = case self.rarity
            when "Common" then 1.0
            when "Uncommon" then 5.0
            when "Rare" then 10.0
        end
        price
    end
end 
