#!/bin/bash
echo "Pushing deveops_269 to https://github.com/tarunkis23-crypto/deveops_269 ..."
git push -u origin main || {
    echo ""
    echo "If GitHub rejected the push because of an existing README on remote, run:"
    echo "git push -u origin main --force"
}
