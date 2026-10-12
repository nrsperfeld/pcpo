---
name: arquivar
description: Guarda no segundo cérebro um texto que a pessoa colou (transcrição de áudio, documento do ChatGPT, anotação, gravação de reunião) e encaixa no PCPO. Use quando a pessoa digitar /arquivar, colar um texto longo dizendo "guarda isso", ou trouxer o resultado de uma entrevista feita por voz.
---

1. Se a pessoa digitou `/arquivar` sem colar nada, peça em uma frase pra ela colar o texto ou dizer onde está o arquivo.

2. Ache o vault como no `/proximo` (`$CLAUDE_SETUPER_VAULT`) e salve o texto inteiro, sem alterar uma vírgula, em `CLAUDE/pcpo/bruto/AAAA-MM-DD <assunto curto>.md`. No fim do arquivo, a linha `#claude #projeto`.

3. Leia o texto e descubra o que ele é:
   - **Resultado de uma entrevista do PCPO feita por voz:** trate como as respostas da etapa atual. Confira o critério de pronto no arquivo do método. Se bateu, siga o passo 5 do `/proximo` (montar o documento, mostrar, ajustar, marcar como concluída). Se faltou algo, diga em uma linha o que faltou e pergunte se ela quer responder agora aqui.
   - **Material solto** (conversa gravada, ideia, reunião): veja a quais etapas ele serve, mesmo que não seja a atual. Acrescente no documento dessas etapas, se já existirem, um bloco "Acrescentado em {{data}}". Se a etapa ainda não começou, deixe só no bruto, que o `/proximo` lê quando chegar lá.
   - **Algo que não tem a ver com o PCPO:** salve e siga as regras normais do segundo cérebro (decisões, descobertas, projetos).

4. Se aparecer uma oportunidade nova no texto, acrescente em `oportunidades.md` como "a avaliar".

5. Responda em no máximo quatro linhas: onde guardou, o que encaixou em qual etapa e qual é o próximo passo.
