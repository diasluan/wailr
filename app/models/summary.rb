class Summary
  include ActiveModel::Conversion

  def initialize(user)
    @user = user
  end

  private

  attr_reader :user
end
