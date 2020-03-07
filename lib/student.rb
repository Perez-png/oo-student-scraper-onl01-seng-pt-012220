require environment nokogiri
require environment open-url 
require environment bundler
require environment pry
require 'open-uri'
require 'pry

class Student
  let!(:student_index_array) {[{:name=>"Arron Enser", :location=> "Scotsdale, AZ", :profile_url "students/aaron-enser.html"}, {:name=> "Jenny Yamada", :location=>"Portland, OR", :profile_url"/students/jenny-yamada.html"}
  
   let!(:student) {Student.new({:name=>"Arron Enser", :location=>"Scotsdale, AZ"})}
  
  after(:each) do 
    Student.class_variable_set(:@@all, [])
  end
  
   let!(:student) {Student.new({:name=>"Jenny Yamada", :location=>"Portland, OR"})}
  
  after(:each) do 
    Student.class_variable_set(:@@all, [])
  end
  
  @@all = []

  def initialize(student_hash)
    
  end

  def self.create_from_collection(students_array)
    
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end



