# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 0) do

  create_table "addresses", :force => true do |t|
    t.integer "contact_id"
    t.string  "streetaddress", :limit => nil
    t.string  "city",          :limit => nil
    t.string  "region",        :limit => nil
    t.integer "postalcode"
    t.string  "country",       :limit => nil
  end

  create_table "contacts", :force => true do |t|
    t.integer "group_id"
    t.string  "firstname", :limit => nil
    t.string  "lastname",  :limit => nil
    t.string  "email",     :limit => nil
    t.integer "cell"
  end

  create_table "groups", :force => true do |t|
    t.string "name", :limit => nil
  end

end
