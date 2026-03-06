# Parameter: git-ref

- **Location**: query
- **Required**: No
- **Type**: [code-scanning-ref](../schemas/code-scanning-ref.md)

The Git reference for the results you want to list. The `ref` for a branch can be formatted either as `refs/heads/<branch name>` or simply `<branch name>`. To reference a pull request use `refs/pull/<number>/merge`.