
<!-- action-docs-description -->
## Description

GitHub action to execute a lint check of all shell scripts using ShellCheck.


<!-- action-docs-description -->

<!-- action-docs-inputs -->
## Inputs

| parameter | description | required | default |
| - | - | - | - |
| shellcheck-version | Version of ShellCheck to use. Values: [stable, latest, v0.7.2, ...]. | `false` | stable |
| severity | Minimum severity of issues to display. Values: [style, info, warning, error]. | `false` | style |
| enable-all-opt-checks | Enable all optional checks. Values: [true, false] | `false` | false |
| ignore-files | List of files to ignore, the separator is | | `false` |  |



<!-- action-docs-inputs -->

<!-- action-docs-outputs -->
## Outputs

| parameter | description |
| - | - |
| num-files-wth-issues | Number of files with issues |
| path-files-with-issues | A list of files with issues |



<!-- action-docs-outputs -->

<!-- action-docs-runs -->
## Runs

This action is an `composite` action.


<!-- action-docs-runs -->
