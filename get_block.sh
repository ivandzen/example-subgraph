#!/bin/bash

curl --location --request POST 'http://localhost:9091/solana' \
--header 'Content-Type: application/json' \
--data-raw '{
	"jsonrpc":"2.0",
	"method":"eth_getBlockByHash",
	"params":[
		"0x69fd4e19994d6ab473232a45b64f9a05bb029eaffb733add8a1785ee797cbea6", 
		true
	],
	"id":1
}'
