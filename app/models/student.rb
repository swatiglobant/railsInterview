class Student < ActiveRecord::Base

  def name
    firstname
  end

  def movie
    favoritemovie
  end
end
