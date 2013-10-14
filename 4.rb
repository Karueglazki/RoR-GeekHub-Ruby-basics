mass=[621, 448, 147, 159, 430]
#- узнать количество элементов в массиве (напр, puts array.count)
puts mass.count
puts mass.size
puts mass.length
#- перевернуть массив
print "reverse",mass.reverse,"\n"
#- найти наибольшее число
print "max ",mass.max,"\n"
#- найти наименьшее число
print "min ",mass.min,"\n"
#- найти среднее арифметическое
puts mass.inject(0){ |result, elem| result + elem}/mass.length 
#- отсортировать от меньшего к большему
print "1=>n ",mass.sort,"\n"
#- отсортировать от большего к меньшему
print "n=>1, var1: ",mass.sort.reverse,"\n"
print "n=>1, var2: ",mass.sort{ |x, y| y <=> x },"\n"   
#- удалить все нечетные числа
print "del odd , var1: ",mass.find_all{ |elem| elem % 2 == 0 },"\n"
print "del odd , var2: ",mass.find_all{ |elem| elem.even? },"\n" 
#- оставить только те числа, которые без остатка делятся на 3
print " % 3 == 0: ",mass.find_all{ |elem| elem % 3 == 0 },"\n"
#- удалить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов)
print "uniq ",mass.uniq,"\n"
#- разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого
print "elem/10",mass.map{ |elem| elem/10 },"\n"


=begin 
#- получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве
new_mass='a'..'f'
(0..mass.size-1).each do |i|
 mass[i]=new_mass[i]
end
print new_mass,"\n"


#- поменять местами минимальный и максимальный элементы массива



min = array.min
p array.map { |el| el > 0 ? min : el }


=end

#- найти элементы, которые находятся перед минимальным числом в массиве
i=0
print "min element ",min=mass.min,"\n"
while mass[i]!=min
 el=mass[i]
 i+=1
end
print "before min element ",el,"\n"

#- необходимо найти три наименьших элемента 




