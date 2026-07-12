addr=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress "" bech32)
bitcoin-cli -regtest generatetoaddress 101 "$addr" > /dev/null
echo "$addr"
