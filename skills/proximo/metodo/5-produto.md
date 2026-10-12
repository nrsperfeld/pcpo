Etapa 5. Produto

Objetivo: sair da oferta no papel pra algo que dá pra entregar na semana que vem, pra um primeiro cliente piloto, sem precisar estar perfeito e sem queimar o nome da pessoa. O que garante isso é saber exatamente o que acontece em cada semana com o cliente e fazer ele ter uma primeira vitória cedo. Cliente que vê resultado no começo fica, indica e renova.

Entrada: `04 Oferta.md` (coração, bônus, garantia, limite de vagas) e `03 Cliente ideal.md`.

Formato: uma conversa, trabalho do Claude produzindo os materiais, e um ensaio de fechamento.

Não use as palavras "MVP", "onboarding" nem "jornada do cliente" com a pessoa.

Regras de entrevista desta etapa, além das gerais do `/proximo`:
- Puxe sempre pro primeiro cliente concreto, com nome. "O cliente" em abstrato gera produto em abstrato.
- O que pode ser criado enquanto entrega não precisa existir antes. Ajude a pessoa a separar o que é indispensável no primeiro dia do que é vontade de deixar bonito.


CONVERSA 1

O primeiro cliente
1. Quem pode ser o seu primeiro cliente piloto? Alguém que já te pediu ajuda e confia em você.
2. O que você ofereceria pra ele ser piloto? Um preço menor, um bônus a mais, em troca de depoimento e de feedback sincero?

Do fechamento ao primeiro dia
3. (ver) Ele acabou de fechar com você. O que acontece nas primeiras 48 horas? O que ele recebe, quem fala com ele, o que ele vê?
4. (sentir) Como você quer que ele se sinta logo depois de pagar?
5. O que você precisa saber dele antes de começar? Que informações, acessos, documentos?

Semana a semana
6. Me conta o que acontece na primeira semana. E na segunda. E até o final.
   Vá montando o calendário com ela. Pra cada semana: o que acontece, em que formato, quanto tempo dela isso toma.
7. Qual é a primeira vitória que ele pode ter, a mais rápida possível? Em quantos dias?
   Se a primeira vitória vier depois da terceira semana, pergunte o que dá pra antecipar.
8. Em que momento ele costuma desanimar ou sumir? O que você faz quando isso acontece?

Capacidade e qualidade
9. Quantas horas por semana cada cliente toma de você?
10. Com a sua agenda de hoje, quantos clientes você atende ao mesmo tempo sem perder qualidade? Bate com o limite de vagas da oferta?
11. O que faria você entregar mal? O que você precisa proteger pra isso não acontecer?

Medir
12. Como você e ele vão saber que deu resultado? Que número, que sinal?
13. (escutar) O que você quer ouvir dele no último dia?

Materiais
14. Quais materiais você precisa ter? Modelos, roteiros, planilhas, apresentações, aulas gravadas, checklists, contrato.
15. Desses, quais precisam existir antes do primeiro cliente, e quais você cria durante?

Trabalho do Claude depois da conversa 1:
- Monte o calendário completo, semana a semana.
- Escreva a mensagem de boas-vindas e o questionário de início.
- Produza os materiais indispensáveis pro primeiro dia (rascunhos pra pessoa revisar), usando o conhecimento dela que está nos documentos anteriores e no bruto.
- Faça um modelo simples de contrato ou termo de acordo com o que foi combinado na oferta (escopo, prazo, garantia, pagamento). Avise que é um ponto de partida e que vale a pena um advogado olhar antes de usar.


FECHAMENTO

16. Ensaio: você faz o papel do cliente piloto e ela conduz o primeiro encontro como se fosse de verdade, por uns dez minutos. Depois pergunte: (sentir) como foi? O que faltou?
17. Revise com ela o calendário e os materiais. O que muda?
18. Qual é a data em que você vai convidar o cliente piloto?

Critério de pronto:
- cliente piloto com nome e condição definida
- calendário semana a semana com primeira vitória marcada
- capacidade máxima calculada e batendo com a oferta
- como medir o resultado
- materiais indispensáveis produzidos e revisados
- ensaio feito
- data pra convidar o piloto

Documento final: `CLAUDE/pcpo/05 Produto.md`. Os materiais produzidos vão em `CLAUDE/pcpo/materiais/`.

Modelo:
```
Produto de {{nome}}, fechado em {{data}}.

Cliente piloto
{{nome}}, condição: {{texto}}. Convite em {{data}}.

As primeiras 48 horas
{{lista}}

Semana a semana
{{semana: o que acontece, formato, tempo da pessoa}}

Primeira vitória
{{qual e em quantos dias}}

Onde o cliente costuma desanimar e o que fazer
{{texto}}

Capacidade
{{horas por cliente, máximo de clientes ao mesmo tempo}}

Como medir o resultado
{{números e sinais}}

Materiais
Prontos: {{lista com links pra materiais/}}
A criar durante: {{lista}}

Como foi o ensaio
{{resumo}}

Síntese do Claude
{{3 a 6 linhas: o ponto mais frágil da entrega e como proteger, e o que observar no piloto}}

#claude #projeto
```

Depois do piloto, volte aqui com `/arquivar` (depoimento, o que funcionou, o que travou) e ajuste o calendário e a oferta antes de abrir pra mais gente.
