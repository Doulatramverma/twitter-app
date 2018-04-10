class TwitterOauthSetting < ApplicationRecord
  #attr_accessible :asecret, :atoken, :user_id

  belongs_to :user
end