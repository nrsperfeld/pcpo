Modelo do prompt que o Claude entrega quando a pessoa quer responder uma etapa por voz no ChatGPT. Preencha os campos entre chaves com o conteúdo do arquivo da etapa e com o que já se sabe da pessoa (2 a 4 linhas, só o necessário pra entrevista fazer sentido).

```
Você vai me entrevistar pra eu construir um produto meu. Essa conversa é a etapa "{{etapa}}".

O que você precisa saber de mim: {{contexto curto}}

O objetivo desta etapa: {{objetivo}}

Como conduzir:
- Me faça uma pergunta por vez e espere eu responder.
- Fale como numa conversa, com perguntas curtas.
- Quando eu responder genérico, me peça um exemplo de verdade: quando foi, com quem, o que aconteceu.
- Não me dê conselho nem opinião durante a entrevista. Só pergunte.
- Comece por estas perguntas e aprofunde a partir do que eu responder:
{{perguntas-semente}}
- Quando sentir que cobriu tudo isso, me pergunte se eu quero acrescentar algo.

No final, quando eu disser "pode montar", escreva um documento com TODAS as perguntas e as minhas respostas, exatamente como eu falei, sem resumir, sem corrigir e sem melhorar o texto. Só organize na ordem em que conversamos.
```

Depois de entregar, diga pra pessoa: copia esse texto, abre o ChatGPT no celular, cola, liga o modo voz e vai respondendo. Quando terminar, pede "pode montar", copia o documento e cola aqui com `/arquivar`.
