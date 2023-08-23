import entradaDados from 'readline-sync'

// let nome = entradaDados.question('Digite seu nome: ');
// console.log('Olá, '+ nome);

//let km = entradaDados.question("Digite o valor em kms: ") 
//let milhas = km * 1.69
//console.log(km+" km são aproximadamente "+milhas+" milhas")

console.log("Qual conversão deseja realizar: ");
console.log("1 - Km para milhas");
console.log("2 - milhas para km");
let conversao = entradaDados.question();
let numero = entradaDados.question("Qual valor para conversão: ");
let resultado
if (conversao == 1){
    resultado = numero / 1.609
    console.log(numero+" km são aproximadamente "+resultado+" milhas.")
}
else if(conversao == 2){
    resultado = numero *1.609
    console.log(numero+" milha(s) são aproximadamente "+resultado+" km(s).")
}
else{
    console.log("Opção inválida")
}