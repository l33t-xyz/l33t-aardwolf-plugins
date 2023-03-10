#!/bin/bash

# Generates a MUSHclient plugin UUID

python -c "import uuid; print(('1337%s' % uuid.uuid4()).replace('-', '')[:24])"
