class Gossip

	attr_reader :content, :author

	def initialize(author, content)
		@content = content
		@author = author
	end

	def save
		CSV.open("db/gossip.csv", "a") do |csv|
			csv.puts [@author, @content]
		end
	end

	def read
		
	end


end