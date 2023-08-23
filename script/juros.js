//entrada valor divida
//dias vencidos
import entrada from 'readline-sync';
console.log("Aplicação de juros:");

let divida = entrada.question("Qual valor original da dívida: ");
let dias = entrada.question("Quantos dias já se passaram após o vencimento da dívida: ");
let juros
let total
if(divida == 0){
    console.log("O valor da dívida deve ser maior que zero.")
}
else if(dias == 0){ 
    console.log("Você está em dia!\nObrigado")
}
else if (dias <=10 && dias > 0){
    juros = (divida * 10)/100
    total=Number(divida)+Number(juros)  
    console.log("Valor original da dívida: R$"+divida )
    console.log("Dias em atraso: "+dias)
    console.log("Taxa de juros: 10%")
    console.log("Valor total com juros: R$"+total)
}
else if (dias >=10 && dias <=30){
    juros = (divida * 25)/100
    total=Number(divida)+Number(juros)
    console.log("Valor original da dívida: R$"+divida )
    console.log("Dias em atraso: "+dias)
    console.log("Taxa de juros: 25%")
    console.log("Valor total com juros: R$"+total)
}
else if(dias > 31){
    juros = (divida * 40)/100
    total=Number(divida)+Number(juros)
    console.log("Valor original da dívida: R$"+divida )
    console.log("Dias em atraso: "+dias)
    console.log("Taxa de juros: 40%")
    console.log("Valor total com juros: R$"+total)
}
else{
    console.log("Opção inválida")
};

