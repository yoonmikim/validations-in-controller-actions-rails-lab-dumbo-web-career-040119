class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category, inclusion: {in: ["Finction", "Non-Fiction"]}
  validates :content, 1
end
