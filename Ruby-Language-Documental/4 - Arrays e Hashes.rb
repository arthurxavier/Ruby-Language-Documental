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