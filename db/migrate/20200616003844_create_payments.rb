class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.boolean :success
      t.references :product, foreign_key: true
      t.references :pay_method, foreign_key: true

      t.timestamps
    end
  end
end
