# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@etherbeam.com" }

    name { 'Name' }
    password { 'password' }

    after(:build, &:skip_confirmation!)
  end
end
