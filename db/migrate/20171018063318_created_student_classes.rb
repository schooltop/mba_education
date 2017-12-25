class CreatedStudentClasses < ActiveRecord::Migration[5.1]
  def change
  	t.string  :name
  	t.string  :name_en
  	t.string  :name_short
  	t.integer  :as_type
  	t.text    :descripe
    t.timestamps	
  end
end
