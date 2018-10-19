class View

	def initialize

	end

	def create_gossip
		puts "Quel est ton prénom ?"
		print "> "
		author = gets.chomp
		puts ""
		puts "Quel est donc ton potin ?"
		print "> "
		content = gets.chomp
		puts ""
		return params = {author: author, content: content}
	end

end