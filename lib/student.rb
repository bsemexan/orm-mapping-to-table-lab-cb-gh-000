class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(id:, name:, grade:)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table(name:, grade:)
  end

  def self.drop_table

end
