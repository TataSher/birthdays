require 'birthday_list'

describe Birthday_list do 
  describe '#add_birthday' do
    it 'adds a birthday with name and date to the list' do
      birthday_list = Birthday_list.new
      birthday_list.add_birthday('Nata','18/03/1989') 
      expect(birthday_list.birthday_list).to eq([{name: 'Nata', birthday: '18/03/1989'}])
    end
  end
end