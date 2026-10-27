programa {
  inclua biblioteca Texto --> t
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia equipe[20]
    inteiro dados[20][7]
    inteiro opcaoInfo,i 

    // Equipes
    equipe[0]="Roma"
    equipe[1]="Inter"
    equipe[2]="Lazio"
    equipe[3]="Cagliari"
    equipe[4]="Milan"
    equipe[5]="Frosinone"
    equipe[6]="Juventus"
    equipe[7]="Como"
    equipe[8]="Napoli"
    equipe[9]="Sassuolo"
    equipe[10]="Atalanta"
    equipe[11]="Lecce"
    equipe[12]="Udinese"
    equipe[13]="Torino"
    equipe[14]="Parma"
    equipe[15]="Monza"
    equipe[16]="Fiorentina"
    equipe[17]="Bologna"
    equipe[18]="Genoa"
    equipe[19]="Venezia"

    // Pontos dos times (Coluna 0)
    dados[0][0]=13  // Roma
    dados[1][0]=13  // Inter
    dados[2][0]=13  // Lazio
    dados[3][0]=12  // Cagliari
    dados[4][0]=11  // Milan
    dados[5][0]=10  // Frosinone
    dados[6][0]=10  // Juventus
    dados[7][0]=10  // Como
    dados[8][0]=7   // Napoli
    dados[9][0]=7   // Sassuolo
    dados[10][0]=6  // Atalanta
    dados[11][0]=6  // Lecce
    dados[12][0]=4  // Udinese
    dados[13][0]=4  // Torino
    dados[14][0]=4  // Parma
    dados[15][0]=4  // Monza
    dados[16][0]=4  // Fiorentina
    dados[17][0]=2  // Bologna
    dados[18][0]=1  // Genoa
    dados[19][0]=0  // Venezia

    // Jogos dos times (Coluna 1)
    dados[0][1]=5   // Roma
    dados[1][1]=5   // Inter
    dados[2][1]=5   // Lazio
    dados[3][1]=5   // Cagliari
    dados[4][1]=5   // Milan
    dados[5][1]=5   // Frosinone
    dados[6][1]=5   // Juventus
    dados[7][1]=5   // Como
    dados[8][1]=5   // Napoli
    dados[9][1]=5   // Sassuolo
    dados[10][1]=5  // Atalanta
    dados[11][1]=5  // Lecce
    dados[12][1]=5  // Udinese
    dados[13][1]=5  // Torino
    dados[14][1]=5  // Parma
    dados[15][1]=5  // Monza
    dados[16][1]=5  // Fiorentina
    dados[17][1]=5  // Bologna
    dados[18][1]=5  // Genoa
    dados[19][1]=5  // Venezia

    // Vitórias (Coluna 2)
    dados[0][2]=4   // Roma
    dados[1][2]=4   // Inter
    dados[2][2]=4   // Lazio
    dados[3][2]=4   // Cagliari
    dados[4][2]=3   // Milan
    dados[5][2]=3   // Frosinone
    dados[6][2]=3   // Juventus
    dados[7][2]=3   // Como
    dados[8][2]=2   // Napoli
    dados[9][2]=2   // Sassuolo
    dados[10][2]=2  // Atalanta
    dados[11][2]=2  // Lecce
    dados[12][2]=1  // Udinese
    dados[13][2]=1  // Torino
    dados[14][2]=1  // Parma
    dados[15][2]=1  // Monza
    dados[16][2]=1  // Fiorentina
    dados[17][2]=0  // Bologna
    dados[18][2]=0  // Genoa
    dados[19][2]=0  // Venezia

    // Empates (Coluna 3)
    dados[0][3]=1   // Roma
    dados[1][3]=1   // Inter
    dados[2][3]=1   // Lazio
    dados[3][3]=0   // Cagliari
    dados[4][3]=2   // Milan
    dados[5][3]=1   // Frosinone
    dados[6][3]=1   // Juventus
    dados[7][3]=1   // Como
    dados[8][3]=1   // Napoli
    dados[9][3]=1   // Sassuolo
    dados[10][3]=0  // Atalanta
    dados[11][3]=0  // Lecce
    dados[12][3]=1  // Udinese
    dados[13][3]=1  // Torino
    dados[14][3]=1  // Parma
    dados[15][3]=1  // Monza
    dados[16][3]=1  // Fiorentina
    dados[17][3]=2  // Bologna
    dados[18][3]=1  // Genoa
    dados[19][3]=0  // Venezia

    // Derrotas (Coluna 4)
    dados[0][4]=0   // Roma
    dados[1][4]=0   // Inter
    dados[2][4]=0   // Lazio
    dados[3][4]=1   // Cagliari
    dados[4][4]=0   // Milan
    dados[5][4]=1   // Frosinone
    dados[6][4]=1   // Juventus
    dados[7][4]=1   // Como
    dados[8][4]=2   // Napoli
    dados[9][4]=2   // Sassuolo
    dados[10][4]=3  // Atalanta
    dados[11][4]=3  // Lecce
    dados[12][4]=3  // Udinese
    dados[13][4]=3  // Torino
    dados[14][4]=3  // Parma
    dados[15][4]=3  // Monza
    dados[16][4]=3  // Fiorentina
    dados[17][4]=3  // Bologna
    dados[18][4]=4  // Genoa
    dados[19][4]=5  // Venezia

    // Gols pró (Coluna 5)
    dados[0][5]=14  // Roma
    dados[1][5]=15  // Inter
    dados[2][5]=8   // Lazio
    dados[3][5]=5   // Cagliari
    dados[4][5]=10  // Milan
    dados[5][5]=9   // Frosinone
    dados[6][5]=8   // Juventus
    dados[7][5]=9   // Como
    dados[8][5]=7   // Napoli
    dados[9][5]=9   // Sassuolo
    dados[10][5]=5  // Atalanta
    dados[11][5]=5  // Lecce
    dados[12][5]=8  // Udinese
    dados[13][5]=5  // Torino
    dados[14][5]=4  // Parma
    dados[15][5]=8  // Monza
    dados[16][5]=6  // Fiorentina
    dados[17][5]=3  // Bologna
    dados[18][5]=3  // Genoa
    dados[19][5]=4  // Venezia

    // Gols contra (Coluna 6)
    dados[0][6]=3   // Roma
    dados[1][6]=8   // Inter
    dados[2][6]=3   // Lazio
    dados[3][6]=2   // Cagliari
    dados[4][6]=4   // Milan
    dados[5][6]=4   // Frosinone
    dados[6][6]=4   // Juventus
    dados[7][6]=6   // Como
    dados[8][6]=6   // Napoli
    dados[9][6]=9   // Sassuolo
    dados[10][6]=7  // Atalanta
    dados[11][6]=10 // Lecce
    dados[12][6]=11 // Udinese
    dados[13][6]=8  // Torino
    dados[14][6]=7  // Parma
    dados[15][6]=12 // Monza
    dados[16][6]=12 // Fiorentina
    dados[17][6]=6  // Bologna
    dados[18][6]=10 // Genoa
    dados[19][6]=13 // Venezia
    //saldo de Gols
    inteiro sg[20]
    para(inteiro linha = 0; linha < 20; linha++)
    {
      sg[linha] = dados[linha][5] - dados[linha][6]    
    }

    // Menu Interativo
  
    // Menu Interativo
    inteiro timeEscolhido
    inteiro iConsulta

    escreva("=========================================\n")
    escreva(" Tabela dos Clubes | SERIE A (ITALIA)\n")
    escreva("=========================================\n")
    escreva("0 - Exibir TABELA COMPLETA\n")

    para(i = 0; i < 20; i++)
    {
      escreva(i + 1, " - ", equipe[i], "\n")
    }

    escreva("\nDigite o numero da opcao desejada: ")
    leia(timeEscolhido)

    se (timeEscolhido == 0)
    {
      escreva("\n=========================================\n")
      escreva(" TABELA COMPLETA | SERIE A (ITALIA)\n")
      escreva("=========================================\n")
      escreva("POS | EQUIPE | P | J | V | E | D | GP | GC | SG\n")

      para(inteiro linha = 0; linha < 20; linha++)
      {
        escreva(linha + 1, " | ", equipe[linha], " | ")

        para(inteiro col = 0; col < 7; col++)
        {
          escreva(dados[linha][col], " | ")
        }

        escreva(sg[linha], "\n")
      }
    }
    senao
    {
      se (timeEscolhido < 1 ou timeEscolhido > 20)
      {
        escreva("\nOpcao invalida!\n")
      }
      senao
      {
        iConsulta = timeEscolhido - 1

        escreva("\n=========================================\n")
        escreva(" CONSULTA: ", equipe[iConsulta], "\n")
        escreva("=========================================\n")
        escreva("1 - Posicao na tabela\n")
        escreva("2 - Pontos (P)\n")
        escreva("3 - Jogos (J)\n")
        escreva("4 - Retrospecto (V/E/D)\n")
        escreva("5 - Gols Pro e Gols Contra\n")
        escreva("6 - Saldo de Gols\n")
        escreva("7 - Ficha Completa\n")
        escreva("Escolha a informacao desejada: ")
        leia(opcaoInfo)

        escolha(opcaoInfo)
        {
          caso 1:
            escreva("Posicao: ", timeEscolhido, "o lugar\n")
            pare

          caso 2:
            escreva("Pontos: ", dados[iConsulta][0], "\n")
            pare

          caso 3:
            escreva("Jogos: ", dados[iConsulta][1], "\n")
            pare

          caso 4:
            escreva("Vitorias: ", dados[iConsulta][2], "\n")
            escreva("Empates: ", dados[iConsulta][3], "\n")
            escreva("Derrotas: ", dados[iConsulta][4], "\n")
            pare

          caso 5:
            escreva("Gols Pro: ", dados[iConsulta][5], "\n")
            escreva("Gols Contra: ", dados[iConsulta][6], "\n")
            pare

          caso 6:
            escreva("Saldo de Gols: ", sg[iConsulta], "\n")
            pare

          caso 7:
            escreva("=== FICHA COMPLETA ===\n")
            escreva("Equipe: ", equipe[iConsulta], "\n")
            escreva("Posicao: ", timeEscolhido, "o lugar\n")
            escreva("Pontos: ", dados[iConsulta][0], "\n")
            escreva("Jogos: ", dados[iConsulta][1], "\n")
            escreva("Vitorias: ", dados[iConsulta][2], "\n")
            escreva("Empates: ", dados[iConsulta][3], "\n")
            escreva("Derrotas: ", dados[iConsulta][4], "\n")
            escreva("Gols Pro: ", dados[iConsulta][5], "\n")
            escreva("Gols Contra: ", dados[iConsulta][6], "\n")
            escreva("Saldo de Gols: ", sg[iConsulta], "\n")
            pare

          caso contrario:
            escreva("Opcao de consulta invalida!\n")
        }
      }
    }
  }
}
