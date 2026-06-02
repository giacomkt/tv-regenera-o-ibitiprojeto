#!/bin/bash
cd "$(dirname "$0")"
echo "========================================"
echo "  Ibiti — Tv Regeneração"
echo "========================================"
echo ""
echo "Iniciando servidor local em http://localhost:8080"
echo "Abrindo no navegador..."
echo ""
echo "Para encerrar: feche esta janela ou pressione Ctrl+C"
echo ""
sleep 1
open "http://localhost:8080"
python3 -m http.server 8080
