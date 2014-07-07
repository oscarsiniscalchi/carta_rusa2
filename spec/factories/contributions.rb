# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contribution do
    user nil
    body "MyText"
    story nil
  end
end
