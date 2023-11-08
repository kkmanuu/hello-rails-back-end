# frozen_string_literal: true

# This migration creates the "greetings" table in the database.
class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
