#!/bin/bash

set -e

cd "$(dirname "$0")"

pipenv run uvicorn src.backend.app.main:app --reload
