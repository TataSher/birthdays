
class Birthday_list
  attr_reader :birthday_list

  def initialize
    @birthday_list = []
  end

  def add_birthday(name, birthday)
    @birthday_list << {name: name, birthday: birthday}
  end
end