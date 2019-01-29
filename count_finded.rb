#contador=0
 
def count_finded(grupo,solo)
  
  contador=0
  grupo.each{|n|

  if solo==n
    contador +=1
  end
 

  }
  
  puts contador
  
end

count_finded([1,4,2,7,5,1,2,4,6,5,5,8,5,9,9,9,9,9],9)



 