class Student < ActiveRecord::Base
  def self.to_s
    @first_name = self.first_name
    @last_name = self.last_name
    @name_string = @first_name + " " + @last_name
    @name_string
  end
end
