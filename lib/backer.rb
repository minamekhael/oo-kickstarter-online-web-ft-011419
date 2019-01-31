class Backer
  attr_accessor :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(Project)
   @backed_projects << Project
 end
end