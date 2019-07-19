class Users < ActiveRecord::Base
    has_many :microposts
end
