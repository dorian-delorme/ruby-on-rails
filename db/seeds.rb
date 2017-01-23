# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#3.times do |i|
#
#	puts "Creating Chapter #{i}"
#	main_chapter = Chapter.create({title: "Grand chapitre #{i}",
#							  published_at: Time.now})
#
#	5.times do |j|
#
#		puts "	Creating SubChapter #{j} from chapter #{i}"
#		chapter = main_chapter.children.create({title: "Sous-chapitre #{j}",
#								published_at: Time.now})
#
#		10.times do |k|
#
#			puts "		Creating Articles #{k} for chapter #{i}"
#			chapter.articles.create({content: "Contenu de l'article #{k} pour le chapitre #{i}"})
#
#		end
#
#	end
#
#end

#1000.times do |i|
#	Article.create({content: "Article numéro #{i}"})
#	puts "Creating article #{i}"
#end
#
#10.times do |i|
#	Chapter.create({title: "Chapitre #{i}"})
#	puts "Creating chapter #{i}"
#end
presentation = Chapter.create({title: "Présentation", published_at: Time.zone.now})

introduction = Chapter.create({title: "Introduction", published_at: Time.zone.now})
rvm = introduction.children.create({title: "RVM", published_at: Time.zone.now})

rvm.articles.create({title: "Ruby Version", content: "Créer le fichier .ruby-version avec le contenu suivant: \"ruby-2.3.1\". Ce fichier permet de décrire de quelle version nous avons besoin pour faire fonctionner le projet."})
rvm.articles.create({title: "Ruby Gemset", content: "Créer le fichier .ruby-version avec le contenu suivant: \"mydoc\". Ce fichier permet de définir une sorte d'environnement virtuel pour chaque projet."})
rvm.articles.create({title: "Ruby RVM", content: "Pour recharger l'environnement il faut faire un \"cd\" . ou relancer la console."})


introduction.children.create({title: "Initialisation des dépendances", published_at: Time.zone.now})










