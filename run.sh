#!/bin/bash
echo $ADDR
echo $SPENDKEY
./wownerod --non-interactive --start-mining $ADDR --spendkey $SPENDKEY --mining-threads $THREAD