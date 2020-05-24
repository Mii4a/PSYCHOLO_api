# == Schema Information
#
# Table name: workbooks
#
#  id                  :integer          not null, primary key
#  questions_count     :integer          default(0), not null
#  subject_explanation :text
#  subject_image       :string
#  subject_name        :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  psychology_id       :integer
#
require 'test_helper'

class WorkbookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
