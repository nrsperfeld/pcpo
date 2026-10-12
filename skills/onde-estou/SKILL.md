---
name: onde-estou
description: Mostra em que ponto a pessoa está no PCPO e qual é o próximo passo. Use quando a pessoa digitar /onde-estou, perguntar "onde eu parei?", "quanto falta?" ou parecido.
---

Leia `$CLAUDE_SETUPER_VAULT/CLAUDE/pcpo/progresso.md`. Se não existir, diga que o processo ainda não começou e que `/proximo` começa.

Mostre assim, sem nada além disso:

```
✓ 0 Ponto de partida      (data)
✓ 1 Ikigai                (data)
▶ 2 Mercado               ← você está aqui
· 3 Cliente ideal
· 4 Oferta
· 5 Produto
· 6 Lançamento
```

Embaixo, em no máximo três linhas: a direção que saiu do Ikigai (se já existir), o que a etapa atual vai produzir, e "digite /proximo pra continuar".
