#!/bin/sh

IDENTIFY="JayBlockChain"
RPCADDR="127.0.0.1"
RPCPORT=8545
RPCCORSDOMAIN="*"
DATADIR="/home/ethereum/privatechain/"
PORT=30303
RPCAPI="db,eth,net,web3,admin,personal"
NETWORKID=88
BOOTNODE="enode://250d03cbcc2a0e44ab6edd0b0522b7b5b132156f64fa8958570aa3ecae5ac602102e47e7372381f157951d27550f7e6494ec9755f1bec8e6a50f246e66a93c38@192.168.0.28:30303"

geth --rpc --rpcaddr "$RPCADDR" --rpcport "$RPCPORT" --rpccorsdomain "$RPCCORSDOMAIN" --datadir "$DATADIR" --port "$PORT" --nodiscover --rpcapi "$RPCAPI" --networkid "$NETWORKID" --bootnodes "$BOOTNODE" --allow-insecure-unlock console

