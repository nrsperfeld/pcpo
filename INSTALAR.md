Instruções pro Claude instalar o PCPO na máquina da pessoa. A pessoa só precisa escrever no Claude Code: "instala o PCPO que está em <pasta ou link>".

1. Se recebeu um link do GitHub, clone numa pasta temporária. Se recebeu uma pasta, use ela.
2. No Mac ou Linux, rode `bash instalar.sh` de dentro da pasta.
   No Windows, faça à mão o que o script faz: copie `skills/proximo`, `skills/arquivar` e `skills/onde-estou` pra `%USERPROFILE%\.claude\skills\`; acrescente o conteúdo de `claude-md-bloco.md` no fim de `%USERPROFILE%\.claude\CLAUDE.md` (se o bloco `<!-- pcpo -->` já existir, troque ele); e crie a pasta `CLAUDE\pcpo\bruto` dentro do segundo cérebro da pessoa.
3. Diga pra pessoa, em duas linhas, que está pronto e que é só fechar e abrir o Claude de novo e digitar `/proximo`.
