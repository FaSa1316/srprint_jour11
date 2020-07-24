# !/usr/bin/env ruby

# Exo 3 : Mon petit mot de passe

	#################################

		### 2.3.2. Signup ### 
	# Définir le mot de passe

def signup
	puts "-" * 30
	puts "Veuillez Créer votre mot passe :"
	print "||>"
	pass = gets.chomp
	@pass = pass	
end

	#################################

		### 2.3.2. Login ### 
	# Demander le mot de passe

def login
	puts "-" * 30
	pass = @pass
	puts " Veuillez entrez votre mot de passe pour vous connecter :"
	print "||>"
	mdp = gets.chomp

	while mdp != pass
		puts "-" * 30
		puts"Désolé, votre mot de passe est incorrect!"
		puts"Veuillez entrez le bon mot de passe : "
		print"||>"
		mdp = gets.chomp
	end 
end


	#################################

		### 2.3.3. welcome_screen ### 
	# Ecran d'acceuil utilisateur

def welcome_screen
		puts "-" * 30
		puts"Bievenue dans le Groupe secret : SAYNA le terminator :)"
		puts "Sauvons la terre! ;)"	
end	

	# Execution programme // 

def excecute
	signup
	login
	welcome_screen
end

excecute