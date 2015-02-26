# create instance variable nickname that is 1st 4 letters of a name
# have method birth_year that calculates what year they were born in, given their age
# have a method introduce that returns a string with the person's name and age
# have a method nickname that returns nickname
# using name and age submitted from the form, create a person object.
# modify person.html.erb such that you display a person's introduction, birth year, and nickname
class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0, 4]
	end

	def introduce
		' Hi my name is ' + @name + ' and I am ' + @age + ' years old.'
	end

	def birth_year
		2015 - @age.to_i
	end

	def nickname
		@nickname

	end

end
