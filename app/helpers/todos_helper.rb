module TodosHelper
  def options_for_priority
    [['!', 1], ['!!', 2], ['!!!', 3]]
  end
  def options_for_status 
    ["Not Started", "In Progress", "Completed"]
  end 
end
