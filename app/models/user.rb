class User < ApplicationRecord


    def display_name
        "#{self.username} #{self.name}"
    end

end
