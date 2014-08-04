require "active_record"

class ToDoItem < ActiveRecord::Base
belongs_to :user
end
