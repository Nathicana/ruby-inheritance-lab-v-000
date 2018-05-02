class Student < User

def initialize
  @knowledge = [] 
end

def learn("Ruby framework Rails gem bundle update")
  @knowledge << "Ruby framework Rails gem bundle update"
end



end