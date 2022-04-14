class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |g|
      g.string :name
    end
  end
end
