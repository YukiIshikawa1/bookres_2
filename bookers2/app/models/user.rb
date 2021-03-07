class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :books,dependent: :destroy
  has_many :book_comments,dependent: :destroy
  has_many :favorites,dependent: :destroy

has_many :active_relationships, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy
has_many :passive_relationships, class_name: "Relationship", foreign_key: "followed_id", dependent: :destroy
has_many :followings, through: :active_relationships, source: :followed
has_many :followers, through: :passive_relationships, source: :follower

# model/user.rb
# ユーザーをフォローする
def follow(user_id)
  active_relationships.create(followed_id: user_id)
end

# ユーザーのフォローを外す
def unfollow(user_id)
  active_relationships.find_by(followed_id: user_id).destroy
end

# フォロー確認をおこなう
def following?(user)
  followings.include?(user)
end

  def User.search(search, user_or_book, how_search )
    if user_or_book == "1"
      if how_search == "1"
          User.where(['name LIKE ?',"#{search}"])
      elsif how_search == "2"
          User.where(['name LIKE ?',"#{search}%"])
      elsif how_search == "3"
          User.where(['name LIKE ?',"%#{search}"])
      elsif how_search == "4"
          User.where(['name LIKE ?',"%#{search}%"])
      else
          User.all
      end
    end
  end

  attachment :profile_image, destroy: false

  validates :name, presence: true, uniqueness: true, length: {maximum: 20, minimum: 2}

  validates :introduction, length: {maximum: 50,}
end
