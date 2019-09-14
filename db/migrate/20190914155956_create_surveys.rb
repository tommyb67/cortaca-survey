class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.string :school
      t.string :duration
      t.string :hotel
      t.binary :tailgating
      t.text :taillocation
      t.text :bar_friday
      t.text :after_bar_saturday
      t.binary :kappa
      t.binary :beta
      t.integer :age

      t.timestamps
    end
  end
end
