func calcularSaldoRankeadas(vitorias: int, derrotas: int) -> String:
    var saldoVitorias = vitorias - derrotas
    var nivel = ""

    if vitorias < 10:
        nivel = "Ferro"
    elif vitorias <= 20:
        nivel = "Bronze"
    elif vitorias <= 50:
        nivel = "Prata"
    elif vitorias <= 80:
        nivel = "Ouro"
    elif vitorias <= 90:
        nivel = "Diamante"
    elif vitorias <= 100:
        nivel = "Lendário"
    else:
        nivel = "Imortal"

    return "O Herói tem um saldo de " + str(saldoVitorias) + " e está no nível de " + nivel

# uso da função
var vitorias = 70
var derrotas = 20
var mensagem = calcularSaldoRankeadas(vitorias, derrotas)

print(mensagem)
