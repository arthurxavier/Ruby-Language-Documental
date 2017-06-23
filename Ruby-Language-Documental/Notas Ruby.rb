#-----------------COMENTARIOS-------------
    # comentario de uma linha

=begin
    comentario de varias linhas
=end


#------CONVERSOES DE NOMECLATURA
=begin   
    variavel local:     variavel_local

=end

#----------- Tipo de dados
"string"    #String
21          #Numero
true        #Boleano
=           #Atribuição

#-----------OPERADORES MATEMATICOS
2 + 2   #Adição
2 - 2   #Subtração
2 * 3   #Multiplicação
2 / 3   #Divisão
2**3    #Exponenciação
2 % 3   #Resto


#--------SAIDA DE TELA----------------------
print "texto" 
puts "texto"    #adiciona uma quebra de linha antes de texto

#-------------OPERAÇÃO EM STRING------------
string.length   #retorna tamanho da string
string.reverse  #inverte string
string.upcase   #torna toda string MAISCULA
string.downcase #torna toda string MINUSCULA

string.upcase   #torna a string toda maiscula
string.upcase!  #altera a string contida dentro da variavel

string.captalize   #torna a primeira letra da string maiscula
string.captalize!  #altera a string contida dentro da variavel


#------LEITURA DE DADOS---------------
variavel = gets.chomp #remove linha branca adicionada pelo ruby


#---CONCATENAR DADOS EM SAIDA---------
puts "texto bla bla bla #{dados_a_ser_concatenado}"



#-------------FLUXO DE CONTROLE-----------
  #--IF-ELSIF-ELSE-  
    if cond1
        #faz_algo1
    elsif cond2
        #faz_algo1
    else
        #faz_algo1
    end

  #Unles
    unless  fome
        puts "Não estou com fome"
    else
        puts "estou com fome"
    end

  #--Comparativos ARITMETICOS
    !=  #diferente
    ==  #iguais
    <   # Menor que
    >   #Maior que
    <=  #Menor ou igual que
    >=  #Maior ou igual que

  #--Comparativos LOGICOS
    &&  # e
    ||  # ou
    !   # não
#



#------------------------------------------
++  #NÃO EXISTE em RUBY !!!
+=  #soma + 1 depois incrementa

#------------------------------
#ruby aceita do end, como {}
do end  || {}


#===================== LAÇOS ====================
    #--FOR--
    for n in i..j #roda n de i a j 
    #faz algo
    end

    #--LOOP--
    loop do
        #faz algo
        break if expressao #sai_laço
    end

    #--WHILE--
    while expressao do   #roda ate expressão ser falsa
        #faz algo
    end

    #--UNTIL--
    until expressao do
        #faz_algo
    end

    #--EACH--
    dados.each do |variavel|
        #faz_algo
    end

        #--TIMES--
    qnt_vezes.times { faça_algo }

#------------------------
1...10   #Va até 10, mas náo o inclua
1..10    #Va até 10, 10 incluido

#------------------------
break #quebra laço
next  #proxima interação do laço


