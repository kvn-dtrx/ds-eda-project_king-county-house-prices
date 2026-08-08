# ---
# title: justfile for ds-eda-project_king-county-house-prices
# ---

# ---

#
# Convention: just = presentation build; make = env/setup.

# ---

default:
    @just --list --unsorted

# Bundle presentation HTML via monolith
presentation:
    monolith --output "docs/presentation.html" "docs/presentation/index.html"
