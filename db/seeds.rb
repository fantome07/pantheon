# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all
project = Project.create([{:name=>'Sanofi'},{:name =>'Bayer'},{:name =>'Roche'},{:name =>'Novartis'}])
Branch.delete_all
branch = Branch.create([
                {:name => 'design1', :id_project =>'2'},
                {:name => 'design2', :id_project =>'1'},
                {:name => 'design3', :id_project =>'3'},
                {:name => 'design4', :id_project =>'2'},
                {:name => 'design5', :id_project =>'4'}
                ])
