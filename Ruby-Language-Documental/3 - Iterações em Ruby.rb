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
