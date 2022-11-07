module RequestMacros
  include Warden::Test::Helpers

  # for use in request specs
  def sign_in_as_user
    @user ||= FactoryBot.create :user
    login_as @user
  end
end
