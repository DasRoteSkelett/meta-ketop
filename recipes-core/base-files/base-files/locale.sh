# shellcheck shell=bash

if [[ -r /etc/locale.conf ]]; then
    export "$(cat /etc/locale.conf)"
fi
