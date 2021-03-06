class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :books,dependent: :destroy
  has_many :book_comments,dependent: :destroy
  has_many :favorites,dependent: :destroy

has_many :follower, class_name: "Relationship", foreign_key: "follower_id", dependent: :destroy
has_many :followed, class_name: "Relationship", foreign_key: "followed_id", dependent: :destroy
has_many :follower_user, through: :follower, source: :followed
has_many :followed_user, through: :followed, source: :follower

# model/user.rb
# ユーザーをフォローする
def follow(user_id)
  follower.create(followed_id: user_id)
end

# ユーザーのフォローを外す
def unfollow(user_id)
  follower.find_by(followed_id: user_id).destroy
end

# フォロー確認をおこなう
def following?(user)
  follower_user.include?(user)
end

  attachment :profile_image, destroy: false

  validates :name, presence: true, uniqueness: true, length: {maximum: 20, minimum: 2}

  validates :introduction, length: {maximum: 50,}
end
