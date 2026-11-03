#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

if [[ -z "${PREFIX:-}" || ! -d "$PREFIX/bin" ]]; then
  printf 'Run this setup inside Termux.\n' >&2
  exit 1
fi

printf '== SIRAT / Universal Workbench Termux setup ==\n'
pkg update -y
pkg install -y git nodejs-lts
printf '\nSetup complete. This repository is a static HTML app; open index.html in a browser or serve it locally.\n'
printf 'Optional local server: npx --yes http-server . -p 8080\n'
