module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Fam Fam",
                   first_name: "Fam",
                   last_name: "User",
                   email: "guest@users.com"
                  )
  end
end