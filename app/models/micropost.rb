class Micropost < ActiveRecord::Base
  attr_accessible :contenido, :user_id

   belongs_to :user

  validates :contenido, :length => {:maximum => 140}



end
