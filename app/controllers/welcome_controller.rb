class WelcomeController < ApplicationController
  def index
    @skills = Skill.all.order("weight asc")
    @educations = Education.all.order("weight asc")
    @works = Work.all.order("weight asc")
    @productions = Production.all.order("weight asc")
  end
end
