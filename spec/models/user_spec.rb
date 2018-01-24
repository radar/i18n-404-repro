require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) { FactoryBot.create(:user) } # <= whenever a test calls the subject, it explodes

  it "has a first name" do
    expect(user.first_name).to be_present
  end
end
