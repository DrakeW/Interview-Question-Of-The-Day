# == Schema Information
#
# Table name: questions
#
#  id         :integer          not null, primary key
#  content    :text
#  votes      :integer
#  source_url :string(255)
#  selected   :boolean
#  created_at :datetime
#  updated_at :datetime
#

class Question < ActiveRecord::Base
end