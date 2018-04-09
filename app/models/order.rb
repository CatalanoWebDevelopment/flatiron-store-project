class Order < ActiveRecord::Base
    belongs_to :user
    
    def change
        "This changes my code from being like githubs."
    end
end
