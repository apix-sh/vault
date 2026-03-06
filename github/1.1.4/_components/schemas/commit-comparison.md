---
type: "object"
---

# commit-comparison


Commit Comparison

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `permalink_url` | Yes | string |  |
| `diff_url` | Yes | string |  |
| `patch_url` | Yes | string |  |
| `base_commit` | Yes | [commit](commit.md) |  |
| `merge_base_commit` | Yes | [commit](commit.md) |  |
| `status` | Yes | string | Allowed values: diverged, ahead, behind, identical |
| `ahead_by` | Yes | integer |  |
| `behind_by` | Yes | integer |  |
| `total_commits` | Yes | integer |  |
| `commits` | Yes | array<[commit](./commit.md)> |  |
| `files` | No | array<[diff-entry](./diff-entry.md)> |  |