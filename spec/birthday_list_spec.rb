require 'birthday_list'

describe Birthday_list do 
  let(:birthday_list) { Birthday_list.new }
  describe '#add_birthday' do
    it 'adds a birthday with name and date to the list' do
      birthday_list.add_birthday('Mary','02/06/1992') 

      expect(birthday_list.birthday_list).to eq([{name: 'Mary', birthday: '02/06/1992'}])
    end
  end
  describe '#list_birthdays' do
    it 'shows a neat birthday list' do
      birthday_list.add_birthday('Mary','02/06/1992') 
      birthday_list.add_birthday('Lol', '07/01/2000')

    expect{ birthday_list.print_birthdays }.to output("\"Mary - 02/06/1992\"\n\"Lol - 07/01/2000\"\n").to_stdout
    end
  end
      
end