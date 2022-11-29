# Base Template 
The base template that all the repositories should create from.

## Features
- PR Auto Labeler: automatically labels all PRs based on their type specified in the title (chore:, docs:, feat:, etc...)
- `.gitignore`: exclude all the most common file generated by the JetBrains IDEs and macOS specific files
- Keep History Conventional: keeps in the commits history of the `main` branch only the commits that follows the [Conventional Commits][1] convention
- Conventional PR Titles: checks that the title of PRs follows the [Conventional Commits][1] convention
- Template Sync: automatically keeps the repository in sync with its template

## Usage
Fork this repo or use it as template to create a new repo.

### Actions Secrets
Add the follwing **Actions Secrets**:

| Name | Value |
|----|----|
| `PERSONAL_ACCESS_TOKEN` | A Personal Access Token which has `repo` and `workflow` permissions |
|`TEMPLATE_REPO_NAME` | The repository name of the template |
|`REPO_OWNER_USERNAME`| The username of the owner of the repository of the template |

To add an **Actions Secret** click **'New repository secret'** into **'Settings'** -> **'Secrets'** -> **'Actions'**


[1]: https://www.conventionalcommits.org/
