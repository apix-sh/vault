---
type: "anyOf(2)"
---

# builds_CreateBuildRequest


Variants:
- (Inline Schema)
- (Inline Schema)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `branch` | No | allOf(1) | Git branch name (required if commit_hash not provided) |
| `commit_hash` | No | allOf(1) | Git commit hash (required if branch not provided) |
| `seed_repo` | No | [builds_BuildSeedRepoInput](builds_BuildSeedRepoInput.md) |  |