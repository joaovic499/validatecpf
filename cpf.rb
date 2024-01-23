require "cpf_cnpj"

def cpff
puts "Digite o seu CPF"
cpf = gets.chomp
    if CPF.valid?(cpf)
        puts "Seu CPF é válido"
    else    
        puts "Seu CPF não é valido"

    end 
end


cpff