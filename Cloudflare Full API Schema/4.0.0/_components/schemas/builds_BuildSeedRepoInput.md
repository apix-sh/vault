---
type: "object"
---

# builds_BuildSeedRepoInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `branch` | Yes | [builds_branch](builds_branch.md) |  |
| `files` | No | array<[builds_BuildSeedRepoInputFile](./builds_BuildSeedRepoInputFile.md)> |  |
| `owner` | Yes | string |  |
| `path` | Yes | string |  |
| `provider` | Yes | [builds_SCMProviderType](builds_SCMProviderType.md) |  |
| `repository` | Yes | string |  |