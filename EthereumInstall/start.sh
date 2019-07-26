#!/bin/sh

IDENTIFY="JayBlockChain"
RPCADDR="34.85.127.54"
RPCPORT=8545
RPCCORSDOMAIN="*"
DATADIR="/home/ethereum/privatechain/"
PORT=30303
RPCAPI="db,eth,net,web3,admin,personal"
NETWORKID=88

geth --rpc --rpcaddr "$RPCADDR" --rpcport "$RPCPORT" --rpccorsdomain "$RPCCORSDOMAIN" --datadir "$DATADIR" --port "$PORT" --nodiscover --rpcapi "$RPCAPI" --networkid "$NETWORKID" --allow-insecure-unlock console

