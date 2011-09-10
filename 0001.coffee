
###
Rotina 1, usando Array compreensions O(2000):
###
answer = 0
[0...1000].forEach (x)-> if x % 5 is 0 or x % 3 is 0 then answer+=x 
alert answer


###
Rotina 2, aproveitando o loop que preenche o Array para calcular 0(1000):
###
answer = 0
for x in [0...1000] 
   if x % 5 is 0 or x % 3 is 0 then answer+=x 
alert answer

###
Rotina 3, O(1000) com mais expressividade:
###
answer = 0
answer += x for x in [0...1000] when x % 5 is 0 or x % 3 is 0
alert answer

###
Purely JS

var answer=0;
for(var x=0; x<1000; x+=1) if(x%5===0 || x%3===0) answer+=x;

###