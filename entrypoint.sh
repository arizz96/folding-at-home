#!/bin/bash

FAHClient \
    --user=${USER} \
    --team=${TEAM} \
    --passkey=${PASSKEY} \
    --gpu=${ENABLE_GPU} \
    --smp=${ENABLE_SMP} \
    --power=${POWER} \
    ${@}
