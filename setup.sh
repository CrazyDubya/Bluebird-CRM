#!/bin/sh
# Wrapper script to bootstrap a Bluebird CRM instance.
# This simply forwards all arguments to scripts/bluebird_setup.sh.
# Example: ./setup.sh sd99
BASEDIR="$(dirname "$0")"
exec "$BASEDIR/scripts/bluebird_setup.sh" "$@"
