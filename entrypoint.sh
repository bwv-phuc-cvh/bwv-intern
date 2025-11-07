#!/bin/sh
set -e

echo "Running Database Migrations..."

npm run migration:run

echo "Migrations Finished, starting the app..."
exec "$@"