class CreatePayMethods < ActiveRecord::Migration[5.2]
  def change
    create_table :pay_methods do |t|
      t.references :payable, polymorphic: true

      t.timestamps
    end
  end
end
