FactoryBot.define do
  factory :cla_version do
    sequence(:license_text) { |i| "license_text#{i}" }
  end
end