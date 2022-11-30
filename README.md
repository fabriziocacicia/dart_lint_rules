# Base Dart Template 
The base template that all the dart projects should create from.

Updated to [v0.5.0](https://github.com/fabriziocacicia/template_base/releases/tag/v0.5.0) of [template_base](https://github.com/fabriziocacicia/template_base).

## Features
- PR Auto Labeler: automatically labels all PRs based on their type specified in the title (chore:, docs:, feat:, etc...)
- `.gitignore`: exclude all the most common file generated by the JetBrains IDEs and macOS specific files
- Keep History Conventional: keeps in the commits history of the `main` branch only the commits that follows the [Conventional Commits][1] convention
- Conventional PR Titles: checks that the title of PRs follows the [Conventional Commits][1] convention

## Usage
Fork this repo or use it as template to create a new repo.

### Actions Secrets
Add the following **Actions Secrets**:

| Name | Value |
|----|----|
| `PERSONAL_ACCESS_TOKEN` | A Personal Access Token which has `repo` and `workflow` permissions |

To add an **Actions Secret** click **'New repository secret'** into **'Settings'** -> **'Secrets'** -> **'Actions'**


## Getting Started
### SSH Key setup
1) Add an SSH Key to your Github ([see how](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account))
2) Add it to the Action Secrets of the repo by clicking to **'New repository secret'**  into **'Settings'** -> **'Secrets'** -> **'Actions'** using `SSH_PRIVATE_KEY` as **Name**

[1]: https://www.conventionalcommits.org/
