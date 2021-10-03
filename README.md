
<!-- action-docs-description -->
## Description

GitHub action to execute a lint check of shell scripts using ShellCheck.


<!-- action-docs-description -->

<!-- action-docs-inputs -->
## Inputs

| parameter | description | required | default |
| - | - | - | - |
| shellcheck-version | Version of ShellCheck to use. Values: [stable, latest, v0.7.2, etc.]. | `false` | stable |
| severity | Minimum severity of issues to display. Values: [error, warning, info, style]. | `false` | style |
| enable-all-opt-checks |  | `false` | false |
| ignore-files | List of files to ignore, the separator is | | `false` |  |



<!-- action-docs-inputs -->

<!-- action-docs-outputs -->
## Outputs

| parameter | description |
| - | - |
| numFilesWithIssues |  |
| pathFilesWithIssues |  |



<!-- action-docs-outputs -->

<!-- action-docs-runs -->
## Runs

This action is an `composite` action.


<!-- action-docs-runs -->
