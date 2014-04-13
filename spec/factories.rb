FactoryGirl.define do
  factory :user do
    name     "Manish Kumar"
    email    "manish@web2labs.net"
    password "web2labs"
    password_confirmation "web2labs"
  end
end