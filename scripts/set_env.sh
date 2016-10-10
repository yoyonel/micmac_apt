#!/bin/bash
export MICMAC_DIR=$(realpath .)/micmac

export PATH=${PATH}:$(realpath .):$MICMAC_DIR/bin:$MICMAC_DIR/binaire-aux
