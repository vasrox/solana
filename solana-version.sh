echo "Solana version running: "$(curl -s -X POST -H "Content-Type: application/json" -d '{"jsonrpc":"2.0","id":1, "method":"getVersion"}' http://localhost:8899 | jq -r '.result."solana-core"' )
echo "Solana version installed: "$(solana -V)
