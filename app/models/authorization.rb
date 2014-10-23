class Authorization < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :uid, :provider
  validates_uniqueness_of :uid, :scope => :provider

  def self.find_for_oauth(auth)
    # find_or_create_by(uid: auth.uid, provider: auth.provider)
    authorization = Authorization.find_by(provider: auth.provider, uid: auth.uid)
    if authorization == nil
    	authorization = Authorization.create(provider: auth.provider, uid: auth.uid,
    							 token: auth.credentials.token, secret: auth.credentials.secret)
    end
    authorization
  end
end
