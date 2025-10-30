# Load environment variables from .env file
set dotenv-load

# List available commands
@_default:
    just --list

# Run Django development server
@up:
    python manage.py runserver

# Create venv
@create-venv:
   python3 -m venv .venv

# Activate venv
@venv:
   source .venv/bin/activate

# Deactivate venv
@deactivate:
   deactivate

# Create new migrations
@migrations:
    python manage.py makemigrations

# Apply migrations
@migrate:
    python manage.py migrate

# Run tests
@test *args='':
    python manage.py test $@

# Run manage.py commands with arguments
@cmd *args='':
    python manage.py $@

