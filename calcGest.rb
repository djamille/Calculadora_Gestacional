puts "-----------------------------" 
puts "    Calcuadora Gestacional      "
puts "-----------------------------"

require 'date'

print " Digite a data da sua última menstruação:\n "
    menst = gets.chomp

weeks = Date.parse(menst).step(Date.today, 7).count
week = weeks
fert1 = (Date.parse(menst) + 11).strftime("%d/%m/%Y")
fert2 = (Date.parse(menst) + 21).strftime("%d/%m/%Y")
birth = (Date.parse(menst) + 280).strftime("%d/%m/%Y")


if week <= 42
    puts "PARABÉNS! Você está de #{weeks} semanas! \n A fecundação deve ter ocorrido entre #{fert1} e #{fert2}. \n E a data provável do parto será #{birth}!!!!
        Semana #{week}..."
else week >= 43
    puts "Não foi possível calcular as semanas. A data da última menstruação deve ter sido digitada de forma incorreta."
end

case week
    when 1..4
        puts "Sua gestação está no primeiro mês. Fase em que o óvulo fecundado se implanta no útero, dando início à divisão das células do embrião e estimulando o corpo da mulher a produzir o hormônio beta-HCG para criar condições do bebê se desenvolver dentro do útero.\n Nesta fase da gestação, a placenta ainda não está formada, mas o bebê encontra-se envolvido pelo saco gestacional que o protege de infecções ou pancadas e que é responsável por formar a placenta e a bolsa amniótica, estando presente até aproximadamente a 12ª semana de gestação.\n Ao final do primeiro mês, o tamanho do bebê é cerca de 2 milímetros e o tubo neural que dará origem ao sistema nervoso e cérebro do bebê já está formado."
    
    when 5..8
        puts "Sua gestação está no segundo mês. O coração do bebê é formado e começa a bater e bombear sangue em ritmo acelerado. Até o final deste mês, outros órgãos, como os pulmões, fígado, intestino e rins, também começam a se formar, assim como os neurônios e os pequenos botões que darão origem aos braços e pernas. O feto ainda é muito pequeno, mede cerca de 13 milímetros no final do 2º mês.\n Ao final do 2º mês, é possível saber o sexo do bebê através do exame de sexagem fetal, feito através da análise de uma amostra de sangue materno."
    
    when 9..13
        puts "Sua gestação está no terceiro mês, fim do primeiro trimestre. Este mês da gestação é marcado pela formação de ossos e cartilagens, dos canais auditivos, narinas e cotovelos, já sendo possível o bebê flexionar os braços. Além disso, os órgãos do bebê já estão formados e começam a funcionar, mas continuam a se desenvolver e amadurecer até o final da gravidez. Além disso, os ovários ou os testículos, também já estão completamente formados.\n Ao final do 3º mês, o bebê mede cerca de 7,4 centímetros e a placenta já está completamente formada."
    
    when 14..17
        puts "Sua gestação está no quarto mês. Início do 2º trimestre da gestação, e neste mês o bebê começa a engolir o líquido amniótico e a desenvolver os reflexos de sucção e deglutição para a futura amamentação. Além disso, os pulmões estão se desenvolvendo e o bebê já consegue fazer movimentos respiratórios inspirando o líquido amniótico.\n A pele do bebê é fina e coberta por lanugo, uma fina camada de pêlos que ajuda a regular a temperatura do corpo e, apesar das pálpebras dos olhos estarem fechadas, o bebê já consegue movimentar os olhos de um lado para o outro e nota a diferença entre claridade e escuridão.\n Ao final do 4º mês, o bebê mede cerca de 13,5 centímetros e pesa cerca de 179 gramas."
    
    when 18..22
        puts "Sua gestação está no quinto mês. O bebê já tem os ouvidos bem formados, conseguindo escutar os batimentos cardíacos da mãe. Além disso, as tubas uterinas já estão posicionadas no lugar correto, se for uma menina, sendo possível confirmar o sexo do bebê pelo ultrassom morfológico.\n Nessa fase da gestação, é ainda formada a vérnix caseosa, uma espécie de cobertura branca sobre a pele, que serve como proteção e hidratação da pele, além de prevenir infecções e regular a temperatura do corpo do bebê.\n Ao final do 5º mês, o bebê mede cerca de 27,4 centímetros, pesa cerca de 476 gramas e seus movimentos já podem ser sentidos pela mulher."
    
    when 23..27
        puts "Sua gestação está no sexto mês, no final do segundo semestre. Nesse mês, o bebê começa a abrir os olhos, já tem uma rotina de sono e possui um paladar mais desenvolvido. A audição está cada vez mais apurada e o bebê já pode perceber os estímulos externos, respondendo ao toque ou assustando-se com barulhos fortes.\n Ao final do 6º mês, o bebê mede cerca de 34,7 centímetros e pesa cerca de 1,03 Kg."
    
    when 28..31
        puts "Sua gestação está no sétimo mês. Nesta fase, a cabeça do bebê já está maior e o cérebro está se desenvolvendo e expandindo e, por isso, as necessidades nutricionais do bebê estão cada vez maiores.\n O bebê se mexe com mais vivacidade, reconhece a voz da mãe e reage aos sons e luz. Ao final do 7º mês, o bebê mede cerca de 40,3 centímetros e pesa cerca de 1,7 Kg."
    
    when 32..35
        puts "Sua gestação está no oitavo mês. Nesta fase os pulmões do bebê já estão mais desenvolvidos, embora continuem a amadurecer até o final da gestação. No entanto, já produzem o surfactante pulmonar, uma substância que vai auxiliar a troca de oxigênio durante a respiração após o nascimento.\n Ao final do 8º mês de gestação, o bebê mede cerca de 45,5 centímetros e pesa cerca de 2,5 Kg. Nesta fase, já começa a movimentar a cabeça de um lado para outro, o sistema digestivo já está devidamente formado, os ossos tornam-se cada vez mais fortes, mas neste momento há menos espaço para se movimentar."
    
    when 36..42
        puts "Sua gestação está no nono mês. Nesta fase da gestação, o bebê continua crescendo e ganhando peso, a pele se encontra mais fina e lisa e o lanugo começa a desaparecer. Até a 37ª semana, a maioria dos bebês já se encontra na posição de nascimento, ou seja, virado de cabeça para baixo. \n Ao final da 40ª semana de gravidez, o bebê mede cerca de 51,2 centímetros e pesa cerca de  3,5 Kg e o nascimento é considerado um parto a termo. No entanto, é possível que o bebê nasça até a 41ª semana e 6 dias, sendo chamada de termo tardio, ou até as 42 semanas, sendo considerada pós termo."
end
    