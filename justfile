grill:
   uv run pytest
   uv run mypy .
   uv run isort . --float-to-top
   uv run black .
   uv run ruff check --fix

md:
  npx prettier README.md --write
