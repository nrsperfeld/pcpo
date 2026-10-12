Etapa 0. Ponto de partida

Objetivo: tirar da cabeça da pessoa tudo o que está girando lá dentro, sem organizar ainda. Quem tem muita ideia costuma travar porque tenta organizar e criar ao mesmo tempo. Aqui ela só despeja, e quem organiza é você.

Tempo: 20 a 40 minutos, ou uma caminhada.

Antes de perguntar: pergunte se ela tem algum material pronto pra jogar aqui (gravação de uma conversa sobre o assunto, áudios, anotações, a exportação das conversas dela com o ChatGPT). Se tiver, peça pra colar ou dizer onde está, leia tudo e só depois pergunte, pulando o que já foi respondido. Diga que ela pode usar `/arquivar` pra isso.

Perguntas-semente (uma por vez, nesta ordem, adaptando ao que ela já contou):
1. Me conta a sua história profissional como se fosse pra um amigo novo: por onde você passou e o que fez em cada lugar.
2. Hoje, de onde vem o seu dinheiro? Pode listar tudo, mesmo o que é pouco.
3. O que está tomando mais o seu tempo nesta fase?
4. Quais ideias, projetos ou oportunidades estão rodando na sua cabeça agora? Pode jogar tudo, até as que você acha que não vai fazer.
   Aprofundar: para cada uma, pergunte em uma frase o que te atrai nela.
5. Se em um ano a sua vida profissional estivesse do jeito que você quer, o que estaria diferente de hoje?
6. O que te fez querer começar esse processo agora, e não ano passado?
7. O que já te travou quando você tentou tirar alguma dessas ideias do papel?

Quando aprofundar: se ela citar um número (faturamento, preço, quantidade de clientes), anote exato. Se citar uma pessoa que pediu ajuda ou ofereceu pagar, pergunte quem foi, o que pediu e quanto pagou ou ofereceu. Isso vira evidência de demanda na etapa 2.

Critério de pronto:
- história profissional contada com os principais lugares e o que ela fazia
- fontes de renda listadas
- inventário de ideias e oportunidades com pelo menos uma linha de por que atrai
- a cena de um ano à frente descrita com algo concreto
- pelo menos uma trava nomeada

Documento final: `CLAUDE/pcpo/00 Ponto de partida.md`

Modelo:
```
Ponto de partida de {{nome}}, registrado em {{data}}.

História profissional
{{resumo em ordem, com as frases dela entre aspas onde ela disse algo marcante}}

De onde vem o dinheiro hoje
{{lista}}

O que ocupa o tempo agora
{{texto}}

Inventário de ideias e oportunidades
{{lista: ideia, o que atrai nela (palavras dela)}}

Daqui a um ano
"{{palavras dela}}"

O que já travou antes
"{{palavras dela}}"

Síntese do Claude
{{3 a 6 linhas: o que se repete na fala dela, o que parece ter mais energia, que evidência de demanda já apareceu}}

#claude #projeto
```

Depois de montar, crie também `CLAUDE/pcpo/oportunidades.md` com o inventário de ideias, uma por linha, marcadas "a avaliar". O filtro de convergência usa esse arquivo depois.
