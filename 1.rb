puts "Введите коэффициенты a, b, c поочередно"
a=gets.to_f
b=gets.to_f
c=gets.to_f
d=(b**2-4*a*c).to_f
print "Дискриминант равен "
puts(d.to_f)
if d>0
puts "т.к. дискриминант больше нуля то находим 2 корня"
x1=(-b+Math.sqrt(d))/2*a
x2=(-b-Math.sqrt(d))/2*a
puts "корни уравнения = "+x1.to_s+x2.to_s
end
if d==0
puts "т.к. дискриминант = 0, то находим единственный корень"
x=-b/2*a
puts "корень уравнения = "+x.to_s
end
if d<0
puts "т.к. дискриминант < 0, то корней нет"
end
