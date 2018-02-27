module TodosHelper
  def options_for_priority
    [['!', 3], ['!!', 2], ['!!!', 1]]
  end
  def options_for_status 
    ["Not Started", "In Progress", "Completed"]
  end 
end
