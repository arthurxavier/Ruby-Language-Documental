#======================INTRODUÇÃO=====================
    #-------COMENTARIOS-------------
        # comentario de uma linha

=begin
        comentario de varias linhas
=end


    #------CONVERSOES DE NOMECLATURA
       
       #variavel local:     variavel_local

    

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

#=========================================

#==========================FLUXO DE CONTROLE===================
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

#=========================================

#========================INTERAÇÕES EM RUBY===================
    #---------- LAÇOS -------------
        #--WHILE---------------
            while expressao do   #roda ate expressão ser falsa
                #faz algo
            end
        #

        #--UNTIL----------------
            until expressao do
                #faz_algo
            end
        #

        #--FOR-------------
            for n in i..j #roda n de i a j 
                #faz algo
            end
            
            #--INTERVALOS-------------------
            1...10   #Va até 10, 10 EXCLUIDO
            1..10    #Va até 10, 10 INCLUIDO
        #

        #--LOOP-------------
            loop do
                #faz algo
                break if expressao #sai_laço
            end

            #----NEXT--BREAK--------------
            break #quebra laço
            next  #proxima interação do laço
        #

        #--EACH-------------
        dados.each do |variavel|
            #faz_algo
        end

        #--TIMES------------
        qnt_vezes.times { faça_algo }
    #

    #-----------OPERADORES DE ATRIBUIÇÃO--------------------
        a += a  #soma 1 depois atribui
        a -= a  #subtrai 1 depois atribui
        a *= a #multiplica depois atribui
        a /= a   #divide depois atribui

        ++ -- #NÃO EXISTE em RUBY !!!
    #

    #!!!OBS!!! ruby aceita do end, como {}
            expresao do faz_algo end    
    
            expressao{ faz_algo }
    #
    
#=========================================

#======================ESTRUTURAS DE DADOS================
    #--ARRAY
        my_array = [35,23,14,67]    #atribui array
        my_array[2]    #acessa array, return 14           
    #

    #--Array Multidimencionais
        multi_d_array = [[0,0],[0,0]]   #cubo 2x2 de 0s
    #

    #--HASH-----
        my_hash = {             #cria hash manual
            cahve1 => valor1,
            chave2 => valor2
        }

        my_hash[chave1]    #Acessa hash, returno valor1

        my_home = Hash.new      #cria hash vazio automatico
        my_home["chave_arthur"] = "casa_arthur" 
        my_home["chave_ana"]    = "casa_ana"

        my_home["chave_arthur"] #acessa chave_arthur, retorna casa_arthur

    #

    #---Iterando Arrays
        languages = ["HTML", "CSS", "JavaScript"]
        languages.each {|x| puts x} #imprime cada elemento do array
        languages.each do |x| puts x    
    
        #Intrando Array Multidimencional
            s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

            s.each do |x|
                x.each do |y| 
                    puts y
                end
            end  
        #

        #Iterando Hashes (chave e valor)
            secret_identities = {
                "O Batman" => "Bruce Wayne",
                "Superman" => "Clark Kent",
            }
            
            #imprime chave e valor
            secret_identities.each do |name_super, name_personal|
                puts "#{name_super}: #{name_personal}"
            end
        #

        #Iterando Hash Parcial (valor)
            lunch_order = {
                "Ryan" => "sopa",
                "Eric" => "hamburger",
                "Jimmy" => "sanduíche",
                "Sasha" => "salada",
                "Cole" => "taco"
            }

            #imprime somente valor
            lunch_order.each do |human,food|
                puts food
            end
        #

    #

#=========================================