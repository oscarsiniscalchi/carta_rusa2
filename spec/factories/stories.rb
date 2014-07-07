# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :story do
    user nil
    title "MyString"
    max_number_of_words 1
    number_of_words_to_show 1
    min_number_of_words 1
  end
end
