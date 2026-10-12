Etapa 2. Mercado

Objetivo: testar a direção do Ikigai contra o mundo real antes de gastar energia construindo qualquer coisa. A pergunta desta etapa é se existe gente com uma dor forte, com dinheiro pra pagar, fácil de encontrar e num mercado que está crescendo ou pelo menos estável. Se faltar uma dessas quatro, o produto pode ser ótimo e mesmo assim não vender.

Entrada: `01 Ikigai.md` (direção escolhida, setor, "dinheiro esperando" e o que já dá pra vender hoje) e as evidências de demanda do `00 Ponto de partida.md`. Não repita o que já foi respondido, cite e aprofunde.

Formato: uma conversa, uma tarefa de campo de alguns dias e uma conversa curta de fechamento. Pode ser aqui ou por voz.

Não use as palavras "nicho", "TAM", "validação" nem "critério" com a pessoa.

Regras de entrevista desta etapa, além das gerais do `/proximo`:
- Separe o que a pessoa sabe porque viu acontecer do que ela acha. Quando vier um "acho que", pergunte se ela já viu isso acontecer com alguém e com quem.
- Cada caso de alguém que pediu ajuda ou ofereceu pagar vale ouro. Anote nome (ou apelido), o que pediu, quanto ofereceu ou pagou e como terminou.
- As perguntas com (ver), (escutar) e (sentir) seguem a mesma lógica do Ikigai.


CONVERSA 1

Quem já está pedindo
1. Nos últimos doze meses, quem te procurou pedindo ajuda com isso? Me conta um caso de cada vez.
2. (escutar) O que essa pessoa te falou quando te procurou? Com as palavras dela.
3. O que ela estava tentando resolver, e por que naquele momento?
4. Ela já tinha tentado alguma coisa antes de falar com você? O que, e por que não funcionou?
5. Ela ofereceu pagar? Quanto? Você aceitou?
Repita 1 a 5 pra cada caso que ela lembrar. Se ela tiver só um ou dois casos, tudo bem, a tarefa de campo resolve isso.

A dor
6. (ver) Quando essa dor aparece no dia a dia dessas pessoas, o que você imagina que está acontecendo? Me descreve a cena.
7. O que acontece com elas se ninguém resolver isso no próximo ano? Quanto custa, em dinheiro, em tempo, em cansaço?
8. (sentir) Quando você vê alguém passando por isso, o que você sente?

Dinheiro e acesso
9. Essas pessoas costumam ter dinheiro pra investir em resolver isso? Como você sabe?
10. Onde essas pessoas se juntam? Grupos, associações, eventos, igrejas, feiras, perfis que todas seguem.
11. Quem já vende algo parecido pra elas? Quanto cobram? O que você acha que falta no que eles entregam?
12. Esse mercado está crescendo, parado ou encolhendo? O que te faz pensar isso?

Do largo pro específico
13. Se você tivesse que escolher um pedaço desse mercado pra começar, um tipo de cliente onde você já tem vantagem, qual seria?
Ajude a pessoa a descer de nível: do mercado amplo (por exemplo "empresas que precisam vender mais") pra um pedaço (empresas de serviço) e daí pra um grupo bem definido (donos de empresa de serviço de uma certa região, origem ou tamanho). A vantagem dela (idioma, origem, rede de contatos, história) costuma apontar o grupo certo.

Trabalho do Claude depois da conversa 1:
- Pesquise na internet: quem vende pra esse grupo, faixas de preço, onde esse público se reúne (online e presencial), sinais de demanda (perguntas em grupos e fóruns, reclamações, vagas abertas, buscas), e se o mercado está crescendo.
- Traga em no máximo quinze linhas, com os links, separando o que confirma e o que contradiz o que a pessoa disse.


TAREFA DE CAMPO (entre as conversas, alguns dias)

Peça pra pessoa conversar com três a cinco pessoas do grupo escolhido. A regra é não vender nada, só perguntar. Entregue este roteiro pronto pra ela usar numa ligação, num café ou por mensagem:

```
1. Qual é hoje o maior desafio do seu negócio com {{tema}}?
2. Me conta a última vez que isso te deu dor de cabeça. O que aconteceu?
3. O que você já tentou pra resolver?
4. Se isso estivesse resolvido daqui a seis meses, o que mudaria pra você?
5. Você já pagou alguém pra te ajudar com isso? Quanto? Valeu a pena?
```

Explique em uma frase por que funciona: quando a pessoa não está vendendo, o outro fala a verdade, e é essa verdade que vai virar a oferta.

Ela pode gravar (com permissão) e colar a transcrição com `/arquivar`, ou só contar pra você depois.


CONVERSA 2 (fechamento)

14. Abra contando em três linhas o que a pesquisa e as conversas de campo mostraram.
15. O que te surpreendeu nessas conversas?
16. (escutar) Qual frase de alguém você não esqueceu?
17. Agora dê uma nota de 1 a 5 com ela pra cada uma das quatro perguntas, sempre pedindo o porquê:
    - a dor é forte o bastante pra pessoa querer resolver agora?
    - elas têm dinheiro pra pagar o que você quer cobrar?
    - é fácil chegar nelas?
    - o mercado está crescendo ou pelo menos estável?
    Se alguma nota ficar em 1 ou 2, não feche a etapa. Pergunte se dá pra ajustar o grupo (outro tamanho de empresa, outra região, outro segmento) e refaça as notas. Se mesmo assim não melhorar, volte nas direções guardadas do Ikigai.
18. (sentir) Depois de ver tudo isso, como você se sente sobre essa direção? Mais animado, igual ou com o pé atrás?

Critério de pronto:
- pelo menos três dores descritas com cena real
- pelo menos dois casos de quem pediu ajuda ou pagou, contando os da tarefa de campo
- pesquisa do Claude feita, com concorrentes e faixa de preço
- grupo específico escolhido
- as quatro notas em 3 ou mais

Documento final: `CLAUDE/pcpo/02 Mercado.md`

Modelo:
```
Mercado de {{nome}}, fechado em {{data}}.

Grupo escolhido
{{descrição específica}}
Por que eu tenho vantagem aqui: {{texto}}

Quem já pediu ou pagou
{{um caso por linha: quem, o que pediu, quanto, como terminou}}

As dores, como eles falam
{{3 ou mais, cada uma com a cena e uma frase deles entre aspas}}

O que custa não resolver
{{texto}}

O que eles já tentaram
{{lista}}

Quem já vende pra eles
{{concorrente, o que entrega, preço, link}}

Onde eles estão
{{lista de lugares, online e presencial}}

Notas
Dor forte agora: {{n}}/5, {{porquê}}
Dinheiro pra pagar: {{n}}/5, {{porquê}}
Fácil de chegar: {{n}}/5, {{porquê}}
Mercado crescendo: {{n}}/5, {{porquê}}

O que as conversas de campo mostraram
{{resumo, com as frases que marcaram}}

Síntese do Claude
{{3 a 6 linhas: o que se confirmou da direção do Ikigai, o que caiu, o que ainda é hipótese}}

#claude #projeto
```
