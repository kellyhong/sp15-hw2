class Foobar

	def self.baz(array) # array of ints as strings
		# changes each string into an integer
		# add 2 to each number
		# keep even numbers only
		# takes out dupicates
		# rejects numbers greater than 10
		# returns sum of the resulting array
		array.map{|i| i.to_i + 2}.keep_if{|i| i % 2 == 0}.uniq.keep_if{|i| i <= 10}.sum
	end
end
