#!/bin/bash

# Generates a MUSHclient plugin UUID

python -c "import uuid; print(('%s' % uuid.uuid4()).replace('-', '')[:24])"
