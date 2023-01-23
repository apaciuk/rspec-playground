# == Schema Information
#
# Table name: announcements
#
#  id                :uuid             not null, primary key
#  announcement_type :string
#  description       :text
#  name              :string
#  published_at      :datetime
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
FactoryBot.define do
  factory :announcement do
    published_at { "2023-01-21 22:11:46" }
    announcement_type { "MyString" }
    name { "MyString" }
    description { "MyText" }
  end
end
