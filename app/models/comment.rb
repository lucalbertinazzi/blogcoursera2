# == Schema Information
#
# Table name: 
#
#  id         :integer          not null, primary key
#  post_id  comments  :integer
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ApplicationRecord
  belongs_to :post
  validates_presence_of :post_id
  validates_presence_of :body
end
 