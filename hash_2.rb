
# persona2={
 #    name:"jeimmy" ,
  #   lastname:  "garcia" ,
   #  programming:  "Ruby" ,
    # nickname: "Max"}
     
     #p persona2 [:name]
     
 p  id | nombre | price |categories
products =[ 
{id: 1, name: "Milk", price: 120, categories: ["family", "food"]}, 
{id: 2, name: "Rice", price: 80, categories: [" family "," food "]}, 
{id: 3, name:" Washing machine ", price: 7800, categories: [" household appliances "]} 
]

products.each{|n|

print  " " "  #{n[:id]}" 
print  " " "  #{n[:name]}" 
print  " " "  #{n[:price]}" 
print  " " "  #{n[:categories]}" 
puts ""

}



#def tabla_d(products)
 # puts products.length
#end

