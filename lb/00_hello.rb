#!/usr/bin/env ruby

# Exo 1 : "Coucou toi" : programme qui dit bonjour

	#################################

		### 2.1.1 Dis bonjour ### 

def say_hello
	puts "Bonjour!"
end
say_hello


	#################################

		### 2.1.2 Coucou toi ### 

def say_hello_to
	puts "Entrez votre prénom(s), s'il vous plaît "
	first_name = gets.chomp
	puts "Bonjour #{first_name}!"
end
say_hello_to


	#################################

		### 2.1.3 Le combo ###

def ask_first_name
	puts "Entrez votre prénom(s), s'il vous plaît "
	first_name = gets.chomp

	return first_name
end

def say_hello(first_name)
	puts "Bonjour #{first_name}!"
end

def combo
	first_name = ask_first_name
	say_hello(first_name)
end
combo