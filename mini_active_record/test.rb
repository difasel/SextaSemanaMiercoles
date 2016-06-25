require_relative 'app'

def assert(truthy)
  raise "Tests failed" unless truthy
end


#----------chefs------------


# Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará

# chef = Chef.create(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555",
#                          birthday:Time.now)

# assert (chef[:first_name] == 'Eduardo')
# assert (chef[:last_name] == 'Fernández')

# chef = Chef.new

chef1 = Chef.create(first_name: "Eduardo", last_name: "Fernández", email:"eduardo@gmail.com", phone:"930-028-2908 x7555",
                         birthday:Time.now)
# p chef = Chef.find(1)



# assert (chef[:first_name] == 'Maud')
# assert (chef[:last_name] == 'Jaskolski')

# p chef_all = Chef.all

# assert(chef_all)

# meals_chef = Chef.find(1)
# p meals_chef
# p meals_chef.meals
# assert(meals_chef.meals)

# p chef1 = Chef.find(1)
# # p chef2 = Chef.find(2)
# puts "*" * 30
# p meal1 = Meal.find(3)
# p meal2 = Meal.find(4)

# p chef1.add_meals([meal1, meal2])
# chef1.save

# assert(chef[:last_name]='Faby' == 'Faby')

# chef = Chef.new
# p chef.new_record?


#----------meals------------



# record =  Meal.all[1]
# assert(record[:id] == 2)

# meal = Meal.create(name: "Tacos Pastor", chef_id: 18)
# p meal
# assert (meal[:name] == 'Tacos Pastor')

# meal = Meal.find(91)
# p meal 
# assert (meal[:name] == "Tacos Pastor")

# meal = Meal.find(1)
# assert(meal[:name]='Enchiladas' == 'Enchiladas')

# meals_Meal = Meal.find(1)
# p meals_Meal
# p meals_Meal.chef
# assert(meals_Meal.chef)


# m = Meal.find(25)
# c = Chef.find(1)
# m.chef=(c)


# meal = Meal.new
# p meal.new_record?







puts "finished"



#new
#save
#create
#find