
class Birthday_list
  attr_reader :birthday_list

  def initialize
    @birthday_list = []
  end

  def add_birthday(name, birthday)
    @birthday_list << {name: name, birthday: birthday}
  end
  
  def print_birthdays
    p @birthday_list[0][:name] + ' - ' + @birthday_list[0][:birthday]
    p @birthday_list[1][:name] + ' - ' + @birthday_list[1][:birthday]
  end
end