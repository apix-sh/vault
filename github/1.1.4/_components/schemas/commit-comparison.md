---
type: "object"
---

# commit-comparison


Commit Comparison

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ahead_by` | Yes | integer |  |
| `base_commit` | Yes | [commit](commit.md) |  |
| `behind_by` | Yes | integer |  |
| `commits` | Yes | array<[commit](./commit.md)> |  |
| `diff_url` | Yes | string |  |
| `files` | No | array<[diff-entry](./diff-entry.md)> |  |
| `html_url` | Yes | string |  |
| `merge_base_commit` | Yes | [commit](commit.md) |  |
| `patch_url` | Yes | string |  |
| `permalink_url` | Yes | string |  |
| `status` | Yes | string | Allowed values: diverged, ahead, behind, identical |
| `total_commits` | Yes | integer |  |
| `url` | Yes | string |  |