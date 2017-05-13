class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :select_name
      t.string :name
      t.string :email
      t.string :phone_num
      t.timestamps null: false
      #create의 생성시간 수정시간
    end
  end
end
