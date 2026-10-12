#!/bin/bash
# Instala o PCPO no Claude Code da pessoa. Pode rodar de novo sem problema.
# Feito pra rodar depois do Claude_Setuper (usa o vault em CLAUDE_SETUPER_VAULT).
set -e
AQUI="$(cd "$(dirname "$0")" && pwd)"
CLAUDE_DIR="${CLAUDE_CONFIG_DIR:-$HOME/.claude}"

mkdir -p "$CLAUDE_DIR/skills"
for s in proximo arquivar onde-estou; do
  mkdir -p "$CLAUDE_DIR/skills/$s"
  cp -R "$AQUI/skills/$s/." "$CLAUDE_DIR/skills/$s/"
done

# Bloco no CLAUDE.md global: troca se já existir, acrescenta se não.
MD="$CLAUDE_DIR/CLAUDE.md"
touch "$MD"
python3 - "$MD" "$AQUI/claude-md-bloco.md" <<'PY'
import sys, re
md, bloco = sys.argv[1], open(sys.argv[2], encoding='utf-8').read().strip()
txt = open(md, encoding='utf-8').read()
if '<!-- pcpo -->' in txt:
    txt = re.sub(r'<!-- pcpo -->.*?<!-- /pcpo -->', lambda m: bloco, txt, flags=re.S)
else:
    txt = txt.rstrip() + ('\n\n' if txt.strip() else '') + bloco + '\n'
open(md, 'w', encoding='utf-8').write(txt)
PY

# Pasta do PCPO dentro do segundo cérebro, se o vault for conhecido.
VAULT="${CLAUDE_SETUPER_VAULT:-}"
if [ -z "$VAULT" ] && [ -f "$CLAUDE_DIR/settings.json" ]; then
  VAULT="$(python3 -c "import json,sys;print(json.load(open(sys.argv[1])).get('env',{}).get('CLAUDE_SETUPER_VAULT',''))" "$CLAUDE_DIR/settings.json" 2>/dev/null || true)"
fi
if [ -n "$VAULT" ] && [ -d "$VAULT" ]; then
  mkdir -p "$VAULT/CLAUDE/pcpo/bruto"
  echo "✓ Pasta do PCPO criada em $VAULT/CLAUDE/pcpo"
fi

echo "✓ PCPO instalado. Feche e abra o Claude de novo e digite /proximo"
