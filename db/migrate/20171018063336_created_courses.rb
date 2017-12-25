class CreatedCourses < ActiveRecord::Migration[5.1]
  def change
  	t.string  :name
  	t.string  :name_en
  	t.string  :name_short
  	t.string  :base_object
  	t.integer :parent_id
  	t.integer :as_type
  	t.float   :hours
  	t.float   :weight
  	t.float   :credit
  	t.text    :descripe
  	t.text    :descripe_en
    t.timestamps
  end
end
