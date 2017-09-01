class TodoItem < ApplicationRecord

	def past_due
		return false if due_date.nil?
		due_date < Date.today
	end

end
