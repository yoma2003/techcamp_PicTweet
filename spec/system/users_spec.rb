require 'rails_helper'

RSpec.describe "Users", type: :system do
  before do
    @user = FactoryBot.build(:user) #valid?を確認してから.saveする必要がある
  end

  
end
